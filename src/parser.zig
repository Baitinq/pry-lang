const std = @import("std");
const tokenizer = @import("tokenizer.zig");

const ParserError = error{
    ParsingError,
    OutOfMemory,
};

pub const Node = union(enum) {
    PROGRAM: struct {
        statements: []*Node,
    },
    STATEMENT: struct {
        statement: *Node,
    },
    ASSIGNMENT_STATEMENT: struct {
        is_declaration: bool,
        is_dereference: bool,
        lhs: *Node,
        rhs: *Node,
    },
    IMPORT_DECLARATION: struct {
        filename: []const u8,
        program: *Node,
    },
    FUNCTION_CALL_STATEMENT: struct {
        expression: *Node,
        arguments: []*Node,
    },
    IF_STATEMENT: struct {
        condition: *Node,
        statements: []*Node,
    },
    WHILE_STATEMENT: struct {
        condition: *Node,
        statements: []*Node,
    },
    EQUALITY_EXPRESSION: struct { lhs: *Node, rhs: *Node, typ: EqualityExpressionType },
    ADDITIVE_EXPRESSION: struct {
        addition: bool,
        lhs: *Node,
        rhs: *Node,
    },
    MULTIPLICATIVE_EXPRESSION: struct {
        lhs: *Node,
        rhs: *Node,
        typ: MultiplicativeExpressionType,
    },
    UNARY_EXPRESSION: struct {
        typ: enum {
            NOT,
            MINUS,
            STAR,
        },
        expression: *Node,
    },
    POSTFIX_EXPRESSION: struct {
        lhs: *Node,
        rhs: ?*Node,
    },
    PRIMARY_EXPRESSION: union(enum) {
        NUMBER: struct {
            value: i64,
        },
        BOOLEAN: struct {
            value: bool,
        },
        NULL: void,
        CHAR: struct {
            value: u8,
        },
        STRING: struct {
            value: []const u8,
        },
        IDENTIFIER: struct {
            name: []const u8,
            type: ?*Node,
        },
    },
    FUNCTION_DEFINITION: struct {
        statements: []*Node,
        parameters: []*Node,
        return_type: *Node,
    },
    STRUCT_INSTANCIATION: struct {
        typ: []const u8,
    },
    FIELD_ACCESS: struct {
        expression: *Node,
        name: []const u8,
    },
    TYPE: union(enum) {
        SIMPLE_TYPE: struct {
            name: []const u8,
            underlying_type: ?*Node,
        },
        FUNCTION_TYPE: struct {
            parameters: []*Node,
            return_type: *Node,
        },
        POINTER_TYPE: struct {
            type: *Node,
        },
        STRUCT_TYPE: struct {
            fields: []*Node,
        },
    },
    RETURN_STATEMENT: struct {
        expression: ?*Node,
    },
    CAST_STATEMENT: struct {
        typ: *Node,
        expression: *Node,
    },
    SIZEOF_STATEMENT: struct {
        typ: *Node,
    },
    BREAK_STATEMENT: void,
    CONTINUE_STATEMENT: void,
};

pub const EqualityExpressionType = enum {
    EQ,
    NE,
    GE,
    LE,
    LT,
    GT,
};

pub const MultiplicativeExpressionType = enum {
    MUL,
    DIV,
    MOD,
};

