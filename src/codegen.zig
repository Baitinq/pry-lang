const std = @import("std");

const llvm = @cImport({
    @cInclude("llvm-c/Core.h");
    @cInclude("llvm-c/TargetMachine.h");
    @cInclude("llvm-c/Types.h");
    @cInclude("llvm-c/Analysis.h");
    @cInclude("llvm-c/Target.h");
});

const parser = @import("parser.zig");

pub const CodeGenError = error{
    CompilationError,
    OutOfMemory,
};

pub const CodeGen = struct {
    llvm_module: llvm.LLVMModuleRef,
    llvm_target_data: llvm.LLVMTargetDataRef,
    llvm_context: llvm.LLVMContextRef,
    builder: llvm.LLVMBuilderRef,
    environment: *Environment,

    arena: std.mem.Allocator,

    while_loop_exit: ?llvm.LLVMBasicBlockRef,
    while_block: ?llvm.LLVMBasicBlockRef,
    current_function: ?llvm.LLVMValueRef,
    current_function_return_type: ?*parser.Node,

    pub fn init(arena: std.mem.Allocator) !*CodeGen {
        // Initialize LLVM
        llvm.LLVMInitializeAllTargetInfos();
        llvm.LLVMInitializeAllTargetMCs();
        llvm.LLVMInitializeAllTargets();
        llvm.LLVMInitializeAllAsmPrinters();
        llvm.LLVMInitializeAllAsmParsers();

        const module: llvm.LLVMModuleRef = llvm.LLVMModuleCreateWithName("module");
        const context = llvm.LLVMGetGlobalContext();
        const builder = llvm.LLVMCreateBuilder();

        const self = try arena.create(CodeGen);
        self.* = .{
            .llvm_module = module,
            .llvm_target_data = llvm.LLVMGetModuleDataLayout(module),
            .llvm_context = context,
            .builder = builder,
            .environment = try Environment.init(arena),

            .arena = arena,

            .while_loop_exit = null,
            .while_block = null,
            .current_function = null,
            .current_function_return_type = null,
        };

        return self;
    }

    pub fn compile(self: *CodeGen) void {
        // Dump module
        llvm.LLVMDumpModule(self.llvm_module);

        // Generate code
        const triple = llvm.LLVMGetDefaultTargetTriple();
        var target_ref: llvm.LLVMTargetRef = undefined;
        var message: [*c]u8 = undefined;
        var result = llvm.LLVMGetTargetFromTriple(triple, &target_ref, &message);
        if (result != 0) {
            std.debug.print("Target output: {s}.\n", .{message});
            llvm.LLVMDisposeMessage(message.?);
        }
        const target_machine = llvm.LLVMCreateTargetMachine(
            target_ref,
            triple,
            "",
            "",
            llvm.LLVMCodeGenLevelDefault,
            llvm.LLVMRelocDefault,
            llvm.LLVMCodeModelDefault,
        );

        result = llvm.LLVMVerifyModule(self.llvm_module, llvm.LLVMAbortProcessAction, &message);
        if (result != 0) {
            std.debug.print("Verification output: {any}.\n", .{message});
            llvm.LLVMDisposeMessage(message);
        }

        // Generate the object file
        const filename = "output.o";
        _ = llvm.LLVMTargetMachineEmitToFile(
            target_machine,
            self.llvm_module,
            filename,
            llvm.LLVMObjectFile,
            null,
        );
        std.debug.print("Object file generated: {s}\n", .{filename});
    }

    pub fn deinit(self: *CodeGen) void {
        defer llvm.LLVMDisposeBuilder(self.builder);
        llvm.LLVMDisposeModule(self.llvm_module);
        llvm.LLVMShutdown();
    }

    pub fn generate(self: *CodeGen, ast: *parser.Node) CodeGenError!void {
        std.debug.assert(ast.* == parser.Node.PROGRAM);

        const program = ast.PROGRAM;

        for (program.statements) |stmt| {
            _ = try self.generate_statement(stmt);
        }
    }

    fn generate_statement(self: *CodeGen, statement: *parser.Node) CodeGenError!void {
        errdefer std.debug.print("Error generating statement\n", .{});
        std.debug.assert(statement.* == parser.Node.STATEMENT);

        switch (statement.STATEMENT.statement.*) {
            .ASSIGNMENT_STATEMENT => |*assignment_statement| {
                try self.generate_assignment_statement(@ptrCast(assignment_statement));
            },
            .FUNCTION_CALL_STATEMENT => |*function_call_statement| {
                _ = try self.generate_function_call_statement(@ptrCast(function_call_statement));
            },
            .RETURN_STATEMENT => |*return_statement| return try self.generate_return_statement(@ptrCast(return_statement)),
            .BREAK_STATEMENT => |*break_statement| return try self.generate_break_statement(@ptrCast(@alignCast(break_statement))),
            .CONTINUE_STATEMENT => |*continue_statement| return try self.generate_continue_statement(@ptrCast(@alignCast(continue_statement))),
            .IF_STATEMENT => |*if_statement| return try self.generate_if_statement(@ptrCast(if_statement)),
            .WHILE_STATEMENT => |*while_statement| return try self.generate_while_statement(@ptrCast(while_statement)),
            .IMPORT_DECLARATION => |*import_declaration| return try self.generate_import_declaration(@ptrCast(import_declaration)),
            else => unreachable,
        }
    }

    fn generate_assignment_statement(self: *CodeGen, statement: *parser.Node) CodeGenError!void {
        errdefer std.debug.print("Error generating assignment statement\n", .{});
        std.debug.assert(statement.* == parser.Node.ASSIGNMENT_STATEMENT);
        const assignment_statement = statement.ASSIGNMENT_STATEMENT;

        switch (assignment_statement.lhs.*) {
            .PRIMARY_EXPRESSION => {
                const identifier = assignment_statement.lhs.PRIMARY_EXPRESSION.IDENTIFIER;
                const variable = try self.generate_expression_value(assignment_statement.rhs, identifier.name);

                if (self.environment.scope_stack.items.len == 1) {
                    try self.environment.add_variable(identifier.name, try self.create_variable(.{
                        .value = variable.value,
                        .type = variable.type,
                        .node = variable.node,
                        .node_type = variable.node_type,
                        .stack_level = null,
                    }));
                    return;
                }

                var ptr: llvm.LLVMValueRef = undefined;
                var typ = variable.node_type;
                if (assignment_statement.is_declaration) {
                    var x = try self.get_llvm_type(variable.node_type);
                    if (variable.node_type.TYPE == .FUNCTION_TYPE) {
                        x = llvm.LLVMPointerType(x, 0);
                    }
                    ptr = llvm.LLVMBuildAlloca(self.builder, x, try std.fmt.allocPrintZ(self.arena, "{s}", .{identifier.name}));
                } else {
                    ptr = self.environment.get_variable(identifier.name).?.value;
                    typ = self.environment.get_variable(identifier.name).?.node_type;
                    // TODO: Do this in more places! (everywhere get_llvm_type or get_variable?)  Also check types in return and cmp
                    std.debug.print("TYP {s}: {any} vs {any} -- {any}\n", .{ identifier.name, typ.TYPE, variable.node_type.TYPE, variable.node });
                    std.debug.assert(self.compare_types(typ, variable.node_type, assignment_statement.is_dereference));
                }

                if (assignment_statement.is_dereference) {
                    ptr = llvm.LLVMBuildLoad2(self.builder, try self.get_llvm_type(typ), ptr, "");
                }

                // NOTE: structs have a null variable.value
                if (variable.value != null) {
                    _ = llvm.LLVMBuildStore(self.builder, variable.value, ptr);
                }

                if (assignment_statement.is_dereference) {
                    ptr = self.environment.get_variable(identifier.name).?.value;
                }

                const new_variable = try self.create_variable(.{
                    .value = ptr,
                    .type = variable.type,
                    .node = variable.node,
                    .node_type = typ,
                    .stack_level = null,
                });
                // Adding variable doesnt actually replace the variable of previous scope
                if (assignment_statement.is_declaration) {
                    try self.environment.add_variable(identifier.name, new_variable);
                } else {
                    try self.environment.set_variable(identifier.name, new_variable);
                }
            },
            .UNARY_EXPRESSION => {
                const xd = assignment_statement.lhs.UNARY_EXPRESSION.expression;
                const a = try self.generate_expression_value(xd, null);
                const variable = try self.generate_expression_value(assignment_statement.rhs, null);
                _ = llvm.LLVMBuildStore(self.builder, variable.value, a.value);
            },
            .FIELD_ACCESS => |field_access| {
                const xd = assignment_statement.lhs.FIELD_ACCESS.expression;
                const name = field_access.name;

                const x = try self.get_struct_field(xd, name);

                const variable = try self.generate_expression_value(assignment_statement.rhs, null);
                _ = llvm.LLVMBuildStore(self.builder, variable.value, x.value);
            },
            else => unreachable,
        }
    }

    fn generate_function_call_statement(self: *CodeGen, statement: *parser.Node) CodeGenError!*Variable {
        errdefer std.debug.print("Error generating function call statement\n", .{});
        std.debug.assert(statement.* == parser.Node.FUNCTION_CALL_STATEMENT);
        const function_call_statement = statement.FUNCTION_CALL_STATEMENT;

        var node = statement;

        var function: *Variable = undefined;
        switch (function_call_statement.expression.*) {
            .PRIMARY_EXPRESSION => |primary_expression| {
                std.debug.assert(primary_expression == .IDENTIFIER);
                function = self.environment.get_variable(primary_expression.IDENTIFIER.name) orelse return CodeGenError.CompilationError;
                if (llvm.LLVMGetValueKind(function.value) != llvm.LLVMFunctionValueKind) {
                    function.value = llvm.LLVMBuildLoad2(self.builder, llvm.LLVMPointerType(try self.get_llvm_type(function.node_type), 0), function.value, "");
                    node = function.node;
                }
            },
            .FUNCTION_DEFINITION => |*function_definition| {
                function = try self.generate_expression_value(@ptrCast(function_definition), null);
            },
            else => unreachable,
        }

        var arguments = std.ArrayList(llvm.LLVMValueRef).init(self.arena);

        for (0.., function_call_statement.arguments) |i, argument| {
            const arg = try self.generate_expression_value(argument, null);
            const expected_type = function.node_type.TYPE.FUNCTION_TYPE.parameters[i]; //TODO: If varargs we shouldnt do this
            std.debug.print("2 TYP {s}: {any} vs {any}\n", .{ function_call_statement.expression.PRIMARY_EXPRESSION.IDENTIFIER.name, expected_type.TYPE, arg.node_type.TYPE });
            std.debug.assert(self.compare_types(expected_type, arg.node_type, false));
            try arguments.append(arg.value);
        }

        const res = llvm.LLVMBuildCall2(self.builder, try self.get_llvm_type(function.node_type), function.value, @ptrCast(arguments.items), @intCast(arguments.items.len), "") orelse return CodeGenError.CompilationError;

        const get_function_return_type = struct {
            fn call(iSelf: *CodeGen, fun: *parser.Node) *parser.Node {
                switch (fun.*) {
                    .FUNCTION_DEFINITION => |x| {
                        return x.return_type;
                    },
                    .PRIMARY_EXPRESSION => |x| {
                        const f = iSelf.environment.get_variable(x.IDENTIFIER.name).?.node_type;
                        std.debug.assert(f.TYPE == .FUNCTION_TYPE);
                        return call(iSelf, f);
                    },
                    .TYPE => |x| {
                        return x.FUNCTION_TYPE.return_type;
                    },
                    else => unreachable,
                }
            }
        };

        const function_return_type = get_function_return_type.call(self, function.node_type);

        std.debug.print("FN: {s} -> ret: {any}\n", .{ function_call_statement.expression.PRIMARY_EXPRESSION.IDENTIFIER.name, function_return_type });

        return self.create_variable(.{
            .value = res,
            .type = null,
            .stack_level = null,
            .node = node,
            .node_type = function_return_type,
        }) catch return CodeGenError.CompilationError;
    }

    fn generate_return_statement(self: *CodeGen, statement: *parser.Node) !void {
        errdefer std.debug.print("Error generating return statement\n", .{});
        std.debug.assert(statement.* == parser.Node.RETURN_STATEMENT);

        const expression = statement.RETURN_STATEMENT.expression;

        if (expression == null) {
            _ = llvm.LLVMBuildRetVoid(self.builder);
            return;
        }

        const val = try self.generate_expression_value(expression.?, null);

        std.debug.print("3TYP : {any} vs {any}\n", .{ self.current_function_return_type.?, val.node_type });
        std.debug.assert(self.compare_types(self.current_function_return_type.?, val.node_type, false));

        _ = llvm.LLVMBuildRet(self.builder, val.value);
    }

    fn generate_break_statement(self: *CodeGen, statement: *parser.Node) !void {
        errdefer std.debug.print("Error generating break statement\n", .{});
        std.debug.assert(statement.* == parser.Node.BREAK_STATEMENT);
        std.debug.assert(self.while_loop_exit != null);

        _ = llvm.LLVMBuildBr(self.builder, self.while_loop_exit.?);
    }

    fn generate_continue_statement(self: *CodeGen, statement: *parser.Node) !void {
        errdefer std.debug.print("Error generating continue statement\n", .{});
        std.debug.assert(statement.* == parser.Node.CONTINUE_STATEMENT);
        std.debug.assert(self.while_block != null);

        _ = llvm.LLVMBuildBr(self.builder, self.while_block.?);
    }

    fn generate_if_statement(self: *CodeGen, statement: *parser.Node) !void {
        errdefer std.debug.print("Error generating if statement\n", .{});
        std.debug.assert(statement.* == parser.Node.IF_STATEMENT);

        const if_statement = statement.IF_STATEMENT;

        const condition_value = try self.generate_expression_value(if_statement.condition, null);

        const current_block = llvm.LLVMGetInsertBlock(self.builder);

        const then_block = llvm.LLVMAppendBasicBlock(self.current_function.?, "then_block");
        _ = llvm.LLVMPositionBuilderAtEnd(self.builder, then_block);
        for (if_statement.statements) |stmt| {
            try self.generate_statement(stmt);
        }
        const merge_block = llvm.LLVMAppendBasicBlock(self.current_function.?, "merge_block");
        const last_instr = llvm.LLVMGetLastInstruction(llvm.LLVMGetInsertBlock(self.builder));
        if (last_instr == null or llvm.LLVMIsATerminatorInst(last_instr) == null) {
            _ = llvm.LLVMBuildBr(self.builder, merge_block);
        }
        llvm.LLVMPositionBuilderAtEnd(self.builder, current_block);

        _ = llvm.LLVMBuildCondBr(self.builder, condition_value.value, then_block, merge_block);
        llvm.LLVMPositionBuilderAtEnd(self.builder, merge_block);
    }

    fn generate_while_statement(self: *CodeGen, statement: *parser.Node) !void {
        errdefer std.debug.print("Error generating while statement\n", .{});
        std.debug.assert(statement.* == parser.Node.WHILE_STATEMENT);

        const while_statement = statement.WHILE_STATEMENT;

        const while_block = llvm.LLVMAppendBasicBlock(self.current_function.?, "while_block");
        _ = llvm.LLVMBuildBr(self.builder, while_block);
        _ = llvm.LLVMPositionBuilderAtEnd(self.builder, while_block);
        const condition_value = try self.generate_expression_value(while_statement.condition, null);

        const inner_block = llvm.LLVMAppendBasicBlock(self.current_function.?, "inner_block");
        const outer_block = llvm.LLVMAppendBasicBlock(self.current_function.?, "outer_block");
        _ = llvm.LLVMBuildCondBr(self.builder, condition_value.value, inner_block, outer_block);

        self.while_loop_exit = outer_block;
        self.while_block = while_block;
        defer {
            self.while_block = null;
            self.while_loop_exit = null;
        }

        _ = llvm.LLVMPositionBuilderAtEnd(self.builder, inner_block);
        for (while_statement.statements) |stmt| {
            try self.generate_statement(stmt);
        }

        _ = llvm.LLVMBuildBr(self.builder, while_block);

        llvm.LLVMPositionBuilderAtEnd(self.builder, outer_block);
    }

    fn generate_import_declaration(self: *CodeGen, declaration: *parser.Node) !void {
        errdefer std.debug.print("Error generating import declaration\n", .{});
        std.debug.assert(declaration.* == parser.Node.IMPORT_DECLARATION);

        const import_declaration = declaration.IMPORT_DECLARATION;

        try self.generate(import_declaration.program);
    }

    fn generate_expression_value(self: *CodeGen, expression: *parser.Node, name: ?[]const u8) CodeGenError!*Variable {
        errdefer std.debug.print("Error generating statement value\n", .{});
        return switch (expression.*) {
            .FUNCTION_DEFINITION => |function_definition| {

                // Functions should be declared "globally"
                const builder_pos = llvm.LLVMGetInsertBlock(self.builder);

                var llvm_param_types = std.ArrayList(llvm.LLVMTypeRef).init(self.arena);
                var param_types = std.ArrayList(*parser.Node).init(self.arena);
                var is_varargs: i8 = 0;
                for (function_definition.parameters) |param| {
                    std.debug.assert(param.PRIMARY_EXPRESSION == .IDENTIFIER);
                    const param_type = param.PRIMARY_EXPRESSION.IDENTIFIER.type.?;
                    if (param_type.TYPE == .SIMPLE_TYPE and std.mem.eql(u8, param_type.TYPE.SIMPLE_TYPE.name, "varargs")) {
                        is_varargs = 1;
                    }
                    var llvm_param_type = try self.get_llvm_type(param_type);
                    if (param_type.TYPE == .FUNCTION_TYPE) {
                        llvm_param_type = llvm.LLVMPointerType(llvm_param_type, 0);
                    }
                    try llvm_param_types.append(llvm_param_type);
                    try param_types.append(param_type);
                }
                var return_type = try self.get_llvm_type(function_definition.return_type);
                if (function_definition.return_type.TYPE == .FUNCTION_TYPE) {
                    return_type = llvm.LLVMPointerType(return_type, 0);
                }
                const function_type = llvm.LLVMFunctionType(return_type, llvm_param_types.items.ptr, @intCast(llvm_param_types.items.len), is_varargs) orelse return CodeGenError.CompilationError;
                const function = llvm.LLVMAddFunction(self.llvm_module, try std.fmt.allocPrintZ(self.arena, "{s}", .{name orelse "unnamed_func"}), function_type) orelse return CodeGenError.CompilationError;
                const function_entry = llvm.LLVMAppendBasicBlock(function, "entrypoint") orelse return CodeGenError.CompilationError;
                llvm.LLVMPositionBuilderAtEnd(self.builder, function_entry);

                try self.environment.create_scope();
                const last_function = self.current_function;
                self.current_function = function;
                const last_return_type = self.current_function_return_type;
                self.current_function_return_type = function_definition.return_type;
                defer {
                    self.current_function = last_function;
                    self.current_function_return_type = last_return_type;
                    self.environment.drop_scope();
                }

                const node_type = try self.create_node(.{
                    .TYPE = .{
                        .FUNCTION_TYPE = .{
                            .parameters = param_types.items,
                            .return_type = function_definition.return_type,
                        },
                    },
                });

                // Needed for recursive functions
                if (name != null) {
                    try self.environment.add_variable(name.?, try self.create_variable(.{
                        .value = function,
                        .type = null,
                        .stack_level = null,
                        .node = expression,
                        .node_type = node_type,
                    }));
                }

                const params = try self.arena.alloc(llvm.LLVMValueRef, function_definition.parameters.len);
                llvm.LLVMGetParams(function, params.ptr);

                var parameters_index: usize = 0;
                for (params) |p| {
                    defer parameters_index += 1;
                    const param_node = function_definition.parameters[parameters_index];
                    std.debug.assert(param_node.* == .PRIMARY_EXPRESSION);

                    const param_type = param_node.PRIMARY_EXPRESSION.IDENTIFIER.type.?;
                    var llvm_param_type = try self.get_llvm_type(param_type);
                    if (param_node.PRIMARY_EXPRESSION.IDENTIFIER.type.?.TYPE == .FUNCTION_TYPE) {
                        llvm_param_type = llvm.LLVMPointerType(llvm_param_type.?, 0);
                    }
                    // We need to alloca params because we assume all identifiers are alloca
                    const alloca = llvm.LLVMBuildAlloca(self.builder, llvm_param_type, try std.fmt.allocPrintZ(self.arena, "{s}", .{param_node.PRIMARY_EXPRESSION.IDENTIFIER.name}));
                    _ = llvm.LLVMBuildStore(self.builder, p, alloca);

                    try self.environment.add_variable(param_node.PRIMARY_EXPRESSION.IDENTIFIER.name, try self.create_variable(.{
                        .value = alloca,
                        .type = null,
                        .stack_level = null,
                        .node = param_node,
                        .node_type = param_type,
                    }));
                }

                for (function_definition.statements) |stmt| {
                    try self.generate_statement(stmt);
                }

                // TODO: This should be done with a defer when `builder_pos` is declared, but for some reason it doesn't work
                llvm.LLVMPositionBuilderAtEnd(self.builder, builder_pos);

                // Global functions
                if (name == null or self.environment.scope_stack.items.len == 2) {
                    return try self.create_variable(.{
                        .value = function,
                        .type = null,
                        .stack_level = null,
                        .node = expression,
                        .node_type = node_type,
                    });
                }

                return try self.create_variable(.{
                    .value = function,
                    .type = null,
                    .stack_level = null,
                    .node = expression,
                    .node_type = node_type,
                });
            },
            .FUNCTION_CALL_STATEMENT => |*fn_call| {
                return try self.generate_function_call_statement(@ptrCast(fn_call));
            },
            .STRUCT_INSTANCIATION => |struct_instanciation| {
                return self.environment.get_variable(struct_instanciation.typ).?;
            },
            .PRIMARY_EXPRESSION => |primary_expression| switch (primary_expression) {
                .NULL => {
                    return try self.generate_literal(llvm.LLVMConstNull(llvm.LLVMPointerType(llvm.LLVMInt8Type(), 0)), name, expression, try self.create_node(.{
                        .TYPE = .{
                            .POINTER_TYPE = .{
                                .type = try self.create_node(.{
                                    .TYPE = .{ .SIMPLE_TYPE = .{
                                        .name = "void",
                                        .underlying_type = null,
                                    } },
                                }),
                            },
                        },
                    }));
                },
                .NUMBER => |n| {
                    return try self.generate_literal(llvm.LLVMConstInt(llvm.LLVMInt64Type(), @intCast(n.value), 0), name, expression, try self.create_node(.{
                        .TYPE = .{
                            .SIMPLE_TYPE = .{
                                .name = "i64",
                                .underlying_type = null,
                            },
                        },
                    }));
                },
                .BOOLEAN => |b| {
                    const int_value: i64 = switch (b.value) {
                        false => 0,
                        true => 1,
                    };

                    return try self.generate_literal(llvm.LLVMConstInt(llvm.LLVMInt1Type(), @intCast(int_value), 0), name, expression, try self.create_node(.{
                        .TYPE = .{
                            .SIMPLE_TYPE = .{
                                .name = "bool",
                                .underlying_type = null,
                            },
                        },
                    }));
                },
                .CHAR => |c| {
                    return try self.generate_literal(llvm.LLVMConstInt(llvm.LLVMInt8Type(), @intCast(c.value), 0), name, expression, try self.create_node(.{
                        .TYPE = .{
                            .SIMPLE_TYPE = .{
                                .name = "i8",
                                .underlying_type = null,
                            },
                        },
                    }));
                },
                .STRING => |s| {
                    const x = llvm.LLVMBuildGlobalStringPtr(self.builder, try std.fmt.allocPrintZ(self.arena, "{s}", .{s.value}), "");
                    return self.create_variable(
                        .{
                            .value = x,
                            .type = null,
                            .stack_level = null,
                            .node = expression,
                            .node_type = try self.create_node(.{
                                .TYPE = .{
                                    .POINTER_TYPE = .{
                                        .type = try self.create_node(.{
                                            .TYPE = .{ .SIMPLE_TYPE = .{
                                                .name = "i8",
                                                .underlying_type = null,
                                            } },
                                        }),
                                    },
                                },
                            }),
                        },
                    );
                },
                .IDENTIFIER => |i| {
                    const variable = self.environment.get_variable(i.name).?;
                    var param_value = variable.value;
                    if (variable.node_type.TYPE != .FUNCTION_TYPE or variable.stack_level != 0) {
                        var param_type = try self.get_llvm_type(variable.node_type);
                        if (variable.node_type.TYPE == .FUNCTION_TYPE) {
                            param_type = llvm.LLVMPointerType(param_type.?, 0);
                        }
                        param_value = llvm.LLVMBuildLoad2(self.builder, param_type, variable.value, "");
                    }

                    return self.generate_literal(param_value, name, expression, variable.node_type);
                },
            },
            .ADDITIVE_EXPRESSION => |exp| {
                const lhs_value = try self.generate_expression_value(exp.lhs, null);
                const rhs_value = try self.generate_expression_value(exp.rhs, null);

                std.debug.print("4 TYP {s}: {any} vs {any}\n", .{ name orelse "unknown", lhs_value.node_type.TYPE, rhs_value.node_type.TYPE });
                std.debug.assert(self.compare_types(lhs_value.node_type, rhs_value.node_type, false));

                var result: llvm.LLVMValueRef = undefined;
                var node_type: *parser.Node = try self.create_node(.{ .TYPE = .{ .SIMPLE_TYPE = .{
                    .name = "i64",
                    .underlying_type = null,
                } } });

                if (exp.addition) {
                    if (lhs_value.node_type.TYPE == .POINTER_TYPE) {
                        result = llvm.LLVMBuildGEP2(self.builder, try self.get_llvm_type(lhs_value.node_type.TYPE.POINTER_TYPE.type), lhs_value.value, @constCast(&[_]llvm.LLVMValueRef{rhs_value.value}), 1, "");
                        node_type = lhs_value.node_type;
                    } else {
                        result = llvm.LLVMBuildAdd(self.builder, lhs_value.value, rhs_value.value, "") orelse return CodeGenError.CompilationError;
                    }
                } else {
                    result = llvm.LLVMBuildSub(self.builder, lhs_value.value, rhs_value.value, "") orelse return CodeGenError.CompilationError;
                }

                return self.generate_literal(result, name, expression, node_type);
            },
            .MULTIPLICATIVE_EXPRESSION => |exp| {
                const lhs_value = try self.generate_expression_value(exp.lhs, null);
                const rhs_value = try self.generate_expression_value(exp.rhs, null);

                std.debug.print("5 TYP {s}: {any} vs {any}\n", .{ name orelse "unknown", lhs_value.node_type.TYPE, rhs_value.node_type.TYPE });
                std.debug.assert(self.compare_types(lhs_value.node_type, rhs_value.node_type, false));

                var result: llvm.LLVMValueRef = undefined;
                switch (exp.typ) {
                    .MUL => {
                        result = llvm.LLVMBuildMul(self.builder, lhs_value.value, rhs_value.value, "") orelse return CodeGenError.CompilationError;
                    },
                    .DIV => {
                        result = llvm.LLVMBuildSDiv(self.builder, lhs_value.value, rhs_value.value, "") orelse return CodeGenError.CompilationError;
                    },
                    .MOD => {
                        result = llvm.LLVMBuildSRem(self.builder, lhs_value.value, rhs_value.value, "") orelse return CodeGenError.CompilationError;
                    },
                }

                return self.generate_literal(result, name, expression, lhs_value.node_type);
            },
            .UNARY_EXPRESSION => |exp| {
                const k = try self.generate_expression_value(exp.expression, null);

                var r: llvm.LLVMValueRef = undefined;
                var typ: *parser.Node = k.node_type;
                switch (exp.typ) {
                    .NOT => {
                        std.debug.assert(std.mem.eql(u8, k.node_type.TYPE.SIMPLE_TYPE.name, "bool"));
                        r = llvm.LLVMBuildICmp(self.builder, llvm.LLVMIntEQ, k.value, llvm.LLVMConstInt(llvm.LLVMInt1Type(), 0, 0), "");
                        typ = try self.create_node(.{
                            .TYPE = .{
                                .SIMPLE_TYPE = .{
                                    .name = "bool",
                                    .underlying_type = null,
                                },
                            },
                        });
                    },
                    .MINUS => {
                        r = llvm.LLVMBuildNeg(self.builder, k.value, "");
                        typ = try self.create_node(.{
                            .TYPE = .{
                                .SIMPLE_TYPE = .{
                                    .name = "i64",
                                    .underlying_type = null,
                                },
                            },
                        });
                    },
                    .STAR => {
                        std.debug.assert(k.node_type.TYPE == .POINTER_TYPE);
                        typ = k.node_type.TYPE.POINTER_TYPE.type;
                        r = llvm.LLVMBuildLoad2(self.builder, try self.get_llvm_type(typ), k.value, "");
                    },
                }

                return self.generate_literal(r, name, expression, typ);
            },
            .EQUALITY_EXPRESSION => |exp| {
                const lhs_value = try self.generate_expression_value(exp.lhs, null);
                const rhs_value = try self.generate_expression_value(exp.rhs, null);

                std.debug.print("6 TYP {s}: {any} vs {any}\n", .{ name orelse "unknown", lhs_value.node_type.TYPE, rhs_value.node_type.TYPE });
                std.debug.assert(self.compare_types(lhs_value.node_type, rhs_value.node_type, false));

                const op: c_uint = switch (exp.typ) {
                    .EQ => llvm.LLVMIntEQ,
                    .NE => llvm.LLVMIntNE,
                    .GE => llvm.LLVMIntSGE,
                    .LE => llvm.LLVMIntSLE,
                    .LT => llvm.LLVMIntSLT,
                    .GT => llvm.LLVMIntSGT,
                };
                const cmp = llvm.LLVMBuildICmp(self.builder, op, lhs_value.value, rhs_value.value, "");

                return self.generate_literal(cmp, name, expression, try self.create_node(.{
                    .TYPE = .{
                        .SIMPLE_TYPE = .{
                            .name = "bool",
                            .underlying_type = null,
                        },
                    },
                }));
            },
            .TYPE => |typ| {
                switch (typ) {
                    .FUNCTION_TYPE => {
                        std.debug.assert(self.environment.scope_stack.items.len == 1);

                        const variable = self.environment.get_variable(name.?);
                        if (variable) |v| {
                            return v;
                        }

                        const function_type = try self.get_llvm_type(expression);
                        const function = llvm.LLVMAddFunction(self.llvm_module, try std.fmt.allocPrintZ(self.arena, "{s}", .{name.?}), function_type);

                        return try self.create_variable(.{
                            .value = function,
                            .type = null,
                            .stack_level = null,
                            .node = expression,
                            .node_type = expression,
                        });
                    },
                    .STRUCT_TYPE => |t| {
                        const simple_type_node = try self.create_node(.{ .TYPE = .{ .SIMPLE_TYPE = .{
                            .name = name.?,
                            .underlying_type = expression,
                        } } });
                        const struct_type = llvm.LLVMStructCreateNamed(self.llvm_context, try std.fmt.allocPrintZ(self.arena, "{s}", .{name.?}));

                        // Needed for recursive structs
                        if (name != null) {
                            try self.environment.add_variable(name.?, try self.create_variable(.{
                                .value = null,
                                .type = struct_type,
                                .stack_level = null,
                                .node = expression,
                                .node_type = simple_type_node,
                            }));
                        }

                        var llvm_types = std.ArrayList(llvm.LLVMTypeRef).init(self.arena);

                        for (t.fields) |field| {
                            try llvm_types.append(try self.get_llvm_type(field.PRIMARY_EXPRESSION.IDENTIFIER.type.?));
                        }
                        llvm.LLVMStructSetBody(struct_type, llvm_types.items.ptr, @intCast(llvm_types.items.len), 0);
                        return try self.create_variable(.{
                            .value = null,
                            .type = struct_type,
                            .stack_level = null,
                            .node = expression,
                            .node_type = simple_type_node,
                        });
                    },
                    else => unreachable,
                }
            },
            .CAST_STATEMENT => |exp| {
                const val = try self.generate_expression_value(exp.expression, "");
                return try self.create_variable(.{
                    .value = val.value, //TODO: do real casting
                    .type = null,
                    .stack_level = null,
                    .node = expression,
                    .node_type = exp.typ,
                });
            },
            .SIZEOF_STATEMENT => |exp| {
                const typ = try self.get_llvm_type(exp.typ);
                const size_in_bits = llvm.LLVMSizeOfTypeInBits(self.llvm_target_data, typ);
                const size_in_bytes = size_in_bits / 8;

                const size_val = llvm.LLVMConstInt(llvm.LLVMInt64Type(), size_in_bytes, 0);

                return try self.create_variable(.{
                    .value = size_val,
                    .type = null,
                    .node_type = try self.create_node(.{
                        .TYPE = .{
                            .SIMPLE_TYPE = .{
                                .name = "i64",
                                .underlying_type = null,
                            },
                        },
                    }),
                    .stack_level = null,
                    .node = expression,
                });
            },
            .FIELD_ACCESS => |exp| {
                const x = try self.get_struct_field(exp.expression, exp.name);
                const loaded = llvm.LLVMBuildLoad2(self.builder, try self.get_llvm_type(x.type), x.value, "");

                return try self.create_variable(.{
                    .value = loaded,
                    .type = null,
                    .stack_level = null,
                    .node = expression,
                    .node_type = x.type,
                });
            },
            else => unreachable,
        };
    }

    fn generate_literal(self: *CodeGen, literal_val: llvm.LLVMValueRef, name: ?[]const u8, node: *parser.Node, node_type: *parser.Node) !*Variable {
        if (name != null and self.environment.scope_stack.items.len == 1) {
            const ptr = try self.create_variable(.{
                .value = llvm.LLVMAddGlobal(self.llvm_module, try self.get_llvm_type(node_type), try std.fmt.allocPrintZ(self.arena, "{s}", .{name.?})),
                .type = null,
                .stack_level = null,
                .node = node,
                .node_type = node_type,
            });
            llvm.LLVMSetInitializer(ptr.value, literal_val);
            return ptr;
        }

        return try self.create_variable(.{
            .value = literal_val,
            .type = null,
            .stack_level = null,
            .node = node,
            .node_type = node_type,
        });
    }

    fn get_struct_field(self: *CodeGen, node: *parser.Node, name: []const u8) !struct { value: llvm.LLVMValueRef, type: *parser.Node } {
        var ptr: *Variable = undefined;
        switch (node.*) {
            .PRIMARY_EXPRESSION => {
                ptr = self.environment.get_variable(node.PRIMARY_EXPRESSION.IDENTIFIER.name).?;
            },
            .UNARY_EXPRESSION => {
                ptr = try self.generate_expression_value(node.UNARY_EXPRESSION.expression, "");
            },
            else => unreachable,
        }

        var typ: *parser.Node = undefined;
        if (ptr.node_type.TYPE == .STRUCT_TYPE) {
            typ = ptr.node_type;
        } else if (ptr.node_type.TYPE == .POINTER_TYPE) {
            typ = self.environment.get_variable(ptr.node_type.TYPE.POINTER_TYPE.type.TYPE.SIMPLE_TYPE.name).?.node_type;
        } else if (ptr.node_type.TYPE == .SIMPLE_TYPE) {
            typ = self.environment.get_variable(ptr.node_type.TYPE.SIMPLE_TYPE.name).?.node_type;
        } else {
            unreachable;
        }
        var fieldIndex: ?usize = null;
        for (0.., typ.TYPE.SIMPLE_TYPE.underlying_type.?.TYPE.STRUCT_TYPE.fields) |i, field| {
            if (std.mem.eql(u8, name, field.PRIMARY_EXPRESSION.IDENTIFIER.name)) {
                fieldIndex = i;
                break;
            }
        }
        if (fieldIndex == null) unreachable;

        const zero = llvm.LLVMConstInt(llvm.LLVMInt32Type(), 0, 0);
        const llvmFieldIndex = llvm.LLVMConstInt(llvm.LLVMInt32Type(), fieldIndex.?, 0);
        const indices = @constCast(&[_]llvm.LLVMValueRef{ zero, llvmFieldIndex });

        return .{
            .value = llvm.LLVMBuildGEP2(self.builder, try self.get_llvm_type(typ), ptr.value, indices, indices.len, try std.fmt.allocPrintZ(self.arena, "{s}", .{name})),
            .type = typ.TYPE.SIMPLE_TYPE.underlying_type.?.TYPE.STRUCT_TYPE.fields[fieldIndex.?].PRIMARY_EXPRESSION.IDENTIFIER.type.?,
        };
    }

    fn get_llvm_type(self: *CodeGen, node: *parser.Node) !llvm.LLVMTypeRef {
        std.debug.assert(node.* == parser.Node.TYPE);
        const type_node = node.TYPE;

        switch (type_node) {
            .SIMPLE_TYPE => |t| {
                if (std.mem.eql(u8, t.name, "i8")) return llvm.LLVMInt8Type();
                if (std.mem.eql(u8, t.name, "i64")) return llvm.LLVMInt64Type();
                if (std.mem.eql(u8, t.name, "bool")) return llvm.LLVMInt1Type();
                if (std.mem.eql(u8, t.name, "void")) return llvm.LLVMVoidType();
                if (std.mem.eql(u8, t.name, "varargs")) return llvm.LLVMPointerType(llvm.LLVMInt64Type(), 0); // Hack for varargs (only used for printf)
                if (self.environment.get_variable(t.name)) |v| {
                    std.debug.assert(v.type != null);
                    return v.type;
                }
                std.debug.print("Unknown type: {s}\n", .{t.name});
                unreachable;
            },
            .FUNCTION_TYPE => |t| {
                var return_type = try self.get_llvm_type(t.return_type);
                if (t.return_type.TYPE == .FUNCTION_TYPE) {
                    return_type = llvm.LLVMPointerType(return_type, 0);
                }
                var paramtypes = std.ArrayList(llvm.LLVMTypeRef).init(self.arena);
                var is_varargs: i8 = 0;
                for (t.parameters) |param| {
                    if (param.TYPE == .SIMPLE_TYPE and std.mem.eql(u8, param.TYPE.SIMPLE_TYPE.name, "varargs")) {
                        is_varargs = 1;
                        continue;
                    }
                    var typ = try self.get_llvm_type(param);
                    if (param.TYPE == .FUNCTION_TYPE) {
                        typ = llvm.LLVMPointerType(typ, 0);
                    }
                    try paramtypes.append(typ);
                }
                const function_type = llvm.LLVMFunctionType(return_type, paramtypes.items.ptr, @intCast(paramtypes.items.len), is_varargs) orelse unreachable;
                return function_type;
            },
            .POINTER_TYPE => |t| {
                const inner_type = try self.get_llvm_type(t.type);
                return llvm.LLVMPointerType(inner_type, 0);
            },
            .STRUCT_TYPE => |t| {
                var llvm_types = std.ArrayList(llvm.LLVMTypeRef).init(self.arena);

                for (t.fields) |field| {
                    try llvm_types.append(try self.get_llvm_type(field.PRIMARY_EXPRESSION.IDENTIFIER.type.?));
                }

                return llvm.LLVMStructType(llvm_types.items.ptr, @intCast(llvm_types.items.len), 0);
            },
        }
    }

    fn compare_types(self: *CodeGen, a: *parser.Node, b: *parser.Node, is_dereference: bool) bool {
        std.debug.assert(a.* == parser.Node.TYPE);
        std.debug.assert(b.* == parser.Node.TYPE);

        var a_type = a.TYPE;
        const b_type = b.TYPE;

        if (a_type == .SIMPLE_TYPE and std.mem.eql(u8, "varargs", a_type.SIMPLE_TYPE.name)) {
            return true;
        }

        if (is_dereference) {
            a_type = a_type.POINTER_TYPE.type.TYPE;
        }

        if (!std.mem.eql(u8, @tagName(a_type), @tagName(b_type))) {
            std.debug.print("Tagname mismatch: {any} vs {any}\n", .{ a_type, b_type });
            return false;
        }

        switch (a_type) {
            .SIMPLE_TYPE => |a_simple| {
                const b_simple = b_type.SIMPLE_TYPE;
                const res = std.mem.eql(u8, a_simple.name, b_simple.name);
                if (!res) {
                    std.debug.print("Simple type name mismatch: '{s}' vs '{s}'\n", .{ a_simple.name, b_simple.name });
                }
                return res;
            },
            .FUNCTION_TYPE => |a_func| {
                const b_func = b_type.FUNCTION_TYPE;

                if (!self.compare_types(a_func.return_type, b_func.return_type, false)) {
                    std.debug.print("Function return type mismatch\n", .{});
                    return false;
                }

                if (a_func.parameters.len != b_func.parameters.len) {
                    std.debug.print("Parameter count mismatch: {} vs {}\n", .{ a_func.parameters.len, b_func.parameters.len });
                    return false;
                }

                for (a_func.parameters, b_func.parameters) |a_param, b_param| {
                    if (!self.compare_types(a_param, b_param, false)) {
                        std.debug.print("Parameter  type mismatch\n", .{});
                        return false;
                    }
                }

                return true;
            },
            .POINTER_TYPE => |a_ptr| {
                const b_ptr = b_type.POINTER_TYPE;

                const res = self.compare_types(a_ptr.type, b_ptr.type, false);
                if (!res) {
                    std.debug.print("Pointer base type mismatch\n", .{});
                }
                return res;
            },
            .STRUCT_TYPE => |a_struct| {
                const b_struct = b_type.STRUCT_TYPE;

                if (a_struct.fields.len != b_struct.fields.len) return false;

                for (0.., a_struct.fields) |i, f| {
                    if (!self.compare_types(f, b_struct.fields[i], false)) {
                        return false;
                    }
                }
                return true;
            },
        }
    }

    fn create_variable(self: *CodeGen, variable_value: Variable) !*Variable {
        const variable = try self.arena.create(Variable);
        variable.* = variable_value;
        return variable;
    }

    fn create_node(self: *CodeGen, node_value: parser.Node) !*parser.Node {
        const node = try self.arena.create(parser.Node);
        node.* = node_value;
        return node;
    }
};

