const std = @import("std");
const tokenizer = @import("tokenizer.zig");
const parser = @import("parser.zig");
const codegen = @import("codegen.zig");

pub fn main() !void {
    const pathLen = std.mem.len(std.os.argv[1]);
    const path = std.os.argv[1][0..pathLen];

    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    const allocator = gpa.allocator();
    defer {
        const deinit_status = gpa.deinit();
        if (deinit_status == .leak) @panic("Memory leak detected!");
    }

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    std.debug.print("Tokenizing! {s}\n", .{path});
    const file = try std.fs.cwd().openFile(path, .{});
    const buf = try file.readToEndAlloc(allocator, 1 * 1024 * 1024);
    defer allocator.free(buf);
    const source_codegen = try codegen.CodeGen.init(arena.allocator());
    defer source_codegen.deinit();
    try process_buf(
        buf,
        arena.allocator(),
        source_codegen,
        path,
    );
    source_codegen.compile();
}

fn process_buf(buf: []u8, arena: std.mem.Allocator, source_codegen: ?*codegen.CodeGen, filename: []const u8) !void {
    std.debug.print("Buf:\n{s}\n", .{buf});

    var source_tokenizer = try tokenizer.Tokenizer.init(buf, arena);
    const token_list = try source_tokenizer.tokenize();
    const source_parser = try parser.Parser.init(token_list, arena, filename);
    const ast = try source_parser.parse();
    std.debug.print("AST: {any}\n", .{ast});

    try source_codegen.?.generate(ast);
}

test {
    std.testing.refAllDecls(@This());
}