pub const Parser = struct {
    filename: []const u8,

    tokens: []tokenizer.Token,
    offset: u32,

    arena: std.mem.Allocator,

    try_context: bool, //TODO: I dont like this

    pub fn init(tokens: []tokenizer.Token, arena_allocator: std.mem.Allocator, filename: []const u8) ParserError!*Parser {
        const parser = try arena_allocator.create(Parser);
        parser.* = .{
            .filename = filename,
            .tokens = tokens,
            .offset = 0,
            .arena = arena_allocator,
            .try_context = false,
        };
        return parser;
    }

    pub fn parse(self: *Parser) !*Node {
        return try self.parse_program();
    }

    // Program ::= Statement+
    fn parse_program(self: *Parser) !*Node {
        var nodes = std.ArrayList(*Node).init(self.arena);
        while (self.offset < self.tokens.len) {
            try nodes.append(@constCast(try self.parse_statement()));
        }

        return self.create_node(.{ .PROGRAM = .{
            .statements = try nodes.toOwnedSlice(),
        } });
    }

    // Statement    ::= (AssignmentStatement | ImportDeclaration | ExternDeclaration | CastStatement | SizeOfStatement | FunctionCallStatement | IfStatement | WhileStatement | ReturnStatement | "break" | "continue") SEMICOLON
    fn parse_statement(self: *Parser) ParserError!*Node {
        errdefer if (!self.try_context) std.debug.print("Error parsing statement {any}\n", .{self.peek_token()});

        const statement =
            self.accept_parse(parse_cast_statement) orelse //TODO: Can we not deal with cast / sizeof in parser?
            self.accept_parse(parse_sizeof_statement) orelse
            self.accept_parse(parse_function_call_statement) orelse
            self.accept_parse(parse_if_statement) orelse
            self.accept_parse(parse_while_statement) orelse
            self.accept_parse(parse_return_statement) orelse
            self.accept_parse(parse_assignment_statement) orelse
            self.accept_parse(parse_import_declaration) orelse
            self.accept_parse(parse_extern_declaration) orelse
            self.accept_parse(struct {
                fn parse_break_statement(iself: *Parser) ParserError!*Node {
                    _ = try iself.parse_token(tokenizer.TokenType.BREAK);
                    return try iself.create_node(.{
                        .BREAK_STATEMENT = void{},
                    });
                }
            }.parse_break_statement) orelse
            self.accept_parse(struct {
                fn parse_continue_statement(iself: *Parser) ParserError!*Node {
                    _ = try iself.parse_token(tokenizer.TokenType.CONTINUE);
                    return try iself.create_node(.{
                        .CONTINUE_STATEMENT = void{},
                    });
                }
            }.parse_continue_statement);

        _ = try self.parse_token(tokenizer.TokenType.SEMICOLON);

        return self.create_node(.{
            .STATEMENT = .{
                .statement = statement.?,
            },
        });
    }

    // AssignmentStatement ::= ("let")? ("*")? Expression EQUALS Expression
    fn parse_assignment_statement(self: *Parser) ParserError!*Node {
        errdefer if (!self.try_context) std.debug.print("Error parsing assignment statement {any}\n", .{self.peek_token()});

        var is_declaration = false;
        if (self.accept_token(.LET) != null) {
            is_declaration = true;
        }

        var is_dereference = false;
        if (self.accept_token(.MUL) != null) {
            is_dereference = true;
        }

        const lhs = try self.parse_expression();

        _ = try self.parse_token(tokenizer.TokenType.EQUALS);

        const rhs = try self.parse_expression();

        return self.create_node(.{
            .ASSIGNMENT_STATEMENT = .{
                .is_declaration = is_declaration,
                .is_dereference = is_dereference,
                .lhs = lhs,
                .rhs = rhs,
            },
        });
    }

    // ImportDeclaration ::= "import" STRING
    fn parse_import_declaration(self: *Parser) ParserError!*Node {
        errdefer if (!self.try_context) std.debug.print("Error parsing import declaration {any}\n", .{self.peek_token()});

        _ = try self.parse_token(.IMPORT);

        const expr = try self.parse_primary_expression();

        std.debug.assert(expr.PRIMARY_EXPRESSION == .STRING);

        var import_filename = expr.PRIMARY_EXPRESSION.STRING.value;
        var current_file = self.filename;

        // stdlib. TODO: this is very hacky and won't work if running the compiler binary by itself
        if (import_filename.ptr[0] == '!') {
            import_filename = std.fmt.allocPrint(self.arena, "./std/{s}", .{import_filename[1..]}) catch return ParserError.OutOfMemory;
            current_file = ".";
        }

        // Open the directory containing current_file
        const dir_path = std.fs.path.dirname(current_file) orelse ".";
        var dir = std.fs.cwd().openDir(dir_path, .{}) catch {
            std.debug.print("Couldn't open directory {s}\n", .{current_file});
            return ParserError.OutOfMemory;
        };
        defer dir.close();

        // Open the target file
        const file = dir.openFile(import_filename, .{}) catch {
            std.debug.print("Couldn't open file {s}\n", .{import_filename});
            return ParserError.OutOfMemory;
        };
        defer file.close();

        // Read file contents
        const buf = file.readToEndAlloc(self.arena, 1 * 1024 * 1024) catch return ParserError.OutOfMemory;

        // Initialize tokenizer and parse
        var inner_tokenizer = try tokenizer.Tokenizer.init(buf, self.arena);
        const tokens = inner_tokenizer.tokenize() catch return ParserError.OutOfMemory;

        // Resolve the full path of the imported file
        const full_path = try std.fs.path.resolve(self.arena, &.{ dir_path, import_filename });

        const inner_parser = try Parser.init(tokens, self.arena, full_path);
        const ast = try inner_parser.parse();

        return self.create_node(.{
            .IMPORT_DECLARATION = .{
                .filename = import_filename,
                .program = ast,
            },
        });
    }

    // ExternDeclaration ::= "extern" IDENTIFIER EQUALS Type
    fn parse_extern_declaration(self: *Parser) ParserError!*Node {
        errdefer if (!self.try_context) std.debug.print("Error parsing extern declaration {any}\n", .{self.peek_token()});

        _ = try self.parse_token(.EXTERN);

        const identifier = try self.parse_token(tokenizer.TokenType.IDENTIFIER);

        _ = try self.parse_token(tokenizer.TokenType.EQUALS);

        const typ = try self.parse_type();

        return self.create_node(.{
            .ASSIGNMENT_STATEMENT = .{
                .is_declaration = true,
                .is_dereference = false,
                .lhs = try self.create_node(.{
                    .PRIMARY_EXPRESSION = .{
                        .IDENTIFIER = .{
                            .name = try self.arena.dupe(u8, identifier.type.IDENTIFIER),
                            .type = null,
                        },
                    },
                }),
                .rhs = @constCast(typ),
            },
        });
    }

    // FunctionCallStatement ::= (IDENTIFIER | FunctionDefinition) LPAREN FunctionArguments? RPAREN
    fn parse_function_call_statement(self: *Parser) ParserError!*Node {
        errdefer if (!self.try_context) std.debug.print("Error parsing function call statement {any}\n", .{self.peek_token()});

        const identifier = self.accept_token(tokenizer.TokenType.IDENTIFIER);
        const fn_def = self.accept_parse(parse_function_definition);

        if (identifier == null and fn_def == null) return ParserError.ParsingError;

        _ = try self.parse_token(tokenizer.TokenType.LPAREN);

        const arguments = try self.parse_function_arguments();

        _ = try self.parse_token(tokenizer.TokenType.RPAREN);

        if (fn_def != null) {
            return self.create_node(.{ .FUNCTION_CALL_STATEMENT = .{
                .expression = fn_def.?,
                .arguments = arguments,
            } });
        }

        return self.create_node(.{ .FUNCTION_CALL_STATEMENT = .{
            .expression = try self.create_node(.{
                .PRIMARY_EXPRESSION = .{
                    .IDENTIFIER = .{
                        .name = try self.arena.dupe(u8, identifier.?.type.IDENTIFIER),
                        .type = null,
                    },
                },
            }),
            .arguments = arguments,
        } });
    }

    // FunctionArguments ::= Expression ("," Expression)*
    fn parse_function_arguments(self: *Parser) ParserError![]*Node {
        errdefer if (!self.try_context) std.debug.print("Error parsing function arguments {any}\n", .{self.peek_token()});

        var node_list = std.ArrayList(*Node).init(self.arena);

        var first = true;
        while (true) {
            if (!first) {
                _ = self.accept_token(tokenizer.TokenType.COMMA);
            }
            first = false;
            const expr = self.accept_parse(parse_expression) orelse return node_list.items;
            try node_list.append(expr);
        }

        return node_list.items;
    }

    // IfStatement ::= "if" Expression LBRACE Statement* RBRACE
    fn parse_if_statement(self: *Parser) ParserError!*Node {
        errdefer if (!self.try_context) std.debug.print("Error parsing if statement {any}\n", .{self.peek_token()});

        _ = try self.parse_token(tokenizer.TokenType.IF);

        const expression = try self.parse_expression();

        _ = try self.parse_token(tokenizer.TokenType.LBRACE);

        var statements = std.ArrayList(*Node).init(self.arena);
        while (self.accept_parse(parse_statement)) |expr| {
            try statements.append(expr);
        }

        _ = try self.parse_token(tokenizer.TokenType.RBRACE);

        return try self.create_node(.{ .IF_STATEMENT = .{
            .condition = expression,
            .statements = statements.items,
        } });
    }

    // WhileStatement ::= "while" Expression LBRACE Statement* RBRACE
    fn parse_while_statement(self: *Parser) ParserError!*Node {
        errdefer if (!self.try_context) std.debug.print("Error parsing while statement {any}\n", .{self.peek_token()});

        _ = try self.parse_token(tokenizer.TokenType.WHILE);

        const expression = try self.parse_expression();

        _ = try self.parse_token(tokenizer.TokenType.LBRACE);

        var statements = std.ArrayList(*Node).init(self.arena);
        while (self.accept_parse(parse_statement)) |expr| {
            try statements.append(expr);
        }

        _ = try self.parse_token(tokenizer.TokenType.RBRACE);

        return try self.create_node(.{ .WHILE_STATEMENT = .{
            .condition = expression,
            .statements = statements.items,
        } });
    }

    // Expression ::= EqualityExpression | AdditiveExpression
    fn parse_expression(self: *Parser) ParserError!*Node {
        errdefer if (!self.try_context) std.debug.print("Error parsing expression {any}\n", .{self.peek_token()});

        return self.accept_parse(parse_equality_expression) orelse
            self.accept_parse(parse_additive_expression) orelse
            return ParserError.ParsingError;
    }

    // EqualityExpression ::= AdditiveExpression ("==" | "!=" | "<=" | ">=" | "<" | ">") AdditiveExpression
    fn parse_equality_expression(self: *Parser) ParserError!*Node {
        errdefer if (!self.try_context) std.debug.print("Error parsing equality expression {any}\n", .{self.peek_token()});

        const lhs = try self.parse_additive_expression();

        var typ: EqualityExpressionType = undefined;

        if (self.accept_parse(struct {
            fn parse(iself: *Parser) ParserError!*Node {
                _ = try iself.parse_token(tokenizer.TokenType.EQUALS);
                _ = try iself.parse_token(tokenizer.TokenType.EQUALS);
                return try iself.create_node(.{ .PROGRAM = .{
                    .statements = &[_]*Node{},
                } });
            }
        }.parse) != null) {
            typ = .EQ;
        } else if (self.accept_parse(struct {
            fn parse(iself: *Parser) ParserError!*Node {
                _ = try iself.parse_token(tokenizer.TokenType.BANG);
                _ = try iself.parse_token(tokenizer.TokenType.EQUALS);
                return try iself.create_node(.{ .PROGRAM = .{
                    .statements = &[_]*Node{},
                } });
            }
        }.parse) != null) {
            typ = .NE;
        } else if (self.accept_parse(struct {
            fn parse(iself: *Parser) ParserError!*Node {
                _ = try iself.parse_token(tokenizer.TokenType.LESS);
                _ = try iself.parse_token(tokenizer.TokenType.EQUALS);
                return try iself.create_node(.{ .PROGRAM = .{
                    .statements = &[_]*Node{},
                } });
            }
        }.parse) != null) {
            typ = .LE;
        } else if (self.accept_parse(struct {
            fn parse(iself: *Parser) ParserError!*Node {
                _ = try iself.parse_token(tokenizer.TokenType.GREATER);
                _ = try iself.parse_token(tokenizer.TokenType.EQUALS);
                return try iself.create_node(.{ .PROGRAM = .{
                    .statements = &[_]*Node{},
                } });
            }
        }.parse) != null) {
            typ = .GE;
        } else if (self.accept_token(tokenizer.TokenType.LESS) != null) {
            typ = .LT;
        } else if (self.accept_token(tokenizer.TokenType.GREATER) != null) {
            typ = .GT;
        } else {
            return ParserError.ParsingError;
        }

        const rhs = try self.parse_additive_expression();

        return self.create_node(.{ .EQUALITY_EXPRESSION = .{
            .lhs = lhs,
            .rhs = rhs,
            .typ = typ,
        } });
    }

    // AdditiveExpression ::= MultiplicativeExpression (("+" | "-") MultiplicativeExpression)*
    fn parse_additive_expression(self: *Parser) ParserError!*Node {
        errdefer if (!self.try_context) std.debug.print("Error parsing additive expression {any}\n", .{self.peek_token()});

        var lhs = try self.parse_multiplicative_expression();

        while (true) {
            const plus = self.accept_token(tokenizer.TokenType.PLUS);
            const minus = self.accept_token(tokenizer.TokenType.MINUS);

            if (plus == null and minus == null) break;

            const rhs = try self.parse_multiplicative_expression();

            lhs = try self.create_node(.{ .ADDITIVE_EXPRESSION = .{
                .addition = plus != null,
                .lhs = lhs,
                .rhs = rhs,
            } });
        }

        return lhs;
    }

    // MultiplicativeExpression ::= UnaryExpression (("*" | "/" | "%") UnaryExpression)*
    fn parse_multiplicative_expression(self: *Parser) ParserError!*Node {
        errdefer if (!self.try_context) std.debug.print("Error parsing additive expression {any}\n", .{self.peek_token()});

        var lhs = try self.parse_unary_expression();

        while (true) {
            var typ: MultiplicativeExpressionType = undefined;
            if (self.accept_token(tokenizer.TokenType.MUL) != null) {
                typ = .MUL;
            } else if (self.accept_token(tokenizer.TokenType.DIV) != null) {
                typ = .DIV;
            } else if (self.accept_token(tokenizer.TokenType.MOD) != null) {
                typ = .MOD;
            } else {
                break;
            }

            const rhs = try self.parse_unary_expression();

            lhs = try self.create_node(.{ .MULTIPLICATIVE_EXPRESSION = .{
                .lhs = lhs,
                .rhs = rhs,
                .typ = typ,
            } });
        }

        return lhs;
    }

    // UnaryExpression ::= ("!" | "-" | "*") UnaryExpression | PostfixExpression
    fn parse_unary_expression(self: *Parser) ParserError!*Node {
        errdefer if (!self.try_context) std.debug.print("Error parsing unary expression {any}\n", .{self.peek_token()});

        const not = self.accept_token(tokenizer.TokenType.BANG) != null;
        const minus = self.accept_token(tokenizer.TokenType.MINUS) != null;
        const star = self.accept_token(tokenizer.TokenType.MUL) != null;

        if (!not and !minus and !star) {
            return try self.parse_postfix_expression();
        }

        return self.create_node(.{ .UNARY_EXPRESSION = .{
            .typ = if (not) .NOT else if (minus) .MINUS else .STAR,
            .expression = try self.parse_unary_expression(),
        } });
    }

    // PostfixExpression ::= PrimaryExpression (CastStatement | SizeOfStatement | FunctionCallStatement | FieldAccess )*
    fn parse_postfix_expression(self: *Parser) ParserError!*Node {
        errdefer if (!self.try_context) std.debug.print("Error parsing postfix expression {any}\n", .{self.peek_token()});

        if (self.accept_parse(parse_cast_statement)) |stmt| {
            return stmt;
        } else if (self.accept_parse(parse_sizeof_statement)) |stmt| {
            return stmt;
        } else if (self.accept_parse(parse_function_call_statement)) |stmt| {
            return stmt;
        } else if (self.accept_parse(parse_field_access)) |stmt| {
            return stmt;
        } else {
            return try self.parse_primary_expression();
        }
    }

    // PrimaryExpression ::= NULL | NUMBER | BOOLEAN | CHAR | STRING | IDENTIFIER | FunctionDefinition | TypeDefinition | StructDefinition | StructInstantiation | FieldAccess | LPAREN Expression RPAREN
    fn parse_primary_expression(self: *Parser) ParserError!*Node {
        errdefer if (!self.try_context) std.debug.print("Error parsing primary expression {any}\n", .{self.peek_token()});

        if (self.accept_parse(parse_function_definition)) |stmt| return stmt;
        if (self.accept_parse(parse_type_definition)) |stmt| return stmt;
        if (self.accept_parse(parse_struct_definition)) |stmt| return stmt;
        if (self.accept_parse(parse_struct_instanciation)) |stmt| return stmt;

        // LPAREN (Expression) RPAREN
        if (self.accept_token(tokenizer.TokenType.LPAREN)) |_| {
            const expr = try self.parse_expression();
            _ = try self.parse_token(tokenizer.TokenType.RPAREN);
            return expr;
        }

        const token = self.consume_token() orelse return ParserError.ParsingError;

        return switch (token.type) {
            .NULL => try self.create_node(.{
                .PRIMARY_EXPRESSION = .{ .NULL = void{} },
            }),
            .NUMBER => |number_token| try self.create_node(.{
                .PRIMARY_EXPRESSION = .{
                    .NUMBER = .{
                        .value = number_token,
                    },
                },
            }),
            .BOOLEAN => |boolean_token| try self.create_node(.{
                .PRIMARY_EXPRESSION = .{ .BOOLEAN = .{
                    .value = boolean_token,
                } },
            }),
            .CHAR => |char_token| try self.create_node(.{
                .PRIMARY_EXPRESSION = .{ .CHAR = .{
                    .value = char_token,
                } },
            }),
            .STRING => |string_token| try self.create_node(.{
                .PRIMARY_EXPRESSION = .{ .STRING = .{
                    .value = try self.arena.dupe(u8, string_token),
                } },
            }),
            .IDENTIFIER => |identifier_token| try self.create_node(.{
                .PRIMARY_EXPRESSION = .{
                    .IDENTIFIER = .{
                        .name = try self.arena.dupe(u8, identifier_token),
                        .type = null,
                    },
                },
            }),
            else => ParserError.ParsingError,
        };
    }

    // FunctionDefinition ::= LPAREN FunctionParameters? RPAREN ARROW IDENTIFIER LBRACE Statement* ReturnStatement SEMICOLON RBRACE
    fn parse_function_definition(self: *Parser) ParserError!*Node {
        errdefer if (!self.try_context) std.debug.print("Error parsing function definition {any}\n", .{self.peek_token()});

        _ = try self.parse_token(tokenizer.TokenType.LPAREN);

        const parameters = try self.parse_function_parameters();

        _ = try self.parse_token(tokenizer.TokenType.RPAREN);

        _ = try self.parse_token(tokenizer.TokenType.ARROW);

        const return_type = try self.parse_type();

        _ = try self.parse_token(tokenizer.TokenType.LBRACE);

        var nodes = std.ArrayList(*Node).init(self.arena);
        while (self.accept_parse(parse_statement)) |expression| {
            try nodes.append(expression);
        }

        if (nodes.items.len == 0 or nodes.getLast().STATEMENT.statement.* != .RETURN_STATEMENT) return ParserError.ParsingError;

        _ = try self.parse_token(tokenizer.TokenType.RBRACE);

        return self.create_node(.{ .FUNCTION_DEFINITION = .{
            .statements = nodes.items,
            .parameters = parameters,
            .return_type = return_type,
        } });
    }

    // FunctionParameters ::= IDENTIFIER ":" Type ("," IDENTIFIER ":" Type)*
    fn parse_function_parameters(self: *Parser) ParserError![]*Node {
        errdefer if (!self.try_context) std.debug.print("Error parsing function parameters {any}\n", .{self.peek_token()});

        var node_list = std.ArrayList(*Node).init(self.arena);

        var first = true;
        while (true) {
            if (!first) {
                _ = self.accept_token(tokenizer.TokenType.COMMA);
            }
            first = false;
            const ident = self.accept_token(tokenizer.TokenType.IDENTIFIER) orelse return node_list.items;

            _ = try self.parse_token(tokenizer.TokenType.COLON);
            const type_annotation = try self.parse_type();

            try node_list.append(try self.create_node(.{
                .PRIMARY_EXPRESSION = .{
                    .IDENTIFIER = .{
                        .name = try self.arena.dupe(u8, ident.type.IDENTIFIER),
                        .type = type_annotation,
                    },
                },
            }));
        }

        return node_list.items;
    }

    // TypeDefinition ::= "newtype" Type
    fn parse_type_definition(self: *Parser) ParserError!*Node {
        errdefer if (!self.try_context) std.debug.print("Error parsing type definition {any}\n", .{self.peek_token()});

        _ = try self.parse_token(tokenizer.TokenType.TYPE);

        const typ = try self.parse_type();

        return self.create_node(.{
            .TYPE = .{
                .SIMPLE_TYPE = .{
                    .name = "",
                    .underlying_type = typ,
                },
            },
        });
    }

    // StructDefinition ::= "struct" LBRACE StructFields? RBRACE
    fn parse_struct_definition(self: *Parser) ParserError!*Node {
        errdefer if (!self.try_context) std.debug.print("Error parsing struct definition {any}\n", .{self.peek_token()});

        // StructField ::= IDENTIFIER ":" Type
        const parse_struct_field = struct {
            fn call(iself: *Parser) ParserError!*Node {
                const ident = try iself.parse_token(tokenizer.TokenType.IDENTIFIER);
                _ = try iself.parse_token(tokenizer.TokenType.COLON);
                const type_annotation = try iself.parse_type();

                return iself.create_node(.{
                    .PRIMARY_EXPRESSION = .{
                        .IDENTIFIER = .{
                            .name = try iself.arena.dupe(u8, ident.type.IDENTIFIER),
                            .type = type_annotation,
                        },
                    },
                });
            }
        };

        _ = try self.parse_token(tokenizer.TokenType.STRUCT);
        _ = try self.parse_token(tokenizer.TokenType.LBRACE);

        var fields = std.ArrayList(*Node).init(self.arena);
        while (self.accept_parse(parse_struct_field.call)) |field| {
            _ = self.accept_token(tokenizer.TokenType.COMMA);
            try fields.append(field);
        }
        _ = try self.parse_token(tokenizer.TokenType.RBRACE);

        return self.create_node(.{
            .TYPE = .{
                .STRUCT_TYPE = .{
                    .fields = fields.items,
                },
            },
        });
    }

    // StructInstantiation ::= IDENTIFIER LBRACE RBRACE
    fn parse_struct_instanciation(self: *Parser) ParserError!*Node {
        errdefer if (!self.try_context) std.debug.print("Error parsing struct instanciation {any}\n", .{self.peek_token()});

        const typ = try self.parse_token(tokenizer.TokenType.IDENTIFIER);
        _ = try self.parse_token(tokenizer.TokenType.LBRACE);
        _ = try self.parse_token(tokenizer.TokenType.RBRACE);

        return self.create_node(.{
            .STRUCT_INSTANCIATION = .{
                .typ = try self.arena.dupe(u8, typ.type.IDENTIFIER),
            },
        });
    }

    // FieldAccess ::= PrimaryExpression DOT IDENTIFIER
    fn parse_field_access(self: *Parser) ParserError!*Node {
        errdefer if (!self.try_context) std.debug.print("Error parsing field access {any}\n", .{self.peek_token()});

        const expression = try self.parse_primary_expression();
        _ = try self.parse_token(tokenizer.TokenType.DOT);
        const ident = try self.parse_token(tokenizer.TokenType.IDENTIFIER);

        return self.create_node(.{
            .FIELD_ACCESS = .{
                .expression = expression,
                .name = try self.arena.dupe(u8, ident.type.IDENTIFIER),
            },
        });
    }

    // ReturnStatement ::= RETURN (Expression)?
    fn parse_return_statement(self: *Parser) ParserError!*Node {
        errdefer if (!self.try_context) std.debug.print("Error parsing return statement {any}\n", .{self.peek_token()});

        _ = try self.parse_token(tokenizer.TokenType.RETURN);

        const maybe_expression = self.accept_parse(parse_expression);

        return self.create_node(.{
            .RETURN_STATEMENT = .{
                .expression = maybe_expression,
            },
        });
    }

    // CastStatement ::= "cast" LPAREN TYPE "," Expression RPAREN
    fn parse_cast_statement(self: *Parser) ParserError!*Node {
        errdefer if (!self.try_context) std.debug.print("Error parsing cast statement {any}\n", .{self.peek_token()});

        const ident = try self.parse_token(tokenizer.TokenType.IDENTIFIER);

        if (!std.mem.eql(u8, "cast", ident.type.IDENTIFIER)) {
            return ParserError.ParsingError;
        }

        _ = try self.parse_token(tokenizer.TokenType.LPAREN);

        const typ = try self.parse_type();

        _ = try self.parse_token(tokenizer.TokenType.COMMA);

        const expression = try self.parse_expression();

        _ = try self.parse_token(tokenizer.TokenType.RPAREN);

        return self.create_node(.{
            .CAST_STATEMENT = .{
                .typ = typ,
                .expression = expression,
            },
        });
    }

    // SizeOfStatement ::= "sizeof" LPAREN TYPE RPAREN
    fn parse_sizeof_statement(self: *Parser) ParserError!*Node {
        errdefer if (!self.try_context) std.debug.print("Error parsing sizeof statement {any}\n", .{self.peek_token()});

        const ident = try self.parse_token(tokenizer.TokenType.IDENTIFIER);

        if (!std.mem.eql(u8, "sizeof", ident.type.IDENTIFIER)) {
            return ParserError.ParsingError;
        }

        _ = try self.parse_token(tokenizer.TokenType.LPAREN);

        const typ = try self.parse_type();

        _ = try self.parse_token(tokenizer.TokenType.RPAREN);

        return self.create_node(.{
            .SIZEOF_STATEMENT = .{
                .typ = typ,
            },
        });
    }

    // Type ::= IDENTIFIER | FunctionType
    fn parse_type(self: *Parser) ParserError!*Node {
        errdefer if (!self.try_context) std.debug.print("Error parsing type annotation {any}\n", .{self.peek_token()});

        return self.accept_parse(parse_function_type) orelse switch (self.consume_token().?.type) {
            .MUL => {
                return self.create_node(.{
                    .TYPE = .{
                        .POINTER_TYPE = .{
                            .type = try self.parse_type(),
                        },
                    },
                });
            },
            .IDENTIFIER => |ident| {
                //TODO: we should only accept specific type identifiers
                return try self.create_node(.{
                    .TYPE = .{
                        .SIMPLE_TYPE = .{
                            .name = try self.arena.dupe(u8, ident),
                            .underlying_type = null,
                        },
                    },
                });
            },
            else => ParserError.ParsingError,
        };
    }

    // FunctionType ::= LPAREN (Type ("," Type)*)? RPAREN ARROW Type
    fn parse_function_type(self: *Parser) ParserError!*Node {
        errdefer if (!self.try_context) std.debug.print("Error parsing function type {any}\n", .{self.peek_token()});

        _ = try self.parse_token(tokenizer.TokenType.LPAREN);

        var parameters = std.ArrayList(*Node).init(self.arena);
        var first = true;
        while (true) {
            if (!first) {
                _ = self.accept_token(tokenizer.TokenType.COMMA);
            }
            first = false;
            const type_annotation = self.accept_parse(parse_type) orelse break;
            try parameters.append(type_annotation);
        }

        _ = try self.parse_token(tokenizer.TokenType.RPAREN);

        _ = try self.parse_token(tokenizer.TokenType.ARROW);

        const return_type = try self.parse_type();

        return try self.create_node(.{
            .TYPE = .{
                .FUNCTION_TYPE = .{
                    .parameters = parameters.items,
                    .return_type = return_type,
                },
            },
        });
    }

    fn parse_token(self: *Parser, expected_token: std.meta.Tag(tokenizer.TokenType)) ParserError!tokenizer.Token {
        errdefer if (!self.try_context) std.debug.print("Error accepting token: {any}\n", .{expected_token});
        const token = self.peek_token() orelse return ParserError.ParsingError;

        if (expected_token != std.meta.activeTag(token.type)) {
            if (!self.try_context) std.debug.print("Expected {any} - found {any}\n", .{ expected_token, token });
            return ParserError.ParsingError;
        }

        return self.consume_token() orelse unreachable;
    }

    fn accept_parse(self: *Parser, parsing_func: *const fn (_: *Parser) ParserError!*Node) ?*Node {
        const prev_offset = self.offset;
        const prev_try_context = self.try_context;
        self.try_context = true;
        const node = parsing_func(self) catch {
            self.offset = prev_offset;
            self.try_context = prev_try_context;
            return null;
        };
        self.try_context = prev_try_context;
        return node;
    }

    fn accept_token(self: *Parser, token_type: std.meta.Tag(tokenizer.TokenType)) ?tokenizer.Token {
        const curr_token = self.peek_token() orelse return null;
        if (std.meta.activeTag(curr_token.type) == token_type) {
            return self.consume_token();
        }
        return null;
    }

    fn consume_token(self: *Parser) ?tokenizer.Token {
        if (self.offset >= self.tokens.len) return null;

        defer self.offset += 1;

        return self.tokens[self.offset];
    }

    fn peek_token(self: *Parser) ?tokenizer.Token {
        if (self.offset >= self.tokens.len) return null;

        return self.tokens[self.offset];
    }

    fn create_node(self: *Parser, node_value: Node) !*Node {
        const node = try self.arena.create(Node);
        node.* = node_value;
        return node;
    }
};

