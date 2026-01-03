; ModuleID = 'module'
source_filename = "module"

%token = type { i64, ptr, i64 }
%slice = type { ptr, i64 }
%token.2 = type { i64, ptr, i64 }
%Node = type { i64, ptr, i64 }
%Variable = type { ptr, ptr, ptr, ptr, ptr }
%NODE_ADDITIVE_EXPRESSION_DATA = type { i1, ptr, ptr }

@0 = private unnamed_addr constant [18 x i8] c"ASSERTION FAILED\0A\00", align 1
@TOKEN_IMPORT = local_unnamed_addr global i64 1
@TOKEN_LET = local_unnamed_addr global i64 2
@TOKEN_EXTERN = local_unnamed_addr global i64 3
@TOKEN_IF = local_unnamed_addr global i64 4
@TOKEN_WHILE = local_unnamed_addr global i64 5
@TOKEN_RETURN = local_unnamed_addr global i64 6
@TOKEN_BREAK = local_unnamed_addr global i64 7
@TOKEN_CONTINUE = local_unnamed_addr global i64 8
@TOKEN_ARROW = local_unnamed_addr global i64 9
@TOKEN_STRUCT = local_unnamed_addr global i64 10
@TOKEN_TYPE = local_unnamed_addr global i64 34
@TOKEN_AND = local_unnamed_addr global i64 35
@TOKEN_OR = local_unnamed_addr global i64 36
@TOKEN_IDENTIFIER = local_unnamed_addr global i64 11
@TOKEN_NUMBER = local_unnamed_addr global i64 12
@TOKEN_BOOLEAN = local_unnamed_addr global i64 13
@TOKEN_NULL = local_unnamed_addr global i64 14
@TOKEN_CHAR = local_unnamed_addr global i64 15
@TOKEN_STRING = local_unnamed_addr global i64 16
@TOKEN_EQUALS = local_unnamed_addr global i64 17
@TOKEN_PLUS = local_unnamed_addr global i64 18
@TOKEN_MINUS = local_unnamed_addr global i64 19
@TOKEN_MUL = local_unnamed_addr global i64 20
@TOKEN_DIV = local_unnamed_addr global i64 21
@TOKEN_MOD = local_unnamed_addr global i64 22
@TOKEN_BANG = local_unnamed_addr global i64 23
@TOKEN_LESS = local_unnamed_addr global i64 24
@TOKEN_GREATER = local_unnamed_addr global i64 25
@TOKEN_DOT = local_unnamed_addr global i64 26
@TOKEN_SEMICOLON = local_unnamed_addr global i64 27
@TOKEN_COMMA = local_unnamed_addr global i64 28
@TOKEN_COLON = local_unnamed_addr global i64 29
@TOKEN_LPAREN = local_unnamed_addr global i64 30
@TOKEN_RPAREN = local_unnamed_addr global i64 31
@TOKEN_LBRACE = local_unnamed_addr global i64 32
@TOKEN_RBRACE = local_unnamed_addr global i64 33
@1 = private unnamed_addr constant [8 x i8] c"Import\0A\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"Let\0A\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"Extern\0A\00", align 1
@4 = private unnamed_addr constant [4 x i8] c"If\0A\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"While\0A\00", align 1
@6 = private unnamed_addr constant [8 x i8] c"Return\0A\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"Break\0A\00", align 1
@8 = private unnamed_addr constant [10 x i8] c"Continue\0A\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"Arrow\0A\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"Struct\0A\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"Type\0A\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"And\0A\00", align 1
@13 = private unnamed_addr constant [4 x i8] c"Or\0A\00", align 1
@14 = private unnamed_addr constant [16 x i8] c"Identifier: %s\0A\00", align 1
@15 = private unnamed_addr constant [12 x i8] c"Number: %d\0A\00", align 1
@16 = private unnamed_addr constant [13 x i8] c"Boolean: %d\0A\00", align 1
@17 = private unnamed_addr constant [6 x i8] c"Null\0A\00", align 1
@18 = private unnamed_addr constant [10 x i8] c"Char: %c\0A\00", align 1
@19 = private unnamed_addr constant [12 x i8] c"String: %s\0A\00", align 1
@20 = private unnamed_addr constant [8 x i8] c"Equals\0A\00", align 1
@21 = private unnamed_addr constant [6 x i8] c"Plus\0A\00", align 1
@22 = private unnamed_addr constant [7 x i8] c"Minus\0A\00", align 1
@23 = private unnamed_addr constant [5 x i8] c"Mul\0A\00", align 1
@24 = private unnamed_addr constant [5 x i8] c"Div\0A\00", align 1
@25 = private unnamed_addr constant [5 x i8] c"Mod\0A\00", align 1
@26 = private unnamed_addr constant [6 x i8] c"Bang\0A\00", align 1
@27 = private unnamed_addr constant [6 x i8] c"Less\0A\00", align 1
@28 = private unnamed_addr constant [9 x i8] c"Greater\0A\00", align 1
@29 = private unnamed_addr constant [5 x i8] c"Dot\0A\00", align 1
@30 = private unnamed_addr constant [11 x i8] c"Semicolon\0A\00", align 1
@31 = private unnamed_addr constant [7 x i8] c"Comma\0A\00", align 1
@32 = private unnamed_addr constant [7 x i8] c"Colon\0A\00", align 1
@33 = private unnamed_addr constant [8 x i8] c"LParen\0A\00", align 1
@34 = private unnamed_addr constant [8 x i8] c"RParen\0A\00", align 1
@35 = private unnamed_addr constant [8 x i8] c"LBrace\0A\00", align 1
@36 = private unnamed_addr constant [8 x i8] c"RBrace\0A\00", align 1
@37 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@38 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@39 = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@40 = private unnamed_addr constant [3 x i8] c"*/\00", align 1
@41 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@42 = private unnamed_addr constant [4 x i8] c"let\00", align 1
@43 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@44 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@45 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@46 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@47 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@48 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@49 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@50 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@51 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@52 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@53 = private unnamed_addr constant [8 x i8] c"newtype\00", align 1
@54 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@55 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@56 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@57 = private unnamed_addr constant [2 x i8] c";\00", align 1
@58 = private unnamed_addr constant [2 x i8] c",\00", align 1
@59 = private unnamed_addr constant [2 x i8] c":\00", align 1
@60 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@61 = private unnamed_addr constant [2 x i8] c")\00", align 1
@62 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@63 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@64 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@65 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@66 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@67 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@68 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@69 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@70 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@71 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@72 = private unnamed_addr constant [2 x i8] c">\00", align 1
@73 = private unnamed_addr constant [40 x i8] c"Error at line %d: Unexpected character\0A\00", align 1
@TOKEN_IMPORT.4 = local_unnamed_addr global i64 1
@TOKEN_LET.5 = local_unnamed_addr global i64 2
@TOKEN_EXTERN.6 = local_unnamed_addr global i64 3
@TOKEN_IF.7 = local_unnamed_addr global i64 4
@TOKEN_WHILE.8 = local_unnamed_addr global i64 5
@TOKEN_RETURN.9 = local_unnamed_addr global i64 6
@TOKEN_BREAK.10 = local_unnamed_addr global i64 7
@TOKEN_CONTINUE.11 = local_unnamed_addr global i64 8
@TOKEN_ARROW.12 = local_unnamed_addr global i64 9
@TOKEN_STRUCT.13 = local_unnamed_addr global i64 10
@TOKEN_TYPE.14 = local_unnamed_addr global i64 34
@TOKEN_AND.15 = local_unnamed_addr global i64 35
@TOKEN_OR.16 = local_unnamed_addr global i64 36
@TOKEN_IDENTIFIER.17 = local_unnamed_addr global i64 11
@TOKEN_NUMBER.18 = local_unnamed_addr global i64 12
@TOKEN_BOOLEAN.19 = local_unnamed_addr global i64 13
@TOKEN_NULL.20 = local_unnamed_addr global i64 14
@TOKEN_CHAR.21 = local_unnamed_addr global i64 15
@TOKEN_STRING.22 = local_unnamed_addr global i64 16
@TOKEN_EQUALS.23 = local_unnamed_addr global i64 17
@TOKEN_PLUS.24 = local_unnamed_addr global i64 18
@TOKEN_MINUS.25 = local_unnamed_addr global i64 19
@TOKEN_MUL.26 = local_unnamed_addr global i64 20
@TOKEN_DIV.27 = local_unnamed_addr global i64 21
@TOKEN_MOD.28 = local_unnamed_addr global i64 22
@TOKEN_BANG.29 = local_unnamed_addr global i64 23
@TOKEN_LESS.30 = local_unnamed_addr global i64 24
@TOKEN_GREATER.31 = local_unnamed_addr global i64 25
@TOKEN_DOT.32 = local_unnamed_addr global i64 26
@TOKEN_SEMICOLON.33 = local_unnamed_addr global i64 27
@TOKEN_COMMA.34 = local_unnamed_addr global i64 28
@TOKEN_COLON.35 = local_unnamed_addr global i64 29
@TOKEN_LPAREN.36 = local_unnamed_addr global i64 30
@TOKEN_RPAREN.37 = local_unnamed_addr global i64 31
@TOKEN_LBRACE.38 = local_unnamed_addr global i64 32
@TOKEN_RBRACE.39 = local_unnamed_addr global i64 33
@NODE_PROGRAM = local_unnamed_addr global i64 1
@NODE_STATEMENT = local_unnamed_addr global i64 2
@NODE_ASSIGNMENT_STATEMENT = local_unnamed_addr global i64 3
@NODE_IMPORT_DECLARATION = local_unnamed_addr global i64 4
@NODE_FUNCTION_CALL_STATEMENT = local_unnamed_addr global i64 5
@NODE_IF_STATEMENT = local_unnamed_addr global i64 6
@NODE_WHILE_STATEMENT = local_unnamed_addr global i64 7
@NODE_LOGICAL_OR_EXPRESSION = local_unnamed_addr global i64 31
@NODE_LOGICAL_AND_EXPRESSION = local_unnamed_addr global i64 32
@NODE_EQUALITY_EXPRESSION = local_unnamed_addr global i64 8
@NODE_RELATIONAL_EXPRESSION = local_unnamed_addr global i64 33
@NODE_ADDITIVE_EXPRESSION = local_unnamed_addr global i64 9
@NODE_MULTIPLICATIVE_EXPRESSION = local_unnamed_addr global i64 10
@NODE_UNARY_EXPRESSION = local_unnamed_addr global i64 11
@NODE_POSTFIX_EXPRESSION = local_unnamed_addr global i64 12
@NODE_PRIMARY_EXPRESSION_NUMBER = local_unnamed_addr global i64 13
@NODE_PRIMARY_EXPRESSION_BOOLEAN = local_unnamed_addr global i64 14
@NODE_PRIMARY_EXPRESSION_NULL = local_unnamed_addr global i64 15
@NODE_PRIMARY_EXPRESSION_CHAR = local_unnamed_addr global i64 16
@NODE_PRIMARY_EXPRESSION_STRING = local_unnamed_addr global i64 17
@NODE_PRIMARY_EXPRESSION_IDENTIFIER = local_unnamed_addr global i64 18
@NODE_FUNCTION_DEFINITION = local_unnamed_addr global i64 19
@NODE_STRUCT_INSTANCIATION = local_unnamed_addr global i64 20
@NODE_FIELD_ACCESS = local_unnamed_addr global i64 21
@NODE_TYPE_SIMPLE_TYPE = local_unnamed_addr global i64 22
@NODE_TYPE_FUNCTION_TYPE = local_unnamed_addr global i64 23
@NODE_TYPE_POINTER_TYPE = local_unnamed_addr global i64 24
@NODE_TYPE_STRUCT_TYPE = local_unnamed_addr global i64 25
@NODE_RETURN_STATEMENT = local_unnamed_addr global i64 26
@NODE_CAST_STATEMENT = local_unnamed_addr global i64 27
@NODE_SIZEOF_STATEMENT = local_unnamed_addr global i64 28
@NODE_BREAK_STATEMENT = local_unnamed_addr global i64 29
@NODE_CONTINUE_STATEMENT = local_unnamed_addr global i64 30
@EQUALITY_EXPRESSION_TYPE_EQ = local_unnamed_addr global i64 0
@EQUALITY_EXPRESSION_TYPE_NE = local_unnamed_addr global i64 1
@MULTIPLICATIVE_EXPRESSION_TYPE_MUL = local_unnamed_addr global i64 0
@MULTIPLICATIVE_EXPRESSION_TYPE_DIV = local_unnamed_addr global i64 1
@MULTIPLICATIVE_EXPRESSION_TYPE_MOD = local_unnamed_addr global i64 2
@UNARY_EXPRESSION_TYPE_NOT = local_unnamed_addr global i64 0
@UNARY_EXPRESSION_TYPE_MINUS = local_unnamed_addr global i64 1
@UNARY_EXPRESSION_TYPE_STAR = local_unnamed_addr global i64 2
@RELATIONAL_EXPRESSION_TYPE_GE = local_unnamed_addr global i64 0
@RELATIONAL_EXPRESSION_TYPE_LE = local_unnamed_addr global i64 1
@RELATIONAL_EXPRESSION_TYPE_LT = local_unnamed_addr global i64 2
@RELATIONAL_EXPRESSION_TYPE_GT = local_unnamed_addr global i64 3
@74 = private unnamed_addr constant [5 x i8] c"cast\00", align 1
@75 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@76 = private unnamed_addr constant [43 x i8] c"Error at line %d: Unexpected end of input\0A\00", align 1
@77 = private unnamed_addr constant [48 x i8] c"Error at line %d: Import path must be a string\0A\00", align 1
@78 = private unnamed_addr constant [9 x i8] c"./std/%s\00", align 1
@79 = private unnamed_addr constant [2 x i8] c".\00", align 1
@80 = private unnamed_addr constant [52 x i8] c"Error at line %d: Cannot open directory for import\0A\00", align 1
@81 = private unnamed_addr constant [45 x i8] c"Error at line %d: Cannot open imported file\0A\00", align 1
@82 = private unnamed_addr constant [52 x i8] c"Error at line %d: expected ';' at end of statement\0A\00", align 1
@83 = private unnamed_addr constant [45 x i8] c"Error at line %d: Failed to parse statement\0A\00", align 1
@LLVMCodeGenLevelDefault = local_unnamed_addr global i64 2
@LLVMRelocDefault = local_unnamed_addr global i64 0
@LLVMCodeModelDefault = local_unnamed_addr global i64 0
@LLVMAbortProcessAction = local_unnamed_addr global i64 0
@LLVMObjectFile = local_unnamed_addr global i64 1
@LLVMIntEQ = local_unnamed_addr global i64 32
@LLVMIntNE = local_unnamed_addr global i64 33
@LLVMIntUGT = local_unnamed_addr global i64 34
@LLVMIntUGE = local_unnamed_addr global i64 35
@LLVMIntULT = local_unnamed_addr global i64 36
@LLVMIntULE = local_unnamed_addr global i64 37
@LLVMIntSGT = local_unnamed_addr global i64 38
@LLVMIntSGE = local_unnamed_addr global i64 39
@LLVMIntSLT = local_unnamed_addr global i64 40
@LLVMIntSLE = local_unnamed_addr global i64 41
@LLVMIntegerTypeKind = local_unnamed_addr global i64 8
@LLVMPointerTypeKind = local_unnamed_addr global i64 12
@84 = private unnamed_addr constant [27 x i8] c"Types do not match: %d != \00", align 1
@85 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@86 = private unnamed_addr constant [34 x i8] c"Simple types do not match: %s != \00", align 1
@87 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@88 = private unnamed_addr constant [36 x i8] c"Function return types do not match\0A\00", align 1
@89 = private unnamed_addr constant [41 x i8] c"Function parameter lengths do not match\0A\00", align 1
@90 = private unnamed_addr constant [39 x i8] c"Function parameter types do not match\0A\00", align 1
@91 = private unnamed_addr constant [28 x i8] c"Pointer types do not match\0A\00", align 1
@92 = private unnamed_addr constant [35 x i8] c"Struct field lengths do not match\0A\00", align 1
@93 = private unnamed_addr constant [33 x i8] c"Struct field types do not match\0A\00", align 1
@94 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@95 = private unnamed_addr constant [32 x i8] c"Error at line %d: Unknown type\0A\00", align 1
@96 = private unnamed_addr constant [41 x i8] c"Error at line %d: Cannot determine type\0A\00", align 1
@97 = private unnamed_addr constant [45 x i8] c"Error at line %d: Field not found in struct\0A\00", align 1
@98 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@99 = private unnamed_addr constant [3 x i8] c"i8\00", align 1
@100 = private unnamed_addr constant [8 x i8] c"varargs\00", align 1
@101 = private unnamed_addr constant [13 x i8] c"unnamed_func\00", align 1
@102 = private unnamed_addr constant [11 x i8] c"entrypoint\00", align 1
@103 = private unnamed_addr constant [8 x i8] c"and_rhs\00", align 1
@104 = private unnamed_addr constant [10 x i8] c"and_merge\00", align 1
@105 = private unnamed_addr constant [11 x i8] c"and_result\00", align 1
@106 = private unnamed_addr constant [7 x i8] c"or_rhs\00", align 1
@107 = private unnamed_addr constant [9 x i8] c"or_merge\00", align 1
@108 = private unnamed_addr constant [10 x i8] c"or_result\00", align 1
@109 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@110 = private unnamed_addr constant [4 x i8] c"i64\00", align 1
@111 = private unnamed_addr constant [47 x i8] c"Error at line %d: Unsupported expression type\0A\00", align 1
@112 = private unnamed_addr constant [49 x i8] c"Error at line %d: Unsupported assignment target\0A\00", align 1
@113 = private unnamed_addr constant [38 x i8] c"Error at line %d: Undefined variable\0A\00", align 1
@114 = private unnamed_addr constant [57 x i8] c"Error at line %d: Cannot determine function return type\0A\00", align 1
@115 = private unnamed_addr constant [38 x i8] c"Error at line %d: Undefined function\0A\00", align 1
@116 = private unnamed_addr constant [11 x i8] c"then_block\00", align 1
@117 = private unnamed_addr constant [12 x i8] c"merge_block\00", align 1
@118 = private unnamed_addr constant [12 x i8] c"while_block\00", align 1
@119 = private unnamed_addr constant [12 x i8] c"inner_block\00", align 1
@120 = private unnamed_addr constant [12 x i8] c"outer_block\00", align 1
@121 = private unnamed_addr constant [46 x i8] c"Error at line %d: Unsupported statement type\0A\00", align 1
@122 = private unnamed_addr constant [19 x i8] c"Target output: %s\0A\00", align 1
@123 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@124 = private unnamed_addr constant [12 x i8] c"default<O0>\00", align 1
@125 = private unnamed_addr constant [12 x i8] c"default<O1>\00", align 1
@126 = private unnamed_addr constant [12 x i8] c"default<O2>\00", align 1
@127 = private unnamed_addr constant [24 x i8] c"Optimization error: %s\0A\00", align 1
@128 = private unnamed_addr constant [10 x i8] c"output.ll\00", align 1
@129 = private unnamed_addr constant [25 x i8] c"Verification output: %s\0A\00", align 1
@130 = private unnamed_addr constant [19 x i8] c"bootstrap_output.o\00", align 1
@131 = private unnamed_addr constant [27 x i8] c"Object file generated: %s\0A\00", align 1
@132 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@133 = private unnamed_addr constant [16 x i8] c"Need filename!\0A\00", align 1
@134 = private unnamed_addr constant [14 x i8] c"--generate-ir\00", align 1
@135 = private unnamed_addr constant [3 x i8] c"-O\00", align 1
@136 = private unnamed_addr constant [4 x i8] c"-O1\00", align 1
@137 = private unnamed_addr constant [4 x i8] c"-O0\00", align 1
@138 = private unnamed_addr constant [4 x i8] c"-O2\00", align 1
@139 = private unnamed_addr constant [33 x i8] c"Error: Unexpected argument '%s'\0A\00", align 1

declare void @printf(ptr, ...) local_unnamed_addr

declare void @exit(i64) local_unnamed_addr

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read)
define i1 @strcmp(ptr nocapture readonly %0, ptr nocapture readonly %1) local_unnamed_addr #0 {
entrypoint:
  %2 = load i8, ptr %0, align 1
  %3 = load i8, ptr %1, align 1
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %then_block, label %merge_block

while_block:                                      ; preds = %merge_block
  %5 = add i64 %i.0114, 1
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr i8, ptr %1, i64 %5
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %7, 0
  br i1 %10, label %then_block, label %merge_block

common.ret:                                       ; preds = %merge_block, %then_block
  %common.ret.op = phi i1 [ %11, %then_block ], [ false, %merge_block ]
  ret i1 %common.ret.op

then_block:                                       ; preds = %while_block, %entrypoint
  %.lcssa = phi i8 [ %3, %entrypoint ], [ %9, %while_block ]
  %11 = icmp eq i8 %.lcssa, 0
  br label %common.ret

merge_block:                                      ; preds = %entrypoint, %while_block
  %12 = phi i8 [ %9, %while_block ], [ %3, %entrypoint ]
  %13 = phi i8 [ %7, %while_block ], [ %2, %entrypoint ]
  %i.0114 = phi i64 [ %5, %while_block ], [ 0, %entrypoint ]
  %.not = icmp eq i8 %13, %12
  br i1 %.not, label %while_block, label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i1 @isdigit(i8 %0) local_unnamed_addr #1 {
entrypoint:
  %1 = add i8 %0, -48
  %or.cond = icmp ult i8 %1, 10
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i1 @isalpha(i8 %0) local_unnamed_addr #1 {
entrypoint:
  %1 = and i8 %0, -33
  %2 = add i8 %1, -65
  %common.ret.op = icmp ult i8 %2, 26
  ret i1 %common.ret.op
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i1 @isalphanum(i8 %0) local_unnamed_addr #1 {
entrypoint:
  %1 = and i8 %0, -33
  %2 = add i8 %1, -65
  %common.ret.op.i = icmp ult i8 %2, 26
  %3 = add i8 %0, -48
  %or.cond.i = icmp ult i8 %3, 10
  %common.ret.op = select i1 %common.ret.op.i, i1 true, i1 %or.cond.i
  ret i1 %common.ret.op
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i1 @iswhitespace(i8 %0) local_unnamed_addr #1 {
entrypoint:
  %1 = icmp eq i8 %0, 32
  %2 = add i8 %0, -9
  %or.cond = icmp ult i8 %2, 5
  %common.ret.op = or i1 %1, %or.cond
  ret i1 %common.ret.op
}

define void @assert(i1 %0) local_unnamed_addr {
entrypoint:
  br i1 %0, label %merge_block, label %then_block

then_block:                                       ; preds = %entrypoint
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %merge_block

merge_block:                                      ; preds = %entrypoint, %then_block
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite)
define noalias noundef ptr @arena_init(i64 %0) local_unnamed_addr #4 {
entrypoint:
  %1 = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %2 = tail call ptr @calloc(i64 1, i64 %0)
  store ptr %2, ptr %1, align 8
  %size1 = getelementptr i8, ptr %1, i64 16
  store i64 %0, ptr %size1, align 4
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn
define void @arena_free(ptr nocapture %0) local_unnamed_addr #5 {
entrypoint:
  %1 = load ptr, ptr %0, align 8
  tail call void @free(ptr %1)
  tail call void @free(ptr %0)
  ret void
}

define ptr @arena_alloc(ptr nocapture %0, i64 %1) local_unnamed_addr {
entrypoint:
  %offset = getelementptr i8, ptr %0, i64 8
  %2 = load i64, ptr %offset, align 4
  %3 = add i64 %2, %1
  %size1 = getelementptr i8, ptr %0, i64 16
  %4 = load i64, ptr %size1, align 4
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %assert.exit, label %then_block.i

then_block.i:                                     ; preds = %entrypoint
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre = load i64, ptr %offset, align 4
  %.pre41 = add i64 %.pre, %1
  br label %assert.exit

assert.exit:                                      ; preds = %entrypoint, %then_block.i
  %.pre-phi = phi i64 [ %3, %entrypoint ], [ %.pre41, %then_block.i ]
  %6 = phi i64 [ %2, %entrypoint ], [ %.pre, %then_block.i ]
  store i64 %.pre-phi, ptr %offset, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 %6
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #6

declare void @memcpy(ptr, ptr, i64) local_unnamed_addr

declare void @sprintf(ptr, ptr, ...) local_unnamed_addr

declare i64 @atoi(ptr) local_unnamed_addr

define noundef i64 @print_tokens(ptr nocapture readonly %0, i64 %1) local_unnamed_addr {
entrypoint:
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %inner_block, label %outer_block

inner_block:                                      ; preds = %entrypoint, %merge_block109
  %i.0241 = phi i64 [ %79, %merge_block109 ], [ 0, %entrypoint ]
  %3 = getelementptr %token, ptr %0, i64 %i.0241
  %.unpack = load i64, ptr %3, align 8
  %.elt233 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack234 = load ptr, ptr %.elt233, align 8
  %4 = load i64, ptr @TOKEN_IMPORT, align 8
  %5 = icmp eq i64 %.unpack, %4
  br i1 %5, label %then_block, label %merge_block

outer_block:                                      ; preds = %merge_block109, %entrypoint
  ret i64 0

then_block:                                       ; preds = %inner_block
  tail call void (ptr, ...) @printf(ptr nonnull @1)
  br label %merge_block

merge_block:                                      ; preds = %inner_block, %then_block
  %6 = load i64, ptr @TOKEN_LET, align 8
  %7 = icmp eq i64 %.unpack, %6
  br i1 %7, label %then_block2, label %merge_block3

then_block2:                                      ; preds = %merge_block
  tail call void (ptr, ...) @printf(ptr nonnull @2)
  br label %merge_block3

merge_block3:                                     ; preds = %merge_block, %then_block2
  %8 = load i64, ptr @TOKEN_EXTERN, align 8
  %9 = icmp eq i64 %.unpack, %8
  br i1 %9, label %then_block5, label %merge_block6

then_block5:                                      ; preds = %merge_block3
  tail call void (ptr, ...) @printf(ptr nonnull @3)
  br label %merge_block6

merge_block6:                                     ; preds = %merge_block3, %then_block5
  %10 = load i64, ptr @TOKEN_IF, align 8
  %11 = icmp eq i64 %.unpack, %10
  br i1 %11, label %then_block8, label %merge_block9

then_block8:                                      ; preds = %merge_block6
  tail call void (ptr, ...) @printf(ptr nonnull @4)
  br label %merge_block9

merge_block9:                                     ; preds = %merge_block6, %then_block8
  %12 = load i64, ptr @TOKEN_WHILE, align 8
  %13 = icmp eq i64 %.unpack, %12
  br i1 %13, label %then_block11, label %merge_block12

then_block11:                                     ; preds = %merge_block9
  tail call void (ptr, ...) @printf(ptr nonnull @5)
  br label %merge_block12

merge_block12:                                    ; preds = %merge_block9, %then_block11
  %14 = load i64, ptr @TOKEN_RETURN, align 8
  %15 = icmp eq i64 %.unpack, %14
  br i1 %15, label %then_block14, label %merge_block15

then_block14:                                     ; preds = %merge_block12
  tail call void (ptr, ...) @printf(ptr nonnull @6)
  br label %merge_block15

merge_block15:                                    ; preds = %merge_block12, %then_block14
  %16 = load i64, ptr @TOKEN_BREAK, align 8
  %17 = icmp eq i64 %.unpack, %16
  br i1 %17, label %then_block17, label %merge_block18

then_block17:                                     ; preds = %merge_block15
  tail call void (ptr, ...) @printf(ptr nonnull @7)
  br label %merge_block18

merge_block18:                                    ; preds = %merge_block15, %then_block17
  %18 = load i64, ptr @TOKEN_CONTINUE, align 8
  %19 = icmp eq i64 %.unpack, %18
  br i1 %19, label %then_block20, label %merge_block21

then_block20:                                     ; preds = %merge_block18
  tail call void (ptr, ...) @printf(ptr nonnull @8)
  br label %merge_block21

merge_block21:                                    ; preds = %merge_block18, %then_block20
  %20 = load i64, ptr @TOKEN_ARROW, align 8
  %21 = icmp eq i64 %.unpack, %20
  br i1 %21, label %then_block23, label %merge_block24

then_block23:                                     ; preds = %merge_block21
  tail call void (ptr, ...) @printf(ptr nonnull @9)
  br label %merge_block24

merge_block24:                                    ; preds = %merge_block21, %then_block23
  %22 = load i64, ptr @TOKEN_STRUCT, align 8
  %23 = icmp eq i64 %.unpack, %22
  br i1 %23, label %then_block26, label %merge_block27

then_block26:                                     ; preds = %merge_block24
  tail call void (ptr, ...) @printf(ptr nonnull @10)
  br label %merge_block27

merge_block27:                                    ; preds = %merge_block24, %then_block26
  %24 = load i64, ptr @TOKEN_TYPE, align 8
  %25 = icmp eq i64 %.unpack, %24
  br i1 %25, label %then_block29, label %merge_block30

then_block29:                                     ; preds = %merge_block27
  tail call void (ptr, ...) @printf(ptr nonnull @11)
  br label %merge_block30

merge_block30:                                    ; preds = %merge_block27, %then_block29
  %26 = load i64, ptr @TOKEN_AND, align 8
  %27 = icmp eq i64 %.unpack, %26
  br i1 %27, label %then_block32, label %merge_block33

then_block32:                                     ; preds = %merge_block30
  tail call void (ptr, ...) @printf(ptr nonnull @12)
  br label %merge_block33

merge_block33:                                    ; preds = %merge_block30, %then_block32
  %28 = load i64, ptr @TOKEN_OR, align 8
  %29 = icmp eq i64 %.unpack, %28
  br i1 %29, label %then_block35, label %merge_block36

then_block35:                                     ; preds = %merge_block33
  tail call void (ptr, ...) @printf(ptr nonnull @13)
  br label %merge_block36

merge_block36:                                    ; preds = %merge_block33, %then_block35
  %30 = load i64, ptr @TOKEN_IDENTIFIER, align 8
  %31 = icmp eq i64 %.unpack, %30
  br i1 %31, label %then_block38, label %merge_block39

then_block38:                                     ; preds = %merge_block36
  tail call void (ptr, ...) @printf(ptr nonnull @14, ptr %.unpack234)
  br label %merge_block39

merge_block39:                                    ; preds = %merge_block36, %then_block38
  %32 = load i64, ptr @TOKEN_NUMBER, align 8
  %33 = icmp eq i64 %.unpack, %32
  br i1 %33, label %then_block41, label %merge_block43

then_block41:                                     ; preds = %merge_block39
  %34 = load i64, ptr %.unpack234, align 4
  tail call void (ptr, ...) @printf(ptr nonnull @15, i64 %34)
  br label %merge_block43

merge_block43:                                    ; preds = %merge_block39, %then_block41
  %35 = load i64, ptr @TOKEN_BOOLEAN, align 8
  %36 = icmp eq i64 %.unpack, %35
  br i1 %36, label %then_block45, label %merge_block47

then_block45:                                     ; preds = %merge_block43
  %37 = load i1, ptr %.unpack234, align 1
  tail call void (ptr, ...) @printf(ptr nonnull @16, i1 %37)
  br label %merge_block47

merge_block47:                                    ; preds = %merge_block43, %then_block45
  %38 = load i64, ptr @TOKEN_NULL, align 8
  %39 = icmp eq i64 %.unpack, %38
  br i1 %39, label %then_block49, label %merge_block50

then_block49:                                     ; preds = %merge_block47
  tail call void (ptr, ...) @printf(ptr nonnull @17)
  br label %merge_block50

merge_block50:                                    ; preds = %merge_block47, %then_block49
  %40 = load i64, ptr @TOKEN_CHAR, align 8
  %41 = icmp eq i64 %.unpack, %40
  br i1 %41, label %then_block52, label %merge_block54

then_block52:                                     ; preds = %merge_block50
  %42 = load i8, ptr %.unpack234, align 1
  tail call void (ptr, ...) @printf(ptr nonnull @18, i8 %42)
  br label %merge_block54

merge_block54:                                    ; preds = %merge_block50, %then_block52
  %43 = load i64, ptr @TOKEN_STRING, align 8
  %44 = icmp eq i64 %.unpack, %43
  br i1 %44, label %then_block56, label %merge_block58

then_block56:                                     ; preds = %merge_block54
  tail call void (ptr, ...) @printf(ptr nonnull @19, ptr %.unpack234)
  br label %merge_block58

merge_block58:                                    ; preds = %merge_block54, %then_block56
  %45 = load i64, ptr @TOKEN_EQUALS, align 8
  %46 = icmp eq i64 %.unpack, %45
  br i1 %46, label %then_block60, label %merge_block61

then_block60:                                     ; preds = %merge_block58
  tail call void (ptr, ...) @printf(ptr nonnull @20)
  br label %merge_block61

merge_block61:                                    ; preds = %merge_block58, %then_block60
  %47 = load i64, ptr @TOKEN_PLUS, align 8
  %48 = icmp eq i64 %.unpack, %47
  br i1 %48, label %then_block63, label %merge_block64

then_block63:                                     ; preds = %merge_block61
  tail call void (ptr, ...) @printf(ptr nonnull @21)
  br label %merge_block64

merge_block64:                                    ; preds = %merge_block61, %then_block63
  %49 = load i64, ptr @TOKEN_MINUS, align 8
  %50 = icmp eq i64 %.unpack, %49
  br i1 %50, label %then_block66, label %merge_block67

then_block66:                                     ; preds = %merge_block64
  tail call void (ptr, ...) @printf(ptr nonnull @22)
  br label %merge_block67

merge_block67:                                    ; preds = %merge_block64, %then_block66
  %51 = load i64, ptr @TOKEN_MUL, align 8
  %52 = icmp eq i64 %.unpack, %51
  br i1 %52, label %then_block69, label %merge_block70

then_block69:                                     ; preds = %merge_block67
  tail call void (ptr, ...) @printf(ptr nonnull @23)
  br label %merge_block70

merge_block70:                                    ; preds = %merge_block67, %then_block69
  %53 = load i64, ptr @TOKEN_DIV, align 8
  %54 = icmp eq i64 %.unpack, %53
  br i1 %54, label %then_block72, label %merge_block73

then_block72:                                     ; preds = %merge_block70
  tail call void (ptr, ...) @printf(ptr nonnull @24)
  br label %merge_block73

merge_block73:                                    ; preds = %merge_block70, %then_block72
  %55 = load i64, ptr @TOKEN_MOD, align 8
  %56 = icmp eq i64 %.unpack, %55
  br i1 %56, label %then_block75, label %merge_block76

then_block75:                                     ; preds = %merge_block73
  tail call void (ptr, ...) @printf(ptr nonnull @25)
  br label %merge_block76

merge_block76:                                    ; preds = %merge_block73, %then_block75
  %57 = load i64, ptr @TOKEN_BANG, align 8
  %58 = icmp eq i64 %.unpack, %57
  br i1 %58, label %then_block78, label %merge_block79

then_block78:                                     ; preds = %merge_block76
  tail call void (ptr, ...) @printf(ptr nonnull @26)
  br label %merge_block79

merge_block79:                                    ; preds = %merge_block76, %then_block78
  %59 = load i64, ptr @TOKEN_LESS, align 8
  %60 = icmp eq i64 %.unpack, %59
  br i1 %60, label %then_block81, label %merge_block82

then_block81:                                     ; preds = %merge_block79
  tail call void (ptr, ...) @printf(ptr nonnull @27)
  br label %merge_block82

merge_block82:                                    ; preds = %merge_block79, %then_block81
  %61 = load i64, ptr @TOKEN_GREATER, align 8
  %62 = icmp eq i64 %.unpack, %61
  br i1 %62, label %then_block84, label %merge_block85

then_block84:                                     ; preds = %merge_block82
  tail call void (ptr, ...) @printf(ptr nonnull @28)
  br label %merge_block85

merge_block85:                                    ; preds = %merge_block82, %then_block84
  %63 = load i64, ptr @TOKEN_DOT, align 8
  %64 = icmp eq i64 %.unpack, %63
  br i1 %64, label %then_block87, label %merge_block88

then_block87:                                     ; preds = %merge_block85
  tail call void (ptr, ...) @printf(ptr nonnull @29)
  br label %merge_block88

merge_block88:                                    ; preds = %merge_block85, %then_block87
  %65 = load i64, ptr @TOKEN_SEMICOLON, align 8
  %66 = icmp eq i64 %.unpack, %65
  br i1 %66, label %then_block90, label %merge_block91

then_block90:                                     ; preds = %merge_block88
  tail call void (ptr, ...) @printf(ptr nonnull @30)
  br label %merge_block91

merge_block91:                                    ; preds = %merge_block88, %then_block90
  %67 = load i64, ptr @TOKEN_COMMA, align 8
  %68 = icmp eq i64 %.unpack, %67
  br i1 %68, label %then_block93, label %merge_block94

then_block93:                                     ; preds = %merge_block91
  tail call void (ptr, ...) @printf(ptr nonnull @31)
  br label %merge_block94

merge_block94:                                    ; preds = %merge_block91, %then_block93
  %69 = load i64, ptr @TOKEN_COLON, align 8
  %70 = icmp eq i64 %.unpack, %69
  br i1 %70, label %then_block96, label %merge_block97

then_block96:                                     ; preds = %merge_block94
  tail call void (ptr, ...) @printf(ptr nonnull @32)
  br label %merge_block97

merge_block97:                                    ; preds = %merge_block94, %then_block96
  %71 = load i64, ptr @TOKEN_LPAREN, align 8
  %72 = icmp eq i64 %.unpack, %71
  br i1 %72, label %then_block99, label %merge_block100

then_block99:                                     ; preds = %merge_block97
  tail call void (ptr, ...) @printf(ptr nonnull @33)
  br label %merge_block100

merge_block100:                                   ; preds = %merge_block97, %then_block99
  %73 = load i64, ptr @TOKEN_RPAREN, align 8
  %74 = icmp eq i64 %.unpack, %73
  br i1 %74, label %then_block102, label %merge_block103

then_block102:                                    ; preds = %merge_block100
  tail call void (ptr, ...) @printf(ptr nonnull @34)
  br label %merge_block103

merge_block103:                                   ; preds = %merge_block100, %then_block102
  %75 = load i64, ptr @TOKEN_LBRACE, align 8
  %76 = icmp eq i64 %.unpack, %75
  br i1 %76, label %then_block105, label %merge_block106

then_block105:                                    ; preds = %merge_block103
  tail call void (ptr, ...) @printf(ptr nonnull @35)
  br label %merge_block106

merge_block106:                                   ; preds = %merge_block103, %then_block105
  %77 = load i64, ptr @TOKEN_RBRACE, align 8
  %78 = icmp eq i64 %.unpack, %77
  br i1 %78, label %then_block108, label %merge_block109

then_block108:                                    ; preds = %merge_block106
  tail call void (ptr, ...) @printf(ptr nonnull @36)
  br label %merge_block109

merge_block109:                                   ; preds = %merge_block106, %then_block108
  %79 = add nuw nsw i64 %i.0241, 1
  %80 = icmp slt i64 %79, %1
  br i1 %80, label %inner_block, label %outer_block
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define void @tokenizer_skip_whitespace(ptr nocapture %0) local_unnamed_addr #7 {
entrypoint:
  %offset = getelementptr i8, ptr %0, i64 16
  %buf_len = getelementptr i8, ptr %0, i64 8
  %1 = load i64, ptr %buf_len, align 4
  %offset.promoted = load i64, ptr %offset, align 4
  %.not36 = icmp slt i64 %offset.promoted, %1
  br i1 %.not36, label %merge_block.lr.ph, label %common.ret

merge_block.lr.ph:                                ; preds = %entrypoint
  %2 = load ptr, ptr %0, align 8
  %line = getelementptr i8, ptr %0, i64 24
  br label %merge_block

common.ret:                                       ; preds = %merge_block6, %merge_block, %entrypoint
  ret void

merge_block:                                      ; preds = %merge_block.lr.ph, %merge_block6
  %3 = phi i64 [ %offset.promoted, %merge_block.lr.ph ], [ %8, %merge_block6 ]
  %4 = getelementptr i8, ptr %2, i64 %3
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %common.ret [
    i8 10, label %then_block4
    i8 9, label %merge_block6
    i8 11, label %merge_block6
    i8 12, label %merge_block6
    i8 13, label %merge_block6
    i8 32, label %merge_block6
  ]

then_block4:                                      ; preds = %merge_block
  %6 = load i64, ptr %line, align 4
  %7 = add i64 %6, 1
  store i64 %7, ptr %line, align 4
  br label %merge_block6

merge_block6:                                     ; preds = %merge_block, %merge_block, %merge_block, %merge_block, %merge_block, %then_block4
  %8 = add nsw i64 %3, 1
  store i64 %8, ptr %offset, align 4
  %.not = icmp slt i64 %8, %1
  br i1 %.not, label %merge_block, label %common.ret
}

define noundef i1 @tokenizer_accept_string(ptr nocapture %0, ptr nocapture readonly %1) local_unnamed_addr {
entrypoint:
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %offset = getelementptr i8, ptr %0, i64 16
  %3 = load i64, ptr %offset, align 4
  %4 = add i64 %3, %2
  %buf_len = getelementptr i8, ptr %0, i64 8
  %5 = load i64, ptr %buf_len, align 4
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %common.ret, label %merge_block

common.ret:                                       ; preds = %merge_block.i, %strcmp.exit, %entrypoint, %then_block2
  %common.ret.op = phi i1 [ true, %then_block2 ], [ false, %entrypoint ], [ false, %strcmp.exit ], [ false, %merge_block.i ]
  ret i1 %common.ret.op

merge_block:                                      ; preds = %entrypoint
  %arena = getelementptr i8, ptr %0, i64 32
  %7 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %7, i64 8
  %8 = load i64, ptr %offset.i, align 4
  %9 = add i64 %8, 1000
  %size1.i = getelementptr i8, ptr %7, i64 16
  %10 = load i64, ptr %size1.i, align 4
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %merge_block
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 1000
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %merge_block, %then_block.i.i
  %.pre-phi.i = phi i64 [ %9, %merge_block ], [ %.pre41.i, %then_block.i.i ]
  %12 = phi i64 [ %8, %merge_block ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr i8, ptr %13, i64 %12
  %15 = load ptr, ptr %0, align 8
  %16 = load i64, ptr %offset, align 4
  %17 = getelementptr i8, ptr %15, i64 %16
  tail call void @memcpy(ptr %14, ptr %17, i64 %2)
  %18 = load i8, ptr %14, align 1
  %19 = load i8, ptr %1, align 1
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %strcmp.exit, label %merge_block.i

while_block.i:                                    ; preds = %merge_block.i
  %21 = add i64 %i.0114.i, 1
  %22 = getelementptr i8, ptr %14, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr i8, ptr %1, i64 %21
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %23, 0
  br i1 %26, label %strcmp.exit, label %merge_block.i

merge_block.i:                                    ; preds = %arena_alloc.exit, %while_block.i
  %27 = phi i8 [ %25, %while_block.i ], [ %19, %arena_alloc.exit ]
  %28 = phi i8 [ %23, %while_block.i ], [ %18, %arena_alloc.exit ]
  %i.0114.i = phi i64 [ %21, %while_block.i ], [ 0, %arena_alloc.exit ]
  %.not.i = icmp eq i8 %28, %27
  br i1 %.not.i, label %while_block.i, label %common.ret

strcmp.exit:                                      ; preds = %while_block.i, %arena_alloc.exit
  %.lcssa.i = phi i8 [ %19, %arena_alloc.exit ], [ %25, %while_block.i ]
  %29 = icmp eq i8 %.lcssa.i, 0
  br i1 %29, label %then_block2, label %common.ret

then_block2:                                      ; preds = %strcmp.exit
  %30 = load i64, ptr %offset, align 4
  %31 = add i64 %30, %2
  store i64 %31, ptr %offset, align 4
  br label %common.ret
}

define noundef i1 @tokenizer_accept_keyword(ptr nocapture %0, ptr nocapture readonly %1) local_unnamed_addr {
entrypoint:
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %offset = getelementptr i8, ptr %0, i64 16
  %3 = load i64, ptr %offset, align 4
  %4 = add i64 %3, %2
  %buf_len = getelementptr i8, ptr %0, i64 8
  %5 = load i64, ptr %buf_len, align 4
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %common.ret, label %merge_block

common.ret:                                       ; preds = %merge_block.i, %strcmp.exit, %then_block5, %entrypoint, %merge_block11
  %common.ret.op = phi i1 [ true, %merge_block11 ], [ false, %entrypoint ], [ false, %then_block5 ], [ false, %strcmp.exit ], [ false, %merge_block.i ]
  ret i1 %common.ret.op

merge_block:                                      ; preds = %entrypoint
  %arena = getelementptr i8, ptr %0, i64 32
  %7 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %7, i64 8
  %8 = load i64, ptr %offset.i, align 4
  %9 = add i64 %8, 1000
  %size1.i = getelementptr i8, ptr %7, i64 16
  %10 = load i64, ptr %size1.i, align 4
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %merge_block
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 1000
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %merge_block, %then_block.i.i
  %.pre-phi.i = phi i64 [ %9, %merge_block ], [ %.pre41.i, %then_block.i.i ]
  %12 = phi i64 [ %8, %merge_block ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr i8, ptr %13, i64 %12
  %15 = load ptr, ptr %0, align 8
  %16 = load i64, ptr %offset, align 4
  %17 = getelementptr i8, ptr %15, i64 %16
  tail call void @memcpy(ptr %14, ptr %17, i64 %2)
  %18 = load i8, ptr %14, align 1
  %19 = load i8, ptr %1, align 1
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %strcmp.exit, label %merge_block.i

while_block.i:                                    ; preds = %merge_block.i
  %21 = add i64 %i.0114.i, 1
  %22 = getelementptr i8, ptr %14, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr i8, ptr %1, i64 %21
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %23, 0
  br i1 %26, label %strcmp.exit, label %merge_block.i

merge_block.i:                                    ; preds = %arena_alloc.exit, %while_block.i
  %27 = phi i8 [ %25, %while_block.i ], [ %19, %arena_alloc.exit ]
  %28 = phi i8 [ %23, %while_block.i ], [ %18, %arena_alloc.exit ]
  %i.0114.i = phi i64 [ %21, %while_block.i ], [ 0, %arena_alloc.exit ]
  %.not.i = icmp eq i8 %28, %27
  br i1 %.not.i, label %while_block.i, label %common.ret

strcmp.exit:                                      ; preds = %while_block.i, %arena_alloc.exit
  %.lcssa.i = phi i8 [ %19, %arena_alloc.exit ], [ %25, %while_block.i ]
  %29 = icmp eq i8 %.lcssa.i, 0
  br i1 %29, label %then_block2, label %common.ret

then_block2:                                      ; preds = %strcmp.exit
  %30 = load i64, ptr %offset, align 4
  %31 = add i64 %30, %2
  %32 = load i64, ptr %buf_len, align 4
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %then_block5, label %merge_block11

then_block5:                                      ; preds = %then_block2
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %34, i64 %31
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, -33
  %38 = add i8 %37, -65
  %common.ret.op.i.i = icmp ult i8 %38, 26
  %39 = add i8 %36, -48
  %or.cond.i.i = icmp ult i8 %39, 10
  %common.ret.op.i56 = or i1 %or.cond.i.i, %common.ret.op.i.i
  %40 = icmp eq i8 %36, 95
  %or.cond = or i1 %40, %common.ret.op.i56
  br i1 %or.cond, label %common.ret, label %merge_block11

merge_block11:                                    ; preds = %then_block5, %then_block2
  store i64 %31, ptr %offset, align 4
  br label %common.ret
}

define ptr @tokenizer_consume_until_condition(ptr nocapture %0, ptr nocapture readonly %1) local_unnamed_addr {
entrypoint:
  %offset = getelementptr i8, ptr %0, i64 16
  %2 = load i64, ptr %offset, align 4
  %arena = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %3, i64 8
  %4 = load i64, ptr %offset.i, align 4
  %5 = add i64 %4, 1000
  %size1.i = getelementptr i8, ptr %3, i64 16
  %6 = load i64, ptr %size1.i, align 4
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %entrypoint
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 1000
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %entrypoint, %then_block.i.i
  %.pre-phi.i = phi i64 [ %5, %entrypoint ], [ %.pre41.i, %then_block.i.i ]
  %8 = phi i64 [ %4, %entrypoint ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 %8
  %buf_len = getelementptr i8, ptr %0, i64 8
  %11 = load i64, ptr %offset, align 4
  %12 = load i64, ptr %buf_len, align 4
  %.not103 = icmp slt i64 %11, %12
  br i1 %.not103, label %merge_block, label %common.ret

common.ret:                                       ; preds = %while_block.backedge, %merge_block23, %arena_alloc.exit
  ret ptr %10

merge_block:                                      ; preds = %arena_alloc.exit, %while_block.backedge
  %13 = phi i64 [ %22, %while_block.backedge ], [ %11, %arena_alloc.exit ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 %13
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 92
  br i1 %17, label %merge_block8, label %merge_block23

merge_block8:                                     ; preds = %merge_block
  %18 = getelementptr i8, ptr %15, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = sub i64 %13, %2
  %21 = getelementptr i8, ptr %10, i64 %20
  switch i8 %19, label %then_block20 [
    i8 110, label %merge_block21
    i8 116, label %then_block12
    i8 114, label %then_block14
    i8 48, label %then_block16
    i8 92, label %merge_block19.thread
  ]

then_block12:                                     ; preds = %merge_block8
  br label %merge_block21

then_block14:                                     ; preds = %merge_block8
  br label %merge_block21

then_block16:                                     ; preds = %merge_block8
  br label %merge_block21

merge_block19.thread:                             ; preds = %merge_block8
  br label %merge_block21

then_block20:                                     ; preds = %merge_block8
  br label %merge_block21

merge_block21:                                    ; preds = %merge_block8, %then_block16, %then_block14, %then_block12, %merge_block19.thread, %then_block20
  %.sink = phi i8 [ 0, %then_block16 ], [ 13, %then_block14 ], [ 9, %then_block12 ], [ %19, %merge_block19.thread ], [ %19, %then_block20 ], [ 10, %merge_block8 ]
  store i8 %.sink, ptr %21, align 1
  br label %while_block.backedge

while_block.backedge:                             ; preds = %merge_block21, %merge_block25
  %.sink104 = phi i64 [ 2, %merge_block21 ], [ 1, %merge_block25 ]
  %22 = add i64 %13, %.sink104
  store i64 %22, ptr %offset, align 4
  %23 = load i64, ptr %buf_len, align 4
  %.not = icmp slt i64 %22, %23
  br i1 %.not, label %merge_block, label %common.ret

merge_block23:                                    ; preds = %merge_block
  %24 = tail call i1 %1(i8 %16)
  br i1 %24, label %common.ret, label %merge_block25

merge_block25:                                    ; preds = %merge_block23
  %25 = sub i64 %13, %2
  %26 = getelementptr i8, ptr %10, i64 %25
  store i8 %16, ptr %26, align 1
  %27 = getelementptr i8, ptr %26, i64 1
  store i8 0, ptr %27, align 1
  br label %while_block.backedge
}

define ptr @tokenizer_accept_int_type(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %offset.i = getelementptr i8, ptr %0, i64 16
  %1 = load i64, ptr %offset.i, align 4
  %arena.i = getelementptr i8, ptr %0, i64 32
  %2 = load ptr, ptr %arena.i, align 8
  %offset.i.i = getelementptr i8, ptr %2, i64 8
  %3 = load i64, ptr %offset.i.i, align 4
  %4 = add i64 %3, 1000
  %size1.i.i = getelementptr i8, ptr %2, i64 16
  %5 = load i64, ptr %size1.i.i, align 4
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %entrypoint
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 1000
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %entrypoint
  %.pre-phi.i.i = phi i64 [ %4, %entrypoint ], [ %.pre41.i.i, %then_block.i.i.i ]
  %7 = phi i64 [ %3, %entrypoint ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 %7
  %buf_len.i = getelementptr i8, ptr %0, i64 8
  %10 = load i64, ptr %offset.i, align 4
  %11 = load i64, ptr %buf_len.i, align 4
  %.not103.i = icmp slt i64 %10, %11
  br i1 %.not103.i, label %merge_block.i, label %tokenizer_consume_until_condition.exit

merge_block.i:                                    ; preds = %arena_alloc.exit.i, %while_block.backedge.i
  %12 = phi i64 [ %21, %while_block.backedge.i ], [ %10, %arena_alloc.exit.i ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 %12
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 92
  br i1 %16, label %merge_block8.i, label %merge_block23.i

merge_block8.i:                                   ; preds = %merge_block.i
  %17 = getelementptr i8, ptr %14, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = sub i64 %12, %1
  %20 = getelementptr i8, ptr %9, i64 %19
  switch i8 %18, label %then_block20.i [
    i8 110, label %merge_block21.i
    i8 116, label %then_block12.i
    i8 114, label %then_block14.i
    i8 48, label %then_block16.i
    i8 92, label %merge_block19.thread.i
  ]

then_block12.i:                                   ; preds = %merge_block8.i
  br label %merge_block21.i

then_block14.i:                                   ; preds = %merge_block8.i
  br label %merge_block21.i

then_block16.i:                                   ; preds = %merge_block8.i
  br label %merge_block21.i

merge_block19.thread.i:                           ; preds = %merge_block8.i
  br label %merge_block21.i

then_block20.i:                                   ; preds = %merge_block8.i
  br label %merge_block21.i

merge_block21.i:                                  ; preds = %then_block20.i, %merge_block19.thread.i, %then_block16.i, %then_block14.i, %then_block12.i, %merge_block8.i
  %.sink.i = phi i8 [ 0, %then_block16.i ], [ 13, %then_block14.i ], [ 9, %then_block12.i ], [ %18, %merge_block19.thread.i ], [ %18, %then_block20.i ], [ 10, %merge_block8.i ]
  store i8 %.sink.i, ptr %20, align 1
  br label %while_block.backedge.i

while_block.backedge.i:                           ; preds = %merge_block25.i, %merge_block21.i
  %.sink104.i = phi i64 [ 2, %merge_block21.i ], [ 1, %merge_block25.i ]
  %21 = add i64 %.sink104.i, %12
  store i64 %21, ptr %offset.i, align 4
  %22 = load i64, ptr %buf_len.i, align 4
  %.not.i = icmp slt i64 %21, %22
  br i1 %.not.i, label %merge_block.i, label %tokenizer_consume_until_condition.exit

merge_block23.i:                                  ; preds = %merge_block.i
  %23 = add i8 %15, -58
  %or.cond.i.i = icmp ult i8 %23, -10
  br i1 %or.cond.i.i, label %tokenizer_consume_until_condition.exit, label %merge_block25.i

merge_block25.i:                                  ; preds = %merge_block23.i
  %24 = sub i64 %12, %1
  %25 = getelementptr i8, ptr %9, i64 %24
  store i8 %15, ptr %25, align 1
  %26 = getelementptr i8, ptr %25, i64 1
  store i8 0, ptr %26, align 1
  br label %while_block.backedge.i

tokenizer_consume_until_condition.exit:           ; preds = %while_block.backedge.i, %merge_block23.i, %arena_alloc.exit.i
  %27 = icmp eq ptr %9, null
  br i1 %27, label %common.ret, label %merge_block

common.ret:                                       ; preds = %merge_block, %tokenizer_consume_until_condition.exit, %arena_alloc.exit
  %common.ret.op = phi ptr [ %36, %arena_alloc.exit ], [ null, %tokenizer_consume_until_condition.exit ], [ null, %merge_block ]
  ret ptr %common.ret.op

merge_block:                                      ; preds = %tokenizer_consume_until_condition.exit
  %char0 = load i8, ptr %9, align 1
  %28 = icmp eq i8 %char0, 0
  br i1 %28, label %common.ret, label %merge_block2

merge_block2:                                     ; preds = %merge_block
  %29 = load ptr, ptr %arena.i, align 8
  %offset.i15 = getelementptr i8, ptr %29, i64 8
  %30 = load i64, ptr %offset.i15, align 4
  %31 = add i64 %30, 8
  %size1.i = getelementptr i8, ptr %29, i64 16
  %32 = load i64, ptr %size1.i, align 4
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %merge_block2
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i15, align 4
  %.pre41.i = add i64 %.pre.i, 8
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %merge_block2, %then_block.i.i
  %.pre-phi.i = phi i64 [ %31, %merge_block2 ], [ %.pre41.i, %then_block.i.i ]
  %34 = phi i64 [ %30, %merge_block2 ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i15, align 4
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr i8, ptr %35, i64 %34
  %37 = tail call i64 @atoi(ptr nonnull %9)
  store i64 %37, ptr %36, align 4
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i1 @unnamed_func(i8 %0) local_unnamed_addr #1 {
entrypoint:
  %1 = add i8 %0, -58
  %or.cond.i = icmp ult i8 %1, -10
  ret i1 %or.cond.i
}

define ptr @tokenizer_accept_char_type(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %offset = getelementptr i8, ptr %0, i64 16
  %1 = load i64, ptr %offset, align 4
  %2 = tail call i1 @tokenizer_accept_string(ptr %0, ptr nonnull @37)
  br i1 %2, label %merge_block, label %common.ret.sink.split

common.ret.sink.split:                            ; preds = %tokenizer_consume_until_condition.exit, %entrypoint
  store i64 %1, ptr %offset, align 4
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %tokenizer_consume_until_condition.exit
  %common.ret.op = phi ptr [ %11, %tokenizer_consume_until_condition.exit ], [ null, %common.ret.sink.split ]
  ret ptr %common.ret.op

merge_block:                                      ; preds = %entrypoint
  %3 = load i64, ptr %offset, align 4
  %arena.i = getelementptr i8, ptr %0, i64 32
  %4 = load ptr, ptr %arena.i, align 8
  %offset.i.i = getelementptr i8, ptr %4, i64 8
  %5 = load i64, ptr %offset.i.i, align 4
  %6 = add i64 %5, 1000
  %size1.i.i = getelementptr i8, ptr %4, i64 16
  %7 = load i64, ptr %size1.i.i, align 4
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %merge_block
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 1000
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %merge_block
  %.pre-phi.i.i = phi i64 [ %6, %merge_block ], [ %.pre41.i.i, %then_block.i.i.i ]
  %9 = phi i64 [ %5, %merge_block ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr i8, ptr %10, i64 %9
  %buf_len.i = getelementptr i8, ptr %0, i64 8
  %12 = load i64, ptr %offset, align 4
  %13 = load i64, ptr %buf_len.i, align 4
  %.not103.i = icmp slt i64 %12, %13
  br i1 %.not103.i, label %merge_block.i, label %tokenizer_consume_until_condition.exit

merge_block.i:                                    ; preds = %arena_alloc.exit.i, %while_block.backedge.i
  %14 = phi i64 [ %22, %while_block.backedge.i ], [ %12, %arena_alloc.exit.i ]
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 %14
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %merge_block25.i [
    i8 92, label %merge_block8.i
    i8 39, label %tokenizer_consume_until_condition.exit
  ]

merge_block8.i:                                   ; preds = %merge_block.i
  %18 = getelementptr i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = sub i64 %14, %3
  %21 = getelementptr i8, ptr %11, i64 %20
  switch i8 %19, label %then_block20.i [
    i8 110, label %merge_block21.i
    i8 116, label %then_block12.i
    i8 114, label %then_block14.i
    i8 48, label %then_block16.i
    i8 92, label %merge_block19.thread.i
  ]

then_block12.i:                                   ; preds = %merge_block8.i
  br label %merge_block21.i

then_block14.i:                                   ; preds = %merge_block8.i
  br label %merge_block21.i

then_block16.i:                                   ; preds = %merge_block8.i
  br label %merge_block21.i

merge_block19.thread.i:                           ; preds = %merge_block8.i
  br label %merge_block21.i

then_block20.i:                                   ; preds = %merge_block8.i
  br label %merge_block21.i

merge_block21.i:                                  ; preds = %then_block20.i, %merge_block19.thread.i, %then_block16.i, %then_block14.i, %then_block12.i, %merge_block8.i
  %.sink.i = phi i8 [ 0, %then_block16.i ], [ 13, %then_block14.i ], [ 9, %then_block12.i ], [ %19, %merge_block19.thread.i ], [ %19, %then_block20.i ], [ 10, %merge_block8.i ]
  store i8 %.sink.i, ptr %21, align 1
  br label %while_block.backedge.i

while_block.backedge.i:                           ; preds = %merge_block25.i, %merge_block21.i
  %.sink104.i = phi i64 [ 2, %merge_block21.i ], [ 1, %merge_block25.i ]
  %22 = add i64 %.sink104.i, %14
  store i64 %22, ptr %offset, align 4
  %23 = load i64, ptr %buf_len.i, align 4
  %.not.i = icmp slt i64 %22, %23
  br i1 %.not.i, label %merge_block.i, label %tokenizer_consume_until_condition.exit

merge_block25.i:                                  ; preds = %merge_block.i
  %24 = sub i64 %14, %3
  %25 = getelementptr i8, ptr %11, i64 %24
  store i8 %17, ptr %25, align 1
  %26 = getelementptr i8, ptr %25, i64 1
  store i8 0, ptr %26, align 1
  br label %while_block.backedge.i

tokenizer_consume_until_condition.exit:           ; preds = %merge_block.i, %while_block.backedge.i, %arena_alloc.exit.i
  %27 = tail call i1 @tokenizer_accept_string(ptr nonnull %0, ptr nonnull @37)
  br i1 %27, label %common.ret, label %common.ret.sink.split
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i1 @unnamed_func.1(i8 %0) local_unnamed_addr #1 {
entrypoint:
  %1 = icmp eq i8 %0, 39
  ret i1 %1
}

define ptr @tokenizer_accept_string_type(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %offset = getelementptr i8, ptr %0, i64 16
  %1 = load i64, ptr %offset, align 4
  %2 = tail call i1 @tokenizer_accept_string(ptr %0, ptr nonnull @38)
  br i1 %2, label %merge_block, label %common.ret.sink.split

common.ret.sink.split:                            ; preds = %tokenizer_consume_until_condition.exit, %entrypoint
  store i64 %1, ptr %offset, align 4
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %tokenizer_consume_until_condition.exit
  %common.ret.op = phi ptr [ %11, %tokenizer_consume_until_condition.exit ], [ null, %common.ret.sink.split ]
  ret ptr %common.ret.op

merge_block:                                      ; preds = %entrypoint
  %3 = load i64, ptr %offset, align 4
  %arena.i = getelementptr i8, ptr %0, i64 32
  %4 = load ptr, ptr %arena.i, align 8
  %offset.i.i = getelementptr i8, ptr %4, i64 8
  %5 = load i64, ptr %offset.i.i, align 4
  %6 = add i64 %5, 1000
  %size1.i.i = getelementptr i8, ptr %4, i64 16
  %7 = load i64, ptr %size1.i.i, align 4
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %merge_block
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 1000
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %merge_block
  %.pre-phi.i.i = phi i64 [ %6, %merge_block ], [ %.pre41.i.i, %then_block.i.i.i ]
  %9 = phi i64 [ %5, %merge_block ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr i8, ptr %10, i64 %9
  %buf_len.i = getelementptr i8, ptr %0, i64 8
  %12 = load i64, ptr %offset, align 4
  %13 = load i64, ptr %buf_len.i, align 4
  %.not103.i = icmp slt i64 %12, %13
  br i1 %.not103.i, label %merge_block.i, label %tokenizer_consume_until_condition.exit

merge_block.i:                                    ; preds = %arena_alloc.exit.i, %while_block.backedge.i
  %14 = phi i64 [ %22, %while_block.backedge.i ], [ %12, %arena_alloc.exit.i ]
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 %14
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %merge_block25.i [
    i8 92, label %merge_block8.i
    i8 34, label %tokenizer_consume_until_condition.exit
  ]

merge_block8.i:                                   ; preds = %merge_block.i
  %18 = getelementptr i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = sub i64 %14, %3
  %21 = getelementptr i8, ptr %11, i64 %20
  switch i8 %19, label %then_block20.i [
    i8 110, label %merge_block21.i
    i8 116, label %then_block12.i
    i8 114, label %then_block14.i
    i8 48, label %then_block16.i
    i8 92, label %merge_block19.thread.i
  ]

then_block12.i:                                   ; preds = %merge_block8.i
  br label %merge_block21.i

then_block14.i:                                   ; preds = %merge_block8.i
  br label %merge_block21.i

then_block16.i:                                   ; preds = %merge_block8.i
  br label %merge_block21.i

merge_block19.thread.i:                           ; preds = %merge_block8.i
  br label %merge_block21.i

then_block20.i:                                   ; preds = %merge_block8.i
  br label %merge_block21.i

merge_block21.i:                                  ; preds = %then_block20.i, %merge_block19.thread.i, %then_block16.i, %then_block14.i, %then_block12.i, %merge_block8.i
  %.sink.i = phi i8 [ 0, %then_block16.i ], [ 13, %then_block14.i ], [ 9, %then_block12.i ], [ %19, %merge_block19.thread.i ], [ %19, %then_block20.i ], [ 10, %merge_block8.i ]
  store i8 %.sink.i, ptr %21, align 1
  br label %while_block.backedge.i

while_block.backedge.i:                           ; preds = %merge_block25.i, %merge_block21.i
  %.sink104.i = phi i64 [ 2, %merge_block21.i ], [ 1, %merge_block25.i ]
  %22 = add i64 %.sink104.i, %14
  store i64 %22, ptr %offset, align 4
  %23 = load i64, ptr %buf_len.i, align 4
  %.not.i = icmp slt i64 %22, %23
  br i1 %.not.i, label %merge_block.i, label %tokenizer_consume_until_condition.exit

merge_block25.i:                                  ; preds = %merge_block.i
  %24 = sub i64 %14, %3
  %25 = getelementptr i8, ptr %11, i64 %24
  store i8 %17, ptr %25, align 1
  %26 = getelementptr i8, ptr %25, i64 1
  store i8 0, ptr %26, align 1
  br label %while_block.backedge.i

tokenizer_consume_until_condition.exit:           ; preds = %merge_block.i, %while_block.backedge.i, %arena_alloc.exit.i
  %27 = tail call i1 @tokenizer_accept_string(ptr nonnull %0, ptr nonnull @38)
  br i1 %27, label %common.ret, label %common.ret.sink.split
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i1 @unnamed_func.2(i8 %0) local_unnamed_addr #1 {
entrypoint:
  %1 = icmp eq i8 %0, 34
  ret i1 %1
}

define void @tokenizer_skip_comments(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %1 = tail call i1 @tokenizer_accept_string(ptr %0, ptr nonnull @39)
  br i1 %1, label %while_block.preheader, label %common.ret

while_block.preheader:                            ; preds = %entrypoint
  %2 = tail call i1 @tokenizer_accept_string(ptr %0, ptr nonnull @40)
  br i1 %2, label %common.ret, label %inner_block.lr.ph

inner_block.lr.ph:                                ; preds = %while_block.preheader
  %offset = getelementptr i8, ptr %0, i64 16
  %line = getelementptr i8, ptr %0, i64 24
  br label %inner_block

common.ret:                                       ; preds = %merge_block3, %while_block.preheader, %entrypoint
  ret void

inner_block:                                      ; preds = %inner_block.lr.ph, %merge_block3
  %3 = load ptr, ptr %0, align 8
  %4 = load i64, ptr %offset, align 4
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %then_block1, label %merge_block3

then_block1:                                      ; preds = %inner_block
  %8 = load i64, ptr %line, align 4
  %9 = add i64 %8, 1
  store i64 %9, ptr %line, align 4
  br label %merge_block3

merge_block3:                                     ; preds = %inner_block, %then_block1
  %10 = add i64 %4, 1
  store i64 %10, ptr %offset, align 4
  %11 = tail call i1 @tokenizer_accept_string(ptr nonnull %0, ptr nonnull @40)
  br i1 %11, label %common.ret, label %inner_block
}

define ptr @tokenizer_next(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %offset.i = getelementptr i8, ptr %0, i64 16
  %buf_len.i = getelementptr i8, ptr %0, i64 8
  %1 = load i64, ptr %buf_len.i, align 4
  %offset.promoted.i = load i64, ptr %offset.i, align 4
  %.not36.i = icmp slt i64 %offset.promoted.i, %1
  br i1 %.not36.i, label %merge_block.lr.ph.i, label %tokenizer_skip_whitespace.exit

merge_block.lr.ph.i:                              ; preds = %entrypoint
  %2 = load ptr, ptr %0, align 8
  %line.i = getelementptr i8, ptr %0, i64 24
  br label %merge_block.i

merge_block.i:                                    ; preds = %merge_block6.i, %merge_block.lr.ph.i
  %3 = phi i64 [ %offset.promoted.i, %merge_block.lr.ph.i ], [ %8, %merge_block6.i ]
  %4 = getelementptr i8, ptr %2, i64 %3
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %tokenizer_skip_whitespace.exit [
    i8 10, label %then_block4.i
    i8 9, label %merge_block6.i
    i8 11, label %merge_block6.i
    i8 12, label %merge_block6.i
    i8 13, label %merge_block6.i
    i8 32, label %merge_block6.i
  ]

then_block4.i:                                    ; preds = %merge_block.i
  %6 = load i64, ptr %line.i, align 4
  %7 = add i64 %6, 1
  store i64 %7, ptr %line.i, align 4
  br label %merge_block6.i

merge_block6.i:                                   ; preds = %then_block4.i, %merge_block.i, %merge_block.i, %merge_block.i, %merge_block.i, %merge_block.i
  %8 = add nsw i64 %3, 1
  store i64 %8, ptr %offset.i, align 4
  %.not.i = icmp slt i64 %8, %1
  br i1 %.not.i, label %merge_block.i, label %tokenizer_skip_whitespace.exit

tokenizer_skip_whitespace.exit:                   ; preds = %merge_block.i, %merge_block6.i, %entrypoint
  %9 = tail call i1 @tokenizer_accept_string(ptr nonnull %0, ptr nonnull @39)
  br i1 %9, label %while_block.preheader.i, label %tokenizer_skip_comments.exit

while_block.preheader.i:                          ; preds = %tokenizer_skip_whitespace.exit
  %10 = tail call i1 @tokenizer_accept_string(ptr nonnull %0, ptr nonnull @40)
  br i1 %10, label %tokenizer_skip_comments.exit, label %inner_block.lr.ph.i

inner_block.lr.ph.i:                              ; preds = %while_block.preheader.i
  %line.i308 = getelementptr i8, ptr %0, i64 24
  br label %inner_block.i

inner_block.i:                                    ; preds = %merge_block3.i, %inner_block.lr.ph.i
  %11 = load ptr, ptr %0, align 8
  %12 = load i64, ptr %offset.i, align 4
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %then_block1.i, label %merge_block3.i

then_block1.i:                                    ; preds = %inner_block.i
  %16 = load i64, ptr %line.i308, align 4
  %17 = add i64 %16, 1
  store i64 %17, ptr %line.i308, align 4
  br label %merge_block3.i

merge_block3.i:                                   ; preds = %then_block1.i, %inner_block.i
  %18 = add i64 %12, 1
  store i64 %18, ptr %offset.i, align 4
  %19 = tail call i1 @tokenizer_accept_string(ptr nonnull %0, ptr nonnull @40)
  br i1 %19, label %tokenizer_skip_comments.exit, label %inner_block.i

tokenizer_skip_comments.exit:                     ; preds = %merge_block3.i, %tokenizer_skip_whitespace.exit, %while_block.preheader.i
  %20 = load i64, ptr %buf_len.i, align 4
  %offset.promoted.i311 = load i64, ptr %offset.i, align 4
  %.not36.i312 = icmp slt i64 %offset.promoted.i311, %20
  br i1 %.not36.i312, label %merge_block.lr.ph.i313, label %tokenizer_skip_whitespace.exit319

merge_block.lr.ph.i313:                           ; preds = %tokenizer_skip_comments.exit
  %21 = load ptr, ptr %0, align 8
  %line.i314 = getelementptr i8, ptr %0, i64 24
  br label %merge_block.i315

merge_block.i315:                                 ; preds = %merge_block6.i316, %merge_block.lr.ph.i313
  %22 = phi i64 [ %offset.promoted.i311, %merge_block.lr.ph.i313 ], [ %27, %merge_block6.i316 ]
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %tokenizer_skip_whitespace.exit319 [
    i8 10, label %then_block4.i318
    i8 9, label %merge_block6.i316
    i8 11, label %merge_block6.i316
    i8 12, label %merge_block6.i316
    i8 13, label %merge_block6.i316
    i8 32, label %merge_block6.i316
  ]

then_block4.i318:                                 ; preds = %merge_block.i315
  %25 = load i64, ptr %line.i314, align 4
  %26 = add i64 %25, 1
  store i64 %26, ptr %line.i314, align 4
  br label %merge_block6.i316

merge_block6.i316:                                ; preds = %then_block4.i318, %merge_block.i315, %merge_block.i315, %merge_block.i315, %merge_block.i315, %merge_block.i315
  %27 = add nsw i64 %22, 1
  store i64 %27, ptr %offset.i, align 4
  %.not.i317 = icmp slt i64 %27, %20
  br i1 %.not.i317, label %merge_block.i315, label %tokenizer_skip_whitespace.exit319

tokenizer_skip_whitespace.exit319:                ; preds = %merge_block.i315, %merge_block6.i316, %tokenizer_skip_comments.exit
  %28 = phi i64 [ %offset.promoted.i311, %tokenizer_skip_comments.exit ], [ %22, %merge_block.i315 ], [ %27, %merge_block6.i316 ]
  %.not = icmp slt i64 %28, %20
  br i1 %.not, label %merge_block, label %common.ret

common.ret:                                       ; preds = %tokenizer_skip_whitespace.exit319, %merge_block119, %then_block117, %then_block113, %then_block109, %then_block105, %then_block102, %then_block99, %then_block96, %then_block93, %then_block90, %then_block87, %then_block84, %then_block81, %then_block78, %then_block75, %then_block72, %then_block69, %then_block66, %then_block63, %then_block60, %then_block57, %then_block54, %then_block51, %then_block48, %then_block45, %then_block42, %then_block39, %then_block36, %then_block30, %then_block25, %then_block22, %then_block19, %then_block16, %then_block13, %then_block10, %then_block7, %then_block4, %then_block2
  %common.ret.op = phi ptr [ %36, %then_block2 ], [ %36, %then_block4 ], [ %36, %then_block7 ], [ %36, %then_block10 ], [ %36, %then_block13 ], [ %36, %then_block16 ], [ %36, %then_block19 ], [ %36, %then_block22 ], [ %36, %then_block25 ], [ %36, %then_block30 ], [ %36, %then_block36 ], [ %36, %then_block39 ], [ %36, %then_block42 ], [ %36, %then_block45 ], [ %36, %then_block48 ], [ %36, %then_block51 ], [ %36, %then_block54 ], [ %36, %then_block57 ], [ %36, %then_block60 ], [ %36, %then_block63 ], [ %36, %then_block66 ], [ %36, %then_block69 ], [ %36, %then_block72 ], [ %36, %then_block75 ], [ %36, %then_block78 ], [ %36, %then_block81 ], [ %36, %then_block84 ], [ %36, %then_block87 ], [ %36, %then_block90 ], [ %36, %then_block93 ], [ %36, %then_block96 ], [ %36, %then_block99 ], [ %36, %then_block102 ], [ %36, %then_block105 ], [ %36, %then_block109 ], [ %36, %then_block113 ], [ null, %then_block117 ], [ %36, %merge_block119 ], [ null, %tokenizer_skip_whitespace.exit319 ]
  ret ptr %common.ret.op

merge_block:                                      ; preds = %tokenizer_skip_whitespace.exit319
  %arena = getelementptr i8, ptr %0, i64 32
  %29 = load ptr, ptr %arena, align 8
  %offset.i320 = getelementptr i8, ptr %29, i64 8
  %30 = load i64, ptr %offset.i320, align 4
  %31 = add i64 %30, 24
  %size1.i = getelementptr i8, ptr %29, i64 16
  %32 = load i64, ptr %size1.i, align 4
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %merge_block
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i320, align 4
  %.pre41.i = add i64 %.pre.i, 24
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %merge_block, %then_block.i.i
  %.pre-phi.i = phi i64 [ %31, %merge_block ], [ %.pre41.i, %then_block.i.i ]
  %34 = phi i64 [ %30, %merge_block ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i320, align 4
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr i8, ptr %35, i64 %34
  %line = getelementptr i8, ptr %36, i64 16
  %line1 = getelementptr i8, ptr %0, i64 24
  %37 = load i64, ptr %line1, align 4
  store i64 %37, ptr %line, align 4
  %38 = tail call i1 @tokenizer_accept_keyword(ptr nonnull %0, ptr nonnull @41)
  br i1 %38, label %then_block2, label %merge_block3

then_block2:                                      ; preds = %arena_alloc.exit
  %39 = load i64, ptr @TOKEN_IMPORT, align 8
  store i64 %39, ptr %36, align 4
  br label %common.ret

merge_block3:                                     ; preds = %arena_alloc.exit
  %40 = tail call i1 @tokenizer_accept_keyword(ptr nonnull %0, ptr nonnull @42)
  br i1 %40, label %then_block4, label %merge_block6

then_block4:                                      ; preds = %merge_block3
  %41 = load i64, ptr @TOKEN_LET, align 8
  store i64 %41, ptr %36, align 4
  br label %common.ret

merge_block6:                                     ; preds = %merge_block3
  %42 = tail call i1 @tokenizer_accept_keyword(ptr nonnull %0, ptr nonnull @43)
  br i1 %42, label %then_block7, label %merge_block9

then_block7:                                      ; preds = %merge_block6
  %43 = load i64, ptr @TOKEN_EXTERN, align 8
  store i64 %43, ptr %36, align 4
  br label %common.ret

merge_block9:                                     ; preds = %merge_block6
  %44 = tail call i1 @tokenizer_accept_keyword(ptr nonnull %0, ptr nonnull @44)
  br i1 %44, label %then_block10, label %merge_block12

then_block10:                                     ; preds = %merge_block9
  %45 = load i64, ptr @TOKEN_IF, align 8
  store i64 %45, ptr %36, align 4
  br label %common.ret

merge_block12:                                    ; preds = %merge_block9
  %46 = tail call i1 @tokenizer_accept_keyword(ptr nonnull %0, ptr nonnull @45)
  br i1 %46, label %then_block13, label %merge_block15

then_block13:                                     ; preds = %merge_block12
  %47 = load i64, ptr @TOKEN_WHILE, align 8
  store i64 %47, ptr %36, align 4
  br label %common.ret

merge_block15:                                    ; preds = %merge_block12
  %48 = tail call i1 @tokenizer_accept_keyword(ptr nonnull %0, ptr nonnull @46)
  br i1 %48, label %then_block16, label %merge_block18

then_block16:                                     ; preds = %merge_block15
  %49 = load i64, ptr @TOKEN_RETURN, align 8
  store i64 %49, ptr %36, align 4
  br label %common.ret

merge_block18:                                    ; preds = %merge_block15
  %50 = tail call i1 @tokenizer_accept_keyword(ptr nonnull %0, ptr nonnull @47)
  br i1 %50, label %then_block19, label %merge_block21

then_block19:                                     ; preds = %merge_block18
  %51 = load i64, ptr @TOKEN_BREAK, align 8
  store i64 %51, ptr %36, align 4
  br label %common.ret

merge_block21:                                    ; preds = %merge_block18
  %52 = tail call i1 @tokenizer_accept_keyword(ptr nonnull %0, ptr nonnull @48)
  br i1 %52, label %then_block22, label %merge_block24

then_block22:                                     ; preds = %merge_block21
  %53 = load i64, ptr @TOKEN_CONTINUE, align 8
  store i64 %53, ptr %36, align 4
  br label %common.ret

merge_block24:                                    ; preds = %merge_block21
  %54 = tail call i1 @tokenizer_accept_keyword(ptr nonnull %0, ptr nonnull @49)
  br i1 %54, label %then_block25, label %merge_block29

then_block25:                                     ; preds = %merge_block24
  %55 = load i64, ptr @TOKEN_BOOLEAN, align 8
  store i64 %55, ptr %36, align 4
  %56 = load ptr, ptr %arena, align 8
  %57 = tail call ptr @arena_alloc(ptr %56, i64 1)
  store i1 true, ptr %57, align 1
  %data28 = getelementptr i8, ptr %36, i64 8
  store ptr %57, ptr %data28, align 8
  br label %common.ret

merge_block29:                                    ; preds = %merge_block24
  %58 = tail call i1 @tokenizer_accept_keyword(ptr nonnull %0, ptr nonnull @50)
  br i1 %58, label %then_block30, label %merge_block35

then_block30:                                     ; preds = %merge_block29
  %59 = load i64, ptr @TOKEN_BOOLEAN, align 8
  store i64 %59, ptr %36, align 4
  %60 = load ptr, ptr %arena, align 8
  %61 = tail call ptr @arena_alloc(ptr %60, i64 1)
  store i1 false, ptr %61, align 1
  %data34 = getelementptr i8, ptr %36, i64 8
  store ptr %61, ptr %data34, align 8
  br label %common.ret

merge_block35:                                    ; preds = %merge_block29
  %62 = tail call i1 @tokenizer_accept_keyword(ptr nonnull %0, ptr nonnull @51)
  br i1 %62, label %then_block36, label %merge_block38

then_block36:                                     ; preds = %merge_block35
  %63 = load i64, ptr @TOKEN_NULL, align 8
  store i64 %63, ptr %36, align 4
  br label %common.ret

merge_block38:                                    ; preds = %merge_block35
  %64 = tail call i1 @tokenizer_accept_keyword(ptr nonnull %0, ptr nonnull @52)
  br i1 %64, label %then_block39, label %merge_block41

then_block39:                                     ; preds = %merge_block38
  %65 = load i64, ptr @TOKEN_STRUCT, align 8
  store i64 %65, ptr %36, align 4
  br label %common.ret

merge_block41:                                    ; preds = %merge_block38
  %66 = tail call i1 @tokenizer_accept_keyword(ptr nonnull %0, ptr nonnull @53)
  br i1 %66, label %then_block42, label %merge_block44

then_block42:                                     ; preds = %merge_block41
  %67 = load i64, ptr @TOKEN_TYPE, align 8
  store i64 %67, ptr %36, align 4
  br label %common.ret

merge_block44:                                    ; preds = %merge_block41
  %68 = tail call i1 @tokenizer_accept_keyword(ptr nonnull %0, ptr nonnull @54)
  br i1 %68, label %then_block45, label %merge_block47

then_block45:                                     ; preds = %merge_block44
  %69 = load i64, ptr @TOKEN_AND, align 8
  store i64 %69, ptr %36, align 4
  br label %common.ret

merge_block47:                                    ; preds = %merge_block44
  %70 = tail call i1 @tokenizer_accept_keyword(ptr nonnull %0, ptr nonnull @55)
  br i1 %70, label %then_block48, label %merge_block50

then_block48:                                     ; preds = %merge_block47
  %71 = load i64, ptr @TOKEN_OR, align 8
  store i64 %71, ptr %36, align 4
  br label %common.ret

merge_block50:                                    ; preds = %merge_block47
  %72 = tail call i1 @tokenizer_accept_string(ptr nonnull %0, ptr nonnull @56)
  br i1 %72, label %then_block51, label %merge_block53

then_block51:                                     ; preds = %merge_block50
  %73 = load i64, ptr @TOKEN_ARROW, align 8
  store i64 %73, ptr %36, align 4
  br label %common.ret

merge_block53:                                    ; preds = %merge_block50
  %74 = tail call i1 @tokenizer_accept_string(ptr nonnull %0, ptr nonnull @57)
  br i1 %74, label %then_block54, label %merge_block56

then_block54:                                     ; preds = %merge_block53
  %75 = load i64, ptr @TOKEN_SEMICOLON, align 8
  store i64 %75, ptr %36, align 4
  br label %common.ret

merge_block56:                                    ; preds = %merge_block53
  %76 = tail call i1 @tokenizer_accept_string(ptr nonnull %0, ptr nonnull @58)
  br i1 %76, label %then_block57, label %merge_block59

then_block57:                                     ; preds = %merge_block56
  %77 = load i64, ptr @TOKEN_COMMA, align 8
  store i64 %77, ptr %36, align 4
  br label %common.ret

merge_block59:                                    ; preds = %merge_block56
  %78 = tail call i1 @tokenizer_accept_string(ptr nonnull %0, ptr nonnull @59)
  br i1 %78, label %then_block60, label %merge_block62

then_block60:                                     ; preds = %merge_block59
  %79 = load i64, ptr @TOKEN_COLON, align 8
  store i64 %79, ptr %36, align 4
  br label %common.ret

merge_block62:                                    ; preds = %merge_block59
  %80 = tail call i1 @tokenizer_accept_string(ptr nonnull %0, ptr nonnull @60)
  br i1 %80, label %then_block63, label %merge_block65

then_block63:                                     ; preds = %merge_block62
  %81 = load i64, ptr @TOKEN_LPAREN, align 8
  store i64 %81, ptr %36, align 4
  br label %common.ret

merge_block65:                                    ; preds = %merge_block62
  %82 = tail call i1 @tokenizer_accept_string(ptr nonnull %0, ptr nonnull @61)
  br i1 %82, label %then_block66, label %merge_block68

then_block66:                                     ; preds = %merge_block65
  %83 = load i64, ptr @TOKEN_RPAREN, align 8
  store i64 %83, ptr %36, align 4
  br label %common.ret

merge_block68:                                    ; preds = %merge_block65
  %84 = tail call i1 @tokenizer_accept_string(ptr nonnull %0, ptr nonnull @62)
  br i1 %84, label %then_block69, label %merge_block71

then_block69:                                     ; preds = %merge_block68
  %85 = load i64, ptr @TOKEN_LBRACE, align 8
  store i64 %85, ptr %36, align 4
  br label %common.ret

merge_block71:                                    ; preds = %merge_block68
  %86 = tail call i1 @tokenizer_accept_string(ptr nonnull %0, ptr nonnull @63)
  br i1 %86, label %then_block72, label %merge_block74

then_block72:                                     ; preds = %merge_block71
  %87 = load i64, ptr @TOKEN_RBRACE, align 8
  store i64 %87, ptr %36, align 4
  br label %common.ret

merge_block74:                                    ; preds = %merge_block71
  %88 = tail call i1 @tokenizer_accept_string(ptr nonnull %0, ptr nonnull @64)
  br i1 %88, label %then_block75, label %merge_block77

then_block75:                                     ; preds = %merge_block74
  %89 = load i64, ptr @TOKEN_EQUALS, align 8
  store i64 %89, ptr %36, align 4
  br label %common.ret

merge_block77:                                    ; preds = %merge_block74
  %90 = tail call i1 @tokenizer_accept_string(ptr nonnull %0, ptr nonnull @65)
  br i1 %90, label %then_block78, label %merge_block80

then_block78:                                     ; preds = %merge_block77
  %91 = load i64, ptr @TOKEN_PLUS, align 8
  store i64 %91, ptr %36, align 4
  br label %common.ret

merge_block80:                                    ; preds = %merge_block77
  %92 = tail call i1 @tokenizer_accept_string(ptr nonnull %0, ptr nonnull @66)
  br i1 %92, label %then_block81, label %merge_block83

then_block81:                                     ; preds = %merge_block80
  %93 = load i64, ptr @TOKEN_MINUS, align 8
  store i64 %93, ptr %36, align 4
  br label %common.ret

merge_block83:                                    ; preds = %merge_block80
  %94 = tail call i1 @tokenizer_accept_string(ptr nonnull %0, ptr nonnull @67)
  br i1 %94, label %then_block84, label %merge_block86

then_block84:                                     ; preds = %merge_block83
  %95 = load i64, ptr @TOKEN_MUL, align 8
  store i64 %95, ptr %36, align 4
  br label %common.ret

merge_block86:                                    ; preds = %merge_block83
  %96 = tail call i1 @tokenizer_accept_string(ptr nonnull %0, ptr nonnull @68)
  br i1 %96, label %then_block87, label %merge_block89

then_block87:                                     ; preds = %merge_block86
  %97 = load i64, ptr @TOKEN_DIV, align 8
  store i64 %97, ptr %36, align 4
  br label %common.ret

merge_block89:                                    ; preds = %merge_block86
  %98 = tail call i1 @tokenizer_accept_string(ptr nonnull %0, ptr nonnull @69)
  br i1 %98, label %then_block90, label %merge_block92

then_block90:                                     ; preds = %merge_block89
  %99 = load i64, ptr @TOKEN_MOD, align 8
  store i64 %99, ptr %36, align 4
  br label %common.ret

merge_block92:                                    ; preds = %merge_block89
  %100 = tail call i1 @tokenizer_accept_string(ptr nonnull %0, ptr nonnull @70)
  br i1 %100, label %then_block93, label %merge_block95

then_block93:                                     ; preds = %merge_block92
  %101 = load i64, ptr @TOKEN_BANG, align 8
  store i64 %101, ptr %36, align 4
  br label %common.ret

merge_block95:                                    ; preds = %merge_block92
  %102 = tail call i1 @tokenizer_accept_string(ptr nonnull %0, ptr nonnull @71)
  br i1 %102, label %then_block96, label %merge_block98

then_block96:                                     ; preds = %merge_block95
  %103 = load i64, ptr @TOKEN_LESS, align 8
  store i64 %103, ptr %36, align 4
  br label %common.ret

merge_block98:                                    ; preds = %merge_block95
  %104 = tail call i1 @tokenizer_accept_string(ptr nonnull %0, ptr nonnull @72)
  br i1 %104, label %then_block99, label %merge_block101

then_block99:                                     ; preds = %merge_block98
  %105 = load i64, ptr @TOKEN_GREATER, align 8
  store i64 %105, ptr %36, align 4
  br label %common.ret

merge_block101:                                   ; preds = %merge_block98
  %106 = tail call i1 @tokenizer_accept_string(ptr nonnull %0, ptr nonnull @79)
  br i1 %106, label %then_block102, label %merge_block104

then_block102:                                    ; preds = %merge_block101
  %107 = load i64, ptr @TOKEN_DOT, align 8
  store i64 %107, ptr %36, align 4
  br label %common.ret

merge_block104:                                   ; preds = %merge_block101
  %108 = tail call ptr @tokenizer_accept_int_type(ptr nonnull %0)
  %.not304 = icmp eq ptr %108, null
  br i1 %.not304, label %merge_block108, label %then_block105

then_block105:                                    ; preds = %merge_block104
  %109 = load i64, ptr @TOKEN_NUMBER, align 8
  store i64 %109, ptr %36, align 4
  %data107 = getelementptr i8, ptr %36, i64 8
  store ptr %108, ptr %data107, align 8
  br label %common.ret

merge_block108:                                   ; preds = %merge_block104
  %110 = tail call ptr @tokenizer_accept_char_type(ptr nonnull %0)
  %.not305 = icmp eq ptr %110, null
  br i1 %.not305, label %merge_block112, label %then_block109

then_block109:                                    ; preds = %merge_block108
  %111 = load i64, ptr @TOKEN_CHAR, align 8
  store i64 %111, ptr %36, align 4
  %data111 = getelementptr i8, ptr %36, i64 8
  store ptr %110, ptr %data111, align 8
  br label %common.ret

merge_block112:                                   ; preds = %merge_block108
  %112 = tail call ptr @tokenizer_accept_string_type(ptr nonnull %0)
  %.not306 = icmp eq ptr %112, null
  br i1 %.not306, label %merge_block116, label %then_block113

then_block113:                                    ; preds = %merge_block112
  %113 = load i64, ptr @TOKEN_STRING, align 8
  store i64 %113, ptr %36, align 4
  %data115 = getelementptr i8, ptr %36, i64 8
  store ptr %112, ptr %data115, align 8
  br label %common.ret

merge_block116:                                   ; preds = %merge_block112
  %114 = tail call ptr @tokenizer_consume_until_condition(ptr nonnull %0, ptr nonnull @unnamed_func.3)
  %char0 = load i8, ptr %114, align 1
  %115 = icmp eq i8 %char0, 0
  br i1 %115, label %then_block117, label %merge_block119

then_block117:                                    ; preds = %merge_block116
  %116 = load i64, ptr %line1, align 4
  tail call void (ptr, ...) @printf(ptr nonnull @73, i64 %116)
  br label %common.ret

merge_block119:                                   ; preds = %merge_block116
  %117 = load i64, ptr @TOKEN_IDENTIFIER, align 8
  store i64 %117, ptr %36, align 4
  %data121 = getelementptr i8, ptr %36, i64 8
  store ptr %114, ptr %data121, align 8
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i1 @unnamed_func.3(i8 %0) #1 {
entrypoint:
  %1 = and i8 %0, -33
  %2 = add i8 %1, -91
  %common.ret.op.i.i = icmp ult i8 %2, -26
  %3 = add i8 %0, -58
  %or.cond.i.i = icmp ult i8 %3, -10
  %4 = icmp ne i8 %0, 95
  %5 = and i1 %4, %or.cond.i.i
  %spec.select = select i1 %common.ret.op.i.i, i1 %5, i1 false
  ret i1 %spec.select
}

define noundef ptr @tokenizer_init(ptr %0, %slice %1) local_unnamed_addr {
entrypoint:
  %offset.i = getelementptr i8, ptr %0, i64 8
  %2 = load i64, ptr %offset.i, align 4
  %3 = add i64 %2, 40
  %size1.i = getelementptr i8, ptr %0, i64 16
  %4 = load i64, ptr %size1.i, align 4
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %entrypoint
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 40
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %entrypoint, %then_block.i.i
  %.pre-phi.i = phi i64 [ %3, %entrypoint ], [ %.pre41.i, %then_block.i.i ]
  %6 = phi i64 [ %2, %entrypoint ], [ %.pre.i, %then_block.i.i ]
  %.fca.1.extract = extractvalue %slice %1, 1
  %.fca.0.extract = extractvalue %slice %1, 0
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 %6
  %arena = getelementptr i8, ptr %8, i64 32
  store ptr %0, ptr %arena, align 8
  %offset = getelementptr i8, ptr %8, i64 16
  store <2 x i64> <i64 0, i64 1>, ptr %offset, align 4
  store ptr %.fca.0.extract, ptr %8, align 8
  %buf_len = getelementptr i8, ptr %8, i64 8
  store i64 %.fca.1.extract, ptr %buf_len, align 4
  ret ptr %8
}

define %slice @tokenizer_tokenize(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %arena = getelementptr i8, ptr %0, i64 32
  %1 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %1, i64 8
  %2 = load i64, ptr %offset.i, align 4
  %3 = add i64 %2, 960000
  %size1.i = getelementptr i8, ptr %1, i64 16
  %4 = load i64, ptr %size1.i, align 4
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %entrypoint
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 960000
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %entrypoint, %then_block.i.i
  %.pre-phi.i = phi i64 [ %3, %entrypoint ], [ %.pre41.i, %then_block.i.i ]
  %6 = phi i64 [ %2, %entrypoint ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %7, i64 %6
  %9 = tail call ptr @tokenizer_next(ptr nonnull %0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %then_block, label %merge_block

then_block:                                       ; preds = %merge_block, %arena_alloc.exit
  %tokens_len.0.lcssa = phi i64 [ 0, %arena_alloc.exit ], [ %15, %merge_block ]
  %11 = insertvalue %slice poison, ptr %8, 0
  %12 = insertvalue %slice %11, i64 %tokens_len.0.lcssa, 1
  ret %slice %12

merge_block:                                      ; preds = %arena_alloc.exit, %merge_block
  %13 = phi ptr [ %16, %merge_block ], [ %9, %arena_alloc.exit ]
  %tokens_len.029 = phi i64 [ %15, %merge_block ], [ 0, %arena_alloc.exit ]
  %14 = getelementptr %token, ptr %8, i64 %tokens_len.029
  %.unpack = load i64, ptr %13, align 8
  %.elt18 = getelementptr inbounds i8, ptr %13, i64 8
  %.unpack19 = load ptr, ptr %.elt18, align 8
  %.elt20 = getelementptr inbounds i8, ptr %13, i64 16
  %.unpack21 = load i64, ptr %.elt20, align 8
  store i64 %.unpack, ptr %14, align 8
  %.repack22 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %.unpack19, ptr %.repack22, align 8
  %.repack24 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %.unpack21, ptr %.repack24, align 8
  %15 = add i64 %tokens_len.029, 1
  %16 = tail call ptr @tokenizer_next(ptr %0)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %then_block, label %merge_block
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i1 @unnamed_func.40(i8 %0) local_unnamed_addr #1 {
entrypoint:
  %1 = add i8 %0, -58
  %or.cond.i = icmp ult i8 %1, -10
  ret i1 %or.cond.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i1 @unnamed_func.41(i8 %0) local_unnamed_addr #1 {
entrypoint:
  %1 = icmp eq i8 %0, 39
  ret i1 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i1 @unnamed_func.42(i8 %0) local_unnamed_addr #1 {
entrypoint:
  %1 = icmp eq i8 %0, 34
  ret i1 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i1 @unnamed_func.43(i8 %0) local_unnamed_addr #1 {
entrypoint:
  %1 = and i8 %0, -33
  %2 = add i8 %1, -91
  %common.ret.op.i.i = icmp ult i8 %2, -26
  %3 = add i8 %0, -58
  %or.cond.i.i = icmp ult i8 %3, -10
  %4 = icmp ne i8 %0, 95
  %5 = and i1 %4, %or.cond.i.i
  %spec.select = select i1 %common.ret.op.i.i, i1 %5, i1 false
  ret i1 %spec.select
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

declare i64 @fseek(ptr, i64, i64) local_unnamed_addr

declare i64 @lseek(i64, i64, i64) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

declare ptr @fclose(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias nocapture readonly) local_unnamed_addr #9

declare ptr @dirname(ptr) local_unnamed_addr

declare i64 @open(ptr, i64) local_unnamed_addr

declare i64 @openat(i64, ptr, i64) local_unnamed_addr

declare i64 @read(i64, ptr, i64) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

define noundef ptr @parser_parse_statement(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %offset.i = getelementptr i8, ptr %0, i64 16
  %1 = load i64, ptr %offset.i, align 4
  %2 = tail call ptr @parser_parse_cast_statement(ptr %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %merge_block, label %then_block

common.ret:                                       ; preds = %parser_accept_parse.exit141.thread, %parser_current_line.exit.i108, %parser_accept_token.exit.i119, %parser_current_line.exit.i88, %parser_accept_token.exit.i99, %parser_current_line.exit.i68, %parser_accept_token.exit.i79, %parser_current_line.exit.i, %parser_accept_token.exit.i, %then_block27, %then_block24, %then_block21, %then_block18, %then_block15, %then_block12, %then_block9
  %common.ret.op = phi ptr [ %62, %then_block9 ], [ %64, %then_block12 ], [ %66, %then_block15 ], [ %68, %then_block18 ], [ %70, %then_block21 ], [ %72, %then_block24 ], [ %74, %then_block27 ], [ %2, %parser_accept_token.exit.i ], [ %2, %parser_current_line.exit.i ], [ %17, %parser_accept_token.exit.i79 ], [ %17, %parser_current_line.exit.i68 ], [ %32, %parser_accept_token.exit.i99 ], [ %32, %parser_current_line.exit.i88 ], [ %47, %parser_accept_token.exit.i119 ], [ %47, %parser_current_line.exit.i108 ], [ null, %parser_accept_parse.exit141.thread ]
  ret ptr %common.ret.op

then_block:                                       ; preds = %entrypoint
  %4 = load i64, ptr @TOKEN_SEMICOLON.33, align 8
  %5 = load i64, ptr %offset.i, align 4
  %tokens_len.i.i.i = getelementptr i8, ptr %0, i64 8
  %6 = load i64, ptr %tokens_len.i.i.i, align 4
  %.not.i.i.i = icmp slt i64 %5, %6
  br i1 %.not.i.i.i, label %parser_peek_token.exit.i.i, label %then_block.i.i

parser_peek_token.exit.i.i:                       ; preds = %then_block
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr %token.2, ptr %7, i64 %5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %then_block.i.i, label %merge_block.i.i

merge_block.i.i:                                  ; preds = %parser_peek_token.exit.i.i
  %10 = load i64, ptr %8, align 4
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %parser_accept_token.exit.i, label %merge_block3.i.i

parser_accept_token.exit.i:                       ; preds = %merge_block.i.i
  %12 = add nsw i64 %5, 1
  store i64 %12, ptr %offset.i, align 4
  br label %common.ret

then_block.i.i:                                   ; preds = %parser_peek_token.exit.i.i, %then_block
  %13 = icmp sgt i64 %6, 0
  br i1 %13, label %then_block1.i.i, label %parser_current_line.exit.i

common.ret.sink.split.i.i:                        ; preds = %merge_block3.i.i, %then_block1.i.i
  %line4.sink.i.i = phi ptr [ %line4.i.i, %merge_block3.i.i ], [ %line.i.i, %then_block1.i.i ]
  %14 = load i64, ptr %line4.sink.i.i, align 4
  br label %parser_current_line.exit.i

then_block1.i.i:                                  ; preds = %then_block.i.i
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr %token.2, ptr %15, i64 %6
  %line.i.i = getelementptr i8, ptr %16, i64 -8
  br label %common.ret.sink.split.i.i

merge_block3.i.i:                                 ; preds = %merge_block.i.i
  %line4.i.i = getelementptr i8, ptr %8, i64 16
  br label %common.ret.sink.split.i.i

parser_current_line.exit.i:                       ; preds = %common.ret.sink.split.i.i, %then_block.i.i
  %common.ret.op.i5.i = phi i64 [ 0, %then_block.i.i ], [ %14, %common.ret.sink.split.i.i ]
  tail call void (ptr, ...) @printf(ptr nonnull @82, i64 %common.ret.op.i5.i)
  tail call void @exit(i64 1)
  br label %common.ret

merge_block:                                      ; preds = %entrypoint
  store i64 %1, ptr %offset.i, align 4
  %17 = tail call ptr @parser_parse_sizeof_statement(ptr nonnull %0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %merge_block3, label %then_block2

then_block2:                                      ; preds = %merge_block
  %19 = load i64, ptr @TOKEN_SEMICOLON.33, align 8
  %20 = load i64, ptr %offset.i, align 4
  %tokens_len.i.i.i65 = getelementptr i8, ptr %0, i64 8
  %21 = load i64, ptr %tokens_len.i.i.i65, align 4
  %.not.i.i.i66 = icmp slt i64 %20, %21
  br i1 %.not.i.i.i66, label %parser_peek_token.exit.i.i74, label %then_block.i.i67

parser_peek_token.exit.i.i74:                     ; preds = %then_block2
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr %token.2, ptr %22, i64 %20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %then_block.i.i67, label %merge_block.i.i75

merge_block.i.i75:                                ; preds = %parser_peek_token.exit.i.i74
  %25 = load i64, ptr %23, align 4
  %26 = icmp eq i64 %25, %19
  br i1 %26, label %parser_accept_token.exit.i79, label %merge_block3.i.i77

parser_accept_token.exit.i79:                     ; preds = %merge_block.i.i75
  %27 = add nsw i64 %20, 1
  store i64 %27, ptr %offset.i, align 4
  br label %common.ret

then_block.i.i67:                                 ; preds = %parser_peek_token.exit.i.i74, %then_block2
  %28 = icmp sgt i64 %21, 0
  br i1 %28, label %then_block1.i.i70, label %parser_current_line.exit.i68

common.ret.sink.split.i.i72:                      ; preds = %merge_block3.i.i77, %then_block1.i.i70
  %line4.sink.i.i73 = phi ptr [ %line4.i.i78, %merge_block3.i.i77 ], [ %line.i.i71, %then_block1.i.i70 ]
  %29 = load i64, ptr %line4.sink.i.i73, align 4
  br label %parser_current_line.exit.i68

then_block1.i.i70:                                ; preds = %then_block.i.i67
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr %token.2, ptr %30, i64 %21
  %line.i.i71 = getelementptr i8, ptr %31, i64 -8
  br label %common.ret.sink.split.i.i72

merge_block3.i.i77:                               ; preds = %merge_block.i.i75
  %line4.i.i78 = getelementptr i8, ptr %23, i64 16
  br label %common.ret.sink.split.i.i72

parser_current_line.exit.i68:                     ; preds = %common.ret.sink.split.i.i72, %then_block.i.i67
  %common.ret.op.i5.i69 = phi i64 [ 0, %then_block.i.i67 ], [ %29, %common.ret.sink.split.i.i72 ]
  tail call void (ptr, ...) @printf(ptr nonnull @82, i64 %common.ret.op.i5.i69)
  tail call void @exit(i64 1)
  br label %common.ret

merge_block3:                                     ; preds = %merge_block
  store i64 %1, ptr %offset.i, align 4
  %32 = tail call ptr @parse_function_call_statement(ptr nonnull %0)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %merge_block6, label %then_block5

then_block5:                                      ; preds = %merge_block3
  %34 = load i64, ptr @TOKEN_SEMICOLON.33, align 8
  %35 = load i64, ptr %offset.i, align 4
  %tokens_len.i.i.i85 = getelementptr i8, ptr %0, i64 8
  %36 = load i64, ptr %tokens_len.i.i.i85, align 4
  %.not.i.i.i86 = icmp slt i64 %35, %36
  br i1 %.not.i.i.i86, label %parser_peek_token.exit.i.i94, label %then_block.i.i87

parser_peek_token.exit.i.i94:                     ; preds = %then_block5
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr %token.2, ptr %37, i64 %35
  %39 = icmp eq ptr %38, null
  br i1 %39, label %then_block.i.i87, label %merge_block.i.i95

merge_block.i.i95:                                ; preds = %parser_peek_token.exit.i.i94
  %40 = load i64, ptr %38, align 4
  %41 = icmp eq i64 %40, %34
  br i1 %41, label %parser_accept_token.exit.i99, label %merge_block3.i.i97

parser_accept_token.exit.i99:                     ; preds = %merge_block.i.i95
  %42 = add nsw i64 %35, 1
  store i64 %42, ptr %offset.i, align 4
  br label %common.ret

then_block.i.i87:                                 ; preds = %parser_peek_token.exit.i.i94, %then_block5
  %43 = icmp sgt i64 %36, 0
  br i1 %43, label %then_block1.i.i90, label %parser_current_line.exit.i88

common.ret.sink.split.i.i92:                      ; preds = %merge_block3.i.i97, %then_block1.i.i90
  %line4.sink.i.i93 = phi ptr [ %line4.i.i98, %merge_block3.i.i97 ], [ %line.i.i91, %then_block1.i.i90 ]
  %44 = load i64, ptr %line4.sink.i.i93, align 4
  br label %parser_current_line.exit.i88

then_block1.i.i90:                                ; preds = %then_block.i.i87
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr %token.2, ptr %45, i64 %36
  %line.i.i91 = getelementptr i8, ptr %46, i64 -8
  br label %common.ret.sink.split.i.i92

merge_block3.i.i97:                               ; preds = %merge_block.i.i95
  %line4.i.i98 = getelementptr i8, ptr %38, i64 16
  br label %common.ret.sink.split.i.i92

parser_current_line.exit.i88:                     ; preds = %common.ret.sink.split.i.i92, %then_block.i.i87
  %common.ret.op.i5.i89 = phi i64 [ 0, %then_block.i.i87 ], [ %44, %common.ret.sink.split.i.i92 ]
  tail call void (ptr, ...) @printf(ptr nonnull @82, i64 %common.ret.op.i5.i89)
  tail call void @exit(i64 1)
  br label %common.ret

merge_block6:                                     ; preds = %merge_block3
  store i64 %1, ptr %offset.i, align 4
  %47 = tail call ptr @parse_assignment_statement(ptr nonnull %0)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %merge_block8, label %then_block7

then_block7:                                      ; preds = %merge_block6
  %49 = load i64, ptr @TOKEN_SEMICOLON.33, align 8
  %50 = load i64, ptr %offset.i, align 4
  %tokens_len.i.i.i105 = getelementptr i8, ptr %0, i64 8
  %51 = load i64, ptr %tokens_len.i.i.i105, align 4
  %.not.i.i.i106 = icmp slt i64 %50, %51
  br i1 %.not.i.i.i106, label %parser_peek_token.exit.i.i114, label %then_block.i.i107

parser_peek_token.exit.i.i114:                    ; preds = %then_block7
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr %token.2, ptr %52, i64 %50
  %54 = icmp eq ptr %53, null
  br i1 %54, label %then_block.i.i107, label %merge_block.i.i115

merge_block.i.i115:                               ; preds = %parser_peek_token.exit.i.i114
  %55 = load i64, ptr %53, align 4
  %56 = icmp eq i64 %55, %49
  br i1 %56, label %parser_accept_token.exit.i119, label %merge_block3.i.i117

parser_accept_token.exit.i119:                    ; preds = %merge_block.i.i115
  %57 = add nsw i64 %50, 1
  store i64 %57, ptr %offset.i, align 4
  br label %common.ret

then_block.i.i107:                                ; preds = %parser_peek_token.exit.i.i114, %then_block7
  %58 = icmp sgt i64 %51, 0
  br i1 %58, label %then_block1.i.i110, label %parser_current_line.exit.i108

common.ret.sink.split.i.i112:                     ; preds = %merge_block3.i.i117, %then_block1.i.i110
  %line4.sink.i.i113 = phi ptr [ %line4.i.i118, %merge_block3.i.i117 ], [ %line.i.i111, %then_block1.i.i110 ]
  %59 = load i64, ptr %line4.sink.i.i113, align 4
  br label %parser_current_line.exit.i108

then_block1.i.i110:                               ; preds = %then_block.i.i107
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr %token.2, ptr %60, i64 %51
  %line.i.i111 = getelementptr i8, ptr %61, i64 -8
  br label %common.ret.sink.split.i.i112

merge_block3.i.i117:                              ; preds = %merge_block.i.i115
  %line4.i.i118 = getelementptr i8, ptr %53, i64 16
  br label %common.ret.sink.split.i.i112

parser_current_line.exit.i108:                    ; preds = %common.ret.sink.split.i.i112, %then_block.i.i107
  %common.ret.op.i5.i109 = phi i64 [ 0, %then_block.i.i107 ], [ %59, %common.ret.sink.split.i.i112 ]
  tail call void (ptr, ...) @printf(ptr nonnull @82, i64 %common.ret.op.i5.i109)
  tail call void @exit(i64 1)
  br label %common.ret

merge_block8:                                     ; preds = %merge_block6
  store i64 %1, ptr %offset.i, align 4
  %62 = tail call ptr @parser_parse_return_statement(ptr nonnull %0)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %merge_block10, label %then_block9

then_block9:                                      ; preds = %merge_block8
  tail call void @parser_expect_semicolon(ptr nonnull %0)
  br label %common.ret

merge_block10:                                    ; preds = %merge_block8
  store i64 %1, ptr %offset.i, align 4
  %64 = tail call ptr @parser_parse_import_declaration(ptr nonnull %0)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %merge_block13, label %then_block12

then_block12:                                     ; preds = %merge_block10
  tail call void @parser_expect_semicolon(ptr nonnull %0)
  br label %common.ret

merge_block13:                                    ; preds = %merge_block10
  store i64 %1, ptr %offset.i, align 4
  %66 = tail call ptr @parser_parse_extern_declaration(ptr nonnull %0)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %merge_block16, label %then_block15

then_block15:                                     ; preds = %merge_block13
  tail call void @parser_expect_semicolon(ptr nonnull %0)
  br label %common.ret

merge_block16:                                    ; preds = %merge_block13
  store i64 %1, ptr %offset.i, align 4
  %68 = tail call ptr @parser_parse_if_statement(ptr nonnull %0)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %merge_block19, label %then_block18

then_block18:                                     ; preds = %merge_block16
  tail call void @parser_expect_semicolon(ptr nonnull %0)
  br label %common.ret

merge_block19:                                    ; preds = %merge_block16
  store i64 %1, ptr %offset.i, align 4
  %70 = tail call ptr @parser_parse_while_statement(ptr nonnull %0)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %merge_block22, label %then_block21

then_block21:                                     ; preds = %merge_block19
  tail call void @parser_expect_semicolon(ptr nonnull %0)
  br label %common.ret

merge_block22:                                    ; preds = %merge_block19
  store i64 %1, ptr %offset.i, align 4
  %72 = tail call ptr @unnamed_func.49(ptr nonnull %0)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %merge_block25, label %then_block24

then_block24:                                     ; preds = %merge_block22
  tail call void @parser_expect_semicolon(ptr nonnull %0)
  br label %common.ret

merge_block25:                                    ; preds = %merge_block22
  store i64 %1, ptr %offset.i, align 4
  %74 = tail call ptr @unnamed_func.50(ptr nonnull %0)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %parser_accept_parse.exit141.thread, label %then_block27

parser_accept_parse.exit141.thread:               ; preds = %merge_block25
  store i64 %1, ptr %offset.i, align 4
  br label %common.ret

then_block27:                                     ; preds = %merge_block25
  tail call void @parser_expect_semicolon(ptr nonnull %0)
  br label %common.ret
}

define ptr @parser_parse_expression(ptr %0) local_unnamed_addr {
entrypoint:
  %1 = tail call ptr @parser_parse_logical_or_expression(ptr %0)
  ret ptr %1
}

define noundef ptr @parse_function_call_statement(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %1 = load i64, ptr @TOKEN_IDENTIFIER.17, align 8
  %offset.i.i = getelementptr i8, ptr %0, i64 16
  %2 = load i64, ptr %offset.i.i, align 4
  %tokens_len.i.i = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i = icmp slt i64 %2, %3
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %parser_accept_token.exit

parser_peek_token.exit.i:                         ; preds = %entrypoint
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr %token.2, ptr %4, i64 %2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %parser_accept_token.exit, label %merge_block.i

merge_block.i:                                    ; preds = %parser_peek_token.exit.i
  %7 = load i64, ptr %5, align 4
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %parser_consume_token.exit.i, label %parser_accept_token.exit

parser_consume_token.exit.i:                      ; preds = %merge_block.i
  %9 = add nsw i64 %2, 1
  store i64 %9, ptr %offset.i.i, align 4
  br label %parser_accept_token.exit

parser_accept_token.exit:                         ; preds = %entrypoint, %parser_peek_token.exit.i, %merge_block.i, %parser_consume_token.exit.i
  %10 = phi i64 [ %9, %parser_consume_token.exit.i ], [ %2, %parser_peek_token.exit.i ], [ %2, %merge_block.i ], [ %2, %entrypoint ]
  %common.ret.op.i = phi ptr [ %5, %parser_consume_token.exit.i ], [ null, %parser_peek_token.exit.i ], [ null, %merge_block.i ], [ null, %entrypoint ]
  %11 = tail call ptr @parser_parse_function_definition(ptr nonnull %0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %parser_accept_parse.exit, label %parser_accept_token.exit.merge_block2_crit_edge

parser_accept_token.exit.merge_block2_crit_edge:  ; preds = %parser_accept_token.exit
  %.pre = load i64, ptr %offset.i.i, align 4
  br label %merge_block2

parser_accept_parse.exit:                         ; preds = %parser_accept_token.exit
  store i64 %10, ptr %offset.i.i, align 4
  %13 = icmp eq ptr %common.ret.op.i, null
  br i1 %13, label %common.ret, label %merge_block2

common.ret:                                       ; preds = %merge_block6, %merge_block.i52, %parser_peek_token.exit.i51, %merge_block2, %merge_block.i44, %parser_peek_token.exit.i43, %then_block.i79, %arena_alloc.exit.i, %parser_accept_parse.exit, %merge_block4
  %common.ret.op = phi ptr [ null, %merge_block4 ], [ null, %parser_accept_parse.exit ], [ %79, %arena_alloc.exit.i ], [ %79, %then_block.i79 ], [ null, %parser_peek_token.exit.i43 ], [ null, %merge_block.i44 ], [ null, %merge_block2 ], [ null, %parser_peek_token.exit.i51 ], [ null, %merge_block.i52 ], [ null, %merge_block6 ]
  ret ptr %common.ret.op

merge_block2:                                     ; preds = %parser_accept_token.exit.merge_block2_crit_edge, %parser_accept_parse.exit
  %14 = phi i64 [ %.pre, %parser_accept_token.exit.merge_block2_crit_edge ], [ %10, %parser_accept_parse.exit ]
  %15 = load i64, ptr @TOKEN_LPAREN.36, align 8
  %16 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i41 = icmp slt i64 %14, %16
  br i1 %.not.i.i41, label %parser_peek_token.exit.i43, label %common.ret

parser_peek_token.exit.i43:                       ; preds = %merge_block2
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr %token.2, ptr %17, i64 %14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %common.ret, label %merge_block.i44

merge_block.i44:                                  ; preds = %parser_peek_token.exit.i43
  %20 = load i64, ptr %18, align 4
  %21 = icmp eq i64 %20, %15
  br i1 %21, label %merge_block4, label %common.ret

merge_block4:                                     ; preds = %merge_block.i44
  %22 = add nsw i64 %14, 1
  store i64 %22, ptr %offset.i.i, align 4
  %23 = tail call ptr @parser_parse_function_arguments(ptr nonnull %0)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %common.ret, label %merge_block6

merge_block6:                                     ; preds = %merge_block4
  %25 = load i64, ptr @TOKEN_RPAREN.37, align 8
  %26 = load i64, ptr %offset.i.i, align 4
  %27 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i49 = icmp slt i64 %26, %27
  br i1 %.not.i.i49, label %parser_peek_token.exit.i51, label %common.ret

parser_peek_token.exit.i51:                       ; preds = %merge_block6
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr %token.2, ptr %28, i64 %26
  %30 = icmp eq ptr %29, null
  br i1 %30, label %common.ret, label %merge_block.i52

merge_block.i52:                                  ; preds = %parser_peek_token.exit.i51
  %31 = load i64, ptr %29, align 4
  %32 = icmp eq i64 %31, %25
  br i1 %32, label %merge_block8, label %common.ret

merge_block8:                                     ; preds = %merge_block.i52
  %33 = add nsw i64 %26, 1
  store i64 %33, ptr %offset.i.i, align 4
  %arena = getelementptr i8, ptr %0, i64 24
  %34 = load ptr, ptr %arena, align 8
  %offset.i55 = getelementptr i8, ptr %34, i64 8
  %35 = load i64, ptr %offset.i55, align 4
  %36 = add i64 %35, 24
  %size1.i = getelementptr i8, ptr %34, i64 16
  %37 = load i64, ptr %size1.i, align 4
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %merge_block8
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i55, align 4
  %.pre41.i = add i64 %.pre.i, 24
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %merge_block8, %then_block.i.i
  %.pre-phi.i = phi i64 [ %36, %merge_block8 ], [ %.pre41.i, %then_block.i.i ]
  %39 = phi i64 [ %35, %merge_block8 ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i55, align 4
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr i8, ptr %40, i64 %39
  %arguments9 = getelementptr i8, ptr %41, i64 8
  %42 = load ptr, ptr %23, align 8
  store ptr %42, ptr %arguments9, align 8
  %arguments_len = getelementptr i8, ptr %41, i64 16
  %data_len = getelementptr i8, ptr %23, i64 8
  %43 = load i64, ptr %data_len, align 4
  store i64 %43, ptr %arguments_len, align 4
  br i1 %12, label %then_block12, label %merge_block19

then_block12:                                     ; preds = %arena_alloc.exit
  %44 = load ptr, ptr %arena, align 8
  %offset.i56 = getelementptr i8, ptr %44, i64 8
  %45 = load i64, ptr %offset.i56, align 4
  %46 = add i64 %45, 16
  %size1.i57 = getelementptr i8, ptr %44, i64 16
  %47 = load i64, ptr %size1.i57, align 4
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %arena_alloc.exit62, label %then_block.i.i58

then_block.i.i58:                                 ; preds = %then_block12
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i59 = load i64, ptr %offset.i56, align 4
  %.pre41.i60 = add i64 %.pre.i59, 16
  br label %arena_alloc.exit62

arena_alloc.exit62:                               ; preds = %then_block12, %then_block.i.i58
  %.pre-phi.i61 = phi i64 [ %46, %then_block12 ], [ %.pre41.i60, %then_block.i.i58 ]
  %49 = phi i64 [ %45, %then_block12 ], [ %.pre.i59, %then_block.i.i58 ]
  store i64 %.pre-phi.i61, ptr %offset.i56, align 4
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr i8, ptr %50, i64 %49
  %data14 = getelementptr i8, ptr %common.ret.op.i, i64 8
  %52 = load ptr, ptr %data14, align 8
  store ptr %52, ptr %51, align 8
  %53 = load ptr, ptr %arena, align 8
  %offset.i63 = getelementptr i8, ptr %53, i64 8
  %54 = load i64, ptr %offset.i63, align 4
  %55 = add i64 %54, 24
  %size1.i64 = getelementptr i8, ptr %53, i64 16
  %56 = load i64, ptr %size1.i64, align 4
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %arena_alloc.exit69, label %then_block.i.i65

then_block.i.i65:                                 ; preds = %arena_alloc.exit62
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i66 = load i64, ptr %offset.i63, align 4
  %.pre41.i67 = add i64 %.pre.i66, 24
  br label %arena_alloc.exit69

arena_alloc.exit69:                               ; preds = %arena_alloc.exit62, %then_block.i.i65
  %.pre-phi.i68 = phi i64 [ %55, %arena_alloc.exit62 ], [ %.pre41.i67, %then_block.i.i65 ]
  %58 = phi i64 [ %54, %arena_alloc.exit62 ], [ %.pre.i66, %then_block.i.i65 ]
  store i64 %.pre-phi.i68, ptr %offset.i63, align 4
  %59 = load ptr, ptr %53, align 8
  %60 = getelementptr i8, ptr %59, i64 %58
  %61 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 8
  store i64 %61, ptr %60, align 4
  %data17 = getelementptr i8, ptr %60, i64 8
  store ptr %51, ptr %data17, align 8
  br label %merge_block19

merge_block19:                                    ; preds = %arena_alloc.exit, %arena_alloc.exit69
  %storemerge = phi ptr [ %60, %arena_alloc.exit69 ], [ %11, %arena_alloc.exit ]
  store ptr %storemerge, ptr %41, align 8
  %62 = load i64, ptr @NODE_FUNCTION_CALL_STATEMENT, align 8
  %63 = load i64, ptr %offset.i.i, align 4
  %64 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i72 = icmp slt i64 %63, %64
  br i1 %.not.i.i72, label %parser_peek_token.exit.i75, label %then_block.i73

parser_peek_token.exit.i75:                       ; preds = %merge_block19
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr %token.2, ptr %65, i64 %63
  %67 = icmp eq ptr %66, null
  br i1 %67, label %then_block.i73, label %merge_block3.i

then_block.i73:                                   ; preds = %parser_peek_token.exit.i75, %merge_block19
  %68 = icmp sgt i64 %64, 0
  br i1 %68, label %then_block1.i, label %parser_current_line.exit

common.ret.sink.split.i:                          ; preds = %merge_block3.i, %then_block1.i
  %line4.sink.i = phi ptr [ %line4.i, %merge_block3.i ], [ %line.i, %then_block1.i ]
  %69 = load i64, ptr %line4.sink.i, align 4
  br label %parser_current_line.exit

then_block1.i:                                    ; preds = %then_block.i73
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr %token.2, ptr %70, i64 %64
  %line.i = getelementptr i8, ptr %71, i64 -8
  br label %common.ret.sink.split.i

merge_block3.i:                                   ; preds = %parser_peek_token.exit.i75
  %line4.i = getelementptr i8, ptr %66, i64 16
  br label %common.ret.sink.split.i

parser_current_line.exit:                         ; preds = %then_block.i73, %common.ret.sink.split.i
  %common.ret.op.i74 = phi i64 [ 0, %then_block.i73 ], [ %69, %common.ret.sink.split.i ]
  %72 = load ptr, ptr %arena, align 8
  %offset.i.i76 = getelementptr i8, ptr %72, i64 8
  %73 = load i64, ptr %offset.i.i76, align 4
  %74 = add i64 %73, 24
  %size1.i.i = getelementptr i8, ptr %72, i64 16
  %75 = load i64, ptr %size1.i.i, align 4
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %parser_current_line.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i76, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 24
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %parser_current_line.exit
  %.pre-phi.i.i = phi i64 [ %74, %parser_current_line.exit ], [ %.pre41.i.i, %then_block.i.i.i ]
  %77 = phi i64 [ %73, %parser_current_line.exit ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i76, align 4
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr i8, ptr %78, i64 %77
  store i64 %62, ptr %79, align 8
  %.repack11.i = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %41, ptr %.repack11.i, align 8
  %.repack13.i = getelementptr inbounds i8, ptr %79, i64 16
  store i64 %common.ret.op.i74, ptr %.repack13.i, align 8
  %80 = load i64, ptr %offset.i.i, align 4
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %then_block.i79, label %common.ret

then_block.i79:                                   ; preds = %arena_alloc.exit.i
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr %token.2, ptr %82, i64 %80
  %line2.i = getelementptr i8, ptr %83, i64 -8
  %84 = load i64, ptr %line2.i, align 4
  store i64 %84, ptr %.repack13.i, align 4
  br label %common.ret
}

define ptr @parser_parse_additive_expression(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %1 = tail call ptr @parser_parse_multiplicative_expression(ptr %0)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %common.ret, label %while_block.preheader

while_block.preheader:                            ; preds = %entrypoint
  %offset.i.i = getelementptr i8, ptr %0, i64 16
  %tokens_len.i.i = getelementptr i8, ptr %0, i64 8
  %arena = getelementptr i8, ptr %0, i64 24
  br label %while_block

common.ret:                                       ; preds = %parser_accept_token.exit26, %merge_block2, %entrypoint
  %common.ret.op = phi ptr [ null, %entrypoint ], [ null, %merge_block2 ], [ %lhs.0, %parser_accept_token.exit26 ]
  ret ptr %common.ret.op

while_block:                                      ; preds = %while_block.backedge, %while_block.preheader
  %lhs.0 = phi ptr [ %1, %while_block.preheader ], [ %49, %while_block.backedge ]
  %3 = load i64, ptr @TOKEN_PLUS.24, align 8
  %4 = load i64, ptr %offset.i.i, align 4
  %5 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i = icmp slt i64 %4, %5
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %parser_accept_token.exit

parser_peek_token.exit.i:                         ; preds = %while_block
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr %token.2, ptr %6, i64 %4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %parser_accept_token.exit, label %merge_block.i

merge_block.i:                                    ; preds = %parser_peek_token.exit.i
  %9 = load i64, ptr %7, align 4
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %parser_consume_token.exit.i, label %parser_accept_token.exit

parser_consume_token.exit.i:                      ; preds = %merge_block.i
  %11 = add nsw i64 %4, 1
  store i64 %11, ptr %offset.i.i, align 4
  br label %parser_accept_token.exit

parser_accept_token.exit:                         ; preds = %while_block, %parser_peek_token.exit.i, %merge_block.i, %parser_consume_token.exit.i
  %12 = phi i64 [ %11, %parser_consume_token.exit.i ], [ %4, %parser_peek_token.exit.i ], [ %4, %merge_block.i ], [ %4, %while_block ]
  %common.ret.op.i = phi ptr [ %7, %parser_consume_token.exit.i ], [ null, %parser_peek_token.exit.i ], [ null, %merge_block.i ], [ null, %while_block ]
  %13 = load i64, ptr @TOKEN_MINUS.25, align 8
  %.not.i.i21 = icmp slt i64 %12, %5
  br i1 %.not.i.i21, label %parser_peek_token.exit.i23, label %parser_accept_token.exit26

parser_peek_token.exit.i23:                       ; preds = %parser_accept_token.exit
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr %token.2, ptr %14, i64 %12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %parser_accept_token.exit26, label %merge_block.i24

merge_block.i24:                                  ; preds = %parser_peek_token.exit.i23
  %17 = load i64, ptr %15, align 4
  %18 = icmp eq i64 %17, %13
  br i1 %18, label %parser_accept_token.exit26.thread, label %parser_accept_token.exit26

parser_accept_token.exit26.thread:                ; preds = %merge_block.i24
  %19 = add nsw i64 %12, 1
  store i64 %19, ptr %offset.i.i, align 4
  br label %merge_block2

parser_accept_token.exit26:                       ; preds = %parser_accept_token.exit, %parser_peek_token.exit.i23, %merge_block.i24
  %20 = icmp eq ptr %common.ret.op.i, null
  br i1 %20, label %common.ret, label %merge_block2

merge_block2:                                     ; preds = %parser_accept_token.exit26.thread, %parser_accept_token.exit26
  %21 = tail call ptr @parser_parse_multiplicative_expression(ptr nonnull %0)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %common.ret, label %merge_block4

merge_block4:                                     ; preds = %merge_block2
  %23 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %23, i64 8
  %24 = load i64, ptr %offset.i, align 4
  %25 = add i64 %24, 24
  %size1.i = getelementptr i8, ptr %23, i64 16
  %26 = load i64, ptr %size1.i, align 4
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %merge_block4
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 24
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %merge_block4, %then_block.i.i
  %.pre-phi.i = phi i64 [ %25, %merge_block4 ], [ %.pre41.i, %then_block.i.i ]
  %28 = phi i64 [ %24, %merge_block4 ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr i8, ptr %29, i64 %28
  %31 = icmp ne ptr %common.ret.op.i, null
  store i1 %31, ptr %30, align 1
  %lhs5 = getelementptr i8, ptr %30, i64 8
  store ptr %lhs.0, ptr %lhs5, align 8
  %rhs6 = getelementptr i8, ptr %30, i64 16
  store ptr %21, ptr %rhs6, align 8
  %32 = load i64, ptr @NODE_ADDITIVE_EXPRESSION, align 8
  %33 = load i64, ptr %offset.i.i, align 4
  %34 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i29 = icmp slt i64 %33, %34
  br i1 %.not.i.i29, label %parser_peek_token.exit.i31, label %then_block.i

parser_peek_token.exit.i31:                       ; preds = %arena_alloc.exit
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr %token.2, ptr %35, i64 %33
  %37 = icmp eq ptr %36, null
  br i1 %37, label %then_block.i, label %merge_block3.i

then_block.i:                                     ; preds = %parser_peek_token.exit.i31, %arena_alloc.exit
  %38 = icmp sgt i64 %34, 0
  br i1 %38, label %then_block1.i, label %parser_current_line.exit

common.ret.sink.split.i:                          ; preds = %merge_block3.i, %then_block1.i
  %line4.sink.i = phi ptr [ %line4.i, %merge_block3.i ], [ %line.i, %then_block1.i ]
  %39 = load i64, ptr %line4.sink.i, align 4
  br label %parser_current_line.exit

then_block1.i:                                    ; preds = %then_block.i
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr %token.2, ptr %40, i64 %34
  %line.i = getelementptr i8, ptr %41, i64 -8
  br label %common.ret.sink.split.i

merge_block3.i:                                   ; preds = %parser_peek_token.exit.i31
  %line4.i = getelementptr i8, ptr %36, i64 16
  br label %common.ret.sink.split.i

parser_current_line.exit:                         ; preds = %then_block.i, %common.ret.sink.split.i
  %common.ret.op.i30 = phi i64 [ 0, %then_block.i ], [ %39, %common.ret.sink.split.i ]
  %42 = load ptr, ptr %arena, align 8
  %offset.i.i32 = getelementptr i8, ptr %42, i64 8
  %43 = load i64, ptr %offset.i.i32, align 4
  %44 = add i64 %43, 24
  %size1.i.i = getelementptr i8, ptr %42, i64 16
  %45 = load i64, ptr %size1.i.i, align 4
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %parser_current_line.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i32, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 24
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %parser_current_line.exit
  %.pre-phi.i.i = phi i64 [ %44, %parser_current_line.exit ], [ %.pre41.i.i, %then_block.i.i.i ]
  %47 = phi i64 [ %43, %parser_current_line.exit ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i32, align 4
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr i8, ptr %48, i64 %47
  store i64 %32, ptr %49, align 8
  %.repack11.i = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %30, ptr %.repack11.i, align 8
  %.repack13.i = getelementptr inbounds i8, ptr %49, i64 16
  store i64 %common.ret.op.i30, ptr %.repack13.i, align 8
  %50 = load i64, ptr %offset.i.i, align 4
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %then_block.i35, label %while_block.backedge

while_block.backedge:                             ; preds = %arena_alloc.exit.i, %then_block.i35
  br label %while_block

then_block.i35:                                   ; preds = %arena_alloc.exit.i
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr %token.2, ptr %52, i64 %50
  %line2.i = getelementptr i8, ptr %53, i64 -8
  %54 = load i64, ptr %line2.i, align 4
  store i64 %54, ptr %.repack13.i, align 4
  br label %while_block.backedge
}

define noundef ptr @parser_init(ptr %0, i64 %1, ptr %2, ptr %3) local_unnamed_addr {
entrypoint:
  %offset.i = getelementptr i8, ptr %2, i64 8
  %4 = load i64, ptr %offset.i, align 4
  %5 = add i64 %4, 40
  %size1.i = getelementptr i8, ptr %2, i64 16
  %6 = load i64, ptr %size1.i, align 4
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %entrypoint
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 40
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %entrypoint, %then_block.i.i
  %.pre-phi.i = phi i64 [ %5, %entrypoint ], [ %.pre41.i, %then_block.i.i ]
  %8 = phi i64 [ %4, %entrypoint ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 %8
  store ptr %0, ptr %10, align 8
  %tokens_len = getelementptr i8, ptr %10, i64 8
  store i64 %1, ptr %tokens_len, align 4
  %offset = getelementptr i8, ptr %10, i64 16
  store i64 0, ptr %offset, align 4
  %arena = getelementptr i8, ptr %10, i64 24
  store ptr %2, ptr %arena, align 8
  %filename1 = getelementptr i8, ptr %10, i64 32
  store ptr %3, ptr %filename1, align 8
  ret ptr %10
}

define noundef ptr @parser_create_node(ptr nocapture readonly %0, %Node %1) local_unnamed_addr {
entrypoint:
  %arena = getelementptr i8, ptr %0, i64 24
  %2 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %2, i64 8
  %3 = load i64, ptr %offset.i, align 4
  %4 = add i64 %3, 24
  %size1.i = getelementptr i8, ptr %2, i64 16
  %5 = load i64, ptr %size1.i, align 4
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %entrypoint
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 24
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %entrypoint, %then_block.i.i
  %.pre-phi.i = phi i64 [ %4, %entrypoint ], [ %.pre41.i, %then_block.i.i ]
  %7 = phi i64 [ %3, %entrypoint ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 %7
  %.elt = extractvalue %Node %1, 0
  store i64 %.elt, ptr %9, align 8
  %.repack11 = getelementptr inbounds i8, ptr %9, i64 8
  %.elt12 = extractvalue %Node %1, 1
  store ptr %.elt12, ptr %.repack11, align 8
  %.repack13 = getelementptr inbounds i8, ptr %9, i64 16
  %.elt14 = extractvalue %Node %1, 2
  store i64 %.elt14, ptr %.repack13, align 8
  %offset = getelementptr i8, ptr %0, i64 16
  %10 = load i64, ptr %offset, align 4
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %then_block, label %merge_block

then_block:                                       ; preds = %arena_alloc.exit
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr %token.2, ptr %12, i64 %10
  %line2 = getelementptr i8, ptr %13, i64 -8
  %14 = load i64, ptr %line2, align 4
  store i64 %14, ptr %.repack13, align 4
  br label %merge_block

merge_block:                                      ; preds = %arena_alloc.exit, %then_block
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @parser_peek_token(ptr nocapture readonly %0) local_unnamed_addr #10 {
entrypoint:
  %offset = getelementptr i8, ptr %0, i64 16
  %1 = load i64, ptr %offset, align 4
  %tokens_len = getelementptr i8, ptr %0, i64 8
  %2 = load i64, ptr %tokens_len, align 4
  %.not = icmp slt i64 %1, %2
  br i1 %.not, label %merge_block, label %common.ret

common.ret:                                       ; preds = %entrypoint, %merge_block
  %common.ret.op = phi ptr [ %4, %merge_block ], [ null, %entrypoint ]
  ret ptr %common.ret.op

merge_block:                                      ; preds = %entrypoint
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr %token.2, ptr %3, i64 %1
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define ptr @parser_consume_token(ptr nocapture %0) local_unnamed_addr #11 {
entrypoint:
  %offset = getelementptr i8, ptr %0, i64 16
  %1 = load i64, ptr %offset, align 4
  %tokens_len = getelementptr i8, ptr %0, i64 8
  %2 = load i64, ptr %tokens_len, align 4
  %.not = icmp slt i64 %1, %2
  br i1 %.not, label %merge_block, label %common.ret

common.ret:                                       ; preds = %entrypoint, %merge_block
  %common.ret.op = phi ptr [ %4, %merge_block ], [ null, %entrypoint ]
  ret ptr %common.ret.op

merge_block:                                      ; preds = %entrypoint
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr %token.2, ptr %3, i64 %1
  %5 = add nsw i64 %1, 1
  store i64 %5, ptr %offset, align 4
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define i64 @parser_current_line(ptr nocapture readonly %0) local_unnamed_addr #12 {
entrypoint:
  %offset.i = getelementptr i8, ptr %0, i64 16
  %1 = load i64, ptr %offset.i, align 4
  %tokens_len.i = getelementptr i8, ptr %0, i64 8
  %2 = load i64, ptr %tokens_len.i, align 4
  %.not.i = icmp slt i64 %1, %2
  br i1 %.not.i, label %parser_peek_token.exit, label %then_block

parser_peek_token.exit:                           ; preds = %entrypoint
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr %token.2, ptr %3, i64 %1
  %5 = icmp eq ptr %4, null
  br i1 %5, label %then_block, label %merge_block3

then_block:                                       ; preds = %entrypoint, %parser_peek_token.exit
  %6 = icmp sgt i64 %2, 0
  br i1 %6, label %then_block1, label %common.ret

common.ret.sink.split:                            ; preds = %then_block1, %merge_block3
  %line4.sink = phi ptr [ %line4, %merge_block3 ], [ %line, %then_block1 ]
  %7 = load i64, ptr %line4.sink, align 4
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %then_block
  %common.ret.op = phi i64 [ 0, %then_block ], [ %7, %common.ret.sink.split ]
  ret i64 %common.ret.op

then_block1:                                      ; preds = %then_block
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr %token.2, ptr %8, i64 %2
  %line = getelementptr i8, ptr %9, i64 -8
  br label %common.ret.sink.split

merge_block3:                                     ; preds = %parser_peek_token.exit
  %line4 = getelementptr i8, ptr %4, i64 16
  br label %common.ret.sink.split
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @parser_accept_token(ptr nocapture %0, i64 %1) local_unnamed_addr #13 {
entrypoint:
  %offset.i = getelementptr i8, ptr %0, i64 16
  %2 = load i64, ptr %offset.i, align 4
  %tokens_len.i = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %tokens_len.i, align 4
  %.not.i = icmp slt i64 %2, %3
  br i1 %.not.i, label %parser_peek_token.exit, label %common.ret

parser_peek_token.exit:                           ; preds = %entrypoint
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr %token.2, ptr %4, i64 %2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %common.ret, label %merge_block

common.ret:                                       ; preds = %entrypoint, %merge_block, %parser_peek_token.exit, %parser_consume_token.exit
  %common.ret.op = phi ptr [ %5, %parser_consume_token.exit ], [ null, %parser_peek_token.exit ], [ null, %merge_block ], [ null, %entrypoint ]
  ret ptr %common.ret.op

merge_block:                                      ; preds = %parser_peek_token.exit
  %7 = load i64, ptr %5, align 4
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %parser_consume_token.exit, label %common.ret

parser_consume_token.exit:                        ; preds = %merge_block
  %9 = add nsw i64 %2, 1
  store i64 %9, ptr %offset.i, align 4
  br label %common.ret
}

define ptr @parser_accept_parse(ptr %0, ptr nocapture readonly %1) local_unnamed_addr {
entrypoint:
  %offset = getelementptr i8, ptr %0, i64 16
  %2 = load i64, ptr %offset, align 4
  %3 = tail call ptr %1(ptr %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  store i64 %2, ptr %offset, align 4
  br label %merge_block

merge_block:                                      ; preds = %entrypoint, %then_block
  ret ptr %3
}

define noundef ptr @parser_parse_return_statement(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %1 = load i64, ptr @TOKEN_RETURN.9, align 8
  %offset.i.i = getelementptr i8, ptr %0, i64 16
  %2 = load i64, ptr %offset.i.i, align 4
  %tokens_len.i.i = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i = icmp slt i64 %2, %3
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %common.ret

parser_peek_token.exit.i:                         ; preds = %entrypoint
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr %token.2, ptr %4, i64 %2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %common.ret, label %merge_block.i

merge_block.i:                                    ; preds = %parser_peek_token.exit.i
  %7 = load i64, ptr %5, align 4
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %merge_block, label %common.ret

common.ret:                                       ; preds = %entrypoint, %merge_block.i, %parser_peek_token.exit.i, %then_block.i20, %arena_alloc.exit.i
  %common.ret.op = phi ptr [ %37, %arena_alloc.exit.i ], [ %37, %then_block.i20 ], [ null, %parser_peek_token.exit.i ], [ null, %merge_block.i ], [ null, %entrypoint ]
  ret ptr %common.ret.op

merge_block:                                      ; preds = %merge_block.i
  %9 = add nsw i64 %2, 1
  store i64 %9, ptr %offset.i.i, align 4
  %10 = tail call ptr @parser_parse_logical_or_expression(ptr nonnull %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %then_block.i, label %parser_accept_parse.exit

then_block.i:                                     ; preds = %merge_block
  store i64 %9, ptr %offset.i.i, align 4
  br label %parser_accept_parse.exit

parser_accept_parse.exit:                         ; preds = %merge_block, %then_block.i
  %arena = getelementptr i8, ptr %0, i64 24
  %12 = load ptr, ptr %arena, align 8
  %offset.i10 = getelementptr i8, ptr %12, i64 8
  %13 = load i64, ptr %offset.i10, align 4
  %14 = add i64 %13, 8
  %size1.i = getelementptr i8, ptr %12, i64 16
  %15 = load i64, ptr %size1.i, align 4
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %parser_accept_parse.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i10, align 4
  %.pre41.i = add i64 %.pre.i, 8
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %parser_accept_parse.exit, %then_block.i.i
  %.pre-phi.i = phi i64 [ %14, %parser_accept_parse.exit ], [ %.pre41.i, %then_block.i.i ]
  %17 = phi i64 [ %13, %parser_accept_parse.exit ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i10, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr i8, ptr %18, i64 %17
  store ptr %10, ptr %19, align 8
  %20 = load i64, ptr @NODE_RETURN_STATEMENT, align 8
  %21 = load i64, ptr %offset.i.i, align 4
  %22 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i13 = icmp slt i64 %21, %22
  br i1 %.not.i.i13, label %parser_peek_token.exit.i16, label %then_block.i14

parser_peek_token.exit.i16:                       ; preds = %arena_alloc.exit
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr %token.2, ptr %23, i64 %21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %then_block.i14, label %merge_block3.i

then_block.i14:                                   ; preds = %parser_peek_token.exit.i16, %arena_alloc.exit
  %26 = icmp sgt i64 %22, 0
  br i1 %26, label %then_block1.i, label %parser_current_line.exit

common.ret.sink.split.i:                          ; preds = %merge_block3.i, %then_block1.i
  %line4.sink.i = phi ptr [ %line4.i, %merge_block3.i ], [ %line.i, %then_block1.i ]
  %27 = load i64, ptr %line4.sink.i, align 4
  br label %parser_current_line.exit

then_block1.i:                                    ; preds = %then_block.i14
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr %token.2, ptr %28, i64 %22
  %line.i = getelementptr i8, ptr %29, i64 -8
  br label %common.ret.sink.split.i

merge_block3.i:                                   ; preds = %parser_peek_token.exit.i16
  %line4.i = getelementptr i8, ptr %24, i64 16
  br label %common.ret.sink.split.i

parser_current_line.exit:                         ; preds = %then_block.i14, %common.ret.sink.split.i
  %common.ret.op.i15 = phi i64 [ 0, %then_block.i14 ], [ %27, %common.ret.sink.split.i ]
  %30 = load ptr, ptr %arena, align 8
  %offset.i.i17 = getelementptr i8, ptr %30, i64 8
  %31 = load i64, ptr %offset.i.i17, align 4
  %32 = add i64 %31, 24
  %size1.i.i = getelementptr i8, ptr %30, i64 16
  %33 = load i64, ptr %size1.i.i, align 4
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %parser_current_line.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i17, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 24
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %parser_current_line.exit
  %.pre-phi.i.i = phi i64 [ %32, %parser_current_line.exit ], [ %.pre41.i.i, %then_block.i.i.i ]
  %35 = phi i64 [ %31, %parser_current_line.exit ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i17, align 4
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr i8, ptr %36, i64 %35
  store i64 %20, ptr %37, align 8
  %.repack11.i = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %19, ptr %.repack11.i, align 8
  %.repack13.i = getelementptr inbounds i8, ptr %37, i64 16
  store i64 %common.ret.op.i15, ptr %.repack13.i, align 8
  %38 = load i64, ptr %offset.i.i, align 4
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %then_block.i20, label %common.ret

then_block.i20:                                   ; preds = %arena_alloc.exit.i
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr %token.2, ptr %40, i64 %38
  %line2.i = getelementptr i8, ptr %41, i64 -8
  %42 = load i64, ptr %line2.i, align 4
  store i64 %42, ptr %.repack13.i, align 4
  br label %common.ret
}

define noundef ptr @parser_parse_type(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %offset.i = getelementptr i8, ptr %0, i64 16
  %1 = load i64, ptr %offset.i, align 4
  %2 = tail call ptr @parser_parse_function_type(ptr %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %merge_block, label %common.ret

common.ret.sink.split:                            ; preds = %arena_alloc.exit.i66, %arena_alloc.exit.i
  %.sink80 = phi i64 [ %41, %arena_alloc.exit.i ], [ %72, %arena_alloc.exit.i66 ]
  %.repack13.i69.sink = phi ptr [ %.repack13.i, %arena_alloc.exit.i ], [ %.repack13.i69, %arena_alloc.exit.i66 ]
  %common.ret.op.ph = phi ptr [ %40, %arena_alloc.exit.i ], [ %71, %arena_alloc.exit.i66 ]
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr %token.2, ptr %4, i64 %.sink80
  %line2.i73 = getelementptr i8, ptr %5, i64 -8
  %6 = load i64, ptr %line2.i73, align 4
  store i64 %6, ptr %.repack13.i69.sink, align 4
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %arena_alloc.exit.i66, %arena_alloc.exit.i, %entrypoint, %merge_block2
  %common.ret.op = phi ptr [ null, %merge_block2 ], [ %2, %entrypoint ], [ %40, %arena_alloc.exit.i ], [ %71, %arena_alloc.exit.i66 ], [ %common.ret.op.ph, %common.ret.sink.split ]
  ret ptr %common.ret.op

merge_block:                                      ; preds = %entrypoint
  store i64 %1, ptr %offset.i, align 4
  %tokens_len.i = getelementptr i8, ptr %0, i64 8
  %7 = load i64, ptr %tokens_len.i, align 4
  %.not.i = icmp slt i64 %1, %7
  br i1 %.not.i, label %parser_consume_token.exit, label %then_block.i31

parser_consume_token.exit:                        ; preds = %merge_block
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr %token.2, ptr %8, i64 %1
  %10 = add nsw i64 %1, 1
  store i64 %10, ptr %offset.i, align 4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %then_block.i31, label %assert.exit

then_block.i31:                                   ; preds = %merge_block, %parser_consume_token.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit

assert.exit:                                      ; preds = %parser_consume_token.exit, %then_block.i31
  %common.ret.op.i78 = phi ptr [ %9, %parser_consume_token.exit ], [ null, %then_block.i31 ]
  %11 = load i64, ptr %common.ret.op.i78, align 4
  %12 = load i64, ptr @TOKEN_IDENTIFIER.17, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %assert.exit
  %arena = getelementptr i8, ptr %0, i64 24
  %14 = load ptr, ptr %arena, align 8
  %offset.i33 = getelementptr i8, ptr %14, i64 8
  %15 = load i64, ptr %offset.i33, align 4
  %16 = add i64 %15, 16
  %size1.i = getelementptr i8, ptr %14, i64 16
  %17 = load i64, ptr %size1.i, align 4
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %then_block1
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i33, align 4
  %.pre41.i = add i64 %.pre.i, 16
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %then_block1, %then_block.i.i
  %.pre-phi.i = phi i64 [ %16, %then_block1 ], [ %.pre41.i, %then_block.i.i ]
  %19 = phi i64 [ %15, %then_block1 ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i33, align 4
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr i8, ptr %20, i64 %19
  %data = getelementptr i8, ptr %common.ret.op.i78, i64 8
  %22 = load ptr, ptr %data, align 8
  store ptr %22, ptr %21, align 8
  %underlying_type = getelementptr i8, ptr %21, i64 8
  store ptr null, ptr %underlying_type, align 8
  %23 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 8
  %24 = load i64, ptr %offset.i, align 4
  %25 = load i64, ptr %tokens_len.i, align 4
  %.not.i.i = icmp slt i64 %24, %25
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %then_block.i34

parser_peek_token.exit.i:                         ; preds = %arena_alloc.exit
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr %token.2, ptr %26, i64 %24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %then_block.i34, label %merge_block3.i

then_block.i34:                                   ; preds = %parser_peek_token.exit.i, %arena_alloc.exit
  %29 = icmp sgt i64 %25, 0
  br i1 %29, label %then_block1.i, label %parser_current_line.exit

common.ret.sink.split.i:                          ; preds = %merge_block3.i, %then_block1.i
  %line4.sink.i = phi ptr [ %line4.i, %merge_block3.i ], [ %line.i, %then_block1.i ]
  %30 = load i64, ptr %line4.sink.i, align 4
  br label %parser_current_line.exit

then_block1.i:                                    ; preds = %then_block.i34
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr %token.2, ptr %31, i64 %25
  %line.i = getelementptr i8, ptr %32, i64 -8
  br label %common.ret.sink.split.i

merge_block3.i:                                   ; preds = %parser_peek_token.exit.i
  %line4.i = getelementptr i8, ptr %27, i64 16
  br label %common.ret.sink.split.i

parser_current_line.exit:                         ; preds = %then_block.i34, %common.ret.sink.split.i
  %common.ret.op.i35 = phi i64 [ 0, %then_block.i34 ], [ %30, %common.ret.sink.split.i ]
  %33 = load ptr, ptr %arena, align 8
  %offset.i.i36 = getelementptr i8, ptr %33, i64 8
  %34 = load i64, ptr %offset.i.i36, align 4
  %35 = add i64 %34, 24
  %size1.i.i = getelementptr i8, ptr %33, i64 16
  %36 = load i64, ptr %size1.i.i, align 4
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %parser_current_line.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i36, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 24
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %parser_current_line.exit
  %.pre-phi.i.i = phi i64 [ %35, %parser_current_line.exit ], [ %.pre41.i.i, %then_block.i.i.i ]
  %38 = phi i64 [ %34, %parser_current_line.exit ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i36, align 4
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr i8, ptr %39, i64 %38
  store i64 %23, ptr %40, align 8
  %.repack11.i = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %21, ptr %.repack11.i, align 8
  %.repack13.i = getelementptr inbounds i8, ptr %40, i64 16
  store i64 %common.ret.op.i35, ptr %.repack13.i, align 8
  %41 = load i64, ptr %offset.i, align 4
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %common.ret.sink.split, label %common.ret

merge_block2:                                     ; preds = %assert.exit
  %43 = load i64, ptr @TOKEN_MUL.26, align 8
  %44 = icmp eq i64 %11, %43
  br i1 %44, label %then_block4, label %common.ret

then_block4:                                      ; preds = %merge_block2
  %arena5 = getelementptr i8, ptr %0, i64 24
  %45 = load ptr, ptr %arena5, align 8
  %offset.i40 = getelementptr i8, ptr %45, i64 8
  %46 = load i64, ptr %offset.i40, align 4
  %47 = add i64 %46, 8
  %size1.i41 = getelementptr i8, ptr %45, i64 16
  %48 = load i64, ptr %size1.i41, align 4
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %arena_alloc.exit46, label %then_block.i.i42

then_block.i.i42:                                 ; preds = %then_block4
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i43 = load i64, ptr %offset.i40, align 4
  %.pre41.i44 = add i64 %.pre.i43, 8
  br label %arena_alloc.exit46

arena_alloc.exit46:                               ; preds = %then_block4, %then_block.i.i42
  %.pre-phi.i45 = phi i64 [ %47, %then_block4 ], [ %.pre41.i44, %then_block.i.i42 ]
  %50 = phi i64 [ %46, %then_block4 ], [ %.pre.i43, %then_block.i.i42 ]
  store i64 %.pre-phi.i45, ptr %offset.i40, align 4
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr i8, ptr %51, i64 %50
  %53 = tail call ptr @parser_parse_type(ptr nonnull %0)
  store ptr %53, ptr %52, align 8
  %54 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 8
  %55 = load i64, ptr %offset.i, align 4
  %56 = load i64, ptr %tokens_len.i, align 4
  %.not.i.i49 = icmp slt i64 %55, %56
  br i1 %.not.i.i49, label %parser_peek_token.exit.i56, label %then_block.i50

parser_peek_token.exit.i56:                       ; preds = %arena_alloc.exit46
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr %token.2, ptr %57, i64 %55
  %59 = icmp eq ptr %58, null
  br i1 %59, label %then_block.i50, label %merge_block3.i57

then_block.i50:                                   ; preds = %parser_peek_token.exit.i56, %arena_alloc.exit46
  %60 = icmp sgt i64 %56, 0
  br i1 %60, label %then_block1.i52, label %parser_current_line.exit59

common.ret.sink.split.i54:                        ; preds = %merge_block3.i57, %then_block1.i52
  %line4.sink.i55 = phi ptr [ %line4.i58, %merge_block3.i57 ], [ %line.i53, %then_block1.i52 ]
  %61 = load i64, ptr %line4.sink.i55, align 4
  br label %parser_current_line.exit59

then_block1.i52:                                  ; preds = %then_block.i50
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr %token.2, ptr %62, i64 %56
  %line.i53 = getelementptr i8, ptr %63, i64 -8
  br label %common.ret.sink.split.i54

merge_block3.i57:                                 ; preds = %parser_peek_token.exit.i56
  %line4.i58 = getelementptr i8, ptr %58, i64 16
  br label %common.ret.sink.split.i54

parser_current_line.exit59:                       ; preds = %then_block.i50, %common.ret.sink.split.i54
  %common.ret.op.i51 = phi i64 [ 0, %then_block.i50 ], [ %61, %common.ret.sink.split.i54 ]
  %64 = load ptr, ptr %arena5, align 8
  %offset.i.i61 = getelementptr i8, ptr %64, i64 8
  %65 = load i64, ptr %offset.i.i61, align 4
  %66 = add i64 %65, 24
  %size1.i.i62 = getelementptr i8, ptr %64, i64 16
  %67 = load i64, ptr %size1.i.i62, align 4
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %arena_alloc.exit.i66, label %then_block.i.i.i63

then_block.i.i.i63:                               ; preds = %parser_current_line.exit59
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i64 = load i64, ptr %offset.i.i61, align 4
  %.pre41.i.i65 = add i64 %.pre.i.i64, 24
  br label %arena_alloc.exit.i66

arena_alloc.exit.i66:                             ; preds = %then_block.i.i.i63, %parser_current_line.exit59
  %.pre-phi.i.i67 = phi i64 [ %66, %parser_current_line.exit59 ], [ %.pre41.i.i65, %then_block.i.i.i63 ]
  %69 = phi i64 [ %65, %parser_current_line.exit59 ], [ %.pre.i.i64, %then_block.i.i.i63 ]
  store i64 %.pre-phi.i.i67, ptr %offset.i.i61, align 4
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr i8, ptr %70, i64 %69
  store i64 %54, ptr %71, align 8
  %.repack11.i68 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %52, ptr %.repack11.i68, align 8
  %.repack13.i69 = getelementptr inbounds i8, ptr %71, i64 16
  store i64 %common.ret.op.i51, ptr %.repack13.i69, align 8
  %72 = load i64, ptr %offset.i, align 4
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %common.ret.sink.split, label %common.ret
}

define noundef ptr @parser_parse_cast_statement(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %1 = load i64, ptr @TOKEN_IDENTIFIER.17, align 8
  %offset.i.i = getelementptr i8, ptr %0, i64 16
  %2 = load i64, ptr %offset.i.i, align 4
  %tokens_len.i.i = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i = icmp slt i64 %2, %3
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %common.ret

parser_peek_token.exit.i:                         ; preds = %entrypoint
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr %token.2, ptr %4, i64 %2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %common.ret, label %merge_block.i

merge_block.i:                                    ; preds = %parser_peek_token.exit.i
  %7 = load i64, ptr %5, align 4
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %merge_block, label %common.ret

common.ret:                                       ; preds = %merge_block.i28, %merge_block10, %merge_block.i51, %parser_peek_token.exit.i50, %merge_block6, %merge_block.i43, %parser_peek_token.exit.i42, %merge_block2, %merge_block.i35, %parser_peek_token.exit.i34, %merge_block, %entrypoint, %merge_block.i, %parser_peek_token.exit.i, %then_block.i63, %arena_alloc.exit.i, %merge_block8, %merge_block4, %strcmp.exit
  %common.ret.op = phi ptr [ null, %strcmp.exit ], [ null, %merge_block4 ], [ null, %merge_block8 ], [ %75, %arena_alloc.exit.i ], [ %75, %then_block.i63 ], [ null, %parser_peek_token.exit.i ], [ null, %merge_block.i ], [ null, %entrypoint ], [ null, %merge_block ], [ null, %parser_peek_token.exit.i34 ], [ null, %merge_block.i35 ], [ null, %merge_block2 ], [ null, %parser_peek_token.exit.i42 ], [ null, %merge_block.i43 ], [ null, %merge_block6 ], [ null, %parser_peek_token.exit.i50 ], [ null, %merge_block.i51 ], [ null, %merge_block10 ], [ null, %merge_block.i28 ]
  ret ptr %common.ret.op

merge_block:                                      ; preds = %merge_block.i
  %9 = add nsw i64 %2, 1
  store i64 %9, ptr %offset.i.i, align 4
  %data = getelementptr i8, ptr %5, i64 8
  %10 = load ptr, ptr %data, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %common.ret, label %merge_block.i28

while_block.i:                                    ; preds = %merge_block.i28
  %13 = add i64 %i.0114.i, 1
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr i8, ptr @74, i64 %13
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %15, 0
  br i1 %18, label %strcmp.exit, label %merge_block.i28

merge_block.i28:                                  ; preds = %merge_block, %while_block.i
  %19 = phi i8 [ %17, %while_block.i ], [ 99, %merge_block ]
  %20 = phi i8 [ %15, %while_block.i ], [ %11, %merge_block ]
  %i.0114.i = phi i64 [ %13, %while_block.i ], [ 0, %merge_block ]
  %.not.i = icmp eq i8 %20, %19
  br i1 %.not.i, label %while_block.i, label %common.ret

strcmp.exit:                                      ; preds = %while_block.i
  %21 = icmp eq i8 %17, 0
  br i1 %21, label %merge_block2, label %common.ret

merge_block2:                                     ; preds = %strcmp.exit
  %22 = load i64, ptr @TOKEN_LPAREN.36, align 8
  %.not.i.i32 = icmp slt i64 %9, %3
  br i1 %.not.i.i32, label %parser_peek_token.exit.i34, label %common.ret

parser_peek_token.exit.i34:                       ; preds = %merge_block2
  %23 = getelementptr %token.2, ptr %4, i64 %9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %common.ret, label %merge_block.i35

merge_block.i35:                                  ; preds = %parser_peek_token.exit.i34
  %25 = load i64, ptr %23, align 4
  %26 = icmp eq i64 %25, %22
  br i1 %26, label %merge_block4, label %common.ret

merge_block4:                                     ; preds = %merge_block.i35
  %27 = add nsw i64 %2, 2
  store i64 %27, ptr %offset.i.i, align 4
  %28 = tail call ptr @parser_parse_type(ptr nonnull %0)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %common.ret, label %merge_block6

merge_block6:                                     ; preds = %merge_block4
  %30 = load i64, ptr @TOKEN_COMMA.34, align 8
  %31 = load i64, ptr %offset.i.i, align 4
  %32 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i40 = icmp slt i64 %31, %32
  br i1 %.not.i.i40, label %parser_peek_token.exit.i42, label %common.ret

parser_peek_token.exit.i42:                       ; preds = %merge_block6
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr %token.2, ptr %33, i64 %31
  %35 = icmp eq ptr %34, null
  br i1 %35, label %common.ret, label %merge_block.i43

merge_block.i43:                                  ; preds = %parser_peek_token.exit.i42
  %36 = load i64, ptr %34, align 4
  %37 = icmp eq i64 %36, %30
  br i1 %37, label %merge_block8, label %common.ret

merge_block8:                                     ; preds = %merge_block.i43
  %38 = add nsw i64 %31, 1
  store i64 %38, ptr %offset.i.i, align 4
  %39 = tail call ptr @parser_parse_logical_or_expression(ptr nonnull %0)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %common.ret, label %merge_block10

merge_block10:                                    ; preds = %merge_block8
  %41 = load i64, ptr @TOKEN_RPAREN.37, align 8
  %42 = load i64, ptr %offset.i.i, align 4
  %43 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i48 = icmp slt i64 %42, %43
  br i1 %.not.i.i48, label %parser_peek_token.exit.i50, label %common.ret

parser_peek_token.exit.i50:                       ; preds = %merge_block10
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr %token.2, ptr %44, i64 %42
  %46 = icmp eq ptr %45, null
  br i1 %46, label %common.ret, label %merge_block.i51

merge_block.i51:                                  ; preds = %parser_peek_token.exit.i50
  %47 = load i64, ptr %45, align 4
  %48 = icmp eq i64 %47, %41
  br i1 %48, label %merge_block12, label %common.ret

merge_block12:                                    ; preds = %merge_block.i51
  %49 = add nsw i64 %42, 1
  store i64 %49, ptr %offset.i.i, align 4
  %arena = getelementptr i8, ptr %0, i64 24
  %50 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %50, i64 8
  %51 = load i64, ptr %offset.i, align 4
  %52 = add i64 %51, 16
  %size1.i = getelementptr i8, ptr %50, i64 16
  %53 = load i64, ptr %size1.i, align 4
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %merge_block12
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 16
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %merge_block12, %then_block.i.i
  %.pre-phi.i = phi i64 [ %52, %merge_block12 ], [ %.pre41.i, %then_block.i.i ]
  %55 = phi i64 [ %51, %merge_block12 ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr i8, ptr %56, i64 %55
  store ptr %28, ptr %57, align 8
  %expression14 = getelementptr i8, ptr %57, i64 8
  store ptr %39, ptr %expression14, align 8
  %58 = load i64, ptr @NODE_CAST_STATEMENT, align 8
  %59 = load i64, ptr %offset.i.i, align 4
  %60 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i56 = icmp slt i64 %59, %60
  br i1 %.not.i.i56, label %parser_peek_token.exit.i59, label %then_block.i57

parser_peek_token.exit.i59:                       ; preds = %arena_alloc.exit
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr %token.2, ptr %61, i64 %59
  %63 = icmp eq ptr %62, null
  br i1 %63, label %then_block.i57, label %merge_block3.i

then_block.i57:                                   ; preds = %parser_peek_token.exit.i59, %arena_alloc.exit
  %64 = icmp sgt i64 %60, 0
  br i1 %64, label %then_block1.i, label %parser_current_line.exit

common.ret.sink.split.i:                          ; preds = %merge_block3.i, %then_block1.i
  %line4.sink.i = phi ptr [ %line4.i, %merge_block3.i ], [ %line.i, %then_block1.i ]
  %65 = load i64, ptr %line4.sink.i, align 4
  br label %parser_current_line.exit

then_block1.i:                                    ; preds = %then_block.i57
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr %token.2, ptr %66, i64 %60
  %line.i = getelementptr i8, ptr %67, i64 -8
  br label %common.ret.sink.split.i

merge_block3.i:                                   ; preds = %parser_peek_token.exit.i59
  %line4.i = getelementptr i8, ptr %62, i64 16
  br label %common.ret.sink.split.i

parser_current_line.exit:                         ; preds = %then_block.i57, %common.ret.sink.split.i
  %common.ret.op.i58 = phi i64 [ 0, %then_block.i57 ], [ %65, %common.ret.sink.split.i ]
  %68 = load ptr, ptr %arena, align 8
  %offset.i.i60 = getelementptr i8, ptr %68, i64 8
  %69 = load i64, ptr %offset.i.i60, align 4
  %70 = add i64 %69, 24
  %size1.i.i = getelementptr i8, ptr %68, i64 16
  %71 = load i64, ptr %size1.i.i, align 4
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %parser_current_line.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i60, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 24
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %parser_current_line.exit
  %.pre-phi.i.i = phi i64 [ %70, %parser_current_line.exit ], [ %.pre41.i.i, %then_block.i.i.i ]
  %73 = phi i64 [ %69, %parser_current_line.exit ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i60, align 4
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr i8, ptr %74, i64 %73
  store i64 %58, ptr %75, align 8
  %.repack11.i = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %57, ptr %.repack11.i, align 8
  %.repack13.i = getelementptr inbounds i8, ptr %75, i64 16
  store i64 %common.ret.op.i58, ptr %.repack13.i, align 8
  %76 = load i64, ptr %offset.i.i, align 4
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %then_block.i63, label %common.ret

then_block.i63:                                   ; preds = %arena_alloc.exit.i
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr %token.2, ptr %78, i64 %76
  %line2.i = getelementptr i8, ptr %79, i64 -8
  %80 = load i64, ptr %line2.i, align 4
  store i64 %80, ptr %.repack13.i, align 4
  br label %common.ret
}

define noundef ptr @parser_parse_sizeof_statement(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %1 = load i64, ptr @TOKEN_IDENTIFIER.17, align 8
  %offset.i.i = getelementptr i8, ptr %0, i64 16
  %2 = load i64, ptr %offset.i.i, align 4
  %tokens_len.i.i = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i = icmp slt i64 %2, %3
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %common.ret

parser_peek_token.exit.i:                         ; preds = %entrypoint
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr %token.2, ptr %4, i64 %2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %common.ret, label %merge_block.i

merge_block.i:                                    ; preds = %parser_peek_token.exit.i
  %7 = load i64, ptr %5, align 4
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %merge_block, label %common.ret

common.ret:                                       ; preds = %merge_block.i21, %merge_block6, %merge_block.i36, %parser_peek_token.exit.i35, %merge_block2, %merge_block.i28, %parser_peek_token.exit.i27, %merge_block, %entrypoint, %merge_block.i, %parser_peek_token.exit.i, %then_block.i48, %arena_alloc.exit.i, %merge_block4, %strcmp.exit
  %common.ret.op = phi ptr [ null, %strcmp.exit ], [ null, %merge_block4 ], [ %64, %arena_alloc.exit.i ], [ %64, %then_block.i48 ], [ null, %parser_peek_token.exit.i ], [ null, %merge_block.i ], [ null, %entrypoint ], [ null, %merge_block ], [ null, %parser_peek_token.exit.i27 ], [ null, %merge_block.i28 ], [ null, %merge_block2 ], [ null, %parser_peek_token.exit.i35 ], [ null, %merge_block.i36 ], [ null, %merge_block6 ], [ null, %merge_block.i21 ]
  ret ptr %common.ret.op

merge_block:                                      ; preds = %merge_block.i
  %9 = add nsw i64 %2, 1
  store i64 %9, ptr %offset.i.i, align 4
  %data = getelementptr i8, ptr %5, i64 8
  %10 = load ptr, ptr %data, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %common.ret, label %merge_block.i21

while_block.i:                                    ; preds = %merge_block.i21
  %13 = add i64 %i.0114.i, 1
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr i8, ptr @75, i64 %13
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %15, 0
  br i1 %18, label %strcmp.exit, label %merge_block.i21

merge_block.i21:                                  ; preds = %merge_block, %while_block.i
  %19 = phi i8 [ %17, %while_block.i ], [ 115, %merge_block ]
  %20 = phi i8 [ %15, %while_block.i ], [ %11, %merge_block ]
  %i.0114.i = phi i64 [ %13, %while_block.i ], [ 0, %merge_block ]
  %.not.i = icmp eq i8 %20, %19
  br i1 %.not.i, label %while_block.i, label %common.ret

strcmp.exit:                                      ; preds = %while_block.i
  %21 = icmp eq i8 %17, 0
  br i1 %21, label %merge_block2, label %common.ret

merge_block2:                                     ; preds = %strcmp.exit
  %22 = load i64, ptr @TOKEN_LPAREN.36, align 8
  %.not.i.i25 = icmp slt i64 %9, %3
  br i1 %.not.i.i25, label %parser_peek_token.exit.i27, label %common.ret

parser_peek_token.exit.i27:                       ; preds = %merge_block2
  %23 = getelementptr %token.2, ptr %4, i64 %9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %common.ret, label %merge_block.i28

merge_block.i28:                                  ; preds = %parser_peek_token.exit.i27
  %25 = load i64, ptr %23, align 4
  %26 = icmp eq i64 %25, %22
  br i1 %26, label %merge_block4, label %common.ret

merge_block4:                                     ; preds = %merge_block.i28
  %27 = add nsw i64 %2, 2
  store i64 %27, ptr %offset.i.i, align 4
  %28 = tail call ptr @parser_parse_type(ptr nonnull %0)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %common.ret, label %merge_block6

merge_block6:                                     ; preds = %merge_block4
  %30 = load i64, ptr @TOKEN_RPAREN.37, align 8
  %31 = load i64, ptr %offset.i.i, align 4
  %32 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i33 = icmp slt i64 %31, %32
  br i1 %.not.i.i33, label %parser_peek_token.exit.i35, label %common.ret

parser_peek_token.exit.i35:                       ; preds = %merge_block6
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr %token.2, ptr %33, i64 %31
  %35 = icmp eq ptr %34, null
  br i1 %35, label %common.ret, label %merge_block.i36

merge_block.i36:                                  ; preds = %parser_peek_token.exit.i35
  %36 = load i64, ptr %34, align 4
  %37 = icmp eq i64 %36, %30
  br i1 %37, label %merge_block8, label %common.ret

merge_block8:                                     ; preds = %merge_block.i36
  %38 = add nsw i64 %31, 1
  store i64 %38, ptr %offset.i.i, align 4
  %arena = getelementptr i8, ptr %0, i64 24
  %39 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %39, i64 8
  %40 = load i64, ptr %offset.i, align 4
  %41 = add i64 %40, 8
  %size1.i = getelementptr i8, ptr %39, i64 16
  %42 = load i64, ptr %size1.i, align 4
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %merge_block8
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 8
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %merge_block8, %then_block.i.i
  %.pre-phi.i = phi i64 [ %41, %merge_block8 ], [ %.pre41.i, %then_block.i.i ]
  %44 = phi i64 [ %40, %merge_block8 ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr i8, ptr %45, i64 %44
  store ptr %28, ptr %46, align 8
  %47 = load i64, ptr @NODE_SIZEOF_STATEMENT, align 8
  %48 = load i64, ptr %offset.i.i, align 4
  %49 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i41 = icmp slt i64 %48, %49
  br i1 %.not.i.i41, label %parser_peek_token.exit.i44, label %then_block.i42

parser_peek_token.exit.i44:                       ; preds = %arena_alloc.exit
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr %token.2, ptr %50, i64 %48
  %52 = icmp eq ptr %51, null
  br i1 %52, label %then_block.i42, label %merge_block3.i

then_block.i42:                                   ; preds = %parser_peek_token.exit.i44, %arena_alloc.exit
  %53 = icmp sgt i64 %49, 0
  br i1 %53, label %then_block1.i, label %parser_current_line.exit

common.ret.sink.split.i:                          ; preds = %merge_block3.i, %then_block1.i
  %line4.sink.i = phi ptr [ %line4.i, %merge_block3.i ], [ %line.i, %then_block1.i ]
  %54 = load i64, ptr %line4.sink.i, align 4
  br label %parser_current_line.exit

then_block1.i:                                    ; preds = %then_block.i42
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr %token.2, ptr %55, i64 %49
  %line.i = getelementptr i8, ptr %56, i64 -8
  br label %common.ret.sink.split.i

merge_block3.i:                                   ; preds = %parser_peek_token.exit.i44
  %line4.i = getelementptr i8, ptr %51, i64 16
  br label %common.ret.sink.split.i

parser_current_line.exit:                         ; preds = %then_block.i42, %common.ret.sink.split.i
  %common.ret.op.i43 = phi i64 [ 0, %then_block.i42 ], [ %54, %common.ret.sink.split.i ]
  %57 = load ptr, ptr %arena, align 8
  %offset.i.i45 = getelementptr i8, ptr %57, i64 8
  %58 = load i64, ptr %offset.i.i45, align 4
  %59 = add i64 %58, 24
  %size1.i.i = getelementptr i8, ptr %57, i64 16
  %60 = load i64, ptr %size1.i.i, align 4
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %parser_current_line.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i45, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 24
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %parser_current_line.exit
  %.pre-phi.i.i = phi i64 [ %59, %parser_current_line.exit ], [ %.pre41.i.i, %then_block.i.i.i ]
  %62 = phi i64 [ %58, %parser_current_line.exit ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i45, align 4
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr i8, ptr %63, i64 %62
  store i64 %47, ptr %64, align 8
  %.repack11.i = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %46, ptr %.repack11.i, align 8
  %.repack13.i = getelementptr inbounds i8, ptr %64, i64 16
  store i64 %common.ret.op.i43, ptr %.repack13.i, align 8
  %65 = load i64, ptr %offset.i.i, align 4
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %then_block.i48, label %common.ret

then_block.i48:                                   ; preds = %arena_alloc.exit.i
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr %token.2, ptr %67, i64 %65
  %line2.i = getelementptr i8, ptr %68, i64 -8
  %69 = load i64, ptr %line2.i, align 4
  store i64 %69, ptr %.repack13.i, align 4
  br label %common.ret
}

define noundef ptr @parser_parse_function_type(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %1 = load i64, ptr @TOKEN_LPAREN.36, align 8
  %offset.i.i = getelementptr i8, ptr %0, i64 16
  %2 = load i64, ptr %offset.i.i, align 4
  %tokens_len.i.i = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i = icmp slt i64 %2, %3
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %common.ret

parser_peek_token.exit.i:                         ; preds = %entrypoint
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr %token.2, ptr %4, i64 %2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %common.ret, label %merge_block.i

merge_block.i:                                    ; preds = %parser_peek_token.exit.i
  %7 = load i64, ptr %5, align 4
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %merge_block, label %common.ret

common.ret:                                       ; preds = %merge_block6, %merge_block.i56, %parser_peek_token.exit.i55, %then_block3, %merge_block.i36, %parser_peek_token.exit.i35, %entrypoint, %merge_block.i, %parser_peek_token.exit.i, %then_block.i75, %arena_alloc.exit.i, %merge_block8
  %common.ret.op = phi ptr [ null, %merge_block8 ], [ %79, %arena_alloc.exit.i ], [ %79, %then_block.i75 ], [ null, %parser_peek_token.exit.i ], [ null, %merge_block.i ], [ null, %entrypoint ], [ null, %parser_peek_token.exit.i35 ], [ null, %merge_block.i36 ], [ null, %then_block3 ], [ null, %parser_peek_token.exit.i55 ], [ null, %merge_block.i56 ], [ null, %merge_block6 ]
  ret ptr %common.ret.op

merge_block:                                      ; preds = %merge_block.i
  %9 = add nsw i64 %2, 1
  store i64 %9, ptr %offset.i.i, align 4
  %arena = getelementptr i8, ptr %0, i64 24
  %10 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %10, i64 8
  %11 = load i64, ptr %offset.i, align 4
  %12 = add i64 %11, 160
  %size1.i = getelementptr i8, ptr %10, i64 16
  %13 = load i64, ptr %size1.i, align 4
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %merge_block
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 160
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %merge_block, %then_block.i.i
  %.pre-phi.i = phi i64 [ %12, %merge_block ], [ %.pre41.i, %then_block.i.i ]
  %15 = phi i64 [ %11, %merge_block ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr i8, ptr %16, i64 %15
  %18 = load i64, ptr %offset.i.i, align 4
  %19 = tail call ptr @parser_parse_type(ptr nonnull %0)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %then_block3, label %merge_block4

then_block3:                                      ; preds = %parser_accept_token.exit46, %arena_alloc.exit
  %storemerge = phi i64 [ %18, %arena_alloc.exit ], [ %42, %parser_accept_token.exit46 ]
  %21 = phi i64 [ 0, %arena_alloc.exit ], [ %32, %parser_accept_token.exit46 ]
  store i64 %storemerge, ptr %offset.i.i, align 4
  %22 = load i64, ptr @TOKEN_RPAREN.37, align 8
  %23 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i33 = icmp slt i64 %storemerge, %23
  br i1 %.not.i.i33, label %parser_peek_token.exit.i35, label %common.ret

parser_peek_token.exit.i35:                       ; preds = %then_block3
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr %token.2, ptr %24, i64 %storemerge
  %26 = icmp eq ptr %25, null
  br i1 %26, label %common.ret, label %merge_block.i36

merge_block.i36:                                  ; preds = %parser_peek_token.exit.i35
  %27 = load i64, ptr %25, align 4
  %28 = icmp eq i64 %27, %22
  br i1 %28, label %merge_block6, label %common.ret

merge_block4:                                     ; preds = %arena_alloc.exit, %parser_accept_token.exit46
  %29 = phi ptr [ %43, %parser_accept_token.exit46 ], [ %19, %arena_alloc.exit ]
  %30 = phi i64 [ %32, %parser_accept_token.exit46 ], [ 0, %arena_alloc.exit ]
  %31 = getelementptr ptr, ptr %17, i64 %30
  store ptr %29, ptr %31, align 8
  %32 = add i64 %30, 1
  %33 = load i64, ptr @TOKEN_COMMA.34, align 8
  %34 = load i64, ptr %offset.i.i, align 4
  %35 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i41 = icmp slt i64 %34, %35
  br i1 %.not.i.i41, label %parser_peek_token.exit.i43, label %parser_accept_token.exit46

parser_peek_token.exit.i43:                       ; preds = %merge_block4
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr %token.2, ptr %36, i64 %34
  %38 = icmp eq ptr %37, null
  br i1 %38, label %parser_accept_token.exit46, label %merge_block.i44

merge_block.i44:                                  ; preds = %parser_peek_token.exit.i43
  %39 = load i64, ptr %37, align 4
  %40 = icmp eq i64 %39, %33
  br i1 %40, label %parser_consume_token.exit.i45, label %parser_accept_token.exit46

parser_consume_token.exit.i45:                    ; preds = %merge_block.i44
  %41 = add nsw i64 %34, 1
  store i64 %41, ptr %offset.i.i, align 4
  br label %parser_accept_token.exit46

parser_accept_token.exit46:                       ; preds = %merge_block4, %parser_peek_token.exit.i43, %merge_block.i44, %parser_consume_token.exit.i45
  %42 = phi i64 [ %34, %merge_block4 ], [ %34, %parser_peek_token.exit.i43 ], [ %34, %merge_block.i44 ], [ %41, %parser_consume_token.exit.i45 ]
  %43 = tail call ptr @parser_parse_type(ptr nonnull %0)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %then_block3, label %merge_block4

merge_block6:                                     ; preds = %merge_block.i36
  %45 = add nsw i64 %storemerge, 1
  store i64 %45, ptr %offset.i.i, align 4
  %46 = load i64, ptr @TOKEN_ARROW.12, align 8
  %.not.i.i53 = icmp slt i64 %45, %23
  br i1 %.not.i.i53, label %parser_peek_token.exit.i55, label %common.ret

parser_peek_token.exit.i55:                       ; preds = %merge_block6
  %47 = getelementptr %token.2, ptr %24, i64 %45
  %48 = icmp eq ptr %47, null
  br i1 %48, label %common.ret, label %merge_block.i56

merge_block.i56:                                  ; preds = %parser_peek_token.exit.i55
  %49 = load i64, ptr %47, align 4
  %50 = icmp eq i64 %49, %46
  br i1 %50, label %merge_block8, label %common.ret

merge_block8:                                     ; preds = %merge_block.i56
  %51 = add nsw i64 %storemerge, 2
  store i64 %51, ptr %offset.i.i, align 4
  %52 = tail call ptr @parser_parse_type(ptr nonnull %0)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %common.ret, label %merge_block10

merge_block10:                                    ; preds = %merge_block8
  %54 = load ptr, ptr %arena, align 8
  %offset.i59 = getelementptr i8, ptr %54, i64 8
  %55 = load i64, ptr %offset.i59, align 4
  %56 = add i64 %55, 24
  %size1.i60 = getelementptr i8, ptr %54, i64 16
  %57 = load i64, ptr %size1.i60, align 4
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %arena_alloc.exit65, label %then_block.i.i61

then_block.i.i61:                                 ; preds = %merge_block10
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i62 = load i64, ptr %offset.i59, align 4
  %.pre41.i63 = add i64 %.pre.i62, 24
  br label %arena_alloc.exit65

arena_alloc.exit65:                               ; preds = %merge_block10, %then_block.i.i61
  %.pre-phi.i64 = phi i64 [ %56, %merge_block10 ], [ %.pre41.i63, %then_block.i.i61 ]
  %59 = phi i64 [ %55, %merge_block10 ], [ %.pre.i62, %then_block.i.i61 ]
  store i64 %.pre-phi.i64, ptr %offset.i59, align 4
  %60 = load ptr, ptr %54, align 8
  %61 = getelementptr i8, ptr %60, i64 %59
  store ptr %17, ptr %61, align 8
  %parameters_len13 = getelementptr i8, ptr %61, i64 8
  store i64 %21, ptr %parameters_len13, align 4
  %return_type14 = getelementptr i8, ptr %61, i64 16
  store ptr %52, ptr %return_type14, align 8
  %62 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 8
  %63 = load i64, ptr %offset.i.i, align 4
  %64 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i68 = icmp slt i64 %63, %64
  br i1 %.not.i.i68, label %parser_peek_token.exit.i71, label %then_block.i69

parser_peek_token.exit.i71:                       ; preds = %arena_alloc.exit65
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr %token.2, ptr %65, i64 %63
  %67 = icmp eq ptr %66, null
  br i1 %67, label %then_block.i69, label %merge_block3.i

then_block.i69:                                   ; preds = %parser_peek_token.exit.i71, %arena_alloc.exit65
  %68 = icmp sgt i64 %64, 0
  br i1 %68, label %then_block1.i, label %parser_current_line.exit

common.ret.sink.split.i:                          ; preds = %merge_block3.i, %then_block1.i
  %line4.sink.i = phi ptr [ %line4.i, %merge_block3.i ], [ %line.i, %then_block1.i ]
  %69 = load i64, ptr %line4.sink.i, align 4
  br label %parser_current_line.exit

then_block1.i:                                    ; preds = %then_block.i69
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr %token.2, ptr %70, i64 %64
  %line.i = getelementptr i8, ptr %71, i64 -8
  br label %common.ret.sink.split.i

merge_block3.i:                                   ; preds = %parser_peek_token.exit.i71
  %line4.i = getelementptr i8, ptr %66, i64 16
  br label %common.ret.sink.split.i

parser_current_line.exit:                         ; preds = %then_block.i69, %common.ret.sink.split.i
  %common.ret.op.i70 = phi i64 [ 0, %then_block.i69 ], [ %69, %common.ret.sink.split.i ]
  %72 = load ptr, ptr %arena, align 8
  %offset.i.i72 = getelementptr i8, ptr %72, i64 8
  %73 = load i64, ptr %offset.i.i72, align 4
  %74 = add i64 %73, 24
  %size1.i.i = getelementptr i8, ptr %72, i64 16
  %75 = load i64, ptr %size1.i.i, align 4
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %parser_current_line.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i72, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 24
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %parser_current_line.exit
  %.pre-phi.i.i = phi i64 [ %74, %parser_current_line.exit ], [ %.pre41.i.i, %then_block.i.i.i ]
  %77 = phi i64 [ %73, %parser_current_line.exit ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i72, align 4
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr i8, ptr %78, i64 %77
  store i64 %62, ptr %79, align 8
  %.repack11.i = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %61, ptr %.repack11.i, align 8
  %.repack13.i = getelementptr inbounds i8, ptr %79, i64 16
  store i64 %common.ret.op.i70, ptr %.repack13.i, align 8
  %80 = load i64, ptr %offset.i.i, align 4
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %then_block.i75, label %common.ret

then_block.i75:                                   ; preds = %arena_alloc.exit.i
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr %token.2, ptr %82, i64 %80
  %line2.i = getelementptr i8, ptr %83, i64 -8
  %84 = load i64, ptr %line2.i, align 4
  store i64 %84, ptr %.repack13.i, align 4
  br label %common.ret
}

define noundef ptr @parser_parse_if_statement(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %1 = load i64, ptr @TOKEN_IF.7, align 8
  %offset.i.i = getelementptr i8, ptr %0, i64 16
  %2 = load i64, ptr %offset.i.i, align 4
  %tokens_len.i.i = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i = icmp slt i64 %2, %3
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %common.ret

parser_peek_token.exit.i:                         ; preds = %entrypoint
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr %token.2, ptr %4, i64 %2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %common.ret, label %merge_block.i

merge_block.i:                                    ; preds = %parser_peek_token.exit.i
  %7 = load i64, ptr %5, align 4
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %merge_block, label %common.ret

common.ret:                                       ; preds = %then_block5, %merge_block.i39, %parser_peek_token.exit.i38, %merge_block2, %merge_block.i29, %parser_peek_token.exit.i28, %entrypoint, %merge_block.i, %parser_peek_token.exit.i, %then_block.i62, %arena_alloc.exit.i, %merge_block
  %common.ret.op = phi ptr [ null, %merge_block ], [ %71, %arena_alloc.exit.i ], [ %71, %then_block.i62 ], [ null, %parser_peek_token.exit.i ], [ null, %merge_block.i ], [ null, %entrypoint ], [ null, %parser_peek_token.exit.i28 ], [ null, %merge_block.i29 ], [ null, %merge_block2 ], [ null, %parser_peek_token.exit.i38 ], [ null, %merge_block.i39 ], [ null, %then_block5 ]
  ret ptr %common.ret.op

merge_block:                                      ; preds = %merge_block.i
  %9 = add nsw i64 %2, 1
  store i64 %9, ptr %offset.i.i, align 4
  %10 = tail call ptr @parser_parse_logical_or_expression(ptr nonnull %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %common.ret, label %merge_block2

merge_block2:                                     ; preds = %merge_block
  %12 = load i64, ptr @TOKEN_LBRACE.38, align 8
  %13 = load i64, ptr %offset.i.i, align 4
  %14 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i26 = icmp slt i64 %13, %14
  br i1 %.not.i.i26, label %parser_peek_token.exit.i28, label %common.ret

parser_peek_token.exit.i28:                       ; preds = %merge_block2
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr %token.2, ptr %15, i64 %13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %common.ret, label %merge_block.i29

merge_block.i29:                                  ; preds = %parser_peek_token.exit.i28
  %18 = load i64, ptr %16, align 4
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %merge_block4, label %common.ret

merge_block4:                                     ; preds = %merge_block.i29
  %20 = add nsw i64 %13, 1
  store i64 %20, ptr %offset.i.i, align 4
  %arena = getelementptr i8, ptr %0, i64 24
  %21 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %21, i64 8
  %22 = load i64, ptr %offset.i, align 4
  %23 = add i64 %22, 800
  %size1.i = getelementptr i8, ptr %21, i64 16
  %24 = load i64, ptr %size1.i, align 4
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %merge_block4
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 800
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %merge_block4, %then_block.i.i
  %.pre-phi.i = phi i64 [ %23, %merge_block4 ], [ %.pre41.i, %then_block.i.i ]
  %26 = phi i64 [ %22, %merge_block4 ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr i8, ptr %27, i64 %26
  %29 = load i64, ptr %offset.i.i, align 4
  %30 = tail call ptr @parser_parse_statement(ptr nonnull %0)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %then_block5, label %merge_block6

then_block5:                                      ; preds = %merge_block6, %arena_alloc.exit
  %storemerge = phi i64 [ %29, %arena_alloc.exit ], [ %42, %merge_block6 ]
  %storemerge.lcssa = phi i64 [ 0, %arena_alloc.exit ], [ %41, %merge_block6 ]
  store i64 %storemerge, ptr %offset.i.i, align 4
  %32 = load i64, ptr @TOKEN_RBRACE.39, align 8
  %33 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i36 = icmp slt i64 %storemerge, %33
  br i1 %.not.i.i36, label %parser_peek_token.exit.i38, label %common.ret

parser_peek_token.exit.i38:                       ; preds = %then_block5
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr %token.2, ptr %34, i64 %storemerge
  %36 = icmp eq ptr %35, null
  br i1 %36, label %common.ret, label %merge_block.i39

merge_block.i39:                                  ; preds = %parser_peek_token.exit.i38
  %37 = load i64, ptr %35, align 4
  %38 = icmp eq i64 %37, %32
  br i1 %38, label %merge_block8, label %common.ret

merge_block6:                                     ; preds = %arena_alloc.exit, %merge_block6
  %39 = phi ptr [ %43, %merge_block6 ], [ %30, %arena_alloc.exit ]
  %storemerge23 = phi i64 [ %41, %merge_block6 ], [ 0, %arena_alloc.exit ]
  %40 = getelementptr ptr, ptr %28, i64 %storemerge23
  store ptr %39, ptr %40, align 8
  %41 = add i64 %storemerge23, 1
  %42 = load i64, ptr %offset.i.i, align 4
  %43 = tail call ptr @parser_parse_statement(ptr nonnull %0)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %then_block5, label %merge_block6

merge_block8:                                     ; preds = %merge_block.i39
  %45 = add nsw i64 %storemerge, 1
  store i64 %45, ptr %offset.i.i, align 4
  %46 = load ptr, ptr %arena, align 8
  %offset.i46 = getelementptr i8, ptr %46, i64 8
  %47 = load i64, ptr %offset.i46, align 4
  %48 = add i64 %47, 24
  %size1.i47 = getelementptr i8, ptr %46, i64 16
  %49 = load i64, ptr %size1.i47, align 4
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %arena_alloc.exit52, label %then_block.i.i48

then_block.i.i48:                                 ; preds = %merge_block8
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i49 = load i64, ptr %offset.i46, align 4
  %.pre41.i50 = add i64 %.pre.i49, 24
  br label %arena_alloc.exit52

arena_alloc.exit52:                               ; preds = %merge_block8, %then_block.i.i48
  %.pre-phi.i51 = phi i64 [ %48, %merge_block8 ], [ %.pre41.i50, %then_block.i.i48 ]
  %51 = phi i64 [ %47, %merge_block8 ], [ %.pre.i49, %then_block.i.i48 ]
  store i64 %.pre-phi.i51, ptr %offset.i46, align 4
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr i8, ptr %52, i64 %51
  store ptr %10, ptr %53, align 8
  %statements10 = getelementptr i8, ptr %53, i64 8
  store ptr %28, ptr %statements10, align 8
  %statements_len = getelementptr i8, ptr %53, i64 16
  store i64 %storemerge.lcssa, ptr %statements_len, align 4
  %54 = load i64, ptr @NODE_IF_STATEMENT, align 8
  %55 = load i64, ptr %offset.i.i, align 4
  %56 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i55 = icmp slt i64 %55, %56
  br i1 %.not.i.i55, label %parser_peek_token.exit.i58, label %then_block.i56

parser_peek_token.exit.i58:                       ; preds = %arena_alloc.exit52
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr %token.2, ptr %57, i64 %55
  %59 = icmp eq ptr %58, null
  br i1 %59, label %then_block.i56, label %merge_block3.i

then_block.i56:                                   ; preds = %parser_peek_token.exit.i58, %arena_alloc.exit52
  %60 = icmp sgt i64 %56, 0
  br i1 %60, label %then_block1.i, label %parser_current_line.exit

common.ret.sink.split.i:                          ; preds = %merge_block3.i, %then_block1.i
  %line4.sink.i = phi ptr [ %line4.i, %merge_block3.i ], [ %line.i, %then_block1.i ]
  %61 = load i64, ptr %line4.sink.i, align 4
  br label %parser_current_line.exit

then_block1.i:                                    ; preds = %then_block.i56
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr %token.2, ptr %62, i64 %56
  %line.i = getelementptr i8, ptr %63, i64 -8
  br label %common.ret.sink.split.i

merge_block3.i:                                   ; preds = %parser_peek_token.exit.i58
  %line4.i = getelementptr i8, ptr %58, i64 16
  br label %common.ret.sink.split.i

parser_current_line.exit:                         ; preds = %then_block.i56, %common.ret.sink.split.i
  %common.ret.op.i57 = phi i64 [ 0, %then_block.i56 ], [ %61, %common.ret.sink.split.i ]
  %64 = load ptr, ptr %arena, align 8
  %offset.i.i59 = getelementptr i8, ptr %64, i64 8
  %65 = load i64, ptr %offset.i.i59, align 4
  %66 = add i64 %65, 24
  %size1.i.i = getelementptr i8, ptr %64, i64 16
  %67 = load i64, ptr %size1.i.i, align 4
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %parser_current_line.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i59, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 24
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %parser_current_line.exit
  %.pre-phi.i.i = phi i64 [ %66, %parser_current_line.exit ], [ %.pre41.i.i, %then_block.i.i.i ]
  %69 = phi i64 [ %65, %parser_current_line.exit ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i59, align 4
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr i8, ptr %70, i64 %69
  store i64 %54, ptr %71, align 8
  %.repack11.i = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %53, ptr %.repack11.i, align 8
  %.repack13.i = getelementptr inbounds i8, ptr %71, i64 16
  store i64 %common.ret.op.i57, ptr %.repack13.i, align 8
  %72 = load i64, ptr %offset.i.i, align 4
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %then_block.i62, label %common.ret

then_block.i62:                                   ; preds = %arena_alloc.exit.i
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr %token.2, ptr %74, i64 %72
  %line2.i = getelementptr i8, ptr %75, i64 -8
  %76 = load i64, ptr %line2.i, align 4
  store i64 %76, ptr %.repack13.i, align 4
  br label %common.ret
}

define noundef ptr @parser_parse_while_statement(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %1 = load i64, ptr @TOKEN_WHILE.8, align 8
  %offset.i.i = getelementptr i8, ptr %0, i64 16
  %2 = load i64, ptr %offset.i.i, align 4
  %tokens_len.i.i = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i = icmp slt i64 %2, %3
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %common.ret

parser_peek_token.exit.i:                         ; preds = %entrypoint
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr %token.2, ptr %4, i64 %2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %common.ret, label %merge_block.i

merge_block.i:                                    ; preds = %parser_peek_token.exit.i
  %7 = load i64, ptr %5, align 4
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %merge_block, label %common.ret

common.ret:                                       ; preds = %then_block5, %merge_block.i39, %parser_peek_token.exit.i38, %merge_block2, %merge_block.i29, %parser_peek_token.exit.i28, %entrypoint, %merge_block.i, %parser_peek_token.exit.i, %then_block.i62, %arena_alloc.exit.i, %merge_block
  %common.ret.op = phi ptr [ null, %merge_block ], [ %71, %arena_alloc.exit.i ], [ %71, %then_block.i62 ], [ null, %parser_peek_token.exit.i ], [ null, %merge_block.i ], [ null, %entrypoint ], [ null, %parser_peek_token.exit.i28 ], [ null, %merge_block.i29 ], [ null, %merge_block2 ], [ null, %parser_peek_token.exit.i38 ], [ null, %merge_block.i39 ], [ null, %then_block5 ]
  ret ptr %common.ret.op

merge_block:                                      ; preds = %merge_block.i
  %9 = add nsw i64 %2, 1
  store i64 %9, ptr %offset.i.i, align 4
  %10 = tail call ptr @parser_parse_logical_or_expression(ptr nonnull %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %common.ret, label %merge_block2

merge_block2:                                     ; preds = %merge_block
  %12 = load i64, ptr @TOKEN_LBRACE.38, align 8
  %13 = load i64, ptr %offset.i.i, align 4
  %14 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i26 = icmp slt i64 %13, %14
  br i1 %.not.i.i26, label %parser_peek_token.exit.i28, label %common.ret

parser_peek_token.exit.i28:                       ; preds = %merge_block2
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr %token.2, ptr %15, i64 %13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %common.ret, label %merge_block.i29

merge_block.i29:                                  ; preds = %parser_peek_token.exit.i28
  %18 = load i64, ptr %16, align 4
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %merge_block4, label %common.ret

merge_block4:                                     ; preds = %merge_block.i29
  %20 = add nsw i64 %13, 1
  store i64 %20, ptr %offset.i.i, align 4
  %arena = getelementptr i8, ptr %0, i64 24
  %21 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %21, i64 8
  %22 = load i64, ptr %offset.i, align 4
  %23 = add i64 %22, 800
  %size1.i = getelementptr i8, ptr %21, i64 16
  %24 = load i64, ptr %size1.i, align 4
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %merge_block4
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 800
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %merge_block4, %then_block.i.i
  %.pre-phi.i = phi i64 [ %23, %merge_block4 ], [ %.pre41.i, %then_block.i.i ]
  %26 = phi i64 [ %22, %merge_block4 ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr i8, ptr %27, i64 %26
  %29 = load i64, ptr %offset.i.i, align 4
  %30 = tail call ptr @parser_parse_statement(ptr nonnull %0)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %then_block5, label %merge_block6

then_block5:                                      ; preds = %merge_block6, %arena_alloc.exit
  %storemerge = phi i64 [ %29, %arena_alloc.exit ], [ %42, %merge_block6 ]
  %storemerge.lcssa = phi i64 [ 0, %arena_alloc.exit ], [ %41, %merge_block6 ]
  store i64 %storemerge, ptr %offset.i.i, align 4
  %32 = load i64, ptr @TOKEN_RBRACE.39, align 8
  %33 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i36 = icmp slt i64 %storemerge, %33
  br i1 %.not.i.i36, label %parser_peek_token.exit.i38, label %common.ret

parser_peek_token.exit.i38:                       ; preds = %then_block5
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr %token.2, ptr %34, i64 %storemerge
  %36 = icmp eq ptr %35, null
  br i1 %36, label %common.ret, label %merge_block.i39

merge_block.i39:                                  ; preds = %parser_peek_token.exit.i38
  %37 = load i64, ptr %35, align 4
  %38 = icmp eq i64 %37, %32
  br i1 %38, label %merge_block8, label %common.ret

merge_block6:                                     ; preds = %arena_alloc.exit, %merge_block6
  %39 = phi ptr [ %43, %merge_block6 ], [ %30, %arena_alloc.exit ]
  %storemerge23 = phi i64 [ %41, %merge_block6 ], [ 0, %arena_alloc.exit ]
  %40 = getelementptr ptr, ptr %28, i64 %storemerge23
  store ptr %39, ptr %40, align 8
  %41 = add i64 %storemerge23, 1
  %42 = load i64, ptr %offset.i.i, align 4
  %43 = tail call ptr @parser_parse_statement(ptr nonnull %0)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %then_block5, label %merge_block6

merge_block8:                                     ; preds = %merge_block.i39
  %45 = add nsw i64 %storemerge, 1
  store i64 %45, ptr %offset.i.i, align 4
  %46 = load ptr, ptr %arena, align 8
  %offset.i46 = getelementptr i8, ptr %46, i64 8
  %47 = load i64, ptr %offset.i46, align 4
  %48 = add i64 %47, 24
  %size1.i47 = getelementptr i8, ptr %46, i64 16
  %49 = load i64, ptr %size1.i47, align 4
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %arena_alloc.exit52, label %then_block.i.i48

then_block.i.i48:                                 ; preds = %merge_block8
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i49 = load i64, ptr %offset.i46, align 4
  %.pre41.i50 = add i64 %.pre.i49, 24
  br label %arena_alloc.exit52

arena_alloc.exit52:                               ; preds = %merge_block8, %then_block.i.i48
  %.pre-phi.i51 = phi i64 [ %48, %merge_block8 ], [ %.pre41.i50, %then_block.i.i48 ]
  %51 = phi i64 [ %47, %merge_block8 ], [ %.pre.i49, %then_block.i.i48 ]
  store i64 %.pre-phi.i51, ptr %offset.i46, align 4
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr i8, ptr %52, i64 %51
  store ptr %10, ptr %53, align 8
  %statements10 = getelementptr i8, ptr %53, i64 8
  store ptr %28, ptr %statements10, align 8
  %statements_len = getelementptr i8, ptr %53, i64 16
  store i64 %storemerge.lcssa, ptr %statements_len, align 4
  %54 = load i64, ptr @NODE_WHILE_STATEMENT, align 8
  %55 = load i64, ptr %offset.i.i, align 4
  %56 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i55 = icmp slt i64 %55, %56
  br i1 %.not.i.i55, label %parser_peek_token.exit.i58, label %then_block.i56

parser_peek_token.exit.i58:                       ; preds = %arena_alloc.exit52
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr %token.2, ptr %57, i64 %55
  %59 = icmp eq ptr %58, null
  br i1 %59, label %then_block.i56, label %merge_block3.i

then_block.i56:                                   ; preds = %parser_peek_token.exit.i58, %arena_alloc.exit52
  %60 = icmp sgt i64 %56, 0
  br i1 %60, label %then_block1.i, label %parser_current_line.exit

common.ret.sink.split.i:                          ; preds = %merge_block3.i, %then_block1.i
  %line4.sink.i = phi ptr [ %line4.i, %merge_block3.i ], [ %line.i, %then_block1.i ]
  %61 = load i64, ptr %line4.sink.i, align 4
  br label %parser_current_line.exit

then_block1.i:                                    ; preds = %then_block.i56
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr %token.2, ptr %62, i64 %56
  %line.i = getelementptr i8, ptr %63, i64 -8
  br label %common.ret.sink.split.i

merge_block3.i:                                   ; preds = %parser_peek_token.exit.i58
  %line4.i = getelementptr i8, ptr %58, i64 16
  br label %common.ret.sink.split.i

parser_current_line.exit:                         ; preds = %then_block.i56, %common.ret.sink.split.i
  %common.ret.op.i57 = phi i64 [ 0, %then_block.i56 ], [ %61, %common.ret.sink.split.i ]
  %64 = load ptr, ptr %arena, align 8
  %offset.i.i59 = getelementptr i8, ptr %64, i64 8
  %65 = load i64, ptr %offset.i.i59, align 4
  %66 = add i64 %65, 24
  %size1.i.i = getelementptr i8, ptr %64, i64 16
  %67 = load i64, ptr %size1.i.i, align 4
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %parser_current_line.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i59, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 24
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %parser_current_line.exit
  %.pre-phi.i.i = phi i64 [ %66, %parser_current_line.exit ], [ %.pre41.i.i, %then_block.i.i.i ]
  %69 = phi i64 [ %65, %parser_current_line.exit ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i59, align 4
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr i8, ptr %70, i64 %69
  store i64 %54, ptr %71, align 8
  %.repack11.i = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %53, ptr %.repack11.i, align 8
  %.repack13.i = getelementptr inbounds i8, ptr %71, i64 16
  store i64 %common.ret.op.i57, ptr %.repack13.i, align 8
  %72 = load i64, ptr %offset.i.i, align 4
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %then_block.i62, label %common.ret

then_block.i62:                                   ; preds = %arena_alloc.exit.i
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr %token.2, ptr %74, i64 %72
  %line2.i = getelementptr i8, ptr %75, i64 -8
  %76 = load i64, ptr %line2.i, align 4
  store i64 %76, ptr %.repack13.i, align 4
  br label %common.ret
}

define noundef ptr @parser_parse_extern_declaration(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %1 = load i64, ptr @TOKEN_EXTERN.6, align 8
  %offset.i.i = getelementptr i8, ptr %0, i64 16
  %2 = load i64, ptr %offset.i.i, align 4
  %tokens_len.i.i = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i = icmp slt i64 %2, %3
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %common.ret

parser_peek_token.exit.i:                         ; preds = %entrypoint
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr %token.2, ptr %4, i64 %2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %common.ret, label %merge_block.i

merge_block.i:                                    ; preds = %parser_peek_token.exit.i
  %7 = load i64, ptr %5, align 4
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %merge_block, label %common.ret

common.ret:                                       ; preds = %merge_block, %merge_block.i41, %parser_peek_token.exit.i40, %merge_block2, %merge_block.i49, %parser_peek_token.exit.i48, %entrypoint, %merge_block.i, %parser_peek_token.exit.i, %then_block.i93, %arena_alloc.exit.i87, %merge_block4
  %common.ret.op = phi ptr [ null, %merge_block4 ], [ %81, %arena_alloc.exit.i87 ], [ %81, %then_block.i93 ], [ null, %parser_peek_token.exit.i ], [ null, %merge_block.i ], [ null, %entrypoint ], [ null, %parser_peek_token.exit.i48 ], [ null, %merge_block.i49 ], [ null, %merge_block2 ], [ null, %parser_peek_token.exit.i40 ], [ null, %merge_block.i41 ], [ null, %merge_block ]
  ret ptr %common.ret.op

merge_block:                                      ; preds = %merge_block.i
  %9 = add nsw i64 %2, 1
  store i64 %9, ptr %offset.i.i, align 4
  %10 = load i64, ptr @TOKEN_IDENTIFIER.17, align 8
  %.not.i.i38 = icmp slt i64 %9, %3
  br i1 %.not.i.i38, label %parser_peek_token.exit.i40, label %common.ret

parser_peek_token.exit.i40:                       ; preds = %merge_block
  %11 = getelementptr %token.2, ptr %4, i64 %9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %common.ret, label %merge_block.i41

merge_block.i41:                                  ; preds = %parser_peek_token.exit.i40
  %13 = load i64, ptr %11, align 4
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %merge_block2, label %common.ret

merge_block2:                                     ; preds = %merge_block.i41
  %15 = add nsw i64 %2, 2
  store i64 %15, ptr %offset.i.i, align 4
  %16 = load i64, ptr @TOKEN_EQUALS.23, align 8
  %.not.i.i46 = icmp slt i64 %15, %3
  br i1 %.not.i.i46, label %parser_peek_token.exit.i48, label %common.ret

parser_peek_token.exit.i48:                       ; preds = %merge_block2
  %17 = getelementptr %token.2, ptr %4, i64 %15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %common.ret, label %merge_block.i49

merge_block.i49:                                  ; preds = %parser_peek_token.exit.i48
  %19 = load i64, ptr %17, align 4
  %20 = icmp eq i64 %19, %16
  br i1 %20, label %merge_block4, label %common.ret

merge_block4:                                     ; preds = %merge_block.i49
  %21 = add nsw i64 %2, 3
  store i64 %21, ptr %offset.i.i, align 4
  %22 = tail call ptr @parser_parse_type(ptr nonnull %0)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %common.ret, label %merge_block6

merge_block6:                                     ; preds = %merge_block4
  %arena = getelementptr i8, ptr %0, i64 24
  %24 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %24, i64 8
  %25 = load i64, ptr %offset.i, align 4
  %26 = add i64 %25, 16
  %size1.i = getelementptr i8, ptr %24, i64 16
  %27 = load i64, ptr %size1.i, align 4
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %merge_block6
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 16
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %merge_block6, %then_block.i.i
  %.pre-phi.i = phi i64 [ %26, %merge_block6 ], [ %.pre41.i, %then_block.i.i ]
  %29 = phi i64 [ %25, %merge_block6 ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr i8, ptr %30, i64 %29
  %data = getelementptr i8, ptr %11, i64 8
  %32 = load ptr, ptr %data, align 8
  store ptr %32, ptr %31, align 8
  %type = getelementptr i8, ptr %31, i64 8
  store ptr null, ptr %type, align 8
  %33 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 8
  %34 = load i64, ptr %offset.i.i, align 4
  %35 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i54 = icmp slt i64 %34, %35
  br i1 %.not.i.i54, label %parser_peek_token.exit.i56, label %then_block.i

parser_peek_token.exit.i56:                       ; preds = %arena_alloc.exit
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr %token.2, ptr %36, i64 %34
  %38 = icmp eq ptr %37, null
  br i1 %38, label %then_block.i, label %merge_block3.i

then_block.i:                                     ; preds = %parser_peek_token.exit.i56, %arena_alloc.exit
  %39 = icmp sgt i64 %35, 0
  br i1 %39, label %then_block1.i, label %parser_current_line.exit

common.ret.sink.split.i:                          ; preds = %merge_block3.i, %then_block1.i
  %line4.sink.i = phi ptr [ %line4.i, %merge_block3.i ], [ %line.i, %then_block1.i ]
  %40 = load i64, ptr %line4.sink.i, align 4
  br label %parser_current_line.exit

then_block1.i:                                    ; preds = %then_block.i
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr %token.2, ptr %41, i64 %35
  %line.i = getelementptr i8, ptr %42, i64 -8
  br label %common.ret.sink.split.i

merge_block3.i:                                   ; preds = %parser_peek_token.exit.i56
  %line4.i = getelementptr i8, ptr %37, i64 16
  br label %common.ret.sink.split.i

parser_current_line.exit:                         ; preds = %then_block.i, %common.ret.sink.split.i
  %common.ret.op.i55 = phi i64 [ 0, %then_block.i ], [ %40, %common.ret.sink.split.i ]
  %43 = load ptr, ptr %arena, align 8
  %offset.i57 = getelementptr i8, ptr %43, i64 8
  %44 = load i64, ptr %offset.i57, align 4
  %45 = add i64 %44, 24
  %size1.i58 = getelementptr i8, ptr %43, i64 16
  %46 = load i64, ptr %size1.i58, align 4
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %arena_alloc.exit63, label %then_block.i.i59

then_block.i.i59:                                 ; preds = %parser_current_line.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i60 = load i64, ptr %offset.i57, align 4
  %.pre41.i61 = add i64 %.pre.i60, 24
  br label %arena_alloc.exit63

arena_alloc.exit63:                               ; preds = %parser_current_line.exit, %then_block.i.i59
  %.pre-phi.i62 = phi i64 [ %45, %parser_current_line.exit ], [ %.pre41.i61, %then_block.i.i59 ]
  %48 = phi i64 [ %44, %parser_current_line.exit ], [ %.pre.i60, %then_block.i.i59 ]
  store i64 %.pre-phi.i62, ptr %offset.i57, align 4
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr i8, ptr %49, i64 %48
  store i1 false, ptr %50, align 1
  %is_dereference = getelementptr i8, ptr %50, i64 1
  store i1 false, ptr %is_dereference, align 1
  %lhs = getelementptr i8, ptr %50, i64 8
  %51 = load ptr, ptr %arena, align 8
  %offset.i.i64 = getelementptr i8, ptr %51, i64 8
  %52 = load i64, ptr %offset.i.i64, align 4
  %53 = add i64 %52, 24
  %size1.i.i = getelementptr i8, ptr %51, i64 16
  %54 = load i64, ptr %size1.i.i, align 4
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %arena_alloc.exit63
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i64, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 24
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %arena_alloc.exit63
  %.pre-phi.i.i = phi i64 [ %53, %arena_alloc.exit63 ], [ %.pre41.i.i, %then_block.i.i.i ]
  %56 = phi i64 [ %52, %arena_alloc.exit63 ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i64, align 4
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr i8, ptr %57, i64 %56
  store i64 %33, ptr %58, align 8
  %.repack11.i = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %31, ptr %.repack11.i, align 8
  %.repack13.i = getelementptr inbounds i8, ptr %58, i64 16
  store i64 %common.ret.op.i55, ptr %.repack13.i, align 8
  %59 = load i64, ptr %offset.i.i, align 4
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %then_block.i67, label %parser_create_node.exit

then_block.i67:                                   ; preds = %arena_alloc.exit.i
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr %token.2, ptr %61, i64 %59
  %line2.i = getelementptr i8, ptr %62, i64 -8
  %63 = load i64, ptr %line2.i, align 4
  store i64 %63, ptr %.repack13.i, align 4
  br label %parser_create_node.exit

parser_create_node.exit:                          ; preds = %arena_alloc.exit.i, %then_block.i67
  store ptr %58, ptr %lhs, align 8
  %rhs = getelementptr i8, ptr %50, i64 16
  store ptr %22, ptr %rhs, align 8
  %64 = load i64, ptr @NODE_ASSIGNMENT_STATEMENT, align 8
  %65 = load i64, ptr %offset.i.i, align 4
  %66 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i70 = icmp slt i64 %65, %66
  br i1 %.not.i.i70, label %parser_peek_token.exit.i77, label %then_block.i71

parser_peek_token.exit.i77:                       ; preds = %parser_create_node.exit
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr %token.2, ptr %67, i64 %65
  %69 = icmp eq ptr %68, null
  br i1 %69, label %then_block.i71, label %merge_block3.i78

then_block.i71:                                   ; preds = %parser_peek_token.exit.i77, %parser_create_node.exit
  %70 = icmp sgt i64 %66, 0
  br i1 %70, label %then_block1.i73, label %parser_current_line.exit80

common.ret.sink.split.i75:                        ; preds = %merge_block3.i78, %then_block1.i73
  %line4.sink.i76 = phi ptr [ %line4.i79, %merge_block3.i78 ], [ %line.i74, %then_block1.i73 ]
  %71 = load i64, ptr %line4.sink.i76, align 4
  br label %parser_current_line.exit80

then_block1.i73:                                  ; preds = %then_block.i71
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr %token.2, ptr %72, i64 %66
  %line.i74 = getelementptr i8, ptr %73, i64 -8
  br label %common.ret.sink.split.i75

merge_block3.i78:                                 ; preds = %parser_peek_token.exit.i77
  %line4.i79 = getelementptr i8, ptr %68, i64 16
  br label %common.ret.sink.split.i75

parser_current_line.exit80:                       ; preds = %then_block.i71, %common.ret.sink.split.i75
  %common.ret.op.i72 = phi i64 [ 0, %then_block.i71 ], [ %71, %common.ret.sink.split.i75 ]
  %74 = load ptr, ptr %arena, align 8
  %offset.i.i82 = getelementptr i8, ptr %74, i64 8
  %75 = load i64, ptr %offset.i.i82, align 4
  %76 = add i64 %75, 24
  %size1.i.i83 = getelementptr i8, ptr %74, i64 16
  %77 = load i64, ptr %size1.i.i83, align 4
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %arena_alloc.exit.i87, label %then_block.i.i.i84

then_block.i.i.i84:                               ; preds = %parser_current_line.exit80
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i85 = load i64, ptr %offset.i.i82, align 4
  %.pre41.i.i86 = add i64 %.pre.i.i85, 24
  br label %arena_alloc.exit.i87

arena_alloc.exit.i87:                             ; preds = %then_block.i.i.i84, %parser_current_line.exit80
  %.pre-phi.i.i88 = phi i64 [ %76, %parser_current_line.exit80 ], [ %.pre41.i.i86, %then_block.i.i.i84 ]
  %79 = phi i64 [ %75, %parser_current_line.exit80 ], [ %.pre.i.i85, %then_block.i.i.i84 ]
  store i64 %.pre-phi.i.i88, ptr %offset.i.i82, align 4
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr i8, ptr %80, i64 %79
  store i64 %64, ptr %81, align 8
  %.repack11.i89 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %50, ptr %.repack11.i89, align 8
  %.repack13.i90 = getelementptr inbounds i8, ptr %81, i64 16
  store i64 %common.ret.op.i72, ptr %.repack13.i90, align 8
  %82 = load i64, ptr %offset.i.i, align 4
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %then_block.i93, label %common.ret

then_block.i93:                                   ; preds = %arena_alloc.exit.i87
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr %token.2, ptr %84, i64 %82
  %line2.i94 = getelementptr i8, ptr %85, i64 -8
  %86 = load i64, ptr %line2.i94, align 4
  store i64 %86, ptr %.repack13.i90, align 4
  br label %common.ret
}

define noundef ptr @parser_parse_function_parameters(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %arena = getelementptr i8, ptr %0, i64 24
  %1 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %1, i64 8
  %2 = load i64, ptr %offset.i, align 4
  %3 = add i64 %2, 160
  %size1.i = getelementptr i8, ptr %1, i64 16
  %4 = load i64, ptr %size1.i, align 4
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %entrypoint
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 160
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %entrypoint, %then_block.i.i
  %.pre-phi.i = phi i64 [ %3, %entrypoint ], [ %.pre41.i, %then_block.i.i ]
  %6 = phi i64 [ %2, %entrypoint ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %7, i64 %6
  %offset.i.i26 = getelementptr i8, ptr %0, i64 16
  %tokens_len.i.i27 = getelementptr i8, ptr %0, i64 8
  br label %while_block

while_block:                                      ; preds = %parser_create_node.exit, %arena_alloc.exit
  %i.0 = phi i64 [ 0, %arena_alloc.exit ], [ %73, %parser_create_node.exit ]
  %.not = icmp eq i64 %i.0, 0
  %.pre = load i64, ptr %offset.i.i26, align 4
  %.pre70 = load i64, ptr %tokens_len.i.i27, align 4
  br i1 %.not, label %merge_block, label %then_block

common.ret:                                       ; preds = %merge_block2, %merge_block.i46, %parser_peek_token.exit.i45, %merge_block4, %arena_alloc.exit40
  %common.ret.op = phi ptr [ %30, %arena_alloc.exit40 ], [ null, %merge_block4 ], [ null, %parser_peek_token.exit.i45 ], [ null, %merge_block.i46 ], [ null, %merge_block2 ]
  ret ptr %common.ret.op

then_block:                                       ; preds = %while_block
  %9 = load i64, ptr @TOKEN_COMMA.34, align 8
  %.not.i.i = icmp slt i64 %.pre, %.pre70
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %merge_block

parser_peek_token.exit.i:                         ; preds = %then_block
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr %token.2, ptr %10, i64 %.pre
  %12 = icmp eq ptr %11, null
  br i1 %12, label %merge_block, label %merge_block.i

merge_block.i:                                    ; preds = %parser_peek_token.exit.i
  %13 = load i64, ptr %11, align 4
  %14 = icmp eq i64 %13, %9
  br i1 %14, label %parser_consume_token.exit.i, label %merge_block

parser_consume_token.exit.i:                      ; preds = %merge_block.i
  %15 = add nsw i64 %.pre, 1
  store i64 %15, ptr %offset.i.i26, align 4
  br label %merge_block

merge_block:                                      ; preds = %parser_consume_token.exit.i, %merge_block.i, %parser_peek_token.exit.i, %then_block, %while_block
  %16 = phi i64 [ %15, %parser_consume_token.exit.i ], [ %.pre, %merge_block.i ], [ %.pre, %parser_peek_token.exit.i ], [ %.pre, %then_block ], [ %.pre, %while_block ]
  %17 = load i64, ptr @TOKEN_IDENTIFIER.17, align 8
  %.not.i.i28 = icmp slt i64 %16, %.pre70
  br i1 %.not.i.i28, label %parser_peek_token.exit.i30, label %then_block1

parser_peek_token.exit.i30:                       ; preds = %merge_block
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr %token.2, ptr %18, i64 %16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %then_block1, label %merge_block.i31

merge_block.i31:                                  ; preds = %parser_peek_token.exit.i30
  %21 = load i64, ptr %19, align 4
  %22 = icmp eq i64 %21, %17
  br i1 %22, label %merge_block2, label %then_block1

then_block1:                                      ; preds = %parser_peek_token.exit.i30, %merge_block.i31, %merge_block
  %23 = load ptr, ptr %arena, align 8
  %offset.i34 = getelementptr i8, ptr %23, i64 8
  %24 = load i64, ptr %offset.i34, align 4
  %25 = add i64 %24, 16
  %size1.i35 = getelementptr i8, ptr %23, i64 16
  %26 = load i64, ptr %size1.i35, align 4
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %arena_alloc.exit40, label %then_block.i.i36

then_block.i.i36:                                 ; preds = %then_block1
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i37 = load i64, ptr %offset.i34, align 4
  %.pre41.i38 = add i64 %.pre.i37, 16
  br label %arena_alloc.exit40

arena_alloc.exit40:                               ; preds = %then_block1, %then_block.i.i36
  %.pre-phi.i39 = phi i64 [ %25, %then_block1 ], [ %.pre41.i38, %then_block.i.i36 ]
  %28 = phi i64 [ %24, %then_block1 ], [ %.pre.i37, %then_block.i.i36 ]
  store i64 %.pre-phi.i39, ptr %offset.i34, align 4
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr i8, ptr %29, i64 %28
  store ptr %8, ptr %30, align 8
  %data_len = getelementptr i8, ptr %30, i64 8
  store i64 %i.0, ptr %data_len, align 4
  br label %common.ret

merge_block2:                                     ; preds = %merge_block.i31
  %31 = add nsw i64 %16, 1
  store i64 %31, ptr %offset.i.i26, align 4
  %32 = load i64, ptr @TOKEN_COLON.35, align 8
  %.not.i.i43 = icmp slt i64 %31, %.pre70
  br i1 %.not.i.i43, label %parser_peek_token.exit.i45, label %common.ret

parser_peek_token.exit.i45:                       ; preds = %merge_block2
  %33 = getelementptr %token.2, ptr %18, i64 %31
  %34 = icmp eq ptr %33, null
  br i1 %34, label %common.ret, label %merge_block.i46

merge_block.i46:                                  ; preds = %parser_peek_token.exit.i45
  %35 = load i64, ptr %33, align 4
  %36 = icmp eq i64 %35, %32
  br i1 %36, label %merge_block4, label %common.ret

merge_block4:                                     ; preds = %merge_block.i46
  %37 = add nsw i64 %16, 2
  store i64 %37, ptr %offset.i.i26, align 4
  %38 = tail call ptr @parser_parse_type(ptr nonnull %0)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %common.ret, label %merge_block6

merge_block6:                                     ; preds = %merge_block4
  %40 = load ptr, ptr %arena, align 8
  %offset.i49 = getelementptr i8, ptr %40, i64 8
  %41 = load i64, ptr %offset.i49, align 4
  %42 = add i64 %41, 16
  %size1.i50 = getelementptr i8, ptr %40, i64 16
  %43 = load i64, ptr %size1.i50, align 4
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %arena_alloc.exit55, label %then_block.i.i51

then_block.i.i51:                                 ; preds = %merge_block6
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i52 = load i64, ptr %offset.i49, align 4
  %.pre41.i53 = add i64 %.pre.i52, 16
  br label %arena_alloc.exit55

arena_alloc.exit55:                               ; preds = %merge_block6, %then_block.i.i51
  %.pre-phi.i54 = phi i64 [ %42, %merge_block6 ], [ %.pre41.i53, %then_block.i.i51 ]
  %45 = phi i64 [ %41, %merge_block6 ], [ %.pre.i52, %then_block.i.i51 ]
  store i64 %.pre-phi.i54, ptr %offset.i49, align 4
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr i8, ptr %46, i64 %45
  %data = getelementptr i8, ptr %19, i64 8
  %48 = load ptr, ptr %data, align 8
  store ptr %48, ptr %47, align 8
  %type = getelementptr i8, ptr %47, i64 8
  store ptr %38, ptr %type, align 8
  %49 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 8
  %50 = load i64, ptr %offset.i.i26, align 4
  %51 = load i64, ptr %tokens_len.i.i27, align 4
  %.not.i.i58 = icmp slt i64 %50, %51
  br i1 %.not.i.i58, label %parser_peek_token.exit.i60, label %then_block.i

parser_peek_token.exit.i60:                       ; preds = %arena_alloc.exit55
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr %token.2, ptr %52, i64 %50
  %54 = icmp eq ptr %53, null
  br i1 %54, label %then_block.i, label %merge_block3.i

then_block.i:                                     ; preds = %parser_peek_token.exit.i60, %arena_alloc.exit55
  %55 = icmp sgt i64 %51, 0
  br i1 %55, label %then_block1.i, label %parser_current_line.exit

common.ret.sink.split.i:                          ; preds = %merge_block3.i, %then_block1.i
  %line4.sink.i = phi ptr [ %line4.i, %merge_block3.i ], [ %line.i, %then_block1.i ]
  %56 = load i64, ptr %line4.sink.i, align 4
  br label %parser_current_line.exit

then_block1.i:                                    ; preds = %then_block.i
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr %token.2, ptr %57, i64 %51
  %line.i = getelementptr i8, ptr %58, i64 -8
  br label %common.ret.sink.split.i

merge_block3.i:                                   ; preds = %parser_peek_token.exit.i60
  %line4.i = getelementptr i8, ptr %53, i64 16
  br label %common.ret.sink.split.i

parser_current_line.exit:                         ; preds = %then_block.i, %common.ret.sink.split.i
  %common.ret.op.i59 = phi i64 [ 0, %then_block.i ], [ %56, %common.ret.sink.split.i ]
  %59 = getelementptr ptr, ptr %8, i64 %i.0
  %60 = load ptr, ptr %arena, align 8
  %offset.i.i61 = getelementptr i8, ptr %60, i64 8
  %61 = load i64, ptr %offset.i.i61, align 4
  %62 = add i64 %61, 24
  %size1.i.i = getelementptr i8, ptr %60, i64 16
  %63 = load i64, ptr %size1.i.i, align 4
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %parser_current_line.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i61, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 24
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %parser_current_line.exit
  %.pre-phi.i.i = phi i64 [ %62, %parser_current_line.exit ], [ %.pre41.i.i, %then_block.i.i.i ]
  %65 = phi i64 [ %61, %parser_current_line.exit ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i61, align 4
  %66 = load ptr, ptr %60, align 8
  %67 = getelementptr i8, ptr %66, i64 %65
  store i64 %49, ptr %67, align 8
  %.repack11.i = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %47, ptr %.repack11.i, align 8
  %.repack13.i = getelementptr inbounds i8, ptr %67, i64 16
  store i64 %common.ret.op.i59, ptr %.repack13.i, align 8
  %68 = load i64, ptr %offset.i.i26, align 4
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %then_block.i64, label %parser_create_node.exit

then_block.i64:                                   ; preds = %arena_alloc.exit.i
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr %token.2, ptr %70, i64 %68
  %line2.i = getelementptr i8, ptr %71, i64 -8
  %72 = load i64, ptr %line2.i, align 4
  store i64 %72, ptr %.repack13.i, align 4
  br label %parser_create_node.exit

parser_create_node.exit:                          ; preds = %arena_alloc.exit.i, %then_block.i64
  store ptr %67, ptr %59, align 8
  %73 = add i64 %i.0, 1
  br label %while_block
}

define noundef ptr @parser_parse_type_definition(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %1 = load i64, ptr @TOKEN_TYPE.14, align 8
  %offset.i.i = getelementptr i8, ptr %0, i64 16
  %2 = load i64, ptr %offset.i.i, align 4
  %tokens_len.i.i = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i = icmp slt i64 %2, %3
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %common.ret

parser_peek_token.exit.i:                         ; preds = %entrypoint
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr %token.2, ptr %4, i64 %2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %common.ret, label %merge_block.i

merge_block.i:                                    ; preds = %parser_peek_token.exit.i
  %7 = load i64, ptr %5, align 4
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %merge_block, label %common.ret

common.ret:                                       ; preds = %entrypoint, %merge_block.i, %parser_peek_token.exit.i, %then_block.i19, %arena_alloc.exit.i, %merge_block
  %common.ret.op = phi ptr [ null, %merge_block ], [ %37, %arena_alloc.exit.i ], [ %37, %then_block.i19 ], [ null, %parser_peek_token.exit.i ], [ null, %merge_block.i ], [ null, %entrypoint ]
  ret ptr %common.ret.op

merge_block:                                      ; preds = %merge_block.i
  %9 = add nsw i64 %2, 1
  store i64 %9, ptr %offset.i.i, align 4
  %10 = tail call ptr @parser_parse_type(ptr nonnull %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %common.ret, label %merge_block2

merge_block2:                                     ; preds = %merge_block
  %arena = getelementptr i8, ptr %0, i64 24
  %12 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %12, i64 8
  %13 = load i64, ptr %offset.i, align 4
  %14 = add i64 %13, 16
  %size1.i = getelementptr i8, ptr %12, i64 16
  %15 = load i64, ptr %size1.i, align 4
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %merge_block2
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 16
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %merge_block2, %then_block.i.i
  %.pre-phi.i = phi i64 [ %14, %merge_block2 ], [ %.pre41.i, %then_block.i.i ]
  %17 = phi i64 [ %13, %merge_block2 ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr i8, ptr %18, i64 %17
  store ptr @123, ptr %19, align 8
  %underlying_type = getelementptr i8, ptr %19, i64 8
  store ptr %10, ptr %underlying_type, align 8
  %20 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 8
  %21 = load i64, ptr %offset.i.i, align 4
  %22 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i13 = icmp slt i64 %21, %22
  br i1 %.not.i.i13, label %parser_peek_token.exit.i15, label %then_block.i

parser_peek_token.exit.i15:                       ; preds = %arena_alloc.exit
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr %token.2, ptr %23, i64 %21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %then_block.i, label %merge_block3.i

then_block.i:                                     ; preds = %parser_peek_token.exit.i15, %arena_alloc.exit
  %26 = icmp sgt i64 %22, 0
  br i1 %26, label %then_block1.i, label %parser_current_line.exit

common.ret.sink.split.i:                          ; preds = %merge_block3.i, %then_block1.i
  %line4.sink.i = phi ptr [ %line4.i, %merge_block3.i ], [ %line.i, %then_block1.i ]
  %27 = load i64, ptr %line4.sink.i, align 4
  br label %parser_current_line.exit

then_block1.i:                                    ; preds = %then_block.i
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr %token.2, ptr %28, i64 %22
  %line.i = getelementptr i8, ptr %29, i64 -8
  br label %common.ret.sink.split.i

merge_block3.i:                                   ; preds = %parser_peek_token.exit.i15
  %line4.i = getelementptr i8, ptr %24, i64 16
  br label %common.ret.sink.split.i

parser_current_line.exit:                         ; preds = %then_block.i, %common.ret.sink.split.i
  %common.ret.op.i14 = phi i64 [ 0, %then_block.i ], [ %27, %common.ret.sink.split.i ]
  %30 = load ptr, ptr %arena, align 8
  %offset.i.i16 = getelementptr i8, ptr %30, i64 8
  %31 = load i64, ptr %offset.i.i16, align 4
  %32 = add i64 %31, 24
  %size1.i.i = getelementptr i8, ptr %30, i64 16
  %33 = load i64, ptr %size1.i.i, align 4
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %parser_current_line.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i16, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 24
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %parser_current_line.exit
  %.pre-phi.i.i = phi i64 [ %32, %parser_current_line.exit ], [ %.pre41.i.i, %then_block.i.i.i ]
  %35 = phi i64 [ %31, %parser_current_line.exit ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i16, align 4
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr i8, ptr %36, i64 %35
  store i64 %20, ptr %37, align 8
  %.repack11.i = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %19, ptr %.repack11.i, align 8
  %.repack13.i = getelementptr inbounds i8, ptr %37, i64 16
  store i64 %common.ret.op.i14, ptr %.repack13.i, align 8
  %38 = load i64, ptr %offset.i.i, align 4
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %then_block.i19, label %common.ret

then_block.i19:                                   ; preds = %arena_alloc.exit.i
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr %token.2, ptr %40, i64 %38
  %line2.i = getelementptr i8, ptr %41, i64 -8
  %42 = load i64, ptr %line2.i, align 4
  store i64 %42, ptr %.repack13.i, align 4
  br label %common.ret
}

define noundef ptr @parser_parse_struct_definition(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %1 = load i64, ptr @TOKEN_STRUCT.13, align 8
  %offset.i.i = getelementptr i8, ptr %0, i64 16
  %2 = load i64, ptr %offset.i.i, align 4
  %tokens_len.i.i = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i = icmp slt i64 %2, %3
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %common.ret

parser_peek_token.exit.i:                         ; preds = %entrypoint
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr %token.2, ptr %4, i64 %2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %common.ret, label %merge_block.i

merge_block.i:                                    ; preds = %parser_peek_token.exit.i
  %7 = load i64, ptr %5, align 4
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %merge_block, label %common.ret

common.ret:                                       ; preds = %then_block3, %merge_block.i36, %parser_peek_token.exit.i35, %merge_block, %merge_block.i26, %parser_peek_token.exit.i25, %entrypoint, %merge_block.i, %parser_peek_token.exit.i, %then_block.i63, %arena_alloc.exit.i
  %common.ret.op = phi ptr [ %75, %arena_alloc.exit.i ], [ %75, %then_block.i63 ], [ null, %parser_peek_token.exit.i ], [ null, %merge_block.i ], [ null, %entrypoint ], [ null, %parser_peek_token.exit.i25 ], [ null, %merge_block.i26 ], [ null, %merge_block ], [ null, %parser_peek_token.exit.i35 ], [ null, %merge_block.i36 ], [ null, %then_block3 ]
  ret ptr %common.ret.op

merge_block:                                      ; preds = %merge_block.i
  %9 = add nsw i64 %2, 1
  store i64 %9, ptr %offset.i.i, align 4
  %10 = load i64, ptr @TOKEN_LBRACE.38, align 8
  %.not.i.i23 = icmp slt i64 %9, %3
  br i1 %.not.i.i23, label %parser_peek_token.exit.i25, label %common.ret

parser_peek_token.exit.i25:                       ; preds = %merge_block
  %11 = getelementptr %token.2, ptr %4, i64 %9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %common.ret, label %merge_block.i26

merge_block.i26:                                  ; preds = %parser_peek_token.exit.i25
  %13 = load i64, ptr %11, align 4
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %merge_block2, label %common.ret

merge_block2:                                     ; preds = %merge_block.i26
  %15 = add nsw i64 %2, 2
  store i64 %15, ptr %offset.i.i, align 4
  %arena = getelementptr i8, ptr %0, i64 24
  %16 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %16, i64 8
  %17 = load i64, ptr %offset.i, align 4
  %18 = add i64 %17, 160
  %size1.i = getelementptr i8, ptr %16, i64 16
  %19 = load i64, ptr %size1.i, align 4
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %merge_block2
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 160
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %merge_block2, %then_block.i.i
  %.pre-phi.i = phi i64 [ %18, %merge_block2 ], [ %.pre41.i, %then_block.i.i ]
  %21 = phi i64 [ %17, %merge_block2 ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr i8, ptr %22, i64 %21
  %24 = load i64, ptr %offset.i.i, align 4
  %25 = tail call ptr @unnamed_func.44(ptr nonnull %0)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %then_block3, label %merge_block4

then_block3:                                      ; preds = %parser_accept_token.exit46, %arena_alloc.exit
  %storemerge.lcssa = phi i64 [ 0, %arena_alloc.exit ], [ %45, %parser_accept_token.exit46 ]
  %.lcssa = phi i64 [ %24, %arena_alloc.exit ], [ %46, %parser_accept_token.exit46 ]
  store i64 %.lcssa, ptr %offset.i.i, align 4
  %27 = load i64, ptr @TOKEN_RBRACE.39, align 8
  %28 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i33 = icmp slt i64 %.lcssa, %28
  br i1 %.not.i.i33, label %parser_peek_token.exit.i35, label %common.ret

parser_peek_token.exit.i35:                       ; preds = %then_block3
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr %token.2, ptr %29, i64 %.lcssa
  %31 = icmp eq ptr %30, null
  br i1 %31, label %common.ret, label %merge_block.i36

merge_block.i36:                                  ; preds = %parser_peek_token.exit.i35
  %32 = load i64, ptr %30, align 4
  %33 = icmp eq i64 %32, %27
  br i1 %33, label %merge_block6, label %common.ret

merge_block4:                                     ; preds = %arena_alloc.exit, %parser_accept_token.exit46
  %34 = phi ptr [ %47, %parser_accept_token.exit46 ], [ %25, %arena_alloc.exit ]
  %storemerge68 = phi i64 [ %45, %parser_accept_token.exit46 ], [ 0, %arena_alloc.exit ]
  %35 = load i64, ptr @TOKEN_COMMA.34, align 8
  %36 = load i64, ptr %offset.i.i, align 4
  %37 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i41 = icmp slt i64 %36, %37
  br i1 %.not.i.i41, label %parser_peek_token.exit.i43, label %parser_accept_token.exit46

parser_peek_token.exit.i43:                       ; preds = %merge_block4
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr %token.2, ptr %38, i64 %36
  %40 = icmp eq ptr %39, null
  br i1 %40, label %parser_accept_token.exit46, label %merge_block.i44

merge_block.i44:                                  ; preds = %parser_peek_token.exit.i43
  %41 = load i64, ptr %39, align 4
  %42 = icmp eq i64 %41, %35
  br i1 %42, label %parser_consume_token.exit.i45, label %parser_accept_token.exit46

parser_consume_token.exit.i45:                    ; preds = %merge_block.i44
  %43 = add nsw i64 %36, 1
  store i64 %43, ptr %offset.i.i, align 4
  br label %parser_accept_token.exit46

parser_accept_token.exit46:                       ; preds = %merge_block4, %parser_peek_token.exit.i43, %merge_block.i44, %parser_consume_token.exit.i45
  %44 = getelementptr ptr, ptr %23, i64 %storemerge68
  store ptr %34, ptr %44, align 8
  %45 = add i64 %storemerge68, 1
  %46 = load i64, ptr %offset.i.i, align 4
  %47 = tail call ptr @unnamed_func.44(ptr nonnull %0)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %then_block3, label %merge_block4

merge_block6:                                     ; preds = %merge_block.i36
  %49 = add nsw i64 %.lcssa, 1
  store i64 %49, ptr %offset.i.i, align 4
  %50 = load ptr, ptr %arena, align 8
  %offset.i47 = getelementptr i8, ptr %50, i64 8
  %51 = load i64, ptr %offset.i47, align 4
  %52 = add i64 %51, 16
  %size1.i48 = getelementptr i8, ptr %50, i64 16
  %53 = load i64, ptr %size1.i48, align 4
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %arena_alloc.exit53, label %then_block.i.i49

then_block.i.i49:                                 ; preds = %merge_block6
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i50 = load i64, ptr %offset.i47, align 4
  %.pre41.i51 = add i64 %.pre.i50, 16
  br label %arena_alloc.exit53

arena_alloc.exit53:                               ; preds = %merge_block6, %then_block.i.i49
  %.pre-phi.i52 = phi i64 [ %52, %merge_block6 ], [ %.pre41.i51, %then_block.i.i49 ]
  %55 = phi i64 [ %51, %merge_block6 ], [ %.pre.i50, %then_block.i.i49 ]
  store i64 %.pre-phi.i52, ptr %offset.i47, align 4
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr i8, ptr %56, i64 %55
  store ptr %23, ptr %57, align 8
  %fields_len = getelementptr i8, ptr %57, i64 8
  store i64 %storemerge.lcssa, ptr %fields_len, align 4
  %58 = load i64, ptr @NODE_TYPE_STRUCT_TYPE, align 8
  %59 = load i64, ptr %offset.i.i, align 4
  %60 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i56 = icmp slt i64 %59, %60
  br i1 %.not.i.i56, label %parser_peek_token.exit.i59, label %then_block.i57

parser_peek_token.exit.i59:                       ; preds = %arena_alloc.exit53
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr %token.2, ptr %61, i64 %59
  %63 = icmp eq ptr %62, null
  br i1 %63, label %then_block.i57, label %merge_block3.i

then_block.i57:                                   ; preds = %parser_peek_token.exit.i59, %arena_alloc.exit53
  %64 = icmp sgt i64 %60, 0
  br i1 %64, label %then_block1.i, label %parser_current_line.exit

common.ret.sink.split.i:                          ; preds = %merge_block3.i, %then_block1.i
  %line4.sink.i = phi ptr [ %line4.i, %merge_block3.i ], [ %line.i, %then_block1.i ]
  %65 = load i64, ptr %line4.sink.i, align 4
  br label %parser_current_line.exit

then_block1.i:                                    ; preds = %then_block.i57
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr %token.2, ptr %66, i64 %60
  %line.i = getelementptr i8, ptr %67, i64 -8
  br label %common.ret.sink.split.i

merge_block3.i:                                   ; preds = %parser_peek_token.exit.i59
  %line4.i = getelementptr i8, ptr %62, i64 16
  br label %common.ret.sink.split.i

parser_current_line.exit:                         ; preds = %then_block.i57, %common.ret.sink.split.i
  %common.ret.op.i58 = phi i64 [ 0, %then_block.i57 ], [ %65, %common.ret.sink.split.i ]
  %68 = load ptr, ptr %arena, align 8
  %offset.i.i60 = getelementptr i8, ptr %68, i64 8
  %69 = load i64, ptr %offset.i.i60, align 4
  %70 = add i64 %69, 24
  %size1.i.i = getelementptr i8, ptr %68, i64 16
  %71 = load i64, ptr %size1.i.i, align 4
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %parser_current_line.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i60, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 24
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %parser_current_line.exit
  %.pre-phi.i.i = phi i64 [ %70, %parser_current_line.exit ], [ %.pre41.i.i, %then_block.i.i.i ]
  %73 = phi i64 [ %69, %parser_current_line.exit ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i60, align 4
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr i8, ptr %74, i64 %73
  store i64 %58, ptr %75, align 8
  %.repack11.i = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %57, ptr %.repack11.i, align 8
  %.repack13.i = getelementptr inbounds i8, ptr %75, i64 16
  store i64 %common.ret.op.i58, ptr %.repack13.i, align 8
  %76 = load i64, ptr %offset.i.i, align 4
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %then_block.i63, label %common.ret

then_block.i63:                                   ; preds = %arena_alloc.exit.i
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr %token.2, ptr %78, i64 %76
  %line2.i = getelementptr i8, ptr %79, i64 -8
  %80 = load i64, ptr %line2.i, align 4
  store i64 %80, ptr %.repack13.i, align 4
  br label %common.ret
}

define noundef ptr @unnamed_func.44(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %1 = load i64, ptr @TOKEN_IDENTIFIER.17, align 8
  %offset.i.i = getelementptr i8, ptr %0, i64 16
  %2 = load i64, ptr %offset.i.i, align 4
  %tokens_len.i.i = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i = icmp slt i64 %2, %3
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %common.ret

parser_peek_token.exit.i:                         ; preds = %entrypoint
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr %token.2, ptr %4, i64 %2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %common.ret, label %merge_block.i

merge_block.i:                                    ; preds = %parser_peek_token.exit.i
  %7 = load i64, ptr %5, align 4
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %merge_block, label %common.ret

common.ret:                                       ; preds = %merge_block, %merge_block.i20, %parser_peek_token.exit.i19, %entrypoint, %merge_block.i, %parser_peek_token.exit.i, %then_block.i31, %arena_alloc.exit.i, %merge_block2
  %common.ret.op = phi ptr [ null, %merge_block2 ], [ %44, %arena_alloc.exit.i ], [ %44, %then_block.i31 ], [ null, %parser_peek_token.exit.i ], [ null, %merge_block.i ], [ null, %entrypoint ], [ null, %parser_peek_token.exit.i19 ], [ null, %merge_block.i20 ], [ null, %merge_block ]
  ret ptr %common.ret.op

merge_block:                                      ; preds = %merge_block.i
  %9 = add nsw i64 %2, 1
  store i64 %9, ptr %offset.i.i, align 4
  %10 = load i64, ptr @TOKEN_COLON.35, align 8
  %.not.i.i17 = icmp slt i64 %9, %3
  br i1 %.not.i.i17, label %parser_peek_token.exit.i19, label %common.ret

parser_peek_token.exit.i19:                       ; preds = %merge_block
  %11 = getelementptr %token.2, ptr %4, i64 %9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %common.ret, label %merge_block.i20

merge_block.i20:                                  ; preds = %parser_peek_token.exit.i19
  %13 = load i64, ptr %11, align 4
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %merge_block2, label %common.ret

merge_block2:                                     ; preds = %merge_block.i20
  %15 = add nsw i64 %2, 2
  store i64 %15, ptr %offset.i.i, align 4
  %16 = tail call ptr @parser_parse_type(ptr nonnull %0)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %common.ret, label %merge_block4

merge_block4:                                     ; preds = %merge_block2
  %arena = getelementptr i8, ptr %0, i64 24
  %18 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %18, i64 8
  %19 = load i64, ptr %offset.i, align 4
  %20 = add i64 %19, 16
  %size1.i = getelementptr i8, ptr %18, i64 16
  %21 = load i64, ptr %size1.i, align 4
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %merge_block4
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 16
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %merge_block4, %then_block.i.i
  %.pre-phi.i = phi i64 [ %20, %merge_block4 ], [ %.pre41.i, %then_block.i.i ]
  %23 = phi i64 [ %19, %merge_block4 ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr i8, ptr %24, i64 %23
  %data = getelementptr i8, ptr %5, i64 8
  %26 = load ptr, ptr %data, align 8
  store ptr %26, ptr %25, align 8
  %type = getelementptr i8, ptr %25, i64 8
  store ptr %16, ptr %type, align 8
  %27 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 8
  %28 = load i64, ptr %offset.i.i, align 4
  %29 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i25 = icmp slt i64 %28, %29
  br i1 %.not.i.i25, label %parser_peek_token.exit.i27, label %then_block.i

parser_peek_token.exit.i27:                       ; preds = %arena_alloc.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr %token.2, ptr %30, i64 %28
  %32 = icmp eq ptr %31, null
  br i1 %32, label %then_block.i, label %merge_block3.i

then_block.i:                                     ; preds = %parser_peek_token.exit.i27, %arena_alloc.exit
  %33 = icmp sgt i64 %29, 0
  br i1 %33, label %then_block1.i, label %parser_current_line.exit

common.ret.sink.split.i:                          ; preds = %merge_block3.i, %then_block1.i
  %line4.sink.i = phi ptr [ %line4.i, %merge_block3.i ], [ %line.i, %then_block1.i ]
  %34 = load i64, ptr %line4.sink.i, align 4
  br label %parser_current_line.exit

then_block1.i:                                    ; preds = %then_block.i
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr %token.2, ptr %35, i64 %29
  %line.i = getelementptr i8, ptr %36, i64 -8
  br label %common.ret.sink.split.i

merge_block3.i:                                   ; preds = %parser_peek_token.exit.i27
  %line4.i = getelementptr i8, ptr %31, i64 16
  br label %common.ret.sink.split.i

parser_current_line.exit:                         ; preds = %then_block.i, %common.ret.sink.split.i
  %common.ret.op.i26 = phi i64 [ 0, %then_block.i ], [ %34, %common.ret.sink.split.i ]
  %37 = load ptr, ptr %arena, align 8
  %offset.i.i28 = getelementptr i8, ptr %37, i64 8
  %38 = load i64, ptr %offset.i.i28, align 4
  %39 = add i64 %38, 24
  %size1.i.i = getelementptr i8, ptr %37, i64 16
  %40 = load i64, ptr %size1.i.i, align 4
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %parser_current_line.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i28, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 24
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %parser_current_line.exit
  %.pre-phi.i.i = phi i64 [ %39, %parser_current_line.exit ], [ %.pre41.i.i, %then_block.i.i.i ]
  %42 = phi i64 [ %38, %parser_current_line.exit ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i28, align 4
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr i8, ptr %43, i64 %42
  store i64 %27, ptr %44, align 8
  %.repack11.i = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %25, ptr %.repack11.i, align 8
  %.repack13.i = getelementptr inbounds i8, ptr %44, i64 16
  store i64 %common.ret.op.i26, ptr %.repack13.i, align 8
  %45 = load i64, ptr %offset.i.i, align 4
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %then_block.i31, label %common.ret

then_block.i31:                                   ; preds = %arena_alloc.exit.i
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr %token.2, ptr %47, i64 %45
  %line2.i = getelementptr i8, ptr %48, i64 -8
  %49 = load i64, ptr %line2.i, align 4
  store i64 %49, ptr %.repack13.i, align 4
  br label %common.ret
}

define noundef ptr @parser_parse_function_definition(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %1 = load i64, ptr @TOKEN_LPAREN.36, align 8
  %offset.i.i = getelementptr i8, ptr %0, i64 16
  %2 = load i64, ptr %offset.i.i, align 4
  %tokens_len.i.i = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i = icmp slt i64 %2, %3
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %common.ret

parser_peek_token.exit.i:                         ; preds = %entrypoint
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr %token.2, ptr %4, i64 %2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %common.ret, label %merge_block.i

merge_block.i:                                    ; preds = %parser_peek_token.exit.i
  %7 = load i64, ptr %5, align 4
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %merge_block, label %common.ret

common.ret:                                       ; preds = %then_block11.thread, %merge_block16, %merge_block.i70, %parser_peek_token.exit.i69, %merge_block8, %merge_block.i60, %parser_peek_token.exit.i59, %merge_block4, %merge_block.i52, %parser_peek_token.exit.i51, %merge_block2, %merge_block.i44, %parser_peek_token.exit.i43, %entrypoint, %merge_block.i, %parser_peek_token.exit.i, %merge_block14, %then_block11, %merge_block6, %merge_block, %parser_current_line.exit
  %common.ret.op = phi ptr [ %86, %parser_current_line.exit ], [ null, %merge_block ], [ null, %merge_block6 ], [ null, %then_block11 ], [ null, %merge_block14 ], [ null, %parser_peek_token.exit.i ], [ null, %merge_block.i ], [ null, %entrypoint ], [ null, %parser_peek_token.exit.i43 ], [ null, %merge_block.i44 ], [ null, %merge_block2 ], [ null, %parser_peek_token.exit.i51 ], [ null, %merge_block.i52 ], [ null, %merge_block4 ], [ null, %parser_peek_token.exit.i59 ], [ null, %merge_block.i60 ], [ null, %merge_block8 ], [ null, %parser_peek_token.exit.i69 ], [ null, %merge_block.i70 ], [ null, %merge_block16 ], [ null, %then_block11.thread ]
  ret ptr %common.ret.op

merge_block:                                      ; preds = %merge_block.i
  %9 = add nsw i64 %2, 1
  store i64 %9, ptr %offset.i.i, align 4
  %10 = tail call ptr @parser_parse_function_parameters(ptr nonnull %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %common.ret, label %merge_block2

merge_block2:                                     ; preds = %merge_block
  %12 = load i64, ptr @TOKEN_RPAREN.37, align 8
  %13 = load i64, ptr %offset.i.i, align 4
  %14 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i41 = icmp slt i64 %13, %14
  br i1 %.not.i.i41, label %parser_peek_token.exit.i43, label %common.ret

parser_peek_token.exit.i43:                       ; preds = %merge_block2
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr %token.2, ptr %15, i64 %13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %common.ret, label %merge_block.i44

merge_block.i44:                                  ; preds = %parser_peek_token.exit.i43
  %18 = load i64, ptr %16, align 4
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %merge_block4, label %common.ret

merge_block4:                                     ; preds = %merge_block.i44
  %20 = add nsw i64 %13, 1
  store i64 %20, ptr %offset.i.i, align 4
  %21 = load i64, ptr @TOKEN_ARROW.12, align 8
  %.not.i.i49 = icmp slt i64 %20, %14
  br i1 %.not.i.i49, label %parser_peek_token.exit.i51, label %common.ret

parser_peek_token.exit.i51:                       ; preds = %merge_block4
  %22 = getelementptr %token.2, ptr %15, i64 %20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %common.ret, label %merge_block.i52

merge_block.i52:                                  ; preds = %parser_peek_token.exit.i51
  %24 = load i64, ptr %22, align 4
  %25 = icmp eq i64 %24, %21
  br i1 %25, label %merge_block6, label %common.ret

merge_block6:                                     ; preds = %merge_block.i52
  %26 = add nsw i64 %13, 2
  store i64 %26, ptr %offset.i.i, align 4
  %27 = tail call ptr @parser_parse_type(ptr nonnull %0)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %common.ret, label %merge_block8

merge_block8:                                     ; preds = %merge_block6
  %29 = load i64, ptr @TOKEN_LBRACE.38, align 8
  %30 = load i64, ptr %offset.i.i, align 4
  %31 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i57 = icmp slt i64 %30, %31
  br i1 %.not.i.i57, label %parser_peek_token.exit.i59, label %common.ret

parser_peek_token.exit.i59:                       ; preds = %merge_block8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr %token.2, ptr %32, i64 %30
  %34 = icmp eq ptr %33, null
  br i1 %34, label %common.ret, label %merge_block.i60

merge_block.i60:                                  ; preds = %parser_peek_token.exit.i59
  %35 = load i64, ptr %33, align 4
  %36 = icmp eq i64 %35, %29
  br i1 %36, label %merge_block10, label %common.ret

merge_block10:                                    ; preds = %merge_block.i60
  %37 = add nsw i64 %30, 1
  store i64 %37, ptr %offset.i.i, align 4
  %arena = getelementptr i8, ptr %0, i64 24
  %38 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %38, i64 8
  %39 = load i64, ptr %offset.i, align 4
  %40 = add i64 %39, 800
  %size1.i = getelementptr i8, ptr %38, i64 16
  %41 = load i64, ptr %size1.i, align 4
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %merge_block10
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 800
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %merge_block10, %then_block.i.i
  %.pre-phi.i = phi i64 [ %40, %merge_block10 ], [ %.pre41.i, %then_block.i.i ]
  %43 = phi i64 [ %39, %merge_block10 ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr i8, ptr %44, i64 %43
  %46 = load i64, ptr %offset.i.i, align 4
  %47 = tail call ptr @parser_parse_statement(ptr nonnull %0)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %then_block11.thread, label %merge_block12

then_block11.thread:                              ; preds = %arena_alloc.exit
  store i64 %46, ptr %offset.i.i, align 4
  br label %common.ret

then_block11:                                     ; preds = %merge_block12
  store i64 %53, ptr %offset.i.i, align 4
  %49 = icmp eq i64 %52, 0
  br i1 %49, label %common.ret, label %merge_block14

merge_block12:                                    ; preds = %arena_alloc.exit, %merge_block12
  %50 = phi ptr [ %54, %merge_block12 ], [ %47, %arena_alloc.exit ]
  %storemerge84 = phi i64 [ %52, %merge_block12 ], [ 0, %arena_alloc.exit ]
  %51 = getelementptr ptr, ptr %45, i64 %storemerge84
  store ptr %50, ptr %51, align 8
  %52 = add i64 %storemerge84, 1
  %53 = load i64, ptr %offset.i.i, align 4
  %54 = tail call ptr @parser_parse_statement(ptr nonnull %0)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %then_block11, label %merge_block12

merge_block14:                                    ; preds = %then_block11
  %56 = getelementptr ptr, ptr %45, i64 %52
  %57 = getelementptr i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %58, align 4
  %60 = load i64, ptr @NODE_RETURN_STATEMENT, align 8
  %.not = icmp eq i64 %59, %60
  br i1 %.not, label %merge_block16, label %common.ret

merge_block16:                                    ; preds = %merge_block14
  %61 = load i64, ptr @TOKEN_RBRACE.39, align 8
  %62 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i67 = icmp slt i64 %53, %62
  br i1 %.not.i.i67, label %parser_peek_token.exit.i69, label %common.ret

parser_peek_token.exit.i69:                       ; preds = %merge_block16
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr %token.2, ptr %63, i64 %53
  %65 = icmp eq ptr %64, null
  br i1 %65, label %common.ret, label %merge_block.i70

merge_block.i70:                                  ; preds = %parser_peek_token.exit.i69
  %66 = load i64, ptr %64, align 4
  %67 = icmp eq i64 %66, %61
  br i1 %67, label %merge_block18, label %common.ret

merge_block18:                                    ; preds = %merge_block.i70
  %68 = add nsw i64 %53, 1
  store i64 %68, ptr %offset.i.i, align 4
  %69 = load ptr, ptr %arena, align 8
  %70 = tail call ptr @arena_alloc(ptr %69, i64 40)
  store ptr %45, ptr %70, align 8
  %statements_len = getelementptr i8, ptr %70, i64 8
  store i64 %52, ptr %statements_len, align 4
  %parameters = getelementptr i8, ptr %70, i64 16
  %71 = load ptr, ptr %10, align 8
  store ptr %71, ptr %parameters, align 8
  %parameters_len = getelementptr i8, ptr %70, i64 24
  %data_len = getelementptr i8, ptr %10, i64 8
  %72 = load i64, ptr %data_len, align 4
  store i64 %72, ptr %parameters_len, align 4
  %return_type21 = getelementptr i8, ptr %70, i64 32
  store ptr %27, ptr %return_type21, align 8
  %73 = load i64, ptr @NODE_FUNCTION_DEFINITION, align 8
  %74 = load i64, ptr %offset.i.i, align 4
  %75 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i75 = icmp slt i64 %74, %75
  br i1 %.not.i.i75, label %parser_peek_token.exit.i78, label %then_block.i76

parser_peek_token.exit.i78:                       ; preds = %merge_block18
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr %token.2, ptr %76, i64 %74
  %78 = icmp eq ptr %77, null
  br i1 %78, label %then_block.i76, label %merge_block3.i

then_block.i76:                                   ; preds = %parser_peek_token.exit.i78, %merge_block18
  %79 = icmp sgt i64 %75, 0
  br i1 %79, label %then_block1.i, label %parser_current_line.exit

common.ret.sink.split.i:                          ; preds = %merge_block3.i, %then_block1.i
  %line4.sink.i = phi ptr [ %line4.i, %merge_block3.i ], [ %line.i, %then_block1.i ]
  %80 = load i64, ptr %line4.sink.i, align 4
  br label %parser_current_line.exit

then_block1.i:                                    ; preds = %then_block.i76
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr %token.2, ptr %81, i64 %75
  %line.i = getelementptr i8, ptr %82, i64 -8
  br label %common.ret.sink.split.i

merge_block3.i:                                   ; preds = %parser_peek_token.exit.i78
  %line4.i = getelementptr i8, ptr %77, i64 16
  br label %common.ret.sink.split.i

parser_current_line.exit:                         ; preds = %then_block.i76, %common.ret.sink.split.i
  %common.ret.op.i77 = phi i64 [ 0, %then_block.i76 ], [ %80, %common.ret.sink.split.i ]
  %83 = insertvalue %Node poison, i64 %73, 0
  %84 = insertvalue %Node %83, ptr %70, 1
  %85 = insertvalue %Node %84, i64 %common.ret.op.i77, 2
  %86 = tail call ptr @parser_create_node(ptr nonnull %0, %Node %85)
  br label %common.ret
}

define noundef ptr @parser_parse_struct_instanciation(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %1 = load i64, ptr @TOKEN_IDENTIFIER.17, align 8
  %offset.i.i = getelementptr i8, ptr %0, i64 16
  %2 = load i64, ptr %offset.i.i, align 4
  %tokens_len.i.i = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i = icmp slt i64 %2, %3
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %common.ret

parser_peek_token.exit.i:                         ; preds = %entrypoint
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr %token.2, ptr %4, i64 %2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %common.ret, label %merge_block.i

merge_block.i:                                    ; preds = %parser_peek_token.exit.i
  %7 = load i64, ptr %5, align 4
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %merge_block, label %common.ret

common.ret:                                       ; preds = %merge_block10, %merge_block.i102, %parser_peek_token.exit.i101, %merge_block12, %merge_block16, %merge_block.i118, %parser_peek_token.exit.i117, %then_block4, %merge_block.i78, %parser_peek_token.exit.i77, %merge_block, %merge_block.i55, %parser_peek_token.exit.i54, %entrypoint, %merge_block.i, %parser_peek_token.exit.i, %then_block.i136, %arena_alloc.exit.i, %merge_block6
  %common.ret.op = phi ptr [ null, %merge_block6 ], [ %121, %arena_alloc.exit.i ], [ %121, %then_block.i136 ], [ null, %parser_peek_token.exit.i ], [ null, %merge_block.i ], [ null, %entrypoint ], [ null, %parser_peek_token.exit.i54 ], [ null, %merge_block.i55 ], [ null, %merge_block ], [ null, %parser_peek_token.exit.i77 ], [ null, %merge_block.i78 ], [ null, %then_block4 ], [ null, %parser_peek_token.exit.i117 ], [ null, %merge_block.i118 ], [ null, %merge_block16 ], [ null, %merge_block12 ], [ null, %parser_peek_token.exit.i101 ], [ null, %merge_block.i102 ], [ null, %merge_block10 ]
  ret ptr %common.ret.op

merge_block:                                      ; preds = %merge_block.i
  %9 = add nsw i64 %2, 1
  store i64 %9, ptr %offset.i.i, align 4
  %10 = load i64, ptr @TOKEN_LBRACE.38, align 8
  %.not.i.i52 = icmp slt i64 %9, %3
  br i1 %.not.i.i52, label %parser_peek_token.exit.i54, label %common.ret

parser_peek_token.exit.i54:                       ; preds = %merge_block
  %11 = getelementptr %token.2, ptr %4, i64 %9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %common.ret, label %merge_block.i55

merge_block.i55:                                  ; preds = %parser_peek_token.exit.i54
  %13 = load i64, ptr %11, align 4
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %merge_block2, label %common.ret

merge_block2:                                     ; preds = %merge_block.i55
  %15 = add nsw i64 %2, 2
  store i64 %15, ptr %offset.i.i, align 4
  %arena = getelementptr i8, ptr %0, i64 24
  %16 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %16, i64 8
  %17 = load i64, ptr %offset.i, align 4
  %18 = add i64 %17, 512
  %size1.i = getelementptr i8, ptr %16, i64 16
  %19 = load i64, ptr %size1.i, align 4
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %merge_block2
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 512
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %merge_block2, %then_block.i.i
  %.pre-phi.i = phi i64 [ %18, %merge_block2 ], [ %.pre41.i, %then_block.i.i ]
  %21 = phi i64 [ %17, %merge_block2 ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr i8, ptr %22, i64 %21
  %24 = load ptr, ptr %arena, align 8
  %offset.i58 = getelementptr i8, ptr %24, i64 8
  %25 = load i64, ptr %offset.i58, align 4
  %26 = add i64 %25, 512
  %size1.i59 = getelementptr i8, ptr %24, i64 16
  %27 = load i64, ptr %size1.i59, align 4
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %arena_alloc.exit64, label %then_block.i.i60

then_block.i.i60:                                 ; preds = %arena_alloc.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i61 = load i64, ptr %offset.i58, align 4
  %.pre41.i62 = add i64 %.pre.i61, 512
  br label %arena_alloc.exit64

arena_alloc.exit64:                               ; preds = %arena_alloc.exit, %then_block.i.i60
  %.pre-phi.i63 = phi i64 [ %26, %arena_alloc.exit ], [ %.pre41.i62, %then_block.i.i60 ]
  %29 = phi i64 [ %25, %arena_alloc.exit ], [ %.pre.i61, %then_block.i.i60 ]
  store i64 %.pre-phi.i63, ptr %offset.i58, align 4
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr i8, ptr %30, i64 %29
  %32 = load i64, ptr @TOKEN_IDENTIFIER.17, align 8
  %33 = load i64, ptr %offset.i.i, align 4
  %34 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i67 = icmp slt i64 %33, %34
  br i1 %.not.i.i67, label %parser_peek_token.exit.i69, label %merge_block16

parser_peek_token.exit.i69:                       ; preds = %arena_alloc.exit64
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr %token.2, ptr %35, i64 %33
  %37 = icmp eq ptr %36, null
  br i1 %37, label %merge_block16, label %merge_block.i70

merge_block.i70:                                  ; preds = %parser_peek_token.exit.i69
  %38 = load i64, ptr %36, align 4
  %39 = icmp eq i64 %38, %32
  br i1 %39, label %then_block4, label %merge_block16

then_block4:                                      ; preds = %merge_block.i70
  %40 = add nsw i64 %33, 1
  store i64 %40, ptr %offset.i.i, align 4
  %41 = load i64, ptr @TOKEN_COLON.35, align 8
  %.not.i.i75 = icmp slt i64 %40, %34
  br i1 %.not.i.i75, label %parser_peek_token.exit.i77, label %common.ret

parser_peek_token.exit.i77:                       ; preds = %then_block4
  %42 = getelementptr %token.2, ptr %35, i64 %40
  %43 = icmp eq ptr %42, null
  br i1 %43, label %common.ret, label %merge_block.i78

merge_block.i78:                                  ; preds = %parser_peek_token.exit.i77
  %44 = load i64, ptr %42, align 4
  %45 = icmp eq i64 %44, %41
  br i1 %45, label %merge_block6, label %common.ret

merge_block6:                                     ; preds = %merge_block.i78
  %46 = add nsw i64 %33, 2
  store i64 %46, ptr %offset.i.i, align 4
  %47 = tail call ptr @parser_parse_logical_or_expression(ptr nonnull %0)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %common.ret, label %merge_block8

merge_block8:                                     ; preds = %merge_block6
  %data = getelementptr i8, ptr %36, i64 8
  %49 = load ptr, ptr %data, align 8
  store ptr %49, ptr %23, align 8
  store ptr %47, ptr %31, align 8
  %50 = load i64, ptr @TOKEN_COMMA.34, align 8
  %51 = load i64, ptr %offset.i.i, align 4
  %52 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i83 = icmp slt i64 %51, %52
  br i1 %.not.i.i83, label %parser_peek_token.exit.i85, label %merge_block16

parser_peek_token.exit.i85:                       ; preds = %merge_block8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr %token.2, ptr %53, i64 %51
  %55 = icmp eq ptr %54, null
  br i1 %55, label %merge_block16, label %merge_block.i86

merge_block.i86:                                  ; preds = %parser_peek_token.exit.i85
  %56 = load i64, ptr %54, align 4
  %57 = icmp eq i64 %56, %50
  br i1 %57, label %inner_block, label %merge_block16

inner_block:                                      ; preds = %merge_block.i86, %merge_block.i110
  %58 = phi ptr [ %80, %merge_block.i110 ], [ %53, %merge_block.i86 ]
  %59 = phi i64 [ %79, %merge_block.i110 ], [ %52, %merge_block.i86 ]
  %storemerge149.in = phi i64 [ %78, %merge_block.i110 ], [ %51, %merge_block.i86 ]
  %storemerge47 = phi i64 [ %storemerge, %merge_block.i110 ], [ 1, %merge_block.i86 ]
  %storemerge149 = add nsw i64 %storemerge149.in, 1
  store i64 %storemerge149, ptr %offset.i.i, align 4
  %60 = load i64, ptr @TOKEN_IDENTIFIER.17, align 8
  %.not.i.i91 = icmp slt i64 %storemerge149, %59
  br i1 %.not.i.i91, label %parser_peek_token.exit.i93, label %merge_block16

parser_peek_token.exit.i93:                       ; preds = %inner_block
  %61 = getelementptr %token.2, ptr %58, i64 %storemerge149
  %62 = icmp eq ptr %61, null
  br i1 %62, label %merge_block16, label %merge_block.i94

merge_block.i94:                                  ; preds = %parser_peek_token.exit.i93
  %63 = load i64, ptr %61, align 4
  %64 = icmp eq i64 %63, %60
  br i1 %64, label %merge_block10, label %merge_block16

merge_block10:                                    ; preds = %merge_block.i94
  %65 = add nsw i64 %storemerge149.in, 2
  store i64 %65, ptr %offset.i.i, align 4
  %66 = load i64, ptr @TOKEN_COLON.35, align 8
  %.not.i.i99 = icmp slt i64 %65, %59
  br i1 %.not.i.i99, label %parser_peek_token.exit.i101, label %common.ret

parser_peek_token.exit.i101:                      ; preds = %merge_block10
  %67 = getelementptr %token.2, ptr %58, i64 %65
  %68 = icmp eq ptr %67, null
  br i1 %68, label %common.ret, label %merge_block.i102

merge_block.i102:                                 ; preds = %parser_peek_token.exit.i101
  %69 = load i64, ptr %67, align 4
  %70 = icmp eq i64 %69, %66
  br i1 %70, label %merge_block12, label %common.ret

merge_block12:                                    ; preds = %merge_block.i102
  %71 = add nsw i64 %storemerge149.in, 3
  store i64 %71, ptr %offset.i.i, align 4
  %72 = tail call ptr @parser_parse_logical_or_expression(ptr nonnull %0)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %common.ret, label %merge_block14

merge_block14:                                    ; preds = %merge_block12
  %74 = getelementptr ptr, ptr %23, i64 %storemerge47
  %data15 = getelementptr i8, ptr %61, i64 8
  %75 = load ptr, ptr %data15, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr ptr, ptr %31, i64 %storemerge47
  store ptr %72, ptr %76, align 8
  %storemerge = add i64 %storemerge47, 1
  %77 = load i64, ptr @TOKEN_COMMA.34, align 8
  %78 = load i64, ptr %offset.i.i, align 4
  %79 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i107 = icmp slt i64 %78, %79
  br i1 %.not.i.i107, label %parser_peek_token.exit.i109, label %merge_block16

parser_peek_token.exit.i109:                      ; preds = %merge_block14
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr %token.2, ptr %80, i64 %78
  %82 = icmp eq ptr %81, null
  br i1 %82, label %merge_block16, label %merge_block.i110

merge_block.i110:                                 ; preds = %parser_peek_token.exit.i109
  %83 = load i64, ptr %81, align 4
  %84 = icmp eq i64 %83, %77
  br i1 %84, label %inner_block, label %merge_block16

merge_block16:                                    ; preds = %merge_block14, %merge_block.i110, %parser_peek_token.exit.i109, %inner_block, %merge_block.i94, %parser_peek_token.exit.i93, %merge_block8, %merge_block.i86, %parser_peek_token.exit.i85, %arena_alloc.exit64, %merge_block.i70, %parser_peek_token.exit.i69
  %85 = phi i64 [ %34, %parser_peek_token.exit.i69 ], [ %34, %merge_block.i70 ], [ %34, %arena_alloc.exit64 ], [ %52, %parser_peek_token.exit.i85 ], [ %52, %merge_block.i86 ], [ %52, %merge_block8 ], [ %59, %parser_peek_token.exit.i93 ], [ %59, %merge_block.i94 ], [ %59, %inner_block ], [ %79, %parser_peek_token.exit.i109 ], [ %79, %merge_block.i110 ], [ %79, %merge_block14 ]
  %86 = phi i64 [ %33, %parser_peek_token.exit.i69 ], [ %33, %merge_block.i70 ], [ %33, %arena_alloc.exit64 ], [ %51, %parser_peek_token.exit.i85 ], [ %51, %merge_block.i86 ], [ %51, %merge_block8 ], [ %storemerge149, %parser_peek_token.exit.i93 ], [ %storemerge149, %merge_block.i94 ], [ %storemerge149, %inner_block ], [ %78, %parser_peek_token.exit.i109 ], [ %78, %merge_block.i110 ], [ %78, %merge_block14 ]
  %87 = phi i64 [ 0, %parser_peek_token.exit.i69 ], [ 0, %merge_block.i70 ], [ 0, %arena_alloc.exit64 ], [ 1, %parser_peek_token.exit.i85 ], [ 1, %merge_block.i86 ], [ 1, %merge_block8 ], [ %storemerge47, %parser_peek_token.exit.i93 ], [ %storemerge47, %merge_block.i94 ], [ %storemerge47, %inner_block ], [ %storemerge, %parser_peek_token.exit.i109 ], [ %storemerge, %merge_block.i110 ], [ %storemerge, %merge_block14 ]
  %88 = load i64, ptr @TOKEN_RBRACE.39, align 8
  %.not.i.i115 = icmp slt i64 %86, %85
  br i1 %.not.i.i115, label %parser_peek_token.exit.i117, label %common.ret

parser_peek_token.exit.i117:                      ; preds = %merge_block16
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr %token.2, ptr %89, i64 %86
  %91 = icmp eq ptr %90, null
  br i1 %91, label %common.ret, label %merge_block.i118

merge_block.i118:                                 ; preds = %parser_peek_token.exit.i117
  %92 = load i64, ptr %90, align 4
  %93 = icmp eq i64 %92, %88
  br i1 %93, label %merge_block18, label %common.ret

merge_block18:                                    ; preds = %merge_block.i118
  %94 = add nsw i64 %86, 1
  store i64 %94, ptr %offset.i.i, align 4
  %95 = load ptr, ptr %arena, align 8
  %offset.i121 = getelementptr i8, ptr %95, i64 8
  %96 = load i64, ptr %offset.i121, align 4
  %97 = add i64 %96, 32
  %size1.i122 = getelementptr i8, ptr %95, i64 16
  %98 = load i64, ptr %size1.i122, align 4
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %arena_alloc.exit127, label %then_block.i.i123

then_block.i.i123:                                ; preds = %merge_block18
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i124 = load i64, ptr %offset.i121, align 4
  %.pre41.i125 = add i64 %.pre.i124, 32
  br label %arena_alloc.exit127

arena_alloc.exit127:                              ; preds = %merge_block18, %then_block.i.i123
  %.pre-phi.i126 = phi i64 [ %97, %merge_block18 ], [ %.pre41.i125, %then_block.i.i123 ]
  %100 = phi i64 [ %96, %merge_block18 ], [ %.pre.i124, %then_block.i.i123 ]
  store i64 %.pre-phi.i126, ptr %offset.i121, align 4
  %101 = load ptr, ptr %95, align 8
  %102 = getelementptr i8, ptr %101, i64 %100
  %data21 = getelementptr i8, ptr %5, i64 8
  %103 = load ptr, ptr %data21, align 8
  store ptr %103, ptr %102, align 8
  %field_names22 = getelementptr i8, ptr %102, i64 8
  store ptr %23, ptr %field_names22, align 8
  %field_values23 = getelementptr i8, ptr %102, i64 16
  store ptr %31, ptr %field_values23, align 8
  %fields_len24 = getelementptr i8, ptr %102, i64 24
  store i64 %87, ptr %fields_len24, align 4
  %104 = load i64, ptr @NODE_STRUCT_INSTANCIATION, align 8
  %105 = load i64, ptr %offset.i.i, align 4
  %106 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i130 = icmp slt i64 %105, %106
  br i1 %.not.i.i130, label %parser_peek_token.exit.i132, label %then_block.i

parser_peek_token.exit.i132:                      ; preds = %arena_alloc.exit127
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr %token.2, ptr %107, i64 %105
  %109 = icmp eq ptr %108, null
  br i1 %109, label %then_block.i, label %merge_block3.i

then_block.i:                                     ; preds = %parser_peek_token.exit.i132, %arena_alloc.exit127
  %110 = icmp sgt i64 %106, 0
  br i1 %110, label %then_block1.i, label %parser_current_line.exit

common.ret.sink.split.i:                          ; preds = %merge_block3.i, %then_block1.i
  %line4.sink.i = phi ptr [ %line4.i, %merge_block3.i ], [ %line.i, %then_block1.i ]
  %111 = load i64, ptr %line4.sink.i, align 4
  br label %parser_current_line.exit

then_block1.i:                                    ; preds = %then_block.i
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr %token.2, ptr %112, i64 %106
  %line.i = getelementptr i8, ptr %113, i64 -8
  br label %common.ret.sink.split.i

merge_block3.i:                                   ; preds = %parser_peek_token.exit.i132
  %line4.i = getelementptr i8, ptr %108, i64 16
  br label %common.ret.sink.split.i

parser_current_line.exit:                         ; preds = %then_block.i, %common.ret.sink.split.i
  %common.ret.op.i131 = phi i64 [ 0, %then_block.i ], [ %111, %common.ret.sink.split.i ]
  %114 = load ptr, ptr %arena, align 8
  %offset.i.i133 = getelementptr i8, ptr %114, i64 8
  %115 = load i64, ptr %offset.i.i133, align 4
  %116 = add i64 %115, 24
  %size1.i.i = getelementptr i8, ptr %114, i64 16
  %117 = load i64, ptr %size1.i.i, align 4
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %parser_current_line.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i133, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 24
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %parser_current_line.exit
  %.pre-phi.i.i = phi i64 [ %116, %parser_current_line.exit ], [ %.pre41.i.i, %then_block.i.i.i ]
  %119 = phi i64 [ %115, %parser_current_line.exit ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i133, align 4
  %120 = load ptr, ptr %114, align 8
  %121 = getelementptr i8, ptr %120, i64 %119
  store i64 %104, ptr %121, align 8
  %.repack11.i = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %102, ptr %.repack11.i, align 8
  %.repack13.i = getelementptr inbounds i8, ptr %121, i64 16
  store i64 %common.ret.op.i131, ptr %.repack13.i, align 8
  %122 = load i64, ptr %offset.i.i, align 4
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %then_block.i136, label %common.ret

then_block.i136:                                  ; preds = %arena_alloc.exit.i
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr %token.2, ptr %124, i64 %122
  %line2.i = getelementptr i8, ptr %125, i64 -8
  %126 = load i64, ptr %line2.i, align 4
  store i64 %126, ptr %.repack13.i, align 4
  br label %common.ret
}

define ptr @parser_parse_primary_expression(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %offset.i = getelementptr i8, ptr %0, i64 16
  %1 = load i64, ptr %offset.i, align 4
  %2 = tail call ptr @parser_parse_function_definition(ptr %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %merge_block, label %common.ret

common.ret:                                       ; preds = %parser_consume_token.exit.i140, %merge_block.i139, %parser_peek_token.exit.i138, %merge_block12, %merge_block6, %merge_block3, %merge_block, %entrypoint, %merge_block51, %then_block10, %parser_current_line.exit228, %parser_current_line.exit215, %parser_current_line.exit202, %parser_current_line.exit189, %parser_current_line.exit176, %parser_current_line.exit163, %parser_current_line.exit
  %common.ret.op = phi ptr [ null, %parser_current_line.exit ], [ %50, %parser_current_line.exit163 ], [ %69, %parser_current_line.exit176 ], [ %89, %parser_current_line.exit189 ], [ %109, %parser_current_line.exit202 ], [ %129, %parser_current_line.exit215 ], [ %148, %parser_current_line.exit228 ], [ null, %then_block10 ], [ null, %merge_block51 ], [ %2, %entrypoint ], [ %4, %merge_block ], [ %6, %merge_block3 ], [ %8, %merge_block6 ], [ %19, %parser_consume_token.exit.i140 ], [ null, %parser_peek_token.exit.i138 ], [ null, %merge_block.i139 ], [ null, %merge_block12 ]
  ret ptr %common.ret.op

merge_block:                                      ; preds = %entrypoint
  store i64 %1, ptr %offset.i, align 4
  %4 = tail call ptr @parser_parse_type_definition(ptr nonnull %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %merge_block3, label %common.ret

merge_block3:                                     ; preds = %merge_block
  store i64 %1, ptr %offset.i, align 4
  %6 = tail call ptr @parser_parse_struct_definition(ptr nonnull %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %merge_block6, label %common.ret

merge_block6:                                     ; preds = %merge_block3
  store i64 %1, ptr %offset.i, align 4
  %8 = tail call ptr @parser_parse_struct_instanciation(ptr nonnull %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %merge_block9, label %common.ret

merge_block9:                                     ; preds = %merge_block6
  store i64 %1, ptr %offset.i, align 4
  %10 = load i64, ptr @TOKEN_LPAREN.36, align 8
  %tokens_len.i.i = getelementptr i8, ptr %0, i64 8
  %11 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i = icmp slt i64 %1, %11
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %then_block16

parser_peek_token.exit.i:                         ; preds = %merge_block9
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr %token.2, ptr %12, i64 %1
  %14 = icmp eq ptr %13, null
  br i1 %14, label %parser_consume_token.exit.thread, label %merge_block.i

parser_consume_token.exit.thread:                 ; preds = %parser_peek_token.exit.i
  %15 = add nsw i64 %1, 1
  store i64 %15, ptr %offset.i, align 4
  br label %then_block16

merge_block.i:                                    ; preds = %parser_peek_token.exit.i
  %16 = load i64, ptr %13, align 4
  %17 = icmp eq i64 %16, %10
  %18 = add nsw i64 %1, 1
  store i64 %18, ptr %offset.i, align 4
  br i1 %17, label %then_block10, label %merge_block17

then_block10:                                     ; preds = %merge_block.i
  %19 = tail call ptr @parser_parse_logical_or_expression(ptr nonnull %0)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %common.ret, label %merge_block12

merge_block12:                                    ; preds = %then_block10
  %21 = load i64, ptr @TOKEN_RPAREN.37, align 8
  %22 = load i64, ptr %offset.i, align 4
  %23 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i136 = icmp slt i64 %22, %23
  br i1 %.not.i.i136, label %parser_peek_token.exit.i138, label %common.ret

parser_peek_token.exit.i138:                      ; preds = %merge_block12
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr %token.2, ptr %24, i64 %22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %common.ret, label %merge_block.i139

merge_block.i139:                                 ; preds = %parser_peek_token.exit.i138
  %27 = load i64, ptr %25, align 4
  %28 = icmp eq i64 %27, %21
  br i1 %28, label %parser_consume_token.exit.i140, label %common.ret

parser_consume_token.exit.i140:                   ; preds = %merge_block.i139
  %29 = add nsw i64 %22, 1
  store i64 %29, ptr %offset.i, align 4
  br label %common.ret

then_block16:                                     ; preds = %parser_consume_token.exit.thread, %merge_block9
  %30 = phi i64 [ %1, %merge_block9 ], [ %15, %parser_consume_token.exit.thread ]
  %.not.i.i147 = icmp slt i64 %30, %11
  br i1 %.not.i.i147, label %parser_peek_token.exit.i150, label %then_block.i148

parser_peek_token.exit.i150:                      ; preds = %then_block16
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr %token.2, ptr %31, i64 %30
  %33 = icmp eq ptr %32, null
  br i1 %33, label %then_block.i148, label %merge_block3.i

then_block.i148:                                  ; preds = %parser_peek_token.exit.i150, %then_block16
  %34 = icmp sgt i64 %11, 0
  br i1 %34, label %then_block1.i, label %parser_current_line.exit

common.ret.sink.split.i:                          ; preds = %merge_block3.i, %then_block1.i
  %line4.sink.i = phi ptr [ %line4.i, %merge_block3.i ], [ %line.i, %then_block1.i ]
  %35 = load i64, ptr %line4.sink.i, align 4
  br label %parser_current_line.exit

then_block1.i:                                    ; preds = %then_block.i148
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr %token.2, ptr %36, i64 %11
  %line.i = getelementptr i8, ptr %37, i64 -8
  br label %common.ret.sink.split.i

merge_block3.i:                                   ; preds = %parser_peek_token.exit.i150
  %line4.i = getelementptr i8, ptr %32, i64 16
  br label %common.ret.sink.split.i

parser_current_line.exit:                         ; preds = %then_block.i148, %common.ret.sink.split.i
  %common.ret.op.i149 = phi i64 [ 0, %then_block.i148 ], [ %35, %common.ret.sink.split.i ]
  tail call void (ptr, ...) @printf(ptr nonnull @76, i64 %common.ret.op.i149)
  br label %common.ret

merge_block17:                                    ; preds = %merge_block.i
  %38 = load i64, ptr %13, align 4
  %39 = load i64, ptr @TOKEN_NULL.20, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %then_block18, label %merge_block19

then_block18:                                     ; preds = %merge_block17
  %41 = load i64, ptr @NODE_PRIMARY_EXPRESSION_NULL, align 8
  %.not.i.i153 = icmp slt i64 %18, %11
  br i1 %.not.i.i153, label %parser_peek_token.exit.i160, label %then_block.i154

parser_peek_token.exit.i160:                      ; preds = %then_block18
  %42 = getelementptr %token.2, ptr %12, i64 %18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %then_block.i154, label %merge_block3.i161

then_block.i154:                                  ; preds = %parser_peek_token.exit.i160, %then_block18
  %44 = icmp sgt i64 %11, 0
  br i1 %44, label %then_block1.i156, label %parser_current_line.exit163

common.ret.sink.split.i158:                       ; preds = %merge_block3.i161, %then_block1.i156
  %line4.sink.i159 = phi ptr [ %line4.i162, %merge_block3.i161 ], [ %line.i157, %then_block1.i156 ]
  %45 = load i64, ptr %line4.sink.i159, align 4
  br label %parser_current_line.exit163

then_block1.i156:                                 ; preds = %then_block.i154
  %46 = getelementptr %token.2, ptr %12, i64 %11
  %line.i157 = getelementptr i8, ptr %46, i64 -8
  br label %common.ret.sink.split.i158

merge_block3.i161:                                ; preds = %parser_peek_token.exit.i160
  %line4.i162 = getelementptr i8, ptr %42, i64 16
  br label %common.ret.sink.split.i158

parser_current_line.exit163:                      ; preds = %then_block.i154, %common.ret.sink.split.i158
  %common.ret.op.i155 = phi i64 [ 0, %then_block.i154 ], [ %45, %common.ret.sink.split.i158 ]
  %47 = insertvalue %Node poison, i64 %41, 0
  %48 = insertvalue %Node %47, ptr null, 1
  %49 = insertvalue %Node %48, i64 %common.ret.op.i155, 2
  %50 = tail call ptr @parser_create_node(ptr nonnull %0, %Node %49)
  br label %common.ret

merge_block19:                                    ; preds = %merge_block17
  %51 = load i64, ptr @TOKEN_IDENTIFIER.17, align 8
  %52 = icmp eq i64 %38, %51
  br i1 %52, label %then_block21, label %merge_block25

then_block21:                                     ; preds = %merge_block19
  %arena = getelementptr i8, ptr %0, i64 24
  %53 = load ptr, ptr %arena, align 8
  %54 = tail call ptr @arena_alloc(ptr %53, i64 16)
  %data = getelementptr i8, ptr %13, i64 8
  %55 = load ptr, ptr %data, align 8
  store ptr %55, ptr %54, align 8
  %type22 = getelementptr i8, ptr %54, i64 8
  store ptr null, ptr %type22, align 8
  %56 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 8
  %57 = load i64, ptr %offset.i, align 4
  %58 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i166 = icmp slt i64 %57, %58
  br i1 %.not.i.i166, label %parser_peek_token.exit.i173, label %then_block.i167

parser_peek_token.exit.i173:                      ; preds = %then_block21
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr %token.2, ptr %59, i64 %57
  %61 = icmp eq ptr %60, null
  br i1 %61, label %then_block.i167, label %merge_block3.i174

then_block.i167:                                  ; preds = %parser_peek_token.exit.i173, %then_block21
  %62 = icmp sgt i64 %58, 0
  br i1 %62, label %then_block1.i169, label %parser_current_line.exit176

common.ret.sink.split.i171:                       ; preds = %merge_block3.i174, %then_block1.i169
  %line4.sink.i172 = phi ptr [ %line4.i175, %merge_block3.i174 ], [ %line.i170, %then_block1.i169 ]
  %63 = load i64, ptr %line4.sink.i172, align 4
  br label %parser_current_line.exit176

then_block1.i169:                                 ; preds = %then_block.i167
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr %token.2, ptr %64, i64 %58
  %line.i170 = getelementptr i8, ptr %65, i64 -8
  br label %common.ret.sink.split.i171

merge_block3.i174:                                ; preds = %parser_peek_token.exit.i173
  %line4.i175 = getelementptr i8, ptr %60, i64 16
  br label %common.ret.sink.split.i171

parser_current_line.exit176:                      ; preds = %then_block.i167, %common.ret.sink.split.i171
  %common.ret.op.i168 = phi i64 [ 0, %then_block.i167 ], [ %63, %common.ret.sink.split.i171 ]
  %66 = insertvalue %Node poison, i64 %56, 0
  %67 = insertvalue %Node %66, ptr %54, 1
  %68 = insertvalue %Node %67, i64 %common.ret.op.i168, 2
  %69 = tail call ptr @parser_create_node(ptr nonnull %0, %Node %68)
  br label %common.ret

merge_block25:                                    ; preds = %merge_block19
  %70 = load i64, ptr @TOKEN_NUMBER.18, align 8
  %71 = icmp eq i64 %38, %70
  br i1 %71, label %then_block27, label %merge_block33

then_block27:                                     ; preds = %merge_block25
  %arena28 = getelementptr i8, ptr %0, i64 24
  %72 = load ptr, ptr %arena28, align 8
  %73 = tail call ptr @arena_alloc(ptr %72, i64 8)
  %data30 = getelementptr i8, ptr %13, i64 8
  %74 = load ptr, ptr %data30, align 8
  %75 = load i64, ptr %74, align 4
  store i64 %75, ptr %73, align 4
  %76 = load i64, ptr @NODE_PRIMARY_EXPRESSION_NUMBER, align 8
  %77 = load i64, ptr %offset.i, align 4
  %78 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i179 = icmp slt i64 %77, %78
  br i1 %.not.i.i179, label %parser_peek_token.exit.i186, label %then_block.i180

parser_peek_token.exit.i186:                      ; preds = %then_block27
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr %token.2, ptr %79, i64 %77
  %81 = icmp eq ptr %80, null
  br i1 %81, label %then_block.i180, label %merge_block3.i187

then_block.i180:                                  ; preds = %parser_peek_token.exit.i186, %then_block27
  %82 = icmp sgt i64 %78, 0
  br i1 %82, label %then_block1.i182, label %parser_current_line.exit189

common.ret.sink.split.i184:                       ; preds = %merge_block3.i187, %then_block1.i182
  %line4.sink.i185 = phi ptr [ %line4.i188, %merge_block3.i187 ], [ %line.i183, %then_block1.i182 ]
  %83 = load i64, ptr %line4.sink.i185, align 4
  br label %parser_current_line.exit189

then_block1.i182:                                 ; preds = %then_block.i180
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr %token.2, ptr %84, i64 %78
  %line.i183 = getelementptr i8, ptr %85, i64 -8
  br label %common.ret.sink.split.i184

merge_block3.i187:                                ; preds = %parser_peek_token.exit.i186
  %line4.i188 = getelementptr i8, ptr %80, i64 16
  br label %common.ret.sink.split.i184

parser_current_line.exit189:                      ; preds = %then_block.i180, %common.ret.sink.split.i184
  %common.ret.op.i181 = phi i64 [ 0, %then_block.i180 ], [ %83, %common.ret.sink.split.i184 ]
  %86 = insertvalue %Node poison, i64 %76, 0
  %87 = insertvalue %Node %86, ptr %73, 1
  %88 = insertvalue %Node %87, i64 %common.ret.op.i181, 2
  %89 = tail call ptr @parser_create_node(ptr nonnull %0, %Node %88)
  br label %common.ret

merge_block33:                                    ; preds = %merge_block25
  %90 = load i64, ptr @TOKEN_BOOLEAN.19, align 8
  %91 = icmp eq i64 %38, %90
  br i1 %91, label %then_block35, label %merge_block42

then_block35:                                     ; preds = %merge_block33
  %arena36 = getelementptr i8, ptr %0, i64 24
  %92 = load ptr, ptr %arena36, align 8
  %93 = tail call ptr @arena_alloc(ptr %92, i64 1)
  %data39 = getelementptr i8, ptr %13, i64 8
  %94 = load ptr, ptr %data39, align 8
  %95 = load i1, ptr %94, align 1
  store i1 %95, ptr %93, align 1
  %96 = load i64, ptr @NODE_PRIMARY_EXPRESSION_BOOLEAN, align 8
  %97 = load i64, ptr %offset.i, align 4
  %98 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i192 = icmp slt i64 %97, %98
  br i1 %.not.i.i192, label %parser_peek_token.exit.i199, label %then_block.i193

parser_peek_token.exit.i199:                      ; preds = %then_block35
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr %token.2, ptr %99, i64 %97
  %101 = icmp eq ptr %100, null
  br i1 %101, label %then_block.i193, label %merge_block3.i200

then_block.i193:                                  ; preds = %parser_peek_token.exit.i199, %then_block35
  %102 = icmp sgt i64 %98, 0
  br i1 %102, label %then_block1.i195, label %parser_current_line.exit202

common.ret.sink.split.i197:                       ; preds = %merge_block3.i200, %then_block1.i195
  %line4.sink.i198 = phi ptr [ %line4.i201, %merge_block3.i200 ], [ %line.i196, %then_block1.i195 ]
  %103 = load i64, ptr %line4.sink.i198, align 4
  br label %parser_current_line.exit202

then_block1.i195:                                 ; preds = %then_block.i193
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr %token.2, ptr %104, i64 %98
  %line.i196 = getelementptr i8, ptr %105, i64 -8
  br label %common.ret.sink.split.i197

merge_block3.i200:                                ; preds = %parser_peek_token.exit.i199
  %line4.i201 = getelementptr i8, ptr %100, i64 16
  br label %common.ret.sink.split.i197

parser_current_line.exit202:                      ; preds = %then_block.i193, %common.ret.sink.split.i197
  %common.ret.op.i194 = phi i64 [ 0, %then_block.i193 ], [ %103, %common.ret.sink.split.i197 ]
  %106 = insertvalue %Node poison, i64 %96, 0
  %107 = insertvalue %Node %106, ptr %93, 1
  %108 = insertvalue %Node %107, i64 %common.ret.op.i194, 2
  %109 = tail call ptr @parser_create_node(ptr nonnull %0, %Node %108)
  br label %common.ret

merge_block42:                                    ; preds = %merge_block33
  %110 = load i64, ptr @TOKEN_CHAR.21, align 8
  %111 = icmp eq i64 %38, %110
  br i1 %111, label %then_block44, label %merge_block51

then_block44:                                     ; preds = %merge_block42
  %arena45 = getelementptr i8, ptr %0, i64 24
  %112 = load ptr, ptr %arena45, align 8
  %113 = tail call ptr @arena_alloc(ptr %112, i64 1)
  %data48 = getelementptr i8, ptr %13, i64 8
  %114 = load ptr, ptr %data48, align 8
  %115 = load i8, ptr %114, align 1
  store i8 %115, ptr %113, align 1
  %116 = load i64, ptr @NODE_PRIMARY_EXPRESSION_CHAR, align 8
  %117 = load i64, ptr %offset.i, align 4
  %118 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i205 = icmp slt i64 %117, %118
  br i1 %.not.i.i205, label %parser_peek_token.exit.i212, label %then_block.i206

parser_peek_token.exit.i212:                      ; preds = %then_block44
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr %token.2, ptr %119, i64 %117
  %121 = icmp eq ptr %120, null
  br i1 %121, label %then_block.i206, label %merge_block3.i213

then_block.i206:                                  ; preds = %parser_peek_token.exit.i212, %then_block44
  %122 = icmp sgt i64 %118, 0
  br i1 %122, label %then_block1.i208, label %parser_current_line.exit215

common.ret.sink.split.i210:                       ; preds = %merge_block3.i213, %then_block1.i208
  %line4.sink.i211 = phi ptr [ %line4.i214, %merge_block3.i213 ], [ %line.i209, %then_block1.i208 ]
  %123 = load i64, ptr %line4.sink.i211, align 4
  br label %parser_current_line.exit215

then_block1.i208:                                 ; preds = %then_block.i206
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr %token.2, ptr %124, i64 %118
  %line.i209 = getelementptr i8, ptr %125, i64 -8
  br label %common.ret.sink.split.i210

merge_block3.i213:                                ; preds = %parser_peek_token.exit.i212
  %line4.i214 = getelementptr i8, ptr %120, i64 16
  br label %common.ret.sink.split.i210

parser_current_line.exit215:                      ; preds = %then_block.i206, %common.ret.sink.split.i210
  %common.ret.op.i207 = phi i64 [ 0, %then_block.i206 ], [ %123, %common.ret.sink.split.i210 ]
  %126 = insertvalue %Node poison, i64 %116, 0
  %127 = insertvalue %Node %126, ptr %113, 1
  %128 = insertvalue %Node %127, i64 %common.ret.op.i207, 2
  %129 = tail call ptr @parser_create_node(ptr nonnull %0, %Node %128)
  br label %common.ret

merge_block51:                                    ; preds = %merge_block42
  %130 = load i64, ptr @TOKEN_STRING.22, align 8
  %131 = icmp eq i64 %38, %130
  br i1 %131, label %then_block53, label %common.ret

then_block53:                                     ; preds = %merge_block51
  %arena54 = getelementptr i8, ptr %0, i64 24
  %132 = load ptr, ptr %arena54, align 8
  %133 = tail call ptr @arena_alloc(ptr %132, i64 8)
  %data57 = getelementptr i8, ptr %13, i64 8
  %134 = load ptr, ptr %data57, align 8
  store ptr %134, ptr %133, align 8
  %135 = load i64, ptr @NODE_PRIMARY_EXPRESSION_STRING, align 8
  %136 = load i64, ptr %offset.i, align 4
  %137 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i218 = icmp slt i64 %136, %137
  br i1 %.not.i.i218, label %parser_peek_token.exit.i225, label %then_block.i219

parser_peek_token.exit.i225:                      ; preds = %then_block53
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr %token.2, ptr %138, i64 %136
  %140 = icmp eq ptr %139, null
  br i1 %140, label %then_block.i219, label %merge_block3.i226

then_block.i219:                                  ; preds = %parser_peek_token.exit.i225, %then_block53
  %141 = icmp sgt i64 %137, 0
  br i1 %141, label %then_block1.i221, label %parser_current_line.exit228

common.ret.sink.split.i223:                       ; preds = %merge_block3.i226, %then_block1.i221
  %line4.sink.i224 = phi ptr [ %line4.i227, %merge_block3.i226 ], [ %line.i222, %then_block1.i221 ]
  %142 = load i64, ptr %line4.sink.i224, align 4
  br label %parser_current_line.exit228

then_block1.i221:                                 ; preds = %then_block.i219
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr %token.2, ptr %143, i64 %137
  %line.i222 = getelementptr i8, ptr %144, i64 -8
  br label %common.ret.sink.split.i223

merge_block3.i226:                                ; preds = %parser_peek_token.exit.i225
  %line4.i227 = getelementptr i8, ptr %139, i64 16
  br label %common.ret.sink.split.i223

parser_current_line.exit228:                      ; preds = %then_block.i219, %common.ret.sink.split.i223
  %common.ret.op.i220 = phi i64 [ 0, %then_block.i219 ], [ %142, %common.ret.sink.split.i223 ]
  %145 = insertvalue %Node poison, i64 %135, 0
  %146 = insertvalue %Node %145, ptr %133, 1
  %147 = insertvalue %Node %146, i64 %common.ret.op.i220, 2
  %148 = tail call ptr @parser_create_node(ptr nonnull %0, %Node %147)
  br label %common.ret
}

define noundef ptr @parser_parse_field_access(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %1 = tail call ptr @parser_parse_primary_expression(ptr %0)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %common.ret, label %merge_block

common.ret:                                       ; preds = %parser_peek_token.exit.i54, %merge_block.i55, %parser_create_node.exit100, %parser_peek_token.exit.i62, %merge_block.i63, %inner_block, %parser_create_node.exit, %merge_block2, %merge_block.i38, %parser_peek_token.exit.i37, %merge_block, %merge_block.i, %parser_peek_token.exit.i, %entrypoint
  %common.ret.op = phi ptr [ null, %entrypoint ], [ null, %parser_peek_token.exit.i ], [ null, %merge_block.i ], [ null, %merge_block ], [ null, %parser_peek_token.exit.i37 ], [ null, %merge_block.i38 ], [ null, %merge_block2 ], [ %44, %parser_create_node.exit ], [ null, %inner_block ], [ null, %merge_block.i63 ], [ null, %parser_peek_token.exit.i62 ], [ %93, %parser_create_node.exit100 ], [ %storemerge109, %merge_block.i55 ], [ %storemerge109, %parser_peek_token.exit.i54 ]
  ret ptr %common.ret.op

merge_block:                                      ; preds = %entrypoint
  %3 = load i64, ptr @TOKEN_DOT.32, align 8
  %offset.i.i = getelementptr i8, ptr %0, i64 16
  %4 = load i64, ptr %offset.i.i, align 4
  %tokens_len.i.i = getelementptr i8, ptr %0, i64 8
  %5 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i = icmp slt i64 %4, %5
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %common.ret

parser_peek_token.exit.i:                         ; preds = %merge_block
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr %token.2, ptr %6, i64 %4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %common.ret, label %merge_block.i

merge_block.i:                                    ; preds = %parser_peek_token.exit.i
  %9 = load i64, ptr %7, align 4
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %merge_block2, label %common.ret

merge_block2:                                     ; preds = %merge_block.i
  %11 = add nsw i64 %4, 1
  store i64 %11, ptr %offset.i.i, align 4
  %12 = load i64, ptr @TOKEN_IDENTIFIER.17, align 8
  %.not.i.i35 = icmp slt i64 %11, %5
  br i1 %.not.i.i35, label %parser_peek_token.exit.i37, label %common.ret

parser_peek_token.exit.i37:                       ; preds = %merge_block2
  %13 = getelementptr %token.2, ptr %6, i64 %11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %common.ret, label %merge_block.i38

merge_block.i38:                                  ; preds = %parser_peek_token.exit.i37
  %15 = load i64, ptr %13, align 4
  %16 = icmp eq i64 %15, %12
  br i1 %16, label %merge_block4, label %common.ret

merge_block4:                                     ; preds = %merge_block.i38
  %17 = add nsw i64 %4, 2
  store i64 %17, ptr %offset.i.i, align 4
  %arena = getelementptr i8, ptr %0, i64 24
  %18 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %18, i64 8
  %19 = load i64, ptr %offset.i, align 4
  %20 = add i64 %19, 16
  %size1.i = getelementptr i8, ptr %18, i64 16
  %21 = load i64, ptr %size1.i, align 4
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %merge_block4
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 16
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %merge_block4, %then_block.i.i
  %.pre-phi.i = phi i64 [ %20, %merge_block4 ], [ %.pre41.i, %then_block.i.i ]
  %23 = phi i64 [ %19, %merge_block4 ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr i8, ptr %24, i64 %23
  store ptr %1, ptr %25, align 8
  %name = getelementptr i8, ptr %25, i64 8
  %data = getelementptr i8, ptr %13, i64 8
  %26 = load ptr, ptr %data, align 8
  store ptr %26, ptr %name, align 8
  %27 = load i64, ptr @NODE_FIELD_ACCESS, align 8
  %28 = load i64, ptr %offset.i.i, align 4
  %29 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i43 = icmp slt i64 %28, %29
  br i1 %.not.i.i43, label %parser_peek_token.exit.i45, label %then_block.i

parser_peek_token.exit.i45:                       ; preds = %arena_alloc.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr %token.2, ptr %30, i64 %28
  %32 = icmp eq ptr %31, null
  br i1 %32, label %then_block.i, label %merge_block3.i

then_block.i:                                     ; preds = %parser_peek_token.exit.i45, %arena_alloc.exit
  %33 = icmp sgt i64 %29, 0
  br i1 %33, label %then_block1.i, label %parser_current_line.exit

common.ret.sink.split.i:                          ; preds = %merge_block3.i, %then_block1.i
  %line4.sink.i = phi ptr [ %line4.i, %merge_block3.i ], [ %line.i, %then_block1.i ]
  %34 = load i64, ptr %line4.sink.i, align 4
  br label %parser_current_line.exit

then_block1.i:                                    ; preds = %then_block.i
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr %token.2, ptr %35, i64 %29
  %line.i = getelementptr i8, ptr %36, i64 -8
  br label %common.ret.sink.split.i

merge_block3.i:                                   ; preds = %parser_peek_token.exit.i45
  %line4.i = getelementptr i8, ptr %31, i64 16
  br label %common.ret.sink.split.i

parser_current_line.exit:                         ; preds = %then_block.i, %common.ret.sink.split.i
  %common.ret.op.i44 = phi i64 [ 0, %then_block.i ], [ %34, %common.ret.sink.split.i ]
  %37 = load ptr, ptr %arena, align 8
  %offset.i.i46 = getelementptr i8, ptr %37, i64 8
  %38 = load i64, ptr %offset.i.i46, align 4
  %39 = add i64 %38, 24
  %size1.i.i = getelementptr i8, ptr %37, i64 16
  %40 = load i64, ptr %size1.i.i, align 4
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %parser_current_line.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i46, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 24
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %parser_current_line.exit
  %.pre-phi.i.i = phi i64 [ %39, %parser_current_line.exit ], [ %.pre41.i.i, %then_block.i.i.i ]
  %42 = phi i64 [ %38, %parser_current_line.exit ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i46, align 4
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr i8, ptr %43, i64 %42
  store i64 %27, ptr %44, align 8
  %.repack11.i = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %25, ptr %.repack11.i, align 8
  %.repack13.i = getelementptr inbounds i8, ptr %44, i64 16
  store i64 %common.ret.op.i44, ptr %.repack13.i, align 8
  %45 = load i64, ptr %offset.i.i, align 4
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %then_block.i49, label %parser_create_node.exit

then_block.i49:                                   ; preds = %arena_alloc.exit.i
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr %token.2, ptr %47, i64 %45
  %line2.i = getelementptr i8, ptr %48, i64 -8
  %49 = load i64, ptr %line2.i, align 4
  store i64 %49, ptr %.repack13.i, align 4
  %.pre = load i64, ptr %offset.i.i, align 4
  br label %parser_create_node.exit

parser_create_node.exit:                          ; preds = %arena_alloc.exit.i, %then_block.i49
  %50 = phi i64 [ %45, %arena_alloc.exit.i ], [ %.pre, %then_block.i49 ]
  %51 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i52108 = icmp slt i64 %50, %51
  br i1 %.not.i.i52108, label %parser_peek_token.exit.i54, label %common.ret

parser_peek_token.exit.i54:                       ; preds = %parser_create_node.exit, %parser_create_node.exit100
  %52 = phi i64 [ %100, %parser_create_node.exit100 ], [ %51, %parser_create_node.exit ]
  %53 = phi i64 [ %99, %parser_create_node.exit100 ], [ %50, %parser_create_node.exit ]
  %storemerge109 = phi ptr [ %93, %parser_create_node.exit100 ], [ %44, %parser_create_node.exit ]
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr %token.2, ptr %54, i64 %53
  %56 = icmp eq ptr %55, null
  br i1 %56, label %common.ret, label %merge_block.i55

merge_block.i55:                                  ; preds = %parser_peek_token.exit.i54
  %57 = load i64, ptr @TOKEN_DOT.32, align 8
  %58 = load i64, ptr %55, align 4
  %59 = icmp eq i64 %58, %57
  br i1 %59, label %inner_block, label %common.ret

inner_block:                                      ; preds = %merge_block.i55
  %60 = add nsw i64 %53, 1
  store i64 %60, ptr %offset.i.i, align 4
  %61 = load i64, ptr @TOKEN_IDENTIFIER.17, align 8
  %.not.i.i60 = icmp slt i64 %60, %52
  br i1 %.not.i.i60, label %parser_peek_token.exit.i62, label %common.ret

parser_peek_token.exit.i62:                       ; preds = %inner_block
  %62 = getelementptr %token.2, ptr %54, i64 %60
  %63 = icmp eq ptr %62, null
  br i1 %63, label %common.ret, label %merge_block.i63

merge_block.i63:                                  ; preds = %parser_peek_token.exit.i62
  %64 = load i64, ptr %62, align 4
  %65 = icmp eq i64 %64, %61
  br i1 %65, label %merge_block7, label %common.ret

merge_block7:                                     ; preds = %merge_block.i63
  %66 = add nsw i64 %53, 2
  store i64 %66, ptr %offset.i.i, align 4
  %67 = load ptr, ptr %arena, align 8
  %offset.i66 = getelementptr i8, ptr %67, i64 8
  %68 = load i64, ptr %offset.i66, align 4
  %69 = add i64 %68, 16
  %size1.i67 = getelementptr i8, ptr %67, i64 16
  %70 = load i64, ptr %size1.i67, align 4
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %arena_alloc.exit72, label %then_block.i.i68

then_block.i.i68:                                 ; preds = %merge_block7
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i69 = load i64, ptr %offset.i66, align 4
  %.pre41.i70 = add i64 %.pre.i69, 16
  br label %arena_alloc.exit72

arena_alloc.exit72:                               ; preds = %merge_block7, %then_block.i.i68
  %.pre-phi.i71 = phi i64 [ %69, %merge_block7 ], [ %.pre41.i70, %then_block.i.i68 ]
  %72 = phi i64 [ %68, %merge_block7 ], [ %.pre.i69, %then_block.i.i68 ]
  store i64 %.pre-phi.i71, ptr %offset.i66, align 4
  %73 = load ptr, ptr %67, align 8
  %74 = getelementptr i8, ptr %73, i64 %72
  store ptr %storemerge109, ptr %74, align 8
  %name10 = getelementptr i8, ptr %74, i64 8
  %data11 = getelementptr i8, ptr %62, i64 8
  %75 = load ptr, ptr %data11, align 8
  store ptr %75, ptr %name10, align 8
  %76 = load i64, ptr @NODE_FIELD_ACCESS, align 8
  %77 = load i64, ptr %offset.i.i, align 4
  %78 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i75 = icmp slt i64 %77, %78
  br i1 %.not.i.i75, label %parser_peek_token.exit.i82, label %then_block.i76

parser_peek_token.exit.i82:                       ; preds = %arena_alloc.exit72
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr %token.2, ptr %79, i64 %77
  %81 = icmp eq ptr %80, null
  br i1 %81, label %then_block.i76, label %merge_block3.i83

then_block.i76:                                   ; preds = %parser_peek_token.exit.i82, %arena_alloc.exit72
  %82 = icmp sgt i64 %78, 0
  br i1 %82, label %then_block1.i78, label %parser_current_line.exit85

common.ret.sink.split.i80:                        ; preds = %merge_block3.i83, %then_block1.i78
  %line4.sink.i81 = phi ptr [ %line4.i84, %merge_block3.i83 ], [ %line.i79, %then_block1.i78 ]
  %83 = load i64, ptr %line4.sink.i81, align 4
  br label %parser_current_line.exit85

then_block1.i78:                                  ; preds = %then_block.i76
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr %token.2, ptr %84, i64 %78
  %line.i79 = getelementptr i8, ptr %85, i64 -8
  br label %common.ret.sink.split.i80

merge_block3.i83:                                 ; preds = %parser_peek_token.exit.i82
  %line4.i84 = getelementptr i8, ptr %80, i64 16
  br label %common.ret.sink.split.i80

parser_current_line.exit85:                       ; preds = %then_block.i76, %common.ret.sink.split.i80
  %common.ret.op.i77 = phi i64 [ 0, %then_block.i76 ], [ %83, %common.ret.sink.split.i80 ]
  %86 = load ptr, ptr %arena, align 8
  %offset.i.i87 = getelementptr i8, ptr %86, i64 8
  %87 = load i64, ptr %offset.i.i87, align 4
  %88 = add i64 %87, 24
  %size1.i.i88 = getelementptr i8, ptr %86, i64 16
  %89 = load i64, ptr %size1.i.i88, align 4
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %arena_alloc.exit.i92, label %then_block.i.i.i89

then_block.i.i.i89:                               ; preds = %parser_current_line.exit85
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i90 = load i64, ptr %offset.i.i87, align 4
  %.pre41.i.i91 = add i64 %.pre.i.i90, 24
  br label %arena_alloc.exit.i92

arena_alloc.exit.i92:                             ; preds = %then_block.i.i.i89, %parser_current_line.exit85
  %.pre-phi.i.i93 = phi i64 [ %88, %parser_current_line.exit85 ], [ %.pre41.i.i91, %then_block.i.i.i89 ]
  %91 = phi i64 [ %87, %parser_current_line.exit85 ], [ %.pre.i.i90, %then_block.i.i.i89 ]
  store i64 %.pre-phi.i.i93, ptr %offset.i.i87, align 4
  %92 = load ptr, ptr %86, align 8
  %93 = getelementptr i8, ptr %92, i64 %91
  store i64 %76, ptr %93, align 8
  %.repack11.i94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %74, ptr %.repack11.i94, align 8
  %.repack13.i95 = getelementptr inbounds i8, ptr %93, i64 16
  store i64 %common.ret.op.i77, ptr %.repack13.i95, align 8
  %94 = load i64, ptr %offset.i.i, align 4
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %then_block.i98, label %parser_create_node.exit100

then_block.i98:                                   ; preds = %arena_alloc.exit.i92
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr %token.2, ptr %96, i64 %94
  %line2.i99 = getelementptr i8, ptr %97, i64 -8
  %98 = load i64, ptr %line2.i99, align 4
  store i64 %98, ptr %.repack13.i95, align 4
  %.pre115 = load i64, ptr %offset.i.i, align 4
  br label %parser_create_node.exit100

parser_create_node.exit100:                       ; preds = %arena_alloc.exit.i92, %then_block.i98
  %99 = phi i64 [ %94, %arena_alloc.exit.i92 ], [ %.pre115, %then_block.i98 ]
  %100 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i52 = icmp slt i64 %99, %100
  br i1 %.not.i.i52, label %parser_peek_token.exit.i54, label %common.ret
}

define ptr @parser_parse_relational_expression(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %1 = tail call ptr @parser_parse_additive_expression(ptr %0)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %common.ret, label %while_block.preheader

while_block.preheader:                            ; preds = %entrypoint
  %offset.i = getelementptr i8, ptr %0, i64 16
  %tokens_len.i.i = getelementptr i8, ptr %0, i64 8
  %arena = getelementptr i8, ptr %0, i64 24
  br label %while_block

common.ret:                                       ; preds = %parser_peek_token.exit.i45, %merge_block.i46, %and_rhs9, %merge_block13, %merge_block15, %entrypoint
  %common.ret.op = phi ptr [ null, %entrypoint ], [ null, %merge_block15 ], [ %lhs.0, %merge_block13 ], [ %lhs.0, %and_rhs9 ], [ %lhs.0, %merge_block.i46 ], [ %lhs.0, %parser_peek_token.exit.i45 ]
  ret ptr %common.ret.op

while_block:                                      ; preds = %while_block.backedge, %while_block.preheader
  %lhs.0 = phi ptr [ %1, %while_block.preheader ], [ %62, %while_block.backedge ]
  %3 = load i64, ptr %offset.i, align 4
  %4 = tail call ptr @unnamed_func.47(ptr %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %merge_block2.thread, label %merge_block2

merge_block2.thread:                              ; preds = %while_block
  store i64 %3, ptr %offset.i, align 4
  br label %then_block3

merge_block2:                                     ; preds = %while_block
  %6 = load i64, ptr @RELATIONAL_EXPRESSION_TYPE_LE, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %merge_block2.then_block3_crit_edge, label %merge_block15

merge_block2.then_block3_crit_edge:               ; preds = %merge_block2
  %.pre = load i64, ptr %offset.i, align 4
  br label %then_block3

then_block3:                                      ; preds = %merge_block2.then_block3_crit_edge, %merge_block2.thread
  %8 = phi i64 [ %.pre, %merge_block2.then_block3_crit_edge ], [ %3, %merge_block2.thread ]
  %9 = tail call ptr @unnamed_func.48(ptr nonnull %0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %merge_block6.thread, label %merge_block6

merge_block6.thread:                              ; preds = %then_block3
  store i64 %8, ptr %offset.i, align 4
  br label %and_rhs

merge_block6:                                     ; preds = %then_block3
  %11 = load i64, ptr @RELATIONAL_EXPRESSION_TYPE_GE, align 8
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %merge_block6.and_rhs_crit_edge, label %merge_block15

merge_block6.and_rhs_crit_edge:                   ; preds = %merge_block6
  %.pre83 = load i64, ptr %offset.i, align 4
  br label %and_rhs

and_rhs:                                          ; preds = %merge_block6.and_rhs_crit_edge, %merge_block6.thread
  %13 = phi i64 [ %.pre83, %merge_block6.and_rhs_crit_edge ], [ %8, %merge_block6.thread ]
  %14 = load i64, ptr @TOKEN_LESS.30, align 8
  %15 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i = icmp slt i64 %13, %15
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %and_rhs9

parser_peek_token.exit.i:                         ; preds = %and_rhs
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr %token.2, ptr %16, i64 %13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %and_rhs9, label %merge_block.i

merge_block.i:                                    ; preds = %parser_peek_token.exit.i
  %19 = load i64, ptr %17, align 4
  %20 = icmp eq i64 %19, %14
  br i1 %20, label %merge_block8, label %and_rhs9

merge_block8:                                     ; preds = %merge_block.i
  %21 = add nsw i64 %13, 1
  store i64 %21, ptr %offset.i, align 4
  %22 = load i64, ptr @RELATIONAL_EXPRESSION_TYPE_LT, align 8
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %and_rhs9, label %merge_block15

and_rhs9:                                         ; preds = %parser_peek_token.exit.i, %merge_block.i, %and_rhs, %merge_block8
  %24 = phi i64 [ %13, %parser_peek_token.exit.i ], [ %13, %merge_block.i ], [ %13, %and_rhs ], [ %21, %merge_block8 ]
  %25 = load i64, ptr @TOKEN_GREATER.31, align 8
  %.not.i.i43 = icmp slt i64 %24, %15
  br i1 %.not.i.i43, label %parser_peek_token.exit.i45, label %common.ret

parser_peek_token.exit.i45:                       ; preds = %and_rhs9
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr %token.2, ptr %26, i64 %24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %common.ret, label %merge_block.i46

merge_block.i46:                                  ; preds = %parser_peek_token.exit.i45
  %29 = load i64, ptr %27, align 4
  %30 = icmp eq i64 %29, %25
  br i1 %30, label %merge_block13, label %common.ret

merge_block13:                                    ; preds = %merge_block.i46
  %31 = add nsw i64 %24, 1
  store i64 %31, ptr %offset.i, align 4
  %32 = load i64, ptr @RELATIONAL_EXPRESSION_TYPE_GT, align 8
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %common.ret, label %merge_block15

merge_block15:                                    ; preds = %merge_block2, %merge_block6, %merge_block8, %merge_block13
  %34 = phi i64 [ %32, %merge_block13 ], [ %22, %merge_block8 ], [ %11, %merge_block6 ], [ %6, %merge_block2 ]
  %35 = tail call ptr @parser_parse_additive_expression(ptr nonnull %0)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %common.ret, label %merge_block17

merge_block17:                                    ; preds = %merge_block15
  %37 = load ptr, ptr %arena, align 8
  %offset.i49 = getelementptr i8, ptr %37, i64 8
  %38 = load i64, ptr %offset.i49, align 4
  %39 = add i64 %38, 24
  %size1.i = getelementptr i8, ptr %37, i64 16
  %40 = load i64, ptr %size1.i, align 4
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %merge_block17
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i49, align 4
  %.pre41.i = add i64 %.pre.i, 24
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %merge_block17, %then_block.i.i
  %.pre-phi.i = phi i64 [ %39, %merge_block17 ], [ %.pre41.i, %then_block.i.i ]
  %42 = phi i64 [ %38, %merge_block17 ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i49, align 4
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr i8, ptr %43, i64 %42
  store ptr %lhs.0, ptr %44, align 8
  %rhs19 = getelementptr i8, ptr %44, i64 8
  store ptr %35, ptr %rhs19, align 8
  %typ20 = getelementptr i8, ptr %44, i64 16
  store i64 %34, ptr %typ20, align 4
  %45 = load i64, ptr @NODE_RELATIONAL_EXPRESSION, align 8
  %46 = load i64, ptr %offset.i, align 4
  %47 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i52 = icmp slt i64 %46, %47
  br i1 %.not.i.i52, label %parser_peek_token.exit.i55, label %then_block.i53

parser_peek_token.exit.i55:                       ; preds = %arena_alloc.exit
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr %token.2, ptr %48, i64 %46
  %50 = icmp eq ptr %49, null
  br i1 %50, label %then_block.i53, label %merge_block3.i

then_block.i53:                                   ; preds = %parser_peek_token.exit.i55, %arena_alloc.exit
  %51 = icmp sgt i64 %47, 0
  br i1 %51, label %then_block1.i, label %parser_current_line.exit

common.ret.sink.split.i:                          ; preds = %merge_block3.i, %then_block1.i
  %line4.sink.i = phi ptr [ %line4.i, %merge_block3.i ], [ %line.i, %then_block1.i ]
  %52 = load i64, ptr %line4.sink.i, align 4
  br label %parser_current_line.exit

then_block1.i:                                    ; preds = %then_block.i53
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr %token.2, ptr %53, i64 %47
  %line.i = getelementptr i8, ptr %54, i64 -8
  br label %common.ret.sink.split.i

merge_block3.i:                                   ; preds = %parser_peek_token.exit.i55
  %line4.i = getelementptr i8, ptr %49, i64 16
  br label %common.ret.sink.split.i

parser_current_line.exit:                         ; preds = %then_block.i53, %common.ret.sink.split.i
  %common.ret.op.i54 = phi i64 [ 0, %then_block.i53 ], [ %52, %common.ret.sink.split.i ]
  %55 = load ptr, ptr %arena, align 8
  %offset.i.i56 = getelementptr i8, ptr %55, i64 8
  %56 = load i64, ptr %offset.i.i56, align 4
  %57 = add i64 %56, 24
  %size1.i.i = getelementptr i8, ptr %55, i64 16
  %58 = load i64, ptr %size1.i.i, align 4
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %parser_current_line.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i56, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 24
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %parser_current_line.exit
  %.pre-phi.i.i = phi i64 [ %57, %parser_current_line.exit ], [ %.pre41.i.i, %then_block.i.i.i ]
  %60 = phi i64 [ %56, %parser_current_line.exit ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i56, align 4
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr i8, ptr %61, i64 %60
  store i64 %45, ptr %62, align 8
  %.repack11.i = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %44, ptr %.repack11.i, align 8
  %.repack13.i = getelementptr inbounds i8, ptr %62, i64 16
  store i64 %common.ret.op.i54, ptr %.repack13.i, align 8
  %63 = load i64, ptr %offset.i, align 4
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %then_block.i59, label %while_block.backedge

while_block.backedge:                             ; preds = %arena_alloc.exit.i, %then_block.i59
  br label %while_block

then_block.i59:                                   ; preds = %arena_alloc.exit.i
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr %token.2, ptr %65, i64 %63
  %line2.i = getelementptr i8, ptr %66, i64 -8
  %67 = load i64, ptr %line2.i, align 4
  store i64 %67, ptr %.repack13.i, align 4
  br label %while_block.backedge
}

define ptr @parser_parse_equality_expression(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %1 = tail call ptr @parser_parse_relational_expression(ptr %0)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %common.ret, label %while_block.preheader

while_block.preheader:                            ; preds = %entrypoint
  %offset.i = getelementptr i8, ptr %0, i64 16
  %arena = getelementptr i8, ptr %0, i64 24
  %tokens_len.i.i = getelementptr i8, ptr %0, i64 8
  br label %while_block

common.ret:                                       ; preds = %merge_block6, %merge_block8, %merge_block6.thread, %entrypoint
  %common.ret.op = phi ptr [ null, %entrypoint ], [ %lhs.0, %merge_block6.thread ], [ null, %merge_block8 ], [ %lhs.0, %merge_block6 ]
  ret ptr %common.ret.op

while_block:                                      ; preds = %while_block.backedge, %while_block.preheader
  %lhs.0 = phi ptr [ %1, %while_block.preheader ], [ %41, %while_block.backedge ]
  %3 = load i64, ptr %offset.i, align 4
  %4 = tail call ptr @unnamed_func.45(ptr %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %merge_block2.thread, label %merge_block2

merge_block2.thread:                              ; preds = %while_block
  store i64 %3, ptr %offset.i, align 4
  br label %then_block3

merge_block2:                                     ; preds = %while_block
  %6 = load i64, ptr @EQUALITY_EXPRESSION_TYPE_EQ, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %merge_block2.then_block3_crit_edge, label %merge_block8

merge_block2.then_block3_crit_edge:               ; preds = %merge_block2
  %.pre = load i64, ptr %offset.i, align 4
  br label %then_block3

then_block3:                                      ; preds = %merge_block2.then_block3_crit_edge, %merge_block2.thread
  %8 = phi i64 [ %.pre, %merge_block2.then_block3_crit_edge ], [ %3, %merge_block2.thread ]
  %9 = tail call ptr @unnamed_func.46(ptr nonnull %0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %merge_block6.thread, label %merge_block6

merge_block6.thread:                              ; preds = %then_block3
  store i64 %8, ptr %offset.i, align 4
  br label %common.ret

merge_block6:                                     ; preds = %then_block3
  %11 = load i64, ptr @EQUALITY_EXPRESSION_TYPE_NE, align 8
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %common.ret, label %merge_block8

merge_block8:                                     ; preds = %merge_block2, %merge_block6
  %13 = phi i64 [ %11, %merge_block6 ], [ %6, %merge_block2 ]
  %14 = tail call ptr @parser_parse_relational_expression(ptr nonnull %0)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %common.ret, label %merge_block10

merge_block10:                                    ; preds = %merge_block8
  %16 = load ptr, ptr %arena, align 8
  %offset.i30 = getelementptr i8, ptr %16, i64 8
  %17 = load i64, ptr %offset.i30, align 4
  %18 = add i64 %17, 24
  %size1.i = getelementptr i8, ptr %16, i64 16
  %19 = load i64, ptr %size1.i, align 4
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %merge_block10
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i30, align 4
  %.pre41.i = add i64 %.pre.i, 24
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %merge_block10, %then_block.i.i
  %.pre-phi.i = phi i64 [ %18, %merge_block10 ], [ %.pre41.i, %then_block.i.i ]
  %21 = phi i64 [ %17, %merge_block10 ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i30, align 4
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr i8, ptr %22, i64 %21
  store ptr %lhs.0, ptr %23, align 8
  %rhs12 = getelementptr i8, ptr %23, i64 8
  store ptr %14, ptr %rhs12, align 8
  %typ13 = getelementptr i8, ptr %23, i64 16
  store i64 %13, ptr %typ13, align 4
  %24 = load i64, ptr @NODE_EQUALITY_EXPRESSION, align 8
  %25 = load i64, ptr %offset.i, align 4
  %26 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i = icmp slt i64 %25, %26
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %then_block.i31

parser_peek_token.exit.i:                         ; preds = %arena_alloc.exit
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr %token.2, ptr %27, i64 %25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %then_block.i31, label %merge_block3.i

then_block.i31:                                   ; preds = %parser_peek_token.exit.i, %arena_alloc.exit
  %30 = icmp sgt i64 %26, 0
  br i1 %30, label %then_block1.i, label %parser_current_line.exit

common.ret.sink.split.i:                          ; preds = %merge_block3.i, %then_block1.i
  %line4.sink.i = phi ptr [ %line4.i, %merge_block3.i ], [ %line.i, %then_block1.i ]
  %31 = load i64, ptr %line4.sink.i, align 4
  br label %parser_current_line.exit

then_block1.i:                                    ; preds = %then_block.i31
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr %token.2, ptr %32, i64 %26
  %line.i = getelementptr i8, ptr %33, i64 -8
  br label %common.ret.sink.split.i

merge_block3.i:                                   ; preds = %parser_peek_token.exit.i
  %line4.i = getelementptr i8, ptr %28, i64 16
  br label %common.ret.sink.split.i

parser_current_line.exit:                         ; preds = %then_block.i31, %common.ret.sink.split.i
  %common.ret.op.i = phi i64 [ 0, %then_block.i31 ], [ %31, %common.ret.sink.split.i ]
  %34 = load ptr, ptr %arena, align 8
  %offset.i.i32 = getelementptr i8, ptr %34, i64 8
  %35 = load i64, ptr %offset.i.i32, align 4
  %36 = add i64 %35, 24
  %size1.i.i = getelementptr i8, ptr %34, i64 16
  %37 = load i64, ptr %size1.i.i, align 4
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %parser_current_line.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i32, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 24
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %parser_current_line.exit
  %.pre-phi.i.i = phi i64 [ %36, %parser_current_line.exit ], [ %.pre41.i.i, %then_block.i.i.i ]
  %39 = phi i64 [ %35, %parser_current_line.exit ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i32, align 4
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr i8, ptr %40, i64 %39
  store i64 %24, ptr %41, align 8
  %.repack11.i = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %23, ptr %.repack11.i, align 8
  %.repack13.i = getelementptr inbounds i8, ptr %41, i64 16
  store i64 %common.ret.op.i, ptr %.repack13.i, align 8
  %42 = load i64, ptr %offset.i, align 4
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %then_block.i34, label %while_block.backedge

while_block.backedge:                             ; preds = %arena_alloc.exit.i, %then_block.i34
  br label %while_block

then_block.i34:                                   ; preds = %arena_alloc.exit.i
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr %token.2, ptr %44, i64 %42
  %line2.i = getelementptr i8, ptr %45, i64 -8
  %46 = load i64, ptr %line2.i, align 4
  store i64 %46, ptr %.repack13.i, align 4
  br label %while_block.backedge
}

define noundef ptr @unnamed_func.45(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %1 = load i64, ptr @TOKEN_EQUALS.23, align 8
  %offset.i.i = getelementptr i8, ptr %0, i64 16
  %2 = load i64, ptr %offset.i.i, align 4
  %tokens_len.i.i = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i = icmp slt i64 %2, %3
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %common.ret

parser_peek_token.exit.i:                         ; preds = %entrypoint
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr %token.2, ptr %4, i64 %2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %common.ret, label %merge_block.i

merge_block.i:                                    ; preds = %parser_peek_token.exit.i
  %7 = load i64, ptr %5, align 4
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %merge_block, label %common.ret

common.ret:                                       ; preds = %merge_block, %merge_block.i14, %parser_peek_token.exit.i13, %entrypoint, %merge_block.i, %parser_peek_token.exit.i, %then_block.i, %arena_alloc.exit.i
  %common.ret.op = phi ptr [ %23, %arena_alloc.exit.i ], [ %23, %then_block.i ], [ null, %parser_peek_token.exit.i ], [ null, %merge_block.i ], [ null, %entrypoint ], [ null, %parser_peek_token.exit.i13 ], [ null, %merge_block.i14 ], [ null, %merge_block ]
  ret ptr %common.ret.op

merge_block:                                      ; preds = %merge_block.i
  %9 = add nsw i64 %2, 1
  store i64 %9, ptr %offset.i.i, align 4
  %10 = load i64, ptr @TOKEN_EQUALS.23, align 8
  %.not.i.i11 = icmp slt i64 %9, %3
  br i1 %.not.i.i11, label %parser_peek_token.exit.i13, label %common.ret

parser_peek_token.exit.i13:                       ; preds = %merge_block
  %11 = getelementptr %token.2, ptr %4, i64 %9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %common.ret, label %merge_block.i14

merge_block.i14:                                  ; preds = %parser_peek_token.exit.i13
  %13 = load i64, ptr %11, align 4
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %merge_block2, label %common.ret

merge_block2:                                     ; preds = %merge_block.i14
  %15 = add nsw i64 %2, 2
  store i64 %15, ptr %offset.i.i, align 4
  %arena.i = getelementptr i8, ptr %0, i64 24
  %16 = load ptr, ptr %arena.i, align 8
  %offset.i.i17 = getelementptr i8, ptr %16, i64 8
  %17 = load i64, ptr %offset.i.i17, align 4
  %18 = add i64 %17, 24
  %size1.i.i = getelementptr i8, ptr %16, i64 16
  %19 = load i64, ptr %size1.i.i, align 4
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %merge_block2
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i17, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 24
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %merge_block2
  %.pre-phi.i.i = phi i64 [ %18, %merge_block2 ], [ %.pre41.i.i, %then_block.i.i.i ]
  %21 = phi i64 [ %17, %merge_block2 ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i17, align 4
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr i8, ptr %22, i64 %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = load i64, ptr %offset.i.i, align 4
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %then_block.i, label %common.ret

then_block.i:                                     ; preds = %arena_alloc.exit.i
  %.repack13.i = getelementptr inbounds i8, ptr %23, i64 16
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr %token.2, ptr %26, i64 %24
  %line2.i = getelementptr i8, ptr %27, i64 -8
  %28 = load i64, ptr %line2.i, align 4
  store i64 %28, ptr %.repack13.i, align 4
  br label %common.ret
}

define noundef ptr @unnamed_func.46(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %1 = load i64, ptr @TOKEN_BANG.29, align 8
  %offset.i.i = getelementptr i8, ptr %0, i64 16
  %2 = load i64, ptr %offset.i.i, align 4
  %tokens_len.i.i = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i = icmp slt i64 %2, %3
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %common.ret

parser_peek_token.exit.i:                         ; preds = %entrypoint
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr %token.2, ptr %4, i64 %2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %common.ret, label %merge_block.i

merge_block.i:                                    ; preds = %parser_peek_token.exit.i
  %7 = load i64, ptr %5, align 4
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %merge_block, label %common.ret

common.ret:                                       ; preds = %merge_block, %merge_block.i14, %parser_peek_token.exit.i13, %entrypoint, %merge_block.i, %parser_peek_token.exit.i, %then_block.i, %arena_alloc.exit.i
  %common.ret.op = phi ptr [ %23, %arena_alloc.exit.i ], [ %23, %then_block.i ], [ null, %parser_peek_token.exit.i ], [ null, %merge_block.i ], [ null, %entrypoint ], [ null, %parser_peek_token.exit.i13 ], [ null, %merge_block.i14 ], [ null, %merge_block ]
  ret ptr %common.ret.op

merge_block:                                      ; preds = %merge_block.i
  %9 = add nsw i64 %2, 1
  store i64 %9, ptr %offset.i.i, align 4
  %10 = load i64, ptr @TOKEN_EQUALS.23, align 8
  %.not.i.i11 = icmp slt i64 %9, %3
  br i1 %.not.i.i11, label %parser_peek_token.exit.i13, label %common.ret

parser_peek_token.exit.i13:                       ; preds = %merge_block
  %11 = getelementptr %token.2, ptr %4, i64 %9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %common.ret, label %merge_block.i14

merge_block.i14:                                  ; preds = %parser_peek_token.exit.i13
  %13 = load i64, ptr %11, align 4
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %merge_block2, label %common.ret

merge_block2:                                     ; preds = %merge_block.i14
  %15 = add nsw i64 %2, 2
  store i64 %15, ptr %offset.i.i, align 4
  %arena.i = getelementptr i8, ptr %0, i64 24
  %16 = load ptr, ptr %arena.i, align 8
  %offset.i.i17 = getelementptr i8, ptr %16, i64 8
  %17 = load i64, ptr %offset.i.i17, align 4
  %18 = add i64 %17, 24
  %size1.i.i = getelementptr i8, ptr %16, i64 16
  %19 = load i64, ptr %size1.i.i, align 4
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %merge_block2
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i17, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 24
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %merge_block2
  %.pre-phi.i.i = phi i64 [ %18, %merge_block2 ], [ %.pre41.i.i, %then_block.i.i.i ]
  %21 = phi i64 [ %17, %merge_block2 ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i17, align 4
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr i8, ptr %22, i64 %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = load i64, ptr %offset.i.i, align 4
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %then_block.i, label %common.ret

then_block.i:                                     ; preds = %arena_alloc.exit.i
  %.repack13.i = getelementptr inbounds i8, ptr %23, i64 16
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr %token.2, ptr %26, i64 %24
  %line2.i = getelementptr i8, ptr %27, i64 -8
  %28 = load i64, ptr %line2.i, align 4
  store i64 %28, ptr %.repack13.i, align 4
  br label %common.ret
}

define noundef ptr @unnamed_func.47(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %1 = load i64, ptr @TOKEN_LESS.30, align 8
  %offset.i.i = getelementptr i8, ptr %0, i64 16
  %2 = load i64, ptr %offset.i.i, align 4
  %tokens_len.i.i = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i = icmp slt i64 %2, %3
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %common.ret

parser_peek_token.exit.i:                         ; preds = %entrypoint
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr %token.2, ptr %4, i64 %2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %common.ret, label %merge_block.i

merge_block.i:                                    ; preds = %parser_peek_token.exit.i
  %7 = load i64, ptr %5, align 4
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %merge_block, label %common.ret

common.ret:                                       ; preds = %merge_block, %merge_block.i14, %parser_peek_token.exit.i13, %entrypoint, %merge_block.i, %parser_peek_token.exit.i, %then_block.i, %arena_alloc.exit.i
  %common.ret.op = phi ptr [ %23, %arena_alloc.exit.i ], [ %23, %then_block.i ], [ null, %parser_peek_token.exit.i ], [ null, %merge_block.i ], [ null, %entrypoint ], [ null, %parser_peek_token.exit.i13 ], [ null, %merge_block.i14 ], [ null, %merge_block ]
  ret ptr %common.ret.op

merge_block:                                      ; preds = %merge_block.i
  %9 = add nsw i64 %2, 1
  store i64 %9, ptr %offset.i.i, align 4
  %10 = load i64, ptr @TOKEN_EQUALS.23, align 8
  %.not.i.i11 = icmp slt i64 %9, %3
  br i1 %.not.i.i11, label %parser_peek_token.exit.i13, label %common.ret

parser_peek_token.exit.i13:                       ; preds = %merge_block
  %11 = getelementptr %token.2, ptr %4, i64 %9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %common.ret, label %merge_block.i14

merge_block.i14:                                  ; preds = %parser_peek_token.exit.i13
  %13 = load i64, ptr %11, align 4
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %merge_block2, label %common.ret

merge_block2:                                     ; preds = %merge_block.i14
  %15 = add nsw i64 %2, 2
  store i64 %15, ptr %offset.i.i, align 4
  %arena.i = getelementptr i8, ptr %0, i64 24
  %16 = load ptr, ptr %arena.i, align 8
  %offset.i.i17 = getelementptr i8, ptr %16, i64 8
  %17 = load i64, ptr %offset.i.i17, align 4
  %18 = add i64 %17, 24
  %size1.i.i = getelementptr i8, ptr %16, i64 16
  %19 = load i64, ptr %size1.i.i, align 4
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %merge_block2
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i17, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 24
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %merge_block2
  %.pre-phi.i.i = phi i64 [ %18, %merge_block2 ], [ %.pre41.i.i, %then_block.i.i.i ]
  %21 = phi i64 [ %17, %merge_block2 ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i17, align 4
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr i8, ptr %22, i64 %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = load i64, ptr %offset.i.i, align 4
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %then_block.i, label %common.ret

then_block.i:                                     ; preds = %arena_alloc.exit.i
  %.repack13.i = getelementptr inbounds i8, ptr %23, i64 16
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr %token.2, ptr %26, i64 %24
  %line2.i = getelementptr i8, ptr %27, i64 -8
  %28 = load i64, ptr %line2.i, align 4
  store i64 %28, ptr %.repack13.i, align 4
  br label %common.ret
}

define noundef ptr @unnamed_func.48(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %1 = load i64, ptr @TOKEN_GREATER.31, align 8
  %offset.i.i = getelementptr i8, ptr %0, i64 16
  %2 = load i64, ptr %offset.i.i, align 4
  %tokens_len.i.i = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i = icmp slt i64 %2, %3
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %common.ret

parser_peek_token.exit.i:                         ; preds = %entrypoint
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr %token.2, ptr %4, i64 %2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %common.ret, label %merge_block.i

merge_block.i:                                    ; preds = %parser_peek_token.exit.i
  %7 = load i64, ptr %5, align 4
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %merge_block, label %common.ret

common.ret:                                       ; preds = %merge_block, %merge_block.i14, %parser_peek_token.exit.i13, %entrypoint, %merge_block.i, %parser_peek_token.exit.i, %then_block.i, %arena_alloc.exit.i
  %common.ret.op = phi ptr [ %23, %arena_alloc.exit.i ], [ %23, %then_block.i ], [ null, %parser_peek_token.exit.i ], [ null, %merge_block.i ], [ null, %entrypoint ], [ null, %parser_peek_token.exit.i13 ], [ null, %merge_block.i14 ], [ null, %merge_block ]
  ret ptr %common.ret.op

merge_block:                                      ; preds = %merge_block.i
  %9 = add nsw i64 %2, 1
  store i64 %9, ptr %offset.i.i, align 4
  %10 = load i64, ptr @TOKEN_EQUALS.23, align 8
  %.not.i.i11 = icmp slt i64 %9, %3
  br i1 %.not.i.i11, label %parser_peek_token.exit.i13, label %common.ret

parser_peek_token.exit.i13:                       ; preds = %merge_block
  %11 = getelementptr %token.2, ptr %4, i64 %9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %common.ret, label %merge_block.i14

merge_block.i14:                                  ; preds = %parser_peek_token.exit.i13
  %13 = load i64, ptr %11, align 4
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %merge_block2, label %common.ret

merge_block2:                                     ; preds = %merge_block.i14
  %15 = add nsw i64 %2, 2
  store i64 %15, ptr %offset.i.i, align 4
  %arena.i = getelementptr i8, ptr %0, i64 24
  %16 = load ptr, ptr %arena.i, align 8
  %offset.i.i17 = getelementptr i8, ptr %16, i64 8
  %17 = load i64, ptr %offset.i.i17, align 4
  %18 = add i64 %17, 24
  %size1.i.i = getelementptr i8, ptr %16, i64 16
  %19 = load i64, ptr %size1.i.i, align 4
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %merge_block2
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i17, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 24
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %merge_block2
  %.pre-phi.i.i = phi i64 [ %18, %merge_block2 ], [ %.pre41.i.i, %then_block.i.i.i ]
  %21 = phi i64 [ %17, %merge_block2 ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i17, align 4
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr i8, ptr %22, i64 %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = load i64, ptr %offset.i.i, align 4
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %then_block.i, label %common.ret

then_block.i:                                     ; preds = %arena_alloc.exit.i
  %.repack13.i = getelementptr inbounds i8, ptr %23, i64 16
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr %token.2, ptr %26, i64 %24
  %line2.i = getelementptr i8, ptr %27, i64 -8
  %28 = load i64, ptr %line2.i, align 4
  store i64 %28, ptr %.repack13.i, align 4
  br label %common.ret
}

define ptr @parser_parse_postfix_expression(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %offset.i = getelementptr i8, ptr %0, i64 16
  %1 = load i64, ptr %offset.i, align 4
  %2 = tail call ptr @parser_parse_cast_statement(ptr %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %merge_block, label %common.ret

common.ret:                                       ; preds = %merge_block6, %merge_block3, %merge_block, %entrypoint, %merge_block9
  %common.ret.op = phi ptr [ %10, %merge_block9 ], [ %2, %entrypoint ], [ %4, %merge_block ], [ %6, %merge_block3 ], [ %8, %merge_block6 ]
  ret ptr %common.ret.op

merge_block:                                      ; preds = %entrypoint
  store i64 %1, ptr %offset.i, align 4
  %4 = tail call ptr @parser_parse_sizeof_statement(ptr nonnull %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %merge_block3, label %common.ret

merge_block3:                                     ; preds = %merge_block
  store i64 %1, ptr %offset.i, align 4
  %6 = tail call ptr @parse_function_call_statement(ptr nonnull %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %merge_block6, label %common.ret

merge_block6:                                     ; preds = %merge_block3
  store i64 %1, ptr %offset.i, align 4
  %8 = tail call ptr @parser_parse_field_access(ptr nonnull %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %merge_block9, label %common.ret

merge_block9:                                     ; preds = %merge_block6
  store i64 %1, ptr %offset.i, align 4
  %10 = tail call ptr @parser_parse_primary_expression(ptr nonnull %0)
  br label %common.ret
}

define ptr @parser_parse_unary_expression(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %1 = load i64, ptr @TOKEN_BANG.29, align 8
  %offset.i.i = getelementptr i8, ptr %0, i64 16
  %2 = load i64, ptr %offset.i.i, align 4
  %tokens_len.i.i = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i = icmp slt i64 %2, %3
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %and_rhs

parser_peek_token.exit.i:                         ; preds = %entrypoint
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr %token.2, ptr %4, i64 %2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %and_rhs, label %merge_block.i

merge_block.i:                                    ; preds = %parser_peek_token.exit.i
  %7 = load i64, ptr %5, align 4
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %parser_accept_token.exit, label %and_rhs

parser_accept_token.exit:                         ; preds = %merge_block.i
  %9 = add nsw i64 %2, 1
  store i64 %9, ptr %offset.i.i, align 4
  %10 = load i64, ptr @UNARY_EXPRESSION_TYPE_NOT, align 8
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %and_rhs, label %merge_block9

and_rhs:                                          ; preds = %entrypoint, %merge_block.i, %parser_peek_token.exit.i, %parser_accept_token.exit
  %12 = phi i64 [ %2, %entrypoint ], [ %2, %merge_block.i ], [ %2, %parser_peek_token.exit.i ], [ %9, %parser_accept_token.exit ]
  %13 = load i64, ptr @TOKEN_MINUS.25, align 8
  %.not.i.i33 = icmp slt i64 %12, %3
  br i1 %.not.i.i33, label %parser_peek_token.exit.i35, label %and_rhs3

parser_peek_token.exit.i35:                       ; preds = %and_rhs
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr %token.2, ptr %14, i64 %12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %and_rhs3, label %merge_block.i36

merge_block.i36:                                  ; preds = %parser_peek_token.exit.i35
  %17 = load i64, ptr %15, align 4
  %18 = icmp eq i64 %17, %13
  br i1 %18, label %merge_block2, label %and_rhs3

merge_block2:                                     ; preds = %merge_block.i36
  %19 = add nsw i64 %12, 1
  store i64 %19, ptr %offset.i.i, align 4
  %20 = load i64, ptr @UNARY_EXPRESSION_TYPE_MINUS, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %and_rhs3, label %merge_block9

and_rhs3:                                         ; preds = %parser_peek_token.exit.i35, %merge_block.i36, %and_rhs, %merge_block2
  %22 = phi i64 [ %12, %parser_peek_token.exit.i35 ], [ %12, %merge_block.i36 ], [ %12, %and_rhs ], [ %19, %merge_block2 ]
  %23 = load i64, ptr @TOKEN_MUL.26, align 8
  %.not.i.i41 = icmp slt i64 %22, %3
  br i1 %.not.i.i41, label %parser_peek_token.exit.i43, label %then_block8

parser_peek_token.exit.i43:                       ; preds = %and_rhs3
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr %token.2, ptr %24, i64 %22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %then_block8, label %merge_block.i44

merge_block.i44:                                  ; preds = %parser_peek_token.exit.i43
  %27 = load i64, ptr %25, align 4
  %28 = icmp eq i64 %27, %23
  br i1 %28, label %merge_block7, label %then_block8

merge_block7:                                     ; preds = %merge_block.i44
  %29 = add nsw i64 %22, 1
  store i64 %29, ptr %offset.i.i, align 4
  %30 = load i64, ptr @UNARY_EXPRESSION_TYPE_STAR, align 8
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %then_block8, label %merge_block9

common.ret:                                       ; preds = %then_block.i58, %arena_alloc.exit.i, %merge_block9.i, %then_block8, %merge_block.i48, %merge_block3.i, %merge_block6.i, %arena_alloc.exit
  %common.ret.op = phi ptr [ null, %arena_alloc.exit ], [ %41, %merge_block9.i ], [ %33, %then_block8 ], [ %35, %merge_block.i48 ], [ %37, %merge_block3.i ], [ %39, %merge_block6.i ], [ %69, %arena_alloc.exit.i ], [ %69, %then_block.i58 ]
  ret ptr %common.ret.op

then_block8:                                      ; preds = %parser_peek_token.exit.i43, %merge_block.i44, %and_rhs3, %merge_block7
  %32 = phi i64 [ %22, %parser_peek_token.exit.i43 ], [ %22, %merge_block.i44 ], [ %22, %and_rhs3 ], [ %29, %merge_block7 ]
  %33 = tail call ptr @parser_parse_cast_statement(ptr nonnull %0)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %merge_block.i48, label %common.ret

merge_block.i48:                                  ; preds = %then_block8
  store i64 %32, ptr %offset.i.i, align 4
  %35 = tail call ptr @parser_parse_sizeof_statement(ptr nonnull %0)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %merge_block3.i, label %common.ret

merge_block3.i:                                   ; preds = %merge_block.i48
  store i64 %32, ptr %offset.i.i, align 4
  %37 = tail call ptr @parse_function_call_statement(ptr nonnull %0)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %merge_block6.i, label %common.ret

merge_block6.i:                                   ; preds = %merge_block3.i
  store i64 %32, ptr %offset.i.i, align 4
  %39 = tail call ptr @parser_parse_field_access(ptr nonnull %0)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %merge_block9.i, label %common.ret

merge_block9.i:                                   ; preds = %merge_block6.i
  store i64 %32, ptr %offset.i.i, align 4
  %41 = tail call ptr @parser_parse_primary_expression(ptr nonnull %0)
  br label %common.ret

merge_block9:                                     ; preds = %parser_accept_token.exit, %merge_block2, %merge_block7
  %typ.282 = phi i64 [ %30, %merge_block7 ], [ %20, %merge_block2 ], [ %10, %parser_accept_token.exit ]
  %arena = getelementptr i8, ptr %0, i64 24
  %42 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %42, i64 8
  %43 = load i64, ptr %offset.i, align 4
  %44 = add i64 %43, 16
  %size1.i = getelementptr i8, ptr %42, i64 16
  %45 = load i64, ptr %size1.i, align 4
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %merge_block9
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 16
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %merge_block9, %then_block.i.i
  %.pre-phi.i = phi i64 [ %44, %merge_block9 ], [ %.pre41.i, %then_block.i.i ]
  %47 = phi i64 [ %43, %merge_block9 ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr i8, ptr %48, i64 %47
  store i64 %typ.282, ptr %49, align 4
  %50 = tail call ptr @parser_parse_unary_expression(ptr nonnull %0)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %common.ret, label %merge_block12

merge_block12:                                    ; preds = %arena_alloc.exit
  %expression = getelementptr i8, ptr %49, i64 8
  store ptr %50, ptr %expression, align 8
  %52 = load i64, ptr @NODE_UNARY_EXPRESSION, align 8
  %53 = load i64, ptr %offset.i.i, align 4
  %54 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i51 = icmp slt i64 %53, %54
  br i1 %.not.i.i51, label %parser_peek_token.exit.i53, label %then_block.i

parser_peek_token.exit.i53:                       ; preds = %merge_block12
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr %token.2, ptr %55, i64 %53
  %57 = icmp eq ptr %56, null
  br i1 %57, label %then_block.i, label %merge_block3.i54

then_block.i:                                     ; preds = %parser_peek_token.exit.i53, %merge_block12
  %58 = icmp sgt i64 %54, 0
  br i1 %58, label %then_block1.i, label %parser_current_line.exit

common.ret.sink.split.i:                          ; preds = %merge_block3.i54, %then_block1.i
  %line4.sink.i = phi ptr [ %line4.i, %merge_block3.i54 ], [ %line.i, %then_block1.i ]
  %59 = load i64, ptr %line4.sink.i, align 4
  br label %parser_current_line.exit

then_block1.i:                                    ; preds = %then_block.i
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr %token.2, ptr %60, i64 %54
  %line.i = getelementptr i8, ptr %61, i64 -8
  br label %common.ret.sink.split.i

merge_block3.i54:                                 ; preds = %parser_peek_token.exit.i53
  %line4.i = getelementptr i8, ptr %56, i64 16
  br label %common.ret.sink.split.i

parser_current_line.exit:                         ; preds = %then_block.i, %common.ret.sink.split.i
  %common.ret.op.i52 = phi i64 [ 0, %then_block.i ], [ %59, %common.ret.sink.split.i ]
  %62 = load ptr, ptr %arena, align 8
  %offset.i.i55 = getelementptr i8, ptr %62, i64 8
  %63 = load i64, ptr %offset.i.i55, align 4
  %64 = add i64 %63, 24
  %size1.i.i = getelementptr i8, ptr %62, i64 16
  %65 = load i64, ptr %size1.i.i, align 4
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %parser_current_line.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i55, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 24
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %parser_current_line.exit
  %.pre-phi.i.i = phi i64 [ %64, %parser_current_line.exit ], [ %.pre41.i.i, %then_block.i.i.i ]
  %67 = phi i64 [ %63, %parser_current_line.exit ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i55, align 4
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr i8, ptr %68, i64 %67
  store i64 %52, ptr %69, align 8
  %.repack11.i = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %49, ptr %.repack11.i, align 8
  %.repack13.i = getelementptr inbounds i8, ptr %69, i64 16
  store i64 %common.ret.op.i52, ptr %.repack13.i, align 8
  %70 = load i64, ptr %offset.i.i, align 4
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %then_block.i58, label %common.ret

then_block.i58:                                   ; preds = %arena_alloc.exit.i
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr %token.2, ptr %72, i64 %70
  %line2.i = getelementptr i8, ptr %73, i64 -8
  %74 = load i64, ptr %line2.i, align 4
  store i64 %74, ptr %.repack13.i, align 4
  br label %common.ret
}

define ptr @parser_parse_multiplicative_expression(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %1 = tail call ptr @parser_parse_unary_expression(ptr %0)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %common.ret, label %while_block.preheader

while_block.preheader:                            ; preds = %entrypoint
  %offset.i.i = getelementptr i8, ptr %0, i64 16
  %tokens_len.i.i = getelementptr i8, ptr %0, i64 8
  %arena = getelementptr i8, ptr %0, i64 24
  br label %while_block

common.ret:                                       ; preds = %merge_block6, %merge_block8, %entrypoint
  %common.ret.op = phi ptr [ null, %entrypoint ], [ null, %merge_block8 ], [ %lhs.0, %merge_block6 ]
  ret ptr %common.ret.op

while_block:                                      ; preds = %while_block.backedge, %while_block.preheader
  %lhs.0 = phi ptr [ %1, %while_block.preheader ], [ %60, %while_block.backedge ]
  %3 = load i64, ptr @TOKEN_MUL.26, align 8
  %4 = load i64, ptr %offset.i.i, align 4
  %5 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i = icmp slt i64 %4, %5
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %merge_block2

parser_peek_token.exit.i:                         ; preds = %while_block
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr %token.2, ptr %6, i64 %4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %merge_block2, label %merge_block.i

merge_block.i:                                    ; preds = %parser_peek_token.exit.i
  %9 = load i64, ptr %7, align 4
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block.i
  %11 = add nsw i64 %4, 1
  store i64 %11, ptr %offset.i.i, align 4
  %12 = load i64, ptr @MULTIPLICATIVE_EXPRESSION_TYPE_MUL, align 8
  br label %merge_block2

merge_block2:                                     ; preds = %while_block, %merge_block.i, %parser_peek_token.exit.i, %then_block1
  %.pr61 = phi i64 [ -1, %while_block ], [ -1, %merge_block.i ], [ -1, %parser_peek_token.exit.i ], [ %12, %then_block1 ]
  %13 = phi i64 [ %4, %while_block ], [ %4, %merge_block.i ], [ %4, %parser_peek_token.exit.i ], [ %11, %then_block1 ]
  %14 = load i64, ptr @TOKEN_DIV.27, align 8
  %.not.i.i31 = icmp slt i64 %13, %5
  br i1 %.not.i.i31, label %parser_peek_token.exit.i33, label %merge_block4

parser_peek_token.exit.i33:                       ; preds = %merge_block2
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr %token.2, ptr %15, i64 %13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %merge_block4, label %merge_block.i34

merge_block.i34:                                  ; preds = %parser_peek_token.exit.i33
  %18 = load i64, ptr %16, align 4
  %19 = icmp eq i64 %18, %14
  br i1 %19, label %then_block3, label %merge_block4

then_block3:                                      ; preds = %merge_block.i34
  %20 = add nsw i64 %13, 1
  store i64 %20, ptr %offset.i.i, align 4
  %21 = load i64, ptr @MULTIPLICATIVE_EXPRESSION_TYPE_DIV, align 8
  br label %merge_block4

merge_block4:                                     ; preds = %merge_block2, %merge_block.i34, %parser_peek_token.exit.i33, %then_block3
  %.pr = phi i64 [ %.pr61, %merge_block2 ], [ %.pr61, %merge_block.i34 ], [ %.pr61, %parser_peek_token.exit.i33 ], [ %21, %then_block3 ]
  %22 = phi i64 [ %13, %merge_block2 ], [ %13, %merge_block.i34 ], [ %13, %parser_peek_token.exit.i33 ], [ %20, %then_block3 ]
  %23 = load i64, ptr @TOKEN_MOD.28, align 8
  %.not.i.i39 = icmp slt i64 %22, %5
  br i1 %.not.i.i39, label %parser_peek_token.exit.i41, label %merge_block6

parser_peek_token.exit.i41:                       ; preds = %merge_block4
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr %token.2, ptr %24, i64 %22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %merge_block6, label %merge_block.i42

merge_block.i42:                                  ; preds = %parser_peek_token.exit.i41
  %27 = load i64, ptr %25, align 4
  %28 = icmp eq i64 %27, %23
  br i1 %28, label %then_block5, label %merge_block6

then_block5:                                      ; preds = %merge_block.i42
  %29 = add nsw i64 %22, 1
  store i64 %29, ptr %offset.i.i, align 4
  %30 = load i64, ptr @MULTIPLICATIVE_EXPRESSION_TYPE_MOD, align 8
  br label %merge_block6

merge_block6:                                     ; preds = %merge_block4, %merge_block.i42, %parser_peek_token.exit.i41, %then_block5
  %31 = phi i64 [ %30, %then_block5 ], [ %.pr, %parser_peek_token.exit.i41 ], [ %.pr, %merge_block.i42 ], [ %.pr, %merge_block4 ]
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %common.ret, label %merge_block8

merge_block8:                                     ; preds = %merge_block6
  %33 = tail call ptr @parser_parse_unary_expression(ptr nonnull %0)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %common.ret, label %merge_block10

merge_block10:                                    ; preds = %merge_block8
  %35 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %35, i64 8
  %36 = load i64, ptr %offset.i, align 4
  %37 = add i64 %36, 24
  %size1.i = getelementptr i8, ptr %35, i64 16
  %38 = load i64, ptr %size1.i, align 4
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %merge_block10
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 24
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %merge_block10, %then_block.i.i
  %.pre-phi.i = phi i64 [ %37, %merge_block10 ], [ %.pre41.i, %then_block.i.i ]
  %40 = phi i64 [ %36, %merge_block10 ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr i8, ptr %41, i64 %40
  store ptr %lhs.0, ptr %42, align 8
  %rhs12 = getelementptr i8, ptr %42, i64 8
  store ptr %33, ptr %rhs12, align 8
  %typ13 = getelementptr i8, ptr %42, i64 16
  store i64 %31, ptr %typ13, align 4
  %43 = load i64, ptr @NODE_MULTIPLICATIVE_EXPRESSION, align 8
  %44 = load i64, ptr %offset.i.i, align 4
  %45 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i47 = icmp slt i64 %44, %45
  br i1 %.not.i.i47, label %parser_peek_token.exit.i49, label %then_block.i

parser_peek_token.exit.i49:                       ; preds = %arena_alloc.exit
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr %token.2, ptr %46, i64 %44
  %48 = icmp eq ptr %47, null
  br i1 %48, label %then_block.i, label %merge_block3.i

then_block.i:                                     ; preds = %parser_peek_token.exit.i49, %arena_alloc.exit
  %49 = icmp sgt i64 %45, 0
  br i1 %49, label %then_block1.i, label %parser_current_line.exit

common.ret.sink.split.i:                          ; preds = %merge_block3.i, %then_block1.i
  %line4.sink.i = phi ptr [ %line4.i, %merge_block3.i ], [ %line.i, %then_block1.i ]
  %50 = load i64, ptr %line4.sink.i, align 4
  br label %parser_current_line.exit

then_block1.i:                                    ; preds = %then_block.i
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr %token.2, ptr %51, i64 %45
  %line.i = getelementptr i8, ptr %52, i64 -8
  br label %common.ret.sink.split.i

merge_block3.i:                                   ; preds = %parser_peek_token.exit.i49
  %line4.i = getelementptr i8, ptr %47, i64 16
  br label %common.ret.sink.split.i

parser_current_line.exit:                         ; preds = %then_block.i, %common.ret.sink.split.i
  %common.ret.op.i48 = phi i64 [ 0, %then_block.i ], [ %50, %common.ret.sink.split.i ]
  %53 = load ptr, ptr %arena, align 8
  %offset.i.i50 = getelementptr i8, ptr %53, i64 8
  %54 = load i64, ptr %offset.i.i50, align 4
  %55 = add i64 %54, 24
  %size1.i.i = getelementptr i8, ptr %53, i64 16
  %56 = load i64, ptr %size1.i.i, align 4
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %parser_current_line.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i50, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 24
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %parser_current_line.exit
  %.pre-phi.i.i = phi i64 [ %55, %parser_current_line.exit ], [ %.pre41.i.i, %then_block.i.i.i ]
  %58 = phi i64 [ %54, %parser_current_line.exit ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i50, align 4
  %59 = load ptr, ptr %53, align 8
  %60 = getelementptr i8, ptr %59, i64 %58
  store i64 %43, ptr %60, align 8
  %.repack11.i = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %42, ptr %.repack11.i, align 8
  %.repack13.i = getelementptr inbounds i8, ptr %60, i64 16
  store i64 %common.ret.op.i48, ptr %.repack13.i, align 8
  %61 = load i64, ptr %offset.i.i, align 4
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %then_block.i53, label %while_block.backedge

while_block.backedge:                             ; preds = %arena_alloc.exit.i, %then_block.i53
  br label %while_block

then_block.i53:                                   ; preds = %arena_alloc.exit.i
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr %token.2, ptr %63, i64 %61
  %line2.i = getelementptr i8, ptr %64, i64 -8
  %65 = load i64, ptr %line2.i, align 4
  store i64 %65, ptr %.repack13.i, align 4
  br label %while_block.backedge
}

define ptr @parser_parse_logical_and_expression(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %1 = tail call ptr @parser_parse_equality_expression(ptr %0)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %common.ret, label %while_block.preheader

while_block.preheader:                            ; preds = %entrypoint
  %offset.i.i = getelementptr i8, ptr %0, i64 16
  %tokens_len.i.i = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %offset.i.i, align 4
  %4 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i28 = icmp slt i64 %3, %4
  br i1 %.not.i.i28, label %parser_peek_token.exit.i.lr.ph, label %common.ret

parser_peek_token.exit.i.lr.ph:                   ; preds = %while_block.preheader
  %arena = getelementptr i8, ptr %0, i64 24
  br label %parser_peek_token.exit.i

common.ret:                                       ; preds = %merge_block2, %parser_peek_token.exit.i, %merge_block.i, %parser_create_node.exit, %while_block.preheader, %entrypoint
  %common.ret.op = phi ptr [ null, %entrypoint ], [ %1, %while_block.preheader ], [ %40, %parser_create_node.exit ], [ %lhs.029, %merge_block.i ], [ %lhs.029, %parser_peek_token.exit.i ], [ null, %merge_block2 ]
  ret ptr %common.ret.op

parser_peek_token.exit.i:                         ; preds = %parser_peek_token.exit.i.lr.ph, %parser_create_node.exit
  %5 = phi i64 [ %3, %parser_peek_token.exit.i.lr.ph ], [ %46, %parser_create_node.exit ]
  %lhs.029 = phi ptr [ %1, %parser_peek_token.exit.i.lr.ph ], [ %40, %parser_create_node.exit ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr %token.2, ptr %6, i64 %5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %common.ret, label %merge_block.i

merge_block.i:                                    ; preds = %parser_peek_token.exit.i
  %9 = load i64, ptr @TOKEN_AND.15, align 8
  %10 = load i64, ptr %7, align 4
  %11 = icmp eq i64 %10, %9
  br i1 %11, label %merge_block2, label %common.ret

merge_block2:                                     ; preds = %merge_block.i
  %12 = add nsw i64 %5, 1
  store i64 %12, ptr %offset.i.i, align 4
  %13 = tail call ptr @parser_parse_equality_expression(ptr nonnull %0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %common.ret, label %merge_block4

merge_block4:                                     ; preds = %merge_block2
  %15 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %15, i64 8
  %16 = load i64, ptr %offset.i, align 4
  %17 = add i64 %16, 16
  %size1.i = getelementptr i8, ptr %15, i64 16
  %18 = load i64, ptr %size1.i, align 4
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %merge_block4
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 16
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %merge_block4, %then_block.i.i
  %.pre-phi.i = phi i64 [ %17, %merge_block4 ], [ %.pre41.i, %then_block.i.i ]
  %20 = phi i64 [ %16, %merge_block4 ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr i8, ptr %21, i64 %20
  store ptr %lhs.029, ptr %22, align 8
  %rhs6 = getelementptr i8, ptr %22, i64 8
  store ptr %13, ptr %rhs6, align 8
  %23 = load i64, ptr @NODE_LOGICAL_AND_EXPRESSION, align 8
  %24 = load i64, ptr %offset.i.i, align 4
  %25 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i20 = icmp slt i64 %24, %25
  br i1 %.not.i.i20, label %parser_peek_token.exit.i22, label %then_block.i

parser_peek_token.exit.i22:                       ; preds = %arena_alloc.exit
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr %token.2, ptr %26, i64 %24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %then_block.i, label %merge_block3.i

then_block.i:                                     ; preds = %parser_peek_token.exit.i22, %arena_alloc.exit
  %29 = icmp sgt i64 %25, 0
  br i1 %29, label %then_block1.i, label %parser_current_line.exit

common.ret.sink.split.i:                          ; preds = %merge_block3.i, %then_block1.i
  %line4.sink.i = phi ptr [ %line4.i, %merge_block3.i ], [ %line.i, %then_block1.i ]
  %30 = load i64, ptr %line4.sink.i, align 4
  br label %parser_current_line.exit

then_block1.i:                                    ; preds = %then_block.i
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr %token.2, ptr %31, i64 %25
  %line.i = getelementptr i8, ptr %32, i64 -8
  br label %common.ret.sink.split.i

merge_block3.i:                                   ; preds = %parser_peek_token.exit.i22
  %line4.i = getelementptr i8, ptr %27, i64 16
  br label %common.ret.sink.split.i

parser_current_line.exit:                         ; preds = %then_block.i, %common.ret.sink.split.i
  %common.ret.op.i21 = phi i64 [ 0, %then_block.i ], [ %30, %common.ret.sink.split.i ]
  %33 = load ptr, ptr %arena, align 8
  %offset.i.i23 = getelementptr i8, ptr %33, i64 8
  %34 = load i64, ptr %offset.i.i23, align 4
  %35 = add i64 %34, 24
  %size1.i.i = getelementptr i8, ptr %33, i64 16
  %36 = load i64, ptr %size1.i.i, align 4
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %parser_current_line.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i23, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 24
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %parser_current_line.exit
  %.pre-phi.i.i = phi i64 [ %35, %parser_current_line.exit ], [ %.pre41.i.i, %then_block.i.i.i ]
  %38 = phi i64 [ %34, %parser_current_line.exit ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i23, align 4
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr i8, ptr %39, i64 %38
  store i64 %23, ptr %40, align 8
  %.repack11.i = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %22, ptr %.repack11.i, align 8
  %.repack13.i = getelementptr inbounds i8, ptr %40, i64 16
  store i64 %common.ret.op.i21, ptr %.repack13.i, align 8
  %41 = load i64, ptr %offset.i.i, align 4
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %then_block.i26, label %parser_create_node.exit

then_block.i26:                                   ; preds = %arena_alloc.exit.i
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr %token.2, ptr %43, i64 %41
  %line2.i = getelementptr i8, ptr %44, i64 -8
  %45 = load i64, ptr %line2.i, align 4
  store i64 %45, ptr %.repack13.i, align 4
  %.pre = load i64, ptr %offset.i.i, align 4
  br label %parser_create_node.exit

parser_create_node.exit:                          ; preds = %arena_alloc.exit.i, %then_block.i26
  %46 = phi i64 [ %41, %arena_alloc.exit.i ], [ %.pre, %then_block.i26 ]
  %47 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i = icmp slt i64 %46, %47
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %common.ret
}

define ptr @parser_parse_logical_or_expression(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %1 = tail call ptr @parser_parse_logical_and_expression(ptr %0)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %common.ret, label %while_block.preheader

while_block.preheader:                            ; preds = %entrypoint
  %offset.i.i = getelementptr i8, ptr %0, i64 16
  %tokens_len.i.i = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %offset.i.i, align 4
  %4 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i28 = icmp slt i64 %3, %4
  br i1 %.not.i.i28, label %parser_peek_token.exit.i.lr.ph, label %common.ret

parser_peek_token.exit.i.lr.ph:                   ; preds = %while_block.preheader
  %arena = getelementptr i8, ptr %0, i64 24
  br label %parser_peek_token.exit.i

common.ret:                                       ; preds = %merge_block2, %parser_peek_token.exit.i, %merge_block.i, %parser_create_node.exit, %while_block.preheader, %entrypoint
  %common.ret.op = phi ptr [ null, %entrypoint ], [ %1, %while_block.preheader ], [ %40, %parser_create_node.exit ], [ %lhs.029, %merge_block.i ], [ %lhs.029, %parser_peek_token.exit.i ], [ null, %merge_block2 ]
  ret ptr %common.ret.op

parser_peek_token.exit.i:                         ; preds = %parser_peek_token.exit.i.lr.ph, %parser_create_node.exit
  %5 = phi i64 [ %3, %parser_peek_token.exit.i.lr.ph ], [ %46, %parser_create_node.exit ]
  %lhs.029 = phi ptr [ %1, %parser_peek_token.exit.i.lr.ph ], [ %40, %parser_create_node.exit ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr %token.2, ptr %6, i64 %5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %common.ret, label %merge_block.i

merge_block.i:                                    ; preds = %parser_peek_token.exit.i
  %9 = load i64, ptr @TOKEN_OR.16, align 8
  %10 = load i64, ptr %7, align 4
  %11 = icmp eq i64 %10, %9
  br i1 %11, label %merge_block2, label %common.ret

merge_block2:                                     ; preds = %merge_block.i
  %12 = add nsw i64 %5, 1
  store i64 %12, ptr %offset.i.i, align 4
  %13 = tail call ptr @parser_parse_logical_and_expression(ptr nonnull %0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %common.ret, label %merge_block4

merge_block4:                                     ; preds = %merge_block2
  %15 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %15, i64 8
  %16 = load i64, ptr %offset.i, align 4
  %17 = add i64 %16, 16
  %size1.i = getelementptr i8, ptr %15, i64 16
  %18 = load i64, ptr %size1.i, align 4
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %merge_block4
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 16
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %merge_block4, %then_block.i.i
  %.pre-phi.i = phi i64 [ %17, %merge_block4 ], [ %.pre41.i, %then_block.i.i ]
  %20 = phi i64 [ %16, %merge_block4 ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr i8, ptr %21, i64 %20
  store ptr %lhs.029, ptr %22, align 8
  %rhs6 = getelementptr i8, ptr %22, i64 8
  store ptr %13, ptr %rhs6, align 8
  %23 = load i64, ptr @NODE_LOGICAL_OR_EXPRESSION, align 8
  %24 = load i64, ptr %offset.i.i, align 4
  %25 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i20 = icmp slt i64 %24, %25
  br i1 %.not.i.i20, label %parser_peek_token.exit.i22, label %then_block.i

parser_peek_token.exit.i22:                       ; preds = %arena_alloc.exit
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr %token.2, ptr %26, i64 %24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %then_block.i, label %merge_block3.i

then_block.i:                                     ; preds = %parser_peek_token.exit.i22, %arena_alloc.exit
  %29 = icmp sgt i64 %25, 0
  br i1 %29, label %then_block1.i, label %parser_current_line.exit

common.ret.sink.split.i:                          ; preds = %merge_block3.i, %then_block1.i
  %line4.sink.i = phi ptr [ %line4.i, %merge_block3.i ], [ %line.i, %then_block1.i ]
  %30 = load i64, ptr %line4.sink.i, align 4
  br label %parser_current_line.exit

then_block1.i:                                    ; preds = %then_block.i
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr %token.2, ptr %31, i64 %25
  %line.i = getelementptr i8, ptr %32, i64 -8
  br label %common.ret.sink.split.i

merge_block3.i:                                   ; preds = %parser_peek_token.exit.i22
  %line4.i = getelementptr i8, ptr %27, i64 16
  br label %common.ret.sink.split.i

parser_current_line.exit:                         ; preds = %then_block.i, %common.ret.sink.split.i
  %common.ret.op.i21 = phi i64 [ 0, %then_block.i ], [ %30, %common.ret.sink.split.i ]
  %33 = load ptr, ptr %arena, align 8
  %offset.i.i23 = getelementptr i8, ptr %33, i64 8
  %34 = load i64, ptr %offset.i.i23, align 4
  %35 = add i64 %34, 24
  %size1.i.i = getelementptr i8, ptr %33, i64 16
  %36 = load i64, ptr %size1.i.i, align 4
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %parser_current_line.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i23, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 24
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %parser_current_line.exit
  %.pre-phi.i.i = phi i64 [ %35, %parser_current_line.exit ], [ %.pre41.i.i, %then_block.i.i.i ]
  %38 = phi i64 [ %34, %parser_current_line.exit ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i23, align 4
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr i8, ptr %39, i64 %38
  store i64 %23, ptr %40, align 8
  %.repack11.i = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %22, ptr %.repack11.i, align 8
  %.repack13.i = getelementptr inbounds i8, ptr %40, i64 16
  store i64 %common.ret.op.i21, ptr %.repack13.i, align 8
  %41 = load i64, ptr %offset.i.i, align 4
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %then_block.i26, label %parser_create_node.exit

then_block.i26:                                   ; preds = %arena_alloc.exit.i
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr %token.2, ptr %43, i64 %41
  %line2.i = getelementptr i8, ptr %44, i64 -8
  %45 = load i64, ptr %line2.i, align 4
  store i64 %45, ptr %.repack13.i, align 4
  %.pre = load i64, ptr %offset.i.i, align 4
  br label %parser_create_node.exit

parser_create_node.exit:                          ; preds = %arena_alloc.exit.i, %then_block.i26
  %46 = phi i64 [ %41, %arena_alloc.exit.i ], [ %.pre, %then_block.i26 ]
  %47 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i = icmp slt i64 %46, %47
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %common.ret
}

define noundef ptr @parse_assignment_statement(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %1 = load i64, ptr @TOKEN_LET.5, align 8
  %offset.i.i = getelementptr i8, ptr %0, i64 16
  %2 = load i64, ptr %offset.i.i, align 4
  %tokens_len.i.i = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i = icmp slt i64 %2, %3
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %parser_accept_token.exit

parser_peek_token.exit.i:                         ; preds = %entrypoint
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr %token.2, ptr %4, i64 %2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %parser_accept_token.exit, label %merge_block.i

merge_block.i:                                    ; preds = %parser_peek_token.exit.i
  %7 = load i64, ptr %5, align 4
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %parser_consume_token.exit.i, label %parser_accept_token.exit

parser_consume_token.exit.i:                      ; preds = %merge_block.i
  %9 = add nsw i64 %2, 1
  store i64 %9, ptr %offset.i.i, align 4
  br label %parser_accept_token.exit

parser_accept_token.exit:                         ; preds = %entrypoint, %parser_peek_token.exit.i, %merge_block.i, %parser_consume_token.exit.i
  %10 = phi i64 [ %9, %parser_consume_token.exit.i ], [ %2, %parser_peek_token.exit.i ], [ %2, %merge_block.i ], [ %2, %entrypoint ]
  %common.ret.op.i = phi i1 [ true, %parser_consume_token.exit.i ], [ false, %parser_peek_token.exit.i ], [ false, %merge_block.i ], [ false, %entrypoint ]
  %11 = load i64, ptr @TOKEN_MUL.26, align 8
  %.not.i.i27 = icmp slt i64 %10, %3
  br i1 %.not.i.i27, label %parser_peek_token.exit.i29, label %parser_accept_token.exit32

parser_peek_token.exit.i29:                       ; preds = %parser_accept_token.exit
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr %token.2, ptr %12, i64 %10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %parser_accept_token.exit32, label %merge_block.i30

merge_block.i30:                                  ; preds = %parser_peek_token.exit.i29
  %15 = load i64, ptr %13, align 4
  %16 = icmp eq i64 %15, %11
  br i1 %16, label %parser_consume_token.exit.i31, label %parser_accept_token.exit32

parser_consume_token.exit.i31:                    ; preds = %merge_block.i30
  %17 = add nsw i64 %10, 1
  store i64 %17, ptr %offset.i.i, align 4
  br label %parser_accept_token.exit32

parser_accept_token.exit32:                       ; preds = %parser_accept_token.exit, %parser_peek_token.exit.i29, %merge_block.i30, %parser_consume_token.exit.i31
  %common.ret.op.i28 = phi i1 [ true, %parser_consume_token.exit.i31 ], [ false, %parser_peek_token.exit.i29 ], [ false, %merge_block.i30 ], [ false, %parser_accept_token.exit ]
  %18 = tail call ptr @parser_parse_logical_or_expression(ptr nonnull %0)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %common.ret, label %merge_block4

common.ret:                                       ; preds = %merge_block4, %merge_block.i38, %parser_peek_token.exit.i37, %then_block.i49, %arena_alloc.exit.i, %merge_block6, %parser_accept_token.exit32
  %common.ret.op = phi ptr [ null, %parser_accept_token.exit32 ], [ null, %merge_block6 ], [ %56, %arena_alloc.exit.i ], [ %56, %then_block.i49 ], [ null, %parser_peek_token.exit.i37 ], [ null, %merge_block.i38 ], [ null, %merge_block4 ]
  ret ptr %common.ret.op

merge_block4:                                     ; preds = %parser_accept_token.exit32
  %20 = load i64, ptr @TOKEN_EQUALS.23, align 8
  %21 = load i64, ptr %offset.i.i, align 4
  %22 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i35 = icmp slt i64 %21, %22
  br i1 %.not.i.i35, label %parser_peek_token.exit.i37, label %common.ret

parser_peek_token.exit.i37:                       ; preds = %merge_block4
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr %token.2, ptr %23, i64 %21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %common.ret, label %merge_block.i38

merge_block.i38:                                  ; preds = %parser_peek_token.exit.i37
  %26 = load i64, ptr %24, align 4
  %27 = icmp eq i64 %26, %20
  br i1 %27, label %merge_block6, label %common.ret

merge_block6:                                     ; preds = %merge_block.i38
  %28 = add nsw i64 %21, 1
  store i64 %28, ptr %offset.i.i, align 4
  %29 = tail call ptr @parser_parse_logical_or_expression(ptr nonnull %0)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %common.ret, label %merge_block8

merge_block8:                                     ; preds = %merge_block6
  %arena = getelementptr i8, ptr %0, i64 24
  %31 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %31, i64 8
  %32 = load i64, ptr %offset.i, align 4
  %33 = add i64 %32, 24
  %size1.i = getelementptr i8, ptr %31, i64 16
  %34 = load i64, ptr %size1.i, align 4
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %merge_block8
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 24
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %merge_block8, %then_block.i.i
  %.pre-phi.i = phi i64 [ %33, %merge_block8 ], [ %.pre41.i, %then_block.i.i ]
  %36 = phi i64 [ %32, %merge_block8 ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr i8, ptr %37, i64 %36
  store i1 %common.ret.op.i, ptr %38, align 1
  %is_dereference10 = getelementptr i8, ptr %38, i64 1
  store i1 %common.ret.op.i28, ptr %is_dereference10, align 1
  %lhs11 = getelementptr i8, ptr %38, i64 8
  store ptr %18, ptr %lhs11, align 8
  %rhs12 = getelementptr i8, ptr %38, i64 16
  store ptr %29, ptr %rhs12, align 8
  %39 = load i64, ptr @NODE_ASSIGNMENT_STATEMENT, align 8
  %40 = load i64, ptr %offset.i.i, align 4
  %41 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i43 = icmp slt i64 %40, %41
  br i1 %.not.i.i43, label %parser_peek_token.exit.i45, label %then_block.i

parser_peek_token.exit.i45:                       ; preds = %arena_alloc.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr %token.2, ptr %42, i64 %40
  %44 = icmp eq ptr %43, null
  br i1 %44, label %then_block.i, label %merge_block3.i

then_block.i:                                     ; preds = %parser_peek_token.exit.i45, %arena_alloc.exit
  %45 = icmp sgt i64 %41, 0
  br i1 %45, label %then_block1.i, label %parser_current_line.exit

common.ret.sink.split.i:                          ; preds = %merge_block3.i, %then_block1.i
  %line4.sink.i = phi ptr [ %line4.i, %merge_block3.i ], [ %line.i, %then_block1.i ]
  %46 = load i64, ptr %line4.sink.i, align 4
  br label %parser_current_line.exit

then_block1.i:                                    ; preds = %then_block.i
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr %token.2, ptr %47, i64 %41
  %line.i = getelementptr i8, ptr %48, i64 -8
  br label %common.ret.sink.split.i

merge_block3.i:                                   ; preds = %parser_peek_token.exit.i45
  %line4.i = getelementptr i8, ptr %43, i64 16
  br label %common.ret.sink.split.i

parser_current_line.exit:                         ; preds = %then_block.i, %common.ret.sink.split.i
  %common.ret.op.i44 = phi i64 [ 0, %then_block.i ], [ %46, %common.ret.sink.split.i ]
  %49 = load ptr, ptr %arena, align 8
  %offset.i.i46 = getelementptr i8, ptr %49, i64 8
  %50 = load i64, ptr %offset.i.i46, align 4
  %51 = add i64 %50, 24
  %size1.i.i = getelementptr i8, ptr %49, i64 16
  %52 = load i64, ptr %size1.i.i, align 4
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %parser_current_line.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i46, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 24
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %parser_current_line.exit
  %.pre-phi.i.i = phi i64 [ %51, %parser_current_line.exit ], [ %.pre41.i.i, %then_block.i.i.i ]
  %54 = phi i64 [ %50, %parser_current_line.exit ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i46, align 4
  %55 = load ptr, ptr %49, align 8
  %56 = getelementptr i8, ptr %55, i64 %54
  store i64 %39, ptr %56, align 8
  %.repack11.i = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %38, ptr %.repack11.i, align 8
  %.repack13.i = getelementptr inbounds i8, ptr %56, i64 16
  store i64 %common.ret.op.i44, ptr %.repack13.i, align 8
  %57 = load i64, ptr %offset.i.i, align 4
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %then_block.i49, label %common.ret

then_block.i49:                                   ; preds = %arena_alloc.exit.i
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr %token.2, ptr %59, i64 %57
  %line2.i = getelementptr i8, ptr %60, i64 -8
  %61 = load i64, ptr %line2.i, align 4
  store i64 %61, ptr %.repack13.i, align 4
  br label %common.ret
}

define noundef ptr @parse(ptr %0) local_unnamed_addr {
entrypoint:
  %1 = tail call ptr @parse_program(ptr %0)
  ret ptr %1
}

define noundef ptr @parser_parse_import_declaration(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %1 = load i64, ptr @TOKEN_IMPORT.4, align 8
  %offset.i.i = getelementptr i8, ptr %0, i64 16
  %2 = load i64, ptr %offset.i.i, align 4
  %tokens_len.i.i = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i = icmp slt i64 %2, %3
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %common.ret

parser_peek_token.exit.i:                         ; preds = %entrypoint
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr %token.2, ptr %4, i64 %2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %common.ret, label %merge_block.i

merge_block.i:                                    ; preds = %parser_peek_token.exit.i
  %7 = load i64, ptr %5, align 4
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %merge_block, label %common.ret

common.ret:                                       ; preds = %entrypoint, %merge_block.i, %parser_peek_token.exit.i, %then_block.i143, %arena_alloc.exit.i, %merge_block
  %common.ret.op = phi ptr [ null, %merge_block ], [ %151, %arena_alloc.exit.i ], [ %151, %then_block.i143 ], [ null, %parser_peek_token.exit.i ], [ null, %merge_block.i ], [ null, %entrypoint ]
  ret ptr %common.ret.op

merge_block:                                      ; preds = %merge_block.i
  %9 = add nsw i64 %2, 1
  store i64 %9, ptr %offset.i.i, align 4
  %10 = tail call ptr @parser_parse_primary_expression(ptr nonnull %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %common.ret, label %merge_block2

merge_block2:                                     ; preds = %merge_block
  %12 = load i64, ptr %10, align 4
  %13 = load i64, ptr @NODE_PRIMARY_EXPRESSION_STRING, align 8
  %.not = icmp eq i64 %12, %13
  br i1 %.not, label %merge_block4, label %then_block3

then_block3:                                      ; preds = %merge_block2
  %14 = load i64, ptr %offset.i.i, align 4
  %15 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i46 = icmp slt i64 %14, %15
  br i1 %.not.i.i46, label %parser_peek_token.exit.i48, label %then_block.i

parser_peek_token.exit.i48:                       ; preds = %then_block3
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr %token.2, ptr %16, i64 %14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %then_block.i, label %merge_block3.i

then_block.i:                                     ; preds = %parser_peek_token.exit.i48, %then_block3
  %19 = icmp sgt i64 %15, 0
  br i1 %19, label %then_block1.i, label %parser_current_line.exit

common.ret.sink.split.i:                          ; preds = %merge_block3.i, %then_block1.i
  %line4.sink.i = phi ptr [ %line4.i, %merge_block3.i ], [ %line.i, %then_block1.i ]
  %20 = load i64, ptr %line4.sink.i, align 4
  br label %parser_current_line.exit

then_block1.i:                                    ; preds = %then_block.i
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr %token.2, ptr %21, i64 %15
  %line.i = getelementptr i8, ptr %22, i64 -8
  br label %common.ret.sink.split.i

merge_block3.i:                                   ; preds = %parser_peek_token.exit.i48
  %line4.i = getelementptr i8, ptr %17, i64 16
  br label %common.ret.sink.split.i

parser_current_line.exit:                         ; preds = %then_block.i, %common.ret.sink.split.i
  %common.ret.op.i47 = phi i64 [ 0, %then_block.i ], [ %20, %common.ret.sink.split.i ]
  tail call void (ptr, ...) @printf(ptr nonnull @77, i64 %common.ret.op.i47)
  tail call void @exit(i64 1)
  br label %merge_block4

merge_block4:                                     ; preds = %merge_block2, %parser_current_line.exit
  %data = getelementptr i8, ptr %10, i64 8
  %23 = load ptr, ptr %data, align 8
  %24 = load ptr, ptr %23, align 8
  %arena = getelementptr i8, ptr %0, i64 24
  %25 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %25, i64 8
  %26 = load i64, ptr %offset.i, align 4
  %27 = add i64 %26, 70
  %size1.i = getelementptr i8, ptr %25, i64 16
  %28 = load i64, ptr %size1.i, align 4
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %merge_block4
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 70
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %merge_block4, %then_block.i.i
  %.pre-phi.i = phi i64 [ %27, %merge_block4 ], [ %.pre41.i, %then_block.i.i ]
  %30 = phi i64 [ %26, %merge_block4 ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr i8, ptr %31, i64 %30
  %filename = getelementptr i8, ptr %0, i64 32
  %33 = load ptr, ptr %filename, align 8
  %34 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %33)
  %35 = load i8, ptr %24, align 1
  %36 = icmp eq i8 %35, 33
  br i1 %36, label %then_block5, label %merge_block7

then_block5:                                      ; preds = %arena_alloc.exit
  %37 = load ptr, ptr %arena, align 8
  %offset.i49 = getelementptr i8, ptr %37, i64 8
  %38 = load i64, ptr %offset.i49, align 4
  %39 = add i64 %38, 70
  %size1.i50 = getelementptr i8, ptr %37, i64 16
  %40 = load i64, ptr %size1.i50, align 4
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %arena_alloc.exit55, label %then_block.i.i51

then_block.i.i51:                                 ; preds = %then_block5
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i52 = load i64, ptr %offset.i49, align 4
  %.pre41.i53 = add i64 %.pre.i52, 70
  br label %arena_alloc.exit55

arena_alloc.exit55:                               ; preds = %then_block5, %then_block.i.i51
  %.pre-phi.i54 = phi i64 [ %39, %then_block5 ], [ %.pre41.i53, %then_block.i.i51 ]
  %42 = phi i64 [ %38, %then_block5 ], [ %.pre.i52, %then_block.i.i51 ]
  store i64 %.pre-phi.i54, ptr %offset.i49, align 4
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr i8, ptr %43, i64 %42
  %45 = getelementptr i8, ptr %24, i64 1
  tail call void (ptr, ptr, ...) @sprintf(ptr %44, ptr nonnull @78, ptr %45)
  br label %merge_block7

merge_block7:                                     ; preds = %arena_alloc.exit, %arena_alloc.exit55
  %46 = phi ptr [ %24, %arena_alloc.exit ], [ %44, %arena_alloc.exit55 ]
  %47 = phi ptr [ %32, %arena_alloc.exit ], [ @79, %arena_alloc.exit55 ]
  %48 = tail call ptr @dirname(ptr %47)
  %49 = tail call i64 @open(ptr %48, i64 0)
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %then_block8, label %merge_block9

then_block8:                                      ; preds = %merge_block7
  %51 = load i64, ptr %offset.i.i, align 4
  %52 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i58 = icmp slt i64 %51, %52
  br i1 %.not.i.i58, label %parser_peek_token.exit.i65, label %then_block.i59

parser_peek_token.exit.i65:                       ; preds = %then_block8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr %token.2, ptr %53, i64 %51
  %55 = icmp eq ptr %54, null
  br i1 %55, label %then_block.i59, label %merge_block3.i66

then_block.i59:                                   ; preds = %parser_peek_token.exit.i65, %then_block8
  %56 = icmp sgt i64 %52, 0
  br i1 %56, label %then_block1.i61, label %parser_current_line.exit68

common.ret.sink.split.i63:                        ; preds = %merge_block3.i66, %then_block1.i61
  %line4.sink.i64 = phi ptr [ %line4.i67, %merge_block3.i66 ], [ %line.i62, %then_block1.i61 ]
  %57 = load i64, ptr %line4.sink.i64, align 4
  br label %parser_current_line.exit68

then_block1.i61:                                  ; preds = %then_block.i59
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr %token.2, ptr %58, i64 %52
  %line.i62 = getelementptr i8, ptr %59, i64 -8
  br label %common.ret.sink.split.i63

merge_block3.i66:                                 ; preds = %parser_peek_token.exit.i65
  %line4.i67 = getelementptr i8, ptr %54, i64 16
  br label %common.ret.sink.split.i63

parser_current_line.exit68:                       ; preds = %then_block.i59, %common.ret.sink.split.i63
  %common.ret.op.i60 = phi i64 [ 0, %then_block.i59 ], [ %57, %common.ret.sink.split.i63 ]
  tail call void (ptr, ...) @printf(ptr nonnull @80, i64 %common.ret.op.i60)
  tail call void @exit(i64 1)
  br label %merge_block9

merge_block9:                                     ; preds = %merge_block7, %parser_current_line.exit68
  %60 = tail call i64 @openat(i64 %49, ptr %46, i64 0)
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %then_block10, label %merge_block11

then_block10:                                     ; preds = %merge_block9
  %62 = load i64, ptr %offset.i.i, align 4
  %63 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i71 = icmp slt i64 %62, %63
  br i1 %.not.i.i71, label %parser_peek_token.exit.i78, label %then_block.i72

parser_peek_token.exit.i78:                       ; preds = %then_block10
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr %token.2, ptr %64, i64 %62
  %66 = icmp eq ptr %65, null
  br i1 %66, label %then_block.i72, label %merge_block3.i79

then_block.i72:                                   ; preds = %parser_peek_token.exit.i78, %then_block10
  %67 = icmp sgt i64 %63, 0
  br i1 %67, label %then_block1.i74, label %parser_current_line.exit81

common.ret.sink.split.i76:                        ; preds = %merge_block3.i79, %then_block1.i74
  %line4.sink.i77 = phi ptr [ %line4.i80, %merge_block3.i79 ], [ %line.i75, %then_block1.i74 ]
  %68 = load i64, ptr %line4.sink.i77, align 4
  br label %parser_current_line.exit81

then_block1.i74:                                  ; preds = %then_block.i72
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr %token.2, ptr %69, i64 %63
  %line.i75 = getelementptr i8, ptr %70, i64 -8
  br label %common.ret.sink.split.i76

merge_block3.i79:                                 ; preds = %parser_peek_token.exit.i78
  %line4.i80 = getelementptr i8, ptr %65, i64 16
  br label %common.ret.sink.split.i76

parser_current_line.exit81:                       ; preds = %then_block.i72, %common.ret.sink.split.i76
  %common.ret.op.i73 = phi i64 [ 0, %then_block.i72 ], [ %68, %common.ret.sink.split.i76 ]
  tail call void (ptr, ...) @printf(ptr nonnull @81, i64 %common.ret.op.i73)
  tail call void @exit(i64 1)
  br label %merge_block11

merge_block11:                                    ; preds = %merge_block9, %parser_current_line.exit81
  %71 = tail call i64 @lseek(i64 %60, i64 0, i64 2)
  %72 = tail call i64 @lseek(i64 %60, i64 0, i64 0)
  %73 = load ptr, ptr %arena, align 8
  %74 = add i64 %71, 1
  %offset.i82 = getelementptr i8, ptr %73, i64 8
  %75 = load i64, ptr %offset.i82, align 4
  %76 = add i64 %75, %74
  %size1.i83 = getelementptr i8, ptr %73, i64 16
  %77 = load i64, ptr %size1.i83, align 4
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %arena_alloc.exit88, label %then_block.i.i84

then_block.i.i84:                                 ; preds = %merge_block11
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i85 = load i64, ptr %offset.i82, align 4
  %.pre41.i86 = add i64 %.pre.i85, %74
  br label %arena_alloc.exit88

arena_alloc.exit88:                               ; preds = %merge_block11, %then_block.i.i84
  %.pre-phi.i87 = phi i64 [ %76, %merge_block11 ], [ %.pre41.i86, %then_block.i.i84 ]
  %79 = phi i64 [ %75, %merge_block11 ], [ %.pre.i85, %then_block.i.i84 ]
  store i64 %.pre-phi.i87, ptr %offset.i82, align 4
  %80 = load ptr, ptr %73, align 8
  %81 = getelementptr i8, ptr %80, i64 %79
  %82 = tail call i64 @read(i64 %60, ptr %81, i64 %71)
  %83 = getelementptr i8, ptr %81, i64 %82
  store i8 0, ptr %83, align 1
  %84 = load ptr, ptr %arena, align 8
  %offset.i.i89 = getelementptr i8, ptr %84, i64 8
  %85 = load i64, ptr %offset.i.i89, align 4
  %86 = add i64 %85, 40
  %size1.i.i = getelementptr i8, ptr %84, i64 16
  %87 = load i64, ptr %size1.i.i, align 4
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %tokenizer_init.exit, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %arena_alloc.exit88
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i89, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 40
  br label %tokenizer_init.exit

tokenizer_init.exit:                              ; preds = %arena_alloc.exit88, %then_block.i.i.i
  %.pre-phi.i.i = phi i64 [ %86, %arena_alloc.exit88 ], [ %.pre41.i.i, %then_block.i.i.i ]
  %89 = phi i64 [ %85, %arena_alloc.exit88 ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i89, align 4
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr i8, ptr %90, i64 %89
  %arena.i = getelementptr i8, ptr %91, i64 32
  store ptr %84, ptr %arena.i, align 8
  %offset.i90 = getelementptr i8, ptr %91, i64 16
  store <2 x i64> <i64 0, i64 1>, ptr %offset.i90, align 4
  store ptr %81, ptr %91, align 8
  %buf_len.i = getelementptr i8, ptr %91, i64 8
  store i64 %71, ptr %buf_len.i, align 4
  %92 = tail call %slice @tokenizer_tokenize(ptr nonnull %91)
  %.elt = extractvalue %slice %92, 0
  %.elt38 = extractvalue %slice %92, 1
  %93 = load ptr, ptr %arena, align 8
  %offset.i92 = getelementptr i8, ptr %93, i64 8
  %94 = load i64, ptr %offset.i92, align 4
  %95 = add i64 %94, 90
  %size1.i93 = getelementptr i8, ptr %93, i64 16
  %96 = load i64, ptr %size1.i93, align 4
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %arena_alloc.exit98, label %then_block.i.i94

then_block.i.i94:                                 ; preds = %tokenizer_init.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i95 = load i64, ptr %offset.i92, align 4
  %.pre41.i96 = add i64 %.pre.i95, 90
  br label %arena_alloc.exit98

arena_alloc.exit98:                               ; preds = %tokenizer_init.exit, %then_block.i.i94
  %.pre-phi.i97 = phi i64 [ %95, %tokenizer_init.exit ], [ %.pre41.i96, %then_block.i.i94 ]
  %98 = phi i64 [ %94, %tokenizer_init.exit ], [ %.pre.i95, %then_block.i.i94 ]
  store i64 %.pre-phi.i97, ptr %offset.i92, align 4
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr i8, ptr %99, i64 %98
  %101 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) %48)
  %102 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48)
  %103 = getelementptr i8, ptr %100, i64 %102
  store i8 47, ptr %103, align 1
  %104 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48)
  %105 = getelementptr i8, ptr %100, i64 %104
  %106 = getelementptr i8, ptr %105, i64 1
  %107 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(1) %46)
  %108 = load ptr, ptr %arena, align 8
  %offset.i99 = getelementptr i8, ptr %108, i64 8
  %109 = load i64, ptr %offset.i99, align 4
  %110 = add i64 %109, 250
  %size1.i100 = getelementptr i8, ptr %108, i64 16
  %111 = load i64, ptr %size1.i100, align 4
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %arena_alloc.exit105, label %then_block.i.i101

then_block.i.i101:                                ; preds = %arena_alloc.exit98
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i102 = load i64, ptr %offset.i99, align 4
  %.pre41.i103 = add i64 %.pre.i102, 250
  br label %arena_alloc.exit105

arena_alloc.exit105:                              ; preds = %arena_alloc.exit98, %then_block.i.i101
  %.pre-phi.i104 = phi i64 [ %110, %arena_alloc.exit98 ], [ %.pre41.i103, %then_block.i.i101 ]
  %113 = phi i64 [ %109, %arena_alloc.exit98 ], [ %.pre.i102, %then_block.i.i101 ]
  store i64 %.pre-phi.i104, ptr %offset.i99, align 4
  %114 = load ptr, ptr %108, align 8
  %115 = getelementptr i8, ptr %114, i64 %113
  %116 = tail call ptr @realpath(ptr %100, ptr %115)
  %117 = load ptr, ptr %arena, align 8
  %offset.i.i106 = getelementptr i8, ptr %117, i64 8
  %118 = load i64, ptr %offset.i.i106, align 4
  %119 = add i64 %118, 40
  %size1.i.i107 = getelementptr i8, ptr %117, i64 16
  %120 = load i64, ptr %size1.i.i107, align 4
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %parser_init.exit, label %then_block.i.i.i108

then_block.i.i.i108:                              ; preds = %arena_alloc.exit105
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i109 = load i64, ptr %offset.i.i106, align 4
  %.pre41.i.i110 = add i64 %.pre.i.i109, 40
  br label %parser_init.exit

parser_init.exit:                                 ; preds = %arena_alloc.exit105, %then_block.i.i.i108
  %.pre-phi.i.i111 = phi i64 [ %119, %arena_alloc.exit105 ], [ %.pre41.i.i110, %then_block.i.i.i108 ]
  %122 = phi i64 [ %118, %arena_alloc.exit105 ], [ %.pre.i.i109, %then_block.i.i.i108 ]
  store i64 %.pre-phi.i.i111, ptr %offset.i.i106, align 4
  %123 = load ptr, ptr %117, align 8
  %124 = getelementptr i8, ptr %123, i64 %122
  store ptr %.elt, ptr %124, align 8
  %tokens_len.i = getelementptr i8, ptr %124, i64 8
  store i64 %.elt38, ptr %tokens_len.i, align 4
  %offset.i112 = getelementptr i8, ptr %124, i64 16
  store i64 0, ptr %offset.i112, align 4
  %arena.i113 = getelementptr i8, ptr %124, i64 24
  store ptr %117, ptr %arena.i113, align 8
  %filename1.i = getelementptr i8, ptr %124, i64 32
  store ptr %115, ptr %filename1.i, align 8
  %125 = tail call noundef ptr @parse_program(ptr nonnull %124)
  %126 = load ptr, ptr %arena, align 8
  %offset.i114 = getelementptr i8, ptr %126, i64 8
  %127 = load i64, ptr %offset.i114, align 4
  %128 = add i64 %127, 16
  %size1.i115 = getelementptr i8, ptr %126, i64 16
  %129 = load i64, ptr %size1.i115, align 4
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %arena_alloc.exit120, label %then_block.i.i116

then_block.i.i116:                                ; preds = %parser_init.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i117 = load i64, ptr %offset.i114, align 4
  %.pre41.i118 = add i64 %.pre.i117, 16
  br label %arena_alloc.exit120

arena_alloc.exit120:                              ; preds = %parser_init.exit, %then_block.i.i116
  %.pre-phi.i119 = phi i64 [ %128, %parser_init.exit ], [ %.pre41.i118, %then_block.i.i116 ]
  %131 = phi i64 [ %127, %parser_init.exit ], [ %.pre.i117, %then_block.i.i116 ]
  store i64 %.pre-phi.i119, ptr %offset.i114, align 4
  %132 = load ptr, ptr %126, align 8
  %133 = getelementptr i8, ptr %132, i64 %131
  store ptr %46, ptr %133, align 8
  %program = getelementptr i8, ptr %133, i64 8
  store ptr %125, ptr %program, align 8
  %134 = load i64, ptr @NODE_IMPORT_DECLARATION, align 8
  %135 = load i64, ptr %offset.i.i, align 4
  %136 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i123 = icmp slt i64 %135, %136
  br i1 %.not.i.i123, label %parser_peek_token.exit.i130, label %then_block.i124

parser_peek_token.exit.i130:                      ; preds = %arena_alloc.exit120
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr %token.2, ptr %137, i64 %135
  %139 = icmp eq ptr %138, null
  br i1 %139, label %then_block.i124, label %merge_block3.i131

then_block.i124:                                  ; preds = %parser_peek_token.exit.i130, %arena_alloc.exit120
  %140 = icmp sgt i64 %136, 0
  br i1 %140, label %then_block1.i126, label %parser_current_line.exit133

common.ret.sink.split.i128:                       ; preds = %merge_block3.i131, %then_block1.i126
  %line4.sink.i129 = phi ptr [ %line4.i132, %merge_block3.i131 ], [ %line.i127, %then_block1.i126 ]
  %141 = load i64, ptr %line4.sink.i129, align 4
  br label %parser_current_line.exit133

then_block1.i126:                                 ; preds = %then_block.i124
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr %token.2, ptr %142, i64 %136
  %line.i127 = getelementptr i8, ptr %143, i64 -8
  br label %common.ret.sink.split.i128

merge_block3.i131:                                ; preds = %parser_peek_token.exit.i130
  %line4.i132 = getelementptr i8, ptr %138, i64 16
  br label %common.ret.sink.split.i128

parser_current_line.exit133:                      ; preds = %then_block.i124, %common.ret.sink.split.i128
  %common.ret.op.i125 = phi i64 [ 0, %then_block.i124 ], [ %141, %common.ret.sink.split.i128 ]
  %144 = load ptr, ptr %arena, align 8
  %offset.i.i135 = getelementptr i8, ptr %144, i64 8
  %145 = load i64, ptr %offset.i.i135, align 4
  %146 = add i64 %145, 24
  %size1.i.i136 = getelementptr i8, ptr %144, i64 16
  %147 = load i64, ptr %size1.i.i136, align 4
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %arena_alloc.exit.i, label %then_block.i.i.i137

then_block.i.i.i137:                              ; preds = %parser_current_line.exit133
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i138 = load i64, ptr %offset.i.i135, align 4
  %.pre41.i.i139 = add i64 %.pre.i.i138, 24
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i137, %parser_current_line.exit133
  %.pre-phi.i.i140 = phi i64 [ %146, %parser_current_line.exit133 ], [ %.pre41.i.i139, %then_block.i.i.i137 ]
  %149 = phi i64 [ %145, %parser_current_line.exit133 ], [ %.pre.i.i138, %then_block.i.i.i137 ]
  store i64 %.pre-phi.i.i140, ptr %offset.i.i135, align 4
  %150 = load ptr, ptr %144, align 8
  %151 = getelementptr i8, ptr %150, i64 %149
  store i64 %134, ptr %151, align 8
  %.repack11.i = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %133, ptr %.repack11.i, align 8
  %.repack13.i = getelementptr inbounds i8, ptr %151, i64 16
  store i64 %common.ret.op.i125, ptr %.repack13.i, align 8
  %152 = load i64, ptr %offset.i.i, align 4
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %then_block.i143, label %common.ret

then_block.i143:                                  ; preds = %arena_alloc.exit.i
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr %token.2, ptr %154, i64 %152
  %line2.i = getelementptr i8, ptr %155, i64 -8
  %156 = load i64, ptr %line2.i, align 4
  store i64 %156, ptr %.repack13.i, align 4
  br label %common.ret
}

define noundef ptr @parser_parse_function_arguments(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %arena = getelementptr i8, ptr %0, i64 24
  %1 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %1, i64 8
  %2 = load i64, ptr %offset.i, align 4
  %3 = add i64 %2, 160
  %size1.i = getelementptr i8, ptr %1, i64 16
  %4 = load i64, ptr %size1.i, align 4
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %merge_block.peel, label %then_block.i.i

then_block.i.i:                                   ; preds = %entrypoint
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 160
  br label %merge_block.peel

merge_block.peel:                                 ; preds = %then_block.i.i, %entrypoint
  %.pre-phi.i = phi i64 [ %3, %entrypoint ], [ %.pre41.i, %then_block.i.i ]
  %6 = phi i64 [ %2, %entrypoint ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %7, i64 %6
  %offset.i14 = getelementptr i8, ptr %0, i64 16
  %tokens_len.i.i = getelementptr i8, ptr %0, i64 8
  %.pre = load i64, ptr %offset.i14, align 4
  %9 = tail call ptr @parser_parse_logical_or_expression(ptr nonnull %0) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %then_block1, label %merge_block3.peel

merge_block3.peel:                                ; preds = %merge_block.peel
  store ptr %9, ptr %8, align 8
  br label %then_block

then_block:                                       ; preds = %merge_block3.peel, %merge_block3
  %i.0 = phi i64 [ 1, %merge_block3.peel ], [ %32, %merge_block3 ]
  %11 = load i64, ptr @TOKEN_COMMA.34, align 8
  %12 = load i64, ptr %offset.i14, align 4
  %13 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i = icmp slt i64 %12, %13
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %merge_block

parser_peek_token.exit.i:                         ; preds = %then_block
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr %token.2, ptr %14, i64 %12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %merge_block, label %merge_block.i

merge_block.i:                                    ; preds = %parser_peek_token.exit.i
  %17 = load i64, ptr %15, align 4
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %parser_consume_token.exit.i, label %merge_block

parser_consume_token.exit.i:                      ; preds = %merge_block.i
  %19 = add nsw i64 %12, 1
  store i64 %19, ptr %offset.i14, align 4
  br label %merge_block

merge_block:                                      ; preds = %parser_consume_token.exit.i, %merge_block.i, %parser_peek_token.exit.i, %then_block
  %20 = phi i64 [ %19, %parser_consume_token.exit.i ], [ %12, %merge_block.i ], [ %12, %parser_peek_token.exit.i ], [ %12, %then_block ]
  %21 = tail call ptr @parser_parse_logical_or_expression(ptr nonnull %0) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %then_block1, label %merge_block3

then_block1:                                      ; preds = %merge_block, %merge_block.peel
  %.lcssa = phi i64 [ %.pre, %merge_block.peel ], [ %20, %merge_block ]
  %i.0.lcssa = phi i64 [ 0, %merge_block.peel ], [ %i.0, %merge_block ]
  store i64 %.lcssa, ptr %offset.i14, align 4
  %23 = load ptr, ptr %arena, align 8
  %offset.i16 = getelementptr i8, ptr %23, i64 8
  %24 = load i64, ptr %offset.i16, align 4
  %25 = add i64 %24, 16
  %size1.i17 = getelementptr i8, ptr %23, i64 16
  %26 = load i64, ptr %size1.i17, align 4
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %arena_alloc.exit22, label %then_block.i.i18

then_block.i.i18:                                 ; preds = %then_block1
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i19 = load i64, ptr %offset.i16, align 4
  %.pre41.i20 = add i64 %.pre.i19, 16
  br label %arena_alloc.exit22

arena_alloc.exit22:                               ; preds = %then_block1, %then_block.i.i18
  %.pre-phi.i21 = phi i64 [ %25, %then_block1 ], [ %.pre41.i20, %then_block.i.i18 ]
  %28 = phi i64 [ %24, %then_block1 ], [ %.pre.i19, %then_block.i.i18 ]
  store i64 %.pre-phi.i21, ptr %offset.i16, align 4
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr i8, ptr %29, i64 %28
  store ptr %8, ptr %30, align 8
  %data_len = getelementptr i8, ptr %30, i64 8
  store i64 %i.0.lcssa, ptr %data_len, align 4
  ret ptr %30

merge_block3:                                     ; preds = %merge_block
  %31 = getelementptr ptr, ptr %8, i64 %i.0
  store ptr %21, ptr %31, align 8
  %32 = add i64 %i.0, 1
  br label %then_block, !llvm.loop !0
}

define void @parser_expect_semicolon(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %1 = load i64, ptr @TOKEN_SEMICOLON.33, align 8
  %offset.i.i = getelementptr i8, ptr %0, i64 16
  %2 = load i64, ptr %offset.i.i, align 4
  %tokens_len.i.i = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i = icmp slt i64 %2, %3
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %then_block.i

parser_peek_token.exit.i:                         ; preds = %entrypoint
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr %token.2, ptr %4, i64 %2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %parser_peek_token.exit.i6, label %merge_block.i

merge_block.i:                                    ; preds = %parser_peek_token.exit.i
  %7 = load i64, ptr %5, align 4
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %parser_accept_token.exit, label %parser_peek_token.exit.i6

parser_accept_token.exit:                         ; preds = %merge_block.i
  %9 = add nsw i64 %2, 1
  store i64 %9, ptr %offset.i.i, align 4
  br label %merge_block

parser_peek_token.exit.i6:                        ; preds = %parser_peek_token.exit.i, %merge_block.i
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr %token.2, ptr %10, i64 %2
  %12 = icmp eq ptr %11, null
  br i1 %12, label %then_block.i, label %merge_block3.i

then_block.i:                                     ; preds = %entrypoint, %parser_peek_token.exit.i6
  %13 = icmp sgt i64 %3, 0
  br i1 %13, label %then_block1.i, label %parser_current_line.exit

common.ret.sink.split.i:                          ; preds = %merge_block3.i, %then_block1.i
  %line4.sink.i = phi ptr [ %line4.i, %merge_block3.i ], [ %line.i, %then_block1.i ]
  %14 = load i64, ptr %line4.sink.i, align 4
  br label %parser_current_line.exit

then_block1.i:                                    ; preds = %then_block.i
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr %token.2, ptr %15, i64 %3
  %line.i = getelementptr i8, ptr %16, i64 -8
  br label %common.ret.sink.split.i

merge_block3.i:                                   ; preds = %parser_peek_token.exit.i6
  %line4.i = getelementptr i8, ptr %11, i64 16
  br label %common.ret.sink.split.i

parser_current_line.exit:                         ; preds = %then_block.i, %common.ret.sink.split.i
  %common.ret.op.i5 = phi i64 [ 0, %then_block.i ], [ %14, %common.ret.sink.split.i ]
  tail call void (ptr, ...) @printf(ptr nonnull @82, i64 %common.ret.op.i5)
  tail call void @exit(i64 1)
  br label %merge_block

merge_block:                                      ; preds = %parser_accept_token.exit, %parser_current_line.exit
  ret void
}

define noundef ptr @unnamed_func.49(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %1 = load i64, ptr @TOKEN_BREAK.10, align 8
  %offset.i.i = getelementptr i8, ptr %0, i64 16
  %2 = load i64, ptr %offset.i.i, align 4
  %tokens_len.i.i = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i = icmp slt i64 %2, %3
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %common.ret

parser_peek_token.exit.i:                         ; preds = %entrypoint
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr %token.2, ptr %4, i64 %2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %common.ret, label %merge_block.i

merge_block.i:                                    ; preds = %parser_peek_token.exit.i
  %7 = load i64, ptr %5, align 4
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %merge_block, label %common.ret

common.ret:                                       ; preds = %entrypoint, %merge_block.i, %parser_peek_token.exit.i, %then_block.i14, %arena_alloc.exit.i
  %common.ret.op = phi ptr [ %23, %arena_alloc.exit.i ], [ %23, %then_block.i14 ], [ null, %parser_peek_token.exit.i ], [ null, %merge_block.i ], [ null, %entrypoint ]
  ret ptr %common.ret.op

merge_block:                                      ; preds = %merge_block.i
  %9 = add nsw i64 %2, 1
  store i64 %9, ptr %offset.i.i, align 4
  %10 = load i64, ptr @NODE_BREAK_STATEMENT, align 8
  %.not.i.i9 = icmp slt i64 %9, %3
  br i1 %.not.i.i9, label %parser_peek_token.exit.i11, label %then_block.i

parser_peek_token.exit.i11:                       ; preds = %merge_block
  %11 = getelementptr %token.2, ptr %4, i64 %9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %then_block.i, label %merge_block3.i

then_block.i:                                     ; preds = %parser_peek_token.exit.i11, %merge_block
  %13 = icmp sgt i64 %3, 0
  br i1 %13, label %then_block1.i, label %parser_current_line.exit

common.ret.sink.split.i:                          ; preds = %merge_block3.i, %then_block1.i
  %line4.sink.i = phi ptr [ %line4.i, %merge_block3.i ], [ %line.i, %then_block1.i ]
  %14 = load i64, ptr %line4.sink.i, align 4
  br label %parser_current_line.exit

then_block1.i:                                    ; preds = %then_block.i
  %15 = getelementptr %token.2, ptr %4, i64 %3
  %line.i = getelementptr i8, ptr %15, i64 -8
  br label %common.ret.sink.split.i

merge_block3.i:                                   ; preds = %parser_peek_token.exit.i11
  %line4.i = getelementptr i8, ptr %11, i64 16
  br label %common.ret.sink.split.i

parser_current_line.exit:                         ; preds = %then_block.i, %common.ret.sink.split.i
  %common.ret.op.i10 = phi i64 [ 0, %then_block.i ], [ %14, %common.ret.sink.split.i ]
  %arena.i = getelementptr i8, ptr %0, i64 24
  %16 = load ptr, ptr %arena.i, align 8
  %offset.i.i12 = getelementptr i8, ptr %16, i64 8
  %17 = load i64, ptr %offset.i.i12, align 4
  %18 = add i64 %17, 24
  %size1.i.i = getelementptr i8, ptr %16, i64 16
  %19 = load i64, ptr %size1.i.i, align 4
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %parser_current_line.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i12, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 24
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %parser_current_line.exit
  %.pre-phi.i.i = phi i64 [ %18, %parser_current_line.exit ], [ %.pre41.i.i, %then_block.i.i.i ]
  %21 = phi i64 [ %17, %parser_current_line.exit ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i12, align 4
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr i8, ptr %22, i64 %21
  store i64 %10, ptr %23, align 8
  %.repack11.i = getelementptr inbounds i8, ptr %23, i64 8
  store ptr null, ptr %.repack11.i, align 8
  %.repack13.i = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %common.ret.op.i10, ptr %.repack13.i, align 8
  %24 = load i64, ptr %offset.i.i, align 4
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %then_block.i14, label %common.ret

then_block.i14:                                   ; preds = %arena_alloc.exit.i
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr %token.2, ptr %26, i64 %24
  %line2.i = getelementptr i8, ptr %27, i64 -8
  %28 = load i64, ptr %line2.i, align 4
  store i64 %28, ptr %.repack13.i, align 4
  br label %common.ret
}

define noundef ptr @unnamed_func.50(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %1 = load i64, ptr @TOKEN_CONTINUE.11, align 8
  %offset.i.i = getelementptr i8, ptr %0, i64 16
  %2 = load i64, ptr %offset.i.i, align 4
  %tokens_len.i.i = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %tokens_len.i.i, align 4
  %.not.i.i = icmp slt i64 %2, %3
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %common.ret

parser_peek_token.exit.i:                         ; preds = %entrypoint
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr %token.2, ptr %4, i64 %2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %common.ret, label %merge_block.i

merge_block.i:                                    ; preds = %parser_peek_token.exit.i
  %7 = load i64, ptr %5, align 4
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %merge_block, label %common.ret

common.ret:                                       ; preds = %entrypoint, %merge_block.i, %parser_peek_token.exit.i, %then_block.i14, %arena_alloc.exit.i
  %common.ret.op = phi ptr [ %23, %arena_alloc.exit.i ], [ %23, %then_block.i14 ], [ null, %parser_peek_token.exit.i ], [ null, %merge_block.i ], [ null, %entrypoint ]
  ret ptr %common.ret.op

merge_block:                                      ; preds = %merge_block.i
  %9 = add nsw i64 %2, 1
  store i64 %9, ptr %offset.i.i, align 4
  %10 = load i64, ptr @NODE_CONTINUE_STATEMENT, align 8
  %.not.i.i9 = icmp slt i64 %9, %3
  br i1 %.not.i.i9, label %parser_peek_token.exit.i11, label %then_block.i

parser_peek_token.exit.i11:                       ; preds = %merge_block
  %11 = getelementptr %token.2, ptr %4, i64 %9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %then_block.i, label %merge_block3.i

then_block.i:                                     ; preds = %parser_peek_token.exit.i11, %merge_block
  %13 = icmp sgt i64 %3, 0
  br i1 %13, label %then_block1.i, label %parser_current_line.exit

common.ret.sink.split.i:                          ; preds = %merge_block3.i, %then_block1.i
  %line4.sink.i = phi ptr [ %line4.i, %merge_block3.i ], [ %line.i, %then_block1.i ]
  %14 = load i64, ptr %line4.sink.i, align 4
  br label %parser_current_line.exit

then_block1.i:                                    ; preds = %then_block.i
  %15 = getelementptr %token.2, ptr %4, i64 %3
  %line.i = getelementptr i8, ptr %15, i64 -8
  br label %common.ret.sink.split.i

merge_block3.i:                                   ; preds = %parser_peek_token.exit.i11
  %line4.i = getelementptr i8, ptr %11, i64 16
  br label %common.ret.sink.split.i

parser_current_line.exit:                         ; preds = %then_block.i, %common.ret.sink.split.i
  %common.ret.op.i10 = phi i64 [ 0, %then_block.i ], [ %14, %common.ret.sink.split.i ]
  %arena.i = getelementptr i8, ptr %0, i64 24
  %16 = load ptr, ptr %arena.i, align 8
  %offset.i.i12 = getelementptr i8, ptr %16, i64 8
  %17 = load i64, ptr %offset.i.i12, align 4
  %18 = add i64 %17, 24
  %size1.i.i = getelementptr i8, ptr %16, i64 16
  %19 = load i64, ptr %size1.i.i, align 4
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %parser_current_line.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i12, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 24
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %parser_current_line.exit
  %.pre-phi.i.i = phi i64 [ %18, %parser_current_line.exit ], [ %.pre41.i.i, %then_block.i.i.i ]
  %21 = phi i64 [ %17, %parser_current_line.exit ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i12, align 4
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr i8, ptr %22, i64 %21
  store i64 %10, ptr %23, align 8
  %.repack11.i = getelementptr inbounds i8, ptr %23, i64 8
  store ptr null, ptr %.repack11.i, align 8
  %.repack13.i = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %common.ret.op.i10, ptr %.repack13.i, align 8
  %24 = load i64, ptr %offset.i.i, align 4
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %then_block.i14, label %common.ret

then_block.i14:                                   ; preds = %arena_alloc.exit.i
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr %token.2, ptr %26, i64 %24
  %line2.i = getelementptr i8, ptr %27, i64 -8
  %28 = load i64, ptr %line2.i, align 4
  store i64 %28, ptr %.repack13.i, align 4
  br label %common.ret
}

define noundef ptr @parse_program(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %arena = getelementptr i8, ptr %0, i64 24
  %1 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %1, i64 8
  %2 = load i64, ptr %offset.i, align 4
  %3 = add i64 %2, 400000
  %size1.i = getelementptr i8, ptr %1, i64 16
  %4 = load i64, ptr %size1.i, align 4
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %entrypoint
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 400000
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %entrypoint, %then_block.i.i
  %.pre-phi.i = phi i64 [ %3, %entrypoint ], [ %.pre41.i, %then_block.i.i ]
  %6 = phi i64 [ %2, %entrypoint ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %7, i64 %6
  %offset = getelementptr i8, ptr %0, i64 16
  %tokens_len = getelementptr i8, ptr %0, i64 8
  %9 = load i64, ptr %offset, align 4
  %10 = load i64, ptr %tokens_len, align 4
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %inner_block, label %outer_block

inner_block:                                      ; preds = %arena_alloc.exit, %merge_block
  %i.016 = phi i64 [ %55, %merge_block ], [ 0, %arena_alloc.exit ]
  %12 = tail call ptr @parser_parse_statement(ptr nonnull %0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %then_block, label %merge_block

outer_block:                                      ; preds = %merge_block, %arena_alloc.exit
  %i.0.lcssa = phi i64 [ 0, %arena_alloc.exit ], [ %55, %merge_block ]
  %14 = load ptr, ptr %arena, align 8
  %offset.i17 = getelementptr i8, ptr %14, i64 8
  %15 = load i64, ptr %offset.i17, align 4
  %16 = add i64 %15, 16
  %size1.i18 = getelementptr i8, ptr %14, i64 16
  %17 = load i64, ptr %size1.i18, align 4
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %arena_alloc.exit23, label %then_block.i.i19

then_block.i.i19:                                 ; preds = %outer_block
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i20 = load i64, ptr %offset.i17, align 4
  %.pre41.i21 = add i64 %.pre.i20, 16
  br label %arena_alloc.exit23

arena_alloc.exit23:                               ; preds = %outer_block, %then_block.i.i19
  %.pre-phi.i22 = phi i64 [ %16, %outer_block ], [ %.pre41.i21, %then_block.i.i19 ]
  %19 = phi i64 [ %15, %outer_block ], [ %.pre.i20, %then_block.i.i19 ]
  store i64 %.pre-phi.i22, ptr %offset.i17, align 4
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr i8, ptr %20, i64 %19
  store ptr %8, ptr %21, align 8
  %statements_len = getelementptr i8, ptr %21, i64 8
  store i64 %i.0.lcssa, ptr %statements_len, align 4
  %22 = load i64, ptr @NODE_PROGRAM, align 8
  %23 = load i64, ptr %offset, align 4
  %24 = load i64, ptr %tokens_len, align 4
  %.not.i.i = icmp slt i64 %23, %24
  br i1 %.not.i.i, label %parser_peek_token.exit.i, label %then_block.i

parser_peek_token.exit.i:                         ; preds = %arena_alloc.exit23
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr %token.2, ptr %25, i64 %23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %then_block.i, label %merge_block3.i

then_block.i:                                     ; preds = %parser_peek_token.exit.i, %arena_alloc.exit23
  %28 = icmp sgt i64 %24, 0
  br i1 %28, label %then_block1.i, label %parser_current_line.exit

common.ret.sink.split.i:                          ; preds = %merge_block3.i, %then_block1.i
  %line4.sink.i = phi ptr [ %line4.i, %merge_block3.i ], [ %line.i, %then_block1.i ]
  %29 = load i64, ptr %line4.sink.i, align 4
  br label %parser_current_line.exit

then_block1.i:                                    ; preds = %then_block.i
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr %token.2, ptr %30, i64 %24
  %line.i = getelementptr i8, ptr %31, i64 -8
  br label %common.ret.sink.split.i

merge_block3.i:                                   ; preds = %parser_peek_token.exit.i
  %line4.i = getelementptr i8, ptr %26, i64 16
  br label %common.ret.sink.split.i

parser_current_line.exit:                         ; preds = %then_block.i, %common.ret.sink.split.i
  %common.ret.op.i = phi i64 [ 0, %then_block.i ], [ %29, %common.ret.sink.split.i ]
  %32 = load ptr, ptr %arena, align 8
  %offset.i.i24 = getelementptr i8, ptr %32, i64 8
  %33 = load i64, ptr %offset.i.i24, align 4
  %34 = add i64 %33, 24
  %size1.i.i = getelementptr i8, ptr %32, i64 16
  %35 = load i64, ptr %size1.i.i, align 4
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %parser_current_line.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i24, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 24
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %parser_current_line.exit
  %.pre-phi.i.i = phi i64 [ %34, %parser_current_line.exit ], [ %.pre41.i.i, %then_block.i.i.i ]
  %37 = phi i64 [ %33, %parser_current_line.exit ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i24, align 4
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr i8, ptr %38, i64 %37
  store i64 %22, ptr %39, align 8
  %.repack11.i = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %21, ptr %.repack11.i, align 8
  %.repack13.i = getelementptr inbounds i8, ptr %39, i64 16
  store i64 %common.ret.op.i, ptr %.repack13.i, align 8
  %40 = load i64, ptr %offset, align 4
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %then_block.i26, label %parser_create_node.exit

then_block.i26:                                   ; preds = %arena_alloc.exit.i
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr %token.2, ptr %42, i64 %40
  %line2.i = getelementptr i8, ptr %43, i64 -8
  %44 = load i64, ptr %line2.i, align 4
  store i64 %44, ptr %.repack13.i, align 4
  br label %parser_create_node.exit

parser_create_node.exit:                          ; preds = %arena_alloc.exit.i, %then_block.i26
  ret ptr %39

then_block:                                       ; preds = %inner_block
  %45 = load i64, ptr %offset, align 4
  %46 = load i64, ptr %tokens_len, align 4
  %.not.i.i29 = icmp slt i64 %45, %46
  br i1 %.not.i.i29, label %parser_peek_token.exit.i36, label %then_block.i30

parser_peek_token.exit.i36:                       ; preds = %then_block
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr %token.2, ptr %47, i64 %45
  %49 = icmp eq ptr %48, null
  br i1 %49, label %then_block.i30, label %merge_block3.i37

then_block.i30:                                   ; preds = %parser_peek_token.exit.i36, %then_block
  %50 = icmp sgt i64 %46, 0
  br i1 %50, label %then_block1.i32, label %parser_current_line.exit39

common.ret.sink.split.i34:                        ; preds = %merge_block3.i37, %then_block1.i32
  %line4.sink.i35 = phi ptr [ %line4.i38, %merge_block3.i37 ], [ %line.i33, %then_block1.i32 ]
  %51 = load i64, ptr %line4.sink.i35, align 4
  br label %parser_current_line.exit39

then_block1.i32:                                  ; preds = %then_block.i30
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr %token.2, ptr %52, i64 %46
  %line.i33 = getelementptr i8, ptr %53, i64 -8
  br label %common.ret.sink.split.i34

merge_block3.i37:                                 ; preds = %parser_peek_token.exit.i36
  %line4.i38 = getelementptr i8, ptr %48, i64 16
  br label %common.ret.sink.split.i34

parser_current_line.exit39:                       ; preds = %then_block.i30, %common.ret.sink.split.i34
  %common.ret.op.i31 = phi i64 [ 0, %then_block.i30 ], [ %51, %common.ret.sink.split.i34 ]
  tail call void (ptr, ...) @printf(ptr nonnull @83, i64 %common.ret.op.i31)
  tail call void @exit(i64 1)
  br label %merge_block

merge_block:                                      ; preds = %inner_block, %parser_current_line.exit39
  %54 = getelementptr ptr, ptr %8, i64 %i.016
  store ptr %12, ptr %54, align 8
  %55 = add i64 %i.016, 1
  %56 = load i64, ptr %offset, align 4
  %57 = load i64, ptr %tokens_len, align 4
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %inner_block, label %outer_block
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @simple_hash(ptr nocapture readnone %0, i64 %1) local_unnamed_addr #1 {
entrypoint:
  ret i64 0
}

define ptr @hashmap_init(i64 %0, ptr %1) local_unnamed_addr {
entrypoint:
  %offset.i = getelementptr i8, ptr %1, i64 8
  %2 = load i64, ptr %offset.i, align 4
  %3 = add i64 %2, 24
  %size1.i = getelementptr i8, ptr %1, i64 16
  %4 = load i64, ptr %size1.i, align 4
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %entrypoint
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 24
  %.pre = load i64, ptr %size1.i, align 4
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %entrypoint, %then_block.i.i
  %6 = phi i64 [ %4, %entrypoint ], [ %.pre, %then_block.i.i ]
  %.pre-phi.i = phi i64 [ %3, %entrypoint ], [ %.pre41.i, %then_block.i.i ]
  %7 = phi i64 [ %2, %entrypoint ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr i8, ptr %8, i64 %7
  %10 = shl i64 %0, 3
  %11 = add i64 %.pre-phi.i, %10
  %12 = icmp slt i64 %11, %6
  br i1 %12, label %arena_alloc.exit19, label %then_block.i.i15

then_block.i.i15:                                 ; preds = %arena_alloc.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i16 = load i64, ptr %offset.i, align 4
  %.pre41.i17 = add i64 %.pre.i16, %10
  %.pre21 = load ptr, ptr %1, align 8
  br label %arena_alloc.exit19

arena_alloc.exit19:                               ; preds = %arena_alloc.exit, %then_block.i.i15
  %13 = phi ptr [ %8, %arena_alloc.exit ], [ %.pre21, %then_block.i.i15 ]
  %.pre-phi.i18 = phi i64 [ %11, %arena_alloc.exit ], [ %.pre41.i17, %then_block.i.i15 ]
  %14 = phi i64 [ %.pre-phi.i, %arena_alloc.exit ], [ %.pre.i16, %then_block.i.i15 ]
  store i64 %.pre-phi.i18, ptr %offset.i, align 4
  %15 = getelementptr i8, ptr %13, i64 %14
  store ptr %15, ptr %9, align 8
  %bucket_count1 = getelementptr i8, ptr %9, i64 8
  store i64 %0, ptr %bucket_count1, align 4
  %arena = getelementptr i8, ptr %9, i64 16
  store ptr %1, ptr %arena, align 8
  %16 = icmp sgt i64 %0, 0
  br i1 %16, label %inner_block, label %outer_block

inner_block:                                      ; preds = %arena_alloc.exit19, %inner_block
  %i.020 = phi i64 [ %19, %inner_block ], [ 0, %arena_alloc.exit19 ]
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr ptr, ptr %17, i64 %i.020
  store ptr null, ptr %18, align 8
  %19 = add nuw nsw i64 %i.020, 1
  %20 = icmp slt i64 %19, %0
  br i1 %20, label %inner_block, label %outer_block

outer_block:                                      ; preds = %inner_block, %arena_alloc.exit19
  ret ptr %9
}

define void @hashmap_put(ptr nocapture readonly %0, ptr %1, ptr %2) local_unnamed_addr {
entrypoint:
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %outer_block, label %inner_block.lr.ph

inner_block.lr.ph:                                ; preds = %entrypoint
  %5 = load i8, ptr %1, align 1
  br label %inner_block

inner_block:                                      ; preds = %inner_block.lr.ph, %merge_block
  %current.021 = phi ptr [ %4, %inner_block.lr.ph ], [ %27, %merge_block ]
  %6 = load ptr, ptr %current.021, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %strcmp.exit, label %merge_block.i

while_block.i:                                    ; preds = %merge_block.i
  %9 = add i64 %i.0114.i, 1
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr i8, ptr %1, i64 %9
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %11, 0
  br i1 %14, label %strcmp.exit, label %merge_block.i

merge_block.i:                                    ; preds = %inner_block, %while_block.i
  %15 = phi i8 [ %13, %while_block.i ], [ %5, %inner_block ]
  %16 = phi i8 [ %11, %while_block.i ], [ %7, %inner_block ]
  %i.0114.i = phi i64 [ %9, %while_block.i ], [ 0, %inner_block ]
  %.not.i = icmp eq i8 %16, %15
  br i1 %.not.i, label %while_block.i, label %merge_block

strcmp.exit:                                      ; preds = %while_block.i, %inner_block
  %.lcssa.i = phi i8 [ %5, %inner_block ], [ %13, %while_block.i ]
  %17 = icmp eq i8 %.lcssa.i, 0
  br i1 %17, label %then_block, label %merge_block

common.ret:                                       ; preds = %then_block, %arena_alloc.exit
  ret void

outer_block:                                      ; preds = %merge_block, %entrypoint
  %arena = getelementptr i8, ptr %0, i64 16
  %18 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %18, i64 8
  %19 = load i64, ptr %offset.i, align 4
  %20 = add i64 %19, 24
  %size1.i = getelementptr i8, ptr %18, i64 16
  %21 = load i64, ptr %size1.i, align 4
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %outer_block
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 24
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %outer_block, %then_block.i.i
  %.pre-phi.i = phi i64 [ %20, %outer_block ], [ %.pre41.i, %then_block.i.i ]
  %23 = phi i64 [ %19, %outer_block ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr i8, ptr %24, i64 %23
  store ptr %1, ptr %25, align 8
  %value4 = getelementptr i8, ptr %25, i64 8
  store ptr %2, ptr %value4, align 8
  %next5 = getelementptr i8, ptr %25, i64 16
  store ptr %4, ptr %next5, align 8
  %26 = load ptr, ptr %0, align 8
  store ptr %25, ptr %26, align 8
  br label %common.ret

then_block:                                       ; preds = %strcmp.exit
  %value2 = getelementptr i8, ptr %current.021, i64 8
  store ptr %2, ptr %value2, align 8
  br label %common.ret

merge_block:                                      ; preds = %merge_block.i, %strcmp.exit
  %next = getelementptr i8, ptr %current.021, i64 16
  %27 = load ptr, ptr %next, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %outer_block, label %inner_block
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none)
define ptr @hashmap_get(ptr nocapture readonly %0, ptr nocapture readonly %1) local_unnamed_addr #14 {
entrypoint:
  %2 = load ptr, ptr %0, align 8
  %current.09 = load ptr, ptr %2, align 8
  %.not10 = icmp eq ptr %current.09, null
  br i1 %.not10, label %common.ret, label %inner_block.lr.ph

inner_block.lr.ph:                                ; preds = %entrypoint
  %3 = load i8, ptr %1, align 1
  br label %inner_block

inner_block:                                      ; preds = %inner_block.lr.ph, %merge_block
  %current.011 = phi ptr [ %current.09, %inner_block.lr.ph ], [ %current.0, %merge_block ]
  %4 = load ptr, ptr %current.011, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %strcmp.exit, label %merge_block.i

while_block.i:                                    ; preds = %merge_block.i
  %7 = add i64 %i.0114.i, 1
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr i8, ptr %1, i64 %7
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %9, 0
  br i1 %12, label %strcmp.exit, label %merge_block.i

merge_block.i:                                    ; preds = %inner_block, %while_block.i
  %13 = phi i8 [ %11, %while_block.i ], [ %3, %inner_block ]
  %14 = phi i8 [ %9, %while_block.i ], [ %5, %inner_block ]
  %i.0114.i = phi i64 [ %7, %while_block.i ], [ 0, %inner_block ]
  %.not.i = icmp eq i8 %14, %13
  br i1 %.not.i, label %while_block.i, label %merge_block

strcmp.exit:                                      ; preds = %while_block.i, %inner_block
  %.lcssa.i = phi i8 [ %3, %inner_block ], [ %11, %while_block.i ]
  %15 = icmp eq i8 %.lcssa.i, 0
  br i1 %15, label %then_block, label %merge_block

common.ret:                                       ; preds = %merge_block, %entrypoint, %then_block
  %common.ret.op = phi ptr [ %16, %then_block ], [ null, %entrypoint ], [ null, %merge_block ]
  ret ptr %common.ret.op

then_block:                                       ; preds = %strcmp.exit
  %value = getelementptr i8, ptr %current.011, i64 8
  %16 = load ptr, ptr %value, align 8
  br label %common.ret

merge_block:                                      ; preds = %merge_block.i, %strcmp.exit
  %next = getelementptr i8, ptr %current.011, i64 16
  %current.0 = load ptr, ptr %next, align 8
  %.not = icmp eq ptr %current.0, null
  br i1 %.not, label %common.ret, label %inner_block
}

declare void @LLVMInitializeAArch64TargetInfo() local_unnamed_addr

declare void @LLVMInitializeAMDGPUTargetInfo() local_unnamed_addr

declare void @LLVMInitializeARMTargetInfo() local_unnamed_addr

declare void @LLVMInitializeAVRTargetInfo() local_unnamed_addr

declare void @LLVMInitializeBPFTargetInfo() local_unnamed_addr

declare void @LLVMInitializeHexagonTargetInfo() local_unnamed_addr

declare void @LLVMInitializeLanaiTargetInfo() local_unnamed_addr

declare void @LLVMInitializeLoongArchTargetInfo() local_unnamed_addr

declare void @LLVMInitializeMipsTargetInfo() local_unnamed_addr

declare void @LLVMInitializeMSP430TargetInfo() local_unnamed_addr

declare void @LLVMInitializeNVPTXTargetInfo() local_unnamed_addr

declare void @LLVMInitializePowerPCTargetInfo() local_unnamed_addr

declare void @LLVMInitializeRISCVTargetInfo() local_unnamed_addr

declare void @LLVMInitializeSparcTargetInfo() local_unnamed_addr

declare void @LLVMInitializeSystemZTargetInfo() local_unnamed_addr

declare void @LLVMInitializeVETargetInfo() local_unnamed_addr

declare void @LLVMInitializeWebAssemblyTargetInfo() local_unnamed_addr

declare void @LLVMInitializeX86TargetInfo() local_unnamed_addr

declare void @LLVMInitializeXCoreTargetInfo() local_unnamed_addr

define void @LLVMInitializeAllTargetInfos() local_unnamed_addr {
entrypoint:
  tail call void @LLVMInitializeAArch64TargetInfo()
  tail call void @LLVMInitializeAMDGPUTargetInfo()
  tail call void @LLVMInitializeARMTargetInfo()
  tail call void @LLVMInitializeAVRTargetInfo()
  tail call void @LLVMInitializeBPFTargetInfo()
  tail call void @LLVMInitializeHexagonTargetInfo()
  tail call void @LLVMInitializeLanaiTargetInfo()
  tail call void @LLVMInitializeLoongArchTargetInfo()
  tail call void @LLVMInitializeMipsTargetInfo()
  tail call void @LLVMInitializeMSP430TargetInfo()
  tail call void @LLVMInitializeNVPTXTargetInfo()
  tail call void @LLVMInitializePowerPCTargetInfo()
  tail call void @LLVMInitializeRISCVTargetInfo()
  tail call void @LLVMInitializeSparcTargetInfo()
  tail call void @LLVMInitializeSystemZTargetInfo()
  tail call void @LLVMInitializeVETargetInfo()
  tail call void @LLVMInitializeWebAssemblyTargetInfo()
  tail call void @LLVMInitializeX86TargetInfo()
  tail call void @LLVMInitializeXCoreTargetInfo()
  ret void
}

declare void @LLVMInitializeAArch64Target() local_unnamed_addr

declare void @LLVMInitializeAMDGPUTarget() local_unnamed_addr

declare void @LLVMInitializeARMTarget() local_unnamed_addr

declare void @LLVMInitializeAVRTarget() local_unnamed_addr

declare void @LLVMInitializeBPFTarget() local_unnamed_addr

declare void @LLVMInitializeHexagonTarget() local_unnamed_addr

declare void @LLVMInitializeLanaiTarget() local_unnamed_addr

declare void @LLVMInitializeLoongArchTarget() local_unnamed_addr

declare void @LLVMInitializeMipsTarget() local_unnamed_addr

declare void @LLVMInitializeMSP430Target() local_unnamed_addr

declare void @LLVMInitializeNVPTXTarget() local_unnamed_addr

declare void @LLVMInitializePowerPCTarget() local_unnamed_addr

declare void @LLVMInitializeRISCVTarget() local_unnamed_addr

declare void @LLVMInitializeSparcTarget() local_unnamed_addr

declare void @LLVMInitializeSystemZTarget() local_unnamed_addr

declare void @LLVMInitializeVETarget() local_unnamed_addr

declare void @LLVMInitializeWebAssemblyTarget() local_unnamed_addr

declare void @LLVMInitializeX86Target() local_unnamed_addr

declare void @LLVMInitializeXCoreTarget() local_unnamed_addr

define void @LLVMInitializeAllTargets() local_unnamed_addr {
entrypoint:
  tail call void @LLVMInitializeAArch64Target()
  tail call void @LLVMInitializeAMDGPUTarget()
  tail call void @LLVMInitializeARMTarget()
  tail call void @LLVMInitializeAVRTarget()
  tail call void @LLVMInitializeBPFTarget()
  tail call void @LLVMInitializeHexagonTarget()
  tail call void @LLVMInitializeLanaiTarget()
  tail call void @LLVMInitializeLoongArchTarget()
  tail call void @LLVMInitializeMipsTarget()
  tail call void @LLVMInitializeMSP430Target()
  tail call void @LLVMInitializeNVPTXTarget()
  tail call void @LLVMInitializePowerPCTarget()
  tail call void @LLVMInitializeRISCVTarget()
  tail call void @LLVMInitializeSparcTarget()
  tail call void @LLVMInitializeSystemZTarget()
  tail call void @LLVMInitializeVETarget()
  tail call void @LLVMInitializeWebAssemblyTarget()
  tail call void @LLVMInitializeX86Target()
  tail call void @LLVMInitializeXCoreTarget()
  ret void
}

declare void @LLVMInitializeAArch64TargetMC() local_unnamed_addr

declare void @LLVMInitializeAMDGPUTargetMC() local_unnamed_addr

declare void @LLVMInitializeARMTargetMC() local_unnamed_addr

declare void @LLVMInitializeAVRTargetMC() local_unnamed_addr

declare void @LLVMInitializeBPFTargetMC() local_unnamed_addr

declare void @LLVMInitializeHexagonTargetMC() local_unnamed_addr

declare void @LLVMInitializeLanaiTargetMC() local_unnamed_addr

declare void @LLVMInitializeLoongArchTargetMC() local_unnamed_addr

declare void @LLVMInitializeMipsTargetMC() local_unnamed_addr

declare void @LLVMInitializeMSP430TargetMC() local_unnamed_addr

declare void @LLVMInitializeNVPTXTargetMC() local_unnamed_addr

declare void @LLVMInitializePowerPCTargetMC() local_unnamed_addr

declare void @LLVMInitializeRISCVTargetMC() local_unnamed_addr

declare void @LLVMInitializeSparcTargetMC() local_unnamed_addr

declare void @LLVMInitializeSystemZTargetMC() local_unnamed_addr

declare void @LLVMInitializeVETargetMC() local_unnamed_addr

declare void @LLVMInitializeWebAssemblyTargetMC() local_unnamed_addr

declare void @LLVMInitializeX86TargetMC() local_unnamed_addr

declare void @LLVMInitializeXCoreTargetMC() local_unnamed_addr

define void @LLVMInitializeAllTargetMCs() local_unnamed_addr {
entrypoint:
  tail call void @LLVMInitializeAArch64TargetMC()
  tail call void @LLVMInitializeAMDGPUTargetMC()
  tail call void @LLVMInitializeARMTargetMC()
  tail call void @LLVMInitializeAVRTargetMC()
  tail call void @LLVMInitializeBPFTargetMC()
  tail call void @LLVMInitializeHexagonTargetMC()
  tail call void @LLVMInitializeLanaiTargetMC()
  tail call void @LLVMInitializeLoongArchTargetMC()
  tail call void @LLVMInitializeMipsTargetMC()
  tail call void @LLVMInitializeMSP430TargetMC()
  tail call void @LLVMInitializeNVPTXTargetMC()
  tail call void @LLVMInitializePowerPCTargetMC()
  tail call void @LLVMInitializeRISCVTargetMC()
  tail call void @LLVMInitializeSparcTargetMC()
  tail call void @LLVMInitializeSystemZTargetMC()
  tail call void @LLVMInitializeVETargetMC()
  tail call void @LLVMInitializeWebAssemblyTargetMC()
  tail call void @LLVMInitializeX86TargetMC()
  tail call void @LLVMInitializeXCoreTargetMC()
  ret void
}

declare void @LLVMInitializeAArch64AsmPrinter() local_unnamed_addr

declare void @LLVMInitializeAMDGPUAsmPrinter() local_unnamed_addr

declare void @LLVMInitializeARMAsmPrinter() local_unnamed_addr

declare void @LLVMInitializeAVRAsmPrinter() local_unnamed_addr

declare void @LLVMInitializeBPFAsmPrinter() local_unnamed_addr

declare void @LLVMInitializeHexagonAsmPrinter() local_unnamed_addr

declare void @LLVMInitializeLanaiAsmPrinter() local_unnamed_addr

declare void @LLVMInitializeLoongArchAsmPrinter() local_unnamed_addr

declare void @LLVMInitializeMipsAsmPrinter() local_unnamed_addr

declare void @LLVMInitializeMSP430AsmPrinter() local_unnamed_addr

declare void @LLVMInitializeNVPTXAsmPrinter() local_unnamed_addr

declare void @LLVMInitializePowerPCAsmPrinter() local_unnamed_addr

declare void @LLVMInitializeRISCVAsmPrinter() local_unnamed_addr

declare void @LLVMInitializeSparcAsmPrinter() local_unnamed_addr

declare void @LLVMInitializeSystemZAsmPrinter() local_unnamed_addr

declare void @LLVMInitializeVEAsmPrinter() local_unnamed_addr

declare void @LLVMInitializeWebAssemblyAsmPrinter() local_unnamed_addr

declare void @LLVMInitializeX86AsmPrinter() local_unnamed_addr

declare void @LLVMInitializeXCoreAsmPrinter() local_unnamed_addr

define void @LLVMInitializeAllAsmPrinters() local_unnamed_addr {
entrypoint:
  tail call void @LLVMInitializeAArch64AsmPrinter()
  tail call void @LLVMInitializeAMDGPUAsmPrinter()
  tail call void @LLVMInitializeARMAsmPrinter()
  tail call void @LLVMInitializeAVRAsmPrinter()
  tail call void @LLVMInitializeBPFAsmPrinter()
  tail call void @LLVMInitializeHexagonAsmPrinter()
  tail call void @LLVMInitializeLanaiAsmPrinter()
  tail call void @LLVMInitializeLoongArchAsmPrinter()
  tail call void @LLVMInitializeMipsAsmPrinter()
  tail call void @LLVMInitializeMSP430AsmPrinter()
  tail call void @LLVMInitializeNVPTXAsmPrinter()
  tail call void @LLVMInitializePowerPCAsmPrinter()
  tail call void @LLVMInitializeRISCVAsmPrinter()
  tail call void @LLVMInitializeSparcAsmPrinter()
  tail call void @LLVMInitializeSystemZAsmPrinter()
  tail call void @LLVMInitializeVEAsmPrinter()
  tail call void @LLVMInitializeWebAssemblyAsmPrinter()
  tail call void @LLVMInitializeX86AsmPrinter()
  tail call void @LLVMInitializeXCoreAsmPrinter()
  ret void
}

declare void @LLVMInitializeAArch64AsmParser() local_unnamed_addr

declare void @LLVMInitializeAMDGPUAsmParser() local_unnamed_addr

declare void @LLVMInitializeARMAsmParser() local_unnamed_addr

declare void @LLVMInitializeAVRAsmParser() local_unnamed_addr

declare void @LLVMInitializeBPFAsmParser() local_unnamed_addr

declare void @LLVMInitializeHexagonAsmParser() local_unnamed_addr

declare void @LLVMInitializeLanaiAsmParser() local_unnamed_addr

declare void @LLVMInitializeLoongArchAsmParser() local_unnamed_addr

declare void @LLVMInitializeMipsAsmParser() local_unnamed_addr

declare void @LLVMInitializeMSP430AsmParser() local_unnamed_addr

declare void @LLVMInitializePowerPCAsmParser() local_unnamed_addr

declare void @LLVMInitializeRISCVAsmParser() local_unnamed_addr

declare void @LLVMInitializeSparcAsmParser() local_unnamed_addr

declare void @LLVMInitializeSystemZAsmParser() local_unnamed_addr

declare void @LLVMInitializeVEAsmParser() local_unnamed_addr

declare void @LLVMInitializeWebAssemblyAsmParser() local_unnamed_addr

declare void @LLVMInitializeX86AsmParser() local_unnamed_addr

define void @LLVMInitializeAllAsmParsers() local_unnamed_addr {
entrypoint:
  tail call void @LLVMInitializeAArch64AsmParser()
  tail call void @LLVMInitializeAMDGPUAsmParser()
  tail call void @LLVMInitializeARMAsmParser()
  tail call void @LLVMInitializeAVRAsmParser()
  tail call void @LLVMInitializeBPFAsmParser()
  tail call void @LLVMInitializeHexagonAsmParser()
  tail call void @LLVMInitializeLanaiAsmParser()
  tail call void @LLVMInitializeLoongArchAsmParser()
  tail call void @LLVMInitializeMipsAsmParser()
  tail call void @LLVMInitializeMSP430AsmParser()
  tail call void @LLVMInitializePowerPCAsmParser()
  tail call void @LLVMInitializeRISCVAsmParser()
  tail call void @LLVMInitializeSparcAsmParser()
  tail call void @LLVMInitializeSystemZAsmParser()
  tail call void @LLVMInitializeVEAsmParser()
  tail call void @LLVMInitializeWebAssemblyAsmParser()
  tail call void @LLVMInitializeX86AsmParser()
  ret void
}

declare void @LLVMInitializeAArch64Disassembler() local_unnamed_addr

declare void @LLVMInitializeAMDGPUDisassembler() local_unnamed_addr

declare void @LLVMInitializeARMDisassembler() local_unnamed_addr

declare void @LLVMInitializeAVRDisassembler() local_unnamed_addr

declare void @LLVMInitializeBPFDisassembler() local_unnamed_addr

declare void @LLVMInitializeHexagonDisassembler() local_unnamed_addr

declare void @LLVMInitializeLanaiDisassembler() local_unnamed_addr

declare void @LLVMInitializeLoongArchDisassembler() local_unnamed_addr

declare void @LLVMInitializeMipsDisassembler() local_unnamed_addr

declare void @LLVMInitializeMSP430Disassembler() local_unnamed_addr

declare void @LLVMInitializePowerPCDisassembler() local_unnamed_addr

declare void @LLVMInitializeRISCVDisassembler() local_unnamed_addr

declare void @LLVMInitializeSparcDisassembler() local_unnamed_addr

declare void @LLVMInitializeSystemZDisassembler() local_unnamed_addr

declare void @LLVMInitializeVEDisassembler() local_unnamed_addr

declare void @LLVMInitializeWebAssemblyDisassembler() local_unnamed_addr

declare void @LLVMInitializeX86Disassembler() local_unnamed_addr

declare void @LLVMInitializeXCoreDisassembler() local_unnamed_addr

define void @LLVMInitializeAllDisassemblers() local_unnamed_addr {
entrypoint:
  tail call void @LLVMInitializeAArch64Disassembler()
  tail call void @LLVMInitializeAMDGPUDisassembler()
  tail call void @LLVMInitializeARMDisassembler()
  tail call void @LLVMInitializeAVRDisassembler()
  tail call void @LLVMInitializeBPFDisassembler()
  tail call void @LLVMInitializeHexagonDisassembler()
  tail call void @LLVMInitializeLanaiDisassembler()
  tail call void @LLVMInitializeLoongArchDisassembler()
  tail call void @LLVMInitializeMipsDisassembler()
  tail call void @LLVMInitializeMSP430Disassembler()
  tail call void @LLVMInitializePowerPCDisassembler()
  tail call void @LLVMInitializeRISCVDisassembler()
  tail call void @LLVMInitializeSparcDisassembler()
  tail call void @LLVMInitializeSystemZDisassembler()
  tail call void @LLVMInitializeVEDisassembler()
  tail call void @LLVMInitializeWebAssemblyDisassembler()
  tail call void @LLVMInitializeX86Disassembler()
  tail call void @LLVMInitializeXCoreDisassembler()
  ret void
}

declare ptr @LLVMGetModuleDataLayout(ptr) local_unnamed_addr

declare ptr @LLVMConstInt(ptr, i64, i64) local_unnamed_addr

declare ptr @LLVMConstNull(ptr) local_unnamed_addr

declare ptr @LLVMInt64Type() local_unnamed_addr

declare ptr @LLVMInt32Type() local_unnamed_addr

declare ptr @LLVMInt1Type() local_unnamed_addr

declare ptr @LLVMInt8Type() local_unnamed_addr

declare ptr @LLVMVoidType() local_unnamed_addr

declare ptr @LLVMModuleCreateWithName(ptr) local_unnamed_addr

declare ptr @LLVMGetGlobalContext() local_unnamed_addr

declare ptr @LLVMCreateBuilder() local_unnamed_addr

declare void @LLVMDisposeModule(ptr) local_unnamed_addr

declare void @LLVMShutdown() local_unnamed_addr

declare void @LLVMDisposeBuilder(ptr) local_unnamed_addr

declare ptr @LLVMGetInsertBlock(ptr) local_unnamed_addr

declare void @LLVMDumpModule(ptr) local_unnamed_addr

declare i64 @LLVMPrintModuleToFile(ptr, ptr, ptr) local_unnamed_addr

declare ptr @LLVMGetDefaultTargetTriple() local_unnamed_addr

declare i64 @LLVMGetTargetFromTriple(ptr, ptr, ptr) local_unnamed_addr

declare void @LLVMDisposeMessage(ptr) local_unnamed_addr

declare ptr @LLVMCreateTargetMachine(ptr, ptr, ptr, ptr, i64, i64, i64) local_unnamed_addr

declare void @LLVMDisposeTargetMachine(ptr) local_unnamed_addr

declare i64 @LLVMVerifyModule(ptr, i64, ptr) local_unnamed_addr

declare i64 @LLVMTargetMachineEmitToFile(ptr, ptr, ptr, i64, ptr) local_unnamed_addr

declare ptr @LLVMFunctionType(ptr, ptr, i64, i64) local_unnamed_addr

declare ptr @LLVMAddFunction(ptr, ptr, ptr) local_unnamed_addr

declare ptr @LLVMAppendBasicBlock(ptr, ptr) local_unnamed_addr

declare void @LLVMPositionBuilderAtEnd(ptr, ptr) local_unnamed_addr

declare void @LLVMGetParams(ptr, ptr) local_unnamed_addr

declare void @LLVMBuildRetVoid(ptr) local_unnamed_addr

declare void @LLVMBuildRet(ptr, ptr) local_unnamed_addr

declare ptr @LLVMPointerType(ptr, i64) local_unnamed_addr

declare ptr @LLVMBuildCall2(ptr, ptr, ptr, ptr, i64, ptr) local_unnamed_addr

declare ptr @LLVMBuildGlobalStringPtr(ptr, ptr, ptr) local_unnamed_addr

declare ptr @LLVMBuildAlloca(ptr, ptr, ptr) local_unnamed_addr

declare ptr @LLVMBuildStore(ptr, ptr, ptr) local_unnamed_addr

declare ptr @LLVMBuildLoad2(ptr, ptr, ptr, ptr) local_unnamed_addr

declare ptr @LLVMGetLastInstruction(ptr) local_unnamed_addr

declare ptr @LLVMBuildBr(ptr, ptr) local_unnamed_addr

declare ptr @LLVMIsATerminatorInst(ptr) local_unnamed_addr

declare ptr @LLVMBuildCondBr(ptr, ptr, ptr, ptr) local_unnamed_addr

declare ptr @LLVMBuildICmp(ptr, i64, ptr, ptr, ptr) local_unnamed_addr

declare ptr @LLVMBuildNeg(ptr, ptr, ptr) local_unnamed_addr

declare ptr @LLVMBuildSub(ptr, ptr, ptr, ptr) local_unnamed_addr

declare ptr @LLVMBuildAdd(ptr, ptr, ptr, ptr) local_unnamed_addr

declare ptr @LLVMBuildMul(ptr, ptr, ptr, ptr) local_unnamed_addr

declare ptr @LLVMBuildSDiv(ptr, ptr, ptr, ptr) local_unnamed_addr

declare ptr @LLVMBuildSRem(ptr, ptr, ptr, ptr) local_unnamed_addr

declare ptr @LLVMBuildPhi(ptr, ptr, ptr) local_unnamed_addr

declare void @LLVMAddIncoming(ptr, ptr, ptr, i64) local_unnamed_addr

declare ptr @LLVMBuildGEP2(ptr, ptr, ptr, ptr, i64, ptr) local_unnamed_addr

declare ptr @LLVMAddGlobal(ptr, ptr, ptr) local_unnamed_addr

declare void @LLVMSetInitializer(ptr, ptr) local_unnamed_addr

declare i64 @LLVMGetValueKind(ptr) local_unnamed_addr

declare i64 @LLVMStoreSizeOfType(ptr, ptr) local_unnamed_addr

declare ptr @LLVMStructCreateNamed(ptr, ptr) local_unnamed_addr

declare void @LLVMStructSetBody(ptr, ptr, i64, i64) local_unnamed_addr

declare ptr @LLVMBuildTrunc(ptr, ptr, ptr, ptr) local_unnamed_addr

declare ptr @LLVMBuildSExt(ptr, ptr, ptr, ptr) local_unnamed_addr

declare ptr @LLVMBuildPointerCast(ptr, ptr, ptr, ptr) local_unnamed_addr

declare ptr @LLVMTypeOf(ptr) local_unnamed_addr

declare i64 @LLVMGetTypeKind(ptr) local_unnamed_addr

declare i64 @LLVMGetIntTypeWidth(ptr) local_unnamed_addr

declare ptr @LLVMCreatePassBuilderOptions() local_unnamed_addr

declare void @LLVMDisposePassBuilderOptions(ptr) local_unnamed_addr

declare ptr @LLVMRunPasses(ptr, ptr, ptr, ptr) local_unnamed_addr

declare ptr @LLVMGetErrorMessage(ptr) local_unnamed_addr

declare void @LLVMDisposeErrorMessage(ptr) local_unnamed_addr

define noundef i1 @compare_types(ptr %0, ptr nocapture readonly %1, ptr nocapture readonly %2, i1 %3) local_unnamed_addr {
entrypoint:
  %4 = load i64, ptr %1, align 4
  %5 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 8
  %.not = icmp sge i64 %4, %5
  %6 = load i64, ptr @NODE_TYPE_STRUCT_TYPE, align 8
  %7 = icmp sle i64 %4, %6
  %and_result = select i1 %.not, i1 %7, i1 false
  br i1 %and_result, label %assert.exit, label %then_block.i

then_block.i:                                     ; preds = %entrypoint
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 8
  %.pre261 = load i64, ptr @NODE_TYPE_STRUCT_TYPE, align 8
  br label %assert.exit

assert.exit:                                      ; preds = %entrypoint, %then_block.i
  %8 = phi i64 [ %6, %entrypoint ], [ %.pre261, %then_block.i ]
  %9 = phi i64 [ %5, %entrypoint ], [ %.pre, %then_block.i ]
  %10 = load i64, ptr %2, align 4
  %.not136 = icmp sge i64 %10, %9
  %11 = icmp sle i64 %10, %8
  %and_result6 = select i1 %.not136, i1 %11, i1 false
  br i1 %and_result6, label %assert.exit197, label %then_block.i196

then_block.i196:                                  ; preds = %assert.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre262 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 8
  br label %assert.exit197

assert.exit197:                                   ; preds = %assert.exit, %then_block.i196
  %12 = phi i64 [ %9, %assert.exit ], [ %.pre262, %then_block.i196 ]
  %13 = load i64, ptr %1, align 4
  %14 = icmp eq i64 %13, %12
  br i1 %14, label %then_block, label %merge_block9

then_block:                                       ; preds = %assert.exit197
  %data = getelementptr i8, ptr %1, i64 8
  %15 = load ptr, ptr %data, align 8
  %.unpack = load ptr, ptr %15, align 8
  %16 = load i8, ptr %.unpack, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %merge_block9, label %merge_block.i

while_block.i:                                    ; preds = %merge_block.i
  %18 = add i64 %i.0114.i, 1
  %19 = getelementptr i8, ptr %.unpack, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr i8, ptr @100, i64 %18
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %20, 0
  br i1 %23, label %strcmp.exit, label %merge_block.i

merge_block.i:                                    ; preds = %then_block, %while_block.i
  %24 = phi i8 [ %22, %while_block.i ], [ 118, %then_block ]
  %25 = phi i8 [ %20, %while_block.i ], [ %16, %then_block ]
  %i.0114.i = phi i64 [ %18, %while_block.i ], [ 0, %then_block ]
  %.not.i = icmp eq i8 %25, %24
  br i1 %.not.i, label %while_block.i, label %merge_block9

strcmp.exit:                                      ; preds = %while_block.i
  %26 = icmp eq i8 %22, 0
  br i1 %26, label %common.ret, label %merge_block9

common.ret:                                       ; preds = %while_block90, %while_block, %while_block90.preheader, %while_block.preheader, %then_block29, %strcmp.exit212, %merge_block80, %merge_block75, %strcmp.exit234, %strcmp.exit226, %strcmp.exit, %then_block95, %then_block87, %then_block78, %then_block47, %then_block43, %then_block40, %then_block17
  %common.ret.op = phi i1 [ false, %then_block17 ], [ false, %then_block40 ], [ false, %then_block43 ], [ false, %then_block47 ], [ false, %then_block78 ], [ false, %then_block87 ], [ false, %then_block95 ], [ true, %strcmp.exit ], [ true, %strcmp.exit226 ], [ true, %strcmp.exit234 ], [ true, %merge_block75 ], [ false, %merge_block80 ], [ true, %strcmp.exit212 ], [ false, %then_block29 ], [ true, %while_block.preheader ], [ true, %while_block90.preheader ], [ true, %while_block ], [ true, %while_block90 ]
  ret i1 %common.ret.op

merge_block9:                                     ; preds = %merge_block.i, %then_block, %strcmp.exit, %assert.exit197
  br i1 %3, label %then_block10, label %merge_block14

then_block10:                                     ; preds = %merge_block9
  %27 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 8
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %assert.exit201, label %then_block.i199

then_block.i199:                                  ; preds = %then_block10
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit201

assert.exit201:                                   ; preds = %then_block10, %then_block.i199
  %data12 = getelementptr i8, ptr %1, i64 8
  %29 = load ptr, ptr %data12, align 8
  %.unpack141 = load ptr, ptr %29, align 8
  %.pre263 = load i64, ptr %.unpack141, align 4
  br label %merge_block14

merge_block14:                                    ; preds = %merge_block9, %assert.exit201
  %30 = phi i64 [ %.pre263, %assert.exit201 ], [ %13, %merge_block9 ]
  %a.0 = phi ptr [ %.unpack141, %assert.exit201 ], [ %1, %merge_block9 ]
  %31 = load i64, ptr %2, align 4
  %.not142 = icmp eq i64 %30, %31
  br i1 %.not142, label %merge_block20, label %then_block17

then_block17:                                     ; preds = %merge_block14
  tail call void (ptr, ...) @printf(ptr nonnull @84, i64 %30)
  %32 = load i64, ptr %2, align 4
  tail call void (ptr, ...) @printf(ptr nonnull @85, i64 %32)
  br label %common.ret

merge_block20:                                    ; preds = %merge_block14
  %33 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 8
  %34 = icmp eq i64 %30, %33
  br i1 %34, label %assert.exit204, label %merge_block33

assert.exit204:                                   ; preds = %merge_block20
  %data24 = getelementptr i8, ptr %a.0, i64 8
  %35 = load ptr, ptr %data24, align 8
  %.unpack186 = load ptr, ptr %35, align 8
  %data26 = getelementptr i8, ptr %2, i64 8
  %36 = load ptr, ptr %data26, align 8
  %.unpack191 = load ptr, ptr %36, align 8
  %37 = load i8, ptr %.unpack186, align 1
  %38 = load i8, ptr %.unpack191, align 1
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %strcmp.exit212, label %merge_block.i205

while_block.i209:                                 ; preds = %merge_block.i205
  %40 = add i64 %i.0114.i206, 1
  %41 = getelementptr i8, ptr %.unpack186, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr i8, ptr %.unpack191, i64 %40
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %42, 0
  br i1 %45, label %strcmp.exit212, label %merge_block.i205

merge_block.i205:                                 ; preds = %assert.exit204, %while_block.i209
  %46 = phi i8 [ %44, %while_block.i209 ], [ %38, %assert.exit204 ]
  %47 = phi i8 [ %42, %while_block.i209 ], [ %37, %assert.exit204 ]
  %i.0114.i206 = phi i64 [ %40, %while_block.i209 ], [ 0, %assert.exit204 ]
  %.not.i207 = icmp eq i8 %47, %46
  br i1 %.not.i207, label %while_block.i209, label %then_block29

strcmp.exit212:                                   ; preds = %while_block.i209, %assert.exit204
  %.lcssa.i211 = phi i8 [ %38, %assert.exit204 ], [ %44, %while_block.i209 ]
  %48 = icmp eq i8 %.lcssa.i211, 0
  br i1 %48, label %common.ret, label %then_block29

then_block29:                                     ; preds = %merge_block.i205, %strcmp.exit212
  tail call void (ptr, ...) @printf(ptr nonnull @86, ptr nonnull %.unpack186)
  tail call void (ptr, ...) @printf(ptr nonnull @87, ptr nonnull %.unpack191)
  br label %common.ret

merge_block33:                                    ; preds = %merge_block20
  %49 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 8
  %50 = icmp eq i64 %30, %49
  br i1 %50, label %assert.exit215, label %merge_block49

assert.exit215:                                   ; preds = %merge_block33
  %data37 = getelementptr i8, ptr %a.0, i64 8
  %51 = load ptr, ptr %data37, align 8
  %.unpack166 = load ptr, ptr %51, align 8
  %.elt167 = getelementptr inbounds i8, ptr %51, i64 8
  %.unpack168 = load i64, ptr %.elt167, align 8
  %.elt169 = getelementptr inbounds i8, ptr %51, i64 16
  %.unpack170 = load ptr, ptr %.elt169, align 8
  %data38 = getelementptr i8, ptr %2, i64 8
  %52 = load ptr, ptr %data38, align 8
  %.unpack175 = load ptr, ptr %52, align 8
  %.elt176 = getelementptr inbounds i8, ptr %52, i64 8
  %.unpack177 = load i64, ptr %.elt176, align 8
  %.elt178 = getelementptr inbounds i8, ptr %52, i64 16
  %.unpack179 = load ptr, ptr %.elt178, align 8
  %53 = tail call i1 @compare_types(ptr %0, ptr %.unpack170, ptr %.unpack179, i1 false)
  br i1 %53, label %merge_block41, label %then_block40

then_block40:                                     ; preds = %assert.exit215
  tail call void (ptr, ...) @printf(ptr nonnull @88)
  br label %common.ret

merge_block41:                                    ; preds = %assert.exit215
  %.not184 = icmp eq i64 %.unpack168, %.unpack177
  br i1 %.not184, label %while_block.preheader, label %then_block43

while_block.preheader:                            ; preds = %merge_block41
  %54 = icmp sgt i64 %.unpack168, 0
  br i1 %54, label %inner_block, label %common.ret

then_block43:                                     ; preds = %merge_block41
  tail call void (ptr, ...) @printf(ptr nonnull @89)
  br label %common.ret

while_block:                                      ; preds = %inner_block
  %55 = add nuw nsw i64 %storemerge185256, 1
  %56 = icmp slt i64 %55, %.unpack168
  br i1 %56, label %inner_block, label %common.ret

inner_block:                                      ; preds = %while_block.preheader, %while_block
  %storemerge185256 = phi i64 [ %55, %while_block ], [ 0, %while_block.preheader ]
  %57 = getelementptr ptr, ptr %.unpack166, i64 %storemerge185256
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr ptr, ptr %.unpack175, i64 %storemerge185256
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i1 @compare_types(ptr %0, ptr %58, ptr %60, i1 false)
  br i1 %61, label %while_block, label %then_block47

then_block47:                                     ; preds = %inner_block
  tail call void (ptr, ...) @printf(ptr nonnull @90)
  br label %common.ret

merge_block49:                                    ; preds = %merge_block33
  %62 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 8
  %63 = icmp eq i64 %30, %62
  br i1 %63, label %assert.exit218, label %merge_block80

assert.exit218:                                   ; preds = %merge_block49
  %data53 = getelementptr i8, ptr %a.0, i64 8
  %64 = load ptr, ptr %data53, align 8
  %.unpack154 = load ptr, ptr %64, align 8
  %data55 = getelementptr i8, ptr %2, i64 8
  %65 = load ptr, ptr %data55, align 8
  %.unpack155 = load ptr, ptr %65, align 8
  %66 = load i64, ptr %.unpack155, align 4
  %67 = icmp eq i64 %66, %33
  br i1 %67, label %then_block58, label %merge_block65

then_block58:                                     ; preds = %assert.exit218
  %data60 = getelementptr i8, ptr %.unpack155, i64 8
  %68 = load ptr, ptr %data60, align 8
  %.unpack156 = load ptr, ptr %68, align 8
  %69 = load i8, ptr %.unpack156, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %merge_block65, label %merge_block.i219

while_block.i223:                                 ; preds = %merge_block.i219
  %71 = add i64 %i.0114.i220, 1
  %72 = getelementptr i8, ptr %.unpack156, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr i8, ptr @98, i64 %71
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %73, 0
  br i1 %76, label %strcmp.exit226, label %merge_block.i219

merge_block.i219:                                 ; preds = %then_block58, %while_block.i223
  %77 = phi i8 [ %75, %while_block.i223 ], [ 118, %then_block58 ]
  %78 = phi i8 [ %73, %while_block.i223 ], [ %69, %then_block58 ]
  %i.0114.i220 = phi i64 [ %71, %while_block.i223 ], [ 0, %then_block58 ]
  %.not.i221 = icmp eq i8 %78, %77
  br i1 %.not.i221, label %while_block.i223, label %merge_block65

strcmp.exit226:                                   ; preds = %while_block.i223
  %79 = icmp eq i8 %75, 0
  br i1 %79, label %common.ret, label %merge_block65

merge_block65:                                    ; preds = %merge_block.i219, %then_block58, %strcmp.exit226, %assert.exit218
  %80 = load i64, ptr %.unpack154, align 4
  %81 = icmp eq i64 %80, %33
  br i1 %81, label %then_block68, label %merge_block75

then_block68:                                     ; preds = %merge_block65
  %data70 = getelementptr i8, ptr %.unpack154, i64 8
  %82 = load ptr, ptr %data70, align 8
  %.unpack161 = load ptr, ptr %82, align 8
  %83 = load i8, ptr %.unpack161, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %merge_block75, label %merge_block.i227

while_block.i231:                                 ; preds = %merge_block.i227
  %85 = add i64 %i.0114.i228, 1
  %86 = getelementptr i8, ptr %.unpack161, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr i8, ptr @98, i64 %85
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %87, 0
  br i1 %90, label %strcmp.exit234, label %merge_block.i227

merge_block.i227:                                 ; preds = %then_block68, %while_block.i231
  %91 = phi i8 [ %89, %while_block.i231 ], [ 118, %then_block68 ]
  %92 = phi i8 [ %87, %while_block.i231 ], [ %83, %then_block68 ]
  %i.0114.i228 = phi i64 [ %85, %while_block.i231 ], [ 0, %then_block68 ]
  %.not.i229 = icmp eq i8 %92, %91
  br i1 %.not.i229, label %while_block.i231, label %merge_block75

strcmp.exit234:                                   ; preds = %while_block.i231
  %93 = icmp eq i8 %89, 0
  br i1 %93, label %common.ret, label %merge_block75

merge_block75:                                    ; preds = %merge_block.i227, %then_block68, %strcmp.exit234, %merge_block65
  %94 = tail call i1 @compare_types(ptr %0, ptr nonnull %.unpack154, ptr nonnull %.unpack155, i1 false)
  br i1 %94, label %common.ret, label %then_block78

then_block78:                                     ; preds = %merge_block75
  tail call void (ptr, ...) @printf(ptr nonnull @91)
  br label %common.ret

merge_block80:                                    ; preds = %merge_block49
  %95 = load i64, ptr @NODE_TYPE_STRUCT_TYPE, align 8
  %96 = icmp eq i64 %30, %95
  br i1 %96, label %assert.exit237, label %common.ret

assert.exit237:                                   ; preds = %merge_block80
  %data84 = getelementptr i8, ptr %a.0, i64 8
  %97 = load ptr, ptr %data84, align 8
  %.unpack143 = load ptr, ptr %97, align 8
  %.elt144 = getelementptr inbounds i8, ptr %97, i64 8
  %.unpack145 = load i64, ptr %.elt144, align 8
  %data85 = getelementptr i8, ptr %2, i64 8
  %98 = load ptr, ptr %data85, align 8
  %.unpack148 = load ptr, ptr %98, align 8
  %.elt149 = getelementptr inbounds i8, ptr %98, i64 8
  %.unpack150 = load i64, ptr %.elt149, align 8
  %.not153 = icmp eq i64 %.unpack145, %.unpack150
  br i1 %.not153, label %while_block90.preheader, label %then_block87

while_block90.preheader:                          ; preds = %assert.exit237
  %99 = icmp sgt i64 %.unpack145, 0
  br i1 %99, label %inner_block92, label %common.ret

then_block87:                                     ; preds = %assert.exit237
  tail call void (ptr, ...) @printf(ptr nonnull @92)
  br label %common.ret

while_block90:                                    ; preds = %inner_block92
  %100 = add nuw nsw i64 %storemerge255, 1
  %101 = icmp slt i64 %100, %.unpack145
  br i1 %101, label %inner_block92, label %common.ret

inner_block92:                                    ; preds = %while_block90.preheader, %while_block90
  %storemerge255 = phi i64 [ %100, %while_block90 ], [ 0, %while_block90.preheader ]
  %102 = getelementptr ptr, ptr %.unpack143, i64 %storemerge255
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr ptr, ptr %.unpack148, i64 %storemerge255
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i1 @compare_types(ptr %0, ptr %103, ptr %105, i1 false)
  br i1 %106, label %while_block90, label %then_block95

then_block95:                                     ; preds = %inner_block92
  tail call void (ptr, ...) @printf(ptr nonnull @93)
  br label %common.ret
}

define void @environment_create_scope(ptr nocapture %0) local_unnamed_addr {
entrypoint:
  %arena = getelementptr i8, ptr %0, i64 16
  %1 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %1, i64 8
  %2 = load i64, ptr %offset.i, align 4
  %3 = add i64 %2, 8
  %size1.i = getelementptr i8, ptr %1, i64 16
  %4 = load i64, ptr %size1.i, align 4
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %entrypoint
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 8
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %entrypoint, %then_block.i.i
  %.pre-phi.i = phi i64 [ %3, %entrypoint ], [ %.pre41.i, %then_block.i.i ]
  %6 = phi i64 [ %2, %entrypoint ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %7, i64 %6
  %9 = load ptr, ptr %arena, align 8
  %10 = tail call ptr @hashmap_init(i64 16, ptr %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %0, align 8
  %scope_stack_len = getelementptr i8, ptr %0, i64 8
  %12 = load i64, ptr %scope_stack_len, align 4
  %13 = getelementptr ptr, ptr %11, i64 %12
  store ptr %8, ptr %13, align 8
  %14 = load i64, ptr %scope_stack_len, align 4
  %15 = add i64 %14, 1
  store i64 %15, ptr %scope_stack_len, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define void @environment_drop_scope(ptr nocapture %0) local_unnamed_addr #11 {
entrypoint:
  %scope_stack_len = getelementptr i8, ptr %0, i64 8
  %1 = load i64, ptr %scope_stack_len, align 4
  %2 = add i64 %1, -1
  store i64 %2, ptr %scope_stack_len, align 4
  ret void
}

define ptr @environment_get_variable(ptr nocapture readonly %0, ptr nocapture readonly %1) local_unnamed_addr {
entrypoint:
  %scope_stack_len = getelementptr i8, ptr %0, i64 8
  %2 = load i64, ptr %scope_stack_len, align 4
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %inner_block.lr.ph, label %outer_block

inner_block.lr.ph:                                ; preds = %entrypoint
  %arena = getelementptr i8, ptr %0, i64 16
  br label %inner_block

inner_block:                                      ; preds = %inner_block.lr.ph, %merge_block3
  %variable.017 = phi ptr [ null, %inner_block.lr.ph ], [ %variable.2, %merge_block3 ]
  %i.016 = phi i64 [ %2, %inner_block.lr.ph ], [ %4, %merge_block3 ]
  %4 = add nsw i64 %i.016, -1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %then_block.i, label %assert.exit

then_block.i:                                     ; preds = %inner_block
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit

assert.exit:                                      ; preds = %inner_block, %then_block.i
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %current.09.i = load ptr, ptr %9, align 8
  %.not10.i = icmp eq ptr %current.09.i, null
  br i1 %.not10.i, label %merge_block3, label %inner_block.lr.ph.i

inner_block.lr.ph.i:                              ; preds = %assert.exit
  %10 = load i8, ptr %1, align 1
  br label %inner_block.i

inner_block.i:                                    ; preds = %merge_block.i, %inner_block.lr.ph.i
  %current.011.i = phi ptr [ %current.09.i, %inner_block.lr.ph.i ], [ %current.0.i, %merge_block.i ]
  %11 = load ptr, ptr %current.011.i, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %strcmp.exit.i, label %merge_block.i.i

while_block.i.i:                                  ; preds = %merge_block.i.i
  %14 = add i64 %i.0114.i.i, 1
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr i8, ptr %1, i64 %14
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %16, 0
  br i1 %19, label %strcmp.exit.i, label %merge_block.i.i

merge_block.i.i:                                  ; preds = %inner_block.i, %while_block.i.i
  %20 = phi i8 [ %18, %while_block.i.i ], [ %10, %inner_block.i ]
  %21 = phi i8 [ %16, %while_block.i.i ], [ %12, %inner_block.i ]
  %i.0114.i.i = phi i64 [ %14, %while_block.i.i ], [ 0, %inner_block.i ]
  %.not.i.i = icmp eq i8 %21, %20
  br i1 %.not.i.i, label %while_block.i.i, label %merge_block.i

strcmp.exit.i:                                    ; preds = %while_block.i.i, %inner_block.i
  %.lcssa.i.i = phi i8 [ %10, %inner_block.i ], [ %18, %while_block.i.i ]
  %22 = icmp eq i8 %.lcssa.i.i, 0
  br i1 %22, label %hashmap_get.exit, label %merge_block.i

merge_block.i:                                    ; preds = %merge_block.i.i, %strcmp.exit.i
  %next.i = getelementptr i8, ptr %current.011.i, i64 16
  %current.0.i = load ptr, ptr %next.i, align 8
  %.not.i = icmp eq ptr %current.0.i, null
  br i1 %.not.i, label %merge_block3, label %inner_block.i

hashmap_get.exit:                                 ; preds = %strcmp.exit.i
  %value.i = getelementptr i8, ptr %current.011.i, i64 8
  %23 = load ptr, ptr %value.i, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %merge_block3, label %then_block

outer_block:                                      ; preds = %merge_block3, %entrypoint
  %variable.0.lcssa = phi ptr [ null, %entrypoint ], [ %variable.2, %merge_block3 ]
  ret ptr %variable.0.lcssa

then_block:                                       ; preds = %hashmap_get.exit
  %24 = icmp eq ptr %variable.017, null
  %spec.select = select i1 %24, ptr %23, ptr %variable.017
  %25 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %25, i64 8
  %26 = load i64, ptr %offset.i, align 4
  %27 = add i64 %26, 8
  %size1.i = getelementptr i8, ptr %25, i64 16
  %28 = load i64, ptr %size1.i, align 4
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %then_block
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 8
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %then_block, %then_block.i.i
  %.pre-phi.i = phi i64 [ %27, %then_block ], [ %.pre41.i, %then_block.i.i ]
  %30 = phi i64 [ %26, %then_block ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr i8, ptr %31, i64 %30
  store i64 %4, ptr %32, align 4
  %stack_level2 = getelementptr i8, ptr %spec.select, i64 32
  store ptr %32, ptr %stack_level2, align 8
  br label %merge_block3

merge_block3:                                     ; preds = %merge_block.i, %assert.exit, %hashmap_get.exit, %arena_alloc.exit
  %variable.2 = phi ptr [ %spec.select, %arena_alloc.exit ], [ %variable.017, %hashmap_get.exit ], [ %variable.017, %assert.exit ], [ %variable.017, %merge_block.i ]
  %33 = icmp sgt i64 %i.016, 1
  br i1 %33, label %inner_block, label %outer_block
}

define void @environment_add_variable(ptr nocapture readonly %0, ptr %1, ptr %2) local_unnamed_addr {
entrypoint:
  %3 = tail call ptr @environment_get_variable(ptr %0, ptr %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %merge_block, label %then_block

then_block:                                       ; preds = %entrypoint
  %node_type = getelementptr i8, ptr %3, i64 24
  %4 = load ptr, ptr %node_type, align 8
  %node_type1 = getelementptr i8, ptr %2, i64 24
  %5 = load ptr, ptr %node_type1, align 8
  %6 = tail call i1 @compare_types(ptr null, ptr %4, ptr %5, i1 false)
  br i1 %6, label %merge_block, label %then_block.i

then_block.i:                                     ; preds = %then_block
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %merge_block

merge_block:                                      ; preds = %then_block.i, %then_block, %entrypoint
  %7 = load ptr, ptr %0, align 8
  %scope_stack_len = getelementptr i8, ptr %0, i64 8
  %8 = load i64, ptr %scope_stack_len, align 4
  %9 = getelementptr ptr, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %.not20.i = icmp eq ptr %14, null
  br i1 %.not20.i, label %outer_block.i, label %inner_block.lr.ph.i

inner_block.lr.ph.i:                              ; preds = %merge_block
  %15 = load i8, ptr %1, align 1
  br label %inner_block.i

inner_block.i:                                    ; preds = %merge_block.i, %inner_block.lr.ph.i
  %current.021.i = phi ptr [ %14, %inner_block.lr.ph.i ], [ %37, %merge_block.i ]
  %16 = load ptr, ptr %current.021.i, align 8
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %strcmp.exit.i, label %merge_block.i.i

while_block.i.i:                                  ; preds = %merge_block.i.i
  %19 = add i64 %i.0114.i.i, 1
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr i8, ptr %1, i64 %19
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %21, 0
  br i1 %24, label %strcmp.exit.i, label %merge_block.i.i

merge_block.i.i:                                  ; preds = %inner_block.i, %while_block.i.i
  %25 = phi i8 [ %23, %while_block.i.i ], [ %15, %inner_block.i ]
  %26 = phi i8 [ %21, %while_block.i.i ], [ %17, %inner_block.i ]
  %i.0114.i.i = phi i64 [ %19, %while_block.i.i ], [ 0, %inner_block.i ]
  %.not.i.i = icmp eq i8 %26, %25
  br i1 %.not.i.i, label %while_block.i.i, label %merge_block.i

strcmp.exit.i:                                    ; preds = %while_block.i.i, %inner_block.i
  %.lcssa.i.i = phi i8 [ %15, %inner_block.i ], [ %23, %while_block.i.i ]
  %27 = icmp eq i8 %.lcssa.i.i, 0
  br i1 %27, label %then_block.i7, label %merge_block.i

outer_block.i:                                    ; preds = %merge_block.i, %merge_block
  %arena.i = getelementptr i8, ptr %12, i64 16
  %28 = load ptr, ptr %arena.i, align 8
  %offset.i.i = getelementptr i8, ptr %28, i64 8
  %29 = load i64, ptr %offset.i.i, align 4
  %30 = add i64 %29, 24
  %size1.i.i = getelementptr i8, ptr %28, i64 16
  %31 = load i64, ptr %size1.i.i, align 4
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %arena_alloc.exit.i, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %outer_block.i
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 24
  br label %arena_alloc.exit.i

arena_alloc.exit.i:                               ; preds = %then_block.i.i.i, %outer_block.i
  %.pre-phi.i.i = phi i64 [ %30, %outer_block.i ], [ %.pre41.i.i, %then_block.i.i.i ]
  %33 = phi i64 [ %29, %outer_block.i ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i, align 4
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr i8, ptr %34, i64 %33
  store ptr %1, ptr %35, align 8
  %value4.i = getelementptr i8, ptr %35, i64 8
  store ptr %2, ptr %value4.i, align 8
  %next5.i = getelementptr i8, ptr %35, i64 16
  store ptr %14, ptr %next5.i, align 8
  %36 = load ptr, ptr %12, align 8
  store ptr %35, ptr %36, align 8
  br label %hashmap_put.exit

then_block.i7:                                    ; preds = %strcmp.exit.i
  %value2.i = getelementptr i8, ptr %current.021.i, i64 8
  store ptr %2, ptr %value2.i, align 8
  br label %hashmap_put.exit

merge_block.i:                                    ; preds = %merge_block.i.i, %strcmp.exit.i
  %next.i = getelementptr i8, ptr %current.021.i, i64 16
  %37 = load ptr, ptr %next.i, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %outer_block.i, label %inner_block.i

hashmap_put.exit:                                 ; preds = %arena_alloc.exit.i, %then_block.i7
  ret void
}

define void @environment_set_variable(ptr nocapture readonly %0, ptr nocapture readonly %1, ptr nocapture readonly %2) local_unnamed_addr {
entrypoint:
  %3 = tail call ptr @environment_get_variable(ptr %0, ptr %1)
  %.elt3 = getelementptr inbounds i8, ptr %2, i64 16
  %.elt7 = getelementptr inbounds i8, ptr %2, i64 32
  %.unpack8 = load ptr, ptr %.elt7, align 8
  %4 = load <2 x ptr>, ptr %2, align 8
  %.repack11 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load <2 x ptr>, ptr %.elt3, align 8
  store <2 x ptr> %4, ptr %3, align 8
  store <2 x ptr> %5, ptr %.repack11, align 8
  %.repack15 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %.unpack8, ptr %.repack15, align 8
  ret void
}

define ptr @environment_init(ptr %0) local_unnamed_addr {
entrypoint:
  %offset.i = getelementptr i8, ptr %0, i64 8
  %1 = load i64, ptr %offset.i, align 4
  %2 = add i64 %1, 24
  %size1.i = getelementptr i8, ptr %0, i64 16
  %3 = load i64, ptr %size1.i, align 4
  %4 = icmp slt i64 %2, %3
  br i1 %4, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %entrypoint
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 24
  %.pre = load i64, ptr %size1.i, align 4
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %entrypoint, %then_block.i.i
  %5 = phi i64 [ %3, %entrypoint ], [ %.pre, %then_block.i.i ]
  %.pre-phi.i = phi i64 [ %2, %entrypoint ], [ %.pre41.i, %then_block.i.i ]
  %6 = phi i64 [ %1, %entrypoint ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 %6
  %9 = add i64 %.pre-phi.i, 320
  %10 = icmp slt i64 %9, %5
  br i1 %10, label %arena_alloc.exit13, label %then_block.i.i9

then_block.i.i9:                                  ; preds = %arena_alloc.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i10 = load i64, ptr %offset.i, align 4
  %.pre41.i11 = add i64 %.pre.i10, 320
  %.pre14 = load ptr, ptr %0, align 8
  br label %arena_alloc.exit13

arena_alloc.exit13:                               ; preds = %arena_alloc.exit, %then_block.i.i9
  %11 = phi ptr [ %7, %arena_alloc.exit ], [ %.pre14, %then_block.i.i9 ]
  %.pre-phi.i12 = phi i64 [ %9, %arena_alloc.exit ], [ %.pre41.i11, %then_block.i.i9 ]
  %12 = phi i64 [ %.pre-phi.i, %arena_alloc.exit ], [ %.pre.i10, %then_block.i.i9 ]
  store i64 %.pre-phi.i12, ptr %offset.i, align 4
  %13 = getelementptr i8, ptr %11, i64 %12
  store ptr %13, ptr %8, align 8
  %scope_stack_len = getelementptr i8, ptr %8, i64 8
  store i64 0, ptr %scope_stack_len, align 4
  %arena = getelementptr i8, ptr %8, i64 16
  store ptr %0, ptr %arena, align 8
  %14 = load i64, ptr %offset.i, align 4
  %15 = add i64 %14, 8
  %16 = load i64, ptr %size1.i, align 4
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %environment_create_scope.exit, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %arena_alloc.exit13
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 8
  br label %environment_create_scope.exit

environment_create_scope.exit:                    ; preds = %arena_alloc.exit13, %then_block.i.i.i
  %.pre-phi.i.i = phi i64 [ %15, %arena_alloc.exit13 ], [ %.pre41.i.i, %then_block.i.i.i ]
  %18 = phi i64 [ %14, %arena_alloc.exit13 ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i, align 4
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = load ptr, ptr %arena, align 8
  %22 = tail call ptr @hashmap_init(i64 16, ptr %21)
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %scope_stack_len, align 4
  %25 = getelementptr ptr, ptr %23, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i64, ptr %scope_stack_len, align 4
  %27 = add i64 %26, 1
  store i64 %27, ptr %scope_stack_len, align 4
  ret ptr %8
}

define noundef ptr @codegen_init(ptr %0) local_unnamed_addr {
entrypoint:
  tail call void @LLVMInitializeAllTargetInfos()
  tail call void @LLVMInitializeAllTargetMCs()
  tail call void @LLVMInitializeAllTargets()
  tail call void @LLVMInitializeAllAsmPrinters()
  tail call void @LLVMInitializeAllAsmParsers()
  %1 = tail call ptr @LLVMModuleCreateWithName(ptr nonnull @94)
  %2 = tail call ptr @LLVMGetGlobalContext()
  %3 = tail call ptr @LLVMCreateBuilder()
  %offset.i = getelementptr i8, ptr %0, i64 8
  %4 = load i64, ptr %offset.i, align 4
  %5 = add i64 %4, 80
  %size1.i = getelementptr i8, ptr %0, i64 16
  %6 = load i64, ptr %size1.i, align 4
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %entrypoint
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 80
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %entrypoint, %then_block.i.i
  %.pre-phi.i = phi i64 [ %5, %entrypoint ], [ %.pre41.i, %then_block.i.i ]
  %8 = phi i64 [ %4, %entrypoint ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 %8
  store ptr %1, ptr %10, align 8
  %llvm_target_data = getelementptr i8, ptr %10, i64 72
  %11 = tail call ptr @LLVMGetModuleDataLayout(ptr %1)
  store ptr %11, ptr %llvm_target_data, align 8
  %llvm_context = getelementptr i8, ptr %10, i64 8
  store ptr %2, ptr %llvm_context, align 8
  %builder1 = getelementptr i8, ptr %10, i64 16
  store ptr %3, ptr %builder1, align 8
  %arena = getelementptr i8, ptr %10, i64 24
  store ptr %0, ptr %arena, align 8
  %environment = getelementptr i8, ptr %10, i64 32
  %12 = tail call ptr @environment_init(ptr nonnull %0)
  store ptr %12, ptr %environment, align 8
  ret ptr %10
}

define noundef ptr @codegen_create_node(ptr nocapture readonly %0, %Node %1) local_unnamed_addr {
entrypoint:
  %arena = getelementptr i8, ptr %0, i64 24
  %2 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %2, i64 8
  %3 = load i64, ptr %offset.i, align 4
  %4 = add i64 %3, 24
  %size1.i = getelementptr i8, ptr %2, i64 16
  %5 = load i64, ptr %size1.i, align 4
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %entrypoint
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 24
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %entrypoint, %then_block.i.i
  %.pre-phi.i = phi i64 [ %4, %entrypoint ], [ %.pre41.i, %then_block.i.i ]
  %7 = phi i64 [ %3, %entrypoint ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 %7
  %.elt = extractvalue %Node %1, 0
  store i64 %.elt, ptr %9, align 8
  %.repack5 = getelementptr inbounds i8, ptr %9, i64 8
  %.elt6 = extractvalue %Node %1, 1
  store ptr %.elt6, ptr %.repack5, align 8
  %.repack7 = getelementptr inbounds i8, ptr %9, i64 16
  %.elt8 = extractvalue %Node %1, 2
  store i64 %.elt8, ptr %.repack7, align 8
  ret ptr %9
}

define noundef ptr @codegen_create_variable(ptr nocapture readonly %0, %Variable %1) local_unnamed_addr {
entrypoint:
  %arena = getelementptr i8, ptr %0, i64 24
  %2 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %2, i64 8
  %3 = load i64, ptr %offset.i, align 4
  %4 = add i64 %3, 40
  %size1.i = getelementptr i8, ptr %2, i64 16
  %5 = load i64, ptr %size1.i, align 4
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %entrypoint
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 40
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %entrypoint, %then_block.i.i
  %.pre-phi.i = phi i64 [ %4, %entrypoint ], [ %.pre41.i, %then_block.i.i ]
  %7 = phi i64 [ %3, %entrypoint ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 %7
  %.elt = extractvalue %Variable %1, 0
  store ptr %.elt, ptr %9, align 8
  %.repack7 = getelementptr inbounds i8, ptr %9, i64 8
  %.elt8 = extractvalue %Variable %1, 1
  store ptr %.elt8, ptr %.repack7, align 8
  %.repack9 = getelementptr inbounds i8, ptr %9, i64 16
  %.elt10 = extractvalue %Variable %1, 2
  store ptr %.elt10, ptr %.repack9, align 8
  %.repack11 = getelementptr inbounds i8, ptr %9, i64 24
  %.elt12 = extractvalue %Variable %1, 3
  store ptr %.elt12, ptr %.repack11, align 8
  %.repack13 = getelementptr inbounds i8, ptr %9, i64 32
  %.elt14 = extractvalue %Variable %1, 4
  store ptr %.elt14, ptr %.repack13, align 8
  ret ptr %9
}

define ptr @codegen_get_llvm_type(ptr %0, ptr nocapture readonly %1) local_unnamed_addr {
entrypoint:
  %2 = load i64, ptr %1, align 4
  %3 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 8
  %.not = icmp sge i64 %2, %3
  %4 = load i64, ptr @NODE_TYPE_STRUCT_TYPE, align 8
  %5 = icmp sle i64 %2, %4
  %and_result = select i1 %.not, i1 %5, i1 false
  br i1 %and_result, label %assert.exit, label %then_block.i

then_block.i:                                     ; preds = %entrypoint
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre = load i64, ptr %1, align 4
  %.pre240 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 8
  br label %assert.exit

assert.exit:                                      ; preds = %entrypoint, %then_block.i
  %6 = phi i64 [ %3, %entrypoint ], [ %.pre240, %then_block.i ]
  %7 = phi i64 [ %2, %entrypoint ], [ %.pre, %then_block.i ]
  %8 = icmp eq i64 %7, %6
  br i1 %8, label %then_block, label %merge_block31

then_block:                                       ; preds = %assert.exit
  %data = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %data, align 8
  %.unpack = load ptr, ptr %9, align 8
  %10 = load i8, ptr %.unpack, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %merge_block23, label %merge_block.i

while_block.i:                                    ; preds = %merge_block.i
  %12 = add i64 %i.0114.i, 1
  %13 = getelementptr i8, ptr %.unpack, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr i8, ptr @99, i64 %12
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %14, 0
  br i1 %17, label %strcmp.exit, label %merge_block.i

merge_block.i:                                    ; preds = %then_block, %while_block.i
  %18 = phi i8 [ %16, %while_block.i ], [ 105, %then_block ]
  %19 = phi i8 [ %14, %while_block.i ], [ %10, %then_block ]
  %i.0114.i = phi i64 [ %12, %while_block.i ], [ 0, %then_block ]
  %.not.i = icmp eq i8 %19, %18
  br i1 %.not.i, label %while_block.i, label %merge_block.i107.preheader

strcmp.exit:                                      ; preds = %while_block.i
  %20 = icmp eq i8 %16, 0
  br i1 %20, label %then_block3, label %merge_block.i107.preheader

merge_block.i107.preheader:                       ; preds = %merge_block.i, %strcmp.exit
  br label %merge_block.i107

common.ret:                                       ; preds = %merge_block60, %arena_alloc.exit200, %arena_alloc.exit179, %assert.exit162, %then_block20, %arena_alloc.exit151, %arena_alloc.exit136, %arena_alloc.exit121, %arena_alloc.exit
  %common.ret.op = phi ptr [ %28, %arena_alloc.exit ], [ %46, %arena_alloc.exit121 ], [ %64, %arena_alloc.exit136 ], [ %82, %arena_alloc.exit151 ], [ %94, %then_block20 ], [ %101, %assert.exit162 ], [ %140, %arena_alloc.exit179 ], [ %177, %arena_alloc.exit200 ], [ null, %merge_block60 ]
  ret ptr %common.ret.op

then_block3:                                      ; preds = %strcmp.exit
  %arena = getelementptr i8, ptr %0, i64 24
  %21 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %21, i64 8
  %22 = load i64, ptr %offset.i, align 4
  %23 = add i64 %22, 8
  %size1.i = getelementptr i8, ptr %21, i64 16
  %24 = load i64, ptr %size1.i, align 4
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %then_block3
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 8
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %then_block3, %then_block.i.i
  %.pre-phi.i = phi i64 [ %23, %then_block3 ], [ %.pre41.i, %then_block.i.i ]
  %26 = phi i64 [ %22, %then_block3 ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr i8, ptr %27, i64 %26
  %29 = tail call ptr @LLVMInt8Type()
  store ptr %29, ptr %28, align 8
  br label %common.ret

while_block.i111:                                 ; preds = %merge_block.i107
  %30 = add i64 %i.0114.i108, 1
  %31 = getelementptr i8, ptr %.unpack, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr i8, ptr @110, i64 %30
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %32, 0
  br i1 %35, label %strcmp.exit114, label %merge_block.i107

merge_block.i107:                                 ; preds = %merge_block.i107.preheader, %while_block.i111
  %36 = phi i8 [ %34, %while_block.i111 ], [ 105, %merge_block.i107.preheader ]
  %37 = phi i8 [ %32, %while_block.i111 ], [ %10, %merge_block.i107.preheader ]
  %i.0114.i108 = phi i64 [ %30, %while_block.i111 ], [ 0, %merge_block.i107.preheader ]
  %.not.i109 = icmp eq i8 %37, %36
  br i1 %.not.i109, label %while_block.i111, label %merge_block.i122.preheader

strcmp.exit114:                                   ; preds = %while_block.i111
  %38 = icmp eq i8 %34, 0
  br i1 %38, label %then_block5, label %merge_block.i122.preheader

merge_block.i122.preheader:                       ; preds = %merge_block.i107, %strcmp.exit114
  br label %merge_block.i122

then_block5:                                      ; preds = %strcmp.exit114
  %arena6 = getelementptr i8, ptr %0, i64 24
  %39 = load ptr, ptr %arena6, align 8
  %offset.i115 = getelementptr i8, ptr %39, i64 8
  %40 = load i64, ptr %offset.i115, align 4
  %41 = add i64 %40, 8
  %size1.i116 = getelementptr i8, ptr %39, i64 16
  %42 = load i64, ptr %size1.i116, align 4
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %arena_alloc.exit121, label %then_block.i.i117

then_block.i.i117:                                ; preds = %then_block5
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i118 = load i64, ptr %offset.i115, align 4
  %.pre41.i119 = add i64 %.pre.i118, 8
  br label %arena_alloc.exit121

arena_alloc.exit121:                              ; preds = %then_block5, %then_block.i.i117
  %.pre-phi.i120 = phi i64 [ %41, %then_block5 ], [ %.pre41.i119, %then_block.i.i117 ]
  %44 = phi i64 [ %40, %then_block5 ], [ %.pre.i118, %then_block.i.i117 ]
  store i64 %.pre-phi.i120, ptr %offset.i115, align 4
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr i8, ptr %45, i64 %44
  %47 = tail call ptr @LLVMInt64Type()
  store ptr %47, ptr %46, align 8
  br label %common.ret

while_block.i126:                                 ; preds = %merge_block.i122
  %48 = add i64 %i.0114.i123, 1
  %49 = getelementptr i8, ptr %.unpack, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr i8, ptr @109, i64 %48
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %50, 0
  br i1 %53, label %strcmp.exit129, label %merge_block.i122

merge_block.i122:                                 ; preds = %merge_block.i122.preheader, %while_block.i126
  %54 = phi i8 [ %52, %while_block.i126 ], [ 98, %merge_block.i122.preheader ]
  %55 = phi i8 [ %50, %while_block.i126 ], [ %10, %merge_block.i122.preheader ]
  %i.0114.i123 = phi i64 [ %48, %while_block.i126 ], [ 0, %merge_block.i122.preheader ]
  %.not.i124 = icmp eq i8 %55, %54
  br i1 %.not.i124, label %while_block.i126, label %merge_block.i137.preheader

strcmp.exit129:                                   ; preds = %while_block.i126
  %56 = icmp eq i8 %52, 0
  br i1 %56, label %then_block10, label %merge_block.i137.preheader

merge_block.i137.preheader:                       ; preds = %merge_block.i122, %strcmp.exit129
  br label %merge_block.i137

then_block10:                                     ; preds = %strcmp.exit129
  %arena11 = getelementptr i8, ptr %0, i64 24
  %57 = load ptr, ptr %arena11, align 8
  %offset.i130 = getelementptr i8, ptr %57, i64 8
  %58 = load i64, ptr %offset.i130, align 4
  %59 = add i64 %58, 8
  %size1.i131 = getelementptr i8, ptr %57, i64 16
  %60 = load i64, ptr %size1.i131, align 4
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %arena_alloc.exit136, label %then_block.i.i132

then_block.i.i132:                                ; preds = %then_block10
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i133 = load i64, ptr %offset.i130, align 4
  %.pre41.i134 = add i64 %.pre.i133, 8
  br label %arena_alloc.exit136

arena_alloc.exit136:                              ; preds = %then_block10, %then_block.i.i132
  %.pre-phi.i135 = phi i64 [ %59, %then_block10 ], [ %.pre41.i134, %then_block.i.i132 ]
  %62 = phi i64 [ %58, %then_block10 ], [ %.pre.i133, %then_block.i.i132 ]
  store i64 %.pre-phi.i135, ptr %offset.i130, align 4
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr i8, ptr %63, i64 %62
  %65 = tail call ptr @LLVMInt1Type()
  store ptr %65, ptr %64, align 8
  br label %common.ret

while_block.i141:                                 ; preds = %merge_block.i137
  %66 = add i64 %i.0114.i138, 1
  %67 = getelementptr i8, ptr %.unpack, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr i8, ptr @98, i64 %66
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %68, 0
  br i1 %71, label %strcmp.exit144, label %merge_block.i137

merge_block.i137:                                 ; preds = %merge_block.i137.preheader, %while_block.i141
  %72 = phi i8 [ %70, %while_block.i141 ], [ 118, %merge_block.i137.preheader ]
  %73 = phi i8 [ %68, %while_block.i141 ], [ %10, %merge_block.i137.preheader ]
  %i.0114.i138 = phi i64 [ %66, %while_block.i141 ], [ 0, %merge_block.i137.preheader ]
  %.not.i139 = icmp eq i8 %73, %72
  br i1 %.not.i139, label %while_block.i141, label %merge_block.i152.preheader

strcmp.exit144:                                   ; preds = %while_block.i141
  %74 = icmp eq i8 %70, 0
  br i1 %74, label %then_block15, label %merge_block.i152.preheader

merge_block.i152.preheader:                       ; preds = %merge_block.i137, %strcmp.exit144
  br label %merge_block.i152

then_block15:                                     ; preds = %strcmp.exit144
  %arena16 = getelementptr i8, ptr %0, i64 24
  %75 = load ptr, ptr %arena16, align 8
  %offset.i145 = getelementptr i8, ptr %75, i64 8
  %76 = load i64, ptr %offset.i145, align 4
  %77 = add i64 %76, 8
  %size1.i146 = getelementptr i8, ptr %75, i64 16
  %78 = load i64, ptr %size1.i146, align 4
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %arena_alloc.exit151, label %then_block.i.i147

then_block.i.i147:                                ; preds = %then_block15
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i148 = load i64, ptr %offset.i145, align 4
  %.pre41.i149 = add i64 %.pre.i148, 8
  br label %arena_alloc.exit151

arena_alloc.exit151:                              ; preds = %then_block15, %then_block.i.i147
  %.pre-phi.i150 = phi i64 [ %77, %then_block15 ], [ %.pre41.i149, %then_block.i.i147 ]
  %80 = phi i64 [ %76, %then_block15 ], [ %.pre.i148, %then_block.i.i147 ]
  store i64 %.pre-phi.i150, ptr %offset.i145, align 4
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr i8, ptr %81, i64 %80
  %83 = tail call ptr @LLVMVoidType()
  store ptr %83, ptr %82, align 8
  br label %common.ret

while_block.i156:                                 ; preds = %merge_block.i152
  %84 = add i64 %i.0114.i153, 1
  %85 = getelementptr i8, ptr %.unpack, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr i8, ptr @100, i64 %84
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %86, 0
  br i1 %89, label %strcmp.exit159, label %merge_block.i152

merge_block.i152:                                 ; preds = %merge_block.i152.preheader, %while_block.i156
  %90 = phi i8 [ %88, %while_block.i156 ], [ 118, %merge_block.i152.preheader ]
  %91 = phi i8 [ %86, %while_block.i156 ], [ %10, %merge_block.i152.preheader ]
  %i.0114.i153 = phi i64 [ %84, %while_block.i156 ], [ 0, %merge_block.i152.preheader ]
  %.not.i154 = icmp eq i8 %91, %90
  br i1 %.not.i154, label %while_block.i156, label %merge_block23

strcmp.exit159:                                   ; preds = %while_block.i156
  %92 = icmp eq i8 %88, 0
  br i1 %92, label %then_block20, label %merge_block23

then_block20:                                     ; preds = %strcmp.exit159
  %arena21 = getelementptr i8, ptr %0, i64 24
  %93 = load ptr, ptr %arena21, align 8
  %94 = tail call ptr @arena_alloc(ptr %93, i64 8)
  %95 = tail call ptr @LLVMInt64Type()
  %96 = tail call ptr @LLVMPointerType(ptr %95, i64 0)
  store ptr %96, ptr %94, align 8
  br label %common.ret

merge_block23:                                    ; preds = %merge_block.i152, %then_block, %strcmp.exit159
  %environment = getelementptr i8, ptr %0, i64 32
  %97 = load ptr, ptr %environment, align 8
  %98 = tail call ptr @environment_get_variable(ptr %97, ptr nonnull %.unpack)
  %.not90 = icmp eq ptr %98, null
  br i1 %.not90, label %merge_block30, label %then_block25

then_block25:                                     ; preds = %merge_block23
  %type26 = getelementptr i8, ptr %98, i64 8
  %99 = load ptr, ptr %type26, align 8
  %.not219 = icmp eq ptr %99, null
  br i1 %.not219, label %then_block.i160, label %assert.exit162

then_block.i160:                                  ; preds = %then_block25
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit162

assert.exit162:                                   ; preds = %then_block25, %then_block.i160
  %arena27 = getelementptr i8, ptr %0, i64 24
  %100 = load ptr, ptr %arena27, align 8
  %101 = tail call ptr @arena_alloc(ptr %100, i64 8)
  %102 = load ptr, ptr %type26, align 8
  store ptr %102, ptr %101, align 8
  br label %common.ret

merge_block30:                                    ; preds = %merge_block23
  %line = getelementptr i8, ptr %1, i64 16
  %103 = load i64, ptr %line, align 4
  tail call void (ptr, ...) @printf(ptr nonnull @95, i64 %103)
  tail call void @exit(i64 1)
  %.pre241 = load i64, ptr %1, align 4
  br label %merge_block31

merge_block31:                                    ; preds = %assert.exit, %merge_block30
  %104 = phi i64 [ %7, %assert.exit ], [ %.pre241, %merge_block30 ]
  %105 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 8
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %then_block33, label %merge_block53

then_block33:                                     ; preds = %merge_block31
  %data34 = getelementptr i8, ptr %1, i64 8
  %107 = load ptr, ptr %data34, align 8
  %.unpack92 = load ptr, ptr %107, align 8
  %.elt93 = getelementptr inbounds i8, ptr %107, i64 8
  %.unpack94 = load i64, ptr %.elt93, align 8
  %.elt95 = getelementptr inbounds i8, ptr %107, i64 16
  %.unpack96 = load ptr, ptr %.elt95, align 8
  %108 = tail call ptr @codegen_get_llvm_type(ptr %0, ptr %.unpack96)
  %.not221 = icmp eq ptr %108, null
  br i1 %.not221, label %then_block.i163, label %assert.exit165

then_block.i163:                                  ; preds = %then_block33
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit165

assert.exit165:                                   ; preds = %then_block33, %then_block.i163
  %109 = load i64, ptr %.unpack96, align 4
  %110 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 8
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %then_block37, label %merge_block38

then_block37:                                     ; preds = %assert.exit165
  %112 = load ptr, ptr %108, align 8
  %113 = tail call ptr @LLVMPointerType(ptr %112, i64 0)
  store ptr %113, ptr %108, align 8
  br label %merge_block38

merge_block38:                                    ; preds = %assert.exit165, %then_block37
  %arena39 = getelementptr i8, ptr %0, i64 24
  %114 = load ptr, ptr %arena39, align 8
  %offset.i166 = getelementptr i8, ptr %114, i64 8
  %115 = load i64, ptr %offset.i166, align 4
  %116 = add i64 %115, 160
  %size1.i167 = getelementptr i8, ptr %114, i64 16
  %117 = load i64, ptr %size1.i167, align 4
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %arena_alloc.exit172, label %then_block.i.i168

then_block.i.i168:                                ; preds = %merge_block38
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i169 = load i64, ptr %offset.i166, align 4
  %.pre41.i170 = add i64 %.pre.i169, 160
  br label %arena_alloc.exit172

arena_alloc.exit172:                              ; preds = %merge_block38, %then_block.i.i168
  %.pre-phi.i171 = phi i64 [ %116, %merge_block38 ], [ %.pre41.i170, %then_block.i.i168 ]
  %119 = phi i64 [ %115, %merge_block38 ], [ %.pre.i169, %then_block.i.i168 ]
  store i64 %.pre-phi.i171, ptr %offset.i166, align 4
  %120 = load ptr, ptr %114, align 8
  %121 = getelementptr i8, ptr %120, i64 %119
  %122 = icmp sgt i64 %.unpack94, 0
  br i1 %122, label %inner_block.preheader, label %outer_block

inner_block.preheader:                            ; preds = %arena_alloc.exit172
  %.pre243 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 8
  br label %inner_block

inner_block:                                      ; preds = %inner_block.preheader, %while_block.backedge
  %123 = phi i64 [ %153, %while_block.backedge ], [ %.pre243, %inner_block.preheader ]
  %124 = phi i64 [ %156, %while_block.backedge ], [ 0, %inner_block.preheader ]
  %125 = phi i64 [ %155, %while_block.backedge ], [ 0, %inner_block.preheader ]
  %126 = phi i64 [ %154, %while_block.backedge ], [ 0, %inner_block.preheader ]
  %127 = getelementptr ptr, ptr %.unpack92, i64 %124
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %128, align 4
  %130 = icmp eq i64 %129, %123
  br i1 %130, label %then_block41, label %merge_block47

outer_block:                                      ; preds = %while_block.backedge, %arena_alloc.exit172
  %.lcssa230 = phi i64 [ 0, %arena_alloc.exit172 ], [ %154, %while_block.backedge ]
  %.lcssa229 = phi i64 [ 0, %arena_alloc.exit172 ], [ %155, %while_block.backedge ]
  %131 = load ptr, ptr %108, align 8
  %132 = tail call ptr @LLVMFunctionType(ptr %131, ptr %121, i64 %.lcssa230, i64 %.lcssa229)
  %133 = load ptr, ptr %arena39, align 8
  %offset.i173 = getelementptr i8, ptr %133, i64 8
  %134 = load i64, ptr %offset.i173, align 4
  %135 = add i64 %134, 8
  %size1.i174 = getelementptr i8, ptr %133, i64 16
  %136 = load i64, ptr %size1.i174, align 4
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %arena_alloc.exit179, label %then_block.i.i175

then_block.i.i175:                                ; preds = %outer_block
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i176 = load i64, ptr %offset.i173, align 4
  %.pre41.i177 = add i64 %.pre.i176, 8
  br label %arena_alloc.exit179

arena_alloc.exit179:                              ; preds = %outer_block, %then_block.i.i175
  %.pre-phi.i178 = phi i64 [ %135, %outer_block ], [ %.pre41.i177, %then_block.i.i175 ]
  %138 = phi i64 [ %134, %outer_block ], [ %.pre.i176, %then_block.i.i175 ]
  store i64 %.pre-phi.i178, ptr %offset.i173, align 4
  %139 = load ptr, ptr %133, align 8
  %140 = getelementptr i8, ptr %139, i64 %138
  store ptr %132, ptr %140, align 8
  br label %common.ret

then_block41:                                     ; preds = %inner_block
  %data42 = getelementptr i8, ptr %128, i64 8
  %141 = load ptr, ptr %data42, align 8
  %.unpack101 = load ptr, ptr %141, align 8
  %142 = load i8, ptr %.unpack101, align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %merge_block47, label %merge_block.i180

while_block.i184:                                 ; preds = %merge_block.i180
  %144 = add i64 %i.0114.i181, 1
  %145 = getelementptr i8, ptr %.unpack101, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = getelementptr i8, ptr @100, i64 %144
  %148 = load i8, ptr %147, align 1
  %149 = icmp eq i8 %146, 0
  br i1 %149, label %strcmp.exit187, label %merge_block.i180

merge_block.i180:                                 ; preds = %then_block41, %while_block.i184
  %150 = phi i8 [ %148, %while_block.i184 ], [ 118, %then_block41 ]
  %151 = phi i8 [ %146, %while_block.i184 ], [ %142, %then_block41 ]
  %i.0114.i181 = phi i64 [ %144, %while_block.i184 ], [ 0, %then_block41 ]
  %.not.i182 = icmp eq i8 %151, %150
  br i1 %.not.i182, label %while_block.i184, label %merge_block47

strcmp.exit187:                                   ; preds = %while_block.i184
  %152 = icmp eq i8 %148, 0
  br i1 %152, label %while_block.backedge, label %merge_block47

while_block.backedge:                             ; preds = %strcmp.exit187, %merge_block50
  %153 = phi i64 [ %.pre242, %merge_block50 ], [ %123, %strcmp.exit187 ]
  %154 = phi i64 [ %165, %merge_block50 ], [ %126, %strcmp.exit187 ]
  %155 = phi i64 [ %125, %merge_block50 ], [ 1, %strcmp.exit187 ]
  %156 = add nuw nsw i64 %124, 1
  %157 = icmp slt i64 %156, %.unpack94
  br i1 %157, label %inner_block, label %outer_block

merge_block47:                                    ; preds = %merge_block.i180, %then_block41, %strcmp.exit187, %inner_block
  %158 = tail call ptr @codegen_get_llvm_type(ptr %0, ptr nonnull %128)
  %.not222 = icmp eq ptr %158, null
  br i1 %.not222, label %then_block.i188, label %assert.exit190

then_block.i188:                                  ; preds = %merge_block47
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit190

assert.exit190:                                   ; preds = %merge_block47, %then_block.i188
  %159 = load i64, ptr %128, align 4
  %160 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 8
  %161 = icmp eq i64 %159, %160
  %.pre244 = load ptr, ptr %158, align 8
  br i1 %161, label %then_block49, label %merge_block50

then_block49:                                     ; preds = %assert.exit190
  %162 = tail call ptr @LLVMPointerType(ptr %.pre244, i64 0)
  store ptr %162, ptr %158, align 8
  br label %merge_block50

merge_block50:                                    ; preds = %assert.exit190, %then_block49
  %163 = phi ptr [ %.pre244, %assert.exit190 ], [ %162, %then_block49 ]
  %164 = getelementptr ptr, ptr %121, i64 %126
  store ptr %163, ptr %164, align 8
  %165 = add i64 %126, 1
  %.pre242 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 8
  br label %while_block.backedge

merge_block53:                                    ; preds = %merge_block31
  %166 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 8
  %167 = icmp eq i64 %104, %166
  br i1 %167, label %then_block55, label %merge_block60

then_block55:                                     ; preds = %merge_block53
  %data56 = getelementptr i8, ptr %1, i64 8
  %168 = load ptr, ptr %data56, align 8
  %.unpack91 = load ptr, ptr %168, align 8
  %169 = tail call ptr @codegen_get_llvm_type(ptr %0, ptr %.unpack91)
  %.not220 = icmp eq ptr %169, null
  br i1 %.not220, label %then_block.i191, label %assert.exit193

then_block.i191:                                  ; preds = %then_block55
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit193

assert.exit193:                                   ; preds = %then_block55, %then_block.i191
  %arena58 = getelementptr i8, ptr %0, i64 24
  %170 = load ptr, ptr %arena58, align 8
  %offset.i194 = getelementptr i8, ptr %170, i64 8
  %171 = load i64, ptr %offset.i194, align 4
  %172 = add i64 %171, 8
  %size1.i195 = getelementptr i8, ptr %170, i64 16
  %173 = load i64, ptr %size1.i195, align 4
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %arena_alloc.exit200, label %then_block.i.i196

then_block.i.i196:                                ; preds = %assert.exit193
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i197 = load i64, ptr %offset.i194, align 4
  %.pre41.i198 = add i64 %.pre.i197, 8
  br label %arena_alloc.exit200

arena_alloc.exit200:                              ; preds = %assert.exit193, %then_block.i.i196
  %.pre-phi.i199 = phi i64 [ %172, %assert.exit193 ], [ %.pre41.i198, %then_block.i.i196 ]
  %175 = phi i64 [ %171, %assert.exit193 ], [ %.pre.i197, %then_block.i.i196 ]
  store i64 %.pre-phi.i199, ptr %offset.i194, align 4
  %176 = load ptr, ptr %170, align 8
  %177 = getelementptr i8, ptr %176, i64 %175
  %178 = load ptr, ptr %169, align 8
  %179 = tail call ptr @LLVMPointerType(ptr %178, i64 0)
  store ptr %179, ptr %177, align 8
  br label %common.ret

merge_block60:                                    ; preds = %merge_block53
  %line61 = getelementptr i8, ptr %1, i64 16
  %180 = load i64, ptr %line61, align 4
  tail call void (ptr, ...) @printf(ptr nonnull @96, i64 %180)
  tail call void @exit(i64 1)
  br label %common.ret
}

define noundef ptr @codegen_generate_literal(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr {
entrypoint:
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %merge_block2, label %then_block

then_block:                                       ; preds = %entrypoint
  %environment = getelementptr i8, ptr %0, i64 32
  %5 = load ptr, ptr %environment, align 8
  %scope_stack_len = getelementptr i8, ptr %5, i64 8
  %6 = load i64, ptr %scope_stack_len, align 4
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %then_block1, label %merge_block2

common.ret:                                       ; preds = %codegen_create_variable.exit59, %codegen_create_variable.exit
  %.sink = phi ptr [ %20, %codegen_create_variable.exit59 ], [ %14, %codegen_create_variable.exit ]
  %.sink67 = phi i64 [ %25, %codegen_create_variable.exit59 ], [ %19, %codegen_create_variable.exit ]
  %.sink64 = phi ptr [ %1, %codegen_create_variable.exit59 ], [ %13, %codegen_create_variable.exit ]
  %8 = load ptr, ptr %.sink, align 8
  %9 = getelementptr i8, ptr %8, i64 %.sink67
  store ptr %.sink64, ptr %9, align 8
  %.repack7.i55 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %.repack7.i55, align 8
  %.repack9.i56 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %3, ptr %.repack9.i56, align 8
  %.repack11.i57 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %4, ptr %.repack11.i57, align 8
  %.repack13.i58 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %.repack13.i58, align 8
  ret ptr %9

then_block1:                                      ; preds = %then_block
  %10 = tail call ptr @codegen_get_llvm_type(ptr nonnull %0, ptr %4)
  %.not60 = icmp eq ptr %10, null
  br i1 %.not60, label %then_block.i, label %assert.exit

then_block.i:                                     ; preds = %then_block1
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit

assert.exit:                                      ; preds = %then_block1, %then_block.i
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = tail call ptr @LLVMAddGlobal(ptr %11, ptr %12, ptr nonnull %2)
  tail call void @LLVMSetInitializer(ptr %13, ptr %1)
  %arena.i = getelementptr i8, ptr %0, i64 24
  %14 = load ptr, ptr %arena.i, align 8
  %offset.i.i = getelementptr i8, ptr %14, i64 8
  %15 = load i64, ptr %offset.i.i, align 4
  %16 = add i64 %15, 40
  %size1.i.i = getelementptr i8, ptr %14, i64 16
  %17 = load i64, ptr %size1.i.i, align 4
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %codegen_create_variable.exit, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %assert.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 40
  br label %codegen_create_variable.exit

codegen_create_variable.exit:                     ; preds = %assert.exit, %then_block.i.i.i
  %.pre-phi.i.i = phi i64 [ %16, %assert.exit ], [ %.pre41.i.i, %then_block.i.i.i ]
  %19 = phi i64 [ %15, %assert.exit ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i, align 4
  br label %common.ret

merge_block2:                                     ; preds = %then_block, %entrypoint
  %arena.i48 = getelementptr i8, ptr %0, i64 24
  %20 = load ptr, ptr %arena.i48, align 8
  %offset.i.i49 = getelementptr i8, ptr %20, i64 8
  %21 = load i64, ptr %offset.i.i49, align 4
  %22 = add i64 %21, 40
  %size1.i.i50 = getelementptr i8, ptr %20, i64 16
  %23 = load i64, ptr %size1.i.i50, align 4
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %codegen_create_variable.exit59, label %then_block.i.i.i51

then_block.i.i.i51:                               ; preds = %merge_block2
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i52 = load i64, ptr %offset.i.i49, align 4
  %.pre41.i.i53 = add i64 %.pre.i.i52, 40
  br label %codegen_create_variable.exit59

codegen_create_variable.exit59:                   ; preds = %merge_block2, %then_block.i.i.i51
  %.pre-phi.i.i54 = phi i64 [ %22, %merge_block2 ], [ %.pre41.i.i53, %then_block.i.i.i51 ]
  %25 = phi i64 [ %21, %merge_block2 ], [ %.pre.i.i52, %then_block.i.i.i51 ]
  store i64 %.pre-phi.i.i54, ptr %offset.i.i49, align 4
  br label %common.ret
}

define noundef i64 @codegen_generate_statement(ptr %0, ptr %1) local_unnamed_addr {
entrypoint:
  %.unpack = load i64, ptr %1, align 8
  %.elt45 = getelementptr inbounds i8, ptr %1, i64 8
  %.unpack46 = load ptr, ptr %.elt45, align 8
  %.elt47 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack48 = load i64, ptr %.elt47, align 8
  %2 = load i64, ptr @NODE_ASSIGNMENT_STATEMENT, align 8
  %3 = icmp eq i64 %.unpack, %2
  br i1 %3, label %then_block, label %merge_block

common.ret:                                       ; preds = %merge_block25, %then_block24, %then_block21, %then_block17, %then_block13, %then_block9, %then_block6, %then_block2, %then_block
  ret i64 0

then_block:                                       ; preds = %entrypoint
  %4 = tail call i64 @codegen_generate_assignment_statement(ptr %0, ptr %.unpack46)
  br label %common.ret

merge_block:                                      ; preds = %entrypoint
  %5 = load i64, ptr @NODE_RETURN_STATEMENT, align 8
  %6 = icmp eq i64 %.unpack, %5
  br i1 %6, label %then_block2, label %merge_block4

then_block2:                                      ; preds = %merge_block
  %7 = tail call i64 @codegen_generate_return_statement(ptr %0, ptr %.unpack46)
  br label %common.ret

merge_block4:                                     ; preds = %merge_block
  %8 = load i64, ptr @NODE_FUNCTION_CALL_STATEMENT, align 8
  %9 = icmp eq i64 %.unpack, %8
  br i1 %9, label %then_block6, label %merge_block7

then_block6:                                      ; preds = %merge_block4
  %10 = tail call ptr @codegen_generate_function_call_statement(ptr %0, ptr nonnull %1)
  br label %common.ret

merge_block7:                                     ; preds = %merge_block4
  %11 = load i64, ptr @NODE_IF_STATEMENT, align 8
  %12 = icmp eq i64 %.unpack, %11
  br i1 %12, label %then_block9, label %merge_block11

then_block9:                                      ; preds = %merge_block7
  %13 = tail call ptr @codegen_generate_if_statement(ptr %0, ptr %.unpack46)
  br label %common.ret

merge_block11:                                    ; preds = %merge_block7
  %14 = load i64, ptr @NODE_WHILE_STATEMENT, align 8
  %15 = icmp eq i64 %.unpack, %14
  br i1 %15, label %then_block13, label %merge_block15

then_block13:                                     ; preds = %merge_block11
  %16 = tail call ptr @codegen_generate_while_statement(ptr %0, ptr %.unpack46)
  br label %common.ret

merge_block15:                                    ; preds = %merge_block11
  %17 = load i64, ptr @NODE_IMPORT_DECLARATION, align 8
  %18 = icmp eq i64 %.unpack, %17
  br i1 %18, label %then_block17, label %merge_block19

then_block17:                                     ; preds = %merge_block15
  %program.i = getelementptr i8, ptr %.unpack46, i64 8
  %19 = load ptr, ptr %program.i, align 8
  %20 = tail call i64 @codegen_generate(ptr %0, ptr %19)
  br label %common.ret

merge_block19:                                    ; preds = %merge_block15
  %21 = load i64, ptr @NODE_CONTINUE_STATEMENT, align 8
  %22 = icmp eq i64 %.unpack, %21
  br i1 %22, label %then_block21, label %merge_block22

then_block21:                                     ; preds = %merge_block19
  %23 = tail call i64 @codegen_generate_continue_statement(ptr %0)
  br label %common.ret

merge_block22:                                    ; preds = %merge_block19
  %24 = load i64, ptr @NODE_BREAK_STATEMENT, align 8
  %25 = icmp eq i64 %.unpack, %24
  br i1 %25, label %then_block24, label %merge_block25

then_block24:                                     ; preds = %merge_block22
  %26 = tail call i64 @codegen_generate_break_statement(ptr %0)
  br label %common.ret

merge_block25:                                    ; preds = %merge_block22
  tail call void (ptr, ...) @printf(ptr nonnull @121, i64 %.unpack48)
  tail call void @exit(i64 1)
  br label %common.ret
}

define noundef ptr @codegen_generate_function_call_statement(ptr %0, ptr %1) local_unnamed_addr {
entrypoint:
  %2 = load i64, ptr %1, align 4
  %3 = load i64, ptr @NODE_FUNCTION_CALL_STATEMENT, align 8
  %4 = icmp eq i64 %2, %3
  br i1 %4, label %assert.exit, label %then_block.i

then_block.i:                                     ; preds = %entrypoint
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit

assert.exit:                                      ; preds = %entrypoint, %then_block.i
  %data = getelementptr i8, ptr %1, i64 8
  %5 = load ptr, ptr %data, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 4
  %8 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %then_block, label %merge_block10

then_block:                                       ; preds = %assert.exit
  %data3 = getelementptr i8, ptr %6, i64 8
  %10 = load ptr, ptr %data3, align 8
  %.unpack = load ptr, ptr %10, align 8
  %environment = getelementptr i8, ptr %0, i64 32
  %11 = load ptr, ptr %environment, align 8
  %12 = tail call ptr @environment_get_variable(ptr %11, ptr %.unpack)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %then_block4, label %merge_block

then_block4:                                      ; preds = %then_block
  %line = getelementptr i8, ptr %6, i64 16
  %14 = load i64, ptr %line, align 4
  tail call void (ptr, ...) @printf(ptr nonnull @115, i64 %14)
  tail call void @exit(i64 1)
  br label %merge_block

merge_block:                                      ; preds = %then_block, %then_block4
  %15 = load ptr, ptr %12, align 8
  %16 = tail call i64 @LLVMGetValueKind(ptr %15)
  %.not = icmp eq i64 %16, 5
  br i1 %.not, label %merge_block10, label %then_block5

then_block5:                                      ; preds = %merge_block
  %node_type = getelementptr i8, ptr %12, i64 24
  %17 = load ptr, ptr %node_type, align 8
  %18 = tail call ptr @codegen_get_llvm_type(ptr nonnull %0, ptr %17)
  %.not83 = icmp eq ptr %18, null
  br i1 %.not83, label %then_block.i69, label %assert.exit70

then_block.i69:                                   ; preds = %then_block5
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit70

assert.exit70:                                    ; preds = %then_block5, %then_block.i69
  %builder = getelementptr i8, ptr %0, i64 16
  %19 = load ptr, ptr %builder, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = tail call ptr @LLVMPointerType(ptr %20, i64 0)
  %22 = load ptr, ptr %12, align 8
  %23 = tail call ptr @LLVMBuildLoad2(ptr %19, ptr %21, ptr %22, ptr nonnull @123)
  store ptr %23, ptr %12, align 8
  %node8 = getelementptr i8, ptr %12, i64 16
  %24 = load ptr, ptr %node8, align 8
  br label %merge_block10

merge_block10:                                    ; preds = %assert.exit70, %merge_block, %assert.exit
  %node.0 = phi ptr [ %24, %assert.exit70 ], [ %1, %merge_block ], [ %1, %assert.exit ]
  %function.0 = phi ptr [ %12, %assert.exit70 ], [ %12, %merge_block ], [ null, %assert.exit ]
  %25 = load i64, ptr %6, align 4
  %26 = load i64, ptr @NODE_FUNCTION_DEFINITION, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %then_block12, label %merge_block13

then_block12:                                     ; preds = %merge_block10
  %28 = tail call ptr @codegen_generate_expression_value(ptr %0, ptr nonnull %6, ptr null)
  br label %merge_block13

merge_block13:                                    ; preds = %merge_block10, %then_block12
  %function.1 = phi ptr [ %28, %then_block12 ], [ %function.0, %merge_block10 ]
  %.not84 = icmp eq ptr %function.1, null
  br i1 %.not84, label %then_block.i71, label %assert.exit72

then_block.i71:                                   ; preds = %merge_block13
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit72

assert.exit72:                                    ; preds = %merge_block13, %then_block.i71
  %node_type14 = getelementptr i8, ptr %function.1, i64 24
  %29 = load ptr, ptr %node_type14, align 8
  %.not85 = icmp eq ptr %29, null
  br i1 %.not85, label %then_block.i73, label %assert.exit74

then_block.i73:                                   ; preds = %assert.exit72
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre = load ptr, ptr %node_type14, align 8
  br label %assert.exit74

assert.exit74:                                    ; preds = %assert.exit72, %then_block.i73
  %30 = phi ptr [ %29, %assert.exit72 ], [ %.pre, %then_block.i73 ]
  %31 = load i64, ptr %30, align 4
  %32 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 8
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %assert.exit76, label %then_block.i75

then_block.i75:                                   ; preds = %assert.exit74
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit76

assert.exit76:                                    ; preds = %assert.exit74, %then_block.i75
  %data17 = getelementptr i8, ptr %30, i64 8
  %34 = load ptr, ptr %data17, align 8
  %arena = getelementptr i8, ptr %0, i64 24
  %35 = load ptr, ptr %arena, align 8
  %arguments_len = getelementptr i8, ptr %5, i64 16
  %36 = load i64, ptr %arguments_len, align 4
  %37 = shl i64 %36, 3
  %offset.i = getelementptr i8, ptr %35, i64 8
  %38 = load i64, ptr %offset.i, align 4
  %39 = add i64 %38, %37
  %size1.i = getelementptr i8, ptr %35, i64 16
  %40 = load i64, ptr %size1.i, align 4
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %assert.exit76
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, %37
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %assert.exit76, %then_block.i.i
  %.pre-phi.i = phi i64 [ %39, %assert.exit76 ], [ %.pre41.i, %then_block.i.i ]
  %42 = phi i64 [ %38, %assert.exit76 ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr i8, ptr %43, i64 %42
  %45 = load i64, ptr %arguments_len, align 4
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %inner_block.lr.ph, label %outer_block

inner_block.lr.ph:                                ; preds = %arena_alloc.exit
  %arguments19 = getelementptr i8, ptr %5, i64 8
  br label %inner_block

inner_block:                                      ; preds = %inner_block.lr.ph, %assert.exit80
  %storemerge88 = phi i64 [ 0, %inner_block.lr.ph ], [ %58, %assert.exit80 ]
  %47 = load ptr, ptr %arguments19, align 8
  %48 = getelementptr ptr, ptr %47, i64 %storemerge88
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @codegen_generate_expression_value(ptr %0, ptr %49, ptr null)
  %.not87 = icmp eq ptr %50, null
  br i1 %.not87, label %then_block.i77, label %assert.exit78

then_block.i77:                                   ; preds = %inner_block
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit78

assert.exit78:                                    ; preds = %inner_block, %then_block.i77
  %51 = load ptr, ptr %34, align 8
  %52 = getelementptr ptr, ptr %51, i64 %storemerge88
  %53 = load ptr, ptr %52, align 8
  %node_type20 = getelementptr i8, ptr %50, i64 24
  %54 = load ptr, ptr %node_type20, align 8
  %55 = tail call i1 @compare_types(ptr %0, ptr %53, ptr %54, i1 false)
  br i1 %55, label %assert.exit80, label %then_block.i79

then_block.i79:                                   ; preds = %assert.exit78
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit80

assert.exit80:                                    ; preds = %assert.exit78, %then_block.i79
  %56 = getelementptr ptr, ptr %44, i64 %storemerge88
  %57 = load ptr, ptr %50, align 8
  store ptr %57, ptr %56, align 8
  %58 = add nuw nsw i64 %storemerge88, 1
  %59 = load i64, ptr %arguments_len, align 4
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %inner_block, label %outer_block

outer_block:                                      ; preds = %assert.exit80, %arena_alloc.exit
  %storemerge.lcssa = phi i64 [ 0, %arena_alloc.exit ], [ %58, %assert.exit80 ]
  %61 = load ptr, ptr %node_type14, align 8
  %62 = tail call ptr @codegen_get_llvm_type(ptr %0, ptr %61)
  %.not86 = icmp eq ptr %62, null
  br i1 %.not86, label %then_block.i81, label %assert.exit82

then_block.i81:                                   ; preds = %outer_block
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit82

assert.exit82:                                    ; preds = %outer_block, %then_block.i81
  %builder23 = getelementptr i8, ptr %0, i64 16
  %63 = load ptr, ptr %builder23, align 8
  %64 = load ptr, ptr %62, align 8
  %65 = load ptr, ptr %function.1, align 8
  %66 = tail call ptr @LLVMBuildCall2(ptr %63, ptr %64, ptr %65, ptr %44, i64 %storemerge.lcssa, ptr nonnull @123)
  %67 = load ptr, ptr %node_type14, align 8
  %68 = tail call ptr @get_function_return_type(ptr %0, ptr %67)
  %69 = load ptr, ptr %arena, align 8
  %offset.i.i = getelementptr i8, ptr %69, i64 8
  %70 = load i64, ptr %offset.i.i, align 4
  %71 = add i64 %70, 40
  %size1.i.i = getelementptr i8, ptr %69, i64 16
  %72 = load i64, ptr %size1.i.i, align 4
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %codegen_create_variable.exit, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %assert.exit82
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 40
  br label %codegen_create_variable.exit

codegen_create_variable.exit:                     ; preds = %assert.exit82, %then_block.i.i.i
  %.pre-phi.i.i = phi i64 [ %71, %assert.exit82 ], [ %.pre41.i.i, %then_block.i.i.i ]
  %74 = phi i64 [ %70, %assert.exit82 ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i, align 4
  %75 = load ptr, ptr %69, align 8
  %76 = getelementptr i8, ptr %75, i64 %74
  store ptr %66, ptr %76, align 8
  %.repack7.i = getelementptr inbounds i8, ptr %76, i64 8
  store ptr null, ptr %.repack7.i, align 8
  %.repack9.i = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %node.0, ptr %.repack9.i, align 8
  %.repack11.i = getelementptr inbounds i8, ptr %76, i64 24
  store ptr %68, ptr %.repack11.i, align 8
  %.repack13.i = getelementptr inbounds i8, ptr %76, i64 32
  store ptr null, ptr %.repack13.i, align 8
  ret ptr %76
}

define ptr @codegen_generate_expression_value(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entrypoint:
  %3 = load i64, ptr %1, align 4
  %4 = load i64, ptr @NODE_PRIMARY_EXPRESSION_NULL, align 8
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %then_block, label %merge_block

common.ret:                                       ; preds = %assert.exit1519, %merge_block555, %assert.exit1575, %merge_block535, %assert.exit1540, %outer_block478, %assert.exit1531, %merge_block442, %then_block419, %assert.exit1522, %merge_block404, %assert.exit1493, %merge_block329, %assert.exit1469, %assert.exit1457, %assert.exit1445, %assert.exit1436, %outer_block156, %merge_block74, %codegen_create_variable.exit, %codegen_create_node.exit1354, %codegen_create_node.exit1337, %codegen_create_node.exit1320, %codegen_create_node.exit1303
  %common.ret.op = phi ptr [ %43, %codegen_create_node.exit1303 ], [ %67, %codegen_create_node.exit1320 ], [ %91, %codegen_create_node.exit1337 ], [ %116, %codegen_create_node.exit1354 ], [ %164, %codegen_create_variable.exit ], [ %196, %merge_block74 ], [ %322, %outer_block156 ], [ %367, %assert.exit1436 ], [ %412, %assert.exit1445 ], [ %439, %assert.exit1457 ], [ %472, %assert.exit1469 ], [ %520, %merge_block329 ], [ %549, %assert.exit1493 ], [ %616, %merge_block404 ], [ %632, %assert.exit1522 ], [ %635, %then_block419 ], [ %670, %merge_block442 ], [ %692, %assert.exit1531 ], [ %730, %outer_block478 ], [ %740, %assert.exit1540 ], [ %815, %merge_block535 ], [ %832, %assert.exit1575 ], [ null, %merge_block555 ], [ %622, %assert.exit1519 ]
  ret ptr %common.ret.op

then_block:                                       ; preds = %entrypoint
  %arena = getelementptr i8, ptr %0, i64 24
  %6 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %6, i64 8
  %7 = load i64, ptr %offset.i, align 4
  %8 = add i64 %7, 16
  %size1.i = getelementptr i8, ptr %6, i64 16
  %9 = load i64, ptr %size1.i, align 4
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %then_block
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 16
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %then_block, %then_block.i.i
  %.pre-phi.i = phi i64 [ %8, %then_block ], [ %.pre41.i, %then_block.i.i ]
  %11 = phi i64 [ %7, %then_block ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr i8, ptr %12, i64 %11
  store ptr @98, ptr %13, align 8
  %14 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 8
  %15 = load ptr, ptr %arena, align 8
  %offset.i1287 = getelementptr i8, ptr %15, i64 8
  %16 = load i64, ptr %offset.i1287, align 4
  %17 = add i64 %16, 8
  %size1.i1288 = getelementptr i8, ptr %15, i64 16
  %18 = load i64, ptr %size1.i1288, align 4
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %arena_alloc.exit1293, label %then_block.i.i1289

then_block.i.i1289:                               ; preds = %arena_alloc.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i1290 = load i64, ptr %offset.i1287, align 4
  %.pre41.i1291 = add i64 %.pre.i1290, 8
  br label %arena_alloc.exit1293

arena_alloc.exit1293:                             ; preds = %arena_alloc.exit, %then_block.i.i1289
  %.pre-phi.i1292 = phi i64 [ %17, %arena_alloc.exit ], [ %.pre41.i1291, %then_block.i.i1289 ]
  %20 = phi i64 [ %16, %arena_alloc.exit ], [ %.pre.i1290, %then_block.i.i1289 ]
  store i64 %.pre-phi.i1292, ptr %offset.i1287, align 4
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr i8, ptr %21, i64 %20
  %23 = load ptr, ptr %arena, align 8
  %offset.i.i = getelementptr i8, ptr %23, i64 8
  %24 = load i64, ptr %offset.i.i, align 4
  %25 = add i64 %24, 24
  %size1.i.i = getelementptr i8, ptr %23, i64 16
  %26 = load i64, ptr %size1.i.i, align 4
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %codegen_create_node.exit, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %arena_alloc.exit1293
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 24
  br label %codegen_create_node.exit

codegen_create_node.exit:                         ; preds = %arena_alloc.exit1293, %then_block.i.i.i
  %.pre-phi.i.i = phi i64 [ %25, %arena_alloc.exit1293 ], [ %.pre41.i.i, %then_block.i.i.i ]
  %28 = phi i64 [ %24, %arena_alloc.exit1293 ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i, align 4
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr i8, ptr %29, i64 %28
  store i64 %14, ptr %30, align 8
  %.repack5.i = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %13, ptr %.repack5.i, align 8
  %.repack7.i = getelementptr inbounds i8, ptr %30, i64 16
  store i64 0, ptr %.repack7.i, align 8
  store ptr %30, ptr %22, align 8
  %31 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 8
  %32 = tail call ptr @LLVMInt8Type()
  %33 = tail call ptr @LLVMPointerType(ptr %32, i64 0)
  %34 = tail call ptr @LLVMConstNull(ptr %33)
  %35 = load ptr, ptr %arena, align 8
  %offset.i.i1295 = getelementptr i8, ptr %35, i64 8
  %36 = load i64, ptr %offset.i.i1295, align 4
  %37 = add i64 %36, 24
  %size1.i.i1296 = getelementptr i8, ptr %35, i64 16
  %38 = load i64, ptr %size1.i.i1296, align 4
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %codegen_create_node.exit1303, label %then_block.i.i.i1297

then_block.i.i.i1297:                             ; preds = %codegen_create_node.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i1298 = load i64, ptr %offset.i.i1295, align 4
  %.pre41.i.i1299 = add i64 %.pre.i.i1298, 24
  br label %codegen_create_node.exit1303

codegen_create_node.exit1303:                     ; preds = %codegen_create_node.exit, %then_block.i.i.i1297
  %.pre-phi.i.i1300 = phi i64 [ %37, %codegen_create_node.exit ], [ %.pre41.i.i1299, %then_block.i.i.i1297 ]
  %40 = phi i64 [ %36, %codegen_create_node.exit ], [ %.pre.i.i1298, %then_block.i.i.i1297 ]
  store i64 %.pre-phi.i.i1300, ptr %offset.i.i1295, align 4
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr i8, ptr %41, i64 %40
  store i64 %31, ptr %42, align 8
  %.repack5.i1301 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %22, ptr %.repack5.i1301, align 8
  %.repack7.i1302 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 0, ptr %.repack7.i1302, align 8
  %43 = tail call ptr @codegen_generate_literal(ptr nonnull %0, ptr %34, ptr %2, ptr nonnull %1, ptr nonnull %42)
  br label %common.ret

merge_block:                                      ; preds = %entrypoint
  %44 = load i64, ptr @NODE_PRIMARY_EXPRESSION_NUMBER, align 8
  %45 = icmp eq i64 %3, %44
  br i1 %45, label %then_block6, label %merge_block11

then_block6:                                      ; preds = %merge_block
  %data = getelementptr i8, ptr %1, i64 8
  %46 = load ptr, ptr %data, align 8
  %47 = load i64, ptr %46, align 4
  %arena7 = getelementptr i8, ptr %0, i64 24
  %48 = load ptr, ptr %arena7, align 8
  %offset.i1304 = getelementptr i8, ptr %48, i64 8
  %49 = load i64, ptr %offset.i1304, align 4
  %50 = add i64 %49, 16
  %size1.i1305 = getelementptr i8, ptr %48, i64 16
  %51 = load i64, ptr %size1.i1305, align 4
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %arena_alloc.exit1310, label %then_block.i.i1306

then_block.i.i1306:                               ; preds = %then_block6
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i1307 = load i64, ptr %offset.i1304, align 4
  %.pre41.i1308 = add i64 %.pre.i1307, 16
  br label %arena_alloc.exit1310

arena_alloc.exit1310:                             ; preds = %then_block6, %then_block.i.i1306
  %.pre-phi.i1309 = phi i64 [ %50, %then_block6 ], [ %.pre41.i1308, %then_block.i.i1306 ]
  %53 = phi i64 [ %49, %then_block6 ], [ %.pre.i1307, %then_block.i.i1306 ]
  store i64 %.pre-phi.i1309, ptr %offset.i1304, align 4
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr i8, ptr %54, i64 %53
  store ptr @110, ptr %55, align 8
  %underlying_type = getelementptr i8, ptr %55, i64 8
  store ptr null, ptr %underlying_type, align 8
  %56 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 8
  %57 = tail call ptr @LLVMInt64Type()
  %58 = tail call ptr @LLVMConstInt(ptr %57, i64 %47, i64 0)
  %59 = load ptr, ptr %arena7, align 8
  %offset.i.i1312 = getelementptr i8, ptr %59, i64 8
  %60 = load i64, ptr %offset.i.i1312, align 4
  %61 = add i64 %60, 24
  %size1.i.i1313 = getelementptr i8, ptr %59, i64 16
  %62 = load i64, ptr %size1.i.i1313, align 4
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %codegen_create_node.exit1320, label %then_block.i.i.i1314

then_block.i.i.i1314:                             ; preds = %arena_alloc.exit1310
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i1315 = load i64, ptr %offset.i.i1312, align 4
  %.pre41.i.i1316 = add i64 %.pre.i.i1315, 24
  br label %codegen_create_node.exit1320

codegen_create_node.exit1320:                     ; preds = %arena_alloc.exit1310, %then_block.i.i.i1314
  %.pre-phi.i.i1317 = phi i64 [ %61, %arena_alloc.exit1310 ], [ %.pre41.i.i1316, %then_block.i.i.i1314 ]
  %64 = phi i64 [ %60, %arena_alloc.exit1310 ], [ %.pre.i.i1315, %then_block.i.i.i1314 ]
  store i64 %.pre-phi.i.i1317, ptr %offset.i.i1312, align 4
  %65 = load ptr, ptr %59, align 8
  %66 = getelementptr i8, ptr %65, i64 %64
  store i64 %56, ptr %66, align 8
  %.repack5.i1318 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %55, ptr %.repack5.i1318, align 8
  %.repack7.i1319 = getelementptr inbounds i8, ptr %66, i64 16
  store i64 0, ptr %.repack7.i1319, align 8
  %67 = tail call ptr @codegen_generate_literal(ptr nonnull %0, ptr %58, ptr %2, ptr nonnull %1, ptr nonnull %66)
  br label %common.ret

merge_block11:                                    ; preds = %merge_block
  %68 = load i64, ptr @NODE_PRIMARY_EXPRESSION_BOOLEAN, align 8
  %69 = icmp eq i64 %3, %68
  br i1 %69, label %then_block13, label %merge_block24

then_block13:                                     ; preds = %merge_block11
  %data14 = getelementptr i8, ptr %1, i64 8
  %70 = load ptr, ptr %data14, align 8
  %71 = load i1, ptr %70, align 1
  %arena16 = getelementptr i8, ptr %0, i64 24
  %72 = load ptr, ptr %arena16, align 8
  %offset.i1321 = getelementptr i8, ptr %72, i64 8
  %73 = load i64, ptr %offset.i1321, align 4
  %74 = add i64 %73, 16
  %size1.i1322 = getelementptr i8, ptr %72, i64 16
  %75 = load i64, ptr %size1.i1322, align 4
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %arena_alloc.exit1327, label %then_block.i.i1323

then_block.i.i1323:                               ; preds = %then_block13
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i1324 = load i64, ptr %offset.i1321, align 4
  %.pre41.i1325 = add i64 %.pre.i1324, 16
  br label %arena_alloc.exit1327

arena_alloc.exit1327:                             ; preds = %then_block13, %then_block.i.i1323
  %.pre-phi.i1326 = phi i64 [ %74, %then_block13 ], [ %.pre41.i1325, %then_block.i.i1323 ]
  %77 = phi i64 [ %73, %then_block13 ], [ %.pre.i1324, %then_block.i.i1323 ]
  store i64 %.pre-phi.i1326, ptr %offset.i1321, align 4
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr i8, ptr %78, i64 %77
  store ptr @109, ptr %79, align 8
  %underlying_type19 = getelementptr i8, ptr %79, i64 8
  store ptr null, ptr %underlying_type19, align 8
  %80 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 8
  %spec.store.select = zext i1 %71 to i64
  %81 = tail call ptr @LLVMInt1Type()
  %82 = tail call ptr @LLVMConstInt(ptr %81, i64 %spec.store.select, i64 0)
  %83 = load ptr, ptr %arena16, align 8
  %offset.i.i1329 = getelementptr i8, ptr %83, i64 8
  %84 = load i64, ptr %offset.i.i1329, align 4
  %85 = add i64 %84, 24
  %size1.i.i1330 = getelementptr i8, ptr %83, i64 16
  %86 = load i64, ptr %size1.i.i1330, align 4
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %codegen_create_node.exit1337, label %then_block.i.i.i1331

then_block.i.i.i1331:                             ; preds = %arena_alloc.exit1327
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i1332 = load i64, ptr %offset.i.i1329, align 4
  %.pre41.i.i1333 = add i64 %.pre.i.i1332, 24
  br label %codegen_create_node.exit1337

codegen_create_node.exit1337:                     ; preds = %arena_alloc.exit1327, %then_block.i.i.i1331
  %.pre-phi.i.i1334 = phi i64 [ %85, %arena_alloc.exit1327 ], [ %.pre41.i.i1333, %then_block.i.i.i1331 ]
  %88 = phi i64 [ %84, %arena_alloc.exit1327 ], [ %.pre.i.i1332, %then_block.i.i.i1331 ]
  store i64 %.pre-phi.i.i1334, ptr %offset.i.i1329, align 4
  %89 = load ptr, ptr %83, align 8
  %90 = getelementptr i8, ptr %89, i64 %88
  store i64 %80, ptr %90, align 8
  %.repack5.i1335 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %79, ptr %.repack5.i1335, align 8
  %.repack7.i1336 = getelementptr inbounds i8, ptr %90, i64 16
  store i64 0, ptr %.repack7.i1336, align 8
  %91 = tail call ptr @codegen_generate_literal(ptr nonnull %0, ptr %82, ptr %2, ptr nonnull %1, ptr nonnull %90)
  br label %common.ret

merge_block24:                                    ; preds = %merge_block11
  %92 = load i64, ptr @NODE_PRIMARY_EXPRESSION_CHAR, align 8
  %93 = icmp eq i64 %3, %92
  br i1 %93, label %then_block26, label %merge_block35

then_block26:                                     ; preds = %merge_block24
  %data27 = getelementptr i8, ptr %1, i64 8
  %94 = load ptr, ptr %data27, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i64
  %arena29 = getelementptr i8, ptr %0, i64 24
  %97 = load ptr, ptr %arena29, align 8
  %offset.i1338 = getelementptr i8, ptr %97, i64 8
  %98 = load i64, ptr %offset.i1338, align 4
  %99 = add i64 %98, 16
  %size1.i1339 = getelementptr i8, ptr %97, i64 16
  %100 = load i64, ptr %size1.i1339, align 4
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %arena_alloc.exit1344, label %then_block.i.i1340

then_block.i.i1340:                               ; preds = %then_block26
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i1341 = load i64, ptr %offset.i1338, align 4
  %.pre41.i1342 = add i64 %.pre.i1341, 16
  br label %arena_alloc.exit1344

arena_alloc.exit1344:                             ; preds = %then_block26, %then_block.i.i1340
  %.pre-phi.i1343 = phi i64 [ %99, %then_block26 ], [ %.pre41.i1342, %then_block.i.i1340 ]
  %102 = phi i64 [ %98, %then_block26 ], [ %.pre.i1341, %then_block.i.i1340 ]
  store i64 %.pre-phi.i1343, ptr %offset.i1338, align 4
  %103 = load ptr, ptr %97, align 8
  %104 = getelementptr i8, ptr %103, i64 %102
  store ptr @99, ptr %104, align 8
  %underlying_type32 = getelementptr i8, ptr %104, i64 8
  store ptr null, ptr %underlying_type32, align 8
  %105 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 8
  %106 = tail call ptr @LLVMInt8Type()
  %107 = tail call ptr @LLVMConstInt(ptr %106, i64 %96, i64 0)
  %108 = load ptr, ptr %arena29, align 8
  %offset.i.i1346 = getelementptr i8, ptr %108, i64 8
  %109 = load i64, ptr %offset.i.i1346, align 4
  %110 = add i64 %109, 24
  %size1.i.i1347 = getelementptr i8, ptr %108, i64 16
  %111 = load i64, ptr %size1.i.i1347, align 4
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %codegen_create_node.exit1354, label %then_block.i.i.i1348

then_block.i.i.i1348:                             ; preds = %arena_alloc.exit1344
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i1349 = load i64, ptr %offset.i.i1346, align 4
  %.pre41.i.i1350 = add i64 %.pre.i.i1349, 24
  br label %codegen_create_node.exit1354

codegen_create_node.exit1354:                     ; preds = %arena_alloc.exit1344, %then_block.i.i.i1348
  %.pre-phi.i.i1351 = phi i64 [ %110, %arena_alloc.exit1344 ], [ %.pre41.i.i1350, %then_block.i.i.i1348 ]
  %113 = phi i64 [ %109, %arena_alloc.exit1344 ], [ %.pre.i.i1349, %then_block.i.i.i1348 ]
  store i64 %.pre-phi.i.i1351, ptr %offset.i.i1346, align 4
  %114 = load ptr, ptr %108, align 8
  %115 = getelementptr i8, ptr %114, i64 %113
  store i64 %105, ptr %115, align 8
  %.repack5.i1352 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %104, ptr %.repack5.i1352, align 8
  %.repack7.i1353 = getelementptr inbounds i8, ptr %115, i64 16
  store i64 0, ptr %.repack7.i1353, align 8
  %116 = tail call ptr @codegen_generate_literal(ptr nonnull %0, ptr %107, ptr %2, ptr nonnull %1, ptr nonnull %115)
  br label %common.ret

merge_block35:                                    ; preds = %merge_block24
  %117 = load i64, ptr @NODE_PRIMARY_EXPRESSION_STRING, align 8
  %118 = icmp eq i64 %3, %117
  br i1 %118, label %then_block37, label %merge_block50

then_block37:                                     ; preds = %merge_block35
  %data38 = getelementptr i8, ptr %1, i64 8
  %119 = load ptr, ptr %data38, align 8
  %120 = load ptr, ptr %119, align 8
  %builder = getelementptr i8, ptr %0, i64 16
  %121 = load ptr, ptr %builder, align 8
  %122 = tail call ptr @LLVMBuildGlobalStringPtr(ptr %121, ptr %120, ptr nonnull @123)
  %arena40 = getelementptr i8, ptr %0, i64 24
  %123 = load ptr, ptr %arena40, align 8
  %offset.i1355 = getelementptr i8, ptr %123, i64 8
  %124 = load i64, ptr %offset.i1355, align 4
  %125 = add i64 %124, 16
  %size1.i1356 = getelementptr i8, ptr %123, i64 16
  %126 = load i64, ptr %size1.i1356, align 4
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %arena_alloc.exit1361, label %then_block.i.i1357

then_block.i.i1357:                               ; preds = %then_block37
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i1358 = load i64, ptr %offset.i1355, align 4
  %.pre41.i1359 = add i64 %.pre.i1358, 16
  br label %arena_alloc.exit1361

arena_alloc.exit1361:                             ; preds = %then_block37, %then_block.i.i1357
  %.pre-phi.i1360 = phi i64 [ %125, %then_block37 ], [ %.pre41.i1359, %then_block.i.i1357 ]
  %128 = phi i64 [ %124, %then_block37 ], [ %.pre.i1358, %then_block.i.i1357 ]
  store i64 %.pre-phi.i1360, ptr %offset.i1355, align 4
  %129 = load ptr, ptr %123, align 8
  %130 = getelementptr i8, ptr %129, i64 %128
  store ptr @99, ptr %130, align 8
  %131 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 8
  %132 = load ptr, ptr %arena40, align 8
  %offset.i1362 = getelementptr i8, ptr %132, i64 8
  %133 = load i64, ptr %offset.i1362, align 4
  %134 = add i64 %133, 8
  %size1.i1363 = getelementptr i8, ptr %132, i64 16
  %135 = load i64, ptr %size1.i1363, align 4
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %arena_alloc.exit1368, label %then_block.i.i1364

then_block.i.i1364:                               ; preds = %arena_alloc.exit1361
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i1365 = load i64, ptr %offset.i1362, align 4
  %.pre41.i1366 = add i64 %.pre.i1365, 8
  br label %arena_alloc.exit1368

arena_alloc.exit1368:                             ; preds = %arena_alloc.exit1361, %then_block.i.i1364
  %.pre-phi.i1367 = phi i64 [ %134, %arena_alloc.exit1361 ], [ %.pre41.i1366, %then_block.i.i1364 ]
  %137 = phi i64 [ %133, %arena_alloc.exit1361 ], [ %.pre.i1365, %then_block.i.i1364 ]
  store i64 %.pre-phi.i1367, ptr %offset.i1362, align 4
  %138 = load ptr, ptr %132, align 8
  %139 = getelementptr i8, ptr %138, i64 %137
  %140 = load ptr, ptr %arena40, align 8
  %offset.i.i1370 = getelementptr i8, ptr %140, i64 8
  %141 = load i64, ptr %offset.i.i1370, align 4
  %142 = add i64 %141, 24
  %size1.i.i1371 = getelementptr i8, ptr %140, i64 16
  %143 = load i64, ptr %size1.i.i1371, align 4
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %codegen_create_node.exit1378, label %then_block.i.i.i1372

then_block.i.i.i1372:                             ; preds = %arena_alloc.exit1368
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i1373 = load i64, ptr %offset.i.i1370, align 4
  %.pre41.i.i1374 = add i64 %.pre.i.i1373, 24
  br label %codegen_create_node.exit1378

codegen_create_node.exit1378:                     ; preds = %arena_alloc.exit1368, %then_block.i.i.i1372
  %.pre-phi.i.i1375 = phi i64 [ %142, %arena_alloc.exit1368 ], [ %.pre41.i.i1374, %then_block.i.i.i1372 ]
  %145 = phi i64 [ %141, %arena_alloc.exit1368 ], [ %.pre.i.i1373, %then_block.i.i.i1372 ]
  store i64 %.pre-phi.i.i1375, ptr %offset.i.i1370, align 4
  %146 = load ptr, ptr %140, align 8
  %147 = getelementptr i8, ptr %146, i64 %145
  store i64 %131, ptr %147, align 8
  %.repack5.i1376 = getelementptr inbounds i8, ptr %147, i64 8
  store ptr %130, ptr %.repack5.i1376, align 8
  %.repack7.i1377 = getelementptr inbounds i8, ptr %147, i64 16
  store i64 0, ptr %.repack7.i1377, align 8
  store ptr %147, ptr %139, align 8
  %148 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 8
  %149 = load ptr, ptr %arena40, align 8
  %offset.i.i1380 = getelementptr i8, ptr %149, i64 8
  %150 = load i64, ptr %offset.i.i1380, align 4
  %151 = add i64 %150, 24
  %size1.i.i1381 = getelementptr i8, ptr %149, i64 16
  %152 = load i64, ptr %size1.i.i1381, align 4
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %codegen_create_node.exit1388, label %then_block.i.i.i1382

then_block.i.i.i1382:                             ; preds = %codegen_create_node.exit1378
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i1383 = load i64, ptr %offset.i.i1380, align 4
  %.pre41.i.i1384 = add i64 %.pre.i.i1383, 24
  br label %codegen_create_node.exit1388

codegen_create_node.exit1388:                     ; preds = %codegen_create_node.exit1378, %then_block.i.i.i1382
  %.pre-phi.i.i1385 = phi i64 [ %151, %codegen_create_node.exit1378 ], [ %.pre41.i.i1384, %then_block.i.i.i1382 ]
  %154 = phi i64 [ %150, %codegen_create_node.exit1378 ], [ %.pre.i.i1383, %then_block.i.i.i1382 ]
  store i64 %.pre-phi.i.i1385, ptr %offset.i.i1380, align 4
  %155 = load ptr, ptr %149, align 8
  %156 = getelementptr i8, ptr %155, i64 %154
  store i64 %148, ptr %156, align 8
  %.repack5.i1386 = getelementptr inbounds i8, ptr %156, i64 8
  store ptr %139, ptr %.repack5.i1386, align 8
  %.repack7.i1387 = getelementptr inbounds i8, ptr %156, i64 16
  store i64 0, ptr %.repack7.i1387, align 8
  %157 = load ptr, ptr %arena40, align 8
  %offset.i.i1390 = getelementptr i8, ptr %157, i64 8
  %158 = load i64, ptr %offset.i.i1390, align 4
  %159 = add i64 %158, 40
  %size1.i.i1391 = getelementptr i8, ptr %157, i64 16
  %160 = load i64, ptr %size1.i.i1391, align 4
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %codegen_create_variable.exit, label %then_block.i.i.i1392

then_block.i.i.i1392:                             ; preds = %codegen_create_node.exit1388
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i1393 = load i64, ptr %offset.i.i1390, align 4
  %.pre41.i.i1394 = add i64 %.pre.i.i1393, 40
  br label %codegen_create_variable.exit

codegen_create_variable.exit:                     ; preds = %codegen_create_node.exit1388, %then_block.i.i.i1392
  %.pre-phi.i.i1395 = phi i64 [ %159, %codegen_create_node.exit1388 ], [ %.pre41.i.i1394, %then_block.i.i.i1392 ]
  %162 = phi i64 [ %158, %codegen_create_node.exit1388 ], [ %.pre.i.i1393, %then_block.i.i.i1392 ]
  store i64 %.pre-phi.i.i1395, ptr %offset.i.i1390, align 4
  %163 = load ptr, ptr %157, align 8
  %164 = getelementptr i8, ptr %163, i64 %162
  store ptr %122, ptr %164, align 8
  %.repack7.i1396 = getelementptr inbounds i8, ptr %164, i64 8
  store ptr null, ptr %.repack7.i1396, align 8
  %.repack9.i = getelementptr inbounds i8, ptr %164, i64 16
  store ptr %1, ptr %.repack9.i, align 8
  %.repack11.i = getelementptr inbounds i8, ptr %164, i64 24
  store ptr %156, ptr %.repack11.i, align 8
  %.repack13.i = getelementptr inbounds i8, ptr %164, i64 32
  store ptr null, ptr %.repack13.i, align 8
  br label %common.ret

merge_block50:                                    ; preds = %merge_block35
  %165 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 8
  %166 = icmp eq i64 %3, %165
  br i1 %166, label %then_block52, label %merge_block76

then_block52:                                     ; preds = %merge_block50
  %data53 = getelementptr i8, ptr %1, i64 8
  %167 = load ptr, ptr %data53, align 8
  %.unpack1170 = load ptr, ptr %167, align 8
  %environment = getelementptr i8, ptr %0, i64 32
  %168 = load ptr, ptr %environment, align 8
  %169 = tail call ptr @environment_get_variable(ptr %168, ptr %.unpack1170)
  %.not1619 = icmp eq ptr %169, null
  br i1 %.not1619, label %then_block.i, label %assert.exit

then_block.i:                                     ; preds = %then_block52
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit

assert.exit:                                      ; preds = %then_block52, %then_block.i
  %node_type56 = getelementptr i8, ptr %169, i64 24
  %170 = load ptr, ptr %node_type56, align 8
  %171 = load i64, ptr %170, align 4
  %172 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 8
  %.not1175 = icmp eq i64 %171, %172
  br i1 %.not1175, label %then_block65, label %then_block58

then_block58:                                     ; preds = %assert.exit
  %173 = tail call ptr @codegen_get_llvm_type(ptr nonnull %0, ptr nonnull %170)
  %.not1620 = icmp eq ptr %173, null
  br i1 %.not1620, label %then_block.i1397, label %assert.exit1398

then_block.i1397:                                 ; preds = %then_block58
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1398

assert.exit1398:                                  ; preds = %then_block58, %then_block.i1397
  %174 = load i64, ptr %170, align 4
  %175 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 8
  %176 = icmp eq i64 %174, %175
  %.pre1661 = load ptr, ptr %173, align 8
  br i1 %176, label %then_block60, label %merge_block64.thread

then_block60:                                     ; preds = %assert.exit1398
  %177 = tail call ptr @LLVMPointerType(ptr %.pre1661, i64 0)
  store ptr %177, ptr %173, align 8
  br label %merge_block64.thread

merge_block64.thread:                             ; preds = %then_block60, %assert.exit1398
  %178 = phi ptr [ %177, %then_block60 ], [ %.pre1661, %assert.exit1398 ]
  %builder62 = getelementptr i8, ptr %0, i64 16
  %179 = load ptr, ptr %builder62, align 8
  %180 = load ptr, ptr %169, align 8
  %181 = tail call ptr @LLVMBuildLoad2(ptr %179, ptr %178, ptr %180, ptr nonnull @123)
  br label %merge_block74

then_block65:                                     ; preds = %assert.exit
  %182 = load ptr, ptr %169, align 8
  %stack_level = getelementptr i8, ptr %169, i64 32
  %183 = load ptr, ptr %stack_level, align 8
  %184 = load i64, ptr %183, align 4
  %.not1176 = icmp eq i64 %184, 0
  br i1 %.not1176, label %merge_block74, label %then_block66

then_block66:                                     ; preds = %then_block65
  %185 = tail call ptr @codegen_get_llvm_type(ptr nonnull %0, ptr nonnull %170)
  %.not1621 = icmp eq ptr %185, null
  br i1 %.not1621, label %then_block.i1399, label %assert.exit1400

then_block.i1399:                                 ; preds = %then_block66
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1400

assert.exit1400:                                  ; preds = %then_block66, %then_block.i1399
  %186 = load i64, ptr %170, align 4
  %187 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 8
  %188 = icmp eq i64 %186, %187
  %.pre1662 = load ptr, ptr %185, align 8
  br i1 %188, label %then_block69, label %merge_block70

then_block69:                                     ; preds = %assert.exit1400
  %189 = tail call ptr @LLVMPointerType(ptr %.pre1662, i64 0)
  store ptr %189, ptr %185, align 8
  br label %merge_block70

merge_block70:                                    ; preds = %assert.exit1400, %then_block69
  %190 = phi ptr [ %.pre1662, %assert.exit1400 ], [ %189, %then_block69 ]
  %builder71 = getelementptr i8, ptr %0, i64 16
  %191 = load ptr, ptr %builder71, align 8
  %192 = load ptr, ptr %169, align 8
  %193 = tail call ptr @LLVMBuildLoad2(ptr %191, ptr %190, ptr %192, ptr nonnull @123)
  br label %merge_block74

merge_block74:                                    ; preds = %merge_block64.thread, %merge_block70, %then_block65
  %194 = phi ptr [ %181, %merge_block64.thread ], [ %193, %merge_block70 ], [ %182, %then_block65 ]
  %195 = load ptr, ptr %node_type56, align 8
  %196 = tail call ptr @codegen_generate_literal(ptr nonnull %0, ptr %194, ptr %2, ptr nonnull %1, ptr %195)
  br label %common.ret

merge_block76:                                    ; preds = %merge_block50
  %197 = load i64, ptr @NODE_FUNCTION_DEFINITION, align 8
  %198 = icmp eq i64 %3, %197
  br i1 %198, label %then_block78, label %merge_block163

then_block78:                                     ; preds = %merge_block76
  %builder79 = getelementptr i8, ptr %0, i64 16
  %199 = load ptr, ptr %builder79, align 8
  %200 = tail call ptr @LLVMGetInsertBlock(ptr %199)
  %arena80 = getelementptr i8, ptr %0, i64 24
  %201 = load ptr, ptr %arena80, align 8
  %202 = tail call ptr @arena_alloc(ptr %201, i64 160)
  %203 = load ptr, ptr %arena80, align 8
  %204 = tail call ptr @arena_alloc(ptr %203, i64 160)
  %data82 = getelementptr i8, ptr %1, i64 8
  %205 = load ptr, ptr %data82, align 8
  %.unpack1085 = load ptr, ptr %205, align 8
  %.elt1086 = getelementptr inbounds i8, ptr %205, i64 8
  %.unpack1087 = load i64, ptr %.elt1086, align 8
  %.elt1088 = getelementptr inbounds i8, ptr %205, i64 16
  %.unpack1089 = load ptr, ptr %.elt1088, align 8
  %.elt1090 = getelementptr inbounds i8, ptr %205, i64 24
  %.unpack1091 = load i64, ptr %.elt1090, align 8
  %.elt1092 = getelementptr inbounds i8, ptr %205, i64 32
  %.unpack1093 = load ptr, ptr %.elt1092, align 8
  %206 = icmp sgt i64 %.unpack1091, 0
  br i1 %206, label %inner_block, label %outer_block

inner_block:                                      ; preds = %then_block78, %merge_block96
  %207 = phi i64 [ %244, %merge_block96 ], [ 0, %then_block78 ]
  %208 = phi i64 [ %235, %merge_block96 ], [ 0, %then_block78 ]
  %209 = getelementptr ptr, ptr %.unpack1089, i64 %207
  %210 = load ptr, ptr %209, align 8
  %211 = load i64, ptr %210, align 4
  %212 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 8
  %213 = icmp eq i64 %211, %212
  br i1 %213, label %assert.exit1402, label %then_block.i1401

then_block.i1401:                                 ; preds = %inner_block
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1402

assert.exit1402:                                  ; preds = %inner_block, %then_block.i1401
  %data84 = getelementptr i8, ptr %210, i64 8
  %214 = load ptr, ptr %data84, align 8
  %.elt1161 = getelementptr inbounds i8, ptr %214, i64 8
  %.unpack1162 = load ptr, ptr %.elt1161, align 8
  %215 = load i64, ptr %.unpack1162, align 4
  %216 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 8
  %217 = icmp eq i64 %215, %216
  br i1 %217, label %then_block88, label %merge_block93

outer_block:                                      ; preds = %merge_block96, %then_block78
  %218 = phi i64 [ 0, %then_block78 ], [ %235, %merge_block96 ]
  %.lcssa1633 = phi i64 [ 0, %then_block78 ], [ %.unpack1091, %merge_block96 ]
  %219 = tail call ptr @codegen_get_llvm_type(ptr %0, ptr %.unpack1093)
  %.not1616 = icmp eq ptr %219, null
  br i1 %.not1616, label %then_block.i1403, label %assert.exit1404

then_block.i1403:                                 ; preds = %outer_block
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1404

assert.exit1404:                                  ; preds = %outer_block, %then_block.i1403
  %220 = load i64, ptr %.unpack1093, align 4
  %221 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 8
  %222 = icmp eq i64 %220, %221
  br i1 %222, label %then_block99, label %merge_block100

then_block88:                                     ; preds = %assert.exit1402
  %data89 = getelementptr i8, ptr %.unpack1162, i64 8
  %223 = load ptr, ptr %data89, align 8
  %.unpack1165 = load ptr, ptr %223, align 8
  %224 = load i8, ptr %.unpack1165, align 1
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %merge_block93, label %merge_block.i

while_block.i:                                    ; preds = %merge_block.i
  %226 = add i64 %i.0114.i, 1
  %227 = getelementptr i8, ptr %.unpack1165, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = getelementptr i8, ptr @100, i64 %226
  %230 = load i8, ptr %229, align 1
  %231 = icmp eq i8 %228, 0
  br i1 %231, label %strcmp.exit, label %merge_block.i

merge_block.i:                                    ; preds = %then_block88, %while_block.i
  %232 = phi i8 [ %230, %while_block.i ], [ 118, %then_block88 ]
  %233 = phi i8 [ %228, %while_block.i ], [ %224, %then_block88 ]
  %i.0114.i = phi i64 [ %226, %while_block.i ], [ 0, %then_block88 ]
  %.not.i = icmp eq i8 %233, %232
  br i1 %.not.i, label %while_block.i, label %merge_block93

strcmp.exit:                                      ; preds = %while_block.i
  %234 = icmp eq i8 %230, 0
  %spec.select = select i1 %234, i64 1, i64 %208
  br label %merge_block93

merge_block93:                                    ; preds = %merge_block.i, %strcmp.exit, %then_block88, %assert.exit1402
  %235 = phi i64 [ %208, %then_block88 ], [ %208, %assert.exit1402 ], [ %spec.select, %strcmp.exit ], [ %208, %merge_block.i ]
  %236 = tail call ptr @codegen_get_llvm_type(ptr %0, ptr nonnull %.unpack1162)
  %.not1618 = icmp eq ptr %236, null
  br i1 %.not1618, label %then_block.i1406, label %assert.exit1408

then_block.i1406:                                 ; preds = %merge_block93
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1408

assert.exit1408:                                  ; preds = %merge_block93, %then_block.i1406
  %237 = load i64, ptr %.unpack1162, align 4
  %238 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 8
  %239 = icmp eq i64 %237, %238
  %.pre1659 = load ptr, ptr %236, align 8
  br i1 %239, label %then_block95, label %merge_block96

then_block95:                                     ; preds = %assert.exit1408
  %240 = tail call ptr @LLVMPointerType(ptr %.pre1659, i64 0)
  store ptr %240, ptr %236, align 8
  br label %merge_block96

merge_block96:                                    ; preds = %assert.exit1408, %then_block95
  %241 = phi ptr [ %.pre1659, %assert.exit1408 ], [ %240, %then_block95 ]
  %242 = getelementptr ptr, ptr %202, i64 %207
  store ptr %241, ptr %242, align 8
  %243 = getelementptr ptr, ptr %204, i64 %207
  store ptr %.unpack1162, ptr %243, align 8
  %244 = add nuw nsw i64 %207, 1
  %245 = icmp slt i64 %244, %.unpack1091
  br i1 %245, label %inner_block, label %outer_block

then_block99:                                     ; preds = %assert.exit1404
  %246 = load ptr, ptr %219, align 8
  %247 = tail call ptr @LLVMPointerType(ptr %246, i64 0)
  store ptr %247, ptr %219, align 8
  br label %merge_block100

merge_block100:                                   ; preds = %assert.exit1404, %then_block99
  %.not1102 = icmp eq ptr %2, null
  br i1 %.not1102, label %then_block108, label %then_block101

then_block101:                                    ; preds = %merge_block100
  %environment102 = getelementptr i8, ptr %0, i64 32
  %248 = load ptr, ptr %environment102, align 8
  %249 = tail call ptr @environment_get_variable(ptr %248, ptr nonnull %2)
  %.not1103 = icmp eq ptr %249, null
  br i1 %.not1103, label %then_block108, label %merge_block107

merge_block107:                                   ; preds = %then_block101
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %then_block108, label %merge_block111

then_block108:                                    ; preds = %then_block101, %merge_block100, %merge_block107
  %spec.store.select556 = phi ptr [ @101, %merge_block100 ], [ %2, %merge_block107 ], [ %2, %then_block101 ]
  %252 = load ptr, ptr %219, align 8
  %253 = tail call ptr @LLVMFunctionType(ptr %252, ptr %202, i64 %.lcssa1633, i64 %218)
  %254 = load ptr, ptr %0, align 8
  %255 = tail call ptr @LLVMAddFunction(ptr %254, ptr nonnull %spec.store.select556, ptr %253)
  br label %merge_block111

merge_block111:                                   ; preds = %merge_block107, %then_block108
  %256 = phi ptr [ %250, %merge_block107 ], [ %255, %then_block108 ]
  %257 = tail call ptr @LLVMAppendBasicBlock(ptr %256, ptr nonnull @102)
  %258 = load ptr, ptr %builder79, align 8
  tail call void @LLVMPositionBuilderAtEnd(ptr %258, ptr %257)
  %environment113 = getelementptr i8, ptr %0, i64 32
  %259 = load ptr, ptr %environment113, align 8
  tail call void @environment_create_scope(ptr %259)
  %current_function = getelementptr i8, ptr %0, i64 56
  %current_function_return_type = getelementptr i8, ptr %0, i64 64
  %260 = load <2 x ptr>, ptr %current_function, align 8
  store ptr %256, ptr %current_function, align 8
  store ptr %.unpack1093, ptr %current_function_return_type, align 8
  %261 = load ptr, ptr %arena80, align 8
  %262 = tail call ptr @arena_alloc(ptr %261, i64 24)
  store ptr %204, ptr %262, align 8
  %parameters_len120 = getelementptr i8, ptr %262, i64 8
  store i64 %.lcssa1633, ptr %parameters_len120, align 4
  %return_type121 = getelementptr i8, ptr %262, i64 16
  store ptr %.unpack1093, ptr %return_type121, align 8
  %263 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 8
  %264 = insertvalue %Node poison, i64 %263, 0
  %265 = insertvalue %Node %264, ptr %262, 1
  %266 = insertvalue %Node %265, i64 0, 2
  %267 = tail call ptr @codegen_create_node(ptr nonnull %0, %Node %266)
  br i1 %.not1102, label %merge_block130, label %then_block126

then_block126:                                    ; preds = %merge_block111
  %268 = insertvalue %Variable poison, ptr %256, 0
  %269 = insertvalue %Variable %268, ptr null, 1
  %270 = insertvalue %Variable %269, ptr %1, 2
  %271 = insertvalue %Variable %270, ptr %267, 3
  %272 = insertvalue %Variable %271, ptr null, 4
  %273 = load ptr, ptr %environment113, align 8
  %274 = tail call ptr @codegen_create_variable(ptr nonnull %0, %Variable %272)
  tail call void @environment_add_variable(ptr %273, ptr nonnull %2, ptr %274)
  br label %merge_block130

merge_block130:                                   ; preds = %merge_block111, %then_block126
  %275 = load ptr, ptr %arena80, align 8
  %276 = shl i64 %.unpack1091, 3
  %277 = tail call ptr @arena_alloc(ptr %275, i64 %276)
  tail call void @LLVMGetParams(ptr %256, ptr %277)
  br i1 %206, label %inner_block135, label %while_block154.preheader

while_block154.preheader:                         ; preds = %codegen_create_variable.exit1426, %merge_block130
  %278 = icmp sgt i64 %.unpack1087, 0
  br i1 %278, label %inner_block155, label %outer_block156

inner_block135:                                   ; preds = %merge_block130, %codegen_create_variable.exit1426
  %storemerge11181638 = phi i64 [ %306, %codegen_create_variable.exit1426 ], [ 0, %merge_block130 ]
  %279 = getelementptr ptr, ptr %277, i64 %storemerge11181638
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr ptr, ptr %.unpack1089, i64 %storemerge11181638
  %282 = load ptr, ptr %281, align 8
  %283 = load i64, ptr %282, align 4
  %284 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 8
  %285 = icmp eq i64 %283, %284
  br i1 %285, label %assert.exit1411, label %then_block.i1409

then_block.i1409:                                 ; preds = %inner_block135
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1411

assert.exit1411:                                  ; preds = %inner_block135, %then_block.i1409
  %data139 = getelementptr i8, ptr %282, i64 8
  %286 = load ptr, ptr %data139, align 8
  %.unpack1146 = load ptr, ptr %286, align 8
  %.elt1147 = getelementptr inbounds i8, ptr %286, i64 8
  %.unpack1148 = load ptr, ptr %.elt1147, align 8
  %287 = tail call ptr @codegen_get_llvm_type(ptr nonnull %0, ptr %.unpack1148)
  %.not1617 = icmp eq ptr %287, null
  br i1 %.not1617, label %then_block.i1412, label %assert.exit1414

then_block.i1412:                                 ; preds = %assert.exit1411
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1414

assert.exit1414:                                  ; preds = %assert.exit1411, %then_block.i1412
  %288 = load i64, ptr %.unpack1148, align 4
  %289 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 8
  %290 = icmp eq i64 %288, %289
  %.pre1660 = load ptr, ptr %287, align 8
  br i1 %290, label %then_block145, label %merge_block146

then_block145:                                    ; preds = %assert.exit1414
  %291 = tail call ptr @LLVMPointerType(ptr %.pre1660, i64 0)
  store ptr %291, ptr %287, align 8
  br label %merge_block146

merge_block146:                                   ; preds = %assert.exit1414, %then_block145
  %292 = phi ptr [ %.pre1660, %assert.exit1414 ], [ %291, %then_block145 ]
  %293 = load ptr, ptr %builder79, align 8
  %294 = tail call ptr @LLVMBuildAlloca(ptr %293, ptr %292, ptr %.unpack1146)
  %295 = load ptr, ptr %builder79, align 8
  %296 = tail call ptr @LLVMBuildStore(ptr %295, ptr %280, ptr %294)
  %297 = load ptr, ptr %environment113, align 8
  %298 = load ptr, ptr %arena80, align 8
  %offset.i.i1416 = getelementptr i8, ptr %298, i64 8
  %299 = load i64, ptr %offset.i.i1416, align 4
  %300 = add i64 %299, 40
  %size1.i.i1417 = getelementptr i8, ptr %298, i64 16
  %301 = load i64, ptr %size1.i.i1417, align 4
  %302 = icmp slt i64 %300, %301
  br i1 %302, label %codegen_create_variable.exit1426, label %then_block.i.i.i1418

then_block.i.i.i1418:                             ; preds = %merge_block146
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i1419 = load i64, ptr %offset.i.i1416, align 4
  %.pre41.i.i1420 = add i64 %.pre.i.i1419, 40
  br label %codegen_create_variable.exit1426

codegen_create_variable.exit1426:                 ; preds = %merge_block146, %then_block.i.i.i1418
  %.pre-phi.i.i1421 = phi i64 [ %300, %merge_block146 ], [ %.pre41.i.i1420, %then_block.i.i.i1418 ]
  %303 = phi i64 [ %299, %merge_block146 ], [ %.pre.i.i1419, %then_block.i.i.i1418 ]
  store i64 %.pre-phi.i.i1421, ptr %offset.i.i1416, align 4
  %304 = load ptr, ptr %298, align 8
  %305 = getelementptr i8, ptr %304, i64 %303
  store ptr %294, ptr %305, align 8
  %.repack7.i1422 = getelementptr inbounds i8, ptr %305, i64 8
  store ptr null, ptr %.repack7.i1422, align 8
  %.repack9.i1423 = getelementptr inbounds i8, ptr %305, i64 16
  store ptr %282, ptr %.repack9.i1423, align 8
  %.repack11.i1424 = getelementptr inbounds i8, ptr %305, i64 24
  store ptr %.unpack1148, ptr %.repack11.i1424, align 8
  %.repack13.i1425 = getelementptr inbounds i8, ptr %305, i64 32
  store ptr null, ptr %.repack13.i1425, align 8
  tail call void @environment_add_variable(ptr %297, ptr %.unpack1146, ptr nonnull %305)
  %306 = add nuw nsw i64 %storemerge11181638, 1
  %307 = icmp slt i64 %306, %.unpack1091
  br i1 %307, label %inner_block135, label %while_block154.preheader

inner_block155:                                   ; preds = %while_block154.preheader, %inner_block155
  %storemerge11191639 = phi i64 [ %311, %inner_block155 ], [ 0, %while_block154.preheader ]
  %308 = getelementptr ptr, ptr %.unpack1085, i64 %storemerge11191639
  %309 = load ptr, ptr %308, align 8
  %310 = tail call i64 @codegen_generate_statement(ptr %0, ptr %309)
  %311 = add nuw nsw i64 %storemerge11191639, 1
  %312 = icmp slt i64 %311, %.unpack1087
  br i1 %312, label %inner_block155, label %outer_block156

outer_block156:                                   ; preds = %inner_block155, %while_block154.preheader
  %313 = load ptr, ptr %builder79, align 8
  tail call void @LLVMPositionBuilderAtEnd(ptr %313, ptr %200)
  store <2 x ptr> %260, ptr %current_function, align 8
  %314 = load ptr, ptr %environment113, align 8
  %scope_stack_len.i = getelementptr i8, ptr %314, i64 8
  %315 = load i64, ptr %scope_stack_len.i, align 4
  %316 = add i64 %315, -1
  store i64 %316, ptr %scope_stack_len.i, align 4
  %317 = insertvalue %Variable poison, ptr %256, 0
  %318 = insertvalue %Variable %317, ptr null, 1
  %319 = insertvalue %Variable %318, ptr %1, 2
  %320 = insertvalue %Variable %319, ptr %267, 3
  %321 = insertvalue %Variable %320, ptr null, 4
  %322 = tail call ptr @codegen_create_variable(ptr %0, %Variable %321)
  br label %common.ret

merge_block163:                                   ; preds = %merge_block76
  %323 = load i64, ptr @NODE_LOGICAL_AND_EXPRESSION, align 8
  %324 = icmp eq i64 %3, %323
  br i1 %324, label %then_block165, label %merge_block191

then_block165:                                    ; preds = %merge_block163
  %data166 = getelementptr i8, ptr %1, i64 8
  %325 = load ptr, ptr %data166, align 8
  %.unpack1066 = load ptr, ptr %325, align 8
  %.elt1067 = getelementptr inbounds i8, ptr %325, i64 8
  %.unpack1068 = load ptr, ptr %.elt1067, align 8
  %arena167 = getelementptr i8, ptr %0, i64 24
  %326 = load ptr, ptr %arena167, align 8
  %327 = tail call ptr @arena_alloc(ptr %326, i64 8)
  %builder168 = getelementptr i8, ptr %0, i64 16
  %328 = load ptr, ptr %builder168, align 8
  %329 = tail call ptr @LLVMGetInsertBlock(ptr %328)
  store ptr %329, ptr %327, align 8
  %330 = load ptr, ptr %arena167, align 8
  %331 = tail call ptr @arena_alloc(ptr %330, i64 16)
  store ptr @109, ptr %331, align 8
  %underlying_type172 = getelementptr i8, ptr %331, i64 8
  store ptr null, ptr %underlying_type172, align 8
  %332 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 8
  %current_function175 = getelementptr i8, ptr %0, i64 56
  %333 = load ptr, ptr %current_function175, align 8
  %334 = tail call ptr @LLVMAppendBasicBlock(ptr %333, ptr nonnull @103)
  %335 = load ptr, ptr %current_function175, align 8
  %336 = tail call ptr @LLVMAppendBasicBlock(ptr %335, ptr nonnull @104)
  %337 = tail call ptr @codegen_generate_expression_value(ptr %0, ptr %.unpack1066, ptr null)
  %.not1614 = icmp eq ptr %337, null
  br i1 %.not1614, label %then_block.i1428, label %assert.exit1430

then_block.i1428:                                 ; preds = %then_block165
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1430

assert.exit1430:                                  ; preds = %then_block165, %then_block.i1428
  %338 = load ptr, ptr %builder168, align 8
  %339 = load ptr, ptr %337, align 8
  %340 = tail call ptr @LLVMBuildCondBr(ptr %338, ptr %339, ptr %334, ptr %336)
  %341 = load ptr, ptr %builder168, align 8
  tail call void @LLVMPositionBuilderAtEnd(ptr %341, ptr %334)
  %342 = tail call ptr @codegen_generate_expression_value(ptr nonnull %0, ptr %.unpack1068, ptr null)
  %.not1615 = icmp eq ptr %342, null
  br i1 %.not1615, label %then_block.i1431, label %assert.exit1433

then_block.i1431:                                 ; preds = %assert.exit1430
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1433

assert.exit1433:                                  ; preds = %assert.exit1430, %then_block.i1431
  %node_type181 = getelementptr i8, ptr %337, i64 24
  %343 = load ptr, ptr %node_type181, align 8
  %node_type182 = getelementptr i8, ptr %342, i64 24
  %344 = load ptr, ptr %node_type182, align 8
  %345 = tail call i1 @compare_types(ptr nonnull %0, ptr %343, ptr %344, i1 false)
  br i1 %345, label %assert.exit1436, label %then_block.i1434

then_block.i1434:                                 ; preds = %assert.exit1433
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1436

assert.exit1436:                                  ; preds = %assert.exit1433, %then_block.i1434
  %346 = load ptr, ptr %arena167, align 8
  %347 = tail call ptr @arena_alloc(ptr %346, i64 8)
  %348 = load ptr, ptr %builder168, align 8
  %349 = tail call ptr @LLVMGetInsertBlock(ptr %348)
  store ptr %349, ptr %347, align 8
  %350 = load ptr, ptr %builder168, align 8
  %351 = tail call ptr @LLVMBuildBr(ptr %350, ptr %336)
  %352 = load ptr, ptr %builder168, align 8
  tail call void @LLVMPositionBuilderAtEnd(ptr %352, ptr %336)
  %353 = load ptr, ptr %builder168, align 8
  %354 = tail call ptr @LLVMInt1Type()
  %355 = tail call ptr @LLVMBuildPhi(ptr %353, ptr %354, ptr nonnull @105)
  %356 = load ptr, ptr %arena167, align 8
  %357 = tail call ptr @arena_alloc(ptr %356, i64 8)
  %358 = load ptr, ptr %arena167, align 8
  %359 = tail call ptr @arena_alloc(ptr %358, i64 8)
  %360 = tail call ptr @LLVMInt1Type()
  %361 = tail call ptr @LLVMConstInt(ptr %360, i64 0, i64 0)
  store ptr %361, ptr %357, align 8
  %362 = load ptr, ptr %342, align 8
  store ptr %362, ptr %359, align 8
  tail call void @LLVMAddIncoming(ptr %355, ptr nonnull %357, ptr nonnull %327, i64 1)
  tail call void @LLVMAddIncoming(ptr %355, ptr nonnull %359, ptr nonnull %347, i64 1)
  %363 = insertvalue %Node poison, i64 %332, 0
  %364 = insertvalue %Node %363, ptr %331, 1
  %365 = insertvalue %Node %364, i64 0, 2
  %366 = tail call ptr @codegen_create_node(ptr nonnull %0, %Node %365)
  %367 = tail call ptr @codegen_generate_literal(ptr nonnull %0, ptr %355, ptr %2, ptr nonnull %1, ptr %366)
  br label %common.ret

merge_block191:                                   ; preds = %merge_block163
  %368 = load i64, ptr @NODE_LOGICAL_OR_EXPRESSION, align 8
  %369 = icmp eq i64 %3, %368
  br i1 %369, label %then_block193, label %merge_block229

then_block193:                                    ; preds = %merge_block191
  %data194 = getelementptr i8, ptr %1, i64 8
  %370 = load ptr, ptr %data194, align 8
  %.unpack1047 = load ptr, ptr %370, align 8
  %.elt1048 = getelementptr inbounds i8, ptr %370, i64 8
  %.unpack1049 = load ptr, ptr %.elt1048, align 8
  %arena196 = getelementptr i8, ptr %0, i64 24
  %371 = load ptr, ptr %arena196, align 8
  %372 = tail call ptr @arena_alloc(ptr %371, i64 8)
  %builder198 = getelementptr i8, ptr %0, i64 16
  %373 = load ptr, ptr %builder198, align 8
  %374 = tail call ptr @LLVMGetInsertBlock(ptr %373)
  store ptr %374, ptr %372, align 8
  %375 = load ptr, ptr %arena196, align 8
  %376 = tail call ptr @arena_alloc(ptr %375, i64 16)
  store ptr @109, ptr %376, align 8
  %underlying_type202 = getelementptr i8, ptr %376, i64 8
  store ptr null, ptr %underlying_type202, align 8
  %377 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 8
  %current_function205 = getelementptr i8, ptr %0, i64 56
  %378 = load ptr, ptr %current_function205, align 8
  %379 = tail call ptr @LLVMAppendBasicBlock(ptr %378, ptr nonnull @106)
  %380 = load ptr, ptr %current_function205, align 8
  %381 = tail call ptr @LLVMAppendBasicBlock(ptr %380, ptr nonnull @107)
  %382 = tail call ptr @codegen_generate_expression_value(ptr %0, ptr %.unpack1047, ptr null)
  %.not1612 = icmp eq ptr %382, null
  br i1 %.not1612, label %then_block.i1437, label %assert.exit1439

then_block.i1437:                                 ; preds = %then_block193
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1439

assert.exit1439:                                  ; preds = %then_block193, %then_block.i1437
  %383 = load ptr, ptr %builder198, align 8
  %384 = load ptr, ptr %382, align 8
  %385 = tail call ptr @LLVMBuildCondBr(ptr %383, ptr %384, ptr %381, ptr %379)
  %386 = load ptr, ptr %builder198, align 8
  tail call void @LLVMPositionBuilderAtEnd(ptr %386, ptr %379)
  %387 = tail call ptr @codegen_generate_expression_value(ptr nonnull %0, ptr %.unpack1049, ptr null)
  %.not1613 = icmp eq ptr %387, null
  br i1 %.not1613, label %then_block.i1440, label %assert.exit1442

then_block.i1440:                                 ; preds = %assert.exit1439
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1442

assert.exit1442:                                  ; preds = %assert.exit1439, %then_block.i1440
  %node_type216 = getelementptr i8, ptr %382, i64 24
  %388 = load ptr, ptr %node_type216, align 8
  %node_type217 = getelementptr i8, ptr %387, i64 24
  %389 = load ptr, ptr %node_type217, align 8
  %390 = tail call i1 @compare_types(ptr nonnull %0, ptr %388, ptr %389, i1 false)
  br i1 %390, label %assert.exit1445, label %then_block.i1443

then_block.i1443:                                 ; preds = %assert.exit1442
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1445

assert.exit1445:                                  ; preds = %assert.exit1442, %then_block.i1443
  %391 = load ptr, ptr %arena196, align 8
  %392 = tail call ptr @arena_alloc(ptr %391, i64 8)
  %393 = load ptr, ptr %builder198, align 8
  %394 = tail call ptr @LLVMGetInsertBlock(ptr %393)
  store ptr %394, ptr %392, align 8
  %395 = load ptr, ptr %builder198, align 8
  %396 = tail call ptr @LLVMBuildBr(ptr %395, ptr %381)
  %397 = load ptr, ptr %builder198, align 8
  tail call void @LLVMPositionBuilderAtEnd(ptr %397, ptr %381)
  %398 = load ptr, ptr %builder198, align 8
  %399 = tail call ptr @LLVMInt1Type()
  %400 = tail call ptr @LLVMBuildPhi(ptr %398, ptr %399, ptr nonnull @108)
  %401 = load ptr, ptr %arena196, align 8
  %402 = tail call ptr @arena_alloc(ptr %401, i64 8)
  %403 = load ptr, ptr %arena196, align 8
  %404 = tail call ptr @arena_alloc(ptr %403, i64 8)
  %405 = tail call ptr @LLVMInt1Type()
  %406 = tail call ptr @LLVMConstInt(ptr %405, i64 1, i64 0)
  store ptr %406, ptr %402, align 8
  %407 = load ptr, ptr %387, align 8
  store ptr %407, ptr %404, align 8
  tail call void @LLVMAddIncoming(ptr %400, ptr nonnull %402, ptr nonnull %372, i64 1)
  tail call void @LLVMAddIncoming(ptr %400, ptr nonnull %404, ptr nonnull %392, i64 1)
  %408 = insertvalue %Node poison, i64 %377, 0
  %409 = insertvalue %Node %408, ptr %376, 1
  %410 = insertvalue %Node %409, i64 0, 2
  %411 = tail call ptr @codegen_create_node(ptr nonnull %0, %Node %410)
  %412 = tail call ptr @codegen_generate_literal(ptr nonnull %0, ptr %400, ptr %2, ptr nonnull %1, ptr %411)
  br label %common.ret

merge_block229:                                   ; preds = %merge_block191
  %413 = load i64, ptr @NODE_EQUALITY_EXPRESSION, align 8
  %414 = icmp eq i64 %3, %413
  br i1 %414, label %then_block231, label %merge_block254

then_block231:                                    ; preds = %merge_block229
  %data232 = getelementptr i8, ptr %1, i64 8
  %415 = load ptr, ptr %data232, align 8
  %.unpack1033 = load ptr, ptr %415, align 8
  %.elt1034 = getelementptr inbounds i8, ptr %415, i64 8
  %.unpack1035 = load ptr, ptr %.elt1034, align 8
  %.elt1036 = getelementptr inbounds i8, ptr %415, i64 16
  %.unpack1037 = load i64, ptr %.elt1036, align 8
  %416 = tail call ptr @codegen_generate_expression_value(ptr %0, ptr %.unpack1033, ptr null)
  %.not1609 = icmp eq ptr %416, null
  br i1 %.not1609, label %then_block.i1446, label %assert.exit1448

then_block.i1446:                                 ; preds = %then_block231
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1448

assert.exit1448:                                  ; preds = %then_block231, %then_block.i1446
  %417 = tail call ptr @codegen_generate_expression_value(ptr %0, ptr %.unpack1035, ptr null)
  %.not1610 = icmp eq ptr %417, null
  br i1 %.not1610, label %then_block.i1449, label %assert.exit1451

then_block.i1449:                                 ; preds = %assert.exit1448
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1451

assert.exit1451:                                  ; preds = %assert.exit1448, %then_block.i1449
  %node_type238 = getelementptr i8, ptr %416, i64 24
  %418 = load ptr, ptr %node_type238, align 8
  %node_type239 = getelementptr i8, ptr %417, i64 24
  %419 = load ptr, ptr %node_type239, align 8
  %420 = tail call i1 @compare_types(ptr %0, ptr %418, ptr %419, i1 false)
  br i1 %420, label %assert.exit1454, label %then_block.i1452

then_block.i1452:                                 ; preds = %assert.exit1451
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1454

assert.exit1454:                                  ; preds = %assert.exit1451, %then_block.i1452
  %421 = load i64, ptr @EQUALITY_EXPRESSION_TYPE_EQ, align 8
  %422 = icmp eq i64 %.unpack1037, %421
  %423 = load i64, ptr @LLVMIntEQ, align 8
  %spec.select1668 = select i1 %422, i64 %423, i64 -1
  %424 = load i64, ptr @EQUALITY_EXPRESSION_TYPE_NE, align 8
  %425 = icmp eq i64 %.unpack1037, %424
  %426 = load i64, ptr @LLVMIntNE, align 8
  %427 = select i1 %425, i64 %426, i64 %spec.select1668
  %.not1611 = icmp eq i64 %427, -1
  br i1 %.not1611, label %then_block.i1455, label %assert.exit1457

then_block.i1455:                                 ; preds = %assert.exit1454
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1457

assert.exit1457:                                  ; preds = %assert.exit1454, %then_block.i1455
  %builder245 = getelementptr i8, ptr %0, i64 16
  %428 = load ptr, ptr %builder245, align 8
  %429 = load ptr, ptr %416, align 8
  %430 = load ptr, ptr %417, align 8
  %431 = tail call ptr @LLVMBuildICmp(ptr %428, i64 %427, ptr %429, ptr %430, ptr nonnull @123)
  %arena248 = getelementptr i8, ptr %0, i64 24
  %432 = load ptr, ptr %arena248, align 8
  %433 = tail call ptr @arena_alloc(ptr %432, i64 16)
  store ptr @109, ptr %433, align 8
  %underlying_type251 = getelementptr i8, ptr %433, i64 8
  store ptr null, ptr %underlying_type251, align 8
  %434 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 8
  %435 = insertvalue %Node poison, i64 %434, 0
  %436 = insertvalue %Node %435, ptr %433, 1
  %437 = insertvalue %Node %436, i64 0, 2
  %438 = tail call ptr @codegen_create_node(ptr %0, %Node %437)
  %439 = tail call ptr @codegen_generate_literal(ptr %0, ptr %431, ptr %2, ptr nonnull %1, ptr %438)
  br label %common.ret

merge_block254:                                   ; preds = %merge_block229
  %440 = load i64, ptr @NODE_RELATIONAL_EXPRESSION, align 8
  %441 = icmp eq i64 %3, %440
  br i1 %441, label %then_block256, label %merge_block288

then_block256:                                    ; preds = %merge_block254
  %data257 = getelementptr i8, ptr %1, i64 8
  %442 = load ptr, ptr %data257, align 8
  %.unpack1019 = load ptr, ptr %442, align 8
  %.elt1020 = getelementptr inbounds i8, ptr %442, i64 8
  %.unpack1021 = load ptr, ptr %.elt1020, align 8
  %.elt1022 = getelementptr inbounds i8, ptr %442, i64 16
  %.unpack1023 = load i64, ptr %.elt1022, align 8
  %443 = tail call ptr @codegen_generate_expression_value(ptr %0, ptr %.unpack1019, ptr null)
  %.not1606 = icmp eq ptr %443, null
  br i1 %.not1606, label %then_block.i1458, label %assert.exit1460

then_block.i1458:                                 ; preds = %then_block256
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1460

assert.exit1460:                                  ; preds = %then_block256, %then_block.i1458
  %444 = tail call ptr @codegen_generate_expression_value(ptr %0, ptr %.unpack1021, ptr null)
  %.not1607 = icmp eq ptr %444, null
  br i1 %.not1607, label %then_block.i1461, label %assert.exit1463

then_block.i1461:                                 ; preds = %assert.exit1460
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1463

assert.exit1463:                                  ; preds = %assert.exit1460, %then_block.i1461
  %node_type263 = getelementptr i8, ptr %443, i64 24
  %445 = load ptr, ptr %node_type263, align 8
  %node_type264 = getelementptr i8, ptr %444, i64 24
  %446 = load ptr, ptr %node_type264, align 8
  %447 = tail call i1 @compare_types(ptr %0, ptr %445, ptr %446, i1 false)
  br i1 %447, label %assert.exit1466, label %then_block.i1464

then_block.i1464:                                 ; preds = %assert.exit1463
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1466

assert.exit1466:                                  ; preds = %assert.exit1463, %then_block.i1464
  %448 = load i64, ptr @RELATIONAL_EXPRESSION_TYPE_GE, align 8
  %449 = icmp eq i64 %.unpack1023, %448
  %450 = load i64, ptr @LLVMIntSGE, align 8
  %spec.select1669 = select i1 %449, i64 %450, i64 -1
  %451 = load i64, ptr @RELATIONAL_EXPRESSION_TYPE_LE, align 8
  %452 = icmp eq i64 %.unpack1023, %451
  %453 = load i64, ptr @LLVMIntSLE, align 8
  %.pr15801656 = select i1 %452, i64 %453, i64 %spec.select1669
  %454 = load i64, ptr @RELATIONAL_EXPRESSION_TYPE_LT, align 8
  %455 = icmp eq i64 %.unpack1023, %454
  %456 = load i64, ptr @LLVMIntSLT, align 8
  %.pr1580 = select i1 %455, i64 %456, i64 %.pr15801656
  %457 = load i64, ptr @RELATIONAL_EXPRESSION_TYPE_GT, align 8
  %458 = icmp eq i64 %.unpack1023, %457
  %459 = load i64, ptr @LLVMIntSGT, align 8
  %460 = select i1 %458, i64 %459, i64 %.pr1580
  %.not1608 = icmp eq i64 %460, -1
  br i1 %.not1608, label %then_block.i1467, label %assert.exit1469

then_block.i1467:                                 ; preds = %assert.exit1466
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1469

assert.exit1469:                                  ; preds = %assert.exit1466, %then_block.i1467
  %builder278 = getelementptr i8, ptr %0, i64 16
  %461 = load ptr, ptr %builder278, align 8
  %462 = load ptr, ptr %443, align 8
  %463 = load ptr, ptr %444, align 8
  %464 = tail call ptr @LLVMBuildICmp(ptr %461, i64 %460, ptr %462, ptr %463, ptr nonnull @123)
  %arena282 = getelementptr i8, ptr %0, i64 24
  %465 = load ptr, ptr %arena282, align 8
  %466 = tail call ptr @arena_alloc(ptr %465, i64 16)
  store ptr @109, ptr %466, align 8
  %underlying_type285 = getelementptr i8, ptr %466, i64 8
  store ptr null, ptr %underlying_type285, align 8
  %467 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 8
  %468 = insertvalue %Node poison, i64 %467, 0
  %469 = insertvalue %Node %468, ptr %466, 1
  %470 = insertvalue %Node %469, i64 0, 2
  %471 = tail call ptr @codegen_create_node(ptr %0, %Node %470)
  %472 = tail call ptr @codegen_generate_literal(ptr %0, ptr %464, ptr %2, ptr nonnull %1, ptr %471)
  br label %common.ret

merge_block288:                                   ; preds = %merge_block254
  %473 = load i64, ptr @NODE_ADDITIVE_EXPRESSION, align 8
  %474 = icmp eq i64 %3, %473
  br i1 %474, label %then_block290, label %merge_block330

then_block290:                                    ; preds = %merge_block288
  %data291 = getelementptr i8, ptr %1, i64 8
  %475 = load ptr, ptr %data291, align 8
  %exp292 = alloca %NODE_ADDITIVE_EXPRESSION_DATA, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exp292, ptr noundef nonnull align 8 dereferenceable(24) %475, i64 24, i1 false)
  %lhs293 = getelementptr inbounds i8, ptr %exp292, i64 8
  %476 = load ptr, ptr %lhs293, align 8
  %477 = tail call ptr @codegen_generate_expression_value(ptr %0, ptr %476, ptr null)
  %.not1603 = icmp eq ptr %477, null
  br i1 %.not1603, label %then_block.i1470, label %assert.exit1472

then_block.i1470:                                 ; preds = %then_block290
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1472

assert.exit1472:                                  ; preds = %then_block290, %then_block.i1470
  %rhs295 = getelementptr inbounds i8, ptr %exp292, i64 16
  %478 = load ptr, ptr %rhs295, align 8
  %479 = tail call ptr @codegen_generate_expression_value(ptr %0, ptr %478, ptr null)
  %.not1604 = icmp eq ptr %479, null
  br i1 %.not1604, label %then_block.i1473, label %assert.exit1475

then_block.i1473:                                 ; preds = %assert.exit1472
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1475

assert.exit1475:                                  ; preds = %assert.exit1472, %then_block.i1473
  %node_type297 = getelementptr i8, ptr %477, i64 24
  %480 = load ptr, ptr %node_type297, align 8
  %node_type298 = getelementptr i8, ptr %479, i64 24
  %481 = load ptr, ptr %node_type298, align 8
  %482 = tail call i1 @compare_types(ptr %0, ptr %480, ptr %481, i1 false)
  br i1 %482, label %assert.exit1478, label %then_block.i1476

then_block.i1476:                                 ; preds = %assert.exit1475
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1478

assert.exit1478:                                  ; preds = %assert.exit1475, %then_block.i1476
  %arena299 = getelementptr i8, ptr %0, i64 24
  %483 = load ptr, ptr %arena299, align 8
  %484 = tail call ptr @arena_alloc(ptr %483, i64 16)
  store ptr @110, ptr %484, align 8
  %underlying_type302 = getelementptr i8, ptr %484, i64 8
  store ptr null, ptr %underlying_type302, align 8
  %485 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 8
  %486 = insertvalue %Node poison, i64 %485, 0
  %487 = insertvalue %Node %486, ptr %484, 1
  %488 = insertvalue %Node %487, i64 0, 2
  %489 = tail call ptr @codegen_create_node(ptr %0, %Node %488)
  %490 = load i1, ptr %exp292, align 8
  br i1 %490, label %then_block305, label %then_block325

then_block305:                                    ; preds = %assert.exit1478
  %491 = load ptr, ptr %node_type297, align 8
  %492 = load i64, ptr %491, align 4
  %493 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 8
  %494 = icmp eq i64 %492, %493
  br i1 %494, label %then_block308, label %merge_block316

then_block308:                                    ; preds = %then_block305
  %data309 = getelementptr i8, ptr %491, i64 8
  %495 = load ptr, ptr %data309, align 8
  %496 = load ptr, ptr %495, align 8
  %497 = tail call ptr @codegen_get_llvm_type(ptr nonnull %0, ptr %496)
  %.not1605 = icmp eq ptr %497, null
  br i1 %.not1605, label %then_block.i1479, label %assert.exit1481

then_block.i1479:                                 ; preds = %then_block308
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1481

assert.exit1481:                                  ; preds = %then_block308, %then_block.i1479
  %498 = load ptr, ptr %arena299, align 8
  %499 = tail call ptr @arena_alloc(ptr %498, i64 8)
  %500 = load ptr, ptr %479, align 8
  store ptr %500, ptr %499, align 8
  %builder313 = getelementptr i8, ptr %0, i64 16
  %501 = load ptr, ptr %builder313, align 8
  %502 = load ptr, ptr %497, align 8
  %503 = load ptr, ptr %477, align 8
  %504 = tail call ptr @LLVMBuildGEP2(ptr %501, ptr %502, ptr %503, ptr nonnull %499, i64 1, ptr nonnull @123)
  %505 = load ptr, ptr %node_type297, align 8
  %.pre1653 = load i64, ptr %491, align 4
  %.pre1654 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 8
  br label %merge_block316

merge_block316:                                   ; preds = %then_block305, %assert.exit1481
  %506 = phi ptr [ %489, %then_block305 ], [ %505, %assert.exit1481 ]
  %507 = phi ptr [ null, %then_block305 ], [ %504, %assert.exit1481 ]
  %508 = phi i64 [ %493, %then_block305 ], [ %.pre1654, %assert.exit1481 ]
  %509 = phi i64 [ %492, %then_block305 ], [ %.pre1653, %assert.exit1481 ]
  %.not1018 = icmp eq i64 %509, %508
  br i1 %.not1018, label %merge_block329, label %then_block318

then_block318:                                    ; preds = %merge_block316
  %builder319 = getelementptr i8, ptr %0, i64 16
  %510 = load ptr, ptr %builder319, align 8
  %511 = load ptr, ptr %477, align 8
  %512 = load ptr, ptr %479, align 8
  %513 = tail call ptr @LLVMBuildAdd(ptr %510, ptr %511, ptr %512, ptr nonnull @123)
  br label %merge_block329

then_block325:                                    ; preds = %assert.exit1478
  %builder326 = getelementptr i8, ptr %0, i64 16
  %514 = load ptr, ptr %builder326, align 8
  %515 = load ptr, ptr %477, align 8
  %516 = load ptr, ptr %479, align 8
  %517 = tail call ptr @LLVMBuildSub(ptr %514, ptr %515, ptr %516, ptr nonnull @123)
  br label %merge_block329

merge_block329:                                   ; preds = %merge_block316, %then_block318, %then_block325
  %518 = phi ptr [ %506, %merge_block316 ], [ %506, %then_block318 ], [ %489, %then_block325 ]
  %519 = phi ptr [ %507, %merge_block316 ], [ %513, %then_block318 ], [ %517, %then_block325 ]
  %520 = tail call ptr @codegen_generate_literal(ptr nonnull %0, ptr %519, ptr %2, ptr nonnull %1, ptr %518)
  br label %common.ret

merge_block330:                                   ; preds = %merge_block288
  %521 = load i64, ptr @NODE_MULTIPLICATIVE_EXPRESSION, align 8
  %522 = icmp eq i64 %3, %521
  br i1 %522, label %then_block332, label %merge_block361

then_block332:                                    ; preds = %merge_block330
  %data333 = getelementptr i8, ptr %1, i64 8
  %523 = load ptr, ptr %data333, align 8
  %.unpack1004 = load ptr, ptr %523, align 8
  %.elt1005 = getelementptr inbounds i8, ptr %523, i64 8
  %.unpack1006 = load ptr, ptr %.elt1005, align 8
  %.elt1007 = getelementptr inbounds i8, ptr %523, i64 16
  %.unpack1008 = load i64, ptr %.elt1007, align 8
  %524 = tail call ptr @codegen_generate_expression_value(ptr %0, ptr %.unpack1004, ptr null)
  %.not1600 = icmp eq ptr %524, null
  br i1 %.not1600, label %then_block.i1482, label %assert.exit1484

then_block.i1482:                                 ; preds = %then_block332
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1484

assert.exit1484:                                  ; preds = %then_block332, %then_block.i1482
  %525 = tail call ptr @codegen_generate_expression_value(ptr %0, ptr %.unpack1006, ptr null)
  %.not1601 = icmp eq ptr %525, null
  br i1 %.not1601, label %then_block.i1485, label %assert.exit1487

then_block.i1485:                                 ; preds = %assert.exit1484
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1487

assert.exit1487:                                  ; preds = %assert.exit1484, %then_block.i1485
  %node_type339 = getelementptr i8, ptr %524, i64 24
  %526 = load ptr, ptr %node_type339, align 8
  %node_type340 = getelementptr i8, ptr %525, i64 24
  %527 = load ptr, ptr %node_type340, align 8
  %528 = tail call i1 @compare_types(ptr %0, ptr %526, ptr %527, i1 false)
  br i1 %528, label %assert.exit1490, label %then_block.i1488

then_block.i1488:                                 ; preds = %assert.exit1487
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1490

assert.exit1490:                                  ; preds = %assert.exit1487, %then_block.i1488
  %529 = load i64, ptr @MULTIPLICATIVE_EXPRESSION_TYPE_MUL, align 8
  %530 = icmp eq i64 %.unpack1008, %529
  br i1 %530, label %then_block343, label %merge_block347

then_block343:                                    ; preds = %assert.exit1490
  %builder344 = getelementptr i8, ptr %0, i64 16
  %531 = load ptr, ptr %builder344, align 8
  %532 = load ptr, ptr %524, align 8
  %533 = load ptr, ptr %525, align 8
  %534 = tail call ptr @LLVMBuildMul(ptr %531, ptr %532, ptr %533, ptr nonnull @123)
  br label %merge_block347

merge_block347:                                   ; preds = %assert.exit1490, %then_block343
  %.pr15811652 = phi ptr [ null, %assert.exit1490 ], [ %534, %then_block343 ]
  %535 = load i64, ptr @MULTIPLICATIVE_EXPRESSION_TYPE_DIV, align 8
  %536 = icmp eq i64 %.unpack1008, %535
  br i1 %536, label %then_block349, label %merge_block353

then_block349:                                    ; preds = %merge_block347
  %builder350 = getelementptr i8, ptr %0, i64 16
  %537 = load ptr, ptr %builder350, align 8
  %538 = load ptr, ptr %524, align 8
  %539 = load ptr, ptr %525, align 8
  %540 = tail call ptr @LLVMBuildSDiv(ptr %537, ptr %538, ptr %539, ptr nonnull @123)
  br label %merge_block353

merge_block353:                                   ; preds = %merge_block347, %then_block349
  %.pr1581 = phi ptr [ %.pr15811652, %merge_block347 ], [ %540, %then_block349 ]
  %541 = load i64, ptr @MULTIPLICATIVE_EXPRESSION_TYPE_MOD, align 8
  %542 = icmp eq i64 %.unpack1008, %541
  br i1 %542, label %then_block355, label %merge_block359

then_block355:                                    ; preds = %merge_block353
  %builder356 = getelementptr i8, ptr %0, i64 16
  %543 = load ptr, ptr %builder356, align 8
  %544 = load ptr, ptr %524, align 8
  %545 = load ptr, ptr %525, align 8
  %546 = tail call ptr @LLVMBuildSRem(ptr %543, ptr %544, ptr %545, ptr nonnull @123)
  br label %merge_block359

merge_block359:                                   ; preds = %merge_block353, %then_block355
  %547 = phi ptr [ %546, %then_block355 ], [ %.pr1581, %merge_block353 ]
  %.not1602 = icmp eq ptr %547, null
  br i1 %.not1602, label %then_block.i1491, label %assert.exit1493

then_block.i1491:                                 ; preds = %merge_block359
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1493

assert.exit1493:                                  ; preds = %merge_block359, %then_block.i1491
  %548 = load ptr, ptr %node_type339, align 8
  %549 = tail call ptr @codegen_generate_literal(ptr %0, ptr %547, ptr %2, ptr nonnull %1, ptr %548)
  br label %common.ret

merge_block361:                                   ; preds = %merge_block330
  %550 = load i64, ptr @NODE_UNARY_EXPRESSION, align 8
  %551 = icmp eq i64 %3, %550
  br i1 %551, label %then_block363, label %merge_block405

then_block363:                                    ; preds = %merge_block361
  %data364 = getelementptr i8, ptr %1, i64 8
  %552 = load ptr, ptr %data364, align 8
  %.unpack984 = load i64, ptr %552, align 8
  %.elt985 = getelementptr inbounds i8, ptr %552, i64 8
  %.unpack986 = load ptr, ptr %.elt985, align 8
  %553 = tail call ptr @codegen_generate_expression_value(ptr %0, ptr %.unpack986, ptr null)
  %.not1598 = icmp eq ptr %553, null
  br i1 %.not1598, label %then_block.i1494, label %assert.exit1496

then_block.i1494:                                 ; preds = %then_block363
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1496

assert.exit1496:                                  ; preds = %then_block363, %then_block.i1494
  %node_type367 = getelementptr i8, ptr %553, i64 24
  %554 = load ptr, ptr %node_type367, align 8
  %555 = load i64, ptr @UNARY_EXPRESSION_TYPE_NOT, align 8
  %556 = icmp eq i64 %.unpack984, %555
  br i1 %556, label %then_block370, label %merge_block383

then_block370:                                    ; preds = %assert.exit1496
  %557 = load i64, ptr %554, align 4
  %558 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 8
  %559 = icmp eq i64 %557, %558
  br i1 %559, label %assert.exit1499, label %then_block.i1497

then_block.i1497:                                 ; preds = %then_block370
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1499

assert.exit1499:                                  ; preds = %then_block370, %then_block.i1497
  %data372 = getelementptr i8, ptr %554, i64 8
  %560 = load ptr, ptr %data372, align 8
  %.unpack989 = load ptr, ptr %560, align 8
  %561 = load i8, ptr %.unpack989, align 1
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %then_block.i1508, label %merge_block.i1500

while_block.i1504:                                ; preds = %merge_block.i1500
  %563 = add i64 %i.0114.i1501, 1
  %564 = getelementptr i8, ptr %.unpack989, i64 %563
  %565 = load i8, ptr %564, align 1
  %566 = getelementptr i8, ptr @109, i64 %563
  %567 = load i8, ptr %566, align 1
  %568 = icmp eq i8 %565, 0
  br i1 %568, label %strcmp.exit1507, label %merge_block.i1500

merge_block.i1500:                                ; preds = %assert.exit1499, %while_block.i1504
  %569 = phi i8 [ %567, %while_block.i1504 ], [ 98, %assert.exit1499 ]
  %570 = phi i8 [ %565, %while_block.i1504 ], [ %561, %assert.exit1499 ]
  %i.0114.i1501 = phi i64 [ %563, %while_block.i1504 ], [ 0, %assert.exit1499 ]
  %.not.i1502 = icmp eq i8 %570, %569
  br i1 %.not.i1502, label %while_block.i1504, label %then_block.i1508

strcmp.exit1507:                                  ; preds = %while_block.i1504
  %571 = icmp eq i8 %567, 0
  br i1 %571, label %assert.exit1510, label %then_block.i1508

then_block.i1508:                                 ; preds = %merge_block.i1500, %assert.exit1499, %strcmp.exit1507
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1510

assert.exit1510:                                  ; preds = %strcmp.exit1507, %then_block.i1508
  %builder375 = getelementptr i8, ptr %0, i64 16
  %572 = load ptr, ptr %builder375, align 8
  %573 = load i64, ptr @LLVMIntEQ, align 8
  %574 = load ptr, ptr %553, align 8
  %575 = tail call ptr @LLVMInt1Type()
  %576 = tail call ptr @LLVMConstInt(ptr %575, i64 0, i64 0)
  %577 = tail call ptr @LLVMBuildICmp(ptr %572, i64 %573, ptr %574, ptr %576, ptr nonnull @123)
  %arena377 = getelementptr i8, ptr %0, i64 24
  %578 = load ptr, ptr %arena377, align 8
  %579 = tail call ptr @arena_alloc(ptr %578, i64 16)
  store ptr @109, ptr %579, align 8
  %underlying_type380 = getelementptr i8, ptr %579, i64 8
  store ptr null, ptr %underlying_type380, align 8
  %580 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 8
  %581 = insertvalue %Node poison, i64 %580, 0
  %582 = insertvalue %Node %581, ptr %579, 1
  %583 = insertvalue %Node %582, i64 0, 2
  %584 = tail call ptr @codegen_create_node(ptr %0, %Node %583)
  br label %merge_block383

merge_block383:                                   ; preds = %assert.exit1496, %assert.exit1510
  %585 = phi ptr [ null, %assert.exit1496 ], [ %577, %assert.exit1510 ]
  %586 = phi ptr [ %554, %assert.exit1496 ], [ %584, %assert.exit1510 ]
  %587 = load i64, ptr @UNARY_EXPRESSION_TYPE_MINUS, align 8
  %588 = icmp eq i64 %.unpack984, %587
  br i1 %588, label %then_block385, label %merge_block394

then_block385:                                    ; preds = %merge_block383
  %builder386 = getelementptr i8, ptr %0, i64 16
  %589 = load ptr, ptr %builder386, align 8
  %590 = load ptr, ptr %553, align 8
  %591 = tail call ptr @LLVMBuildNeg(ptr %589, ptr %590, ptr nonnull @123)
  %arena388 = getelementptr i8, ptr %0, i64 24
  %592 = load ptr, ptr %arena388, align 8
  %593 = tail call ptr @arena_alloc(ptr %592, i64 16)
  store ptr @110, ptr %593, align 8
  %underlying_type391 = getelementptr i8, ptr %593, i64 8
  store ptr null, ptr %underlying_type391, align 8
  %594 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 8
  %595 = insertvalue %Node poison, i64 %594, 0
  %596 = insertvalue %Node %595, ptr %593, 1
  %597 = insertvalue %Node %596, i64 0, 2
  %598 = tail call ptr @codegen_create_node(ptr %0, %Node %597)
  br label %merge_block394

merge_block394:                                   ; preds = %merge_block383, %then_block385
  %599 = phi ptr [ %585, %merge_block383 ], [ %591, %then_block385 ]
  %600 = phi ptr [ %586, %merge_block383 ], [ %598, %then_block385 ]
  %601 = load i64, ptr @UNARY_EXPRESSION_TYPE_STAR, align 8
  %602 = icmp eq i64 %.unpack984, %601
  br i1 %602, label %then_block396, label %merge_block404

then_block396:                                    ; preds = %merge_block394
  %603 = load i64, ptr %600, align 4
  %604 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 8
  %605 = icmp eq i64 %603, %604
  br i1 %605, label %assert.exit1513, label %then_block.i1511

then_block.i1511:                                 ; preds = %then_block396
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1513

assert.exit1513:                                  ; preds = %then_block396, %then_block.i1511
  %606 = load ptr, ptr %node_type367, align 8
  %data400 = getelementptr i8, ptr %606, i64 8
  %607 = load ptr, ptr %data400, align 8
  %608 = load ptr, ptr %607, align 8
  %609 = tail call ptr @codegen_get_llvm_type(ptr %0, ptr %608)
  %.not1599 = icmp eq ptr %609, null
  br i1 %.not1599, label %then_block.i1514, label %assert.exit1516

then_block.i1514:                                 ; preds = %assert.exit1513
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1516

assert.exit1516:                                  ; preds = %assert.exit1513, %then_block.i1514
  %builder402 = getelementptr i8, ptr %0, i64 16
  %610 = load ptr, ptr %builder402, align 8
  %611 = load ptr, ptr %609, align 8
  %612 = load ptr, ptr %553, align 8
  %613 = tail call ptr @LLVMBuildLoad2(ptr %610, ptr %611, ptr %612, ptr nonnull @123)
  br label %merge_block404

merge_block404:                                   ; preds = %merge_block394, %assert.exit1516
  %614 = phi ptr [ %600, %merge_block394 ], [ %608, %assert.exit1516 ]
  %615 = phi ptr [ %599, %merge_block394 ], [ %613, %assert.exit1516 ]
  %616 = tail call ptr @codegen_generate_literal(ptr %0, ptr %615, ptr %2, ptr nonnull %1, ptr %614)
  br label %common.ret

merge_block405:                                   ; preds = %merge_block361
  %617 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 8
  %618 = icmp eq i64 %3, %617
  br i1 %618, label %then_block407, label %merge_block417

then_block407:                                    ; preds = %merge_block405
  %environment408 = getelementptr i8, ptr %0, i64 32
  %619 = load ptr, ptr %environment408, align 8
  %.elt966 = getelementptr inbounds i8, ptr %619, i64 8
  %.unpack967 = load i64, ptr %.elt966, align 8
  %620 = icmp eq i64 %.unpack967, 1
  br i1 %620, label %assert.exit1519, label %then_block.i1517

then_block.i1517:                                 ; preds = %then_block407
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre1650 = load ptr, ptr %environment408, align 8
  br label %assert.exit1519

assert.exit1519:                                  ; preds = %then_block407, %then_block.i1517
  %621 = phi ptr [ %619, %then_block407 ], [ %.pre1650, %then_block.i1517 ]
  %622 = tail call ptr @environment_get_variable(ptr %621, ptr %2)
  %.not974 = icmp eq ptr %622, null
  br i1 %.not974, label %merge_block411, label %common.ret

merge_block411:                                   ; preds = %assert.exit1519
  %623 = tail call ptr @codegen_get_llvm_type(ptr nonnull %0, ptr nonnull %1)
  %.not1597 = icmp eq ptr %623, null
  br i1 %.not1597, label %then_block.i1520, label %assert.exit1522

then_block.i1520:                                 ; preds = %merge_block411
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1522

assert.exit1522:                                  ; preds = %merge_block411, %then_block.i1520
  %624 = load ptr, ptr %0, align 8
  %625 = load ptr, ptr %623, align 8
  %626 = tail call ptr @LLVMAddFunction(ptr %624, ptr %2, ptr %625)
  %627 = insertvalue %Variable poison, ptr %626, 0
  %628 = insertvalue %Variable %627, ptr null, 1
  %629 = insertvalue %Variable %628, ptr %1, 2
  %630 = insertvalue %Variable %629, ptr %1, 3
  %631 = insertvalue %Variable %630, ptr null, 4
  %632 = tail call ptr @codegen_create_variable(ptr nonnull %0, %Variable %631)
  br label %common.ret

merge_block417:                                   ; preds = %merge_block405
  %633 = load i64, ptr @NODE_FUNCTION_CALL_STATEMENT, align 8
  %634 = icmp eq i64 %3, %633
  br i1 %634, label %then_block419, label %merge_block420

then_block419:                                    ; preds = %merge_block417
  %635 = tail call ptr @codegen_generate_function_call_statement(ptr %0, ptr nonnull %1)
  br label %common.ret

merge_block420:                                   ; preds = %merge_block417
  %636 = load i64, ptr @NODE_CAST_STATEMENT, align 8
  %637 = icmp eq i64 %3, %636
  br i1 %637, label %then_block422, label %merge_block445

then_block422:                                    ; preds = %merge_block420
  %data423 = getelementptr i8, ptr %1, i64 8
  %638 = load ptr, ptr %data423, align 8
  %.unpack951 = load ptr, ptr %638, align 8
  %.elt952 = getelementptr inbounds i8, ptr %638, i64 8
  %.unpack953 = load ptr, ptr %.elt952, align 8
  %639 = tail call ptr @codegen_generate_expression_value(ptr %0, ptr %.unpack953, ptr nonnull @123)
  %.not1595 = icmp eq ptr %639, null
  br i1 %.not1595, label %then_block.i1523, label %assert.exit1525

then_block.i1523:                                 ; preds = %then_block422
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1525

assert.exit1525:                                  ; preds = %then_block422, %then_block.i1523
  %640 = load ptr, ptr %639, align 8
  %641 = tail call ptr @LLVMTypeOf(ptr %640)
  %642 = tail call ptr @codegen_get_llvm_type(ptr %0, ptr %.unpack951)
  %.not1596 = icmp eq ptr %642, null
  br i1 %.not1596, label %then_block.i1526, label %assert.exit1528

then_block.i1526:                                 ; preds = %assert.exit1525
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1528

assert.exit1528:                                  ; preds = %assert.exit1525, %then_block.i1526
  %643 = load ptr, ptr %642, align 8
  %644 = tail call i64 @LLVMGetTypeKind(ptr %641)
  %645 = tail call i64 @LLVMGetTypeKind(ptr %643)
  %646 = load i64, ptr @LLVMIntegerTypeKind, align 8
  %647 = icmp eq i64 %644, %646
  %648 = icmp eq i64 %645, %646
  %or.cond = select i1 %647, i1 %648, i1 false
  br i1 %or.cond, label %then_block429, label %merge_block437

then_block429:                                    ; preds = %assert.exit1528
  %649 = tail call i64 @LLVMGetIntTypeWidth(ptr %641)
  %650 = tail call i64 @LLVMGetIntTypeWidth(ptr %643)
  %651 = icmp sgt i64 %649, %650
  br i1 %651, label %then_block430, label %merge_block432

then_block430:                                    ; preds = %then_block429
  %builder431 = getelementptr i8, ptr %0, i64 16
  %652 = load ptr, ptr %builder431, align 8
  %653 = tail call ptr @LLVMBuildTrunc(ptr %652, ptr %640, ptr %643, ptr nonnull @123)
  br label %merge_block432

merge_block432:                                   ; preds = %then_block429, %then_block430
  %654 = phi ptr [ %640, %then_block429 ], [ %653, %then_block430 ]
  %655 = icmp slt i64 %649, %650
  br i1 %655, label %then_block433, label %merge_block437

then_block433:                                    ; preds = %merge_block432
  %builder434 = getelementptr i8, ptr %0, i64 16
  %656 = load ptr, ptr %builder434, align 8
  %657 = tail call ptr @LLVMBuildSExt(ptr %656, ptr %640, ptr %643, ptr nonnull @123)
  br label %merge_block437

merge_block437:                                   ; preds = %merge_block432, %then_block433, %assert.exit1528
  %658 = phi ptr [ %654, %merge_block432 ], [ %657, %then_block433 ], [ %640, %assert.exit1528 ]
  %659 = load i64, ptr @LLVMPointerTypeKind, align 8
  %660 = icmp eq i64 %644, %659
  %661 = icmp eq i64 %645, %659
  %or.cond1286 = select i1 %660, i1 %661, i1 false
  br i1 %or.cond1286, label %then_block439, label %merge_block442

then_block439:                                    ; preds = %merge_block437
  %builder440 = getelementptr i8, ptr %0, i64 16
  %662 = load ptr, ptr %builder440, align 8
  %663 = tail call ptr @LLVMBuildPointerCast(ptr %662, ptr %640, ptr %643, ptr nonnull @123)
  br label %merge_block442

merge_block442:                                   ; preds = %then_block439, %merge_block437
  %664 = phi ptr [ %663, %then_block439 ], [ %658, %merge_block437 ]
  %665 = insertvalue %Variable poison, ptr %664, 0
  %666 = insertvalue %Variable %665, ptr null, 1
  %667 = insertvalue %Variable %666, ptr %1, 2
  %668 = insertvalue %Variable %667, ptr %.unpack951, 3
  %669 = insertvalue %Variable %668, ptr null, 4
  %670 = tail call ptr @codegen_create_variable(ptr %0, %Variable %669)
  br label %common.ret

merge_block445:                                   ; preds = %merge_block420
  %671 = load i64, ptr @NODE_SIZEOF_STATEMENT, align 8
  %672 = icmp eq i64 %3, %671
  br i1 %672, label %then_block447, label %merge_block460

then_block447:                                    ; preds = %merge_block445
  %data448 = getelementptr i8, ptr %1, i64 8
  %673 = load ptr, ptr %data448, align 8
  %.unpack927 = load ptr, ptr %673, align 8
  %674 = tail call ptr @codegen_get_llvm_type(ptr %0, ptr %.unpack927)
  %.not1594 = icmp eq ptr %674, null
  br i1 %.not1594, label %then_block.i1529, label %assert.exit1531

then_block.i1529:                                 ; preds = %then_block447
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1531

assert.exit1531:                                  ; preds = %then_block447, %then_block.i1529
  %llvm_target_data = getelementptr i8, ptr %0, i64 72
  %675 = load ptr, ptr %llvm_target_data, align 8
  %676 = load ptr, ptr %674, align 8
  %677 = tail call i64 @LLVMStoreSizeOfType(ptr %675, ptr %676)
  %678 = tail call ptr @LLVMInt64Type()
  %679 = tail call ptr @LLVMConstInt(ptr %678, i64 %677, i64 0)
  %arena452 = getelementptr i8, ptr %0, i64 24
  %680 = load ptr, ptr %arena452, align 8
  %681 = tail call ptr @arena_alloc(ptr %680, i64 16)
  store ptr @110, ptr %681, align 8
  %underlying_type455 = getelementptr i8, ptr %681, i64 8
  store ptr null, ptr %underlying_type455, align 8
  %682 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 8
  %683 = insertvalue %Node poison, i64 %682, 0
  %684 = insertvalue %Node %683, ptr %681, 1
  %685 = insertvalue %Node %684, i64 0, 2
  %686 = tail call ptr @codegen_create_node(ptr %0, %Node %685)
  %687 = insertvalue %Variable poison, ptr %679, 0
  %688 = insertvalue %Variable %687, ptr null, 1
  %689 = insertvalue %Variable %688, ptr %1, 2
  %690 = insertvalue %Variable %689, ptr %686, 3
  %691 = insertvalue %Variable %690, ptr null, 4
  %692 = tail call ptr @codegen_create_variable(ptr %0, %Variable %691)
  br label %common.ret

merge_block460:                                   ; preds = %merge_block445
  %693 = load i64, ptr @NODE_TYPE_STRUCT_TYPE, align 8
  %694 = icmp eq i64 %3, %693
  br i1 %694, label %then_block462, label %merge_block484

then_block462:                                    ; preds = %merge_block460
  %data463 = getelementptr i8, ptr %1, i64 8
  %695 = load ptr, ptr %data463, align 8
  %.unpack898 = load ptr, ptr %695, align 8
  %.elt899 = getelementptr inbounds i8, ptr %695, i64 8
  %.unpack900 = load i64, ptr %.elt899, align 8
  %arena464 = getelementptr i8, ptr %0, i64 24
  %696 = load ptr, ptr %arena464, align 8
  %697 = tail call ptr @arena_alloc(ptr %696, i64 16)
  store ptr %2, ptr %697, align 8
  %underlying_type466 = getelementptr i8, ptr %697, i64 8
  store ptr %1, ptr %underlying_type466, align 8
  %698 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 8
  %699 = insertvalue %Node poison, i64 %698, 0
  %700 = insertvalue %Node %699, ptr %697, 1
  %701 = insertvalue %Node %700, i64 0, 2
  %702 = tail call ptr @codegen_create_node(ptr %0, %Node %701)
  %llvm_context = getelementptr i8, ptr %0, i64 8
  %703 = load ptr, ptr %llvm_context, align 8
  %704 = tail call ptr @LLVMStructCreateNamed(ptr %703, ptr %2)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %merge_block473, label %then_block469

then_block469:                                    ; preds = %then_block462
  %705 = insertvalue %Variable { ptr null, ptr poison, ptr poison, ptr poison, ptr poison }, ptr %704, 1
  %706 = insertvalue %Variable %705, ptr %1, 2
  %707 = insertvalue %Variable %706, ptr %702, 3
  %708 = insertvalue %Variable %707, ptr null, 4
  %environment472 = getelementptr i8, ptr %0, i64 32
  %709 = load ptr, ptr %environment472, align 8
  %710 = tail call ptr @codegen_create_variable(ptr nonnull %0, %Variable %708)
  tail call void @environment_add_variable(ptr %709, ptr nonnull %2, ptr %710)
  br label %merge_block473

merge_block473:                                   ; preds = %then_block462, %then_block469
  %711 = load ptr, ptr %arena464, align 8
  %712 = tail call ptr @arena_alloc(ptr %711, i64 160)
  %713 = icmp sgt i64 %.unpack900, 0
  br i1 %713, label %inner_block477, label %outer_block478

inner_block477:                                   ; preds = %merge_block473, %assert.exit1537
  %storemerge9171631 = phi i64 [ %724, %assert.exit1537 ], [ 0, %merge_block473 ]
  %714 = getelementptr ptr, ptr %.unpack898, i64 %storemerge9171631
  %715 = load ptr, ptr %714, align 8
  %716 = load i64, ptr %715, align 4
  %717 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 8
  %718 = icmp eq i64 %716, %717
  br i1 %718, label %assert.exit1534, label %then_block.i1532

then_block.i1532:                                 ; preds = %inner_block477
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1534

assert.exit1534:                                  ; preds = %inner_block477, %then_block.i1532
  %data480 = getelementptr i8, ptr %715, i64 8
  %719 = load ptr, ptr %data480, align 8
  %type481 = getelementptr i8, ptr %719, i64 8
  %720 = load ptr, ptr %type481, align 8
  %721 = tail call ptr @codegen_get_llvm_type(ptr %0, ptr %720)
  %.not1593 = icmp eq ptr %721, null
  br i1 %.not1593, label %then_block.i1535, label %assert.exit1537

then_block.i1535:                                 ; preds = %assert.exit1534
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1537

assert.exit1537:                                  ; preds = %assert.exit1534, %then_block.i1535
  %722 = getelementptr ptr, ptr %712, i64 %storemerge9171631
  %723 = load ptr, ptr %721, align 8
  store ptr %723, ptr %722, align 8
  %724 = add nuw nsw i64 %storemerge9171631, 1
  %725 = icmp slt i64 %724, %.unpack900
  br i1 %725, label %inner_block477, label %outer_block478

outer_block478:                                   ; preds = %assert.exit1537, %merge_block473
  %storemerge917.lcssa = phi i64 [ 0, %merge_block473 ], [ %.unpack900, %assert.exit1537 ]
  tail call void @LLVMStructSetBody(ptr %704, ptr %712, i64 %storemerge917.lcssa, i64 0)
  %726 = insertvalue %Variable { ptr null, ptr poison, ptr poison, ptr poison, ptr poison }, ptr %704, 1
  %727 = insertvalue %Variable %726, ptr %1, 2
  %728 = insertvalue %Variable %727, ptr %702, 3
  %729 = insertvalue %Variable %728, ptr null, 4
  %730 = tail call ptr @codegen_create_variable(ptr %0, %Variable %729)
  br label %common.ret

merge_block484:                                   ; preds = %merge_block460
  %731 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 8
  %732 = icmp eq i64 %3, %731
  br i1 %732, label %then_block486, label %merge_block493

then_block486:                                    ; preds = %merge_block484
  %data487 = getelementptr i8, ptr %1, i64 8
  %733 = load ptr, ptr %data487, align 8
  %.elt885 = getelementptr inbounds i8, ptr %733, i64 8
  %.unpack886 = load ptr, ptr %.elt885, align 8
  %734 = tail call ptr @codegen_get_llvm_type(ptr %0, ptr %.unpack886)
  %.not1592 = icmp eq ptr %734, null
  br i1 %.not1592, label %then_block.i1538, label %assert.exit1540

then_block.i1538:                                 ; preds = %then_block486
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1540

assert.exit1540:                                  ; preds = %then_block486, %then_block.i1538
  %735 = load ptr, ptr %734, align 8
  %736 = insertvalue %Variable { ptr null, ptr poison, ptr poison, ptr poison, ptr poison }, ptr %735, 1
  %737 = insertvalue %Variable %736, ptr %1, 2
  %738 = insertvalue %Variable %737, ptr %.unpack886, 3
  %739 = insertvalue %Variable %738, ptr null, 4
  %740 = tail call ptr @codegen_create_variable(ptr %0, %Variable %739)
  br label %common.ret

merge_block493:                                   ; preds = %merge_block484
  %741 = load i64, ptr @NODE_STRUCT_INSTANCIATION, align 8
  %742 = icmp eq i64 %3, %741
  br i1 %742, label %then_block495, label %merge_block540

then_block495:                                    ; preds = %merge_block493
  %data496 = getelementptr i8, ptr %1, i64 8
  %743 = load ptr, ptr %data496, align 8
  %.unpack847 = load ptr, ptr %743, align 8
  %.elt848 = getelementptr inbounds i8, ptr %743, i64 8
  %.unpack849 = load ptr, ptr %.elt848, align 8
  %.elt850 = getelementptr inbounds i8, ptr %743, i64 16
  %.unpack851 = load ptr, ptr %.elt850, align 8
  %.elt852 = getelementptr inbounds i8, ptr %743, i64 24
  %.unpack853 = load i64, ptr %.elt852, align 8
  %environment498 = getelementptr i8, ptr %0, i64 32
  %744 = load ptr, ptr %environment498, align 8
  %745 = tail call ptr @environment_get_variable(ptr %744, ptr %.unpack847)
  %.not1589 = icmp eq ptr %745, null
  br i1 %.not1589, label %then_block.i1541, label %assert.exit1543

then_block.i1541:                                 ; preds = %then_block495
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1543

assert.exit1543:                                  ; preds = %then_block495, %then_block.i1541
  %node_type500 = getelementptr i8, ptr %745, i64 24
  %746 = load ptr, ptr %node_type500, align 8
  %747 = tail call ptr @codegen_get_llvm_type(ptr nonnull %0, ptr %746)
  %.not1590 = icmp eq ptr %747, null
  br i1 %.not1590, label %then_block.i1544, label %assert.exit1546

then_block.i1544:                                 ; preds = %assert.exit1543
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1546

assert.exit1546:                                  ; preds = %assert.exit1543, %then_block.i1544
  %builder501 = getelementptr i8, ptr %0, i64 16
  %748 = load ptr, ptr %builder501, align 8
  %749 = load ptr, ptr %747, align 8
  %750 = tail call ptr @LLVMBuildAlloca(ptr %748, ptr %749, ptr %.unpack847)
  %751 = icmp sgt i64 %.unpack853, 0
  br i1 %751, label %then_block505, label %merge_block535

then_block505:                                    ; preds = %assert.exit1546
  %752 = load ptr, ptr %node_type500, align 8
  %753 = load i64, ptr %752, align 4
  %754 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 8
  %755 = icmp eq i64 %753, %754
  br i1 %755, label %assert.exit1549, label %then_block.i1547

then_block.i1547:                                 ; preds = %then_block505
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1549

assert.exit1549:                                  ; preds = %then_block505, %then_block.i1547
  %data509 = getelementptr i8, ptr %752, i64 8
  %756 = load ptr, ptr %data509, align 8
  %.elt861 = getelementptr inbounds i8, ptr %756, i64 8
  %.unpack862 = load ptr, ptr %.elt861, align 8
  %757 = load i64, ptr %.unpack862, align 4
  %758 = load i64, ptr @NODE_TYPE_STRUCT_TYPE, align 8
  %759 = icmp eq i64 %757, %758
  br i1 %759, label %inner_block518.lr.ph, label %then_block.i1550

then_block.i1550:                                 ; preds = %assert.exit1549
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %inner_block518.lr.ph

inner_block518.lr.ph:                             ; preds = %then_block.i1550, %assert.exit1549
  %data514 = getelementptr i8, ptr %.unpack862, i64 8
  %760 = load ptr, ptr %data514, align 8
  %.unpack865 = load ptr, ptr %760, align 8
  %.elt866 = getelementptr inbounds i8, ptr %760, i64 8
  %.unpack867 = load i64, ptr %.elt866, align 8
  %arena531 = getelementptr i8, ptr %0, i64 24
  %761 = icmp sgt i64 %.unpack867, 0
  br label %inner_block518

inner_block518:                                   ; preds = %inner_block518.lr.ph, %assert.exit1569
  %storemerge1630 = phi i64 [ 0, %inner_block518.lr.ph ], [ %801, %assert.exit1569 ]
  %762 = getelementptr ptr, ptr %.unpack849, i64 %storemerge1630
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr ptr, ptr %.unpack851, i64 %storemerge1630
  %765 = load ptr, ptr %764, align 8
  br i1 %761, label %inner_block522.preheader, label %then_block.i1564

inner_block522.preheader:                         ; preds = %inner_block518
  %.pre1649 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 8
  br label %inner_block522

inner_block522:                                   ; preds = %inner_block522.preheader, %merge_block530
  %766 = phi i64 [ %772, %merge_block530 ], [ %.pre1649, %inner_block522.preheader ]
  %767 = phi i64 [ %803, %merge_block530 ], [ 0, %inner_block522.preheader ]
  %768 = getelementptr ptr, ptr %.unpack865, i64 %767
  %769 = load ptr, ptr %768, align 8
  %770 = load i64, ptr %769, align 4
  %771 = icmp eq i64 %770, %766
  br i1 %771, label %assert.exit1555, label %then_block.i1553

then_block.i1553:                                 ; preds = %inner_block522
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 8
  br label %assert.exit1555

assert.exit1555:                                  ; preds = %inner_block522, %then_block.i1553
  %772 = phi i64 [ %766, %inner_block522 ], [ %.pre, %then_block.i1553 ]
  %data527 = getelementptr i8, ptr %769, i64 8
  %773 = load ptr, ptr %data527, align 8
  %.unpack879 = load ptr, ptr %773, align 8
  %774 = load i8, ptr %763, align 1
  %775 = load i8, ptr %.unpack879, align 1
  %776 = icmp eq i8 %774, 0
  br i1 %776, label %strcmp.exit1563, label %merge_block.i1556

while_block.i1560:                                ; preds = %merge_block.i1556
  %777 = add i64 %i.0114.i1557, 1
  %778 = getelementptr i8, ptr %763, i64 %777
  %779 = load i8, ptr %778, align 1
  %780 = getelementptr i8, ptr %.unpack879, i64 %777
  %781 = load i8, ptr %780, align 1
  %782 = icmp eq i8 %779, 0
  br i1 %782, label %strcmp.exit1563, label %merge_block.i1556

merge_block.i1556:                                ; preds = %assert.exit1555, %while_block.i1560
  %783 = phi i8 [ %781, %while_block.i1560 ], [ %775, %assert.exit1555 ]
  %784 = phi i8 [ %779, %while_block.i1560 ], [ %774, %assert.exit1555 ]
  %i.0114.i1557 = phi i64 [ %777, %while_block.i1560 ], [ 0, %assert.exit1555 ]
  %.not.i1558 = icmp eq i8 %784, %783
  br i1 %.not.i1558, label %while_block.i1560, label %merge_block530

strcmp.exit1563:                                  ; preds = %while_block.i1560, %assert.exit1555
  %.lcssa.i1562 = phi i8 [ %775, %assert.exit1555 ], [ %781, %while_block.i1560 ]
  %785 = icmp eq i8 %.lcssa.i1562, 0
  br i1 %785, label %assert.exit1566, label %merge_block530

then_block.i1564:                                 ; preds = %merge_block530, %inner_block518
  %.lcssa1627 = phi i64 [ 0, %inner_block518 ], [ %.unpack867, %merge_block530 ]
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1566

assert.exit1566:                                  ; preds = %strcmp.exit1563, %then_block.i1564
  %786 = phi i64 [ %.lcssa1627, %then_block.i1564 ], [ %767, %strcmp.exit1563 ]
  %787 = load ptr, ptr %arena531, align 8
  %788 = tail call ptr @arena_alloc(ptr %787, i64 16)
  %789 = tail call ptr @LLVMInt32Type()
  %790 = tail call ptr @LLVMConstInt(ptr %789, i64 0, i64 0)
  store ptr %790, ptr %788, align 8
  %791 = getelementptr i8, ptr %788, i64 8
  %792 = tail call ptr @LLVMInt32Type()
  %793 = tail call ptr @LLVMConstInt(ptr %792, i64 %786, i64 0)
  store ptr %793, ptr %791, align 8
  %794 = load ptr, ptr %builder501, align 8
  %795 = load ptr, ptr %747, align 8
  %796 = tail call ptr @LLVMBuildGEP2(ptr %794, ptr %795, ptr %750, ptr nonnull %788, i64 2, ptr nonnull @123)
  %797 = tail call ptr @codegen_generate_expression_value(ptr %0, ptr %765, ptr null)
  %.not1591 = icmp eq ptr %797, null
  br i1 %.not1591, label %then_block.i1567, label %assert.exit1569

then_block.i1567:                                 ; preds = %assert.exit1566
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1569

assert.exit1569:                                  ; preds = %assert.exit1566, %then_block.i1567
  %798 = load ptr, ptr %builder501, align 8
  %799 = load ptr, ptr %797, align 8
  %800 = tail call ptr @LLVMBuildStore(ptr %798, ptr %799, ptr %796)
  %801 = add nuw nsw i64 %storemerge1630, 1
  %802 = icmp slt i64 %801, %.unpack853
  br i1 %802, label %inner_block518, label %merge_block535

merge_block530:                                   ; preds = %merge_block.i1556, %strcmp.exit1563
  %803 = add nuw nsw i64 %767, 1
  %804 = icmp slt i64 %803, %.unpack867
  br i1 %804, label %inner_block522, label %then_block.i1564

merge_block535:                                   ; preds = %assert.exit1569, %assert.exit1546
  %805 = load ptr, ptr %builder501, align 8
  %806 = load ptr, ptr %747, align 8
  %807 = tail call ptr @LLVMBuildLoad2(ptr %805, ptr %806, ptr %750, ptr nonnull @123)
  %808 = load ptr, ptr %747, align 8
  %809 = load ptr, ptr %node_type500, align 8
  %810 = insertvalue %Variable poison, ptr %807, 0
  %811 = insertvalue %Variable %810, ptr %808, 1
  %812 = insertvalue %Variable %811, ptr %1, 2
  %813 = insertvalue %Variable %812, ptr %809, 3
  %814 = insertvalue %Variable %813, ptr null, 4
  %815 = tail call ptr @codegen_create_variable(ptr nonnull %0, %Variable %814)
  br label %common.ret

merge_block540:                                   ; preds = %merge_block493
  %816 = load i64, ptr @NODE_FIELD_ACCESS, align 8
  %817 = icmp eq i64 %3, %816
  br i1 %817, label %then_block542, label %merge_block555

then_block542:                                    ; preds = %merge_block540
  %data543 = getelementptr i8, ptr %1, i64 8
  %818 = load ptr, ptr %data543, align 8
  %.unpack = load ptr, ptr %818, align 8
  %.elt834 = getelementptr inbounds i8, ptr %818, i64 8
  %.unpack835 = load ptr, ptr %.elt834, align 8
  %819 = tail call ptr @codegen_get_struct_field(ptr %0, ptr %.unpack, ptr %.unpack835)
  %.not1587 = icmp eq ptr %819, null
  br i1 %.not1587, label %then_block.i1570, label %assert.exit1572

then_block.i1570:                                 ; preds = %then_block542
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1572

assert.exit1572:                                  ; preds = %then_block542, %then_block.i1570
  %type547 = getelementptr i8, ptr %819, i64 8
  %820 = load ptr, ptr %type547, align 8
  %821 = tail call ptr @codegen_get_llvm_type(ptr %0, ptr %820)
  %.not1588 = icmp eq ptr %821, null
  br i1 %.not1588, label %then_block.i1573, label %assert.exit1575

then_block.i1573:                                 ; preds = %assert.exit1572
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit1575

assert.exit1575:                                  ; preds = %assert.exit1572, %then_block.i1573
  %builder549 = getelementptr i8, ptr %0, i64 16
  %822 = load ptr, ptr %builder549, align 8
  %823 = load ptr, ptr %821, align 8
  %824 = load ptr, ptr %819, align 8
  %825 = tail call ptr @LLVMBuildLoad2(ptr %822, ptr %823, ptr %824, ptr nonnull @123)
  %826 = load ptr, ptr %type547, align 8
  %827 = insertvalue %Variable poison, ptr %825, 0
  %828 = insertvalue %Variable %827, ptr null, 1
  %829 = insertvalue %Variable %828, ptr %1, 2
  %830 = insertvalue %Variable %829, ptr %826, 3
  %831 = insertvalue %Variable %830, ptr null, 4
  %832 = tail call ptr @codegen_create_variable(ptr %0, %Variable %831)
  br label %common.ret

merge_block555:                                   ; preds = %merge_block540
  %line = getelementptr i8, ptr %1, i64 16
  %833 = load i64, ptr %line, align 4
  tail call void (ptr, ...) @printf(ptr nonnull @111, i64 %833)
  tail call void @exit(i64 1)
  br label %common.ret
}

define ptr @codegen_get_struct_field(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entrypoint:
  %3 = load i64, ptr %1, align 4
  %4 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 8
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  %data = getelementptr i8, ptr %1, i64 8
  %6 = load ptr, ptr %data, align 8
  %.unpack = load ptr, ptr %6, align 8
  %environment = getelementptr i8, ptr %0, i64 32
  %7 = load ptr, ptr %environment, align 8
  %8 = tail call ptr @environment_get_variable(ptr %7, ptr %.unpack)
  %.pre = load i64, ptr %1, align 4
  br label %merge_block

merge_block:                                      ; preds = %entrypoint, %then_block
  %9 = phi i64 [ %.pre, %then_block ], [ %3, %entrypoint ]
  %ptr.0 = phi ptr [ %8, %then_block ], [ null, %entrypoint ]
  %10 = load i64, ptr @NODE_UNARY_EXPRESSION, align 8
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %merge_block5, label %then_block3

then_block3:                                      ; preds = %merge_block
  %data4 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %data4, align 8
  %expression = getelementptr i8, ptr %12, i64 8
  %13 = load ptr, ptr %expression, align 8
  %14 = tail call ptr @codegen_generate_expression_value(ptr %0, ptr %13, ptr nonnull @123)
  %.pre193 = load i64, ptr %1, align 4
  br label %merge_block5

merge_block5:                                     ; preds = %merge_block, %then_block3
  %15 = phi i64 [ %.pre193, %then_block3 ], [ %9, %merge_block ]
  %ptr.1 = phi ptr [ %14, %then_block3 ], [ %ptr.0, %merge_block ]
  %16 = load i64, ptr @NODE_FIELD_ACCESS, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %then_block7, label %merge_block13

then_block7:                                      ; preds = %merge_block5
  %data8 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %data8, align 8
  %.unpack94 = load ptr, ptr %18, align 8
  %.elt95 = getelementptr inbounds i8, ptr %18, i64 8
  %.unpack96 = load ptr, ptr %.elt95, align 8
  %19 = tail call ptr @codegen_get_struct_field(ptr %0, ptr %.unpack94, ptr %.unpack96)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %then_block.i, label %assert.exit

then_block.i:                                     ; preds = %then_block7
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit

assert.exit:                                      ; preds = %then_block7, %then_block.i
  %type11 = getelementptr i8, ptr %19, i64 8
  %20 = load ptr, ptr %type11, align 8
  %21 = tail call ptr @codegen_get_llvm_type(ptr %0, ptr %20)
  %.not183 = icmp eq ptr %21, null
  br i1 %.not183, label %then_block.i139, label %assert.exit140

then_block.i139:                                  ; preds = %assert.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit140

assert.exit140:                                   ; preds = %assert.exit, %then_block.i139
  %builder = getelementptr i8, ptr %0, i64 16
  %22 = load ptr, ptr %builder, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = tail call ptr @LLVMBuildLoad2(ptr %22, ptr %23, ptr %24, ptr nonnull @123)
  %26 = load ptr, ptr %type11, align 8
  %arena.i = getelementptr i8, ptr %0, i64 24
  %27 = load ptr, ptr %arena.i, align 8
  %offset.i.i = getelementptr i8, ptr %27, i64 8
  %28 = load i64, ptr %offset.i.i, align 4
  %29 = add i64 %28, 40
  %size1.i.i = getelementptr i8, ptr %27, i64 16
  %30 = load i64, ptr %size1.i.i, align 4
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %codegen_create_variable.exit, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %assert.exit140
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 40
  br label %codegen_create_variable.exit

codegen_create_variable.exit:                     ; preds = %assert.exit140, %then_block.i.i.i
  %.pre-phi.i.i = phi i64 [ %29, %assert.exit140 ], [ %.pre41.i.i, %then_block.i.i.i ]
  %32 = phi i64 [ %28, %assert.exit140 ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i, align 4
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr i8, ptr %33, i64 %32
  store ptr %25, ptr %34, align 8
  %.repack7.i = getelementptr inbounds i8, ptr %34, i64 8
  store ptr null, ptr %.repack7.i, align 8
  %.repack9.i = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %1, ptr %.repack9.i, align 8
  %.repack11.i = getelementptr inbounds i8, ptr %34, i64 24
  store ptr %26, ptr %.repack11.i, align 8
  %.repack13.i = getelementptr inbounds i8, ptr %34, i64 32
  store ptr null, ptr %.repack13.i, align 8
  br label %merge_block13

merge_block13:                                    ; preds = %merge_block5, %codegen_create_variable.exit
  %ptr.2 = phi ptr [ %34, %codegen_create_variable.exit ], [ %ptr.1, %merge_block5 ]
  %.not184 = icmp eq ptr %ptr.2, null
  br i1 %.not184, label %then_block.i141, label %assert.exit142

then_block.i141:                                  ; preds = %merge_block13
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit142

assert.exit142:                                   ; preds = %merge_block13, %then_block.i141
  %node_type = getelementptr i8, ptr %ptr.2, i64 24
  %35 = load ptr, ptr %node_type, align 8
  %36 = load i64, ptr %35, align 4
  %37 = load i64, ptr @NODE_TYPE_STRUCT_TYPE, align 8
  %38 = icmp eq i64 %36, %37
  %spec.select = select i1 %38, ptr %35, ptr null
  %39 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 8
  %40 = icmp eq i64 %36, %39
  br i1 %40, label %then_block18, label %merge_block27

then_block18:                                     ; preds = %assert.exit142
  %data19 = getelementptr i8, ptr %35, i64 8
  %41 = load ptr, ptr %data19, align 8
  %.unpack108 = load ptr, ptr %41, align 8
  %42 = load i64, ptr %.unpack108, align 4
  %43 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %assert.exit144, label %then_block.i143

then_block.i143:                                  ; preds = %then_block18
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit144

assert.exit144:                                   ; preds = %then_block18, %then_block.i143
  %data22 = getelementptr i8, ptr %.unpack108, i64 8
  %45 = load ptr, ptr %data22, align 8
  %.unpack109 = load ptr, ptr %45, align 8
  %environment23 = getelementptr i8, ptr %0, i64 32
  %46 = load ptr, ptr %environment23, align 8
  %47 = tail call ptr @environment_get_variable(ptr %46, ptr %.unpack109)
  %.not185 = icmp eq ptr %47, null
  br i1 %.not185, label %then_block.i145, label %assert.exit146

then_block.i145:                                  ; preds = %assert.exit144
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit146

assert.exit146:                                   ; preds = %assert.exit144, %then_block.i145
  %node_type26 = getelementptr i8, ptr %47, i64 24
  %48 = load ptr, ptr %node_type26, align 8
  %.pre194 = load i64, ptr %35, align 4
  br label %merge_block27

merge_block27:                                    ; preds = %assert.exit142, %assert.exit146
  %.pr = phi ptr [ %spec.select, %assert.exit142 ], [ %48, %assert.exit146 ]
  %49 = phi i64 [ %36, %assert.exit142 ], [ %.pre194, %assert.exit146 ]
  %50 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 8
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %then_block29, label %merge_block36

then_block29:                                     ; preds = %merge_block27
  %data30 = getelementptr i8, ptr %35, i64 8
  %52 = load ptr, ptr %data30, align 8
  %.unpack114 = load ptr, ptr %52, align 8
  %environment32 = getelementptr i8, ptr %0, i64 32
  %53 = load ptr, ptr %environment32, align 8
  %54 = tail call ptr @environment_get_variable(ptr %53, ptr %.unpack114)
  %.not186 = icmp eq ptr %54, null
  br i1 %.not186, label %then_block.i147, label %assert.exit148

then_block.i147:                                  ; preds = %then_block29
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit148

assert.exit148:                                   ; preds = %then_block29, %then_block.i147
  %node_type35 = getelementptr i8, ptr %54, i64 24
  %55 = load ptr, ptr %node_type35, align 8
  br label %merge_block36

merge_block36:                                    ; preds = %merge_block27, %assert.exit148
  %56 = phi ptr [ %55, %assert.exit148 ], [ %.pr, %merge_block27 ]
  %.not187 = icmp eq ptr %56, null
  br i1 %.not187, label %then_block.i149, label %assert.exit150

then_block.i149:                                  ; preds = %merge_block36
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit150

assert.exit150:                                   ; preds = %merge_block36, %then_block.i149
  %57 = load i64, ptr %56, align 4
  %58 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 8
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %assert.exit152, label %then_block.i151

then_block.i151:                                  ; preds = %assert.exit150
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit152

assert.exit152:                                   ; preds = %assert.exit150, %then_block.i151
  %data38 = getelementptr i8, ptr %56, i64 8
  %60 = load ptr, ptr %data38, align 8
  %.elt120 = getelementptr inbounds i8, ptr %60, i64 8
  %.unpack121 = load ptr, ptr %.elt120, align 8
  %61 = load i64, ptr %.unpack121, align 4
  %62 = load i64, ptr @NODE_TYPE_STRUCT_TYPE, align 8
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %assert.exit154, label %then_block.i153

then_block.i153:                                  ; preds = %assert.exit152
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit154

assert.exit154:                                   ; preds = %assert.exit152, %then_block.i153
  %data42 = getelementptr i8, ptr %.unpack121, i64 8
  %64 = load ptr, ptr %data42, align 8
  %.unpack124 = load ptr, ptr %64, align 8
  %.elt125 = getelementptr inbounds i8, ptr %64, i64 8
  %.unpack126 = load i64, ptr %.elt125, align 8
  %65 = icmp sgt i64 %.unpack126, 0
  br i1 %65, label %inner_block.preheader, label %then_block48

inner_block.preheader:                            ; preds = %assert.exit154
  %.pre198 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 8
  br label %inner_block

inner_block:                                      ; preds = %inner_block.preheader, %merge_block47
  %66 = phi i64 [ %71, %merge_block47 ], [ %.pre198, %inner_block.preheader ]
  %storemerge191 = phi i64 [ %93, %merge_block47 ], [ 0, %inner_block.preheader ]
  %67 = getelementptr ptr, ptr %.unpack124, i64 %storemerge191
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %68, align 4
  %70 = icmp eq i64 %69, %66
  br i1 %70, label %assert.exit156, label %then_block.i155

then_block.i155:                                  ; preds = %inner_block
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre197 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 8
  br label %assert.exit156

assert.exit156:                                   ; preds = %inner_block, %then_block.i155
  %71 = phi i64 [ %66, %inner_block ], [ %.pre197, %then_block.i155 ]
  %data44 = getelementptr i8, ptr %68, i64 8
  %72 = load ptr, ptr %data44, align 8
  %.unpack129 = load ptr, ptr %72, align 8
  %73 = load i8, ptr %2, align 1
  %74 = load i8, ptr %.unpack129, align 1
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %strcmp.exit, label %merge_block.i

while_block.i:                                    ; preds = %merge_block.i
  %76 = add i64 %i.0114.i, 1
  %77 = getelementptr i8, ptr %2, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr i8, ptr %.unpack129, i64 %76
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %78, 0
  br i1 %81, label %strcmp.exit, label %merge_block.i

merge_block.i:                                    ; preds = %assert.exit156, %while_block.i
  %82 = phi i8 [ %80, %while_block.i ], [ %74, %assert.exit156 ]
  %83 = phi i8 [ %78, %while_block.i ], [ %73, %assert.exit156 ]
  %i.0114.i = phi i64 [ %76, %while_block.i ], [ 0, %assert.exit156 ]
  %.not.i = icmp eq i8 %83, %82
  br i1 %.not.i, label %while_block.i, label %merge_block47

strcmp.exit:                                      ; preds = %while_block.i, %assert.exit156
  %.lcssa.i = phi i8 [ %74, %assert.exit156 ], [ %80, %while_block.i ]
  %84 = icmp eq i8 %.lcssa.i, 0
  br i1 %84, label %then_block46, label %merge_block47

outer_block:                                      ; preds = %then_block.i.i, %then_block46
  %.pre-phi.i = phi i64 [ %90, %then_block46 ], [ %.pre41.i, %then_block.i.i ]
  %85 = phi i64 [ %89, %then_block46 ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %86 = load ptr, ptr %88, align 8
  %87 = getelementptr i8, ptr %86, i64 %85
  store i64 %storemerge191, ptr %87, align 4
  br label %merge_block49

then_block46:                                     ; preds = %strcmp.exit
  %arena = getelementptr i8, ptr %0, i64 24
  %88 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %88, i64 8
  %89 = load i64, ptr %offset.i, align 4
  %90 = add i64 %89, 8
  %size1.i = getelementptr i8, ptr %88, i64 16
  %91 = load i64, ptr %size1.i, align 4
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %outer_block, label %then_block.i.i

then_block.i.i:                                   ; preds = %then_block46
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 8
  br label %outer_block

merge_block47:                                    ; preds = %merge_block.i, %strcmp.exit
  %93 = add nuw nsw i64 %storemerge191, 1
  %94 = icmp slt i64 %93, %.unpack126
  br i1 %94, label %inner_block, label %then_block48

then_block48:                                     ; preds = %merge_block47, %assert.exit154
  %line = getelementptr i8, ptr %1, i64 16
  %95 = load i64, ptr %line, align 4
  tail call void (ptr, ...) @printf(ptr nonnull @97, i64 %95)
  tail call void @exit(i64 1)
  br label %merge_block49

merge_block49:                                    ; preds = %outer_block, %then_block48
  %96 = phi ptr [ %87, %outer_block ], [ null, %then_block48 ]
  %97 = tail call ptr @LLVMInt32Type()
  %98 = tail call ptr @LLVMConstInt(ptr %97, i64 0, i64 0)
  %99 = tail call ptr @LLVMInt32Type()
  %100 = load i64, ptr %96, align 4
  %101 = tail call ptr @LLVMConstInt(ptr %99, i64 %100, i64 0)
  %arena50 = getelementptr i8, ptr %0, i64 24
  %102 = load ptr, ptr %arena50, align 8
  %offset.i158 = getelementptr i8, ptr %102, i64 8
  %103 = load i64, ptr %offset.i158, align 4
  %104 = add i64 %103, 16
  %size1.i159 = getelementptr i8, ptr %102, i64 16
  %105 = load i64, ptr %size1.i159, align 4
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %arena_alloc.exit164, label %then_block.i.i160

then_block.i.i160:                                ; preds = %merge_block49
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i161 = load i64, ptr %offset.i158, align 4
  %.pre41.i162 = add i64 %.pre.i161, 16
  br label %arena_alloc.exit164

arena_alloc.exit164:                              ; preds = %merge_block49, %then_block.i.i160
  %.pre-phi.i163 = phi i64 [ %104, %merge_block49 ], [ %.pre41.i162, %then_block.i.i160 ]
  %107 = phi i64 [ %103, %merge_block49 ], [ %.pre.i161, %then_block.i.i160 ]
  store i64 %.pre-phi.i163, ptr %offset.i158, align 4
  %108 = load ptr, ptr %102, align 8
  %109 = getelementptr i8, ptr %108, i64 %107
  store ptr %98, ptr %109, align 8
  %110 = getelementptr i8, ptr %109, i64 8
  store ptr %101, ptr %110, align 8
  %111 = load ptr, ptr %arena50, align 8
  %offset.i165 = getelementptr i8, ptr %111, i64 8
  %112 = load i64, ptr %offset.i165, align 4
  %113 = add i64 %112, 16
  %size1.i166 = getelementptr i8, ptr %111, i64 16
  %114 = load i64, ptr %size1.i166, align 4
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %arena_alloc.exit171, label %then_block.i.i167

then_block.i.i167:                                ; preds = %arena_alloc.exit164
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i168 = load i64, ptr %offset.i165, align 4
  %.pre41.i169 = add i64 %.pre.i168, 16
  br label %arena_alloc.exit171

arena_alloc.exit171:                              ; preds = %arena_alloc.exit164, %then_block.i.i167
  %.pre-phi.i170 = phi i64 [ %113, %arena_alloc.exit164 ], [ %.pre41.i169, %then_block.i.i167 ]
  %116 = phi i64 [ %112, %arena_alloc.exit164 ], [ %.pre.i168, %then_block.i.i167 ]
  store i64 %.pre-phi.i170, ptr %offset.i165, align 4
  %117 = load ptr, ptr %111, align 8
  %118 = getelementptr i8, ptr %117, i64 %116
  %119 = tail call ptr @codegen_get_llvm_type(ptr nonnull %0, ptr nonnull %56)
  %.not188 = icmp eq ptr %119, null
  br i1 %.not188, label %then_block.i172, label %assert.exit174

then_block.i172:                                  ; preds = %arena_alloc.exit171
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit174

assert.exit174:                                   ; preds = %arena_alloc.exit171, %then_block.i172
  %120 = load ptr, ptr %ptr.2, align 8
  %and_result = and i1 %11, %40
  br i1 %and_result, label %then_block54, label %merge_block57

then_block54:                                     ; preds = %assert.exit174
  %121 = tail call ptr @codegen_get_llvm_type(ptr nonnull %0, ptr nonnull %35)
  %.not189 = icmp eq ptr %121, null
  br i1 %.not189, label %then_block.i175, label %assert.exit177

then_block.i175:                                  ; preds = %then_block54
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit177

assert.exit177:                                   ; preds = %then_block54, %then_block.i175
  %builder55 = getelementptr i8, ptr %0, i64 16
  %122 = load ptr, ptr %builder55, align 8
  %123 = load ptr, ptr %121, align 8
  %124 = load ptr, ptr %ptr.2, align 8
  %125 = tail call ptr @LLVMBuildLoad2(ptr %122, ptr %123, ptr %124, ptr nonnull @123)
  br label %merge_block57

merge_block57:                                    ; preds = %assert.exit174, %assert.exit177
  %126 = phi ptr [ %120, %assert.exit174 ], [ %125, %assert.exit177 ]
  %builder59 = getelementptr i8, ptr %0, i64 16
  %127 = load ptr, ptr %builder59, align 8
  %128 = load ptr, ptr %119, align 8
  %129 = tail call ptr @LLVMBuildGEP2(ptr %127, ptr %128, ptr %126, ptr nonnull %109, i64 2, ptr %2)
  store ptr %129, ptr %118, align 8
  %130 = load i64, ptr %96, align 4
  %131 = getelementptr ptr, ptr %.unpack124, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = load i64, ptr %132, align 4
  %134 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 8
  %135 = icmp eq i64 %133, %134
  br i1 %135, label %assert.exit180, label %then_block.i178

then_block.i178:                                  ; preds = %merge_block57
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit180

assert.exit180:                                   ; preds = %merge_block57, %then_block.i178
  %data62 = getelementptr i8, ptr %132, i64 8
  %136 = load ptr, ptr %data62, align 8
  %.elt135 = getelementptr inbounds i8, ptr %136, i64 8
  %.unpack136 = load ptr, ptr %.elt135, align 8
  %type63 = getelementptr i8, ptr %118, i64 8
  store ptr %.unpack136, ptr %type63, align 8
  ret ptr %118
}

define noundef i64 @codegen_generate_assignment_statement(ptr %0, ptr nocapture readonly %1) local_unnamed_addr {
entrypoint:
  %lhs = getelementptr i8, ptr %1, i64 8
  %2 = load ptr, ptr %lhs, align 8
  %.unpack = load i64, ptr %2, align 8
  %.elt103 = getelementptr inbounds i8, ptr %2, i64 8
  %.unpack104 = load ptr, ptr %.elt103, align 8
  %.elt105 = getelementptr inbounds i8, ptr %2, i64 16
  %.unpack106 = load i64, ptr %.elt105, align 8
  %rhs = getelementptr i8, ptr %1, i64 16
  %3 = load ptr, ptr %rhs, align 8
  %4 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 8
  %5 = icmp eq i64 %.unpack, %4
  br i1 %5, label %then_block, label %merge_block39

then_block:                                       ; preds = %entrypoint
  %6 = load ptr, ptr %.unpack104, align 8
  %7 = tail call ptr @codegen_generate_expression_value(ptr %0, ptr %3, ptr %6)
  %.not186 = icmp eq ptr %7, null
  br i1 %.not186, label %then_block.i, label %assert.exit

then_block.i:                                     ; preds = %then_block
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit

assert.exit:                                      ; preds = %then_block, %then_block.i
  %environment = getelementptr i8, ptr %0, i64 32
  %8 = load ptr, ptr %environment, align 8
  %.elt113 = getelementptr inbounds i8, ptr %8, i64 8
  %.unpack114 = load i64, ptr %.elt113, align 8
  %9 = icmp eq i64 %.unpack114, 1
  br i1 %9, label %then_block2, label %merge_block

common.ret:                                       ; preds = %codegen_create_variable.exit168, %merge_block34, %merge_block65, %assert.exit181, %assert.exit177, %then_block2
  ret i64 0

then_block2:                                      ; preds = %assert.exit
  tail call void @environment_add_variable(ptr nonnull %8, ptr %6, ptr %7)
  br label %common.ret

merge_block:                                      ; preds = %assert.exit
  %node_type = getelementptr i8, ptr %7, i64 24
  %10 = load ptr, ptr %node_type, align 8
  %11 = load i1, ptr %1, align 1
  br i1 %11, label %then_block4, label %then_block10

then_block4:                                      ; preds = %merge_block
  %12 = tail call ptr @codegen_get_llvm_type(ptr nonnull %0, ptr %10)
  %.not187 = icmp eq ptr %12, null
  br i1 %.not187, label %then_block.i147, label %assert.exit148

then_block.i147:                                  ; preds = %then_block4
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit148

assert.exit148:                                   ; preds = %then_block4, %then_block.i147
  %13 = load i64, ptr %10, align 4
  %14 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 8
  %15 = icmp eq i64 %13, %14
  %.pre = load ptr, ptr %12, align 8
  br i1 %15, label %then_block6, label %merge_block8

then_block6:                                      ; preds = %assert.exit148
  %16 = tail call ptr @LLVMPointerType(ptr %.pre, i64 0)
  store ptr %16, ptr %12, align 8
  br label %merge_block8

merge_block8:                                     ; preds = %then_block6, %assert.exit148
  %17 = phi ptr [ %16, %then_block6 ], [ %.pre, %assert.exit148 ]
  %builder = getelementptr i8, ptr %0, i64 16
  %18 = load ptr, ptr %builder, align 8
  %19 = tail call ptr @LLVMBuildAlloca(ptr %18, ptr %17, ptr %6)
  %.pr = load i1, ptr %1, align 1
  br i1 %.pr, label %merge_block14, label %merge_block8.then_block10_crit_edge

merge_block8.then_block10_crit_edge:              ; preds = %merge_block8
  %.pre191 = load ptr, ptr %environment, align 8
  br label %then_block10

then_block10:                                     ; preds = %merge_block8.then_block10_crit_edge, %merge_block
  %20 = phi ptr [ %.pre191, %merge_block8.then_block10_crit_edge ], [ %8, %merge_block ]
  %21 = tail call ptr @environment_get_variable(ptr %20, ptr %6)
  %.not188 = icmp eq ptr %21, null
  br i1 %.not188, label %then_block.i149, label %assert.exit150

then_block.i149:                                  ; preds = %then_block10
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit150

assert.exit150:                                   ; preds = %then_block10, %then_block.i149
  %22 = load ptr, ptr %21, align 8
  %node_type12 = getelementptr i8, ptr %21, i64 24
  %23 = load ptr, ptr %node_type12, align 8
  %24 = load ptr, ptr %node_type, align 8
  %is_dereference = getelementptr i8, ptr %1, i64 1
  %25 = load i1, ptr %is_dereference, align 1
  %26 = tail call i1 @compare_types(ptr nonnull %0, ptr %23, ptr %24, i1 %25)
  br i1 %26, label %merge_block14, label %then_block.i151

then_block.i151:                                  ; preds = %assert.exit150
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %merge_block14

merge_block14:                                    ; preds = %then_block.i151, %assert.exit150, %merge_block8
  %27 = phi ptr [ %22, %then_block.i151 ], [ %22, %assert.exit150 ], [ %19, %merge_block8 ]
  %28 = phi ptr [ %23, %then_block.i151 ], [ %23, %assert.exit150 ], [ %10, %merge_block8 ]
  %is_dereference15 = getelementptr i8, ptr %1, i64 1
  %29 = load i1, ptr %is_dereference15, align 1
  br i1 %29, label %then_block16, label %merge_block18

then_block16:                                     ; preds = %merge_block14
  %30 = tail call ptr @codegen_get_llvm_type(ptr nonnull %0, ptr %28)
  %.not189 = icmp eq ptr %30, null
  br i1 %.not189, label %then_block.i153, label %assert.exit154

then_block.i153:                                  ; preds = %then_block16
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit154

assert.exit154:                                   ; preds = %then_block16, %then_block.i153
  %builder17 = getelementptr i8, ptr %0, i64 16
  %31 = load ptr, ptr %builder17, align 8
  %32 = load ptr, ptr %30, align 8
  %33 = tail call ptr @LLVMBuildLoad2(ptr %31, ptr %32, ptr %27, ptr nonnull @123)
  br label %merge_block18

merge_block18:                                    ; preds = %merge_block14, %assert.exit154
  %34 = phi ptr [ %27, %merge_block14 ], [ %33, %assert.exit154 ]
  %35 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %merge_block23, label %then_block20

then_block20:                                     ; preds = %merge_block18
  %builder21 = getelementptr i8, ptr %0, i64 16
  %36 = load ptr, ptr %builder21, align 8
  %37 = tail call ptr @LLVMBuildStore(ptr %36, ptr nonnull %35, ptr %34)
  br label %merge_block23

merge_block23:                                    ; preds = %merge_block18, %then_block20
  %38 = load i1, ptr %is_dereference15, align 1
  br i1 %38, label %then_block25, label %merge_block29

then_block25:                                     ; preds = %merge_block23
  %39 = load ptr, ptr %environment, align 8
  %40 = tail call ptr @environment_get_variable(ptr %39, ptr %6)
  %.not190 = icmp eq ptr %40, null
  br i1 %.not190, label %then_block.i155, label %assert.exit156

then_block.i155:                                  ; preds = %then_block25
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit156

assert.exit156:                                   ; preds = %then_block25, %then_block.i155
  %41 = load ptr, ptr %40, align 8
  br label %merge_block29

merge_block29:                                    ; preds = %merge_block23, %assert.exit156
  %42 = phi ptr [ %34, %merge_block23 ], [ %41, %assert.exit156 ]
  %type30 = getelementptr i8, ptr %7, i64 8
  %43 = load ptr, ptr %type30, align 8
  %node = getelementptr i8, ptr %7, i64 16
  %44 = load ptr, ptr %node, align 8
  %45 = load i1, ptr %1, align 1
  br i1 %45, label %then_block32, label %then_block36

then_block32:                                     ; preds = %merge_block29
  %46 = load ptr, ptr %environment, align 8
  %arena.i = getelementptr i8, ptr %0, i64 24
  %47 = load ptr, ptr %arena.i, align 8
  %offset.i.i = getelementptr i8, ptr %47, i64 8
  %48 = load i64, ptr %offset.i.i, align 4
  %49 = add i64 %48, 40
  %size1.i.i = getelementptr i8, ptr %47, i64 16
  %50 = load i64, ptr %size1.i.i, align 4
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %merge_block34, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %then_block32
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 40
  br label %merge_block34

merge_block34:                                    ; preds = %then_block.i.i.i, %then_block32
  %.pre-phi.i.i = phi i64 [ %49, %then_block32 ], [ %.pre41.i.i, %then_block.i.i.i ]
  %52 = phi i64 [ %48, %then_block32 ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i, align 4
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr i8, ptr %53, i64 %52
  store ptr %42, ptr %54, align 8
  %.repack7.i = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %43, ptr %.repack7.i, align 8
  %.repack9.i = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %44, ptr %.repack9.i, align 8
  %.repack11.i = getelementptr inbounds i8, ptr %54, i64 24
  store ptr %28, ptr %.repack11.i, align 8
  %.repack13.i = getelementptr inbounds i8, ptr %54, i64 32
  store ptr null, ptr %.repack13.i, align 8
  tail call void @environment_add_variable(ptr %46, ptr %6, ptr nonnull %54)
  %.pr182 = load i1, ptr %1, align 1
  br i1 %.pr182, label %common.ret, label %then_block36

then_block36:                                     ; preds = %merge_block29, %merge_block34
  %55 = load ptr, ptr %environment, align 8
  %arena.i157 = getelementptr i8, ptr %0, i64 24
  %56 = load ptr, ptr %arena.i157, align 8
  %offset.i.i158 = getelementptr i8, ptr %56, i64 8
  %57 = load i64, ptr %offset.i.i158, align 4
  %58 = add i64 %57, 40
  %size1.i.i159 = getelementptr i8, ptr %56, i64 16
  %59 = load i64, ptr %size1.i.i159, align 4
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %codegen_create_variable.exit168, label %then_block.i.i.i160

then_block.i.i.i160:                              ; preds = %then_block36
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i161 = load i64, ptr %offset.i.i158, align 4
  %.pre41.i.i162 = add i64 %.pre.i.i161, 40
  br label %codegen_create_variable.exit168

codegen_create_variable.exit168:                  ; preds = %then_block36, %then_block.i.i.i160
  %.pre-phi.i.i163 = phi i64 [ %58, %then_block36 ], [ %.pre41.i.i162, %then_block.i.i.i160 ]
  %61 = phi i64 [ %57, %then_block36 ], [ %.pre.i.i161, %then_block.i.i.i160 ]
  store i64 %.pre-phi.i.i163, ptr %offset.i.i158, align 4
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr i8, ptr %62, i64 %61
  store ptr %42, ptr %63, align 8
  %.repack7.i164 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %43, ptr %.repack7.i164, align 8
  %.repack9.i165 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %44, ptr %.repack9.i165, align 8
  %.repack11.i166 = getelementptr inbounds i8, ptr %63, i64 24
  store ptr %28, ptr %.repack11.i166, align 8
  %.repack13.i167 = getelementptr inbounds i8, ptr %63, i64 32
  store ptr null, ptr %.repack13.i167, align 8
  %64 = tail call ptr @environment_get_variable(ptr readonly %55, ptr readonly %6)
  %.unpack8.i = load ptr, ptr %.repack13.i167, align 8
  %65 = load <2 x ptr>, ptr %63, align 8
  %.repack11.i170 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load <2 x ptr>, ptr %.repack9.i165, align 8
  store <2 x ptr> %65, ptr %64, align 8
  store <2 x ptr> %66, ptr %.repack11.i170, align 8
  %.repack15.i = getelementptr inbounds i8, ptr %64, i64 32
  store ptr %.unpack8.i, ptr %.repack15.i, align 8
  br label %common.ret

merge_block39:                                    ; preds = %entrypoint
  %67 = load i64, ptr @NODE_UNARY_EXPRESSION, align 8
  %68 = icmp eq i64 %.unpack, %67
  br i1 %68, label %then_block41, label %merge_block49

then_block41:                                     ; preds = %merge_block39
  %expression = getelementptr i8, ptr %.unpack104, i64 8
  %69 = load ptr, ptr %expression, align 8
  %70 = tail call ptr @codegen_generate_expression_value(ptr %0, ptr %69, ptr null)
  %.not184 = icmp eq ptr %70, null
  br i1 %.not184, label %then_block.i172, label %assert.exit173

then_block.i172:                                  ; preds = %then_block41
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit173

assert.exit173:                                   ; preds = %then_block41, %then_block.i172
  %71 = tail call ptr @codegen_generate_expression_value(ptr %0, ptr %3, ptr null)
  %.not185 = icmp eq ptr %71, null
  br i1 %.not185, label %then_block.i174, label %assert.exit175

then_block.i174:                                  ; preds = %assert.exit173
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit175

assert.exit175:                                   ; preds = %assert.exit173, %then_block.i174
  %node_type44 = getelementptr i8, ptr %70, i64 24
  %72 = load ptr, ptr %node_type44, align 8
  %node_type45 = getelementptr i8, ptr %71, i64 24
  %73 = load ptr, ptr %node_type45, align 8
  %74 = tail call i1 @compare_types(ptr %0, ptr %72, ptr %73, i1 true)
  br i1 %74, label %assert.exit177, label %then_block.i176

then_block.i176:                                  ; preds = %assert.exit175
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit177

assert.exit177:                                   ; preds = %assert.exit175, %then_block.i176
  %builder46 = getelementptr i8, ptr %0, i64 16
  %75 = load ptr, ptr %builder46, align 8
  %76 = load ptr, ptr %71, align 8
  %77 = load ptr, ptr %70, align 8
  %78 = tail call ptr @LLVMBuildStore(ptr %75, ptr %76, ptr %77)
  br label %common.ret

merge_block49:                                    ; preds = %merge_block39
  %79 = load i64, ptr @NODE_FIELD_ACCESS, align 8
  %80 = icmp eq i64 %.unpack, %79
  br i1 %80, label %then_block51, label %merge_block65

then_block51:                                     ; preds = %merge_block49
  %.unpack107 = load ptr, ptr %.unpack104, align 8
  %.elt108 = getelementptr inbounds i8, ptr %.unpack104, i64 8
  %.unpack109 = load ptr, ptr %.elt108, align 8
  %81 = tail call ptr @codegen_get_struct_field(ptr %0, ptr %.unpack107, ptr %.unpack109)
  %.not183 = icmp eq ptr %81, null
  br i1 %.not183, label %then_block.i178, label %assert.exit179

then_block.i178:                                  ; preds = %then_block51
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit179

assert.exit179:                                   ; preds = %then_block51, %then_block.i178
  %82 = tail call ptr @codegen_generate_expression_value(ptr %0, ptr %3, ptr null)
  %type59 = getelementptr i8, ptr %81, i64 8
  %83 = load ptr, ptr %type59, align 8
  %node_type60 = getelementptr i8, ptr %82, i64 24
  %84 = load ptr, ptr %node_type60, align 8
  %is_dereference61 = getelementptr i8, ptr %1, i64 1
  %85 = load i1, ptr %is_dereference61, align 1
  %86 = tail call i1 @compare_types(ptr %0, ptr %83, ptr %84, i1 %85)
  br i1 %86, label %assert.exit181, label %then_block.i180

then_block.i180:                                  ; preds = %assert.exit179
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit181

assert.exit181:                                   ; preds = %assert.exit179, %then_block.i180
  %builder62 = getelementptr i8, ptr %0, i64 16
  %87 = load ptr, ptr %builder62, align 8
  %88 = load ptr, ptr %82, align 8
  %89 = load ptr, ptr %81, align 8
  %90 = tail call ptr @LLVMBuildStore(ptr %87, ptr %88, ptr %89)
  br label %common.ret

merge_block65:                                    ; preds = %merge_block49
  tail call void (ptr, ...) @printf(ptr nonnull @112, i64 %.unpack106)
  tail call void @exit(i64 1)
  br label %common.ret
}

define noundef i64 @codegen_generate_return_statement(ptr %0, ptr nocapture readonly %1) local_unnamed_addr {
entrypoint:
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %then_block, label %merge_block

common.ret:                                       ; preds = %assert.exit9, %then_block
  ret i64 0

then_block:                                       ; preds = %entrypoint
  %builder = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %builder, align 8
  tail call void @LLVMBuildRetVoid(ptr %4)
  br label %common.ret

merge_block:                                      ; preds = %entrypoint
  %5 = tail call ptr @codegen_generate_expression_value(ptr %0, ptr nonnull %2, ptr null)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %then_block.i, label %assert.exit

then_block.i:                                     ; preds = %merge_block
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit

assert.exit:                                      ; preds = %merge_block, %then_block.i
  %current_function_return_type = getelementptr i8, ptr %0, i64 64
  %6 = load ptr, ptr %current_function_return_type, align 8
  %node_type = getelementptr i8, ptr %5, i64 24
  %7 = load ptr, ptr %node_type, align 8
  %8 = tail call i1 @compare_types(ptr %0, ptr %6, ptr %7, i1 false)
  br i1 %8, label %assert.exit9, label %then_block.i8

then_block.i8:                                    ; preds = %assert.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit9

assert.exit9:                                     ; preds = %assert.exit, %then_block.i8
  %builder2 = getelementptr i8, ptr %0, i64 16
  %9 = load ptr, ptr %builder2, align 8
  %10 = load ptr, ptr %5, align 8
  tail call void @LLVMBuildRet(ptr %9, ptr %10)
  br label %common.ret
}

define ptr @get_function_return_type(ptr nocapture readonly %0, ptr nocapture readonly %1) local_unnamed_addr {
entrypoint:
  %2 = load i64, ptr %1, align 4
  %3 = load i64, ptr @NODE_FUNCTION_DEFINITION, align 8
  %4 = icmp eq i64 %2, %3
  br i1 %4, label %then_block, label %merge_block.lr.ph

merge_block.lr.ph:                                ; preds = %entrypoint
  %environment = getelementptr i8, ptr %0, i64 32
  br label %merge_block

common.ret:                                       ; preds = %merge_block14, %then_block10, %then_block
  %common.ret.op = phi ptr [ %6, %then_block ], [ %26, %then_block10 ], [ null, %merge_block14 ]
  ret ptr %common.ret.op

then_block:                                       ; preds = %assert.exit, %entrypoint
  %.tr24.lcssa = phi ptr [ %1, %entrypoint ], [ %16, %assert.exit ]
  %data = getelementptr i8, ptr %.tr24.lcssa, i64 8
  %5 = load ptr, ptr %data, align 8
  %return_type = getelementptr i8, ptr %5, i64 32
  %6 = load ptr, ptr %return_type, align 8
  br label %common.ret

merge_block:                                      ; preds = %merge_block.lr.ph, %assert.exit
  %7 = phi i64 [ %2, %merge_block.lr.ph ], [ %20, %assert.exit ]
  %.tr2427 = phi ptr [ %1, %merge_block.lr.ph ], [ %16, %assert.exit ]
  %8 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %then_block2, label %merge_block8

then_block2:                                      ; preds = %merge_block
  %data3 = getelementptr i8, ptr %.tr2427, i64 8
  %10 = load ptr, ptr %data3, align 8
  %11 = load ptr, ptr %environment, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = tail call ptr @environment_get_variable(ptr %11, ptr %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %then_block5, label %merge_block6

then_block5:                                      ; preds = %then_block2
  %line = getelementptr i8, ptr %.tr2427, i64 16
  %15 = load i64, ptr %line, align 4
  tail call void (ptr, ...) @printf(ptr nonnull @113, i64 %15)
  tail call void @exit(i64 1)
  br label %merge_block6

merge_block6:                                     ; preds = %then_block2, %then_block5
  %node_type = getelementptr i8, ptr %13, i64 24
  %16 = load ptr, ptr %node_type, align 8
  %17 = load i64, ptr %16, align 4
  %18 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %assert.exit, label %then_block.i

then_block.i:                                     ; preds = %merge_block6
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre = load i64, ptr %16, align 4
  br label %assert.exit

assert.exit:                                      ; preds = %merge_block6, %then_block.i
  %20 = phi i64 [ %17, %merge_block6 ], [ %.pre, %then_block.i ]
  %21 = load i64, ptr @NODE_FUNCTION_DEFINITION, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %then_block, label %merge_block

merge_block8:                                     ; preds = %merge_block
  %23 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 8
  %24 = icmp eq i64 %7, %23
  br i1 %24, label %then_block10, label %merge_block14

then_block10:                                     ; preds = %merge_block8
  %data11 = getelementptr i8, ptr %.tr2427, i64 8
  %25 = load ptr, ptr %data11, align 8
  %return_type13 = getelementptr i8, ptr %25, i64 16
  %26 = load ptr, ptr %return_type13, align 8
  br label %common.ret

merge_block14:                                    ; preds = %merge_block8
  %line15 = getelementptr i8, ptr %.tr2427, i64 16
  %27 = load i64, ptr %line15, align 4
  tail call void (ptr, ...) @printf(ptr nonnull @114, i64 %27)
  tail call void @exit(i64 1)
  br label %common.ret
}

define noundef i64 @codegen_generate_break_statement(ptr nocapture readonly %0) local_unnamed_addr {
entrypoint:
  %while_loop_exit = getelementptr i8, ptr %0, i64 40
  %1 = load ptr, ptr %while_loop_exit, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %then_block.i, label %assert.exit

then_block.i:                                     ; preds = %entrypoint
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre = load ptr, ptr %while_loop_exit, align 8
  br label %assert.exit

assert.exit:                                      ; preds = %entrypoint, %then_block.i
  %2 = phi ptr [ %1, %entrypoint ], [ %.pre, %then_block.i ]
  %builder = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %builder, align 8
  %4 = tail call ptr @LLVMBuildBr(ptr %3, ptr %2)
  ret i64 0
}

define noundef i64 @codegen_generate_continue_statement(ptr nocapture readonly %0) local_unnamed_addr {
entrypoint:
  %while_block = getelementptr i8, ptr %0, i64 48
  %1 = load ptr, ptr %while_block, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %then_block.i, label %assert.exit

then_block.i:                                     ; preds = %entrypoint
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre = load ptr, ptr %while_block, align 8
  br label %assert.exit

assert.exit:                                      ; preds = %entrypoint, %then_block.i
  %2 = phi ptr [ %1, %entrypoint ], [ %.pre, %then_block.i ]
  %builder = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %builder, align 8
  %4 = tail call ptr @LLVMBuildBr(ptr %3, ptr %2)
  ret i64 0
}

define noundef ptr @codegen_generate_if_statement(ptr %0, ptr nocapture readonly %1) local_unnamed_addr {
entrypoint:
  %2 = load ptr, ptr %1, align 8
  %3 = tail call ptr @codegen_generate_expression_value(ptr %0, ptr %2, ptr null)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %then_block.i, label %assert.exit

then_block.i:                                     ; preds = %entrypoint
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit

assert.exit:                                      ; preds = %entrypoint, %then_block.i
  %builder = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %builder, align 8
  %5 = tail call ptr @LLVMGetInsertBlock(ptr %4)
  %current_function = getelementptr i8, ptr %0, i64 56
  %6 = load ptr, ptr %current_function, align 8
  %7 = tail call ptr @LLVMAppendBasicBlock(ptr %6, ptr nonnull @116)
  %8 = load ptr, ptr %builder, align 8
  tail call void @LLVMPositionBuilderAtEnd(ptr %8, ptr %7)
  %environment = getelementptr i8, ptr %0, i64 32
  %9 = load ptr, ptr %environment, align 8
  %arena.i = getelementptr i8, ptr %9, i64 16
  %10 = load ptr, ptr %arena.i, align 8
  %offset.i.i = getelementptr i8, ptr %10, i64 8
  %11 = load i64, ptr %offset.i.i, align 4
  %12 = add i64 %11, 8
  %size1.i.i = getelementptr i8, ptr %10, i64 16
  %13 = load i64, ptr %size1.i.i, align 4
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %environment_create_scope.exit, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %assert.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 8
  br label %environment_create_scope.exit

environment_create_scope.exit:                    ; preds = %assert.exit, %then_block.i.i.i
  %.pre-phi.i.i = phi i64 [ %12, %assert.exit ], [ %.pre41.i.i, %then_block.i.i.i ]
  %15 = phi i64 [ %11, %assert.exit ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr i8, ptr %16, i64 %15
  %18 = load ptr, ptr %arena.i, align 8
  %19 = tail call ptr @hashmap_init(i64 16, ptr %18)
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %9, align 8
  %scope_stack_len.i = getelementptr i8, ptr %9, i64 8
  %21 = load i64, ptr %scope_stack_len.i, align 4
  %22 = getelementptr ptr, ptr %20, i64 %21
  store ptr %17, ptr %22, align 8
  %23 = load i64, ptr %scope_stack_len.i, align 4
  %24 = add i64 %23, 1
  store i64 %24, ptr %scope_stack_len.i, align 4
  %statements_len = getelementptr i8, ptr %1, i64 16
  %25 = load i64, ptr %statements_len, align 4
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %inner_block.lr.ph, label %outer_block

inner_block.lr.ph:                                ; preds = %environment_create_scope.exit
  %statements = getelementptr i8, ptr %1, i64 8
  br label %inner_block

inner_block:                                      ; preds = %inner_block.lr.ph, %inner_block
  %i.034 = phi i64 [ 0, %inner_block.lr.ph ], [ %31, %inner_block ]
  %27 = load ptr, ptr %statements, align 8
  %28 = getelementptr ptr, ptr %27, i64 %i.034
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 @codegen_generate_statement(ptr %0, ptr %29)
  %31 = add nuw nsw i64 %i.034, 1
  %32 = load i64, ptr %statements_len, align 4
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %inner_block, label %outer_block

outer_block:                                      ; preds = %inner_block, %environment_create_scope.exit
  %34 = load ptr, ptr %environment, align 8
  %scope_stack_len.i33 = getelementptr i8, ptr %34, i64 8
  %35 = load i64, ptr %scope_stack_len.i33, align 4
  %36 = add i64 %35, -1
  store i64 %36, ptr %scope_stack_len.i33, align 4
  %37 = load ptr, ptr %current_function, align 8
  %38 = tail call ptr @LLVMAppendBasicBlock(ptr %37, ptr nonnull @117)
  %39 = load ptr, ptr %builder, align 8
  %40 = tail call ptr @LLVMGetInsertBlock(ptr %39)
  %41 = tail call ptr @LLVMGetLastInstruction(ptr %40)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %merge_block10.sink.split, label %and_rhs

and_rhs:                                          ; preds = %outer_block
  %43 = tail call ptr @LLVMIsATerminatorInst(ptr nonnull %41)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %merge_block10.sink.split, label %merge_block10

merge_block10.sink.split:                         ; preds = %and_rhs, %outer_block
  %45 = load ptr, ptr %builder, align 8
  %46 = tail call ptr @LLVMBuildBr(ptr %45, ptr %38)
  br label %merge_block10

merge_block10:                                    ; preds = %merge_block10.sink.split, %and_rhs
  %47 = load ptr, ptr %builder, align 8
  tail call void @LLVMPositionBuilderAtEnd(ptr %47, ptr %5)
  %48 = load ptr, ptr %builder, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = tail call ptr @LLVMBuildCondBr(ptr %48, ptr %49, ptr %7, ptr %38)
  %51 = load ptr, ptr %builder, align 8
  tail call void @LLVMPositionBuilderAtEnd(ptr %51, ptr %38)
  ret ptr null
}

define noundef ptr @codegen_generate_while_statement(ptr %0, ptr nocapture readonly %1) local_unnamed_addr {
entrypoint:
  %current_function = getelementptr i8, ptr %0, i64 56
  %2 = load ptr, ptr %current_function, align 8
  %3 = tail call ptr @LLVMAppendBasicBlock(ptr %2, ptr nonnull @118)
  %builder = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %builder, align 8
  %5 = tail call ptr @LLVMBuildBr(ptr %4, ptr %3)
  %6 = load ptr, ptr %builder, align 8
  tail call void @LLVMPositionBuilderAtEnd(ptr %6, ptr %3)
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr @codegen_generate_expression_value(ptr %0, ptr %7, ptr null)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %then_block.i, label %assert.exit

then_block.i:                                     ; preds = %entrypoint
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit

assert.exit:                                      ; preds = %entrypoint, %then_block.i
  %9 = load ptr, ptr %current_function, align 8
  %10 = tail call ptr @LLVMAppendBasicBlock(ptr %9, ptr nonnull @119)
  %11 = load ptr, ptr %current_function, align 8
  %12 = tail call ptr @LLVMAppendBasicBlock(ptr %11, ptr nonnull @120)
  %13 = load ptr, ptr %builder, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = tail call ptr @LLVMBuildCondBr(ptr %13, ptr %14, ptr %10, ptr %12)
  %while_loop_exit = getelementptr i8, ptr %0, i64 40
  store ptr %12, ptr %while_loop_exit, align 8
  %while_block5 = getelementptr i8, ptr %0, i64 48
  store ptr %3, ptr %while_block5, align 8
  %16 = load ptr, ptr %builder, align 8
  tail call void @LLVMPositionBuilderAtEnd(ptr %16, ptr %10)
  %environment = getelementptr i8, ptr %0, i64 32
  %17 = load ptr, ptr %environment, align 8
  %arena.i = getelementptr i8, ptr %17, i64 16
  %18 = load ptr, ptr %arena.i, align 8
  %offset.i.i = getelementptr i8, ptr %18, i64 8
  %19 = load i64, ptr %offset.i.i, align 4
  %20 = add i64 %19, 8
  %size1.i.i = getelementptr i8, ptr %18, i64 16
  %21 = load i64, ptr %size1.i.i, align 4
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %environment_create_scope.exit, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %assert.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i = load i64, ptr %offset.i.i, align 4
  %.pre41.i.i = add i64 %.pre.i.i, 8
  br label %environment_create_scope.exit

environment_create_scope.exit:                    ; preds = %assert.exit, %then_block.i.i.i
  %.pre-phi.i.i = phi i64 [ %20, %assert.exit ], [ %.pre41.i.i, %then_block.i.i.i ]
  %23 = phi i64 [ %19, %assert.exit ], [ %.pre.i.i, %then_block.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %offset.i.i, align 4
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr i8, ptr %24, i64 %23
  %26 = load ptr, ptr %arena.i, align 8
  %27 = tail call ptr @hashmap_init(i64 16, ptr %26)
  store ptr %27, ptr %25, align 8
  %28 = load ptr, ptr %17, align 8
  %scope_stack_len.i = getelementptr i8, ptr %17, i64 8
  %29 = load i64, ptr %scope_stack_len.i, align 4
  %30 = getelementptr ptr, ptr %28, i64 %29
  store ptr %25, ptr %30, align 8
  %31 = load i64, ptr %scope_stack_len.i, align 4
  %32 = add i64 %31, 1
  store i64 %32, ptr %scope_stack_len.i, align 4
  %statements_len = getelementptr i8, ptr %1, i64 16
  %33 = load i64, ptr %statements_len, align 4
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %inner_block8.lr.ph, label %outer_block9

inner_block8.lr.ph:                               ; preds = %environment_create_scope.exit
  %statements = getelementptr i8, ptr %1, i64 8
  br label %inner_block8

inner_block8:                                     ; preds = %inner_block8.lr.ph, %inner_block8
  %i.043 = phi i64 [ 0, %inner_block8.lr.ph ], [ %39, %inner_block8 ]
  %35 = load ptr, ptr %statements, align 8
  %36 = getelementptr ptr, ptr %35, i64 %i.043
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 @codegen_generate_statement(ptr %0, ptr %37)
  %39 = add nuw nsw i64 %i.043, 1
  %40 = load i64, ptr %statements_len, align 4
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %inner_block8, label %outer_block9

outer_block9:                                     ; preds = %inner_block8, %environment_create_scope.exit
  %42 = load ptr, ptr %environment, align 8
  %scope_stack_len.i42 = getelementptr i8, ptr %42, i64 8
  %43 = load i64, ptr %scope_stack_len.i42, align 4
  %44 = add i64 %43, -1
  store i64 %44, ptr %scope_stack_len.i42, align 4
  %45 = load ptr, ptr %builder, align 8
  %46 = tail call ptr @LLVMBuildBr(ptr %45, ptr %3)
  %47 = load ptr, ptr %builder, align 8
  tail call void @LLVMPositionBuilderAtEnd(ptr %47, ptr %12)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %while_loop_exit, i8 0, i64 16, i1 false)
  ret ptr null
}

define noundef i64 @codegen_generate(ptr %0, ptr nocapture readonly %1) local_unnamed_addr {
entrypoint:
  %2 = load i64, ptr %1, align 4
  %3 = load i64, ptr @NODE_PROGRAM, align 8
  %4 = icmp eq i64 %2, %3
  br i1 %4, label %assert.exit, label %then_block.i

then_block.i:                                     ; preds = %entrypoint
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit

assert.exit:                                      ; preds = %entrypoint, %then_block.i
  %data = getelementptr i8, ptr %1, i64 8
  %5 = load ptr, ptr %data, align 8
  %.unpack = load ptr, ptr %5, align 8
  %.elt4 = getelementptr inbounds i8, ptr %5, i64 8
  %.unpack5 = load i64, ptr %.elt4, align 8
  %6 = icmp sgt i64 %.unpack5, 0
  br i1 %6, label %inner_block, label %common.ret

inner_block:                                      ; preds = %assert.exit, %inner_block
  %i.06 = phi i64 [ %10, %inner_block ], [ 0, %assert.exit ]
  %7 = getelementptr ptr, ptr %.unpack, i64 %i.06
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @codegen_generate_statement(ptr %0, ptr %8)
  %10 = add nuw nsw i64 %i.06, 1
  %11 = icmp slt i64 %10, %.unpack5
  br i1 %11, label %inner_block, label %common.ret

common.ret:                                       ; preds = %inner_block, %assert.exit
  ret i64 0
}

define noundef i64 @codegen_generate_import_declaration(ptr %0, ptr nocapture readonly %1) local_unnamed_addr {
entrypoint:
  %program = getelementptr i8, ptr %1, i64 8
  %2 = load ptr, ptr %program, align 8
  %3 = load i64, ptr %2, align 4
  %4 = load i64, ptr @NODE_PROGRAM, align 8
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %assert.exit.i, label %then_block.i.i

then_block.i.i:                                   ; preds = %entrypoint
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit.i

assert.exit.i:                                    ; preds = %then_block.i.i, %entrypoint
  %data.i = getelementptr i8, ptr %2, i64 8
  %6 = load ptr, ptr %data.i, align 8
  %.unpack.i = load ptr, ptr %6, align 8
  %.elt4.i = getelementptr inbounds i8, ptr %6, i64 8
  %.unpack5.i = load i64, ptr %.elt4.i, align 8
  %7 = icmp sgt i64 %.unpack5.i, 0
  br i1 %7, label %inner_block.i, label %codegen_generate.exit

inner_block.i:                                    ; preds = %assert.exit.i, %inner_block.i
  %i.06.i = phi i64 [ %11, %inner_block.i ], [ 0, %assert.exit.i ]
  %8 = getelementptr ptr, ptr %.unpack.i, i64 %i.06.i
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @codegen_generate_statement(ptr %0, ptr %9) #17
  %11 = add nuw nsw i64 %i.06.i, 1
  %12 = icmp slt i64 %11, %.unpack5.i
  br i1 %12, label %inner_block.i, label %codegen_generate.exit

codegen_generate.exit:                            ; preds = %inner_block.i, %assert.exit.i
  ret i64 0
}

define noundef i64 @codegen_compile(ptr nocapture readonly %0, i1 %1, i64 %2) local_unnamed_addr {
entrypoint:
  %3 = load ptr, ptr %0, align 8
  tail call void @LLVMDumpModule(ptr %3)
  %4 = tail call ptr @LLVMGetDefaultTargetTriple()
  %arena = getelementptr i8, ptr %0, i64 24
  %5 = load ptr, ptr %arena, align 8
  %offset.i = getelementptr i8, ptr %5, i64 8
  %6 = load i64, ptr %offset.i, align 4
  %7 = add i64 %6, 8
  %size1.i = getelementptr i8, ptr %5, i64 16
  %8 = load i64, ptr %size1.i, align 4
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %entrypoint
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, 8
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %entrypoint, %then_block.i.i
  %.pre-phi.i = phi i64 [ %7, %entrypoint ], [ %.pre41.i, %then_block.i.i ]
  %10 = phi i64 [ %6, %entrypoint ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i64 %10
  %13 = tail call i64 @LLVMGetTargetFromTriple(ptr %4, ptr %12, ptr null)
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %merge_block, label %then_block

then_block:                                       ; preds = %arena_alloc.exit
  tail call void (ptr, ...) @printf(ptr nonnull @122, ptr undef)
  tail call void @LLVMDisposeMessage(ptr undef)
  br label %merge_block

merge_block:                                      ; preds = %arena_alloc.exit, %then_block
  %14 = load ptr, ptr %12, align 8
  %15 = load i64, ptr @LLVMCodeGenLevelDefault, align 8
  %16 = load i64, ptr @LLVMRelocDefault, align 8
  %17 = load i64, ptr @LLVMCodeModelDefault, align 8
  %18 = tail call ptr @LLVMCreateTargetMachine(ptr %14, ptr %4, ptr nonnull @123, ptr nonnull @123, i64 %15, i64 %16, i64 %17)
  tail call void @LLVMDisposeMessage(ptr %4)
  %19 = icmp sgt i64 %2, -1
  br i1 %19, label %then_block1, label %merge_block9

then_block1:                                      ; preds = %merge_block
  %20 = tail call ptr @LLVMCreatePassBuilderOptions()
  %21 = icmp eq i64 %2, 1
  %spec.store.select = select i1 %21, ptr @125, ptr @124
  %22 = icmp eq i64 %2, 2
  %spec.store.select17 = select i1 %22, ptr @126, ptr %spec.store.select
  %23 = load ptr, ptr %0, align 8
  %24 = tail call ptr @LLVMRunPasses(ptr %23, ptr nonnull %spec.store.select17, ptr %18, ptr %20)
  %.not36 = icmp eq ptr %24, null
  br i1 %.not36, label %merge_block8, label %then_block7

then_block7:                                      ; preds = %then_block1
  %25 = tail call ptr @LLVMGetErrorMessage(ptr nonnull %24)
  tail call void (ptr, ...) @printf(ptr nonnull @127, ptr %25)
  tail call void @LLVMDisposeErrorMessage(ptr %25)
  br label %merge_block8

merge_block8:                                     ; preds = %then_block1, %then_block7
  tail call void @LLVMDisposePassBuilderOptions(ptr %20)
  br label %merge_block9

merge_block9:                                     ; preds = %merge_block, %merge_block8
  %26 = load ptr, ptr %0, align 8
  br i1 %1, label %then_block10, label %merge_block12

common.ret:                                       ; preds = %merge_block15, %then_block10
  ret i64 0

then_block10:                                     ; preds = %merge_block9
  %27 = tail call i64 @LLVMPrintModuleToFile(ptr %26, ptr nonnull @128, ptr null)
  tail call void @LLVMDisposeTargetMachine(ptr %18)
  br label %common.ret

merge_block12:                                    ; preds = %merge_block9
  %28 = load i64, ptr @LLVMAbortProcessAction, align 8
  %29 = tail call i64 @LLVMVerifyModule(ptr %26, i64 %28, ptr null)
  %.not37 = icmp eq i64 %29, 0
  br i1 %.not37, label %merge_block15, label %then_block14

then_block14:                                     ; preds = %merge_block12
  tail call void (ptr, ...) @printf(ptr nonnull @129, ptr undef)
  tail call void @LLVMDisposeMessage(ptr undef)
  br label %merge_block15

merge_block15:                                    ; preds = %merge_block12, %then_block14
  %30 = load ptr, ptr %0, align 8
  %31 = load i64, ptr @LLVMObjectFile, align 8
  %32 = tail call i64 @LLVMTargetMachineEmitToFile(ptr %18, ptr %30, ptr nonnull @130, i64 %31, ptr null)
  tail call void @LLVMDisposeTargetMachine(ptr %18)
  tail call void (ptr, ...) @printf(ptr nonnull @131, ptr nonnull @130)
  br label %common.ret
}

define void @codegen_deinit(ptr nocapture readonly %0) local_unnamed_addr {
entrypoint:
  %1 = load ptr, ptr %0, align 8
  tail call void @LLVMDisposeModule(ptr %1)
  tail call void @LLVMShutdown()
  %builder = getelementptr i8, ptr %0, i64 16
  %2 = load ptr, ptr %builder, align 8
  tail call void @LLVMDisposeBuilder(ptr %2)
  ret void
}

define %slice @read_file(ptr nocapture readonly %0, ptr nocapture %1) local_unnamed_addr {
entrypoint:
  %2 = tail call ptr @fopen(ptr %0, ptr nonnull @132)
  %3 = tail call i64 @fseek(ptr %2, i64 0, i64 2)
  %4 = tail call i64 @ftell(ptr %2)
  %5 = tail call i64 @fseek(ptr %2, i64 0, i64 0)
  %6 = add i64 %4, 1
  %offset.i = getelementptr i8, ptr %1, i64 8
  %7 = load i64, ptr %offset.i, align 4
  %8 = add i64 %7, %6
  %size1.i = getelementptr i8, ptr %1, i64 16
  %9 = load i64, ptr %size1.i, align 4
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %arena_alloc.exit, label %then_block.i.i

then_block.i.i:                                   ; preds = %entrypoint
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i = load i64, ptr %offset.i, align 4
  %.pre41.i = add i64 %.pre.i, %6
  br label %arena_alloc.exit

arena_alloc.exit:                                 ; preds = %entrypoint, %then_block.i.i
  %.pre-phi.i = phi i64 [ %8, %entrypoint ], [ %.pre41.i, %then_block.i.i ]
  %11 = phi i64 [ %7, %entrypoint ], [ %.pre.i, %then_block.i.i ]
  store i64 %.pre-phi.i, ptr %offset.i, align 4
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr i8, ptr %12, i64 %11
  %14 = tail call i64 @fread(ptr %13, i64 1, i64 %4, ptr %2)
  %15 = getelementptr i8, ptr %13, i64 %14
  store i8 0, ptr %15, align 1
  %16 = tail call ptr @fclose(ptr %2)
  %.fca.0.insert3 = insertvalue %slice poison, ptr %13, 0
  %.fca.1.insert4 = insertvalue %slice %.fca.0.insert3, i64 %4, 1
  ret %slice %.fca.1.insert4
}

define range(i64 0, 2) i64 @main(i64 %0, ptr nocapture readonly %1) local_unnamed_addr {
entrypoint:
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %then_block, label %inner_block.preheader

common.ret:                                       ; preds = %codegen_generate.exit, %then_block
  %common.ret.op = phi i64 [ 1, %then_block ], [ 0, %codegen_generate.exit ]
  ret i64 %common.ret.op

then_block:                                       ; preds = %entrypoint
  tail call void (ptr, ...) @printf(ptr nonnull @133)
  br label %common.ret

inner_block.preheader:                            ; preds = %entrypoint
  %3 = add nsw i64 %0, -1
  br label %inner_block

inner_block:                                      ; preds = %inner_block.preheader, %while_block.backedge
  %4 = phi i64 [ %8, %while_block.backedge ], [ 0, %inner_block.preheader ]
  %5 = phi i64 [ %57, %while_block.backedge ], [ -1, %inner_block.preheader ]
  %6 = phi i1 [ %56, %while_block.backedge ], [ false, %inner_block.preheader ]
  %7 = phi ptr [ %55, %while_block.backedge ], [ null, %inner_block.preheader ]
  %8 = add nuw nsw i64 %4, 1
  %9 = getelementptr ptr, ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %merge_block8, label %merge_block.i

while_block.i:                                    ; preds = %merge_block.i
  %13 = add i64 %i.0114.i, 1
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr i8, ptr @134, i64 %13
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %15, 0
  br i1 %18, label %strcmp.exit, label %merge_block.i

merge_block.i:                                    ; preds = %inner_block, %while_block.i
  %19 = phi i8 [ %17, %while_block.i ], [ 45, %inner_block ]
  %20 = phi i8 [ %15, %while_block.i ], [ %11, %inner_block ]
  %i.0114.i = phi i64 [ %13, %while_block.i ], [ 0, %inner_block ]
  %.not.i = icmp eq i8 %20, %19
  br i1 %.not.i, label %while_block.i, label %merge_block.i24.preheader

strcmp.exit:                                      ; preds = %while_block.i
  %21 = icmp eq i8 %17, 0
  br i1 %21, label %while_block.backedge, label %merge_block.i24.preheader

merge_block.i24.preheader:                        ; preds = %merge_block.i, %strcmp.exit
  br label %merge_block.i24

outer_block:                                      ; preds = %while_block.backedge
  %22 = tail call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %23 = tail call dereferenceable_or_null(1073741824) ptr @calloc(i64 1, i64 1073741824)
  store ptr %23, ptr %22, align 8
  %size1.i = getelementptr i8, ptr %22, i64 16
  store i64 1073741824, ptr %size1.i, align 4
  %24 = tail call %slice @read_file(ptr %55, ptr nonnull %22)
  %offset.i.i = getelementptr i8, ptr %22, i64 8
  %25 = load i64, ptr %offset.i.i, align 4
  %26 = add i64 %25, 40
  %27 = load i64, ptr %size1.i, align 4
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %tokenizer_init.exit, label %then_block.i.i.i

then_block.i.i.i:                                 ; preds = %outer_block
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %tokenizer_init.exit

tokenizer_init.exit:                              ; preds = %outer_block, %then_block.i.i.i
  %.fca.1.extract.i = extractvalue %slice %24, 1
  %.fca.0.extract.i = extractvalue %slice %24, 0
  store i64 %26, ptr %offset.i.i, align 4
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr i8, ptr %29, i64 %25
  %arena.i = getelementptr i8, ptr %30, i64 32
  store ptr %22, ptr %arena.i, align 8
  %offset.i = getelementptr i8, ptr %30, i64 16
  store <2 x i64> <i64 0, i64 1>, ptr %offset.i, align 4
  store ptr %.fca.0.extract.i, ptr %30, align 8
  %buf_len.i = getelementptr i8, ptr %30, i64 8
  store i64 %.fca.1.extract.i, ptr %buf_len.i, align 4
  %31 = tail call %slice @tokenizer_tokenize(ptr nonnull %30)
  %.elt = extractvalue %slice %31, 0
  %.elt15 = extractvalue %slice %31, 1
  %32 = load i64, ptr %offset.i.i, align 4
  %33 = add i64 %32, 40
  %34 = load i64, ptr %size1.i, align 4
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %parser_init.exit, label %then_block.i.i.i18

then_block.i.i.i18:                               ; preds = %tokenizer_init.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  %.pre.i.i19 = load i64, ptr %offset.i.i, align 4
  %.pre41.i.i20 = add i64 %.pre.i.i19, 40
  br label %parser_init.exit

parser_init.exit:                                 ; preds = %tokenizer_init.exit, %then_block.i.i.i18
  %.pre-phi.i.i21 = phi i64 [ %33, %tokenizer_init.exit ], [ %.pre41.i.i20, %then_block.i.i.i18 ]
  %36 = phi i64 [ %32, %tokenizer_init.exit ], [ %.pre.i.i19, %then_block.i.i.i18 ]
  store i64 %.pre-phi.i.i21, ptr %offset.i.i, align 4
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr i8, ptr %37, i64 %36
  store ptr %.elt, ptr %38, align 8
  %tokens_len.i = getelementptr i8, ptr %38, i64 8
  store i64 %.elt15, ptr %tokens_len.i, align 4
  %offset.i22 = getelementptr i8, ptr %38, i64 16
  store i64 0, ptr %offset.i22, align 4
  %arena.i23 = getelementptr i8, ptr %38, i64 24
  store ptr %22, ptr %arena.i23, align 8
  %filename1.i = getelementptr i8, ptr %38, i64 32
  store ptr %55, ptr %filename1.i, align 8
  %39 = tail call noundef ptr @parse_program(ptr nonnull %38)
  %40 = tail call ptr @codegen_init(ptr nonnull %22)
  %41 = load i64, ptr %39, align 4
  %42 = load i64, ptr @NODE_PROGRAM, align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %assert.exit.i, label %then_block.i.i

then_block.i.i:                                   ; preds = %parser_init.exit
  tail call void (ptr, ...) @printf(ptr nonnull @0)
  tail call void @exit(i64 1)
  br label %assert.exit.i

assert.exit.i:                                    ; preds = %then_block.i.i, %parser_init.exit
  %data.i = getelementptr i8, ptr %39, i64 8
  %44 = load ptr, ptr %data.i, align 8
  %.unpack.i = load ptr, ptr %44, align 8
  %.elt4.i = getelementptr inbounds i8, ptr %44, i64 8
  %.unpack5.i = load i64, ptr %.elt4.i, align 8
  %45 = icmp sgt i64 %.unpack5.i, 0
  br i1 %45, label %inner_block.i, label %codegen_generate.exit

inner_block.i:                                    ; preds = %assert.exit.i, %inner_block.i
  %i.06.i = phi i64 [ %49, %inner_block.i ], [ 0, %assert.exit.i ]
  %46 = getelementptr ptr, ptr %.unpack.i, i64 %i.06.i
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i64 @codegen_generate_statement(ptr %40, ptr %47) #17
  %49 = add nuw nsw i64 %i.06.i, 1
  %50 = icmp slt i64 %49, %.unpack5.i
  br i1 %50, label %inner_block.i, label %codegen_generate.exit

codegen_generate.exit:                            ; preds = %inner_block.i, %assert.exit.i
  %51 = tail call i64 @codegen_compile(ptr %40, i1 %56, i64 %57)
  %52 = load ptr, ptr %40, align 8
  tail call void @LLVMDisposeModule(ptr %52)
  tail call void @LLVMShutdown()
  %builder.i = getelementptr i8, ptr %40, i64 16
  %53 = load ptr, ptr %builder.i, align 8
  tail call void @LLVMDisposeBuilder(ptr %53)
  %54 = load ptr, ptr %22, align 8
  tail call void @free(ptr %54)
  tail call void @free(ptr %22)
  br label %common.ret

while_block.backedge:                             ; preds = %merge_block8, %strcmp.exit55, %strcmp.exit47, %strcmp.exit39, %strcmp.exit31, %strcmp.exit, %merge_block10
  %55 = phi ptr [ %7, %merge_block10 ], [ %7, %strcmp.exit ], [ %7, %strcmp.exit31 ], [ %7, %strcmp.exit39 ], [ %7, %strcmp.exit47 ], [ %7, %strcmp.exit55 ], [ %10, %merge_block8 ]
  %56 = phi i1 [ %6, %merge_block10 ], [ true, %strcmp.exit ], [ %6, %strcmp.exit31 ], [ %6, %strcmp.exit39 ], [ %6, %strcmp.exit47 ], [ %6, %strcmp.exit55 ], [ %6, %merge_block8 ]
  %57 = phi i64 [ %5, %merge_block10 ], [ %5, %strcmp.exit ], [ 1, %strcmp.exit31 ], [ 1, %strcmp.exit39 ], [ 0, %strcmp.exit47 ], [ 2, %strcmp.exit55 ], [ %5, %merge_block8 ]
  %58 = icmp slt i64 %8, %3
  br i1 %58, label %inner_block, label %outer_block

while_block.i28:                                  ; preds = %merge_block.i24
  %59 = add i64 %i.0114.i25, 1
  %60 = getelementptr i8, ptr %10, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr i8, ptr @135, i64 %59
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %61, 0
  br i1 %64, label %strcmp.exit31, label %merge_block.i24

merge_block.i24:                                  ; preds = %merge_block.i24.preheader, %while_block.i28
  %65 = phi i8 [ %63, %while_block.i28 ], [ 45, %merge_block.i24.preheader ]
  %66 = phi i8 [ %61, %while_block.i28 ], [ %11, %merge_block.i24.preheader ]
  %i.0114.i25 = phi i64 [ %59, %while_block.i28 ], [ 0, %merge_block.i24.preheader ]
  %.not.i26 = icmp eq i8 %66, %65
  br i1 %.not.i26, label %while_block.i28, label %merge_block.i32.preheader

strcmp.exit31:                                    ; preds = %while_block.i28
  %67 = icmp eq i8 %63, 0
  br i1 %67, label %while_block.backedge, label %merge_block.i32.preheader

merge_block.i32.preheader:                        ; preds = %merge_block.i24, %strcmp.exit31
  br label %merge_block.i32

while_block.i36:                                  ; preds = %merge_block.i32
  %68 = add i64 %i.0114.i33, 1
  %69 = getelementptr i8, ptr %10, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr i8, ptr @136, i64 %68
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %70, 0
  br i1 %73, label %strcmp.exit39, label %merge_block.i32

merge_block.i32:                                  ; preds = %merge_block.i32.preheader, %while_block.i36
  %74 = phi i8 [ %72, %while_block.i36 ], [ 45, %merge_block.i32.preheader ]
  %75 = phi i8 [ %70, %while_block.i36 ], [ %11, %merge_block.i32.preheader ]
  %i.0114.i33 = phi i64 [ %68, %while_block.i36 ], [ 0, %merge_block.i32.preheader ]
  %.not.i34 = icmp eq i8 %75, %74
  br i1 %.not.i34, label %while_block.i36, label %merge_block.i40.preheader

strcmp.exit39:                                    ; preds = %while_block.i36
  %76 = icmp eq i8 %72, 0
  br i1 %76, label %while_block.backedge, label %merge_block.i40.preheader

merge_block.i40.preheader:                        ; preds = %merge_block.i32, %strcmp.exit39
  br label %merge_block.i40

while_block.i44:                                  ; preds = %merge_block.i40
  %77 = add i64 %i.0114.i41, 1
  %78 = getelementptr i8, ptr %10, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr i8, ptr @137, i64 %77
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %79, 0
  br i1 %82, label %strcmp.exit47, label %merge_block.i40

merge_block.i40:                                  ; preds = %merge_block.i40.preheader, %while_block.i44
  %83 = phi i8 [ %81, %while_block.i44 ], [ 45, %merge_block.i40.preheader ]
  %84 = phi i8 [ %79, %while_block.i44 ], [ %11, %merge_block.i40.preheader ]
  %i.0114.i41 = phi i64 [ %77, %while_block.i44 ], [ 0, %merge_block.i40.preheader ]
  %.not.i42 = icmp eq i8 %84, %83
  br i1 %.not.i42, label %while_block.i44, label %merge_block.i48.preheader

strcmp.exit47:                                    ; preds = %while_block.i44
  %85 = icmp eq i8 %81, 0
  br i1 %85, label %while_block.backedge, label %merge_block.i48.preheader

merge_block.i48.preheader:                        ; preds = %merge_block.i40, %strcmp.exit47
  br label %merge_block.i48

while_block.i52:                                  ; preds = %merge_block.i48
  %86 = add i64 %i.0114.i49, 1
  %87 = getelementptr i8, ptr %10, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr i8, ptr @138, i64 %86
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %88, 0
  br i1 %91, label %strcmp.exit55, label %merge_block.i48

merge_block.i48:                                  ; preds = %merge_block.i48.preheader, %while_block.i52
  %92 = phi i8 [ %90, %while_block.i52 ], [ 45, %merge_block.i48.preheader ]
  %93 = phi i8 [ %88, %while_block.i52 ], [ %11, %merge_block.i48.preheader ]
  %i.0114.i49 = phi i64 [ %86, %while_block.i52 ], [ 0, %merge_block.i48.preheader ]
  %.not.i50 = icmp eq i8 %93, %92
  br i1 %.not.i50, label %while_block.i52, label %merge_block8

strcmp.exit55:                                    ; preds = %while_block.i52
  %94 = icmp eq i8 %90, 0
  br i1 %94, label %while_block.backedge, label %merge_block8

merge_block8:                                     ; preds = %merge_block.i48, %inner_block, %strcmp.exit55
  %95 = icmp eq ptr %7, null
  br i1 %95, label %while_block.backedge, label %merge_block10

merge_block10:                                    ; preds = %merge_block8
  tail call void (ptr, ...) @printf(ptr nonnull @139, ptr nonnull %10)
  tail call void @exit(i64 1)
  br label %while_block.backedge
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #14 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { "function-inline-cost-multiplier"="2" }

!0 = distinct !{!0, !1}
!1 = !{!"llvm.loop.peeled.count", i32 1}