const Variable = struct {
    value: llvm.LLVMValueRef,
    type: llvm.LLVMTypeRef,
    node: *parser.Node,
    node_type: *parser.Node,
    stack_level: ?usize,
};

const Scope = struct {
    variables: std.StringHashMap(*Variable),
};

const Environment = struct {
    scope_stack: std.ArrayList(*Scope),

    arena: std.mem.Allocator,

    fn init(arena_allocator: std.mem.Allocator) !*Environment {
        const self = try arena_allocator.create(Environment);

        self.* = .{
            .scope_stack = std.ArrayList(*Scope).init(arena_allocator),
            .arena = arena_allocator,
        };

        // Create global scope
        try self.create_scope();

        return self;
    }

    fn create_scope(self: *Environment) !void {
        const scope = try self.arena.create(Scope);
        scope.* = .{
            .variables = std.StringHashMap(*Variable).init(self.arena),
        };
        try self.scope_stack.append(scope);
    }

    fn drop_scope(self: *Environment) void {
        _ = self.scope_stack.pop();
    }

    fn add_variable(self: *Environment, name: []const u8, variable: *Variable) !void {
        // TODO: Dont allow shadowing if value != value or type != type (across things)
        try self.scope_stack.getLast().variables.put(name, variable);
    }

    fn set_variable(self: *Environment, name: []const u8, variable: *Variable) !void {
        self.get_variable(name).?.* = variable.*;
    }

    fn get_variable(self: *Environment, name: []const u8) ?*Variable {
        var i = self.scope_stack.items.len;
        var variable: ?*Variable = null;
        while (i > 0) {
            i -= 1;
            const scope = self.scope_stack.items[i];
            if (scope.variables.get(name)) |v| {
                if (variable == null) {
                    variable = v;
                }
                variable.?.stack_level = i;
            }
        }
        return variable;
    }

    fn contains_variable(self: *Environment, name: []const u8) bool {
        var i = self.scope_stack.items.len;
        while (i > 0) {
            i -= 1;
            const scope = self.scope_stack.items[i];
            if (scope.variables.contains(name)) return true;
        }
        return false;
    }
};