test "parse print" {
    const tokens: []tokenizer.Token = @constCast(&[_]tokenizer.Token{
        tokenizer.Token{ .PRINT = void{} },
        tokenizer.Token{ .LPAREN = void{} },
        tokenizer.Token{ .NUMBER = 7 },
        tokenizer.Token{ .RPAREN = void{} },
        tokenizer.Token{ .SEMICOLON = void{} },
    });
    var arena = std.heap.ArenaAllocator.init(std.testing.allocator);
    defer arena.deinit();
    var parser = try Parser.init(tokens, arena.allocator());
    const actualNode = try parser.parse_print_statement();
    const expectedNode = Node{ .PRINT_STATEMENT = .{
        .expression = @constCast(&Node{ .EXPRESSION = .{
            .NUMBER = .{ .value = 7 },
        } }),
    } };
    try std.testing.expectEqualDeep(&expectedNode, actualNode);
}

test "parse identifier" {
    const tokens: []tokenizer.Token = @constCast(&[_]tokenizer.Token{
        tokenizer.Token{ .IDENTIFIER = @constCast("i") },
    });
    var arena = std.heap.ArenaAllocator.init(std.testing.allocator);
    defer arena.deinit();
    var parser = try Parser.init(tokens, arena.allocator());
    const actualNode = try parser.parse_expression();
    const expectedNode = Node{ .EXPRESSION = .{
        .IDENTIFIER = .{
            .name = @constCast("i"),
        },
    } };
    try std.testing.expectEqualDeep(&expectedNode, actualNode);
}

test "parse number" {
    const tokens: []tokenizer.Token = @constCast(&[_]tokenizer.Token{
        tokenizer.Token{ .NUMBER = 12 },
    });
    var arena = std.heap.ArenaAllocator.init(std.testing.allocator);
    defer arena.deinit();
    var parser = try Parser.init(tokens, arena.allocator());
    const actualNode = try parser.parse_expression();
    const expectedNode = Node{ .EXPRESSION = .{
        .NUMBER = .{
            .value = 12,
        },
    } };
    try std.testing.expectEqualDeep(&expectedNode, actualNode);
}

test "simple e2e" {
    const tokens: []tokenizer.Token = @constCast(&[_]tokenizer.Token{
        tokenizer.Token{ .LET = void{} },
        tokenizer.Token{ .IDENTIFIER = @constCast("i") },
        tokenizer.Token{ .EQUALS = void{} },
        tokenizer.Token{ .NUMBER = 2 },
        tokenizer.Token{ .SEMICOLON = void{} },
    });

    var arena = std.heap.ArenaAllocator.init(std.testing.allocator);
    defer arena.deinit();
    var parser = try Parser.init(tokens, arena.allocator());
    const ast = try parser.parse();
    const expected_ast = Node{ .PROGRAM = .{ .statements = @constCast(&[_]*Node{@constCast(&Node{ .STATEMENT = .{ .statement = @constCast(&Node{ .ASSIGNMENT_STATEMENT = .{
        .is_declaration = true,
        .name = @constCast("i"),
        .expression = @constCast(&Node{ .EXPRESSION = .{
            .NUMBER = .{ .value = 2 },
        } }),
    } }) } })}) } };
    try std.testing.expectEqualDeep(&expected_ast, ast);
}
