; ModuleID = 'module'
source_filename = "module"

%arena = type { ptr, i64 }
%arena.0 = type { ptr, i64 }
%arena.1 = type { ptr, i64 }
%arena.4 = type { ptr, i64 }
%token = type { i64, ptr }
%token.2 = type { i64, ptr }
%tokenizer = type { ptr, i64, i64, ptr }
%tokenizer.3 = type { ptr, i64, i64, ptr }
%slice = type { ptr, i64 }
%parser = type { ptr, i64, i64, ptr, ptr }
%NODE_FUNCTION_CALL_STATEMENT_DATA = type { ptr, ptr, i64 }
%NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA = type { ptr, ptr }
%Node = type { i64, ptr }
%NODE_ADDITIVE_EXPRESSION_DATA = type { i1, ptr, ptr }
%codegen = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%NODE_RETURN_STATEMENT_DATA = type { ptr }
%NODE_TYPE_SIMPLE_TYPE_DATA = type { ptr, ptr }
%NODE_TYPE_POINTER_TYPE_DATA = type { ptr }
%NODE_CAST_STATEMENT_DATA = type { ptr, ptr }
%NODE_SIZEOF_STATEMENT_DATA = type { ptr }
%NODE_TYPE_FUNCTION_TYPE_DATA = type { ptr, i64, ptr }
%NODE_IF_STATEMENT_DATA = type { ptr, ptr, i64 }
%NODE_WHILE_STATEMENT_DATA = type { ptr, ptr, i64 }
%NODE_ASSIGNMENT_STATEMENT_DATA = type { i1, i1, ptr, ptr }
%NODE_TYPE_STRUCT_TYPE_DATA = type { ptr, i64 }
%NODE_FUNCTION_DEFINITION_DATA = type { ptr, i64, ptr, i64, ptr }
%NODE_STRUCT_INSTANCIATION_DATA = type { ptr }
%NODE_PRIMARY_EXPRESSION_NUMBER_DATA = type { i64 }
%NODE_PRIMARY_EXPRESSION_BOOLEAN_DATA = type { i1 }
%NODE_PRIMARY_EXPRESSION_CHAR_DATA = type { i8 }
%NODE_PRIMARY_EXPRESSION_STRING_DATA = type { ptr }
%NODE_FIELD_ACCESS_DATA = type { ptr, ptr }
%NODE_EQUALITY_EXPRESSION_DATA = type { ptr, ptr, i64 }
%NODE_UNARY_EXPRESSION_DATA = type { i64, ptr }
%NODE_MULTIPLICATIVE_EXPRESSION_DATA = type { ptr, ptr, i64 }
%NODE_IMPORT_DECLARATION_DATA = type { ptr, ptr }
%NODE_PROGRAM_DATA = type { ptr, i64 }
%HashMap = type { ptr, i64, ptr }
%HashMapEntry = type { ptr, ptr, ptr }
%Environment = type { ptr, i64, ptr }
%Scope = type { ptr }
%Variable = type { ptr, ptr, ptr, ptr, ptr }
%StructField = type { ptr, ptr }

@0 = private unnamed_addr constant [18 x i8] c"ASSERTION FAILED\0A\00", align 1
@1 = private unnamed_addr constant [18 x i8] c"ASSERTION FAILED\0A\00", align 1
@2 = private unnamed_addr constant [18 x i8] c"ASSERTION FAILED\0A\00", align 1
@3 = private unnamed_addr constant [18 x i8] c"ASSERTION FAILED\0A\00", align 1
@TOKEN_IMPORT = global i64 1
@TOKEN_LET = global i64 2
@TOKEN_EXTERN = global i64 3
@TOKEN_IF = global i64 4
@TOKEN_WHILE = global i64 5
@TOKEN_RETURN = global i64 6
@TOKEN_BREAK = global i64 7
@TOKEN_CONTINUE = global i64 8
@TOKEN_ARROW = global i64 9
@TOKEN_STRUCT = global i64 10
@TOKEN_TYPE = global i64 34
@TOKEN_IDENTIFIER = global i64 11
@TOKEN_NUMBER = global i64 12
@TOKEN_BOOLEAN = global i64 13
@TOKEN_NULL = global i64 14
@TOKEN_CHAR = global i64 15
@TOKEN_STRING = global i64 16
@TOKEN_EQUALS = global i64 17
@TOKEN_PLUS = global i64 18
@TOKEN_MINUS = global i64 19
@TOKEN_MUL = global i64 20
@TOKEN_DIV = global i64 21
@TOKEN_MOD = global i64 22
@TOKEN_BANG = global i64 23
@TOKEN_LESS = global i64 24
@TOKEN_GREATER = global i64 25
@TOKEN_DOT = global i64 26
@TOKEN_SEMICOLON = global i64 27
@TOKEN_COMMA = global i64 28
@TOKEN_COLON = global i64 29
@TOKEN_LPAREN = global i64 30
@TOKEN_RPAREN = global i64 31
@TOKEN_LBRACE = global i64 32
@TOKEN_RBRACE = global i64 33
@4 = private unnamed_addr constant [8 x i8] c"Import\0A\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"Let\0A\00", align 1
@6 = private unnamed_addr constant [8 x i8] c"Extern\0A\00", align 1
@7 = private unnamed_addr constant [4 x i8] c"If\0A\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"While\0A\00", align 1
@9 = private unnamed_addr constant [8 x i8] c"Return\0A\00", align 1
@10 = private unnamed_addr constant [7 x i8] c"Break\0A\00", align 1
@11 = private unnamed_addr constant [10 x i8] c"Continue\0A\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"Arrow\0A\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"Struct\0A\00", align 1
@14 = private unnamed_addr constant [6 x i8] c"Type\0A\00", align 1
@15 = private unnamed_addr constant [16 x i8] c"Identifier: %s\0A\00", align 1
@16 = private unnamed_addr constant [12 x i8] c"Number: %d\0A\00", align 1
@17 = private unnamed_addr constant [13 x i8] c"Boolean: %d\0A\00", align 1
@18 = private unnamed_addr constant [6 x i8] c"Null\0A\00", align 1
@19 = private unnamed_addr constant [10 x i8] c"Char: %c\0A\00", align 1
@20 = private unnamed_addr constant [12 x i8] c"String: %s\0A\00", align 1
@21 = private unnamed_addr constant [8 x i8] c"Equals\0A\00", align 1
@22 = private unnamed_addr constant [6 x i8] c"Plus\0A\00", align 1
@23 = private unnamed_addr constant [7 x i8] c"Minus\0A\00", align 1
@24 = private unnamed_addr constant [5 x i8] c"Mul\0A\00", align 1
@25 = private unnamed_addr constant [5 x i8] c"Div\0A\00", align 1
@26 = private unnamed_addr constant [5 x i8] c"Mod\0A\00", align 1
@27 = private unnamed_addr constant [6 x i8] c"Bang\0A\00", align 1
@28 = private unnamed_addr constant [6 x i8] c"Less\0A\00", align 1
@29 = private unnamed_addr constant [9 x i8] c"Greater\0A\00", align 1
@30 = private unnamed_addr constant [5 x i8] c"Dot\0A\00", align 1
@31 = private unnamed_addr constant [11 x i8] c"Semicolon\0A\00", align 1
@32 = private unnamed_addr constant [7 x i8] c"Comma\0A\00", align 1
@33 = private unnamed_addr constant [7 x i8] c"Colon\0A\00", align 1
@34 = private unnamed_addr constant [8 x i8] c"LParen\0A\00", align 1
@35 = private unnamed_addr constant [8 x i8] c"RParen\0A\00", align 1
@36 = private unnamed_addr constant [8 x i8] c"LBrace\0A\00", align 1
@37 = private unnamed_addr constant [8 x i8] c"RBrace\0A\00", align 1
@38 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@39 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@40 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@41 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@42 = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@43 = private unnamed_addr constant [3 x i8] c"*/\00", align 1
@44 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@45 = private unnamed_addr constant [4 x i8] c"let\00", align 1
@46 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@47 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@48 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@49 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@50 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@51 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@52 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@53 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@54 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@55 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@56 = private unnamed_addr constant [8 x i8] c"newtype\00", align 1
@57 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@58 = private unnamed_addr constant [2 x i8] c";\00", align 1
@59 = private unnamed_addr constant [2 x i8] c",\00", align 1
@60 = private unnamed_addr constant [2 x i8] c":\00", align 1
@61 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@62 = private unnamed_addr constant [2 x i8] c")\00", align 1
@63 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@64 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@65 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@66 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@67 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@68 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@69 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@70 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@71 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@72 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@73 = private unnamed_addr constant [2 x i8] c">\00", align 1
@74 = private unnamed_addr constant [2 x i8] c".\00", align 1
@75 = private unnamed_addr constant [11 x i8] c"NO IDENT!\0A\00", align 1
@76 = private unnamed_addr constant [15 x i8] c"File size: %d\0A\00", align 1
@77 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@78 = private unnamed_addr constant [15 x i8] c"Add token: %d\0A\00", align 1
@79 = private unnamed_addr constant [18 x i8] c"PRINT TOKENS: %d\0A\00", align 1
@80 = private unnamed_addr constant [18 x i8] c"ASSERTION FAILED\0A\00", align 1
@81 = private unnamed_addr constant [18 x i8] c"ASSERTION FAILED\0A\00", align 1
@TOKEN_IMPORT.4 = global i64 1
@TOKEN_LET.5 = global i64 2
@TOKEN_EXTERN.6 = global i64 3
@TOKEN_IF.7 = global i64 4
@TOKEN_WHILE.8 = global i64 5
@TOKEN_RETURN.9 = global i64 6
@TOKEN_BREAK.10 = global i64 7
@TOKEN_CONTINUE.11 = global i64 8
@TOKEN_ARROW.12 = global i64 9
@TOKEN_STRUCT.13 = global i64 10
@TOKEN_TYPE.14 = global i64 34
@TOKEN_IDENTIFIER.15 = global i64 11
@TOKEN_NUMBER.16 = global i64 12
@TOKEN_BOOLEAN.17 = global i64 13
@TOKEN_NULL.18 = global i64 14
@TOKEN_CHAR.19 = global i64 15
@TOKEN_STRING.20 = global i64 16
@TOKEN_EQUALS.21 = global i64 17
@TOKEN_PLUS.22 = global i64 18
@TOKEN_MINUS.23 = global i64 19
@TOKEN_MUL.24 = global i64 20
@TOKEN_DIV.25 = global i64 21
@TOKEN_MOD.26 = global i64 22
@TOKEN_BANG.27 = global i64 23
@TOKEN_LESS.28 = global i64 24
@TOKEN_GREATER.29 = global i64 25
@TOKEN_DOT.30 = global i64 26
@TOKEN_SEMICOLON.31 = global i64 27
@TOKEN_COMMA.32 = global i64 28
@TOKEN_COLON.33 = global i64 29
@TOKEN_LPAREN.34 = global i64 30
@TOKEN_RPAREN.35 = global i64 31
@TOKEN_LBRACE.36 = global i64 32
@TOKEN_RBRACE.37 = global i64 33
@82 = private unnamed_addr constant [8 x i8] c"Import\0A\00", align 1
@83 = private unnamed_addr constant [5 x i8] c"Let\0A\00", align 1
@84 = private unnamed_addr constant [8 x i8] c"Extern\0A\00", align 1
@85 = private unnamed_addr constant [4 x i8] c"If\0A\00", align 1
@86 = private unnamed_addr constant [7 x i8] c"While\0A\00", align 1
@87 = private unnamed_addr constant [8 x i8] c"Return\0A\00", align 1
@88 = private unnamed_addr constant [7 x i8] c"Break\0A\00", align 1
@89 = private unnamed_addr constant [10 x i8] c"Continue\0A\00", align 1
@90 = private unnamed_addr constant [7 x i8] c"Arrow\0A\00", align 1
@91 = private unnamed_addr constant [8 x i8] c"Struct\0A\00", align 1
@92 = private unnamed_addr constant [6 x i8] c"Type\0A\00", align 1
@93 = private unnamed_addr constant [16 x i8] c"Identifier: %s\0A\00", align 1
@94 = private unnamed_addr constant [12 x i8] c"Number: %d\0A\00", align 1
@95 = private unnamed_addr constant [13 x i8] c"Boolean: %d\0A\00", align 1
@96 = private unnamed_addr constant [6 x i8] c"Null\0A\00", align 1
@97 = private unnamed_addr constant [10 x i8] c"Char: %c\0A\00", align 1
@98 = private unnamed_addr constant [12 x i8] c"String: %s\0A\00", align 1
@99 = private unnamed_addr constant [8 x i8] c"Equals\0A\00", align 1
@100 = private unnamed_addr constant [6 x i8] c"Plus\0A\00", align 1
@101 = private unnamed_addr constant [7 x i8] c"Minus\0A\00", align 1
@102 = private unnamed_addr constant [5 x i8] c"Mul\0A\00", align 1
@103 = private unnamed_addr constant [5 x i8] c"Div\0A\00", align 1
@104 = private unnamed_addr constant [5 x i8] c"Mod\0A\00", align 1
@105 = private unnamed_addr constant [6 x i8] c"Bang\0A\00", align 1
@106 = private unnamed_addr constant [6 x i8] c"Less\0A\00", align 1
@107 = private unnamed_addr constant [9 x i8] c"Greater\0A\00", align 1
@108 = private unnamed_addr constant [5 x i8] c"Dot\0A\00", align 1
@109 = private unnamed_addr constant [11 x i8] c"Semicolon\0A\00", align 1
@110 = private unnamed_addr constant [7 x i8] c"Comma\0A\00", align 1
@111 = private unnamed_addr constant [7 x i8] c"Colon\0A\00", align 1
@112 = private unnamed_addr constant [8 x i8] c"LParen\0A\00", align 1
@113 = private unnamed_addr constant [8 x i8] c"RParen\0A\00", align 1
@114 = private unnamed_addr constant [8 x i8] c"LBrace\0A\00", align 1
@115 = private unnamed_addr constant [8 x i8] c"RBrace\0A\00", align 1
@116 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@117 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@118 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@119 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@120 = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@121 = private unnamed_addr constant [3 x i8] c"*/\00", align 1
@122 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@123 = private unnamed_addr constant [4 x i8] c"let\00", align 1
@124 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@125 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@126 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@127 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@128 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@129 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@130 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@131 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@132 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@133 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@134 = private unnamed_addr constant [8 x i8] c"newtype\00", align 1
@135 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@136 = private unnamed_addr constant [2 x i8] c";\00", align 1
@137 = private unnamed_addr constant [2 x i8] c",\00", align 1
@138 = private unnamed_addr constant [2 x i8] c":\00", align 1
@139 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@140 = private unnamed_addr constant [2 x i8] c")\00", align 1
@141 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@142 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@143 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@144 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@145 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@146 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@147 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@148 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@149 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@150 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@151 = private unnamed_addr constant [2 x i8] c">\00", align 1
@152 = private unnamed_addr constant [2 x i8] c".\00", align 1
@153 = private unnamed_addr constant [11 x i8] c"NO IDENT!\0A\00", align 1
@154 = private unnamed_addr constant [15 x i8] c"File size: %d\0A\00", align 1
@155 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@156 = private unnamed_addr constant [15 x i8] c"Add token: %d\0A\00", align 1
@157 = private unnamed_addr constant [18 x i8] c"PRINT TOKENS: %d\0A\00", align 1
@NODE_PROGRAM = global i64 1
@NODE_STATEMENT = global i64 2
@NODE_ASSIGNMENT_STATEMENT = global i64 3
@NODE_IMPORT_DECLARATION = global i64 4
@NODE_FUNCTION_CALL_STATEMENT = global i64 5
@NODE_IF_STATEMENT = global i64 6
@NODE_WHILE_STATEMENT = global i64 7
@NODE_EQUALITY_EXPRESSION = global i64 8
@NODE_ADDITIVE_EXPRESSION = global i64 9
@NODE_MULTIPLICATIVE_EXPRESSION = global i64 10
@NODE_UNARY_EXPRESSION = global i64 11
@NODE_POSTFIX_EXPRESSION = global i64 12
@NODE_PRIMARY_EXPRESSION_NUMBER = global i64 13
@NODE_PRIMARY_EXPRESSION_BOOLEAN = global i64 14
@NODE_PRIMARY_EXPRESSION_NULL = global i64 15
@NODE_PRIMARY_EXPRESSION_CHAR = global i64 16
@NODE_PRIMARY_EXPRESSION_STRING = global i64 17
@NODE_PRIMARY_EXPRESSION_IDENTIFIER = global i64 18
@NODE_FUNCTION_DEFINITION = global i64 19
@NODE_STRUCT_INSTANCIATION = global i64 20
@NODE_FIELD_ACCESS = global i64 21
@NODE_TYPE_SIMPLE_TYPE = global i64 22
@NODE_TYPE_FUNCTION_TYPE = global i64 23
@NODE_TYPE_POINTER_TYPE = global i64 24
@NODE_TYPE_STRUCT_TYPE = global i64 25
@NODE_RETURN_STATEMENT = global i64 26
@NODE_CAST_STATEMENT = global i64 27
@NODE_SIZEOF_STATEMENT = global i64 28
@NODE_BREAK_STATEMENT = global i64 29
@NODE_CONTINUE_STATEMENT = global i64 30
@EQUALITY_EXPRESSION_TYPE_EQ = global i64 0
@EQUALITY_EXPRESSION_TYPE_NE = global i64 1
@EQUALITY_EXPRESSION_TYPE_GE = global i64 2
@EQUALITY_EXPRESSION_TYPE_LE = global i64 3
@EQUALITY_EXPRESSION_TYPE_LT = global i64 4
@EQUALITY_EXPRESSION_TYPE_GT = global i64 5
@MULTIPLICATIVE_EXPRESSION_TYPE_MUL = global i64 0
@MULTIPLICATIVE_EXPRESSION_TYPE_DIV = global i64 1
@MULTIPLICATIVE_EXPRESSION_TYPE_MOD = global i64 2
@UNARY_EXPRESSION_TYPE_NOT = global i64 0
@UNARY_EXPRESSION_TYPE_MINUS = global i64 1
@UNARY_EXPRESSION_TYPE_STAR = global i64 2
@158 = private unnamed_addr constant [5 x i8] c"cast\00", align 1
@159 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@160 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@161 = private unnamed_addr constant [16 x i8] c"STRUCT TYP: %d\0A\00", align 1
@162 = private unnamed_addr constant [8 x i8] c"NO TOK\0A\00", align 1
@163 = private unnamed_addr constant [9 x i8] c"./std/%s\00", align 1
@164 = private unnamed_addr constant [2 x i8] c".\00", align 1
@165 = private unnamed_addr constant [6 x i8] c"None\0A\00", align 1
@166 = private unnamed_addr constant [18 x i8] c"ASSERTION FAILED\0A\00", align 1
@167 = private unnamed_addr constant [18 x i8] c"ASSERTION FAILED\0A\00", align 1
@LLVMCodeGenLevelDefault = global i64 2
@LLVMRelocDefault = global i64 0
@LLVMCodeModelDefault = global i64 0
@LLVMAbortProcessAction = global i64 0
@LLVMObjectFile = global i64 1
@168 = global i64 5
@LLVMIntEQ = global i64 32
@LLVMIntNE = global i64 33
@LLVMIntUGT = global i64 34
@LLVMIntUGE = global i64 35
@LLVMIntULT = global i64 36
@LLVMIntULE = global i64 37
@LLVMIntSGT = global i64 38
@LLVMIntSGE = global i64 39
@LLVMIntSLT = global i64 40
@LLVMIntSLE = global i64 41
@169 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@170 = private unnamed_addr constant [8 x i8] c"varargs\00", align 1
@171 = private unnamed_addr constant [27 x i8] c"Types do not match: %d != \00", align 1
@172 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@173 = private unnamed_addr constant [34 x i8] c"Simple types do not match: %s != \00", align 1
@174 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@175 = private unnamed_addr constant [36 x i8] c"Function return types do not match\0A\00", align 1
@176 = private unnamed_addr constant [41 x i8] c"Function parameter lengths do not match\0A\00", align 1
@177 = private unnamed_addr constant [39 x i8] c"Function parameter types do not match\0A\00", align 1
@178 = private unnamed_addr constant [28 x i8] c"Pointer types do not match\0A\00", align 1
@179 = private unnamed_addr constant [35 x i8] c"Struct field lengths do not match\0A\00", align 1
@180 = private unnamed_addr constant [33 x i8] c"Struct field types do not match\0A\00", align 1
@181 = private unnamed_addr constant [3 x i8] c"i8\00", align 1
@182 = private unnamed_addr constant [4 x i8] c"i64\00", align 1
@183 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@184 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@185 = private unnamed_addr constant [8 x i8] c"varargs\00", align 1
@186 = private unnamed_addr constant [20 x i8] c"NO SIMPLE TYPE %s!\0A\00", align 1
@187 = private unnamed_addr constant [8 x i8] c"varargs\00", align 1
@188 = private unnamed_addr constant [18 x i8] c"NO TYPEEE BOI %d\0A\00", align 1
@189 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@190 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@191 = private unnamed_addr constant [4 x i8] c"i64\00", align 1
@192 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@193 = private unnamed_addr constant [3 x i8] c"i8\00", align 1
@194 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@195 = private unnamed_addr constant [3 x i8] c"i8\00", align 1
@196 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@197 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@198 = private unnamed_addr constant [8 x i8] c"varargs\00", align 1
@199 = private unnamed_addr constant [13 x i8] c"unnamed_func\00", align 1
@200 = private unnamed_addr constant [11 x i8] c"entrypoint\00", align 1
@201 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@202 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@203 = private unnamed_addr constant [4 x i8] c"i64\00", align 1
@204 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@205 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@206 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@207 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@208 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@209 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@210 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@211 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@212 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@213 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@214 = private unnamed_addr constant [4 x i8] c"i64\00", align 1
@215 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@216 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@217 = private unnamed_addr constant [4 x i8] c"i64\00", align 1
@218 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@219 = private unnamed_addr constant [14 x i8] c"ASSERT 1: %d\0A\00", align 1
@220 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@221 = private unnamed_addr constant [13 x i8] c"ASSERT 2 %d\0A\00", align 1
@222 = private unnamed_addr constant [19 x i8] c"NO variable 2: %s\0A\00", align 1
@223 = private unnamed_addr constant [19 x i8] c"NO variable 1: %s\0A\00", align 1
@224 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@225 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@226 = private unnamed_addr constant [11 x i8] c"then_block\00", align 1
@227 = private unnamed_addr constant [12 x i8] c"merge_block\00", align 1
@228 = private unnamed_addr constant [12 x i8] c"while_block\00", align 1
@229 = private unnamed_addr constant [12 x i8] c"inner_block\00", align 1
@230 = private unnamed_addr constant [12 x i8] c"outer_block\00", align 1
@231 = private unnamed_addr constant [13 x i8] c"ASSERT 3 %d\0A\00", align 1
@232 = private unnamed_addr constant [10 x i8] c"output.ll\00", align 1
@233 = private unnamed_addr constant [19 x i8] c"Target output: %s\0A\00", align 1
@234 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@235 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@236 = private unnamed_addr constant [25 x i8] c"Verification output: %s\0A\00", align 1
@237 = private unnamed_addr constant [19 x i8] c"bootstrap_output.o\00", align 1
@238 = private unnamed_addr constant [27 x i8] c"Object file generated: %s\0A\00", align 1
@239 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@240 = private unnamed_addr constant [16 x i8] c"Need filename!\0A\00", align 1
@241 = private unnamed_addr constant [14 x i8] c"--generate-ir\00", align 1
@242 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

declare void @printf(ptr, ...)

declare void @exit(i64)

define i1 @strcmp(ptr %0, ptr %1) {
entrypoint:
  %stra = alloca ptr, align 8
  store ptr %0, ptr %stra, align 8
  %strb = alloca ptr, align 8
  store ptr %1, ptr %strb, align 8
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %while_block

while_block:                                      ; preds = %merge_block4, %entrypoint
  br i1 true, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %2 = load ptr, ptr %stra, align 8
  %3 = load i64, ptr %i, align 4
  %4 = getelementptr i8, ptr %2, i64 %3
  %5 = load i8, ptr %4, align 1
  %ca = alloca i8, align 1
  store i8 %5, ptr %ca, align 1
  %6 = load ptr, ptr %strb, align 8
  %7 = load i64, ptr %i, align 4
  %8 = getelementptr i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1
  %cb = alloca i8, align 1
  store i8 %9, ptr %cb, align 1
  %10 = load i8, ptr %ca, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %then_block, label %merge_block

outer_block:                                      ; preds = %while_block
  ret i1 true

then_block:                                       ; preds = %inner_block
  %12 = load i8, ptr %cb, align 1
  %13 = icmp eq i8 %12, 0
  ret i1 %13

merge_block:                                      ; preds = %inner_block
  %14 = load i8, ptr %cb, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  %16 = load i8, ptr %ca, align 1
  %17 = icmp eq i8 %16, 0
  ret i1 %17

merge_block2:                                     ; preds = %merge_block
  %18 = load i8, ptr %ca, align 1
  %19 = load i8, ptr %cb, align 1
  %20 = icmp eq i8 %18, %19
  %21 = icmp eq i1 %20, false
  br i1 %21, label %then_block3, label %merge_block4

then_block3:                                      ; preds = %merge_block2
  ret i1 false

merge_block4:                                     ; preds = %merge_block2
  %22 = load i64, ptr %i, align 4
  %23 = add i64 %22, 1
  store i64 %23, ptr %i, align 4
  br label %while_block

entrypoint5:                                      ; No predecessors!
  %stra6 = alloca ptr, align 8
  store ptr %0, ptr %stra6, align 8
  %strb7 = alloca ptr, align 8
  store ptr %1, ptr %strb7, align 8
  %i8 = alloca i64, align 8
  store i64 0, ptr %i8, align 4
  br label %while_block9

while_block9:                                     ; preds = %merge_block19, %entrypoint5
  br i1 true, label %inner_block10, label %outer_block11

inner_block10:                                    ; preds = %while_block9
  %24 = load ptr, ptr %stra6, align 8
  %25 = load i64, ptr %i8, align 4
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1
  %ca12 = alloca i8, align 1
  store i8 %27, ptr %ca12, align 1
  %28 = load ptr, ptr %strb7, align 8
  %29 = load i64, ptr %i8, align 4
  %30 = getelementptr i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1
  %cb13 = alloca i8, align 1
  store i8 %31, ptr %cb13, align 1
  %32 = load i8, ptr %ca12, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %then_block14, label %merge_block15

outer_block11:                                    ; preds = %while_block9
  ret i1 true

then_block14:                                     ; preds = %inner_block10
  %34 = load i8, ptr %cb13, align 1
  %35 = icmp eq i8 %34, 0
  ret i1 %35

merge_block15:                                    ; preds = %inner_block10
  %36 = load i8, ptr %cb13, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %then_block16, label %merge_block17

then_block16:                                     ; preds = %merge_block15
  %38 = load i8, ptr %ca12, align 1
  %39 = icmp eq i8 %38, 0
  ret i1 %39

merge_block17:                                    ; preds = %merge_block15
  %40 = load i8, ptr %ca12, align 1
  %41 = load i8, ptr %cb13, align 1
  %42 = icmp eq i8 %40, %41
  %43 = icmp eq i1 %42, false
  br i1 %43, label %then_block18, label %merge_block19

then_block18:                                     ; preds = %merge_block17
  ret i1 false

merge_block19:                                    ; preds = %merge_block17
  %44 = load i64, ptr %i8, align 4
  %45 = add i64 %44, 1
  store i64 %45, ptr %i8, align 4
  br label %while_block9

entrypoint20:                                     ; No predecessors!
  %stra21 = alloca ptr, align 8
  store ptr %0, ptr %stra21, align 8
  %strb22 = alloca ptr, align 8
  store ptr %1, ptr %strb22, align 8
  %i23 = alloca i64, align 8
  store i64 0, ptr %i23, align 4
  br label %while_block24

while_block24:                                    ; preds = %merge_block34, %entrypoint20
  br i1 true, label %inner_block25, label %outer_block26

inner_block25:                                    ; preds = %while_block24
  %46 = load ptr, ptr %stra21, align 8
  %47 = load i64, ptr %i23, align 4
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1
  %ca27 = alloca i8, align 1
  store i8 %49, ptr %ca27, align 1
  %50 = load ptr, ptr %strb22, align 8
  %51 = load i64, ptr %i23, align 4
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1
  %cb28 = alloca i8, align 1
  store i8 %53, ptr %cb28, align 1
  %54 = load i8, ptr %ca27, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %then_block29, label %merge_block30

outer_block26:                                    ; preds = %while_block24
  ret i1 true

then_block29:                                     ; preds = %inner_block25
  %56 = load i8, ptr %cb28, align 1
  %57 = icmp eq i8 %56, 0
  ret i1 %57

merge_block30:                                    ; preds = %inner_block25
  %58 = load i8, ptr %cb28, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %then_block31, label %merge_block32

then_block31:                                     ; preds = %merge_block30
  %60 = load i8, ptr %ca27, align 1
  %61 = icmp eq i8 %60, 0
  ret i1 %61

merge_block32:                                    ; preds = %merge_block30
  %62 = load i8, ptr %ca27, align 1
  %63 = load i8, ptr %cb28, align 1
  %64 = icmp eq i8 %62, %63
  %65 = icmp eq i1 %64, false
  br i1 %65, label %then_block33, label %merge_block34

then_block33:                                     ; preds = %merge_block32
  ret i1 false

merge_block34:                                    ; preds = %merge_block32
  %66 = load i64, ptr %i23, align 4
  %67 = add i64 %66, 1
  store i64 %67, ptr %i23, align 4
  br label %while_block24

entrypoint35:                                     ; No predecessors!
  %stra36 = alloca ptr, align 8
  store ptr %0, ptr %stra36, align 8
  %strb37 = alloca ptr, align 8
  store ptr %1, ptr %strb37, align 8
  %i38 = alloca i64, align 8
  store i64 0, ptr %i38, align 4
  br label %while_block39

while_block39:                                    ; preds = %merge_block49, %entrypoint35
  br i1 true, label %inner_block40, label %outer_block41

inner_block40:                                    ; preds = %while_block39
  %68 = load ptr, ptr %stra36, align 8
  %69 = load i64, ptr %i38, align 4
  %70 = getelementptr i8, ptr %68, i64 %69
  %71 = load i8, ptr %70, align 1
  %ca42 = alloca i8, align 1
  store i8 %71, ptr %ca42, align 1
  %72 = load ptr, ptr %strb37, align 8
  %73 = load i64, ptr %i38, align 4
  %74 = getelementptr i8, ptr %72, i64 %73
  %75 = load i8, ptr %74, align 1
  %cb43 = alloca i8, align 1
  store i8 %75, ptr %cb43, align 1
  %76 = load i8, ptr %ca42, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %then_block44, label %merge_block45

outer_block41:                                    ; preds = %while_block39
  ret i1 true

then_block44:                                     ; preds = %inner_block40
  %78 = load i8, ptr %cb43, align 1
  %79 = icmp eq i8 %78, 0
  ret i1 %79

merge_block45:                                    ; preds = %inner_block40
  %80 = load i8, ptr %cb43, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %then_block46, label %merge_block47

then_block46:                                     ; preds = %merge_block45
  %82 = load i8, ptr %ca42, align 1
  %83 = icmp eq i8 %82, 0
  ret i1 %83

merge_block47:                                    ; preds = %merge_block45
  %84 = load i8, ptr %ca42, align 1
  %85 = load i8, ptr %cb43, align 1
  %86 = icmp eq i8 %84, %85
  %87 = icmp eq i1 %86, false
  br i1 %87, label %then_block48, label %merge_block49

then_block48:                                     ; preds = %merge_block47
  ret i1 false

merge_block49:                                    ; preds = %merge_block47
  %88 = load i64, ptr %i38, align 4
  %89 = add i64 %88, 1
  store i64 %89, ptr %i38, align 4
  br label %while_block39

entrypoint50:                                     ; No predecessors!
  %stra51 = alloca ptr, align 8
  store ptr %0, ptr %stra51, align 8
  %strb52 = alloca ptr, align 8
  store ptr %1, ptr %strb52, align 8
  %i53 = alloca i64, align 8
  store i64 0, ptr %i53, align 4
  br label %while_block54

while_block54:                                    ; preds = %merge_block64, %entrypoint50
  br i1 true, label %inner_block55, label %outer_block56

inner_block55:                                    ; preds = %while_block54
  %90 = load ptr, ptr %stra51, align 8
  %91 = load i64, ptr %i53, align 4
  %92 = getelementptr i8, ptr %90, i64 %91
  %93 = load i8, ptr %92, align 1
  %ca57 = alloca i8, align 1
  store i8 %93, ptr %ca57, align 1
  %94 = load ptr, ptr %strb52, align 8
  %95 = load i64, ptr %i53, align 4
  %96 = getelementptr i8, ptr %94, i64 %95
  %97 = load i8, ptr %96, align 1
  %cb58 = alloca i8, align 1
  store i8 %97, ptr %cb58, align 1
  %98 = load i8, ptr %ca57, align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %then_block59, label %merge_block60

outer_block56:                                    ; preds = %while_block54
  ret i1 true

then_block59:                                     ; preds = %inner_block55
  %100 = load i8, ptr %cb58, align 1
  %101 = icmp eq i8 %100, 0
  ret i1 %101

merge_block60:                                    ; preds = %inner_block55
  %102 = load i8, ptr %cb58, align 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %then_block61, label %merge_block62

then_block61:                                     ; preds = %merge_block60
  %104 = load i8, ptr %ca57, align 1
  %105 = icmp eq i8 %104, 0
  ret i1 %105

merge_block62:                                    ; preds = %merge_block60
  %106 = load i8, ptr %ca57, align 1
  %107 = load i8, ptr %cb58, align 1
  %108 = icmp eq i8 %106, %107
  %109 = icmp eq i1 %108, false
  br i1 %109, label %then_block63, label %merge_block64

then_block63:                                     ; preds = %merge_block62
  ret i1 false

merge_block64:                                    ; preds = %merge_block62
  %110 = load i64, ptr %i53, align 4
  %111 = add i64 %110, 1
  store i64 %111, ptr %i53, align 4
  br label %while_block54

entrypoint65:                                     ; No predecessors!
  %stra66 = alloca ptr, align 8
  store ptr %0, ptr %stra66, align 8
  %strb67 = alloca ptr, align 8
  store ptr %1, ptr %strb67, align 8
  %i68 = alloca i64, align 8
  store i64 0, ptr %i68, align 4
  br label %while_block69

while_block69:                                    ; preds = %merge_block79, %entrypoint65
  br i1 true, label %inner_block70, label %outer_block71

inner_block70:                                    ; preds = %while_block69
  %112 = load ptr, ptr %stra66, align 8
  %113 = load i64, ptr %i68, align 4
  %114 = getelementptr i8, ptr %112, i64 %113
  %115 = load i8, ptr %114, align 1
  %ca72 = alloca i8, align 1
  store i8 %115, ptr %ca72, align 1
  %116 = load ptr, ptr %strb67, align 8
  %117 = load i64, ptr %i68, align 4
  %118 = getelementptr i8, ptr %116, i64 %117
  %119 = load i8, ptr %118, align 1
  %cb73 = alloca i8, align 1
  store i8 %119, ptr %cb73, align 1
  %120 = load i8, ptr %ca72, align 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %then_block74, label %merge_block75

outer_block71:                                    ; preds = %while_block69
  ret i1 true

then_block74:                                     ; preds = %inner_block70
  %122 = load i8, ptr %cb73, align 1
  %123 = icmp eq i8 %122, 0
  ret i1 %123

merge_block75:                                    ; preds = %inner_block70
  %124 = load i8, ptr %cb73, align 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %then_block76, label %merge_block77

then_block76:                                     ; preds = %merge_block75
  %126 = load i8, ptr %ca72, align 1
  %127 = icmp eq i8 %126, 0
  ret i1 %127

merge_block77:                                    ; preds = %merge_block75
  %128 = load i8, ptr %ca72, align 1
  %129 = load i8, ptr %cb73, align 1
  %130 = icmp eq i8 %128, %129
  %131 = icmp eq i1 %130, false
  br i1 %131, label %then_block78, label %merge_block79

then_block78:                                     ; preds = %merge_block77
  ret i1 false

merge_block79:                                    ; preds = %merge_block77
  %132 = load i64, ptr %i68, align 4
  %133 = add i64 %132, 1
  store i64 %133, ptr %i68, align 4
  br label %while_block69

entrypoint80:                                     ; No predecessors!
  %stra81 = alloca ptr, align 8
  store ptr %0, ptr %stra81, align 8
  %strb82 = alloca ptr, align 8
  store ptr %1, ptr %strb82, align 8
  %i83 = alloca i64, align 8
  store i64 0, ptr %i83, align 4
  br label %while_block84

while_block84:                                    ; preds = %merge_block94, %entrypoint80
  br i1 true, label %inner_block85, label %outer_block86

inner_block85:                                    ; preds = %while_block84
  %134 = load ptr, ptr %stra81, align 8
  %135 = load i64, ptr %i83, align 4
  %136 = getelementptr i8, ptr %134, i64 %135
  %137 = load i8, ptr %136, align 1
  %ca87 = alloca i8, align 1
  store i8 %137, ptr %ca87, align 1
  %138 = load ptr, ptr %strb82, align 8
  %139 = load i64, ptr %i83, align 4
  %140 = getelementptr i8, ptr %138, i64 %139
  %141 = load i8, ptr %140, align 1
  %cb88 = alloca i8, align 1
  store i8 %141, ptr %cb88, align 1
  %142 = load i8, ptr %ca87, align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %then_block89, label %merge_block90

outer_block86:                                    ; preds = %while_block84
  ret i1 true

then_block89:                                     ; preds = %inner_block85
  %144 = load i8, ptr %cb88, align 1
  %145 = icmp eq i8 %144, 0
  ret i1 %145

merge_block90:                                    ; preds = %inner_block85
  %146 = load i8, ptr %cb88, align 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %then_block91, label %merge_block92

then_block91:                                     ; preds = %merge_block90
  %148 = load i8, ptr %ca87, align 1
  %149 = icmp eq i8 %148, 0
  ret i1 %149

merge_block92:                                    ; preds = %merge_block90
  %150 = load i8, ptr %ca87, align 1
  %151 = load i8, ptr %cb88, align 1
  %152 = icmp eq i8 %150, %151
  %153 = icmp eq i1 %152, false
  br i1 %153, label %then_block93, label %merge_block94

then_block93:                                     ; preds = %merge_block92
  ret i1 false

merge_block94:                                    ; preds = %merge_block92
  %154 = load i64, ptr %i83, align 4
  %155 = add i64 %154, 1
  store i64 %155, ptr %i83, align 4
  br label %while_block84

entrypoint95:                                     ; No predecessors!
  %stra96 = alloca ptr, align 8
  store ptr %0, ptr %stra96, align 8
  %strb97 = alloca ptr, align 8
  store ptr %1, ptr %strb97, align 8
  %i98 = alloca i64, align 8
  store i64 0, ptr %i98, align 4
  br label %while_block99

while_block99:                                    ; preds = %merge_block109, %entrypoint95
  br i1 true, label %inner_block100, label %outer_block101

inner_block100:                                   ; preds = %while_block99
  %156 = load ptr, ptr %stra96, align 8
  %157 = load i64, ptr %i98, align 4
  %158 = getelementptr i8, ptr %156, i64 %157
  %159 = load i8, ptr %158, align 1
  %ca102 = alloca i8, align 1
  store i8 %159, ptr %ca102, align 1
  %160 = load ptr, ptr %strb97, align 8
  %161 = load i64, ptr %i98, align 4
  %162 = getelementptr i8, ptr %160, i64 %161
  %163 = load i8, ptr %162, align 1
  %cb103 = alloca i8, align 1
  store i8 %163, ptr %cb103, align 1
  %164 = load i8, ptr %ca102, align 1
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %then_block104, label %merge_block105

outer_block101:                                   ; preds = %while_block99
  ret i1 true

then_block104:                                    ; preds = %inner_block100
  %166 = load i8, ptr %cb103, align 1
  %167 = icmp eq i8 %166, 0
  ret i1 %167

merge_block105:                                   ; preds = %inner_block100
  %168 = load i8, ptr %cb103, align 1
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %then_block106, label %merge_block107

then_block106:                                    ; preds = %merge_block105
  %170 = load i8, ptr %ca102, align 1
  %171 = icmp eq i8 %170, 0
  ret i1 %171

merge_block107:                                   ; preds = %merge_block105
  %172 = load i8, ptr %ca102, align 1
  %173 = load i8, ptr %cb103, align 1
  %174 = icmp eq i8 %172, %173
  %175 = icmp eq i1 %174, false
  br i1 %175, label %then_block108, label %merge_block109

then_block108:                                    ; preds = %merge_block107
  ret i1 false

merge_block109:                                   ; preds = %merge_block107
  %176 = load i64, ptr %i98, align 4
  %177 = add i64 %176, 1
  store i64 %177, ptr %i98, align 4
  br label %while_block99
}

define i1 @isdigit(i8 %0) {
entrypoint:
  %c = alloca i8, align 1
  store i8 %0, ptr %c, align 1
  %1 = load i8, ptr %c, align 1
  %2 = icmp sge i8 %1, 48
  br i1 %2, label %then_block, label %merge_block2

then_block:                                       ; preds = %entrypoint
  %3 = load i8, ptr %c, align 1
  %4 = icmp sle i8 %3, 57
  br i1 %4, label %then_block1, label %merge_block

then_block1:                                      ; preds = %then_block
  ret i1 true

merge_block:                                      ; preds = %then_block
  br label %merge_block2

merge_block2:                                     ; preds = %entrypoint, %merge_block
  ret i1 false

entrypoint3:                                      ; No predecessors!
  %c4 = alloca i8, align 1
  store i8 %0, ptr %c4, align 1
  %5 = load i8, ptr %c4, align 1
  %6 = icmp sge i8 %5, 48
  br i1 %6, label %then_block5, label %merge_block8

then_block5:                                      ; preds = %entrypoint3
  %7 = load i8, ptr %c4, align 1
  %8 = icmp sle i8 %7, 57
  br i1 %8, label %then_block6, label %merge_block7

then_block6:                                      ; preds = %then_block5
  ret i1 true

merge_block7:                                     ; preds = %then_block5
  br label %merge_block8

merge_block8:                                     ; preds = %entrypoint3, %merge_block7
  ret i1 false

entrypoint9:                                      ; No predecessors!
  %c10 = alloca i8, align 1
  store i8 %0, ptr %c10, align 1
  %9 = load i8, ptr %c10, align 1
  %10 = icmp sge i8 %9, 48
  br i1 %10, label %then_block11, label %merge_block14

then_block11:                                     ; preds = %entrypoint9
  %11 = load i8, ptr %c10, align 1
  %12 = icmp sle i8 %11, 57
  br i1 %12, label %then_block12, label %merge_block13

then_block12:                                     ; preds = %then_block11
  ret i1 true

merge_block13:                                    ; preds = %then_block11
  br label %merge_block14

merge_block14:                                    ; preds = %entrypoint9, %merge_block13
  ret i1 false

entrypoint15:                                     ; No predecessors!
  %c16 = alloca i8, align 1
  store i8 %0, ptr %c16, align 1
  %13 = load i8, ptr %c16, align 1
  %14 = icmp sge i8 %13, 48
  br i1 %14, label %then_block17, label %merge_block20

then_block17:                                     ; preds = %entrypoint15
  %15 = load i8, ptr %c16, align 1
  %16 = icmp sle i8 %15, 57
  br i1 %16, label %then_block18, label %merge_block19

then_block18:                                     ; preds = %then_block17
  ret i1 true

merge_block19:                                    ; preds = %then_block17
  br label %merge_block20

merge_block20:                                    ; preds = %entrypoint15, %merge_block19
  ret i1 false

entrypoint21:                                     ; No predecessors!
  %c22 = alloca i8, align 1
  store i8 %0, ptr %c22, align 1
  %17 = load i8, ptr %c22, align 1
  %18 = icmp sge i8 %17, 48
  br i1 %18, label %then_block23, label %merge_block26

then_block23:                                     ; preds = %entrypoint21
  %19 = load i8, ptr %c22, align 1
  %20 = icmp sle i8 %19, 57
  br i1 %20, label %then_block24, label %merge_block25

then_block24:                                     ; preds = %then_block23
  ret i1 true

merge_block25:                                    ; preds = %then_block23
  br label %merge_block26

merge_block26:                                    ; preds = %entrypoint21, %merge_block25
  ret i1 false

entrypoint27:                                     ; No predecessors!
  %c28 = alloca i8, align 1
  store i8 %0, ptr %c28, align 1
  %21 = load i8, ptr %c28, align 1
  %22 = icmp sge i8 %21, 48
  br i1 %22, label %then_block29, label %merge_block32

then_block29:                                     ; preds = %entrypoint27
  %23 = load i8, ptr %c28, align 1
  %24 = icmp sle i8 %23, 57
  br i1 %24, label %then_block30, label %merge_block31

then_block30:                                     ; preds = %then_block29
  ret i1 true

merge_block31:                                    ; preds = %then_block29
  br label %merge_block32

merge_block32:                                    ; preds = %entrypoint27, %merge_block31
  ret i1 false

entrypoint33:                                     ; No predecessors!
  %c34 = alloca i8, align 1
  store i8 %0, ptr %c34, align 1
  %25 = load i8, ptr %c34, align 1
  %26 = icmp sge i8 %25, 48
  br i1 %26, label %then_block35, label %merge_block38

then_block35:                                     ; preds = %entrypoint33
  %27 = load i8, ptr %c34, align 1
  %28 = icmp sle i8 %27, 57
  br i1 %28, label %then_block36, label %merge_block37

then_block36:                                     ; preds = %then_block35
  ret i1 true

merge_block37:                                    ; preds = %then_block35
  br label %merge_block38

merge_block38:                                    ; preds = %entrypoint33, %merge_block37
  ret i1 false

entrypoint39:                                     ; No predecessors!
  %c40 = alloca i8, align 1
  store i8 %0, ptr %c40, align 1
  %29 = load i8, ptr %c40, align 1
  %30 = icmp sge i8 %29, 48
  br i1 %30, label %then_block41, label %merge_block44

then_block41:                                     ; preds = %entrypoint39
  %31 = load i8, ptr %c40, align 1
  %32 = icmp sle i8 %31, 57
  br i1 %32, label %then_block42, label %merge_block43

then_block42:                                     ; preds = %then_block41
  ret i1 true

merge_block43:                                    ; preds = %then_block41
  br label %merge_block44

merge_block44:                                    ; preds = %entrypoint39, %merge_block43
  ret i1 false
}

define i1 @isalpha(i8 %0) {
entrypoint:
  %c = alloca i8, align 1
  store i8 %0, ptr %c, align 1
  %1 = load i8, ptr %c, align 1
  %2 = icmp sge i8 %1, 97
  br i1 %2, label %then_block, label %merge_block2

then_block:                                       ; preds = %entrypoint
  %3 = load i8, ptr %c, align 1
  %4 = icmp sle i8 %3, 122
  br i1 %4, label %then_block1, label %merge_block

then_block1:                                      ; preds = %then_block
  ret i1 true

merge_block:                                      ; preds = %then_block
  br label %merge_block2

merge_block2:                                     ; preds = %entrypoint, %merge_block
  %5 = load i8, ptr %c, align 1
  %6 = icmp sge i8 %5, 65
  br i1 %6, label %then_block3, label %merge_block6

then_block3:                                      ; preds = %merge_block2
  %7 = load i8, ptr %c, align 1
  %8 = icmp sle i8 %7, 90
  br i1 %8, label %then_block4, label %merge_block5

then_block4:                                      ; preds = %then_block3
  ret i1 true

merge_block5:                                     ; preds = %then_block3
  br label %merge_block6

merge_block6:                                     ; preds = %merge_block2, %merge_block5
  ret i1 false

entrypoint7:                                      ; No predecessors!
  %c8 = alloca i8, align 1
  store i8 %0, ptr %c8, align 1
  %9 = load i8, ptr %c8, align 1
  %10 = icmp sge i8 %9, 97
  br i1 %10, label %then_block9, label %merge_block12

then_block9:                                      ; preds = %entrypoint7
  %11 = load i8, ptr %c8, align 1
  %12 = icmp sle i8 %11, 122
  br i1 %12, label %then_block10, label %merge_block11

then_block10:                                     ; preds = %then_block9
  ret i1 true

merge_block11:                                    ; preds = %then_block9
  br label %merge_block12

merge_block12:                                    ; preds = %entrypoint7, %merge_block11
  %13 = load i8, ptr %c8, align 1
  %14 = icmp sge i8 %13, 65
  br i1 %14, label %then_block13, label %merge_block16

then_block13:                                     ; preds = %merge_block12
  %15 = load i8, ptr %c8, align 1
  %16 = icmp sle i8 %15, 90
  br i1 %16, label %then_block14, label %merge_block15

then_block14:                                     ; preds = %then_block13
  ret i1 true

merge_block15:                                    ; preds = %then_block13
  br label %merge_block16

merge_block16:                                    ; preds = %merge_block12, %merge_block15
  ret i1 false

entrypoint17:                                     ; No predecessors!
  %c18 = alloca i8, align 1
  store i8 %0, ptr %c18, align 1
  %17 = load i8, ptr %c18, align 1
  %18 = icmp sge i8 %17, 97
  br i1 %18, label %then_block19, label %merge_block22

then_block19:                                     ; preds = %entrypoint17
  %19 = load i8, ptr %c18, align 1
  %20 = icmp sle i8 %19, 122
  br i1 %20, label %then_block20, label %merge_block21

then_block20:                                     ; preds = %then_block19
  ret i1 true

merge_block21:                                    ; preds = %then_block19
  br label %merge_block22

merge_block22:                                    ; preds = %entrypoint17, %merge_block21
  %21 = load i8, ptr %c18, align 1
  %22 = icmp sge i8 %21, 65
  br i1 %22, label %then_block23, label %merge_block26

then_block23:                                     ; preds = %merge_block22
  %23 = load i8, ptr %c18, align 1
  %24 = icmp sle i8 %23, 90
  br i1 %24, label %then_block24, label %merge_block25

then_block24:                                     ; preds = %then_block23
  ret i1 true

merge_block25:                                    ; preds = %then_block23
  br label %merge_block26

merge_block26:                                    ; preds = %merge_block22, %merge_block25
  ret i1 false

entrypoint27:                                     ; No predecessors!
  %c28 = alloca i8, align 1
  store i8 %0, ptr %c28, align 1
  %25 = load i8, ptr %c28, align 1
  %26 = icmp sge i8 %25, 97
  br i1 %26, label %then_block29, label %merge_block32

then_block29:                                     ; preds = %entrypoint27
  %27 = load i8, ptr %c28, align 1
  %28 = icmp sle i8 %27, 122
  br i1 %28, label %then_block30, label %merge_block31

then_block30:                                     ; preds = %then_block29
  ret i1 true

merge_block31:                                    ; preds = %then_block29
  br label %merge_block32

merge_block32:                                    ; preds = %entrypoint27, %merge_block31
  %29 = load i8, ptr %c28, align 1
  %30 = icmp sge i8 %29, 65
  br i1 %30, label %then_block33, label %merge_block36

then_block33:                                     ; preds = %merge_block32
  %31 = load i8, ptr %c28, align 1
  %32 = icmp sle i8 %31, 90
  br i1 %32, label %then_block34, label %merge_block35

then_block34:                                     ; preds = %then_block33
  ret i1 true

merge_block35:                                    ; preds = %then_block33
  br label %merge_block36

merge_block36:                                    ; preds = %merge_block32, %merge_block35
  ret i1 false

entrypoint37:                                     ; No predecessors!
  %c38 = alloca i8, align 1
  store i8 %0, ptr %c38, align 1
  %33 = load i8, ptr %c38, align 1
  %34 = icmp sge i8 %33, 97
  br i1 %34, label %then_block39, label %merge_block42

then_block39:                                     ; preds = %entrypoint37
  %35 = load i8, ptr %c38, align 1
  %36 = icmp sle i8 %35, 122
  br i1 %36, label %then_block40, label %merge_block41

then_block40:                                     ; preds = %then_block39
  ret i1 true

merge_block41:                                    ; preds = %then_block39
  br label %merge_block42

merge_block42:                                    ; preds = %entrypoint37, %merge_block41
  %37 = load i8, ptr %c38, align 1
  %38 = icmp sge i8 %37, 65
  br i1 %38, label %then_block43, label %merge_block46

then_block43:                                     ; preds = %merge_block42
  %39 = load i8, ptr %c38, align 1
  %40 = icmp sle i8 %39, 90
  br i1 %40, label %then_block44, label %merge_block45

then_block44:                                     ; preds = %then_block43
  ret i1 true

merge_block45:                                    ; preds = %then_block43
  br label %merge_block46

merge_block46:                                    ; preds = %merge_block42, %merge_block45
  ret i1 false

entrypoint47:                                     ; No predecessors!
  %c48 = alloca i8, align 1
  store i8 %0, ptr %c48, align 1
  %41 = load i8, ptr %c48, align 1
  %42 = icmp sge i8 %41, 97
  br i1 %42, label %then_block49, label %merge_block52

then_block49:                                     ; preds = %entrypoint47
  %43 = load i8, ptr %c48, align 1
  %44 = icmp sle i8 %43, 122
  br i1 %44, label %then_block50, label %merge_block51

then_block50:                                     ; preds = %then_block49
  ret i1 true

merge_block51:                                    ; preds = %then_block49
  br label %merge_block52

merge_block52:                                    ; preds = %entrypoint47, %merge_block51
  %45 = load i8, ptr %c48, align 1
  %46 = icmp sge i8 %45, 65
  br i1 %46, label %then_block53, label %merge_block56

then_block53:                                     ; preds = %merge_block52
  %47 = load i8, ptr %c48, align 1
  %48 = icmp sle i8 %47, 90
  br i1 %48, label %then_block54, label %merge_block55

then_block54:                                     ; preds = %then_block53
  ret i1 true

merge_block55:                                    ; preds = %then_block53
  br label %merge_block56

merge_block56:                                    ; preds = %merge_block52, %merge_block55
  ret i1 false

entrypoint57:                                     ; No predecessors!
  %c58 = alloca i8, align 1
  store i8 %0, ptr %c58, align 1
  %49 = load i8, ptr %c58, align 1
  %50 = icmp sge i8 %49, 97
  br i1 %50, label %then_block59, label %merge_block62

then_block59:                                     ; preds = %entrypoint57
  %51 = load i8, ptr %c58, align 1
  %52 = icmp sle i8 %51, 122
  br i1 %52, label %then_block60, label %merge_block61

then_block60:                                     ; preds = %then_block59
  ret i1 true

merge_block61:                                    ; preds = %then_block59
  br label %merge_block62

merge_block62:                                    ; preds = %entrypoint57, %merge_block61
  %53 = load i8, ptr %c58, align 1
  %54 = icmp sge i8 %53, 65
  br i1 %54, label %then_block63, label %merge_block66

then_block63:                                     ; preds = %merge_block62
  %55 = load i8, ptr %c58, align 1
  %56 = icmp sle i8 %55, 90
  br i1 %56, label %then_block64, label %merge_block65

then_block64:                                     ; preds = %then_block63
  ret i1 true

merge_block65:                                    ; preds = %then_block63
  br label %merge_block66

merge_block66:                                    ; preds = %merge_block62, %merge_block65
  ret i1 false

entrypoint67:                                     ; No predecessors!
  %c68 = alloca i8, align 1
  store i8 %0, ptr %c68, align 1
  %57 = load i8, ptr %c68, align 1
  %58 = icmp sge i8 %57, 97
  br i1 %58, label %then_block69, label %merge_block72

then_block69:                                     ; preds = %entrypoint67
  %59 = load i8, ptr %c68, align 1
  %60 = icmp sle i8 %59, 122
  br i1 %60, label %then_block70, label %merge_block71

then_block70:                                     ; preds = %then_block69
  ret i1 true

merge_block71:                                    ; preds = %then_block69
  br label %merge_block72

merge_block72:                                    ; preds = %entrypoint67, %merge_block71
  %61 = load i8, ptr %c68, align 1
  %62 = icmp sge i8 %61, 65
  br i1 %62, label %then_block73, label %merge_block76

then_block73:                                     ; preds = %merge_block72
  %63 = load i8, ptr %c68, align 1
  %64 = icmp sle i8 %63, 90
  br i1 %64, label %then_block74, label %merge_block75

then_block74:                                     ; preds = %then_block73
  ret i1 true

merge_block75:                                    ; preds = %then_block73
  br label %merge_block76

merge_block76:                                    ; preds = %merge_block72, %merge_block75
  ret i1 false
}

define i1 @isalphanum(i8 %0) {
entrypoint:
  %c = alloca i8, align 1
  store i8 %0, ptr %c, align 1
  %1 = load i8, ptr %c, align 1
  %2 = call i1 @isalpha(i8 %1)
  br i1 %2, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret i1 true

merge_block:                                      ; preds = %entrypoint
  %3 = load i8, ptr %c, align 1
  %4 = call i1 @isdigit(i8 %3)
  br i1 %4, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  ret i1 true

merge_block2:                                     ; preds = %merge_block
  ret i1 false

entrypoint3:                                      ; No predecessors!
  %c4 = alloca i8, align 1
  store i8 %0, ptr %c4, align 1
  %5 = load i8, ptr %c4, align 1
  %6 = call i1 @isalpha(i8 %5)
  br i1 %6, label %then_block5, label %merge_block6

then_block5:                                      ; preds = %entrypoint3
  ret i1 true

merge_block6:                                     ; preds = %entrypoint3
  %7 = load i8, ptr %c4, align 1
  %8 = call i1 @isdigit(i8 %7)
  br i1 %8, label %then_block7, label %merge_block8

then_block7:                                      ; preds = %merge_block6
  ret i1 true

merge_block8:                                     ; preds = %merge_block6
  ret i1 false

entrypoint9:                                      ; No predecessors!
  %c10 = alloca i8, align 1
  store i8 %0, ptr %c10, align 1
  %9 = load i8, ptr %c10, align 1
  %10 = call i1 @isalpha(i8 %9)
  br i1 %10, label %then_block11, label %merge_block12

then_block11:                                     ; preds = %entrypoint9
  ret i1 true

merge_block12:                                    ; preds = %entrypoint9
  %11 = load i8, ptr %c10, align 1
  %12 = call i1 @isdigit(i8 %11)
  br i1 %12, label %then_block13, label %merge_block14

then_block13:                                     ; preds = %merge_block12
  ret i1 true

merge_block14:                                    ; preds = %merge_block12
  ret i1 false

entrypoint15:                                     ; No predecessors!
  %c16 = alloca i8, align 1
  store i8 %0, ptr %c16, align 1
  %13 = load i8, ptr %c16, align 1
  %14 = call i1 @isalpha(i8 %13)
  br i1 %14, label %then_block17, label %merge_block18

then_block17:                                     ; preds = %entrypoint15
  ret i1 true

merge_block18:                                    ; preds = %entrypoint15
  %15 = load i8, ptr %c16, align 1
  %16 = call i1 @isdigit(i8 %15)
  br i1 %16, label %then_block19, label %merge_block20

then_block19:                                     ; preds = %merge_block18
  ret i1 true

merge_block20:                                    ; preds = %merge_block18
  ret i1 false

entrypoint21:                                     ; No predecessors!
  %c22 = alloca i8, align 1
  store i8 %0, ptr %c22, align 1
  %17 = load i8, ptr %c22, align 1
  %18 = call i1 @isalpha(i8 %17)
  br i1 %18, label %then_block23, label %merge_block24

then_block23:                                     ; preds = %entrypoint21
  ret i1 true

merge_block24:                                    ; preds = %entrypoint21
  %19 = load i8, ptr %c22, align 1
  %20 = call i1 @isdigit(i8 %19)
  br i1 %20, label %then_block25, label %merge_block26

then_block25:                                     ; preds = %merge_block24
  ret i1 true

merge_block26:                                    ; preds = %merge_block24
  ret i1 false

entrypoint27:                                     ; No predecessors!
  %c28 = alloca i8, align 1
  store i8 %0, ptr %c28, align 1
  %21 = load i8, ptr %c28, align 1
  %22 = call i1 @isalpha(i8 %21)
  br i1 %22, label %then_block29, label %merge_block30

then_block29:                                     ; preds = %entrypoint27
  ret i1 true

merge_block30:                                    ; preds = %entrypoint27
  %23 = load i8, ptr %c28, align 1
  %24 = call i1 @isdigit(i8 %23)
  br i1 %24, label %then_block31, label %merge_block32

then_block31:                                     ; preds = %merge_block30
  ret i1 true

merge_block32:                                    ; preds = %merge_block30
  ret i1 false

entrypoint33:                                     ; No predecessors!
  %c34 = alloca i8, align 1
  store i8 %0, ptr %c34, align 1
  %25 = load i8, ptr %c34, align 1
  %26 = call i1 @isalpha(i8 %25)
  br i1 %26, label %then_block35, label %merge_block36

then_block35:                                     ; preds = %entrypoint33
  ret i1 true

merge_block36:                                    ; preds = %entrypoint33
  %27 = load i8, ptr %c34, align 1
  %28 = call i1 @isdigit(i8 %27)
  br i1 %28, label %then_block37, label %merge_block38

then_block37:                                     ; preds = %merge_block36
  ret i1 true

merge_block38:                                    ; preds = %merge_block36
  ret i1 false

entrypoint39:                                     ; No predecessors!
  %c40 = alloca i8, align 1
  store i8 %0, ptr %c40, align 1
  %29 = load i8, ptr %c40, align 1
  %30 = call i1 @isalpha(i8 %29)
  br i1 %30, label %then_block41, label %merge_block42

then_block41:                                     ; preds = %entrypoint39
  ret i1 true

merge_block42:                                    ; preds = %entrypoint39
  %31 = load i8, ptr %c40, align 1
  %32 = call i1 @isdigit(i8 %31)
  br i1 %32, label %then_block43, label %merge_block44

then_block43:                                     ; preds = %merge_block42
  ret i1 true

merge_block44:                                    ; preds = %merge_block42
  ret i1 false
}

define i1 @iswhitespace(i8 %0) {
entrypoint:
  %c = alloca i8, align 1
  store i8 %0, ptr %c, align 1
  %1 = load i8, ptr %c, align 1
  %2 = icmp eq i8 %1, 32
  br i1 %2, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret i1 true

merge_block:                                      ; preds = %entrypoint
  %3 = load i8, ptr %c, align 1
  %4 = icmp sge i8 %3, 9
  br i1 %4, label %then_block1, label %merge_block4

then_block1:                                      ; preds = %merge_block
  %5 = load i8, ptr %c, align 1
  %6 = icmp sle i8 %5, 13
  br i1 %6, label %then_block2, label %merge_block3

then_block2:                                      ; preds = %then_block1
  ret i1 true

merge_block3:                                     ; preds = %then_block1
  br label %merge_block4

merge_block4:                                     ; preds = %merge_block, %merge_block3
  ret i1 false

entrypoint5:                                      ; No predecessors!
  %c6 = alloca i8, align 1
  store i8 %0, ptr %c6, align 1
  %7 = load i8, ptr %c6, align 1
  %8 = icmp eq i8 %7, 32
  br i1 %8, label %then_block7, label %merge_block8

then_block7:                                      ; preds = %entrypoint5
  ret i1 true

merge_block8:                                     ; preds = %entrypoint5
  %9 = load i8, ptr %c6, align 1
  %10 = icmp sge i8 %9, 9
  br i1 %10, label %then_block9, label %merge_block12

then_block9:                                      ; preds = %merge_block8
  %11 = load i8, ptr %c6, align 1
  %12 = icmp sle i8 %11, 13
  br i1 %12, label %then_block10, label %merge_block11

then_block10:                                     ; preds = %then_block9
  ret i1 true

merge_block11:                                    ; preds = %then_block9
  br label %merge_block12

merge_block12:                                    ; preds = %merge_block8, %merge_block11
  ret i1 false

entrypoint13:                                     ; No predecessors!
  %c14 = alloca i8, align 1
  store i8 %0, ptr %c14, align 1
  %13 = load i8, ptr %c14, align 1
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %then_block15, label %merge_block16

then_block15:                                     ; preds = %entrypoint13
  ret i1 true

merge_block16:                                    ; preds = %entrypoint13
  %15 = load i8, ptr %c14, align 1
  %16 = icmp sge i8 %15, 9
  br i1 %16, label %then_block17, label %merge_block20

then_block17:                                     ; preds = %merge_block16
  %17 = load i8, ptr %c14, align 1
  %18 = icmp sle i8 %17, 13
  br i1 %18, label %then_block18, label %merge_block19

then_block18:                                     ; preds = %then_block17
  ret i1 true

merge_block19:                                    ; preds = %then_block17
  br label %merge_block20

merge_block20:                                    ; preds = %merge_block16, %merge_block19
  ret i1 false

entrypoint21:                                     ; No predecessors!
  %c22 = alloca i8, align 1
  store i8 %0, ptr %c22, align 1
  %19 = load i8, ptr %c22, align 1
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %then_block23, label %merge_block24

then_block23:                                     ; preds = %entrypoint21
  ret i1 true

merge_block24:                                    ; preds = %entrypoint21
  %21 = load i8, ptr %c22, align 1
  %22 = icmp sge i8 %21, 9
  br i1 %22, label %then_block25, label %merge_block28

then_block25:                                     ; preds = %merge_block24
  %23 = load i8, ptr %c22, align 1
  %24 = icmp sle i8 %23, 13
  br i1 %24, label %then_block26, label %merge_block27

then_block26:                                     ; preds = %then_block25
  ret i1 true

merge_block27:                                    ; preds = %then_block25
  br label %merge_block28

merge_block28:                                    ; preds = %merge_block24, %merge_block27
  ret i1 false

entrypoint29:                                     ; No predecessors!
  %c30 = alloca i8, align 1
  store i8 %0, ptr %c30, align 1
  %25 = load i8, ptr %c30, align 1
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %then_block31, label %merge_block32

then_block31:                                     ; preds = %entrypoint29
  ret i1 true

merge_block32:                                    ; preds = %entrypoint29
  %27 = load i8, ptr %c30, align 1
  %28 = icmp sge i8 %27, 9
  br i1 %28, label %then_block33, label %merge_block36

then_block33:                                     ; preds = %merge_block32
  %29 = load i8, ptr %c30, align 1
  %30 = icmp sle i8 %29, 13
  br i1 %30, label %then_block34, label %merge_block35

then_block34:                                     ; preds = %then_block33
  ret i1 true

merge_block35:                                    ; preds = %then_block33
  br label %merge_block36

merge_block36:                                    ; preds = %merge_block32, %merge_block35
  ret i1 false

entrypoint37:                                     ; No predecessors!
  %c38 = alloca i8, align 1
  store i8 %0, ptr %c38, align 1
  %31 = load i8, ptr %c38, align 1
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %then_block39, label %merge_block40

then_block39:                                     ; preds = %entrypoint37
  ret i1 true

merge_block40:                                    ; preds = %entrypoint37
  %33 = load i8, ptr %c38, align 1
  %34 = icmp sge i8 %33, 9
  br i1 %34, label %then_block41, label %merge_block44

then_block41:                                     ; preds = %merge_block40
  %35 = load i8, ptr %c38, align 1
  %36 = icmp sle i8 %35, 13
  br i1 %36, label %then_block42, label %merge_block43

then_block42:                                     ; preds = %then_block41
  ret i1 true

merge_block43:                                    ; preds = %then_block41
  br label %merge_block44

merge_block44:                                    ; preds = %merge_block40, %merge_block43
  ret i1 false

entrypoint45:                                     ; No predecessors!
  %c46 = alloca i8, align 1
  store i8 %0, ptr %c46, align 1
  %37 = load i8, ptr %c46, align 1
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %then_block47, label %merge_block48

then_block47:                                     ; preds = %entrypoint45
  ret i1 true

merge_block48:                                    ; preds = %entrypoint45
  %39 = load i8, ptr %c46, align 1
  %40 = icmp sge i8 %39, 9
  br i1 %40, label %then_block49, label %merge_block52

then_block49:                                     ; preds = %merge_block48
  %41 = load i8, ptr %c46, align 1
  %42 = icmp sle i8 %41, 13
  br i1 %42, label %then_block50, label %merge_block51

then_block50:                                     ; preds = %then_block49
  ret i1 true

merge_block51:                                    ; preds = %then_block49
  br label %merge_block52

merge_block52:                                    ; preds = %merge_block48, %merge_block51
  ret i1 false

entrypoint53:                                     ; No predecessors!
  %c54 = alloca i8, align 1
  store i8 %0, ptr %c54, align 1
  %43 = load i8, ptr %c54, align 1
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %then_block55, label %merge_block56

then_block55:                                     ; preds = %entrypoint53
  ret i1 true

merge_block56:                                    ; preds = %entrypoint53
  %45 = load i8, ptr %c54, align 1
  %46 = icmp sge i8 %45, 9
  br i1 %46, label %then_block57, label %merge_block60

then_block57:                                     ; preds = %merge_block56
  %47 = load i8, ptr %c54, align 1
  %48 = icmp sle i8 %47, 13
  br i1 %48, label %then_block58, label %merge_block59

then_block58:                                     ; preds = %then_block57
  ret i1 true

merge_block59:                                    ; preds = %then_block57
  br label %merge_block60

merge_block60:                                    ; preds = %merge_block56, %merge_block59
  ret i1 false
}

define void @assert(i1 %0) {
entrypoint:
  %cond = alloca i1, align 1
  store i1 %0, ptr %cond, align 1
  %1 = load i1, ptr %cond, align 1
  %2 = icmp eq i1 %1, false
  br i1 %2, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  call void (ptr, ...) @printf(ptr @0)
  call void @exit(i64 1)
  br label %merge_block

merge_block:                                      ; preds = %entrypoint, %then_block
  ret void

entrypoint1:                                      ; No predecessors!
  %cond2 = alloca i1, align 1
  store i1 %0, ptr %cond2, align 1
  %3 = load i1, ptr %cond2, align 1
  %4 = icmp eq i1 %3, false
  br i1 %4, label %then_block3, label %merge_block4

then_block3:                                      ; preds = %entrypoint1
  call void (ptr, ...) @printf(ptr @1)
  call void @exit(i64 1)
  br label %merge_block4

merge_block4:                                     ; preds = %entrypoint1, %then_block3
  ret void

entrypoint5:                                      ; No predecessors!
  %cond6 = alloca i1, align 1
  store i1 %0, ptr %cond6, align 1
  %5 = load i1, ptr %cond6, align 1
  %6 = icmp eq i1 %5, false
  br i1 %6, label %then_block7, label %merge_block8

then_block7:                                      ; preds = %entrypoint5
  call void (ptr, ...) @printf(ptr @2)
  call void @exit(i64 1)
  br label %merge_block8

merge_block8:                                     ; preds = %entrypoint5, %then_block7
  ret void

entrypoint9:                                      ; No predecessors!
  %cond10 = alloca i1, align 1
  store i1 %0, ptr %cond10, align 1
  %7 = load i1, ptr %cond10, align 1
  %8 = icmp eq i1 %7, false
  br i1 %8, label %then_block11, label %merge_block12

then_block11:                                     ; preds = %entrypoint9
  call void (ptr, ...) @printf(ptr @3)
  call void @exit(i64 1)
  br label %merge_block12

merge_block12:                                    ; preds = %entrypoint9, %then_block11
  ret void

entrypoint13:                                     ; No predecessors!
  %cond14 = alloca i1, align 1
  store i1 %0, ptr %cond14, align 1
  %9 = load i1, ptr %cond14, align 1
  %10 = icmp eq i1 %9, false
  br i1 %10, label %then_block15, label %merge_block16

then_block15:                                     ; preds = %entrypoint13
  call void (ptr, ...) @printf(ptr @80)
  call void @exit(i64 1)
  br label %merge_block16

merge_block16:                                    ; preds = %entrypoint13, %then_block15
  ret void

entrypoint17:                                     ; No predecessors!
  %cond18 = alloca i1, align 1
  store i1 %0, ptr %cond18, align 1
  %11 = load i1, ptr %cond18, align 1
  %12 = icmp eq i1 %11, false
  br i1 %12, label %then_block19, label %merge_block20

then_block19:                                     ; preds = %entrypoint17
  call void (ptr, ...) @printf(ptr @81)
  call void @exit(i64 1)
  br label %merge_block20

merge_block20:                                    ; preds = %entrypoint17, %then_block19
  ret void

entrypoint21:                                     ; No predecessors!
  %cond22 = alloca i1, align 1
  store i1 %0, ptr %cond22, align 1
  %13 = load i1, ptr %cond22, align 1
  %14 = icmp eq i1 %13, false
  br i1 %14, label %then_block23, label %merge_block24

then_block23:                                     ; preds = %entrypoint21
  call void (ptr, ...) @printf(ptr @166)
  call void @exit(i64 1)
  br label %merge_block24

merge_block24:                                    ; preds = %entrypoint21, %then_block23
  ret void

entrypoint25:                                     ; No predecessors!
  %cond26 = alloca i1, align 1
  store i1 %0, ptr %cond26, align 1
  %15 = load i1, ptr %cond26, align 1
  %16 = icmp eq i1 %15, false
  br i1 %16, label %then_block27, label %merge_block28

then_block27:                                     ; preds = %entrypoint25
  call void (ptr, ...) @printf(ptr @167)
  call void @exit(i64 1)
  br label %merge_block28

merge_block28:                                    ; preds = %entrypoint25, %then_block27
  ret void
}

declare ptr @calloc(i64, i64)

declare ptr @realloc(ptr, i64)

declare void @free(ptr)

define ptr @arena_init(i64 %0) {
entrypoint:
  %size = alloca i64, align 8
  store i64 %0, ptr %size, align 4
  %1 = call ptr @calloc(i64 1, i64 16)
  %a = alloca ptr, align 8
  store ptr %1, ptr %a, align 8
  %2 = load ptr, ptr %a, align 8
  %buf = getelementptr %arena, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %size, align 4
  %4 = call ptr @calloc(i64 1, i64 %3)
  store ptr %4, ptr %buf, align 8
  %5 = load ptr, ptr %a, align 8
  %offset = getelementptr %arena, ptr %5, i32 0, i32 1
  store i64 0, ptr %offset, align 4
  %6 = load ptr, ptr %a, align 8
  ret ptr %6

entrypoint1:                                      ; No predecessors!
  %size2 = alloca i64, align 8
  store i64 %0, ptr %size2, align 4
  %7 = call ptr @calloc(i64 1, i64 16)
  %a3 = alloca ptr, align 8
  store ptr %7, ptr %a3, align 8
  %8 = load ptr, ptr %a3, align 8
  %buf4 = getelementptr %arena.0, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %size2, align 4
  %10 = call ptr @calloc(i64 1, i64 %9)
  store ptr %10, ptr %buf4, align 8
  %11 = load ptr, ptr %a3, align 8
  %offset5 = getelementptr %arena.0, ptr %11, i32 0, i32 1
  store i64 0, ptr %offset5, align 4
  %12 = load ptr, ptr %a3, align 8
  ret ptr %12

entrypoint6:                                      ; No predecessors!
  %size7 = alloca i64, align 8
  store i64 %0, ptr %size7, align 4
  %13 = call ptr @calloc(i64 1, i64 16)
  %a8 = alloca ptr, align 8
  store ptr %13, ptr %a8, align 8
  %14 = load ptr, ptr %a8, align 8
  %buf9 = getelementptr %arena.1, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %size7, align 4
  %16 = call ptr @calloc(i64 1, i64 %15)
  store ptr %16, ptr %buf9, align 8
  %17 = load ptr, ptr %a8, align 8
  %offset10 = getelementptr %arena.1, ptr %17, i32 0, i32 1
  store i64 0, ptr %offset10, align 4
  %18 = load ptr, ptr %a8, align 8
  ret ptr %18

entrypoint11:                                     ; No predecessors!
  %size12 = alloca i64, align 8
  store i64 %0, ptr %size12, align 4
  %19 = call ptr @calloc(i64 1, i64 16)
  %a13 = alloca ptr, align 8
  store ptr %19, ptr %a13, align 8
  %20 = load ptr, ptr %a13, align 8
  %buf14 = getelementptr %arena.4, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %size12, align 4
  %22 = call ptr @calloc(i64 1, i64 %21)
  store ptr %22, ptr %buf14, align 8
  %23 = load ptr, ptr %a13, align 8
  %offset15 = getelementptr %arena.4, ptr %23, i32 0, i32 1
  store i64 0, ptr %offset15, align 4
  %24 = load ptr, ptr %a13, align 8
  ret ptr %24
}

define void @arena_free(ptr %0) {
entrypoint:
  %a = alloca ptr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %a, align 8
  %buf = getelementptr %arena, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %buf, align 8
  call void @free(ptr %2)
  %3 = load ptr, ptr %a, align 8
  call void @free(ptr %3)
  ret void

entrypoint1:                                      ; No predecessors!
  %a2 = alloca ptr, align 8
  store ptr %0, ptr %a2, align 8
  %4 = load ptr, ptr %a2, align 8
  %buf3 = getelementptr %arena.0, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %buf3, align 8
  call void @free(ptr %5)
  %6 = load ptr, ptr %a2, align 8
  call void @free(ptr %6)
  ret void

entrypoint4:                                      ; No predecessors!
  %a5 = alloca ptr, align 8
  store ptr %0, ptr %a5, align 8
  %7 = load ptr, ptr %a5, align 8
  %buf6 = getelementptr %arena.1, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %buf6, align 8
  call void @free(ptr %8)
  %9 = load ptr, ptr %a5, align 8
  call void @free(ptr %9)
  ret void

entrypoint7:                                      ; No predecessors!
  %a8 = alloca ptr, align 8
  store ptr %0, ptr %a8, align 8
  %10 = load ptr, ptr %a8, align 8
  %buf9 = getelementptr %arena.4, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %buf9, align 8
  call void @free(ptr %11)
  %12 = load ptr, ptr %a8, align 8
  call void @free(ptr %12)
  ret void
}

define ptr @arena_alloc(ptr %0, i64 %1) {
entrypoint:
  %a = alloca ptr, align 8
  store ptr %0, ptr %a, align 8
  %size = alloca i64, align 8
  store i64 %1, ptr %size, align 4
  %2 = load ptr, ptr %a, align 8
  %offset = getelementptr %arena, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %offset, align 4
  %old_offset = alloca i64, align 8
  store i64 %3, ptr %old_offset, align 4
  %4 = load ptr, ptr %a, align 8
  %offset1 = getelementptr %arena, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %a, align 8
  %offset2 = getelementptr %arena, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %offset2, align 4
  %7 = load i64, ptr %size, align 4
  %8 = add i64 %6, %7
  store i64 %8, ptr %offset1, align 4
  %9 = load ptr, ptr %a, align 8
  %buf = getelementptr %arena, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %buf, align 8
  %11 = load i64, ptr %old_offset, align 4
  %12 = getelementptr i8, ptr %10, i64 %11
  ret ptr %12

entrypoint3:                                      ; No predecessors!
  %a4 = alloca ptr, align 8
  store ptr %0, ptr %a4, align 8
  %size5 = alloca i64, align 8
  store i64 %1, ptr %size5, align 4
  %13 = load ptr, ptr %a4, align 8
  %offset6 = getelementptr %arena.0, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %offset6, align 4
  %old_offset7 = alloca i64, align 8
  store i64 %14, ptr %old_offset7, align 4
  %15 = load ptr, ptr %a4, align 8
  %offset8 = getelementptr %arena.0, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %a4, align 8
  %offset9 = getelementptr %arena.0, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %offset9, align 4
  %18 = load i64, ptr %size5, align 4
  %19 = add i64 %17, %18
  store i64 %19, ptr %offset8, align 4
  %20 = load ptr, ptr %a4, align 8
  %buf10 = getelementptr %arena.0, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %buf10, align 8
  %22 = load i64, ptr %old_offset7, align 4
  %23 = getelementptr i8, ptr %21, i64 %22
  ret ptr %23

entrypoint11:                                     ; No predecessors!
  %a12 = alloca ptr, align 8
  store ptr %0, ptr %a12, align 8
  %size13 = alloca i64, align 8
  store i64 %1, ptr %size13, align 4
  %24 = load ptr, ptr %a12, align 8
  %offset14 = getelementptr %arena.1, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %offset14, align 4
  %old_offset15 = alloca i64, align 8
  store i64 %25, ptr %old_offset15, align 4
  %26 = load ptr, ptr %a12, align 8
  %offset16 = getelementptr %arena.1, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %a12, align 8
  %offset17 = getelementptr %arena.1, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %offset17, align 4
  %29 = load i64, ptr %size13, align 4
  %30 = add i64 %28, %29
  store i64 %30, ptr %offset16, align 4
  %31 = load ptr, ptr %a12, align 8
  %buf18 = getelementptr %arena.1, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %buf18, align 8
  %33 = load i64, ptr %old_offset15, align 4
  %34 = getelementptr i8, ptr %32, i64 %33
  ret ptr %34

entrypoint19:                                     ; No predecessors!
  %a20 = alloca ptr, align 8
  store ptr %0, ptr %a20, align 8
  %size21 = alloca i64, align 8
  store i64 %1, ptr %size21, align 4
  %35 = load ptr, ptr %a20, align 8
  %offset22 = getelementptr %arena.4, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %offset22, align 4
  %old_offset23 = alloca i64, align 8
  store i64 %36, ptr %old_offset23, align 4
  %37 = load ptr, ptr %a20, align 8
  %offset24 = getelementptr %arena.4, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %a20, align 8
  %offset25 = getelementptr %arena.4, ptr %38, i32 0, i32 1
  %39 = load i64, ptr %offset25, align 4
  %40 = load i64, ptr %size21, align 4
  %41 = add i64 %39, %40
  store i64 %41, ptr %offset24, align 4
  %42 = load ptr, ptr %a20, align 8
  %buf26 = getelementptr %arena.4, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %buf26, align 8
  %44 = load i64, ptr %old_offset23, align 4
  %45 = getelementptr i8, ptr %43, i64 %44
  ret ptr %45
}

declare i64 @strlen(ptr)

declare void @memcpy(ptr, ptr, i64)

declare void @sprintf(ptr, ptr, ...)

declare i64 @atoi(ptr)

define i64 @print_tokens(ptr %0, i64 %1) {
entrypoint:
  %ts = alloca ptr, align 8
  store ptr %0, ptr %ts, align 8
  %ts_len = alloca i64, align 8
  store i64 %1, ptr %ts_len, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %while_block

while_block:                                      ; preds = %merge_block103, %entrypoint
  %2 = load i64, ptr %i, align 4
  %3 = load i64, ptr %ts_len, align 4
  %4 = icmp slt i64 %2, %3
  br i1 %4, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %5 = load ptr, ptr %ts, align 8
  %6 = load i64, ptr %i, align 4
  %7 = getelementptr %token, ptr %5, i64 %6
  %8 = load %token, ptr %7, align 8
  %to = alloca %token, align 8
  store %token %8, ptr %to, align 8
  %type = getelementptr %token, ptr %to, i32 0, i32 0
  %9 = load i64, ptr %type, align 4
  %10 = load i64, ptr @TOKEN_IMPORT, align 4
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %then_block, label %merge_block

outer_block:                                      ; preds = %while_block
  ret i64 0

then_block:                                       ; preds = %inner_block
  call void (ptr, ...) @printf(ptr @4)
  br label %merge_block

merge_block:                                      ; preds = %inner_block, %then_block
  %type1 = getelementptr %token, ptr %to, i32 0, i32 0
  %12 = load i64, ptr %type1, align 4
  %13 = load i64, ptr @TOKEN_LET, align 4
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %then_block2, label %merge_block3

then_block2:                                      ; preds = %merge_block
  call void (ptr, ...) @printf(ptr @5)
  br label %merge_block3

merge_block3:                                     ; preds = %merge_block, %then_block2
  %type4 = getelementptr %token, ptr %to, i32 0, i32 0
  %15 = load i64, ptr %type4, align 4
  %16 = load i64, ptr @TOKEN_EXTERN, align 4
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %then_block5, label %merge_block6

then_block5:                                      ; preds = %merge_block3
  call void (ptr, ...) @printf(ptr @6)
  br label %merge_block6

merge_block6:                                     ; preds = %merge_block3, %then_block5
  %type7 = getelementptr %token, ptr %to, i32 0, i32 0
  %18 = load i64, ptr %type7, align 4
  %19 = load i64, ptr @TOKEN_IF, align 4
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %then_block8, label %merge_block9

then_block8:                                      ; preds = %merge_block6
  call void (ptr, ...) @printf(ptr @7)
  br label %merge_block9

merge_block9:                                     ; preds = %merge_block6, %then_block8
  %type10 = getelementptr %token, ptr %to, i32 0, i32 0
  %21 = load i64, ptr %type10, align 4
  %22 = load i64, ptr @TOKEN_WHILE, align 4
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %then_block11, label %merge_block12

then_block11:                                     ; preds = %merge_block9
  call void (ptr, ...) @printf(ptr @8)
  br label %merge_block12

merge_block12:                                    ; preds = %merge_block9, %then_block11
  %type13 = getelementptr %token, ptr %to, i32 0, i32 0
  %24 = load i64, ptr %type13, align 4
  %25 = load i64, ptr @TOKEN_RETURN, align 4
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %then_block14, label %merge_block15

then_block14:                                     ; preds = %merge_block12
  call void (ptr, ...) @printf(ptr @9)
  br label %merge_block15

merge_block15:                                    ; preds = %merge_block12, %then_block14
  %type16 = getelementptr %token, ptr %to, i32 0, i32 0
  %27 = load i64, ptr %type16, align 4
  %28 = load i64, ptr @TOKEN_BREAK, align 4
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %then_block17, label %merge_block18

then_block17:                                     ; preds = %merge_block15
  call void (ptr, ...) @printf(ptr @10)
  br label %merge_block18

merge_block18:                                    ; preds = %merge_block15, %then_block17
  %type19 = getelementptr %token, ptr %to, i32 0, i32 0
  %30 = load i64, ptr %type19, align 4
  %31 = load i64, ptr @TOKEN_CONTINUE, align 4
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %then_block20, label %merge_block21

then_block20:                                     ; preds = %merge_block18
  call void (ptr, ...) @printf(ptr @11)
  br label %merge_block21

merge_block21:                                    ; preds = %merge_block18, %then_block20
  %type22 = getelementptr %token, ptr %to, i32 0, i32 0
  %33 = load i64, ptr %type22, align 4
  %34 = load i64, ptr @TOKEN_ARROW, align 4
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %then_block23, label %merge_block24

then_block23:                                     ; preds = %merge_block21
  call void (ptr, ...) @printf(ptr @12)
  br label %merge_block24

merge_block24:                                    ; preds = %merge_block21, %then_block23
  %type25 = getelementptr %token, ptr %to, i32 0, i32 0
  %36 = load i64, ptr %type25, align 4
  %37 = load i64, ptr @TOKEN_STRUCT, align 4
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %then_block26, label %merge_block27

then_block26:                                     ; preds = %merge_block24
  call void (ptr, ...) @printf(ptr @13)
  br label %merge_block27

merge_block27:                                    ; preds = %merge_block24, %then_block26
  %type28 = getelementptr %token, ptr %to, i32 0, i32 0
  %39 = load i64, ptr %type28, align 4
  %40 = load i64, ptr @TOKEN_TYPE, align 4
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %then_block29, label %merge_block30

then_block29:                                     ; preds = %merge_block27
  call void (ptr, ...) @printf(ptr @14)
  br label %merge_block30

merge_block30:                                    ; preds = %merge_block27, %then_block29
  %type31 = getelementptr %token, ptr %to, i32 0, i32 0
  %42 = load i64, ptr %type31, align 4
  %43 = load i64, ptr @TOKEN_IDENTIFIER, align 4
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %then_block32, label %merge_block33

then_block32:                                     ; preds = %merge_block30
  %data = getelementptr %token, ptr %to, i32 0, i32 1
  %45 = load ptr, ptr %data, align 8
  call void (ptr, ...) @printf(ptr @15, ptr %45)
  br label %merge_block33

merge_block33:                                    ; preds = %merge_block30, %then_block32
  %type34 = getelementptr %token, ptr %to, i32 0, i32 0
  %46 = load i64, ptr %type34, align 4
  %47 = load i64, ptr @TOKEN_NUMBER, align 4
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %then_block35, label %merge_block37

then_block35:                                     ; preds = %merge_block33
  %data36 = getelementptr %token, ptr %to, i32 0, i32 1
  %49 = load ptr, ptr %data36, align 8
  %50 = load i64, ptr %49, align 4
  call void (ptr, ...) @printf(ptr @16, i64 %50)
  br label %merge_block37

merge_block37:                                    ; preds = %merge_block33, %then_block35
  %type38 = getelementptr %token, ptr %to, i32 0, i32 0
  %51 = load i64, ptr %type38, align 4
  %52 = load i64, ptr @TOKEN_BOOLEAN, align 4
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %then_block39, label %merge_block41

then_block39:                                     ; preds = %merge_block37
  %data40 = getelementptr %token, ptr %to, i32 0, i32 1
  %54 = load ptr, ptr %data40, align 8
  %55 = load i1, ptr %54, align 1
  call void (ptr, ...) @printf(ptr @17, i1 %55)
  br label %merge_block41

merge_block41:                                    ; preds = %merge_block37, %then_block39
  %type42 = getelementptr %token, ptr %to, i32 0, i32 0
  %56 = load i64, ptr %type42, align 4
  %57 = load i64, ptr @TOKEN_NULL, align 4
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %then_block43, label %merge_block44

then_block43:                                     ; preds = %merge_block41
  call void (ptr, ...) @printf(ptr @18)
  br label %merge_block44

merge_block44:                                    ; preds = %merge_block41, %then_block43
  %type45 = getelementptr %token, ptr %to, i32 0, i32 0
  %59 = load i64, ptr %type45, align 4
  %60 = load i64, ptr @TOKEN_CHAR, align 4
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %then_block46, label %merge_block48

then_block46:                                     ; preds = %merge_block44
  %data47 = getelementptr %token, ptr %to, i32 0, i32 1
  %62 = load ptr, ptr %data47, align 8
  %63 = load i8, ptr %62, align 1
  call void (ptr, ...) @printf(ptr @19, i8 %63)
  br label %merge_block48

merge_block48:                                    ; preds = %merge_block44, %then_block46
  %type49 = getelementptr %token, ptr %to, i32 0, i32 0
  %64 = load i64, ptr %type49, align 4
  %65 = load i64, ptr @TOKEN_STRING, align 4
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %then_block50, label %merge_block52

then_block50:                                     ; preds = %merge_block48
  %data51 = getelementptr %token, ptr %to, i32 0, i32 1
  %67 = load ptr, ptr %data51, align 8
  call void (ptr, ...) @printf(ptr @20, ptr %67)
  br label %merge_block52

merge_block52:                                    ; preds = %merge_block48, %then_block50
  %type53 = getelementptr %token, ptr %to, i32 0, i32 0
  %68 = load i64, ptr %type53, align 4
  %69 = load i64, ptr @TOKEN_EQUALS, align 4
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %then_block54, label %merge_block55

then_block54:                                     ; preds = %merge_block52
  call void (ptr, ...) @printf(ptr @21)
  br label %merge_block55

merge_block55:                                    ; preds = %merge_block52, %then_block54
  %type56 = getelementptr %token, ptr %to, i32 0, i32 0
  %71 = load i64, ptr %type56, align 4
  %72 = load i64, ptr @TOKEN_PLUS, align 4
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %then_block57, label %merge_block58

then_block57:                                     ; preds = %merge_block55
  call void (ptr, ...) @printf(ptr @22)
  br label %merge_block58

merge_block58:                                    ; preds = %merge_block55, %then_block57
  %type59 = getelementptr %token, ptr %to, i32 0, i32 0
  %74 = load i64, ptr %type59, align 4
  %75 = load i64, ptr @TOKEN_MINUS, align 4
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %then_block60, label %merge_block61

then_block60:                                     ; preds = %merge_block58
  call void (ptr, ...) @printf(ptr @23)
  br label %merge_block61

merge_block61:                                    ; preds = %merge_block58, %then_block60
  %type62 = getelementptr %token, ptr %to, i32 0, i32 0
  %77 = load i64, ptr %type62, align 4
  %78 = load i64, ptr @TOKEN_MUL, align 4
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %then_block63, label %merge_block64

then_block63:                                     ; preds = %merge_block61
  call void (ptr, ...) @printf(ptr @24)
  br label %merge_block64

merge_block64:                                    ; preds = %merge_block61, %then_block63
  %type65 = getelementptr %token, ptr %to, i32 0, i32 0
  %80 = load i64, ptr %type65, align 4
  %81 = load i64, ptr @TOKEN_DIV, align 4
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %then_block66, label %merge_block67

then_block66:                                     ; preds = %merge_block64
  call void (ptr, ...) @printf(ptr @25)
  br label %merge_block67

merge_block67:                                    ; preds = %merge_block64, %then_block66
  %type68 = getelementptr %token, ptr %to, i32 0, i32 0
  %83 = load i64, ptr %type68, align 4
  %84 = load i64, ptr @TOKEN_MOD, align 4
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %then_block69, label %merge_block70

then_block69:                                     ; preds = %merge_block67
  call void (ptr, ...) @printf(ptr @26)
  br label %merge_block70

merge_block70:                                    ; preds = %merge_block67, %then_block69
  %type71 = getelementptr %token, ptr %to, i32 0, i32 0
  %86 = load i64, ptr %type71, align 4
  %87 = load i64, ptr @TOKEN_BANG, align 4
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %then_block72, label %merge_block73

then_block72:                                     ; preds = %merge_block70
  call void (ptr, ...) @printf(ptr @27)
  br label %merge_block73

merge_block73:                                    ; preds = %merge_block70, %then_block72
  %type74 = getelementptr %token, ptr %to, i32 0, i32 0
  %89 = load i64, ptr %type74, align 4
  %90 = load i64, ptr @TOKEN_LESS, align 4
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %then_block75, label %merge_block76

then_block75:                                     ; preds = %merge_block73
  call void (ptr, ...) @printf(ptr @28)
  br label %merge_block76

merge_block76:                                    ; preds = %merge_block73, %then_block75
  %type77 = getelementptr %token, ptr %to, i32 0, i32 0
  %92 = load i64, ptr %type77, align 4
  %93 = load i64, ptr @TOKEN_GREATER, align 4
  %94 = icmp eq i64 %92, %93
  br i1 %94, label %then_block78, label %merge_block79

then_block78:                                     ; preds = %merge_block76
  call void (ptr, ...) @printf(ptr @29)
  br label %merge_block79

merge_block79:                                    ; preds = %merge_block76, %then_block78
  %type80 = getelementptr %token, ptr %to, i32 0, i32 0
  %95 = load i64, ptr %type80, align 4
  %96 = load i64, ptr @TOKEN_DOT, align 4
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %then_block81, label %merge_block82

then_block81:                                     ; preds = %merge_block79
  call void (ptr, ...) @printf(ptr @30)
  br label %merge_block82

merge_block82:                                    ; preds = %merge_block79, %then_block81
  %type83 = getelementptr %token, ptr %to, i32 0, i32 0
  %98 = load i64, ptr %type83, align 4
  %99 = load i64, ptr @TOKEN_SEMICOLON, align 4
  %100 = icmp eq i64 %98, %99
  br i1 %100, label %then_block84, label %merge_block85

then_block84:                                     ; preds = %merge_block82
  call void (ptr, ...) @printf(ptr @31)
  br label %merge_block85

merge_block85:                                    ; preds = %merge_block82, %then_block84
  %type86 = getelementptr %token, ptr %to, i32 0, i32 0
  %101 = load i64, ptr %type86, align 4
  %102 = load i64, ptr @TOKEN_COMMA, align 4
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %then_block87, label %merge_block88

then_block87:                                     ; preds = %merge_block85
  call void (ptr, ...) @printf(ptr @32)
  br label %merge_block88

merge_block88:                                    ; preds = %merge_block85, %then_block87
  %type89 = getelementptr %token, ptr %to, i32 0, i32 0
  %104 = load i64, ptr %type89, align 4
  %105 = load i64, ptr @TOKEN_COLON, align 4
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %then_block90, label %merge_block91

then_block90:                                     ; preds = %merge_block88
  call void (ptr, ...) @printf(ptr @33)
  br label %merge_block91

merge_block91:                                    ; preds = %merge_block88, %then_block90
  %type92 = getelementptr %token, ptr %to, i32 0, i32 0
  %107 = load i64, ptr %type92, align 4
  %108 = load i64, ptr @TOKEN_LPAREN, align 4
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %then_block93, label %merge_block94

then_block93:                                     ; preds = %merge_block91
  call void (ptr, ...) @printf(ptr @34)
  br label %merge_block94

merge_block94:                                    ; preds = %merge_block91, %then_block93
  %type95 = getelementptr %token, ptr %to, i32 0, i32 0
  %110 = load i64, ptr %type95, align 4
  %111 = load i64, ptr @TOKEN_RPAREN, align 4
  %112 = icmp eq i64 %110, %111
  br i1 %112, label %then_block96, label %merge_block97

then_block96:                                     ; preds = %merge_block94
  call void (ptr, ...) @printf(ptr @35)
  br label %merge_block97

merge_block97:                                    ; preds = %merge_block94, %then_block96
  %type98 = getelementptr %token, ptr %to, i32 0, i32 0
  %113 = load i64, ptr %type98, align 4
  %114 = load i64, ptr @TOKEN_LBRACE, align 4
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %then_block99, label %merge_block100

then_block99:                                     ; preds = %merge_block97
  call void (ptr, ...) @printf(ptr @36)
  br label %merge_block100

merge_block100:                                   ; preds = %merge_block97, %then_block99
  %type101 = getelementptr %token, ptr %to, i32 0, i32 0
  %116 = load i64, ptr %type101, align 4
  %117 = load i64, ptr @TOKEN_RBRACE, align 4
  %118 = icmp eq i64 %116, %117
  br i1 %118, label %then_block102, label %merge_block103

then_block102:                                    ; preds = %merge_block100
  call void (ptr, ...) @printf(ptr @37)
  br label %merge_block103

merge_block103:                                   ; preds = %merge_block100, %then_block102
  %119 = load i64, ptr %i, align 4
  %120 = add i64 %119, 1
  store i64 %120, ptr %i, align 4
  br label %while_block

entrypoint104:                                    ; No predecessors!
  %ts105 = alloca ptr, align 8
  store ptr %0, ptr %ts105, align 8
  %ts_len106 = alloca i64, align 8
  store i64 %1, ptr %ts_len106, align 4
  %i107 = alloca i64, align 8
  store i64 0, ptr %i107, align 4
  br label %while_block108

while_block108:                                   ; preds = %merge_block218, %entrypoint104
  %121 = load i64, ptr %i107, align 4
  %122 = load i64, ptr %ts_len106, align 4
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %inner_block109, label %outer_block110

inner_block109:                                   ; preds = %while_block108
  %124 = load ptr, ptr %ts105, align 8
  %125 = load i64, ptr %i107, align 4
  %126 = getelementptr %token.2, ptr %124, i64 %125
  %127 = load %token.2, ptr %126, align 8
  %to111 = alloca %token.2, align 8
  store %token.2 %127, ptr %to111, align 8
  %type112 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %128 = load i64, ptr %type112, align 4
  %129 = load i64, ptr @TOKEN_IMPORT.4, align 4
  %130 = icmp eq i64 %128, %129
  br i1 %130, label %then_block113, label %merge_block114

outer_block110:                                   ; preds = %while_block108
  ret i64 0

then_block113:                                    ; preds = %inner_block109
  call void (ptr, ...) @printf(ptr @82)
  br label %merge_block114

merge_block114:                                   ; preds = %inner_block109, %then_block113
  %type115 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %131 = load i64, ptr %type115, align 4
  %132 = load i64, ptr @TOKEN_LET.5, align 4
  %133 = icmp eq i64 %131, %132
  br i1 %133, label %then_block116, label %merge_block117

then_block116:                                    ; preds = %merge_block114
  call void (ptr, ...) @printf(ptr @83)
  br label %merge_block117

merge_block117:                                   ; preds = %merge_block114, %then_block116
  %type118 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %134 = load i64, ptr %type118, align 4
  %135 = load i64, ptr @TOKEN_EXTERN.6, align 4
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %then_block119, label %merge_block120

then_block119:                                    ; preds = %merge_block117
  call void (ptr, ...) @printf(ptr @84)
  br label %merge_block120

merge_block120:                                   ; preds = %merge_block117, %then_block119
  %type121 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %137 = load i64, ptr %type121, align 4
  %138 = load i64, ptr @TOKEN_IF.7, align 4
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %then_block122, label %merge_block123

then_block122:                                    ; preds = %merge_block120
  call void (ptr, ...) @printf(ptr @85)
  br label %merge_block123

merge_block123:                                   ; preds = %merge_block120, %then_block122
  %type124 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %140 = load i64, ptr %type124, align 4
  %141 = load i64, ptr @TOKEN_WHILE.8, align 4
  %142 = icmp eq i64 %140, %141
  br i1 %142, label %then_block125, label %merge_block126

then_block125:                                    ; preds = %merge_block123
  call void (ptr, ...) @printf(ptr @86)
  br label %merge_block126

merge_block126:                                   ; preds = %merge_block123, %then_block125
  %type127 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %143 = load i64, ptr %type127, align 4
  %144 = load i64, ptr @TOKEN_RETURN.9, align 4
  %145 = icmp eq i64 %143, %144
  br i1 %145, label %then_block128, label %merge_block129

then_block128:                                    ; preds = %merge_block126
  call void (ptr, ...) @printf(ptr @87)
  br label %merge_block129

merge_block129:                                   ; preds = %merge_block126, %then_block128
  %type130 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %146 = load i64, ptr %type130, align 4
  %147 = load i64, ptr @TOKEN_BREAK.10, align 4
  %148 = icmp eq i64 %146, %147
  br i1 %148, label %then_block131, label %merge_block132

then_block131:                                    ; preds = %merge_block129
  call void (ptr, ...) @printf(ptr @88)
  br label %merge_block132

merge_block132:                                   ; preds = %merge_block129, %then_block131
  %type133 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %149 = load i64, ptr %type133, align 4
  %150 = load i64, ptr @TOKEN_CONTINUE.11, align 4
  %151 = icmp eq i64 %149, %150
  br i1 %151, label %then_block134, label %merge_block135

then_block134:                                    ; preds = %merge_block132
  call void (ptr, ...) @printf(ptr @89)
  br label %merge_block135

merge_block135:                                   ; preds = %merge_block132, %then_block134
  %type136 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %152 = load i64, ptr %type136, align 4
  %153 = load i64, ptr @TOKEN_ARROW.12, align 4
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %then_block137, label %merge_block138

then_block137:                                    ; preds = %merge_block135
  call void (ptr, ...) @printf(ptr @90)
  br label %merge_block138

merge_block138:                                   ; preds = %merge_block135, %then_block137
  %type139 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %155 = load i64, ptr %type139, align 4
  %156 = load i64, ptr @TOKEN_STRUCT.13, align 4
  %157 = icmp eq i64 %155, %156
  br i1 %157, label %then_block140, label %merge_block141

then_block140:                                    ; preds = %merge_block138
  call void (ptr, ...) @printf(ptr @91)
  br label %merge_block141

merge_block141:                                   ; preds = %merge_block138, %then_block140
  %type142 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %158 = load i64, ptr %type142, align 4
  %159 = load i64, ptr @TOKEN_TYPE.14, align 4
  %160 = icmp eq i64 %158, %159
  br i1 %160, label %then_block143, label %merge_block144

then_block143:                                    ; preds = %merge_block141
  call void (ptr, ...) @printf(ptr @92)
  br label %merge_block144

merge_block144:                                   ; preds = %merge_block141, %then_block143
  %type145 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %161 = load i64, ptr %type145, align 4
  %162 = load i64, ptr @TOKEN_IDENTIFIER.15, align 4
  %163 = icmp eq i64 %161, %162
  br i1 %163, label %then_block146, label %merge_block148

then_block146:                                    ; preds = %merge_block144
  %data147 = getelementptr %token.2, ptr %to111, i32 0, i32 1
  %164 = load ptr, ptr %data147, align 8
  call void (ptr, ...) @printf(ptr @93, ptr %164)
  br label %merge_block148

merge_block148:                                   ; preds = %merge_block144, %then_block146
  %type149 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %165 = load i64, ptr %type149, align 4
  %166 = load i64, ptr @TOKEN_NUMBER.16, align 4
  %167 = icmp eq i64 %165, %166
  br i1 %167, label %then_block150, label %merge_block152

then_block150:                                    ; preds = %merge_block148
  %data151 = getelementptr %token.2, ptr %to111, i32 0, i32 1
  %168 = load ptr, ptr %data151, align 8
  %169 = load i64, ptr %168, align 4
  call void (ptr, ...) @printf(ptr @94, i64 %169)
  br label %merge_block152

merge_block152:                                   ; preds = %merge_block148, %then_block150
  %type153 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %170 = load i64, ptr %type153, align 4
  %171 = load i64, ptr @TOKEN_BOOLEAN.17, align 4
  %172 = icmp eq i64 %170, %171
  br i1 %172, label %then_block154, label %merge_block156

then_block154:                                    ; preds = %merge_block152
  %data155 = getelementptr %token.2, ptr %to111, i32 0, i32 1
  %173 = load ptr, ptr %data155, align 8
  %174 = load i1, ptr %173, align 1
  call void (ptr, ...) @printf(ptr @95, i1 %174)
  br label %merge_block156

merge_block156:                                   ; preds = %merge_block152, %then_block154
  %type157 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %175 = load i64, ptr %type157, align 4
  %176 = load i64, ptr @TOKEN_NULL.18, align 4
  %177 = icmp eq i64 %175, %176
  br i1 %177, label %then_block158, label %merge_block159

then_block158:                                    ; preds = %merge_block156
  call void (ptr, ...) @printf(ptr @96)
  br label %merge_block159

merge_block159:                                   ; preds = %merge_block156, %then_block158
  %type160 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %178 = load i64, ptr %type160, align 4
  %179 = load i64, ptr @TOKEN_CHAR.19, align 4
  %180 = icmp eq i64 %178, %179
  br i1 %180, label %then_block161, label %merge_block163

then_block161:                                    ; preds = %merge_block159
  %data162 = getelementptr %token.2, ptr %to111, i32 0, i32 1
  %181 = load ptr, ptr %data162, align 8
  %182 = load i8, ptr %181, align 1
  call void (ptr, ...) @printf(ptr @97, i8 %182)
  br label %merge_block163

merge_block163:                                   ; preds = %merge_block159, %then_block161
  %type164 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %183 = load i64, ptr %type164, align 4
  %184 = load i64, ptr @TOKEN_STRING.20, align 4
  %185 = icmp eq i64 %183, %184
  br i1 %185, label %then_block165, label %merge_block167

then_block165:                                    ; preds = %merge_block163
  %data166 = getelementptr %token.2, ptr %to111, i32 0, i32 1
  %186 = load ptr, ptr %data166, align 8
  call void (ptr, ...) @printf(ptr @98, ptr %186)
  br label %merge_block167

merge_block167:                                   ; preds = %merge_block163, %then_block165
  %type168 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %187 = load i64, ptr %type168, align 4
  %188 = load i64, ptr @TOKEN_EQUALS.21, align 4
  %189 = icmp eq i64 %187, %188
  br i1 %189, label %then_block169, label %merge_block170

then_block169:                                    ; preds = %merge_block167
  call void (ptr, ...) @printf(ptr @99)
  br label %merge_block170

merge_block170:                                   ; preds = %merge_block167, %then_block169
  %type171 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %190 = load i64, ptr %type171, align 4
  %191 = load i64, ptr @TOKEN_PLUS.22, align 4
  %192 = icmp eq i64 %190, %191
  br i1 %192, label %then_block172, label %merge_block173

then_block172:                                    ; preds = %merge_block170
  call void (ptr, ...) @printf(ptr @100)
  br label %merge_block173

merge_block173:                                   ; preds = %merge_block170, %then_block172
  %type174 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %193 = load i64, ptr %type174, align 4
  %194 = load i64, ptr @TOKEN_MINUS.23, align 4
  %195 = icmp eq i64 %193, %194
  br i1 %195, label %then_block175, label %merge_block176

then_block175:                                    ; preds = %merge_block173
  call void (ptr, ...) @printf(ptr @101)
  br label %merge_block176

merge_block176:                                   ; preds = %merge_block173, %then_block175
  %type177 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %196 = load i64, ptr %type177, align 4
  %197 = load i64, ptr @TOKEN_MUL.24, align 4
  %198 = icmp eq i64 %196, %197
  br i1 %198, label %then_block178, label %merge_block179

then_block178:                                    ; preds = %merge_block176
  call void (ptr, ...) @printf(ptr @102)
  br label %merge_block179

merge_block179:                                   ; preds = %merge_block176, %then_block178
  %type180 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %199 = load i64, ptr %type180, align 4
  %200 = load i64, ptr @TOKEN_DIV.25, align 4
  %201 = icmp eq i64 %199, %200
  br i1 %201, label %then_block181, label %merge_block182

then_block181:                                    ; preds = %merge_block179
  call void (ptr, ...) @printf(ptr @103)
  br label %merge_block182

merge_block182:                                   ; preds = %merge_block179, %then_block181
  %type183 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %202 = load i64, ptr %type183, align 4
  %203 = load i64, ptr @TOKEN_MOD.26, align 4
  %204 = icmp eq i64 %202, %203
  br i1 %204, label %then_block184, label %merge_block185

then_block184:                                    ; preds = %merge_block182
  call void (ptr, ...) @printf(ptr @104)
  br label %merge_block185

merge_block185:                                   ; preds = %merge_block182, %then_block184
  %type186 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %205 = load i64, ptr %type186, align 4
  %206 = load i64, ptr @TOKEN_BANG.27, align 4
  %207 = icmp eq i64 %205, %206
  br i1 %207, label %then_block187, label %merge_block188

then_block187:                                    ; preds = %merge_block185
  call void (ptr, ...) @printf(ptr @105)
  br label %merge_block188

merge_block188:                                   ; preds = %merge_block185, %then_block187
  %type189 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %208 = load i64, ptr %type189, align 4
  %209 = load i64, ptr @TOKEN_LESS.28, align 4
  %210 = icmp eq i64 %208, %209
  br i1 %210, label %then_block190, label %merge_block191

then_block190:                                    ; preds = %merge_block188
  call void (ptr, ...) @printf(ptr @106)
  br label %merge_block191

merge_block191:                                   ; preds = %merge_block188, %then_block190
  %type192 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %211 = load i64, ptr %type192, align 4
  %212 = load i64, ptr @TOKEN_GREATER.29, align 4
  %213 = icmp eq i64 %211, %212
  br i1 %213, label %then_block193, label %merge_block194

then_block193:                                    ; preds = %merge_block191
  call void (ptr, ...) @printf(ptr @107)
  br label %merge_block194

merge_block194:                                   ; preds = %merge_block191, %then_block193
  %type195 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %214 = load i64, ptr %type195, align 4
  %215 = load i64, ptr @TOKEN_DOT.30, align 4
  %216 = icmp eq i64 %214, %215
  br i1 %216, label %then_block196, label %merge_block197

then_block196:                                    ; preds = %merge_block194
  call void (ptr, ...) @printf(ptr @108)
  br label %merge_block197

merge_block197:                                   ; preds = %merge_block194, %then_block196
  %type198 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %217 = load i64, ptr %type198, align 4
  %218 = load i64, ptr @TOKEN_SEMICOLON.31, align 4
  %219 = icmp eq i64 %217, %218
  br i1 %219, label %then_block199, label %merge_block200

then_block199:                                    ; preds = %merge_block197
  call void (ptr, ...) @printf(ptr @109)
  br label %merge_block200

merge_block200:                                   ; preds = %merge_block197, %then_block199
  %type201 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %220 = load i64, ptr %type201, align 4
  %221 = load i64, ptr @TOKEN_COMMA.32, align 4
  %222 = icmp eq i64 %220, %221
  br i1 %222, label %then_block202, label %merge_block203

then_block202:                                    ; preds = %merge_block200
  call void (ptr, ...) @printf(ptr @110)
  br label %merge_block203

merge_block203:                                   ; preds = %merge_block200, %then_block202
  %type204 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %223 = load i64, ptr %type204, align 4
  %224 = load i64, ptr @TOKEN_COLON.33, align 4
  %225 = icmp eq i64 %223, %224
  br i1 %225, label %then_block205, label %merge_block206

then_block205:                                    ; preds = %merge_block203
  call void (ptr, ...) @printf(ptr @111)
  br label %merge_block206

merge_block206:                                   ; preds = %merge_block203, %then_block205
  %type207 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %226 = load i64, ptr %type207, align 4
  %227 = load i64, ptr @TOKEN_LPAREN.34, align 4
  %228 = icmp eq i64 %226, %227
  br i1 %228, label %then_block208, label %merge_block209

then_block208:                                    ; preds = %merge_block206
  call void (ptr, ...) @printf(ptr @112)
  br label %merge_block209

merge_block209:                                   ; preds = %merge_block206, %then_block208
  %type210 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %229 = load i64, ptr %type210, align 4
  %230 = load i64, ptr @TOKEN_RPAREN.35, align 4
  %231 = icmp eq i64 %229, %230
  br i1 %231, label %then_block211, label %merge_block212

then_block211:                                    ; preds = %merge_block209
  call void (ptr, ...) @printf(ptr @113)
  br label %merge_block212

merge_block212:                                   ; preds = %merge_block209, %then_block211
  %type213 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %232 = load i64, ptr %type213, align 4
  %233 = load i64, ptr @TOKEN_LBRACE.36, align 4
  %234 = icmp eq i64 %232, %233
  br i1 %234, label %then_block214, label %merge_block215

then_block214:                                    ; preds = %merge_block212
  call void (ptr, ...) @printf(ptr @114)
  br label %merge_block215

merge_block215:                                   ; preds = %merge_block212, %then_block214
  %type216 = getelementptr %token.2, ptr %to111, i32 0, i32 0
  %235 = load i64, ptr %type216, align 4
  %236 = load i64, ptr @TOKEN_RBRACE.37, align 4
  %237 = icmp eq i64 %235, %236
  br i1 %237, label %then_block217, label %merge_block218

then_block217:                                    ; preds = %merge_block215
  call void (ptr, ...) @printf(ptr @115)
  br label %merge_block218

merge_block218:                                   ; preds = %merge_block215, %then_block217
  %238 = load i64, ptr %i107, align 4
  %239 = add i64 %238, 1
  store i64 %239, ptr %i107, align 4
  br label %while_block108
}

define void @tokenizer_skip_whitespace(ptr %0) {
entrypoint:
  %t = alloca ptr, align 8
  store ptr %0, ptr %t, align 8
  br label %while_block

while_block:                                      ; preds = %merge_block3, %entrypoint
  br i1 true, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %1 = load ptr, ptr %t, align 8
  %offset = getelementptr %tokenizer, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %offset, align 4
  %3 = load ptr, ptr %t, align 8
  %buf_len = getelementptr %tokenizer, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %buf_len, align 4
  %5 = icmp sge i64 %2, %4
  br i1 %5, label %then_block, label %merge_block

outer_block:                                      ; preds = %while_block
  ret void

then_block:                                       ; preds = %inner_block
  ret void

merge_block:                                      ; preds = %inner_block
  %6 = load ptr, ptr %t, align 8
  %buf = getelementptr %tokenizer, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %buf, align 8
  %8 = load ptr, ptr %t, align 8
  %offset1 = getelementptr %tokenizer, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %offset1, align 4
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %c = alloca i8, align 1
  store i8 %11, ptr %c, align 1
  %12 = load i8, ptr %c, align 1
  %13 = call i1 @iswhitespace(i8 %12)
  %14 = icmp eq i1 %13, false
  br i1 %14, label %then_block2, label %merge_block3

then_block2:                                      ; preds = %merge_block
  ret void

merge_block3:                                     ; preds = %merge_block
  %15 = load ptr, ptr %t, align 8
  %offset4 = getelementptr %tokenizer, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %t, align 8
  %offset5 = getelementptr %tokenizer, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %offset5, align 4
  %18 = add i64 %17, 1
  store i64 %18, ptr %offset4, align 4
  br label %while_block

entrypoint6:                                      ; No predecessors!
  %t7 = alloca ptr, align 8
  store ptr %0, ptr %t7, align 8
  br label %while_block8

while_block8:                                     ; preds = %merge_block19, %entrypoint6
  br i1 true, label %inner_block9, label %outer_block10

inner_block9:                                     ; preds = %while_block8
  %19 = load ptr, ptr %t7, align 8
  %offset11 = getelementptr %tokenizer.3, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %offset11, align 4
  %21 = load ptr, ptr %t7, align 8
  %buf_len12 = getelementptr %tokenizer.3, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %buf_len12, align 4
  %23 = icmp sge i64 %20, %22
  br i1 %23, label %then_block13, label %merge_block14

outer_block10:                                    ; preds = %while_block8
  ret void

then_block13:                                     ; preds = %inner_block9
  ret void

merge_block14:                                    ; preds = %inner_block9
  %24 = load ptr, ptr %t7, align 8
  %buf15 = getelementptr %tokenizer.3, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %buf15, align 8
  %26 = load ptr, ptr %t7, align 8
  %offset16 = getelementptr %tokenizer.3, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %offset16, align 4
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %c17 = alloca i8, align 1
  store i8 %29, ptr %c17, align 1
  %30 = load i8, ptr %c17, align 1
  %31 = call i1 @iswhitespace(i8 %30)
  %32 = icmp eq i1 %31, false
  br i1 %32, label %then_block18, label %merge_block19

then_block18:                                     ; preds = %merge_block14
  ret void

merge_block19:                                    ; preds = %merge_block14
  %33 = load ptr, ptr %t7, align 8
  %offset20 = getelementptr %tokenizer.3, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %t7, align 8
  %offset21 = getelementptr %tokenizer.3, ptr %34, i32 0, i32 2
  %35 = load i64, ptr %offset21, align 4
  %36 = add i64 %35, 1
  store i64 %36, ptr %offset20, align 4
  br label %while_block8
}

define i1 @tokenizer_accept_string(ptr %0, ptr %1) {
entrypoint:
  %t = alloca ptr, align 8
  store ptr %0, ptr %t, align 8
  %str = alloca ptr, align 8
  store ptr %1, ptr %str, align 8
  %2 = load ptr, ptr %str, align 8
  %3 = call i64 @strlen(ptr %2)
  %str_len = alloca i64, align 8
  store i64 %3, ptr %str_len, align 4
  %4 = load ptr, ptr %t, align 8
  %offset = getelementptr %tokenizer, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %offset, align 4
  %6 = load i64, ptr %str_len, align 4
  %7 = add i64 %5, %6
  %8 = load ptr, ptr %t, align 8
  %buf_len = getelementptr %tokenizer, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %buf_len, align 4
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret i1 false

merge_block:                                      ; preds = %entrypoint
  %11 = load ptr, ptr %t, align 8
  %arena = getelementptr %tokenizer, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %arena, align 8
  %13 = call ptr @arena_alloc(ptr %12, i64 1000)
  %s = alloca ptr, align 8
  store ptr %13, ptr %s, align 8
  %14 = load ptr, ptr %s, align 8
  %15 = load ptr, ptr %t, align 8
  %buf = getelementptr %tokenizer, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %buf, align 8
  %17 = load ptr, ptr %t, align 8
  %offset1 = getelementptr %tokenizer, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %offset1, align 4
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load i64, ptr %str_len, align 4
  call void @memcpy(ptr %14, ptr %19, i64 %20)
  %21 = load ptr, ptr %s, align 8
  %22 = load ptr, ptr %str, align 8
  %23 = call i1 @strcmp(ptr %21, ptr %22)
  br i1 %23, label %then_block2, label %merge_block5

then_block2:                                      ; preds = %merge_block
  %24 = load ptr, ptr %t, align 8
  %offset3 = getelementptr %tokenizer, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %t, align 8
  %offset4 = getelementptr %tokenizer, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %offset4, align 4
  %27 = load i64, ptr %str_len, align 4
  %28 = add i64 %26, %27
  store i64 %28, ptr %offset3, align 4
  ret i1 true

merge_block5:                                     ; preds = %merge_block
  ret i1 false

entrypoint6:                                      ; No predecessors!
  %t7 = alloca ptr, align 8
  store ptr %0, ptr %t7, align 8
  %str8 = alloca ptr, align 8
  store ptr %1, ptr %str8, align 8
  %29 = load ptr, ptr %str8, align 8
  %30 = call i64 @strlen(ptr %29)
  %str_len9 = alloca i64, align 8
  store i64 %30, ptr %str_len9, align 4
  %31 = load ptr, ptr %t7, align 8
  %offset10 = getelementptr %tokenizer.3, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %offset10, align 4
  %33 = load i64, ptr %str_len9, align 4
  %34 = add i64 %32, %33
  %35 = load ptr, ptr %t7, align 8
  %buf_len11 = getelementptr %tokenizer.3, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %buf_len11, align 4
  %37 = icmp sgt i64 %34, %36
  br i1 %37, label %then_block12, label %merge_block13

then_block12:                                     ; preds = %entrypoint6
  ret i1 false

merge_block13:                                    ; preds = %entrypoint6
  %38 = load ptr, ptr %t7, align 8
  %arena14 = getelementptr %tokenizer.3, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %arena14, align 8
  %40 = call ptr @arena_alloc(ptr %39, i64 1000)
  %s15 = alloca ptr, align 8
  store ptr %40, ptr %s15, align 8
  %41 = load ptr, ptr %s15, align 8
  %42 = load ptr, ptr %t7, align 8
  %buf16 = getelementptr %tokenizer.3, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %buf16, align 8
  %44 = load ptr, ptr %t7, align 8
  %offset17 = getelementptr %tokenizer.3, ptr %44, i32 0, i32 2
  %45 = load i64, ptr %offset17, align 4
  %46 = getelementptr i8, ptr %43, i64 %45
  %47 = load i64, ptr %str_len9, align 4
  call void @memcpy(ptr %41, ptr %46, i64 %47)
  %48 = load ptr, ptr %s15, align 8
  %49 = load ptr, ptr %str8, align 8
  %50 = call i1 @strcmp(ptr %48, ptr %49)
  br i1 %50, label %then_block18, label %merge_block21

then_block18:                                     ; preds = %merge_block13
  %51 = load ptr, ptr %t7, align 8
  %offset19 = getelementptr %tokenizer.3, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %t7, align 8
  %offset20 = getelementptr %tokenizer.3, ptr %52, i32 0, i32 2
  %53 = load i64, ptr %offset20, align 4
  %54 = load i64, ptr %str_len9, align 4
  %55 = add i64 %53, %54
  store i64 %55, ptr %offset19, align 4
  ret i1 true

merge_block21:                                    ; preds = %merge_block13
  ret i1 false
}

define ptr @tokenizer_consume_until_condition(ptr %0, ptr %1) {
entrypoint:
  %t = alloca ptr, align 8
  store ptr %0, ptr %t, align 8
  %condition = alloca ptr, align 8
  store ptr %1, ptr %condition, align 8
  %2 = load ptr, ptr %t, align 8
  %offset = getelementptr %tokenizer, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %offset, align 4
  %start = alloca i64, align 8
  store i64 %3, ptr %start, align 4
  %4 = load ptr, ptr %t, align 8
  %arena = getelementptr %tokenizer, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %arena, align 8
  %6 = call ptr @arena_alloc(ptr %5, i64 1000)
  %res = alloca ptr, align 8
  store ptr %6, ptr %res, align 8
  br label %while_block

while_block:                                      ; preds = %merge_block22, %merge_block18, %entrypoint
  br i1 true, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %7 = load ptr, ptr %t, align 8
  %offset1 = getelementptr %tokenizer, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %offset1, align 4
  %9 = load ptr, ptr %t, align 8
  %buf_len = getelementptr %tokenizer, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %buf_len, align 4
  %11 = icmp sge i64 %8, %10
  br i1 %11, label %then_block, label %merge_block

outer_block:                                      ; preds = %while_block
  ret ptr null

then_block:                                       ; preds = %inner_block
  %12 = load ptr, ptr %res, align 8
  ret ptr %12

merge_block:                                      ; preds = %inner_block
  %13 = load ptr, ptr %t, align 8
  %buf = getelementptr %tokenizer, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %buf, align 8
  %15 = load ptr, ptr %t, align 8
  %offset2 = getelementptr %tokenizer, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %offset2, align 4
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %c = alloca i8, align 1
  store i8 %18, ptr %c, align 1
  %19 = load ptr, ptr %t, align 8
  %offset3 = getelementptr %tokenizer, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %offset3, align 4
  %offset4 = alloca i64, align 8
  store i64 %20, ptr %offset4, align 4
  %21 = load i8, ptr %c, align 1
  %22 = icmp eq i8 %21, 92
  br i1 %22, label %then_block5, label %merge_block20

then_block5:                                      ; preds = %merge_block
  %23 = load ptr, ptr %t, align 8
  %buf6 = getelementptr %tokenizer, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %buf6, align 8
  %25 = load i64, ptr %offset4, align 4
  %26 = add i64 %25, 1
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %next_c = alloca i8, align 1
  store i8 %28, ptr %next_c, align 1
  %any = alloca i1, align 1
  store i1 false, ptr %any, align 1
  %29 = load i8, ptr %next_c, align 1
  %30 = icmp eq i8 %29, 110
  br i1 %30, label %then_block7, label %merge_block8

then_block7:                                      ; preds = %then_block5
  %31 = load ptr, ptr %res, align 8
  %32 = load i64, ptr %offset4, align 4
  %33 = load i64, ptr %start, align 4
  %34 = sub i64 %32, %33
  %35 = getelementptr i8, ptr %31, i64 %34
  store i8 10, ptr %35, align 1
  store i1 true, ptr %any, align 1
  br label %merge_block8

merge_block8:                                     ; preds = %then_block5, %then_block7
  %36 = load i8, ptr %next_c, align 1
  %37 = icmp eq i8 %36, 116
  br i1 %37, label %then_block9, label %merge_block10

then_block9:                                      ; preds = %merge_block8
  %38 = load ptr, ptr %res, align 8
  %39 = load i64, ptr %offset4, align 4
  %40 = load i64, ptr %start, align 4
  %41 = sub i64 %39, %40
  %42 = getelementptr i8, ptr %38, i64 %41
  store i8 9, ptr %42, align 1
  store i1 true, ptr %any, align 1
  br label %merge_block10

merge_block10:                                    ; preds = %merge_block8, %then_block9
  %43 = load i8, ptr %next_c, align 1
  %44 = icmp eq i8 %43, 114
  br i1 %44, label %then_block11, label %merge_block12

then_block11:                                     ; preds = %merge_block10
  %45 = load ptr, ptr %res, align 8
  %46 = load i64, ptr %offset4, align 4
  %47 = load i64, ptr %start, align 4
  %48 = sub i64 %46, %47
  %49 = getelementptr i8, ptr %45, i64 %48
  store i8 13, ptr %49, align 1
  store i1 true, ptr %any, align 1
  br label %merge_block12

merge_block12:                                    ; preds = %merge_block10, %then_block11
  %50 = load i8, ptr %next_c, align 1
  %51 = icmp eq i8 %50, 48
  br i1 %51, label %then_block13, label %merge_block14

then_block13:                                     ; preds = %merge_block12
  %52 = load ptr, ptr %res, align 8
  %53 = load i64, ptr %offset4, align 4
  %54 = load i64, ptr %start, align 4
  %55 = sub i64 %53, %54
  %56 = getelementptr i8, ptr %52, i64 %55
  store i8 0, ptr %56, align 1
  store i1 true, ptr %any, align 1
  br label %merge_block14

merge_block14:                                    ; preds = %merge_block12, %then_block13
  %57 = load i8, ptr %next_c, align 1
  %58 = icmp eq i8 %57, 92
  br i1 %58, label %then_block15, label %merge_block16

then_block15:                                     ; preds = %merge_block14
  %59 = load ptr, ptr %res, align 8
  %60 = load i64, ptr %offset4, align 4
  %61 = load i64, ptr %start, align 4
  %62 = sub i64 %60, %61
  %63 = getelementptr i8, ptr %59, i64 %62
  store i8 92, ptr %63, align 1
  store i1 true, ptr %any, align 1
  br label %merge_block16

merge_block16:                                    ; preds = %merge_block14, %then_block15
  %64 = load i1, ptr %any, align 1
  %65 = icmp eq i1 %64, false
  br i1 %65, label %then_block17, label %merge_block18

then_block17:                                     ; preds = %merge_block16
  %66 = load ptr, ptr %res, align 8
  %67 = load i64, ptr %offset4, align 4
  %68 = load i64, ptr %start, align 4
  %69 = sub i64 %67, %68
  %70 = getelementptr i8, ptr %66, i64 %69
  %71 = load i8, ptr %next_c, align 1
  store i8 %71, ptr %70, align 1
  br label %merge_block18

merge_block18:                                    ; preds = %merge_block16, %then_block17
  %72 = load i64, ptr %offset4, align 4
  %73 = add i64 %72, 1
  store i64 %73, ptr %offset4, align 4
  %74 = load i64, ptr %offset4, align 4
  %75 = add i64 %74, 1
  store i64 %75, ptr %offset4, align 4
  %76 = load ptr, ptr %t, align 8
  %offset19 = getelementptr %tokenizer, ptr %76, i32 0, i32 2
  %77 = load i64, ptr %offset4, align 4
  store i64 %77, ptr %offset19, align 4
  br label %while_block

merge_block20:                                    ; preds = %merge_block
  %78 = load ptr, ptr %condition, align 8
  %79 = load i8, ptr %c, align 1
  %80 = call i1 %78(i8 %79)
  br i1 %80, label %then_block21, label %merge_block22

then_block21:                                     ; preds = %merge_block20
  %81 = load ptr, ptr %res, align 8
  ret ptr %81

merge_block22:                                    ; preds = %merge_block20
  %82 = load ptr, ptr %res, align 8
  %83 = load i64, ptr %offset4, align 4
  %84 = load i64, ptr %start, align 4
  %85 = sub i64 %83, %84
  %86 = getelementptr i8, ptr %82, i64 %85
  %87 = load i8, ptr %c, align 1
  store i8 %87, ptr %86, align 1
  %88 = load ptr, ptr %res, align 8
  %89 = load i64, ptr %offset4, align 4
  %90 = load i64, ptr %start, align 4
  %91 = sub i64 %89, %90
  %92 = add i64 %91, 1
  %93 = getelementptr i8, ptr %88, i64 %92
  store i8 0, ptr %93, align 1
  %94 = load i64, ptr %offset4, align 4
  %95 = add i64 %94, 1
  store i64 %95, ptr %offset4, align 4
  %96 = load ptr, ptr %t, align 8
  %offset23 = getelementptr %tokenizer, ptr %96, i32 0, i32 2
  %97 = load i64, ptr %offset4, align 4
  store i64 %97, ptr %offset23, align 4
  br label %while_block

entrypoint24:                                     ; No predecessors!
  %t25 = alloca ptr, align 8
  store ptr %0, ptr %t25, align 8
  %condition26 = alloca ptr, align 8
  store ptr %1, ptr %condition26, align 8
  %98 = load ptr, ptr %t25, align 8
  %offset27 = getelementptr %tokenizer.3, ptr %98, i32 0, i32 2
  %99 = load i64, ptr %offset27, align 4
  %start28 = alloca i64, align 8
  store i64 %99, ptr %start28, align 4
  %100 = load ptr, ptr %t25, align 8
  %arena29 = getelementptr %tokenizer.3, ptr %100, i32 0, i32 3
  %101 = load ptr, ptr %arena29, align 8
  %102 = call ptr @arena_alloc(ptr %101, i64 1000)
  %res30 = alloca ptr, align 8
  store ptr %102, ptr %res30, align 8
  br label %while_block31

while_block31:                                    ; preds = %merge_block62, %merge_block58, %entrypoint24
  br i1 true, label %inner_block32, label %outer_block33

inner_block32:                                    ; preds = %while_block31
  %103 = load ptr, ptr %t25, align 8
  %offset34 = getelementptr %tokenizer.3, ptr %103, i32 0, i32 2
  %104 = load i64, ptr %offset34, align 4
  %105 = load ptr, ptr %t25, align 8
  %buf_len35 = getelementptr %tokenizer.3, ptr %105, i32 0, i32 1
  %106 = load i64, ptr %buf_len35, align 4
  %107 = icmp sge i64 %104, %106
  br i1 %107, label %then_block36, label %merge_block37

outer_block33:                                    ; preds = %while_block31
  ret ptr null

then_block36:                                     ; preds = %inner_block32
  %108 = load ptr, ptr %res30, align 8
  ret ptr %108

merge_block37:                                    ; preds = %inner_block32
  %109 = load ptr, ptr %t25, align 8
  %buf38 = getelementptr %tokenizer.3, ptr %109, i32 0, i32 0
  %110 = load ptr, ptr %buf38, align 8
  %111 = load ptr, ptr %t25, align 8
  %offset39 = getelementptr %tokenizer.3, ptr %111, i32 0, i32 2
  %112 = load i64, ptr %offset39, align 4
  %113 = getelementptr i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1
  %c40 = alloca i8, align 1
  store i8 %114, ptr %c40, align 1
  %115 = load ptr, ptr %t25, align 8
  %offset41 = getelementptr %tokenizer.3, ptr %115, i32 0, i32 2
  %116 = load i64, ptr %offset41, align 4
  %offset42 = alloca i64, align 8
  store i64 %116, ptr %offset42, align 4
  %117 = load i8, ptr %c40, align 1
  %118 = icmp eq i8 %117, 92
  br i1 %118, label %then_block43, label %merge_block60

then_block43:                                     ; preds = %merge_block37
  %119 = load ptr, ptr %t25, align 8
  %buf44 = getelementptr %tokenizer.3, ptr %119, i32 0, i32 0
  %120 = load ptr, ptr %buf44, align 8
  %121 = load i64, ptr %offset42, align 4
  %122 = add i64 %121, 1
  %123 = getelementptr i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1
  %next_c45 = alloca i8, align 1
  store i8 %124, ptr %next_c45, align 1
  %any46 = alloca i1, align 1
  store i1 false, ptr %any46, align 1
  %125 = load i8, ptr %next_c45, align 1
  %126 = icmp eq i8 %125, 110
  br i1 %126, label %then_block47, label %merge_block48

then_block47:                                     ; preds = %then_block43
  %127 = load ptr, ptr %res30, align 8
  %128 = load i64, ptr %offset42, align 4
  %129 = load i64, ptr %start28, align 4
  %130 = sub i64 %128, %129
  %131 = getelementptr i8, ptr %127, i64 %130
  store i8 10, ptr %131, align 1
  store i1 true, ptr %any46, align 1
  br label %merge_block48

merge_block48:                                    ; preds = %then_block43, %then_block47
  %132 = load i8, ptr %next_c45, align 1
  %133 = icmp eq i8 %132, 116
  br i1 %133, label %then_block49, label %merge_block50

then_block49:                                     ; preds = %merge_block48
  %134 = load ptr, ptr %res30, align 8
  %135 = load i64, ptr %offset42, align 4
  %136 = load i64, ptr %start28, align 4
  %137 = sub i64 %135, %136
  %138 = getelementptr i8, ptr %134, i64 %137
  store i8 9, ptr %138, align 1
  store i1 true, ptr %any46, align 1
  br label %merge_block50

merge_block50:                                    ; preds = %merge_block48, %then_block49
  %139 = load i8, ptr %next_c45, align 1
  %140 = icmp eq i8 %139, 114
  br i1 %140, label %then_block51, label %merge_block52

then_block51:                                     ; preds = %merge_block50
  %141 = load ptr, ptr %res30, align 8
  %142 = load i64, ptr %offset42, align 4
  %143 = load i64, ptr %start28, align 4
  %144 = sub i64 %142, %143
  %145 = getelementptr i8, ptr %141, i64 %144
  store i8 13, ptr %145, align 1
  store i1 true, ptr %any46, align 1
  br label %merge_block52

merge_block52:                                    ; preds = %merge_block50, %then_block51
  %146 = load i8, ptr %next_c45, align 1
  %147 = icmp eq i8 %146, 48
  br i1 %147, label %then_block53, label %merge_block54

then_block53:                                     ; preds = %merge_block52
  %148 = load ptr, ptr %res30, align 8
  %149 = load i64, ptr %offset42, align 4
  %150 = load i64, ptr %start28, align 4
  %151 = sub i64 %149, %150
  %152 = getelementptr i8, ptr %148, i64 %151
  store i8 0, ptr %152, align 1
  store i1 true, ptr %any46, align 1
  br label %merge_block54

merge_block54:                                    ; preds = %merge_block52, %then_block53
  %153 = load i8, ptr %next_c45, align 1
  %154 = icmp eq i8 %153, 92
  br i1 %154, label %then_block55, label %merge_block56

then_block55:                                     ; preds = %merge_block54
  %155 = load ptr, ptr %res30, align 8
  %156 = load i64, ptr %offset42, align 4
  %157 = load i64, ptr %start28, align 4
  %158 = sub i64 %156, %157
  %159 = getelementptr i8, ptr %155, i64 %158
  store i8 92, ptr %159, align 1
  store i1 true, ptr %any46, align 1
  br label %merge_block56

merge_block56:                                    ; preds = %merge_block54, %then_block55
  %160 = load i1, ptr %any46, align 1
  %161 = icmp eq i1 %160, false
  br i1 %161, label %then_block57, label %merge_block58

then_block57:                                     ; preds = %merge_block56
  %162 = load ptr, ptr %res30, align 8
  %163 = load i64, ptr %offset42, align 4
  %164 = load i64, ptr %start28, align 4
  %165 = sub i64 %163, %164
  %166 = getelementptr i8, ptr %162, i64 %165
  %167 = load i8, ptr %next_c45, align 1
  store i8 %167, ptr %166, align 1
  br label %merge_block58

merge_block58:                                    ; preds = %merge_block56, %then_block57
  %168 = load i64, ptr %offset42, align 4
  %169 = add i64 %168, 1
  store i64 %169, ptr %offset42, align 4
  %170 = load i64, ptr %offset42, align 4
  %171 = add i64 %170, 1
  store i64 %171, ptr %offset42, align 4
  %172 = load ptr, ptr %t25, align 8
  %offset59 = getelementptr %tokenizer.3, ptr %172, i32 0, i32 2
  %173 = load i64, ptr %offset42, align 4
  store i64 %173, ptr %offset59, align 4
  br label %while_block31

merge_block60:                                    ; preds = %merge_block37
  %174 = load ptr, ptr %condition26, align 8
  %175 = load i8, ptr %c40, align 1
  %176 = call i1 %174(i8 %175)
  br i1 %176, label %then_block61, label %merge_block62

then_block61:                                     ; preds = %merge_block60
  %177 = load ptr, ptr %res30, align 8
  ret ptr %177

merge_block62:                                    ; preds = %merge_block60
  %178 = load ptr, ptr %res30, align 8
  %179 = load i64, ptr %offset42, align 4
  %180 = load i64, ptr %start28, align 4
  %181 = sub i64 %179, %180
  %182 = getelementptr i8, ptr %178, i64 %181
  %183 = load i8, ptr %c40, align 1
  store i8 %183, ptr %182, align 1
  %184 = load ptr, ptr %res30, align 8
  %185 = load i64, ptr %offset42, align 4
  %186 = load i64, ptr %start28, align 4
  %187 = sub i64 %185, %186
  %188 = add i64 %187, 1
  %189 = getelementptr i8, ptr %184, i64 %188
  store i8 0, ptr %189, align 1
  %190 = load i64, ptr %offset42, align 4
  %191 = add i64 %190, 1
  store i64 %191, ptr %offset42, align 4
  %192 = load ptr, ptr %t25, align 8
  %offset63 = getelementptr %tokenizer.3, ptr %192, i32 0, i32 2
  %193 = load i64, ptr %offset42, align 4
  store i64 %193, ptr %offset63, align 4
  br label %while_block31
}

define ptr @tokenizer_accept_int_type(ptr %0) {
entrypoint:
  %t = alloca ptr, align 8
  store ptr %0, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %2 = call ptr @tokenizer_consume_until_condition(ptr %1, ptr @unnamed_func)
  %string = alloca ptr, align 8
  store ptr %2, ptr %string, align 8
  %3 = load ptr, ptr %string, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  %5 = load ptr, ptr %string, align 8
  %6 = call i64 @strlen(ptr %5)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  ret ptr null

merge_block2:                                     ; preds = %merge_block
  %8 = load ptr, ptr %t, align 8
  %arena = getelementptr %tokenizer, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %arena, align 8
  %10 = call ptr @arena_alloc(ptr %9, i64 8)
  %x = alloca ptr, align 8
  store ptr %10, ptr %x, align 8
  %11 = load ptr, ptr %string, align 8
  %12 = call i64 @atoi(ptr %11)
  %13 = load ptr, ptr %x, align 8
  store i64 %12, ptr %13, align 4
  %14 = load ptr, ptr %x, align 8
  ret ptr %14

entrypoint3:                                      ; No predecessors!
  %t4 = alloca ptr, align 8
  store ptr %0, ptr %t4, align 8
  %15 = load ptr, ptr %t4, align 8
  %16 = call ptr @tokenizer_consume_until_condition(ptr %15, ptr @unnamed_func.38)
  %string5 = alloca ptr, align 8
  store ptr %16, ptr %string5, align 8
  %17 = load ptr, ptr %string5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %then_block6, label %merge_block7

then_block6:                                      ; preds = %entrypoint3
  ret ptr null

merge_block7:                                     ; preds = %entrypoint3
  %19 = load ptr, ptr %string5, align 8
  %20 = call i64 @strlen(ptr %19)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %then_block8, label %merge_block9

then_block8:                                      ; preds = %merge_block7
  ret ptr null

merge_block9:                                     ; preds = %merge_block7
  %22 = load ptr, ptr %t4, align 8
  %arena10 = getelementptr %tokenizer.3, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %arena10, align 8
  %24 = call ptr @arena_alloc(ptr %23, i64 8)
  %x11 = alloca ptr, align 8
  store ptr %24, ptr %x11, align 8
  %25 = load ptr, ptr %string5, align 8
  %26 = call i64 @atoi(ptr %25)
  %27 = load ptr, ptr %x11, align 8
  store i64 %26, ptr %27, align 4
  %28 = load ptr, ptr %x11, align 8
  ret ptr %28
}

define i1 @unnamed_func(i8 %0) {
entrypoint:
  %c = alloca i8, align 1
  store i8 %0, ptr %c, align 1
  %1 = load i8, ptr %c, align 1
  %2 = call i1 @isdigit(i8 %1)
  %3 = icmp eq i1 %2, false
  ret i1 %3
}

define ptr @tokenizer_accept_char_type(ptr %0) {
entrypoint:
  %t = alloca ptr, align 8
  store ptr %0, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %offset = getelementptr %tokenizer, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %offset, align 4
  %prev_offset = alloca i64, align 8
  store i64 %2, ptr %prev_offset, align 4
  %3 = load ptr, ptr %t, align 8
  %4 = call i1 @tokenizer_accept_string(ptr %3, ptr @38)
  %5 = icmp eq i1 %4, false
  br i1 %5, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  %6 = load ptr, ptr %t, align 8
  %offset1 = getelementptr %tokenizer, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %prev_offset, align 4
  store i64 %7, ptr %offset1, align 4
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  %8 = load ptr, ptr %t, align 8
  %9 = call ptr @tokenizer_consume_until_condition(ptr %8, ptr @unnamed_func.1)
  %string = alloca ptr, align 8
  store ptr %9, ptr %string, align 8
  %10 = load ptr, ptr %t, align 8
  %11 = call i1 @tokenizer_accept_string(ptr %10, ptr @39)
  %12 = icmp eq i1 %11, false
  br i1 %12, label %then_block2, label %merge_block4

then_block2:                                      ; preds = %merge_block
  %13 = load ptr, ptr %t, align 8
  %offset3 = getelementptr %tokenizer, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %prev_offset, align 4
  store i64 %14, ptr %offset3, align 4
  ret ptr null

merge_block4:                                     ; preds = %merge_block
  %15 = load ptr, ptr %string, align 8
  ret ptr %15

entrypoint5:                                      ; No predecessors!
  %t6 = alloca ptr, align 8
  store ptr %0, ptr %t6, align 8
  %16 = load ptr, ptr %t6, align 8
  %offset7 = getelementptr %tokenizer.3, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %offset7, align 4
  %prev_offset8 = alloca i64, align 8
  store i64 %17, ptr %prev_offset8, align 4
  %18 = load ptr, ptr %t6, align 8
  %19 = call i1 @tokenizer_accept_string(ptr %18, ptr @116)
  %20 = icmp eq i1 %19, false
  br i1 %20, label %then_block9, label %merge_block11

then_block9:                                      ; preds = %entrypoint5
  %21 = load ptr, ptr %t6, align 8
  %offset10 = getelementptr %tokenizer.3, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %prev_offset8, align 4
  store i64 %22, ptr %offset10, align 4
  ret ptr null

merge_block11:                                    ; preds = %entrypoint5
  %23 = load ptr, ptr %t6, align 8
  %24 = call ptr @tokenizer_consume_until_condition(ptr %23, ptr @unnamed_func.39)
  %string12 = alloca ptr, align 8
  store ptr %24, ptr %string12, align 8
  %25 = load ptr, ptr %t6, align 8
  %26 = call i1 @tokenizer_accept_string(ptr %25, ptr @117)
  %27 = icmp eq i1 %26, false
  br i1 %27, label %then_block13, label %merge_block15

then_block13:                                     ; preds = %merge_block11
  %28 = load ptr, ptr %t6, align 8
  %offset14 = getelementptr %tokenizer.3, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %prev_offset8, align 4
  store i64 %29, ptr %offset14, align 4
  ret ptr null

merge_block15:                                    ; preds = %merge_block11
  %30 = load ptr, ptr %string12, align 8
  ret ptr %30
}

define i1 @unnamed_func.1(i8 %0) {
entrypoint:
  %c = alloca i8, align 1
  store i8 %0, ptr %c, align 1
  %1 = load i8, ptr %c, align 1
  %2 = icmp eq i8 %1, 39
  ret i1 %2
}

define ptr @tokenizer_accept_string_type(ptr %0) {
entrypoint:
  %t = alloca ptr, align 8
  store ptr %0, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %offset = getelementptr %tokenizer, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %offset, align 4
  %prev_offset = alloca i64, align 8
  store i64 %2, ptr %prev_offset, align 4
  %3 = load ptr, ptr %t, align 8
  %4 = call i1 @tokenizer_accept_string(ptr %3, ptr @40)
  %5 = icmp eq i1 %4, false
  br i1 %5, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  %6 = load ptr, ptr %t, align 8
  %offset1 = getelementptr %tokenizer, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %prev_offset, align 4
  store i64 %7, ptr %offset1, align 4
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  %8 = load ptr, ptr %t, align 8
  %9 = call ptr @tokenizer_consume_until_condition(ptr %8, ptr @unnamed_func.2)
  %string = alloca ptr, align 8
  store ptr %9, ptr %string, align 8
  %10 = load ptr, ptr %t, align 8
  %11 = call i1 @tokenizer_accept_string(ptr %10, ptr @41)
  %12 = icmp eq i1 %11, false
  br i1 %12, label %then_block2, label %merge_block4

then_block2:                                      ; preds = %merge_block
  %13 = load ptr, ptr %t, align 8
  %offset3 = getelementptr %tokenizer, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %prev_offset, align 4
  store i64 %14, ptr %offset3, align 4
  ret ptr null

merge_block4:                                     ; preds = %merge_block
  %15 = load ptr, ptr %string, align 8
  ret ptr %15

entrypoint5:                                      ; No predecessors!
  %t6 = alloca ptr, align 8
  store ptr %0, ptr %t6, align 8
  %16 = load ptr, ptr %t6, align 8
  %offset7 = getelementptr %tokenizer.3, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %offset7, align 4
  %prev_offset8 = alloca i64, align 8
  store i64 %17, ptr %prev_offset8, align 4
  %18 = load ptr, ptr %t6, align 8
  %19 = call i1 @tokenizer_accept_string(ptr %18, ptr @118)
  %20 = icmp eq i1 %19, false
  br i1 %20, label %then_block9, label %merge_block11

then_block9:                                      ; preds = %entrypoint5
  %21 = load ptr, ptr %t6, align 8
  %offset10 = getelementptr %tokenizer.3, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %prev_offset8, align 4
  store i64 %22, ptr %offset10, align 4
  ret ptr null

merge_block11:                                    ; preds = %entrypoint5
  %23 = load ptr, ptr %t6, align 8
  %24 = call ptr @tokenizer_consume_until_condition(ptr %23, ptr @unnamed_func.40)
  %string12 = alloca ptr, align 8
  store ptr %24, ptr %string12, align 8
  %25 = load ptr, ptr %t6, align 8
  %26 = call i1 @tokenizer_accept_string(ptr %25, ptr @119)
  %27 = icmp eq i1 %26, false
  br i1 %27, label %then_block13, label %merge_block15

then_block13:                                     ; preds = %merge_block11
  %28 = load ptr, ptr %t6, align 8
  %offset14 = getelementptr %tokenizer.3, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %prev_offset8, align 4
  store i64 %29, ptr %offset14, align 4
  ret ptr null

merge_block15:                                    ; preds = %merge_block11
  %30 = load ptr, ptr %string12, align 8
  ret ptr %30
}

define i1 @unnamed_func.2(i8 %0) {
entrypoint:
  %c = alloca i8, align 1
  store i8 %0, ptr %c, align 1
  %1 = load i8, ptr %c, align 1
  %2 = icmp eq i8 %1, 34
  ret i1 %2
}

define void @tokenizer_skip_comments(ptr %0) {
entrypoint:
  %t = alloca ptr, align 8
  store ptr %0, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %2 = call i1 @tokenizer_accept_string(ptr %1, ptr @42)
  %3 = icmp eq i1 %2, false
  br i1 %3, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret void

merge_block:                                      ; preds = %entrypoint
  br label %while_block

while_block:                                      ; preds = %inner_block, %merge_block
  %4 = load ptr, ptr %t, align 8
  %5 = call i1 @tokenizer_accept_string(ptr %4, ptr @43)
  %6 = icmp eq i1 %5, false
  br i1 %6, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %7 = load ptr, ptr %t, align 8
  %offset = getelementptr %tokenizer, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %t, align 8
  %offset1 = getelementptr %tokenizer, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %offset1, align 4
  %10 = add i64 %9, 1
  store i64 %10, ptr %offset, align 4
  br label %while_block

outer_block:                                      ; preds = %while_block
  ret void

entrypoint2:                                      ; No predecessors!
  %t3 = alloca ptr, align 8
  store ptr %0, ptr %t3, align 8
  %11 = load ptr, ptr %t3, align 8
  %12 = call i1 @tokenizer_accept_string(ptr %11, ptr @120)
  %13 = icmp eq i1 %12, false
  br i1 %13, label %then_block4, label %merge_block5

then_block4:                                      ; preds = %entrypoint2
  ret void

merge_block5:                                     ; preds = %entrypoint2
  br label %while_block6

while_block6:                                     ; preds = %inner_block7, %merge_block5
  %14 = load ptr, ptr %t3, align 8
  %15 = call i1 @tokenizer_accept_string(ptr %14, ptr @121)
  %16 = icmp eq i1 %15, false
  br i1 %16, label %inner_block7, label %outer_block8

inner_block7:                                     ; preds = %while_block6
  %17 = load ptr, ptr %t3, align 8
  %offset9 = getelementptr %tokenizer.3, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %t3, align 8
  %offset10 = getelementptr %tokenizer.3, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %offset10, align 4
  %20 = add i64 %19, 1
  store i64 %20, ptr %offset9, align 4
  br label %while_block6

outer_block8:                                     ; preds = %while_block6
  ret void
}

define ptr @tokenizer_next(ptr %0) {
entrypoint:
  %t = alloca ptr, align 8
  store ptr %0, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  call void @tokenizer_skip_whitespace(ptr %1)
  %2 = load ptr, ptr %t, align 8
  call void @tokenizer_skip_comments(ptr %2)
  %3 = load ptr, ptr %t, align 8
  call void @tokenizer_skip_whitespace(ptr %3)
  %4 = load ptr, ptr %t, align 8
  %offset = getelementptr %tokenizer, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %offset, align 4
  %6 = load ptr, ptr %t, align 8
  %buf_len = getelementptr %tokenizer, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %buf_len, align 4
  %8 = icmp sge i64 %5, %7
  br i1 %8, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  %9 = load ptr, ptr %t, align 8
  %arena = getelementptr %tokenizer, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %arena, align 8
  %11 = call ptr @arena_alloc(ptr %10, i64 16)
  %to = alloca ptr, align 8
  store ptr %11, ptr %to, align 8
  %12 = load ptr, ptr %t, align 8
  %13 = call i1 @tokenizer_accept_string(ptr %12, ptr @44)
  br i1 %13, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  %14 = load ptr, ptr %to, align 8
  %type = getelementptr %token, ptr %14, i32 0, i32 0
  %15 = load i64, ptr @TOKEN_IMPORT, align 4
  store i64 %15, ptr %type, align 4
  %16 = load ptr, ptr %to, align 8
  ret ptr %16

merge_block2:                                     ; preds = %merge_block
  %17 = load ptr, ptr %t, align 8
  %18 = call i1 @tokenizer_accept_string(ptr %17, ptr @45)
  br i1 %18, label %then_block3, label %merge_block5

then_block3:                                      ; preds = %merge_block2
  %19 = load ptr, ptr %to, align 8
  %type4 = getelementptr %token, ptr %19, i32 0, i32 0
  %20 = load i64, ptr @TOKEN_LET, align 4
  store i64 %20, ptr %type4, align 4
  %21 = load ptr, ptr %to, align 8
  ret ptr %21

merge_block5:                                     ; preds = %merge_block2
  %22 = load ptr, ptr %t, align 8
  %23 = call i1 @tokenizer_accept_string(ptr %22, ptr @46)
  br i1 %23, label %then_block6, label %merge_block8

then_block6:                                      ; preds = %merge_block5
  %24 = load ptr, ptr %to, align 8
  %type7 = getelementptr %token, ptr %24, i32 0, i32 0
  %25 = load i64, ptr @TOKEN_EXTERN, align 4
  store i64 %25, ptr %type7, align 4
  %26 = load ptr, ptr %to, align 8
  ret ptr %26

merge_block8:                                     ; preds = %merge_block5
  %27 = load ptr, ptr %t, align 8
  %28 = call i1 @tokenizer_accept_string(ptr %27, ptr @47)
  br i1 %28, label %then_block9, label %merge_block11

then_block9:                                      ; preds = %merge_block8
  %29 = load ptr, ptr %to, align 8
  %type10 = getelementptr %token, ptr %29, i32 0, i32 0
  %30 = load i64, ptr @TOKEN_IF, align 4
  store i64 %30, ptr %type10, align 4
  %31 = load ptr, ptr %to, align 8
  ret ptr %31

merge_block11:                                    ; preds = %merge_block8
  %32 = load ptr, ptr %t, align 8
  %33 = call i1 @tokenizer_accept_string(ptr %32, ptr @48)
  br i1 %33, label %then_block12, label %merge_block14

then_block12:                                     ; preds = %merge_block11
  %34 = load ptr, ptr %to, align 8
  %type13 = getelementptr %token, ptr %34, i32 0, i32 0
  %35 = load i64, ptr @TOKEN_WHILE, align 4
  store i64 %35, ptr %type13, align 4
  %36 = load ptr, ptr %to, align 8
  ret ptr %36

merge_block14:                                    ; preds = %merge_block11
  %37 = load ptr, ptr %t, align 8
  %38 = call i1 @tokenizer_accept_string(ptr %37, ptr @49)
  br i1 %38, label %then_block15, label %merge_block17

then_block15:                                     ; preds = %merge_block14
  %39 = load ptr, ptr %to, align 8
  %type16 = getelementptr %token, ptr %39, i32 0, i32 0
  %40 = load i64, ptr @TOKEN_RETURN, align 4
  store i64 %40, ptr %type16, align 4
  %41 = load ptr, ptr %to, align 8
  ret ptr %41

merge_block17:                                    ; preds = %merge_block14
  %42 = load ptr, ptr %t, align 8
  %43 = call i1 @tokenizer_accept_string(ptr %42, ptr @50)
  br i1 %43, label %then_block18, label %merge_block20

then_block18:                                     ; preds = %merge_block17
  %44 = load ptr, ptr %to, align 8
  %type19 = getelementptr %token, ptr %44, i32 0, i32 0
  %45 = load i64, ptr @TOKEN_BREAK, align 4
  store i64 %45, ptr %type19, align 4
  %46 = load ptr, ptr %to, align 8
  ret ptr %46

merge_block20:                                    ; preds = %merge_block17
  %47 = load ptr, ptr %t, align 8
  %48 = call i1 @tokenizer_accept_string(ptr %47, ptr @51)
  br i1 %48, label %then_block21, label %merge_block23

then_block21:                                     ; preds = %merge_block20
  %49 = load ptr, ptr %to, align 8
  %type22 = getelementptr %token, ptr %49, i32 0, i32 0
  %50 = load i64, ptr @TOKEN_CONTINUE, align 4
  store i64 %50, ptr %type22, align 4
  %51 = load ptr, ptr %to, align 8
  ret ptr %51

merge_block23:                                    ; preds = %merge_block20
  %52 = load ptr, ptr %t, align 8
  %53 = call i1 @tokenizer_accept_string(ptr %52, ptr @52)
  br i1 %53, label %then_block24, label %merge_block28

then_block24:                                     ; preds = %merge_block23
  %54 = load ptr, ptr %to, align 8
  %type25 = getelementptr %token, ptr %54, i32 0, i32 0
  %55 = load i64, ptr @TOKEN_BOOLEAN, align 4
  store i64 %55, ptr %type25, align 4
  %56 = load ptr, ptr %t, align 8
  %arena26 = getelementptr %tokenizer, ptr %56, i32 0, i32 3
  %57 = load ptr, ptr %arena26, align 8
  %58 = call ptr @arena_alloc(ptr %57, i64 1)
  %data = alloca ptr, align 8
  store ptr %58, ptr %data, align 8
  %59 = load ptr, ptr %data, align 8
  store i1 true, ptr %59, align 1
  %60 = load ptr, ptr %to, align 8
  %data27 = getelementptr %token, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %data, align 8
  store ptr %61, ptr %data27, align 8
  %62 = load ptr, ptr %to, align 8
  ret ptr %62

merge_block28:                                    ; preds = %merge_block23
  %63 = load ptr, ptr %t, align 8
  %64 = call i1 @tokenizer_accept_string(ptr %63, ptr @53)
  br i1 %64, label %then_block29, label %merge_block34

then_block29:                                     ; preds = %merge_block28
  %65 = load ptr, ptr %to, align 8
  %type30 = getelementptr %token, ptr %65, i32 0, i32 0
  %66 = load i64, ptr @TOKEN_BOOLEAN, align 4
  store i64 %66, ptr %type30, align 4
  %67 = load ptr, ptr %t, align 8
  %arena31 = getelementptr %tokenizer, ptr %67, i32 0, i32 3
  %68 = load ptr, ptr %arena31, align 8
  %69 = call ptr @arena_alloc(ptr %68, i64 1)
  %data32 = alloca ptr, align 8
  store ptr %69, ptr %data32, align 8
  %70 = load ptr, ptr %data32, align 8
  store i1 false, ptr %70, align 1
  %71 = load ptr, ptr %to, align 8
  %data33 = getelementptr %token, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %data32, align 8
  store ptr %72, ptr %data33, align 8
  %73 = load ptr, ptr %to, align 8
  ret ptr %73

merge_block34:                                    ; preds = %merge_block28
  %74 = load ptr, ptr %t, align 8
  %75 = call i1 @tokenizer_accept_string(ptr %74, ptr @54)
  br i1 %75, label %then_block35, label %merge_block37

then_block35:                                     ; preds = %merge_block34
  %76 = load ptr, ptr %to, align 8
  %type36 = getelementptr %token, ptr %76, i32 0, i32 0
  %77 = load i64, ptr @TOKEN_NULL, align 4
  store i64 %77, ptr %type36, align 4
  %78 = load ptr, ptr %to, align 8
  ret ptr %78

merge_block37:                                    ; preds = %merge_block34
  %79 = load ptr, ptr %t, align 8
  %80 = call i1 @tokenizer_accept_string(ptr %79, ptr @55)
  br i1 %80, label %then_block38, label %merge_block40

then_block38:                                     ; preds = %merge_block37
  %81 = load ptr, ptr %to, align 8
  %type39 = getelementptr %token, ptr %81, i32 0, i32 0
  %82 = load i64, ptr @TOKEN_STRUCT, align 4
  store i64 %82, ptr %type39, align 4
  %83 = load ptr, ptr %to, align 8
  ret ptr %83

merge_block40:                                    ; preds = %merge_block37
  %84 = load ptr, ptr %t, align 8
  %85 = call i1 @tokenizer_accept_string(ptr %84, ptr @56)
  br i1 %85, label %then_block41, label %merge_block43

then_block41:                                     ; preds = %merge_block40
  %86 = load ptr, ptr %to, align 8
  %type42 = getelementptr %token, ptr %86, i32 0, i32 0
  %87 = load i64, ptr @TOKEN_TYPE, align 4
  store i64 %87, ptr %type42, align 4
  %88 = load ptr, ptr %to, align 8
  ret ptr %88

merge_block43:                                    ; preds = %merge_block40
  %89 = load ptr, ptr %t, align 8
  %90 = call i1 @tokenizer_accept_string(ptr %89, ptr @57)
  br i1 %90, label %then_block44, label %merge_block46

then_block44:                                     ; preds = %merge_block43
  %91 = load ptr, ptr %to, align 8
  %type45 = getelementptr %token, ptr %91, i32 0, i32 0
  %92 = load i64, ptr @TOKEN_ARROW, align 4
  store i64 %92, ptr %type45, align 4
  %93 = load ptr, ptr %to, align 8
  ret ptr %93

merge_block46:                                    ; preds = %merge_block43
  %94 = load ptr, ptr %t, align 8
  %95 = call i1 @tokenizer_accept_string(ptr %94, ptr @58)
  br i1 %95, label %then_block47, label %merge_block49

then_block47:                                     ; preds = %merge_block46
  %96 = load ptr, ptr %to, align 8
  %type48 = getelementptr %token, ptr %96, i32 0, i32 0
  %97 = load i64, ptr @TOKEN_SEMICOLON, align 4
  store i64 %97, ptr %type48, align 4
  %98 = load ptr, ptr %to, align 8
  ret ptr %98

merge_block49:                                    ; preds = %merge_block46
  %99 = load ptr, ptr %t, align 8
  %100 = call i1 @tokenizer_accept_string(ptr %99, ptr @59)
  br i1 %100, label %then_block50, label %merge_block52

then_block50:                                     ; preds = %merge_block49
  %101 = load ptr, ptr %to, align 8
  %type51 = getelementptr %token, ptr %101, i32 0, i32 0
  %102 = load i64, ptr @TOKEN_COMMA, align 4
  store i64 %102, ptr %type51, align 4
  %103 = load ptr, ptr %to, align 8
  ret ptr %103

merge_block52:                                    ; preds = %merge_block49
  %104 = load ptr, ptr %t, align 8
  %105 = call i1 @tokenizer_accept_string(ptr %104, ptr @60)
  br i1 %105, label %then_block53, label %merge_block55

then_block53:                                     ; preds = %merge_block52
  %106 = load ptr, ptr %to, align 8
  %type54 = getelementptr %token, ptr %106, i32 0, i32 0
  %107 = load i64, ptr @TOKEN_COLON, align 4
  store i64 %107, ptr %type54, align 4
  %108 = load ptr, ptr %to, align 8
  ret ptr %108

merge_block55:                                    ; preds = %merge_block52
  %109 = load ptr, ptr %t, align 8
  %110 = call i1 @tokenizer_accept_string(ptr %109, ptr @61)
  br i1 %110, label %then_block56, label %merge_block58

then_block56:                                     ; preds = %merge_block55
  %111 = load ptr, ptr %to, align 8
  %type57 = getelementptr %token, ptr %111, i32 0, i32 0
  %112 = load i64, ptr @TOKEN_LPAREN, align 4
  store i64 %112, ptr %type57, align 4
  %113 = load ptr, ptr %to, align 8
  ret ptr %113

merge_block58:                                    ; preds = %merge_block55
  %114 = load ptr, ptr %t, align 8
  %115 = call i1 @tokenizer_accept_string(ptr %114, ptr @62)
  br i1 %115, label %then_block59, label %merge_block61

then_block59:                                     ; preds = %merge_block58
  %116 = load ptr, ptr %to, align 8
  %type60 = getelementptr %token, ptr %116, i32 0, i32 0
  %117 = load i64, ptr @TOKEN_RPAREN, align 4
  store i64 %117, ptr %type60, align 4
  %118 = load ptr, ptr %to, align 8
  ret ptr %118

merge_block61:                                    ; preds = %merge_block58
  %119 = load ptr, ptr %t, align 8
  %120 = call i1 @tokenizer_accept_string(ptr %119, ptr @63)
  br i1 %120, label %then_block62, label %merge_block64

then_block62:                                     ; preds = %merge_block61
  %121 = load ptr, ptr %to, align 8
  %type63 = getelementptr %token, ptr %121, i32 0, i32 0
  %122 = load i64, ptr @TOKEN_LBRACE, align 4
  store i64 %122, ptr %type63, align 4
  %123 = load ptr, ptr %to, align 8
  ret ptr %123

merge_block64:                                    ; preds = %merge_block61
  %124 = load ptr, ptr %t, align 8
  %125 = call i1 @tokenizer_accept_string(ptr %124, ptr @64)
  br i1 %125, label %then_block65, label %merge_block67

then_block65:                                     ; preds = %merge_block64
  %126 = load ptr, ptr %to, align 8
  %type66 = getelementptr %token, ptr %126, i32 0, i32 0
  %127 = load i64, ptr @TOKEN_RBRACE, align 4
  store i64 %127, ptr %type66, align 4
  %128 = load ptr, ptr %to, align 8
  ret ptr %128

merge_block67:                                    ; preds = %merge_block64
  %129 = load ptr, ptr %t, align 8
  %130 = call i1 @tokenizer_accept_string(ptr %129, ptr @65)
  br i1 %130, label %then_block68, label %merge_block70

then_block68:                                     ; preds = %merge_block67
  %131 = load ptr, ptr %to, align 8
  %type69 = getelementptr %token, ptr %131, i32 0, i32 0
  %132 = load i64, ptr @TOKEN_EQUALS, align 4
  store i64 %132, ptr %type69, align 4
  %133 = load ptr, ptr %to, align 8
  ret ptr %133

merge_block70:                                    ; preds = %merge_block67
  %134 = load ptr, ptr %t, align 8
  %135 = call i1 @tokenizer_accept_string(ptr %134, ptr @66)
  br i1 %135, label %then_block71, label %merge_block73

then_block71:                                     ; preds = %merge_block70
  %136 = load ptr, ptr %to, align 8
  %type72 = getelementptr %token, ptr %136, i32 0, i32 0
  %137 = load i64, ptr @TOKEN_PLUS, align 4
  store i64 %137, ptr %type72, align 4
  %138 = load ptr, ptr %to, align 8
  ret ptr %138

merge_block73:                                    ; preds = %merge_block70
  %139 = load ptr, ptr %t, align 8
  %140 = call i1 @tokenizer_accept_string(ptr %139, ptr @67)
  br i1 %140, label %then_block74, label %merge_block76

then_block74:                                     ; preds = %merge_block73
  %141 = load ptr, ptr %to, align 8
  %type75 = getelementptr %token, ptr %141, i32 0, i32 0
  %142 = load i64, ptr @TOKEN_MINUS, align 4
  store i64 %142, ptr %type75, align 4
  %143 = load ptr, ptr %to, align 8
  ret ptr %143

merge_block76:                                    ; preds = %merge_block73
  %144 = load ptr, ptr %t, align 8
  %145 = call i1 @tokenizer_accept_string(ptr %144, ptr @68)
  br i1 %145, label %then_block77, label %merge_block79

then_block77:                                     ; preds = %merge_block76
  %146 = load ptr, ptr %to, align 8
  %type78 = getelementptr %token, ptr %146, i32 0, i32 0
  %147 = load i64, ptr @TOKEN_MUL, align 4
  store i64 %147, ptr %type78, align 4
  %148 = load ptr, ptr %to, align 8
  ret ptr %148

merge_block79:                                    ; preds = %merge_block76
  %149 = load ptr, ptr %t, align 8
  %150 = call i1 @tokenizer_accept_string(ptr %149, ptr @69)
  br i1 %150, label %then_block80, label %merge_block82

then_block80:                                     ; preds = %merge_block79
  %151 = load ptr, ptr %to, align 8
  %type81 = getelementptr %token, ptr %151, i32 0, i32 0
  %152 = load i64, ptr @TOKEN_DIV, align 4
  store i64 %152, ptr %type81, align 4
  %153 = load ptr, ptr %to, align 8
  ret ptr %153

merge_block82:                                    ; preds = %merge_block79
  %154 = load ptr, ptr %t, align 8
  %155 = call i1 @tokenizer_accept_string(ptr %154, ptr @70)
  br i1 %155, label %then_block83, label %merge_block85

then_block83:                                     ; preds = %merge_block82
  %156 = load ptr, ptr %to, align 8
  %type84 = getelementptr %token, ptr %156, i32 0, i32 0
  %157 = load i64, ptr @TOKEN_MOD, align 4
  store i64 %157, ptr %type84, align 4
  %158 = load ptr, ptr %to, align 8
  ret ptr %158

merge_block85:                                    ; preds = %merge_block82
  %159 = load ptr, ptr %t, align 8
  %160 = call i1 @tokenizer_accept_string(ptr %159, ptr @71)
  br i1 %160, label %then_block86, label %merge_block88

then_block86:                                     ; preds = %merge_block85
  %161 = load ptr, ptr %to, align 8
  %type87 = getelementptr %token, ptr %161, i32 0, i32 0
  %162 = load i64, ptr @TOKEN_BANG, align 4
  store i64 %162, ptr %type87, align 4
  %163 = load ptr, ptr %to, align 8
  ret ptr %163

merge_block88:                                    ; preds = %merge_block85
  %164 = load ptr, ptr %t, align 8
  %165 = call i1 @tokenizer_accept_string(ptr %164, ptr @72)
  br i1 %165, label %then_block89, label %merge_block91

then_block89:                                     ; preds = %merge_block88
  %166 = load ptr, ptr %to, align 8
  %type90 = getelementptr %token, ptr %166, i32 0, i32 0
  %167 = load i64, ptr @TOKEN_LESS, align 4
  store i64 %167, ptr %type90, align 4
  %168 = load ptr, ptr %to, align 8
  ret ptr %168

merge_block91:                                    ; preds = %merge_block88
  %169 = load ptr, ptr %t, align 8
  %170 = call i1 @tokenizer_accept_string(ptr %169, ptr @73)
  br i1 %170, label %then_block92, label %merge_block94

then_block92:                                     ; preds = %merge_block91
  %171 = load ptr, ptr %to, align 8
  %type93 = getelementptr %token, ptr %171, i32 0, i32 0
  %172 = load i64, ptr @TOKEN_GREATER, align 4
  store i64 %172, ptr %type93, align 4
  %173 = load ptr, ptr %to, align 8
  ret ptr %173

merge_block94:                                    ; preds = %merge_block91
  %174 = load ptr, ptr %t, align 8
  %175 = call i1 @tokenizer_accept_string(ptr %174, ptr @74)
  br i1 %175, label %then_block95, label %merge_block97

then_block95:                                     ; preds = %merge_block94
  %176 = load ptr, ptr %to, align 8
  %type96 = getelementptr %token, ptr %176, i32 0, i32 0
  %177 = load i64, ptr @TOKEN_DOT, align 4
  store i64 %177, ptr %type96, align 4
  %178 = load ptr, ptr %to, align 8
  ret ptr %178

merge_block97:                                    ; preds = %merge_block94
  %179 = load ptr, ptr %t, align 8
  %180 = call ptr @tokenizer_accept_int_type(ptr %179)
  %maybe_int = alloca ptr, align 8
  store ptr %180, ptr %maybe_int, align 8
  %181 = load ptr, ptr %maybe_int, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %then_block98, label %merge_block101

then_block98:                                     ; preds = %merge_block97
  %183 = load ptr, ptr %to, align 8
  %type99 = getelementptr %token, ptr %183, i32 0, i32 0
  %184 = load i64, ptr @TOKEN_NUMBER, align 4
  store i64 %184, ptr %type99, align 4
  %185 = load ptr, ptr %to, align 8
  %data100 = getelementptr %token, ptr %185, i32 0, i32 1
  %186 = load ptr, ptr %maybe_int, align 8
  store ptr %186, ptr %data100, align 8
  %187 = load ptr, ptr %to, align 8
  ret ptr %187

merge_block101:                                   ; preds = %merge_block97
  %188 = load ptr, ptr %t, align 8
  %189 = call ptr @tokenizer_accept_char_type(ptr %188)
  %maybe_char = alloca ptr, align 8
  store ptr %189, ptr %maybe_char, align 8
  %190 = load ptr, ptr %maybe_char, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %then_block102, label %merge_block105

then_block102:                                    ; preds = %merge_block101
  %192 = load ptr, ptr %to, align 8
  %type103 = getelementptr %token, ptr %192, i32 0, i32 0
  %193 = load i64, ptr @TOKEN_CHAR, align 4
  store i64 %193, ptr %type103, align 4
  %194 = load ptr, ptr %to, align 8
  %data104 = getelementptr %token, ptr %194, i32 0, i32 1
  %195 = load ptr, ptr %maybe_char, align 8
  store ptr %195, ptr %data104, align 8
  %196 = load ptr, ptr %to, align 8
  ret ptr %196

merge_block105:                                   ; preds = %merge_block101
  %197 = load ptr, ptr %t, align 8
  %198 = call ptr @tokenizer_accept_string_type(ptr %197)
  %maybe_string = alloca ptr, align 8
  store ptr %198, ptr %maybe_string, align 8
  %199 = load ptr, ptr %maybe_string, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %then_block106, label %merge_block109

then_block106:                                    ; preds = %merge_block105
  %201 = load ptr, ptr %to, align 8
  %type107 = getelementptr %token, ptr %201, i32 0, i32 0
  %202 = load i64, ptr @TOKEN_STRING, align 4
  store i64 %202, ptr %type107, align 4
  %203 = load ptr, ptr %to, align 8
  %data108 = getelementptr %token, ptr %203, i32 0, i32 1
  %204 = load ptr, ptr %maybe_string, align 8
  store ptr %204, ptr %data108, align 8
  %205 = load ptr, ptr %to, align 8
  ret ptr %205

merge_block109:                                   ; preds = %merge_block105
  %206 = load ptr, ptr %t, align 8
  %207 = call ptr @tokenizer_consume_until_condition(ptr %206, ptr @unnamed_func.3)
  %string = alloca ptr, align 8
  store ptr %207, ptr %string, align 8
  %208 = load ptr, ptr %string, align 8
  %209 = call i64 @strlen(ptr %208)
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %then_block110, label %merge_block111

then_block110:                                    ; preds = %merge_block109
  call void (ptr, ...) @printf(ptr @75)
  ret ptr null

merge_block111:                                   ; preds = %merge_block109
  %211 = load ptr, ptr %to, align 8
  %type112 = getelementptr %token, ptr %211, i32 0, i32 0
  %212 = load i64, ptr @TOKEN_IDENTIFIER, align 4
  store i64 %212, ptr %type112, align 4
  %213 = load ptr, ptr %to, align 8
  %data113 = getelementptr %token, ptr %213, i32 0, i32 1
  %214 = load ptr, ptr %string, align 8
  store ptr %214, ptr %data113, align 8
  %215 = load ptr, ptr %to, align 8
  ret ptr %215

entrypoint114:                                    ; No predecessors!
  %t115 = alloca ptr, align 8
  store ptr %0, ptr %t115, align 8
  %216 = load ptr, ptr %t115, align 8
  call void @tokenizer_skip_whitespace(ptr %216)
  %217 = load ptr, ptr %t115, align 8
  call void @tokenizer_skip_comments(ptr %217)
  %218 = load ptr, ptr %t115, align 8
  call void @tokenizer_skip_whitespace(ptr %218)
  %219 = load ptr, ptr %t115, align 8
  %offset116 = getelementptr %tokenizer.3, ptr %219, i32 0, i32 2
  %220 = load i64, ptr %offset116, align 4
  %221 = load ptr, ptr %t115, align 8
  %buf_len117 = getelementptr %tokenizer.3, ptr %221, i32 0, i32 1
  %222 = load i64, ptr %buf_len117, align 4
  %223 = icmp sge i64 %220, %222
  br i1 %223, label %then_block118, label %merge_block119

then_block118:                                    ; preds = %entrypoint114
  ret ptr null

merge_block119:                                   ; preds = %entrypoint114
  %224 = load ptr, ptr %t115, align 8
  %arena120 = getelementptr %tokenizer.3, ptr %224, i32 0, i32 3
  %225 = load ptr, ptr %arena120, align 8
  %226 = call ptr @arena_alloc(ptr %225, i64 16)
  %to121 = alloca ptr, align 8
  store ptr %226, ptr %to121, align 8
  %227 = load ptr, ptr %t115, align 8
  %228 = call i1 @tokenizer_accept_string(ptr %227, ptr @122)
  br i1 %228, label %then_block122, label %merge_block124

then_block122:                                    ; preds = %merge_block119
  %229 = load ptr, ptr %to121, align 8
  %type123 = getelementptr %token.2, ptr %229, i32 0, i32 0
  %230 = load i64, ptr @TOKEN_IMPORT.4, align 4
  store i64 %230, ptr %type123, align 4
  %231 = load ptr, ptr %to121, align 8
  ret ptr %231

merge_block124:                                   ; preds = %merge_block119
  %232 = load ptr, ptr %t115, align 8
  %233 = call i1 @tokenizer_accept_string(ptr %232, ptr @123)
  br i1 %233, label %then_block125, label %merge_block127

then_block125:                                    ; preds = %merge_block124
  %234 = load ptr, ptr %to121, align 8
  %type126 = getelementptr %token.2, ptr %234, i32 0, i32 0
  %235 = load i64, ptr @TOKEN_LET.5, align 4
  store i64 %235, ptr %type126, align 4
  %236 = load ptr, ptr %to121, align 8
  ret ptr %236

merge_block127:                                   ; preds = %merge_block124
  %237 = load ptr, ptr %t115, align 8
  %238 = call i1 @tokenizer_accept_string(ptr %237, ptr @124)
  br i1 %238, label %then_block128, label %merge_block130

then_block128:                                    ; preds = %merge_block127
  %239 = load ptr, ptr %to121, align 8
  %type129 = getelementptr %token.2, ptr %239, i32 0, i32 0
  %240 = load i64, ptr @TOKEN_EXTERN.6, align 4
  store i64 %240, ptr %type129, align 4
  %241 = load ptr, ptr %to121, align 8
  ret ptr %241

merge_block130:                                   ; preds = %merge_block127
  %242 = load ptr, ptr %t115, align 8
  %243 = call i1 @tokenizer_accept_string(ptr %242, ptr @125)
  br i1 %243, label %then_block131, label %merge_block133

then_block131:                                    ; preds = %merge_block130
  %244 = load ptr, ptr %to121, align 8
  %type132 = getelementptr %token.2, ptr %244, i32 0, i32 0
  %245 = load i64, ptr @TOKEN_IF.7, align 4
  store i64 %245, ptr %type132, align 4
  %246 = load ptr, ptr %to121, align 8
  ret ptr %246

merge_block133:                                   ; preds = %merge_block130
  %247 = load ptr, ptr %t115, align 8
  %248 = call i1 @tokenizer_accept_string(ptr %247, ptr @126)
  br i1 %248, label %then_block134, label %merge_block136

then_block134:                                    ; preds = %merge_block133
  %249 = load ptr, ptr %to121, align 8
  %type135 = getelementptr %token.2, ptr %249, i32 0, i32 0
  %250 = load i64, ptr @TOKEN_WHILE.8, align 4
  store i64 %250, ptr %type135, align 4
  %251 = load ptr, ptr %to121, align 8
  ret ptr %251

merge_block136:                                   ; preds = %merge_block133
  %252 = load ptr, ptr %t115, align 8
  %253 = call i1 @tokenizer_accept_string(ptr %252, ptr @127)
  br i1 %253, label %then_block137, label %merge_block139

then_block137:                                    ; preds = %merge_block136
  %254 = load ptr, ptr %to121, align 8
  %type138 = getelementptr %token.2, ptr %254, i32 0, i32 0
  %255 = load i64, ptr @TOKEN_RETURN.9, align 4
  store i64 %255, ptr %type138, align 4
  %256 = load ptr, ptr %to121, align 8
  ret ptr %256

merge_block139:                                   ; preds = %merge_block136
  %257 = load ptr, ptr %t115, align 8
  %258 = call i1 @tokenizer_accept_string(ptr %257, ptr @128)
  br i1 %258, label %then_block140, label %merge_block142

then_block140:                                    ; preds = %merge_block139
  %259 = load ptr, ptr %to121, align 8
  %type141 = getelementptr %token.2, ptr %259, i32 0, i32 0
  %260 = load i64, ptr @TOKEN_BREAK.10, align 4
  store i64 %260, ptr %type141, align 4
  %261 = load ptr, ptr %to121, align 8
  ret ptr %261

merge_block142:                                   ; preds = %merge_block139
  %262 = load ptr, ptr %t115, align 8
  %263 = call i1 @tokenizer_accept_string(ptr %262, ptr @129)
  br i1 %263, label %then_block143, label %merge_block145

then_block143:                                    ; preds = %merge_block142
  %264 = load ptr, ptr %to121, align 8
  %type144 = getelementptr %token.2, ptr %264, i32 0, i32 0
  %265 = load i64, ptr @TOKEN_CONTINUE.11, align 4
  store i64 %265, ptr %type144, align 4
  %266 = load ptr, ptr %to121, align 8
  ret ptr %266

merge_block145:                                   ; preds = %merge_block142
  %267 = load ptr, ptr %t115, align 8
  %268 = call i1 @tokenizer_accept_string(ptr %267, ptr @130)
  br i1 %268, label %then_block146, label %merge_block151

then_block146:                                    ; preds = %merge_block145
  %269 = load ptr, ptr %to121, align 8
  %type147 = getelementptr %token.2, ptr %269, i32 0, i32 0
  %270 = load i64, ptr @TOKEN_BOOLEAN.17, align 4
  store i64 %270, ptr %type147, align 4
  %271 = load ptr, ptr %t115, align 8
  %arena148 = getelementptr %tokenizer.3, ptr %271, i32 0, i32 3
  %272 = load ptr, ptr %arena148, align 8
  %273 = call ptr @arena_alloc(ptr %272, i64 1)
  %data149 = alloca ptr, align 8
  store ptr %273, ptr %data149, align 8
  %274 = load ptr, ptr %data149, align 8
  store i1 true, ptr %274, align 1
  %275 = load ptr, ptr %to121, align 8
  %data150 = getelementptr %token.2, ptr %275, i32 0, i32 1
  %276 = load ptr, ptr %data149, align 8
  store ptr %276, ptr %data150, align 8
  %277 = load ptr, ptr %to121, align 8
  ret ptr %277

merge_block151:                                   ; preds = %merge_block145
  %278 = load ptr, ptr %t115, align 8
  %279 = call i1 @tokenizer_accept_string(ptr %278, ptr @131)
  br i1 %279, label %then_block152, label %merge_block157

then_block152:                                    ; preds = %merge_block151
  %280 = load ptr, ptr %to121, align 8
  %type153 = getelementptr %token.2, ptr %280, i32 0, i32 0
  %281 = load i64, ptr @TOKEN_BOOLEAN.17, align 4
  store i64 %281, ptr %type153, align 4
  %282 = load ptr, ptr %t115, align 8
  %arena154 = getelementptr %tokenizer.3, ptr %282, i32 0, i32 3
  %283 = load ptr, ptr %arena154, align 8
  %284 = call ptr @arena_alloc(ptr %283, i64 1)
  %data155 = alloca ptr, align 8
  store ptr %284, ptr %data155, align 8
  %285 = load ptr, ptr %data155, align 8
  store i1 false, ptr %285, align 1
  %286 = load ptr, ptr %to121, align 8
  %data156 = getelementptr %token.2, ptr %286, i32 0, i32 1
  %287 = load ptr, ptr %data155, align 8
  store ptr %287, ptr %data156, align 8
  %288 = load ptr, ptr %to121, align 8
  ret ptr %288

merge_block157:                                   ; preds = %merge_block151
  %289 = load ptr, ptr %t115, align 8
  %290 = call i1 @tokenizer_accept_string(ptr %289, ptr @132)
  br i1 %290, label %then_block158, label %merge_block160

then_block158:                                    ; preds = %merge_block157
  %291 = load ptr, ptr %to121, align 8
  %type159 = getelementptr %token.2, ptr %291, i32 0, i32 0
  %292 = load i64, ptr @TOKEN_NULL.18, align 4
  store i64 %292, ptr %type159, align 4
  %293 = load ptr, ptr %to121, align 8
  ret ptr %293

merge_block160:                                   ; preds = %merge_block157
  %294 = load ptr, ptr %t115, align 8
  %295 = call i1 @tokenizer_accept_string(ptr %294, ptr @133)
  br i1 %295, label %then_block161, label %merge_block163

then_block161:                                    ; preds = %merge_block160
  %296 = load ptr, ptr %to121, align 8
  %type162 = getelementptr %token.2, ptr %296, i32 0, i32 0
  %297 = load i64, ptr @TOKEN_STRUCT.13, align 4
  store i64 %297, ptr %type162, align 4
  %298 = load ptr, ptr %to121, align 8
  ret ptr %298

merge_block163:                                   ; preds = %merge_block160
  %299 = load ptr, ptr %t115, align 8
  %300 = call i1 @tokenizer_accept_string(ptr %299, ptr @134)
  br i1 %300, label %then_block164, label %merge_block166

then_block164:                                    ; preds = %merge_block163
  %301 = load ptr, ptr %to121, align 8
  %type165 = getelementptr %token.2, ptr %301, i32 0, i32 0
  %302 = load i64, ptr @TOKEN_TYPE.14, align 4
  store i64 %302, ptr %type165, align 4
  %303 = load ptr, ptr %to121, align 8
  ret ptr %303

merge_block166:                                   ; preds = %merge_block163
  %304 = load ptr, ptr %t115, align 8
  %305 = call i1 @tokenizer_accept_string(ptr %304, ptr @135)
  br i1 %305, label %then_block167, label %merge_block169

then_block167:                                    ; preds = %merge_block166
  %306 = load ptr, ptr %to121, align 8
  %type168 = getelementptr %token.2, ptr %306, i32 0, i32 0
  %307 = load i64, ptr @TOKEN_ARROW.12, align 4
  store i64 %307, ptr %type168, align 4
  %308 = load ptr, ptr %to121, align 8
  ret ptr %308

merge_block169:                                   ; preds = %merge_block166
  %309 = load ptr, ptr %t115, align 8
  %310 = call i1 @tokenizer_accept_string(ptr %309, ptr @136)
  br i1 %310, label %then_block170, label %merge_block172

then_block170:                                    ; preds = %merge_block169
  %311 = load ptr, ptr %to121, align 8
  %type171 = getelementptr %token.2, ptr %311, i32 0, i32 0
  %312 = load i64, ptr @TOKEN_SEMICOLON.31, align 4
  store i64 %312, ptr %type171, align 4
  %313 = load ptr, ptr %to121, align 8
  ret ptr %313

merge_block172:                                   ; preds = %merge_block169
  %314 = load ptr, ptr %t115, align 8
  %315 = call i1 @tokenizer_accept_string(ptr %314, ptr @137)
  br i1 %315, label %then_block173, label %merge_block175

then_block173:                                    ; preds = %merge_block172
  %316 = load ptr, ptr %to121, align 8
  %type174 = getelementptr %token.2, ptr %316, i32 0, i32 0
  %317 = load i64, ptr @TOKEN_COMMA.32, align 4
  store i64 %317, ptr %type174, align 4
  %318 = load ptr, ptr %to121, align 8
  ret ptr %318

merge_block175:                                   ; preds = %merge_block172
  %319 = load ptr, ptr %t115, align 8
  %320 = call i1 @tokenizer_accept_string(ptr %319, ptr @138)
  br i1 %320, label %then_block176, label %merge_block178

then_block176:                                    ; preds = %merge_block175
  %321 = load ptr, ptr %to121, align 8
  %type177 = getelementptr %token.2, ptr %321, i32 0, i32 0
  %322 = load i64, ptr @TOKEN_COLON.33, align 4
  store i64 %322, ptr %type177, align 4
  %323 = load ptr, ptr %to121, align 8
  ret ptr %323

merge_block178:                                   ; preds = %merge_block175
  %324 = load ptr, ptr %t115, align 8
  %325 = call i1 @tokenizer_accept_string(ptr %324, ptr @139)
  br i1 %325, label %then_block179, label %merge_block181

then_block179:                                    ; preds = %merge_block178
  %326 = load ptr, ptr %to121, align 8
  %type180 = getelementptr %token.2, ptr %326, i32 0, i32 0
  %327 = load i64, ptr @TOKEN_LPAREN.34, align 4
  store i64 %327, ptr %type180, align 4
  %328 = load ptr, ptr %to121, align 8
  ret ptr %328

merge_block181:                                   ; preds = %merge_block178
  %329 = load ptr, ptr %t115, align 8
  %330 = call i1 @tokenizer_accept_string(ptr %329, ptr @140)
  br i1 %330, label %then_block182, label %merge_block184

then_block182:                                    ; preds = %merge_block181
  %331 = load ptr, ptr %to121, align 8
  %type183 = getelementptr %token.2, ptr %331, i32 0, i32 0
  %332 = load i64, ptr @TOKEN_RPAREN.35, align 4
  store i64 %332, ptr %type183, align 4
  %333 = load ptr, ptr %to121, align 8
  ret ptr %333

merge_block184:                                   ; preds = %merge_block181
  %334 = load ptr, ptr %t115, align 8
  %335 = call i1 @tokenizer_accept_string(ptr %334, ptr @141)
  br i1 %335, label %then_block185, label %merge_block187

then_block185:                                    ; preds = %merge_block184
  %336 = load ptr, ptr %to121, align 8
  %type186 = getelementptr %token.2, ptr %336, i32 0, i32 0
  %337 = load i64, ptr @TOKEN_LBRACE.36, align 4
  store i64 %337, ptr %type186, align 4
  %338 = load ptr, ptr %to121, align 8
  ret ptr %338

merge_block187:                                   ; preds = %merge_block184
  %339 = load ptr, ptr %t115, align 8
  %340 = call i1 @tokenizer_accept_string(ptr %339, ptr @142)
  br i1 %340, label %then_block188, label %merge_block190

then_block188:                                    ; preds = %merge_block187
  %341 = load ptr, ptr %to121, align 8
  %type189 = getelementptr %token.2, ptr %341, i32 0, i32 0
  %342 = load i64, ptr @TOKEN_RBRACE.37, align 4
  store i64 %342, ptr %type189, align 4
  %343 = load ptr, ptr %to121, align 8
  ret ptr %343

merge_block190:                                   ; preds = %merge_block187
  %344 = load ptr, ptr %t115, align 8
  %345 = call i1 @tokenizer_accept_string(ptr %344, ptr @143)
  br i1 %345, label %then_block191, label %merge_block193

then_block191:                                    ; preds = %merge_block190
  %346 = load ptr, ptr %to121, align 8
  %type192 = getelementptr %token.2, ptr %346, i32 0, i32 0
  %347 = load i64, ptr @TOKEN_EQUALS.21, align 4
  store i64 %347, ptr %type192, align 4
  %348 = load ptr, ptr %to121, align 8
  ret ptr %348

merge_block193:                                   ; preds = %merge_block190
  %349 = load ptr, ptr %t115, align 8
  %350 = call i1 @tokenizer_accept_string(ptr %349, ptr @144)
  br i1 %350, label %then_block194, label %merge_block196

then_block194:                                    ; preds = %merge_block193
  %351 = load ptr, ptr %to121, align 8
  %type195 = getelementptr %token.2, ptr %351, i32 0, i32 0
  %352 = load i64, ptr @TOKEN_PLUS.22, align 4
  store i64 %352, ptr %type195, align 4
  %353 = load ptr, ptr %to121, align 8
  ret ptr %353

merge_block196:                                   ; preds = %merge_block193
  %354 = load ptr, ptr %t115, align 8
  %355 = call i1 @tokenizer_accept_string(ptr %354, ptr @145)
  br i1 %355, label %then_block197, label %merge_block199

then_block197:                                    ; preds = %merge_block196
  %356 = load ptr, ptr %to121, align 8
  %type198 = getelementptr %token.2, ptr %356, i32 0, i32 0
  %357 = load i64, ptr @TOKEN_MINUS.23, align 4
  store i64 %357, ptr %type198, align 4
  %358 = load ptr, ptr %to121, align 8
  ret ptr %358

merge_block199:                                   ; preds = %merge_block196
  %359 = load ptr, ptr %t115, align 8
  %360 = call i1 @tokenizer_accept_string(ptr %359, ptr @146)
  br i1 %360, label %then_block200, label %merge_block202

then_block200:                                    ; preds = %merge_block199
  %361 = load ptr, ptr %to121, align 8
  %type201 = getelementptr %token.2, ptr %361, i32 0, i32 0
  %362 = load i64, ptr @TOKEN_MUL.24, align 4
  store i64 %362, ptr %type201, align 4
  %363 = load ptr, ptr %to121, align 8
  ret ptr %363

merge_block202:                                   ; preds = %merge_block199
  %364 = load ptr, ptr %t115, align 8
  %365 = call i1 @tokenizer_accept_string(ptr %364, ptr @147)
  br i1 %365, label %then_block203, label %merge_block205

then_block203:                                    ; preds = %merge_block202
  %366 = load ptr, ptr %to121, align 8
  %type204 = getelementptr %token.2, ptr %366, i32 0, i32 0
  %367 = load i64, ptr @TOKEN_DIV.25, align 4
  store i64 %367, ptr %type204, align 4
  %368 = load ptr, ptr %to121, align 8
  ret ptr %368

merge_block205:                                   ; preds = %merge_block202
  %369 = load ptr, ptr %t115, align 8
  %370 = call i1 @tokenizer_accept_string(ptr %369, ptr @148)
  br i1 %370, label %then_block206, label %merge_block208

then_block206:                                    ; preds = %merge_block205
  %371 = load ptr, ptr %to121, align 8
  %type207 = getelementptr %token.2, ptr %371, i32 0, i32 0
  %372 = load i64, ptr @TOKEN_MOD.26, align 4
  store i64 %372, ptr %type207, align 4
  %373 = load ptr, ptr %to121, align 8
  ret ptr %373

merge_block208:                                   ; preds = %merge_block205
  %374 = load ptr, ptr %t115, align 8
  %375 = call i1 @tokenizer_accept_string(ptr %374, ptr @149)
  br i1 %375, label %then_block209, label %merge_block211

then_block209:                                    ; preds = %merge_block208
  %376 = load ptr, ptr %to121, align 8
  %type210 = getelementptr %token.2, ptr %376, i32 0, i32 0
  %377 = load i64, ptr @TOKEN_BANG.27, align 4
  store i64 %377, ptr %type210, align 4
  %378 = load ptr, ptr %to121, align 8
  ret ptr %378

merge_block211:                                   ; preds = %merge_block208
  %379 = load ptr, ptr %t115, align 8
  %380 = call i1 @tokenizer_accept_string(ptr %379, ptr @150)
  br i1 %380, label %then_block212, label %merge_block214

then_block212:                                    ; preds = %merge_block211
  %381 = load ptr, ptr %to121, align 8
  %type213 = getelementptr %token.2, ptr %381, i32 0, i32 0
  %382 = load i64, ptr @TOKEN_LESS.28, align 4
  store i64 %382, ptr %type213, align 4
  %383 = load ptr, ptr %to121, align 8
  ret ptr %383

merge_block214:                                   ; preds = %merge_block211
  %384 = load ptr, ptr %t115, align 8
  %385 = call i1 @tokenizer_accept_string(ptr %384, ptr @151)
  br i1 %385, label %then_block215, label %merge_block217

then_block215:                                    ; preds = %merge_block214
  %386 = load ptr, ptr %to121, align 8
  %type216 = getelementptr %token.2, ptr %386, i32 0, i32 0
  %387 = load i64, ptr @TOKEN_GREATER.29, align 4
  store i64 %387, ptr %type216, align 4
  %388 = load ptr, ptr %to121, align 8
  ret ptr %388

merge_block217:                                   ; preds = %merge_block214
  %389 = load ptr, ptr %t115, align 8
  %390 = call i1 @tokenizer_accept_string(ptr %389, ptr @152)
  br i1 %390, label %then_block218, label %merge_block220

then_block218:                                    ; preds = %merge_block217
  %391 = load ptr, ptr %to121, align 8
  %type219 = getelementptr %token.2, ptr %391, i32 0, i32 0
  %392 = load i64, ptr @TOKEN_DOT.30, align 4
  store i64 %392, ptr %type219, align 4
  %393 = load ptr, ptr %to121, align 8
  ret ptr %393

merge_block220:                                   ; preds = %merge_block217
  %394 = load ptr, ptr %t115, align 8
  %395 = call ptr @tokenizer_accept_int_type(ptr %394)
  %maybe_int221 = alloca ptr, align 8
  store ptr %395, ptr %maybe_int221, align 8
  %396 = load ptr, ptr %maybe_int221, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %then_block222, label %merge_block225

then_block222:                                    ; preds = %merge_block220
  %398 = load ptr, ptr %to121, align 8
  %type223 = getelementptr %token.2, ptr %398, i32 0, i32 0
  %399 = load i64, ptr @TOKEN_NUMBER.16, align 4
  store i64 %399, ptr %type223, align 4
  %400 = load ptr, ptr %to121, align 8
  %data224 = getelementptr %token.2, ptr %400, i32 0, i32 1
  %401 = load ptr, ptr %maybe_int221, align 8
  store ptr %401, ptr %data224, align 8
  %402 = load ptr, ptr %to121, align 8
  ret ptr %402

merge_block225:                                   ; preds = %merge_block220
  %403 = load ptr, ptr %t115, align 8
  %404 = call ptr @tokenizer_accept_char_type(ptr %403)
  %maybe_char226 = alloca ptr, align 8
  store ptr %404, ptr %maybe_char226, align 8
  %405 = load ptr, ptr %maybe_char226, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %then_block227, label %merge_block230

then_block227:                                    ; preds = %merge_block225
  %407 = load ptr, ptr %to121, align 8
  %type228 = getelementptr %token.2, ptr %407, i32 0, i32 0
  %408 = load i64, ptr @TOKEN_CHAR.19, align 4
  store i64 %408, ptr %type228, align 4
  %409 = load ptr, ptr %to121, align 8
  %data229 = getelementptr %token.2, ptr %409, i32 0, i32 1
  %410 = load ptr, ptr %maybe_char226, align 8
  store ptr %410, ptr %data229, align 8
  %411 = load ptr, ptr %to121, align 8
  ret ptr %411

merge_block230:                                   ; preds = %merge_block225
  %412 = load ptr, ptr %t115, align 8
  %413 = call ptr @tokenizer_accept_string_type(ptr %412)
  %maybe_string231 = alloca ptr, align 8
  store ptr %413, ptr %maybe_string231, align 8
  %414 = load ptr, ptr %maybe_string231, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %then_block232, label %merge_block235

then_block232:                                    ; preds = %merge_block230
  %416 = load ptr, ptr %to121, align 8
  %type233 = getelementptr %token.2, ptr %416, i32 0, i32 0
  %417 = load i64, ptr @TOKEN_STRING.20, align 4
  store i64 %417, ptr %type233, align 4
  %418 = load ptr, ptr %to121, align 8
  %data234 = getelementptr %token.2, ptr %418, i32 0, i32 1
  %419 = load ptr, ptr %maybe_string231, align 8
  store ptr %419, ptr %data234, align 8
  %420 = load ptr, ptr %to121, align 8
  ret ptr %420

merge_block235:                                   ; preds = %merge_block230
  %421 = load ptr, ptr %t115, align 8
  %422 = call ptr @tokenizer_consume_until_condition(ptr %421, ptr @unnamed_func.41)
  %string236 = alloca ptr, align 8
  store ptr %422, ptr %string236, align 8
  %423 = load ptr, ptr %string236, align 8
  %424 = call i64 @strlen(ptr %423)
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %then_block237, label %merge_block238

then_block237:                                    ; preds = %merge_block235
  call void (ptr, ...) @printf(ptr @153)
  ret ptr null

merge_block238:                                   ; preds = %merge_block235
  %426 = load ptr, ptr %to121, align 8
  %type239 = getelementptr %token.2, ptr %426, i32 0, i32 0
  %427 = load i64, ptr @TOKEN_IDENTIFIER.15, align 4
  store i64 %427, ptr %type239, align 4
  %428 = load ptr, ptr %to121, align 8
  %data240 = getelementptr %token.2, ptr %428, i32 0, i32 1
  %429 = load ptr, ptr %string236, align 8
  store ptr %429, ptr %data240, align 8
  %430 = load ptr, ptr %to121, align 8
  ret ptr %430
}

define i1 @unnamed_func.3(i8 %0) {
entrypoint:
  %c = alloca i8, align 1
  store i8 %0, ptr %c, align 1
  %1 = load i8, ptr %c, align 1
  %2 = call i1 @isalphanum(i8 %1)
  br i1 %2, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret i1 false

merge_block:                                      ; preds = %entrypoint
  %3 = load i8, ptr %c, align 1
  %4 = icmp eq i8 %3, 95
  br i1 %4, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  ret i1 false

merge_block2:                                     ; preds = %merge_block
  ret i1 true
}

define ptr @tokenizer_init(ptr %0, %slice %1) {
entrypoint:
  %alloc = alloca ptr, align 8
  store ptr %0, ptr %alloc, align 8
  %file = alloca %slice, align 8
  store %slice %1, ptr %file, align 8
  %2 = load ptr, ptr %alloc, align 8
  %3 = call ptr @arena_alloc(ptr %2, i64 32)
  %t = alloca ptr, align 8
  store ptr %3, ptr %t, align 8
  %4 = load ptr, ptr %t, align 8
  %arena = getelementptr %tokenizer, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %alloc, align 8
  store ptr %5, ptr %arena, align 8
  %6 = load ptr, ptr %t, align 8
  %offset = getelementptr %tokenizer, ptr %6, i32 0, i32 2
  store i64 0, ptr %offset, align 4
  %7 = load ptr, ptr %t, align 8
  %buf = getelementptr %tokenizer, ptr %7, i32 0, i32 0
  %data = getelementptr %slice, ptr %file, i32 0, i32 0
  %8 = load ptr, ptr %data, align 8
  store ptr %8, ptr %buf, align 8
  %9 = load ptr, ptr %t, align 8
  %buf_len = getelementptr %tokenizer, ptr %9, i32 0, i32 1
  %data_len = getelementptr %slice, ptr %file, i32 0, i32 1
  %10 = load i64, ptr %data_len, align 4
  store i64 %10, ptr %buf_len, align 4
  %11 = load ptr, ptr %t, align 8
  %buf_len1 = getelementptr %tokenizer, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %buf_len1, align 4
  call void (ptr, ...) @printf(ptr @76, i64 %12)
  %13 = load ptr, ptr %t, align 8
  %buf2 = getelementptr %tokenizer, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %buf2, align 8
  call void (ptr, ...) @printf(ptr @77, ptr %14)
  %15 = load ptr, ptr %t, align 8
  ret ptr %15

entrypoint3:                                      ; No predecessors!
  %alloc4 = alloca ptr, align 8
  store ptr %0, ptr %alloc4, align 8
  %file5 = alloca %slice, align 8
  store %slice %1, ptr %file5, align 8
  %16 = load ptr, ptr %alloc4, align 8
  %17 = call ptr @arena_alloc(ptr %16, i64 32)
  %t6 = alloca ptr, align 8
  store ptr %17, ptr %t6, align 8
  %18 = load ptr, ptr %t6, align 8
  %arena7 = getelementptr %tokenizer.3, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %alloc4, align 8
  store ptr %19, ptr %arena7, align 8
  %20 = load ptr, ptr %t6, align 8
  %offset8 = getelementptr %tokenizer.3, ptr %20, i32 0, i32 2
  store i64 0, ptr %offset8, align 4
  %21 = load ptr, ptr %t6, align 8
  %buf9 = getelementptr %tokenizer.3, ptr %21, i32 0, i32 0
  %data10 = getelementptr %slice, ptr %file5, i32 0, i32 0
  %22 = load ptr, ptr %data10, align 8
  store ptr %22, ptr %buf9, align 8
  %23 = load ptr, ptr %t6, align 8
  %buf_len11 = getelementptr %tokenizer.3, ptr %23, i32 0, i32 1
  %data_len12 = getelementptr %slice, ptr %file5, i32 0, i32 1
  %24 = load i64, ptr %data_len12, align 4
  store i64 %24, ptr %buf_len11, align 4
  %25 = load ptr, ptr %t6, align 8
  %buf_len13 = getelementptr %tokenizer.3, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %buf_len13, align 4
  call void (ptr, ...) @printf(ptr @154, i64 %26)
  %27 = load ptr, ptr %t6, align 8
  %buf14 = getelementptr %tokenizer.3, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %buf14, align 8
  call void (ptr, ...) @printf(ptr @155, ptr %28)
  %29 = load ptr, ptr %t6, align 8
  ret ptr %29
}

define %slice @tokenizer_tokenize(ptr %0) {
entrypoint:
  %t = alloca ptr, align 8
  store ptr %0, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %arena = getelementptr %tokenizer, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %arena, align 8
  %3 = call ptr @arena_alloc(ptr %2, i64 640000)
  %tokens = alloca ptr, align 8
  store ptr %3, ptr %tokens, align 8
  %tokens_len = alloca i64, align 8
  store i64 0, ptr %tokens_len, align 4
  br label %while_block

while_block:                                      ; preds = %merge_block, %entrypoint
  br i1 true, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %4 = load ptr, ptr %t, align 8
  %5 = call ptr @tokenizer_next(ptr %4)
  %tk = alloca ptr, align 8
  store ptr %5, ptr %tk, align 8
  %6 = load ptr, ptr %tk, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %then_block, label %merge_block

outer_block:                                      ; preds = %then_block, %while_block
  %8 = load i64, ptr %tokens_len, align 4
  call void (ptr, ...) @printf(ptr @79, i64 %8)
  %9 = load ptr, ptr %tokens, align 8
  %10 = load i64, ptr %tokens_len, align 4
  %11 = call i64 @print_tokens(ptr %9, i64 %10)
  %res = alloca %slice, align 8
  %data = getelementptr %slice, ptr %res, i32 0, i32 0
  %12 = load ptr, ptr %tokens, align 8
  store ptr %12, ptr %data, align 8
  %data_len = getelementptr %slice, ptr %res, i32 0, i32 1
  %13 = load i64, ptr %tokens_len, align 4
  store i64 %13, ptr %data_len, align 4
  %14 = load %slice, ptr %res, align 8
  ret %slice %14

then_block:                                       ; preds = %inner_block
  br label %outer_block

merge_block:                                      ; preds = %inner_block
  %15 = load ptr, ptr %tk, align 8
  %type = getelementptr %token, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %type, align 4
  call void (ptr, ...) @printf(ptr @78, i64 %16)
  %17 = load ptr, ptr %tokens, align 8
  %18 = load i64, ptr %tokens_len, align 4
  %19 = getelementptr %token, ptr %17, i64 %18
  %20 = load ptr, ptr %tk, align 8
  %21 = load %token, ptr %20, align 8
  store %token %21, ptr %19, align 8
  %22 = load i64, ptr %tokens_len, align 4
  %23 = add i64 %22, 1
  store i64 %23, ptr %tokens_len, align 4
  br label %while_block

entrypoint1:                                      ; No predecessors!
  %t2 = alloca ptr, align 8
  store ptr %0, ptr %t2, align 8
  %24 = load ptr, ptr %t2, align 8
  %arena3 = getelementptr %tokenizer.3, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %arena3, align 8
  %26 = call ptr @arena_alloc(ptr %25, i64 640000)
  %tokens4 = alloca ptr, align 8
  store ptr %26, ptr %tokens4, align 8
  %tokens_len5 = alloca i64, align 8
  store i64 0, ptr %tokens_len5, align 4
  br label %while_block6

while_block6:                                     ; preds = %merge_block11, %entrypoint1
  br i1 true, label %inner_block7, label %outer_block8

inner_block7:                                     ; preds = %while_block6
  %27 = load ptr, ptr %t2, align 8
  %28 = call ptr @tokenizer_next(ptr %27)
  %tk9 = alloca ptr, align 8
  store ptr %28, ptr %tk9, align 8
  %29 = load ptr, ptr %tk9, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %then_block10, label %merge_block11

outer_block8:                                     ; preds = %then_block10, %while_block6
  %31 = load i64, ptr %tokens_len5, align 4
  call void (ptr, ...) @printf(ptr @157, i64 %31)
  %32 = load ptr, ptr %tokens4, align 8
  %33 = load i64, ptr %tokens_len5, align 4
  %34 = call i64 @print_tokens(ptr %32, i64 %33)
  %res13 = alloca %slice, align 8
  %data14 = getelementptr %slice, ptr %res13, i32 0, i32 0
  %35 = load ptr, ptr %tokens4, align 8
  store ptr %35, ptr %data14, align 8
  %data_len15 = getelementptr %slice, ptr %res13, i32 0, i32 1
  %36 = load i64, ptr %tokens_len5, align 4
  store i64 %36, ptr %data_len15, align 4
  %37 = load %slice, ptr %res13, align 8
  ret %slice %37

then_block10:                                     ; preds = %inner_block7
  br label %outer_block8

merge_block11:                                    ; preds = %inner_block7
  %38 = load ptr, ptr %tk9, align 8
  %type12 = getelementptr %token.2, ptr %38, i32 0, i32 0
  %39 = load i64, ptr %type12, align 4
  call void (ptr, ...) @printf(ptr @156, i64 %39)
  %40 = load ptr, ptr %tokens4, align 8
  %41 = load i64, ptr %tokens_len5, align 4
  %42 = getelementptr %token.2, ptr %40, i64 %41
  %43 = load ptr, ptr %tk9, align 8
  %44 = load %token.2, ptr %43, align 8
  store %token.2 %44, ptr %42, align 8
  %45 = load i64, ptr %tokens_len5, align 4
  %46 = add i64 %45, 1
  store i64 %46, ptr %tokens_len5, align 4
  br label %while_block6
}

define i1 @unnamed_func.38(i8 %0) {
entrypoint:
  %c = alloca i8, align 1
  store i8 %0, ptr %c, align 1
  %1 = load i8, ptr %c, align 1
  %2 = call i1 @isdigit(i8 %1)
  %3 = icmp eq i1 %2, false
  ret i1 %3
}

define i1 @unnamed_func.39(i8 %0) {
entrypoint:
  %c = alloca i8, align 1
  store i8 %0, ptr %c, align 1
  %1 = load i8, ptr %c, align 1
  %2 = icmp eq i8 %1, 39
  ret i1 %2
}

define i1 @unnamed_func.40(i8 %0) {
entrypoint:
  %c = alloca i8, align 1
  store i8 %0, ptr %c, align 1
  %1 = load i8, ptr %c, align 1
  %2 = icmp eq i8 %1, 34
  ret i1 %2
}

define i1 @unnamed_func.41(i8 %0) {
entrypoint:
  %c = alloca i8, align 1
  store i8 %0, ptr %c, align 1
  %1 = load i8, ptr %c, align 1
  %2 = call i1 @isalphanum(i8 %1)
  br i1 %2, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret i1 false

merge_block:                                      ; preds = %entrypoint
  %3 = load i8, ptr %c, align 1
  %4 = icmp eq i8 %3, 95
  br i1 %4, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  ret i1 false

merge_block2:                                     ; preds = %merge_block
  ret i1 true
}

declare ptr @fopen(ptr, ptr)

declare void @fgets(ptr, i64, ptr)

declare i1 @feof(ptr)

declare i64 @fseek(ptr, i64, i64)

declare i64 @lseek(i64, i64, i64)

declare i64 @ftell(ptr)

declare i64 @fread(ptr, i64, i64, ptr)

declare ptr @fclose(ptr)

declare ptr @strcpy(ptr, ptr)

declare ptr @dirname(ptr)

declare i64 @open(ptr, i64)

declare i64 @openat(i64, ptr, i64)

declare i64 @read(i64, ptr, i64)

declare ptr @realpath(ptr, ptr)

declare i64 @snprintf(ptr, i64, ptr, ptr, ptr)

define ptr @parser_parse_statement(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = call ptr @parser_accept_parse(ptr %1, ptr @parser_parse_cast_statement)
  %fn_call = alloca ptr, align 8
  store ptr %2, ptr %fn_call, align 8
  %3 = load ptr, ptr %fn_call, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %then_block, label %merge_block2

then_block:                                       ; preds = %entrypoint
  %5 = load ptr, ptr %p, align 8
  %6 = load i64, ptr @TOKEN_SEMICOLON.31, align 4
  %7 = call ptr @parser_accept_token(ptr %5, i64 %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %then_block1, label %merge_block

then_block1:                                      ; preds = %then_block
  ret ptr null

merge_block:                                      ; preds = %then_block
  %9 = load ptr, ptr %fn_call, align 8
  ret ptr %9

merge_block2:                                     ; preds = %entrypoint
  %10 = load ptr, ptr %p, align 8
  %11 = call ptr @parser_accept_parse(ptr %10, ptr @parser_parse_sizeof_statement)
  %fn_call3 = alloca ptr, align 8
  store ptr %11, ptr %fn_call3, align 8
  %12 = load ptr, ptr %fn_call3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %then_block4, label %merge_block7

then_block4:                                      ; preds = %merge_block2
  %14 = load ptr, ptr %p, align 8
  %15 = load i64, ptr @TOKEN_SEMICOLON.31, align 4
  %16 = call ptr @parser_accept_token(ptr %14, i64 %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %then_block5, label %merge_block6

then_block5:                                      ; preds = %then_block4
  ret ptr null

merge_block6:                                     ; preds = %then_block4
  %18 = load ptr, ptr %fn_call3, align 8
  ret ptr %18

merge_block7:                                     ; preds = %merge_block2
  %19 = load ptr, ptr %p, align 8
  %20 = call ptr @parser_accept_parse(ptr %19, ptr @parse_function_call_statement)
  %fn_call8 = alloca ptr, align 8
  store ptr %20, ptr %fn_call8, align 8
  %21 = load ptr, ptr %fn_call8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %then_block9, label %merge_block12

then_block9:                                      ; preds = %merge_block7
  %23 = load ptr, ptr %p, align 8
  %24 = load i64, ptr @TOKEN_SEMICOLON.31, align 4
  %25 = call ptr @parser_accept_token(ptr %23, i64 %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %then_block10, label %merge_block11

then_block10:                                     ; preds = %then_block9
  ret ptr null

merge_block11:                                    ; preds = %then_block9
  %27 = load ptr, ptr %fn_call8, align 8
  ret ptr %27

merge_block12:                                    ; preds = %merge_block7
  %28 = load ptr, ptr %p, align 8
  %29 = call ptr @parser_accept_parse(ptr %28, ptr @parse_assignment_statement)
  %assignment = alloca ptr, align 8
  store ptr %29, ptr %assignment, align 8
  %30 = load ptr, ptr %assignment, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %then_block13, label %merge_block16

then_block13:                                     ; preds = %merge_block12
  %32 = load ptr, ptr %p, align 8
  %33 = load i64, ptr @TOKEN_SEMICOLON.31, align 4
  %34 = call ptr @parser_accept_token(ptr %32, i64 %33)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %then_block14, label %merge_block15

then_block14:                                     ; preds = %then_block13
  ret ptr null

merge_block15:                                    ; preds = %then_block13
  %36 = load ptr, ptr %assignment, align 8
  ret ptr %36

merge_block16:                                    ; preds = %merge_block12
  %37 = load ptr, ptr %p, align 8
  %38 = call ptr @parser_accept_parse(ptr %37, ptr @parser_parse_return_statement)
  %retu = alloca ptr, align 8
  store ptr %38, ptr %retu, align 8
  %39 = load ptr, ptr %retu, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %then_block17, label %merge_block20

then_block17:                                     ; preds = %merge_block16
  %41 = load ptr, ptr %p, align 8
  %42 = load i64, ptr @TOKEN_SEMICOLON.31, align 4
  %43 = call ptr @parser_accept_token(ptr %41, i64 %42)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %then_block18, label %merge_block19

then_block18:                                     ; preds = %then_block17
  ret ptr null

merge_block19:                                    ; preds = %then_block17
  %45 = load ptr, ptr %retu, align 8
  ret ptr %45

merge_block20:                                    ; preds = %merge_block16
  %46 = load ptr, ptr %p, align 8
  %47 = call ptr @parser_accept_parse(ptr %46, ptr @parser_parse_import_declaration)
  %retu21 = alloca ptr, align 8
  store ptr %47, ptr %retu21, align 8
  %48 = load ptr, ptr %retu21, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %then_block22, label %merge_block25

then_block22:                                     ; preds = %merge_block20
  %50 = load ptr, ptr %p, align 8
  %51 = load i64, ptr @TOKEN_SEMICOLON.31, align 4
  %52 = call ptr @parser_accept_token(ptr %50, i64 %51)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %then_block23, label %merge_block24

then_block23:                                     ; preds = %then_block22
  ret ptr null

merge_block24:                                    ; preds = %then_block22
  %54 = load ptr, ptr %retu21, align 8
  ret ptr %54

merge_block25:                                    ; preds = %merge_block20
  %55 = load ptr, ptr %p, align 8
  %56 = call ptr @parser_accept_parse(ptr %55, ptr @parser_parse_extern_declaration)
  %retu26 = alloca ptr, align 8
  store ptr %56, ptr %retu26, align 8
  %57 = load ptr, ptr %retu26, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %then_block27, label %merge_block30

then_block27:                                     ; preds = %merge_block25
  %59 = load ptr, ptr %p, align 8
  %60 = load i64, ptr @TOKEN_SEMICOLON.31, align 4
  %61 = call ptr @parser_accept_token(ptr %59, i64 %60)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %then_block28, label %merge_block29

then_block28:                                     ; preds = %then_block27
  ret ptr null

merge_block29:                                    ; preds = %then_block27
  %63 = load ptr, ptr %retu26, align 8
  ret ptr %63

merge_block30:                                    ; preds = %merge_block25
  %64 = load ptr, ptr %p, align 8
  %65 = call ptr @parser_accept_parse(ptr %64, ptr @parser_parse_if_statement)
  %retu31 = alloca ptr, align 8
  store ptr %65, ptr %retu31, align 8
  %66 = load ptr, ptr %retu31, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %then_block32, label %merge_block35

then_block32:                                     ; preds = %merge_block30
  %68 = load ptr, ptr %p, align 8
  %69 = load i64, ptr @TOKEN_SEMICOLON.31, align 4
  %70 = call ptr @parser_accept_token(ptr %68, i64 %69)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %then_block33, label %merge_block34

then_block33:                                     ; preds = %then_block32
  ret ptr null

merge_block34:                                    ; preds = %then_block32
  %72 = load ptr, ptr %retu31, align 8
  ret ptr %72

merge_block35:                                    ; preds = %merge_block30
  %73 = load ptr, ptr %p, align 8
  %74 = call ptr @parser_accept_parse(ptr %73, ptr @parser_parse_while_statement)
  %retu36 = alloca ptr, align 8
  store ptr %74, ptr %retu36, align 8
  %75 = load ptr, ptr %retu36, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %then_block37, label %merge_block40

then_block37:                                     ; preds = %merge_block35
  %77 = load ptr, ptr %p, align 8
  %78 = load i64, ptr @TOKEN_SEMICOLON.31, align 4
  %79 = call ptr @parser_accept_token(ptr %77, i64 %78)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %then_block38, label %merge_block39

then_block38:                                     ; preds = %then_block37
  ret ptr null

merge_block39:                                    ; preds = %then_block37
  %81 = load ptr, ptr %retu36, align 8
  ret ptr %81

merge_block40:                                    ; preds = %merge_block35
  %82 = load ptr, ptr %p, align 8
  %83 = call ptr @parser_accept_parse(ptr %82, ptr @unnamed_func.47)
  %retu41 = alloca ptr, align 8
  store ptr %83, ptr %retu41, align 8
  %84 = load ptr, ptr %retu41, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %then_block42, label %merge_block45

then_block42:                                     ; preds = %merge_block40
  %86 = load ptr, ptr %p, align 8
  %87 = load i64, ptr @TOKEN_SEMICOLON.31, align 4
  %88 = call ptr @parser_accept_token(ptr %86, i64 %87)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %then_block43, label %merge_block44

then_block43:                                     ; preds = %then_block42
  ret ptr null

merge_block44:                                    ; preds = %then_block42
  %90 = load ptr, ptr %retu41, align 8
  ret ptr %90

merge_block45:                                    ; preds = %merge_block40
  %91 = load ptr, ptr %p, align 8
  %92 = call ptr @parser_accept_parse(ptr %91, ptr @unnamed_func.48)
  %retu46 = alloca ptr, align 8
  store ptr %92, ptr %retu46, align 8
  %93 = load ptr, ptr %retu46, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %then_block47, label %merge_block50

then_block47:                                     ; preds = %merge_block45
  %95 = load ptr, ptr %p, align 8
  %96 = load i64, ptr @TOKEN_SEMICOLON.31, align 4
  %97 = call ptr @parser_accept_token(ptr %95, i64 %96)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %then_block48, label %merge_block49

then_block48:                                     ; preds = %then_block47
  ret ptr null

merge_block49:                                    ; preds = %then_block47
  %99 = load ptr, ptr %retu46, align 8
  ret ptr %99

merge_block50:                                    ; preds = %merge_block45
  call void (ptr, ...) @printf(ptr @165)
  ret ptr null
}

define ptr @parser_parse_expression(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = call ptr @parser_accept_parse(ptr %1, ptr @parser_parse_equality_expression)
  %ex = alloca ptr, align 8
  store ptr %2, ptr %ex, align 8
  %3 = load ptr, ptr %ex, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  %5 = load ptr, ptr %ex, align 8
  ret ptr %5

merge_block:                                      ; preds = %entrypoint
  %6 = load ptr, ptr %p, align 8
  %7 = call ptr @parser_accept_parse(ptr %6, ptr @parser_parse_additive_expression)
  %ax = alloca ptr, align 8
  store ptr %7, ptr %ax, align 8
  %8 = load ptr, ptr %ax, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  %10 = load ptr, ptr %ax, align 8
  ret ptr %10

merge_block2:                                     ; preds = %merge_block
  ret ptr null
}

define ptr @parse_function_call_statement(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i64, ptr @TOKEN_IDENTIFIER.15, align 4
  %3 = call ptr @parser_accept_token(ptr %1, i64 %2)
  %ident = alloca ptr, align 8
  store ptr %3, ptr %ident, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = call ptr @parser_accept_parse(ptr %4, ptr @parser_parse_function_definition)
  %fn_def = alloca ptr, align 8
  store ptr %5, ptr %fn_def, align 8
  %6 = load ptr, ptr %ident, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %then_block, label %merge_block2

then_block:                                       ; preds = %entrypoint
  %8 = load ptr, ptr %fn_def, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %then_block1, label %merge_block

then_block1:                                      ; preds = %then_block
  ret ptr null

merge_block:                                      ; preds = %then_block
  br label %merge_block2

merge_block2:                                     ; preds = %entrypoint, %merge_block
  %10 = load ptr, ptr %p, align 8
  %11 = load i64, ptr @TOKEN_LPAREN.34, align 4
  %12 = call ptr @parser_accept_token(ptr %10, i64 %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %then_block3, label %merge_block4

then_block3:                                      ; preds = %merge_block2
  ret ptr null

merge_block4:                                     ; preds = %merge_block2
  %14 = load ptr, ptr %p, align 8
  %15 = call ptr @parser_parse_function_arguments(ptr %14)
  %arguments = alloca ptr, align 8
  store ptr %15, ptr %arguments, align 8
  %16 = load ptr, ptr %arguments, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %then_block5, label %merge_block6

then_block5:                                      ; preds = %merge_block4
  ret ptr null

merge_block6:                                     ; preds = %merge_block4
  %18 = load ptr, ptr %p, align 8
  %19 = load i64, ptr @TOKEN_RPAREN.35, align 4
  %20 = call ptr @parser_accept_token(ptr %18, i64 %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %then_block7, label %merge_block8

then_block7:                                      ; preds = %merge_block6
  ret ptr null

merge_block8:                                     ; preds = %merge_block6
  %22 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %arena, align 8
  %24 = call ptr @arena_alloc(ptr %23, i64 24)
  %d = alloca ptr, align 8
  store ptr %24, ptr %d, align 8
  %25 = load ptr, ptr %d, align 8
  %arguments9 = getelementptr %NODE_FUNCTION_CALL_STATEMENT_DATA, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %arguments, align 8
  %data = getelementptr %slice, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %data, align 8
  store ptr %27, ptr %arguments9, align 8
  %28 = load ptr, ptr %d, align 8
  %arguments_len = getelementptr %NODE_FUNCTION_CALL_STATEMENT_DATA, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %arguments, align 8
  %data_len = getelementptr %slice, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %data_len, align 4
  store i64 %30, ptr %arguments_len, align 4
  %31 = load ptr, ptr %fn_def, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %then_block10, label %merge_block11

then_block10:                                     ; preds = %merge_block8
  %33 = load ptr, ptr %d, align 8
  %expression = getelementptr %NODE_FUNCTION_CALL_STATEMENT_DATA, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %fn_def, align 8
  store ptr %34, ptr %expression, align 8
  br label %merge_block11

merge_block11:                                    ; preds = %merge_block8, %then_block10
  %35 = load ptr, ptr %fn_def, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %then_block12, label %merge_block19

then_block12:                                     ; preds = %merge_block11
  %37 = load ptr, ptr %p, align 8
  %arena13 = getelementptr %parser, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %arena13, align 8
  %39 = call ptr @arena_alloc(ptr %38, i64 16)
  %expression_data = alloca ptr, align 8
  store ptr %39, ptr %expression_data, align 8
  %40 = load ptr, ptr %expression_data, align 8
  %name = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %ident, align 8
  %data14 = getelementptr %token.2, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %data14, align 8
  store ptr %42, ptr %name, align 8
  %43 = load ptr, ptr %p, align 8
  %arena15 = getelementptr %parser, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %arena15, align 8
  %45 = call ptr @arena_alloc(ptr %44, i64 16)
  %expression16 = alloca ptr, align 8
  store ptr %45, ptr %expression16, align 8
  %46 = load ptr, ptr %expression16, align 8
  %type = getelementptr %Node, ptr %46, i32 0, i32 0
  %47 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  store i64 %47, ptr %type, align 4
  %48 = load ptr, ptr %expression16, align 8
  %data17 = getelementptr %Node, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %expression_data, align 8
  store ptr %49, ptr %data17, align 8
  %50 = load ptr, ptr %d, align 8
  %expression18 = getelementptr %NODE_FUNCTION_CALL_STATEMENT_DATA, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %expression16, align 8
  store ptr %51, ptr %expression18, align 8
  br label %merge_block19

merge_block19:                                    ; preds = %merge_block11, %then_block12
  %n = alloca %Node, align 8
  %type20 = getelementptr %Node, ptr %n, i32 0, i32 0
  %52 = load i64, ptr @NODE_FUNCTION_CALL_STATEMENT, align 4
  store i64 %52, ptr %type20, align 4
  %data21 = getelementptr %Node, ptr %n, i32 0, i32 1
  %53 = load ptr, ptr %d, align 8
  store ptr %53, ptr %data21, align 8
  %54 = load ptr, ptr %p, align 8
  %55 = load %Node, ptr %n, align 8
  %56 = call ptr @create_node(ptr %54, %Node %55)
  ret ptr %56
}

define ptr @parser_parse_additive_expression(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = call ptr @parser_parse_multiplicative_expression(ptr %1)
  %lhs = alloca ptr, align 8
  store ptr %2, ptr %lhs, align 8
  %3 = load ptr, ptr %lhs, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  br label %while_block

while_block:                                      ; preds = %merge_block6, %merge_block
  br i1 true, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %5 = load ptr, ptr %p, align 8
  %6 = load i64, ptr @TOKEN_PLUS.22, align 4
  %7 = call ptr @parser_accept_token(ptr %5, i64 %6)
  %plus = alloca ptr, align 8
  store ptr %7, ptr %plus, align 8
  %8 = load ptr, ptr %p, align 8
  %9 = load i64, ptr @TOKEN_MINUS.23, align 4
  %10 = call ptr @parser_accept_token(ptr %8, i64 %9)
  %minus = alloca ptr, align 8
  store ptr %10, ptr %minus, align 8
  %11 = load ptr, ptr %plus, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %then_block1, label %merge_block4

outer_block:                                      ; preds = %then_block2, %while_block
  %13 = load ptr, ptr %lhs, align 8
  ret ptr %13

then_block1:                                      ; preds = %inner_block
  %14 = load ptr, ptr %minus, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %then_block2, label %merge_block3

then_block2:                                      ; preds = %then_block1
  br label %outer_block

merge_block3:                                     ; preds = %then_block1
  br label %merge_block4

merge_block4:                                     ; preds = %inner_block, %merge_block3
  %16 = load ptr, ptr %p, align 8
  %17 = call ptr @parser_parse_multiplicative_expression(ptr %16)
  %rhs = alloca ptr, align 8
  store ptr %17, ptr %rhs, align 8
  %18 = load ptr, ptr %rhs, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %then_block5, label %merge_block6

then_block5:                                      ; preds = %merge_block4
  ret ptr null

merge_block6:                                     ; preds = %merge_block4
  %20 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %arena, align 8
  %22 = call ptr @arena_alloc(ptr %21, i64 24)
  %new_lhs_data = alloca ptr, align 8
  store ptr %22, ptr %new_lhs_data, align 8
  %23 = load ptr, ptr %new_lhs_data, align 8
  %addition = getelementptr %NODE_ADDITIVE_EXPRESSION_DATA, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %plus, align 8
  %25 = icmp ne ptr %24, null
  store i1 %25, ptr %addition, align 1
  %26 = load ptr, ptr %new_lhs_data, align 8
  %lhs7 = getelementptr %NODE_ADDITIVE_EXPRESSION_DATA, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %lhs, align 8
  store ptr %27, ptr %lhs7, align 8
  %28 = load ptr, ptr %new_lhs_data, align 8
  %rhs8 = getelementptr %NODE_ADDITIVE_EXPRESSION_DATA, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %rhs, align 8
  store ptr %29, ptr %rhs8, align 8
  %new_lhs = alloca %Node, align 8
  %type = getelementptr %Node, ptr %new_lhs, i32 0, i32 0
  %30 = load i64, ptr @NODE_ADDITIVE_EXPRESSION, align 4
  store i64 %30, ptr %type, align 4
  %data = getelementptr %Node, ptr %new_lhs, i32 0, i32 1
  %31 = load ptr, ptr %new_lhs_data, align 8
  store ptr %31, ptr %data, align 8
  %32 = load ptr, ptr %p, align 8
  %33 = load %Node, ptr %new_lhs, align 8
  %34 = call ptr @create_node(ptr %32, %Node %33)
  store ptr %34, ptr %lhs, align 8
  br label %while_block
}

define ptr @parser_init(ptr %0, i64 %1, ptr %2, ptr %3) {
entrypoint:
  %ts = alloca ptr, align 8
  store ptr %0, ptr %ts, align 8
  %ts_len = alloca i64, align 8
  store i64 %1, ptr %ts_len, align 4
  %ar = alloca ptr, align 8
  store ptr %2, ptr %ar, align 8
  %filename = alloca ptr, align 8
  store ptr %3, ptr %filename, align 8
  %4 = load ptr, ptr %ar, align 8
  %5 = call ptr @arena_alloc(ptr %4, i64 40)
  %p = alloca ptr, align 8
  store ptr %5, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %tokens = getelementptr %parser, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ts, align 8
  store ptr %7, ptr %tokens, align 8
  %8 = load ptr, ptr %p, align 8
  %tokens_len = getelementptr %parser, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %ts_len, align 4
  store i64 %9, ptr %tokens_len, align 4
  %10 = load ptr, ptr %p, align 8
  %offset = getelementptr %parser, ptr %10, i32 0, i32 2
  store i64 0, ptr %offset, align 4
  %11 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %ar, align 8
  store ptr %12, ptr %arena, align 8
  %13 = load ptr, ptr %p, align 8
  %filename1 = getelementptr %parser, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %filename, align 8
  store ptr %14, ptr %filename1, align 8
  %15 = load ptr, ptr %p, align 8
  ret ptr %15
}

define ptr @create_node(ptr %0, %Node %1) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %n = alloca %Node, align 8
  store %Node %1, ptr %n, align 8
  %2 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %arena, align 8
  %4 = call ptr @arena_alloc(ptr %3, i64 16)
  %res = alloca ptr, align 8
  store ptr %4, ptr %res, align 8
  %5 = load %Node, ptr %n, align 8
  %6 = load ptr, ptr %res, align 8
  store %Node %5, ptr %6, align 8
  %7 = load ptr, ptr %res, align 8
  ret ptr %7

entrypoint1:                                      ; No predecessors!
  %c = alloca ptr, align 8
  store ptr %0, ptr %c, align 8
  %n2 = alloca %Node, align 8
  store %Node %1, ptr %n2, align 8
  %8 = load ptr, ptr %c, align 8
  %arena3 = getelementptr %codegen, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %arena3, align 8
  %10 = call ptr @arena_alloc(ptr %9, i64 16)
  %res4 = alloca ptr, align 8
  store ptr %10, ptr %res4, align 8
  %11 = load %Node, ptr %n2, align 8
  %12 = load ptr, ptr %res4, align 8
  store %Node %11, ptr %12, align 8
  %13 = load ptr, ptr %res4, align 8
  ret ptr %13
}

define ptr @parser_peek_token(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %offset = getelementptr %parser, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %offset, align 4
  %3 = load ptr, ptr %p, align 8
  %tokens_len = getelementptr %parser, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %tokens_len, align 4
  %5 = icmp sge i64 %2, %4
  br i1 %5, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  %6 = load ptr, ptr %p, align 8
  %tokens = getelementptr %parser, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %tokens, align 8
  %8 = load ptr, ptr %p, align 8
  %offset1 = getelementptr %parser, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %offset1, align 4
  %10 = getelementptr %token.2, ptr %7, i64 %9
  ret ptr %10
}

define ptr @parser_consume_token(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %offset = getelementptr %parser, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %offset, align 4
  %3 = load ptr, ptr %p, align 8
  %tokens_len = getelementptr %parser, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %tokens_len, align 4
  %5 = icmp sge i64 %2, %4
  br i1 %5, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  %6 = load ptr, ptr %p, align 8
  %tokens = getelementptr %parser, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %tokens, align 8
  %8 = load ptr, ptr %p, align 8
  %offset1 = getelementptr %parser, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %offset1, align 4
  %10 = getelementptr %token.2, ptr %7, i64 %9
  %t = alloca ptr, align 8
  store ptr %10, ptr %t, align 8
  %11 = load ptr, ptr %p, align 8
  %offset2 = getelementptr %parser, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %p, align 8
  %offset3 = getelementptr %parser, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %offset3, align 4
  %14 = add i64 %13, 1
  store i64 %14, ptr %offset2, align 4
  %15 = load ptr, ptr %t, align 8
  ret ptr %15
}

define ptr @parser_accept_token(ptr %0, i64 %1) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %t = alloca i64, align 8
  store i64 %1, ptr %t, align 4
  %2 = load ptr, ptr %p, align 8
  %3 = call ptr @parser_peek_token(ptr %2)
  %curr_token = alloca ptr, align 8
  store ptr %3, ptr %curr_token, align 8
  %4 = load ptr, ptr %curr_token, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  %6 = load ptr, ptr %curr_token, align 8
  %type = getelementptr %token.2, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %type, align 4
  %8 = load i64, ptr %t, align 4
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  %10 = load ptr, ptr %p, align 8
  %11 = call ptr @parser_consume_token(ptr %10)
  ret ptr %11

merge_block2:                                     ; preds = %merge_block
  ret ptr null
}

define ptr @parser_accept_parse(ptr %0, ptr %1) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %parsing_func = alloca ptr, align 8
  store ptr %1, ptr %parsing_func, align 8
  %2 = load ptr, ptr %p, align 8
  %offset = getelementptr %parser, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %offset, align 4
  %prev_offset = alloca i64, align 8
  store i64 %3, ptr %prev_offset, align 4
  %4 = load ptr, ptr %parsing_func, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = call ptr %4(ptr %5)
  %node = alloca ptr, align 8
  store ptr %6, ptr %node, align 8
  %7 = load ptr, ptr %node, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  %9 = load ptr, ptr %p, align 8
  %offset1 = getelementptr %parser, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %prev_offset, align 4
  store i64 %10, ptr %offset1, align 4
  br label %merge_block

merge_block:                                      ; preds = %entrypoint, %then_block
  %11 = load ptr, ptr %node, align 8
  ret ptr %11
}

define ptr @parser_parse_return_statement(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i64, ptr @TOKEN_RETURN.9, align 4
  %3 = call ptr @parser_accept_token(ptr %1, i64 %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  %5 = load ptr, ptr %p, align 8
  %6 = call ptr @parser_accept_parse(ptr %5, ptr @parser_parse_expression)
  %maybe_expr = alloca ptr, align 8
  store ptr %6, ptr %maybe_expr, align 8
  %7 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %arena, align 8
  %9 = call ptr @arena_alloc(ptr %8, i64 8)
  %d = alloca ptr, align 8
  store ptr %9, ptr %d, align 8
  %10 = load ptr, ptr %d, align 8
  %expression = getelementptr %NODE_RETURN_STATEMENT_DATA, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %maybe_expr, align 8
  store ptr %11, ptr %expression, align 8
  %r = alloca %Node, align 8
  %type = getelementptr %Node, ptr %r, i32 0, i32 0
  %12 = load i64, ptr @NODE_RETURN_STATEMENT, align 4
  store i64 %12, ptr %type, align 4
  %data = getelementptr %Node, ptr %r, i32 0, i32 1
  %13 = load ptr, ptr %d, align 8
  store ptr %13, ptr %data, align 8
  %14 = load ptr, ptr %p, align 8
  %15 = load %Node, ptr %r, align 8
  %16 = call ptr @create_node(ptr %14, %Node %15)
  ret ptr %16
}

define ptr @parser_parse_type(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = call ptr @parser_accept_parse(ptr %1, ptr @parser_parse_function_type)
  %typ = alloca ptr, align 8
  store ptr %2, ptr %typ, align 8
  %3 = load ptr, ptr %typ, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  %5 = load ptr, ptr %typ, align 8
  ret ptr %5

merge_block:                                      ; preds = %entrypoint
  %6 = load ptr, ptr %p, align 8
  %7 = call ptr @parser_consume_token(ptr %6)
  %to = alloca ptr, align 8
  store ptr %7, ptr %to, align 8
  %8 = load ptr, ptr %to, align 8
  %9 = icmp ne ptr %8, null
  call void @assert(i1 %9)
  %10 = load ptr, ptr %to, align 8
  %type = getelementptr %token.2, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %type, align 4
  %12 = load i64, ptr @TOKEN_IDENTIFIER.15, align 4
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %then_block1, label %merge_block4

then_block1:                                      ; preds = %merge_block
  %14 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %arena, align 8
  %16 = call ptr @arena_alloc(ptr %15, i64 16)
  %d = alloca ptr, align 8
  store ptr %16, ptr %d, align 8
  %17 = load ptr, ptr %d, align 8
  %name = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %to, align 8
  %data = getelementptr %token.2, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %data, align 8
  store ptr %19, ptr %name, align 8
  %20 = load ptr, ptr %d, align 8
  %underlying_type = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %20, i32 0, i32 1
  store ptr null, ptr %underlying_type, align 8
  %r = alloca %Node, align 8
  %type2 = getelementptr %Node, ptr %r, i32 0, i32 0
  %21 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %21, ptr %type2, align 4
  %data3 = getelementptr %Node, ptr %r, i32 0, i32 1
  %22 = load ptr, ptr %d, align 8
  store ptr %22, ptr %data3, align 8
  %23 = load ptr, ptr %p, align 8
  %24 = load %Node, ptr %r, align 8
  %25 = call ptr @create_node(ptr %23, %Node %24)
  ret ptr %25

merge_block4:                                     ; preds = %merge_block
  %26 = load ptr, ptr %to, align 8
  %type5 = getelementptr %token.2, ptr %26, i32 0, i32 0
  %27 = load i64, ptr %type5, align 4
  %28 = load i64, ptr @TOKEN_MUL.24, align 4
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %then_block6, label %merge_block13

then_block6:                                      ; preds = %merge_block4
  %30 = load ptr, ptr %p, align 8
  %arena7 = getelementptr %parser, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %arena7, align 8
  %32 = call ptr @arena_alloc(ptr %31, i64 8)
  %d8 = alloca ptr, align 8
  store ptr %32, ptr %d8, align 8
  %33 = load ptr, ptr %d8, align 8
  %type9 = getelementptr %NODE_TYPE_POINTER_TYPE_DATA, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %p, align 8
  %35 = call ptr @parser_parse_type(ptr %34)
  store ptr %35, ptr %type9, align 8
  %r10 = alloca %Node, align 8
  %type11 = getelementptr %Node, ptr %r10, i32 0, i32 0
  %36 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 4
  store i64 %36, ptr %type11, align 4
  %data12 = getelementptr %Node, ptr %r10, i32 0, i32 1
  %37 = load ptr, ptr %d8, align 8
  store ptr %37, ptr %data12, align 8
  %38 = load ptr, ptr %p, align 8
  %39 = load %Node, ptr %r10, align 8
  %40 = call ptr @create_node(ptr %38, %Node %39)
  ret ptr %40

merge_block13:                                    ; preds = %merge_block4
  ret ptr null
}

define ptr @parser_parse_cast_statement(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i64, ptr @TOKEN_IDENTIFIER.15, align 4
  %3 = call ptr @parser_accept_token(ptr %1, i64 %2)
  %ident = alloca ptr, align 8
  store ptr %3, ptr %ident, align 8
  %4 = load ptr, ptr %ident, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  %6 = load ptr, ptr %ident, align 8
  %data = getelementptr %token.2, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data, align 8
  %8 = call i1 @strcmp(ptr %7, ptr @158)
  %9 = icmp eq i1 %8, false
  br i1 %9, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  ret ptr null

merge_block2:                                     ; preds = %merge_block
  %10 = load ptr, ptr %p, align 8
  %11 = load i64, ptr @TOKEN_LPAREN.34, align 4
  %12 = call ptr @parser_accept_token(ptr %10, i64 %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %then_block3, label %merge_block4

then_block3:                                      ; preds = %merge_block2
  ret ptr null

merge_block4:                                     ; preds = %merge_block2
  %14 = load ptr, ptr %p, align 8
  %15 = call ptr @parser_parse_type(ptr %14)
  %typ = alloca ptr, align 8
  store ptr %15, ptr %typ, align 8
  %16 = load ptr, ptr %typ, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %then_block5, label %merge_block6

then_block5:                                      ; preds = %merge_block4
  ret ptr null

merge_block6:                                     ; preds = %merge_block4
  %18 = load ptr, ptr %p, align 8
  %19 = load i64, ptr @TOKEN_COMMA.32, align 4
  %20 = call ptr @parser_accept_token(ptr %18, i64 %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %then_block7, label %merge_block8

then_block7:                                      ; preds = %merge_block6
  ret ptr null

merge_block8:                                     ; preds = %merge_block6
  %22 = load ptr, ptr %p, align 8
  %23 = call ptr @parser_parse_expression(ptr %22)
  %expression = alloca ptr, align 8
  store ptr %23, ptr %expression, align 8
  %24 = load ptr, ptr %expression, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %then_block9, label %merge_block10

then_block9:                                      ; preds = %merge_block8
  ret ptr null

merge_block10:                                    ; preds = %merge_block8
  %26 = load ptr, ptr %p, align 8
  %27 = load i64, ptr @TOKEN_RPAREN.35, align 4
  %28 = call ptr @parser_accept_token(ptr %26, i64 %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %then_block11, label %merge_block12

then_block11:                                     ; preds = %merge_block10
  ret ptr null

merge_block12:                                    ; preds = %merge_block10
  %30 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %arena, align 8
  %32 = call ptr @arena_alloc(ptr %31, i64 16)
  %d = alloca ptr, align 8
  store ptr %32, ptr %d, align 8
  %33 = load ptr, ptr %d, align 8
  %typ13 = getelementptr %NODE_CAST_STATEMENT_DATA, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %typ, align 8
  store ptr %34, ptr %typ13, align 8
  %35 = load ptr, ptr %d, align 8
  %expression14 = getelementptr %NODE_CAST_STATEMENT_DATA, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %expression, align 8
  store ptr %36, ptr %expression14, align 8
  %r = alloca %Node, align 8
  %type = getelementptr %Node, ptr %r, i32 0, i32 0
  %37 = load i64, ptr @NODE_CAST_STATEMENT, align 4
  store i64 %37, ptr %type, align 4
  %data15 = getelementptr %Node, ptr %r, i32 0, i32 1
  %38 = load ptr, ptr %d, align 8
  store ptr %38, ptr %data15, align 8
  %39 = load ptr, ptr %p, align 8
  %40 = load %Node, ptr %r, align 8
  %41 = call ptr @create_node(ptr %39, %Node %40)
  ret ptr %41
}

define ptr @parser_parse_sizeof_statement(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i64, ptr @TOKEN_IDENTIFIER.15, align 4
  %3 = call ptr @parser_accept_token(ptr %1, i64 %2)
  %ident = alloca ptr, align 8
  store ptr %3, ptr %ident, align 8
  %4 = load ptr, ptr %ident, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  %6 = load ptr, ptr %ident, align 8
  %data = getelementptr %token.2, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data, align 8
  %8 = call i1 @strcmp(ptr %7, ptr @159)
  %9 = icmp eq i1 %8, false
  br i1 %9, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  ret ptr null

merge_block2:                                     ; preds = %merge_block
  %10 = load ptr, ptr %p, align 8
  %11 = load i64, ptr @TOKEN_LPAREN.34, align 4
  %12 = call ptr @parser_accept_token(ptr %10, i64 %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %then_block3, label %merge_block4

then_block3:                                      ; preds = %merge_block2
  ret ptr null

merge_block4:                                     ; preds = %merge_block2
  %14 = load ptr, ptr %p, align 8
  %15 = call ptr @parser_parse_type(ptr %14)
  %typ = alloca ptr, align 8
  store ptr %15, ptr %typ, align 8
  %16 = load ptr, ptr %typ, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %then_block5, label %merge_block6

then_block5:                                      ; preds = %merge_block4
  ret ptr null

merge_block6:                                     ; preds = %merge_block4
  %18 = load ptr, ptr %p, align 8
  %19 = load i64, ptr @TOKEN_RPAREN.35, align 4
  %20 = call ptr @parser_accept_token(ptr %18, i64 %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %then_block7, label %merge_block8

then_block7:                                      ; preds = %merge_block6
  ret ptr null

merge_block8:                                     ; preds = %merge_block6
  %22 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %arena, align 8
  %24 = call ptr @arena_alloc(ptr %23, i64 8)
  %d = alloca ptr, align 8
  store ptr %24, ptr %d, align 8
  %25 = load ptr, ptr %d, align 8
  %typ9 = getelementptr %NODE_SIZEOF_STATEMENT_DATA, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %typ, align 8
  store ptr %26, ptr %typ9, align 8
  %r = alloca %Node, align 8
  %type = getelementptr %Node, ptr %r, i32 0, i32 0
  %27 = load i64, ptr @NODE_SIZEOF_STATEMENT, align 4
  store i64 %27, ptr %type, align 4
  %data10 = getelementptr %Node, ptr %r, i32 0, i32 1
  %28 = load ptr, ptr %d, align 8
  store ptr %28, ptr %data10, align 8
  %29 = load ptr, ptr %p, align 8
  %30 = load %Node, ptr %r, align 8
  %31 = call ptr @create_node(ptr %29, %Node %30)
  ret ptr %31
}

define ptr @parser_parse_function_type(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i64, ptr @TOKEN_LPAREN.34, align 4
  %3 = call ptr @parser_accept_token(ptr %1, i64 %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  %5 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %arena, align 8
  %7 = call ptr @arena_alloc(ptr %6, i64 160)
  %parameters = alloca ptr, align 8
  store ptr %7, ptr %parameters, align 8
  %parameters_len = alloca i64, align 8
  store i64 0, ptr %parameters_len, align 4
  %first = alloca i1, align 1
  store i1 true, ptr %first, align 1
  br label %while_block

while_block:                                      ; preds = %merge_block4, %merge_block
  br i1 true, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %8 = load i1, ptr %first, align 1
  %9 = icmp eq i1 %8, false
  br i1 %9, label %then_block1, label %merge_block2

outer_block:                                      ; preds = %then_block3, %while_block
  %10 = load ptr, ptr %p, align 8
  %11 = load i64, ptr @TOKEN_RPAREN.35, align 4
  %12 = call ptr @parser_accept_token(ptr %10, i64 %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %then_block5, label %merge_block6

then_block1:                                      ; preds = %inner_block
  %14 = load ptr, ptr %p, align 8
  %15 = load i64, ptr @TOKEN_COMMA.32, align 4
  %16 = call ptr @parser_accept_token(ptr %14, i64 %15)
  br label %merge_block2

merge_block2:                                     ; preds = %inner_block, %then_block1
  store i1 false, ptr %first, align 1
  %17 = load ptr, ptr %p, align 8
  %18 = call ptr @parser_accept_parse(ptr %17, ptr @parser_parse_type)
  %type_annotation = alloca ptr, align 8
  store ptr %18, ptr %type_annotation, align 8
  %19 = load ptr, ptr %type_annotation, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %then_block3, label %merge_block4

then_block3:                                      ; preds = %merge_block2
  br label %outer_block

merge_block4:                                     ; preds = %merge_block2
  %21 = load ptr, ptr %parameters, align 8
  %22 = load i64, ptr %parameters_len, align 4
  %23 = getelementptr ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %type_annotation, align 8
  store ptr %24, ptr %23, align 8
  %25 = load i64, ptr %parameters_len, align 4
  %26 = add i64 %25, 1
  store i64 %26, ptr %parameters_len, align 4
  br label %while_block

then_block5:                                      ; preds = %outer_block
  ret ptr null

merge_block6:                                     ; preds = %outer_block
  %27 = load ptr, ptr %p, align 8
  %28 = load i64, ptr @TOKEN_ARROW.12, align 4
  %29 = call ptr @parser_accept_token(ptr %27, i64 %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %then_block7, label %merge_block8

then_block7:                                      ; preds = %merge_block6
  ret ptr null

merge_block8:                                     ; preds = %merge_block6
  %31 = load ptr, ptr %p, align 8
  %32 = call ptr @parser_parse_type(ptr %31)
  %retur_typ = alloca ptr, align 8
  store ptr %32, ptr %retur_typ, align 8
  %33 = load ptr, ptr %retur_typ, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %then_block9, label %merge_block10

then_block9:                                      ; preds = %merge_block8
  ret ptr null

merge_block10:                                    ; preds = %merge_block8
  %35 = load ptr, ptr %p, align 8
  %arena11 = getelementptr %parser, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %arena11, align 8
  %37 = call ptr @arena_alloc(ptr %36, i64 24)
  %d = alloca ptr, align 8
  store ptr %37, ptr %d, align 8
  %38 = load ptr, ptr %d, align 8
  %parameters12 = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %parameters, align 8
  store ptr %39, ptr %parameters12, align 8
  %40 = load ptr, ptr %d, align 8
  %parameters_len13 = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %40, i32 0, i32 1
  %41 = load i64, ptr %parameters_len, align 4
  store i64 %41, ptr %parameters_len13, align 4
  %42 = load ptr, ptr %d, align 8
  %retur_type = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %retur_typ, align 8
  store ptr %43, ptr %retur_type, align 8
  %r = alloca %Node, align 8
  %type = getelementptr %Node, ptr %r, i32 0, i32 0
  %44 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  store i64 %44, ptr %type, align 4
  %data = getelementptr %Node, ptr %r, i32 0, i32 1
  %45 = load ptr, ptr %d, align 8
  store ptr %45, ptr %data, align 8
  %46 = load ptr, ptr %p, align 8
  %47 = load %Node, ptr %r, align 8
  %48 = call ptr @create_node(ptr %46, %Node %47)
  ret ptr %48
}

define ptr @parser_parse_if_statement(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i64, ptr @TOKEN_IF.7, align 4
  %3 = call ptr @parser_accept_token(ptr %1, i64 %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  %5 = load ptr, ptr %p, align 8
  %6 = call ptr @parser_parse_expression(ptr %5)
  %expression = alloca ptr, align 8
  store ptr %6, ptr %expression, align 8
  %7 = load ptr, ptr %expression, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  ret ptr null

merge_block2:                                     ; preds = %merge_block
  %9 = load ptr, ptr %p, align 8
  %10 = load i64, ptr @TOKEN_LBRACE.36, align 4
  %11 = call ptr @parser_accept_token(ptr %9, i64 %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %then_block3, label %merge_block4

then_block3:                                      ; preds = %merge_block2
  ret ptr null

merge_block4:                                     ; preds = %merge_block2
  %13 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %arena, align 8
  %15 = call ptr @arena_alloc(ptr %14, i64 800)
  %statements = alloca ptr, align 8
  store ptr %15, ptr %statements, align 8
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %while_block

while_block:                                      ; preds = %merge_block6, %merge_block4
  br i1 true, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %16 = load ptr, ptr %p, align 8
  %17 = call ptr @parser_accept_parse(ptr %16, ptr @parser_parse_statement)
  %n = alloca ptr, align 8
  store ptr %17, ptr %n, align 8
  %18 = load ptr, ptr %n, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %then_block5, label %merge_block6

outer_block:                                      ; preds = %then_block5, %while_block
  %20 = load ptr, ptr %p, align 8
  %21 = load i64, ptr @TOKEN_RBRACE.37, align 4
  %22 = call ptr @parser_accept_token(ptr %20, i64 %21)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %then_block7, label %merge_block8

then_block5:                                      ; preds = %inner_block
  br label %outer_block

merge_block6:                                     ; preds = %inner_block
  %24 = load ptr, ptr %statements, align 8
  %25 = load i64, ptr %i, align 4
  %26 = getelementptr ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %n, align 8
  store ptr %27, ptr %26, align 8
  %28 = load i64, ptr %i, align 4
  %29 = add i64 %28, 1
  store i64 %29, ptr %i, align 4
  br label %while_block

then_block7:                                      ; preds = %outer_block
  ret ptr null

merge_block8:                                     ; preds = %outer_block
  %30 = load ptr, ptr %p, align 8
  %arena9 = getelementptr %parser, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %arena9, align 8
  %32 = call ptr @arena_alloc(ptr %31, i64 24)
  %dd = alloca ptr, align 8
  store ptr %32, ptr %dd, align 8
  %33 = load ptr, ptr %dd, align 8
  %condition = getelementptr %NODE_IF_STATEMENT_DATA, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %expression, align 8
  store ptr %34, ptr %condition, align 8
  %35 = load ptr, ptr %dd, align 8
  %statements10 = getelementptr %NODE_IF_STATEMENT_DATA, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %statements, align 8
  store ptr %36, ptr %statements10, align 8
  %37 = load ptr, ptr %dd, align 8
  %statements_len = getelementptr %NODE_IF_STATEMENT_DATA, ptr %37, i32 0, i32 2
  %38 = load i64, ptr %i, align 4
  store i64 %38, ptr %statements_len, align 4
  %r = alloca %Node, align 8
  %type = getelementptr %Node, ptr %r, i32 0, i32 0
  %39 = load i64, ptr @NODE_IF_STATEMENT, align 4
  store i64 %39, ptr %type, align 4
  %data = getelementptr %Node, ptr %r, i32 0, i32 1
  %40 = load ptr, ptr %dd, align 8
  store ptr %40, ptr %data, align 8
  %41 = load ptr, ptr %p, align 8
  %42 = load %Node, ptr %r, align 8
  %43 = call ptr @create_node(ptr %41, %Node %42)
  ret ptr %43
}

define ptr @parser_parse_while_statement(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i64, ptr @TOKEN_WHILE.8, align 4
  %3 = call ptr @parser_accept_token(ptr %1, i64 %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  %5 = load ptr, ptr %p, align 8
  %6 = call ptr @parser_parse_expression(ptr %5)
  %expression = alloca ptr, align 8
  store ptr %6, ptr %expression, align 8
  %7 = load ptr, ptr %expression, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  ret ptr null

merge_block2:                                     ; preds = %merge_block
  %9 = load ptr, ptr %p, align 8
  %10 = load i64, ptr @TOKEN_LBRACE.36, align 4
  %11 = call ptr @parser_accept_token(ptr %9, i64 %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %then_block3, label %merge_block4

then_block3:                                      ; preds = %merge_block2
  ret ptr null

merge_block4:                                     ; preds = %merge_block2
  %13 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %arena, align 8
  %15 = call ptr @arena_alloc(ptr %14, i64 800)
  %statements = alloca ptr, align 8
  store ptr %15, ptr %statements, align 8
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %while_block

while_block:                                      ; preds = %merge_block6, %merge_block4
  br i1 true, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %16 = load ptr, ptr %p, align 8
  %17 = call ptr @parser_accept_parse(ptr %16, ptr @parser_parse_statement)
  %n = alloca ptr, align 8
  store ptr %17, ptr %n, align 8
  %18 = load ptr, ptr %n, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %then_block5, label %merge_block6

outer_block:                                      ; preds = %then_block5, %while_block
  %20 = load ptr, ptr %p, align 8
  %21 = load i64, ptr @TOKEN_RBRACE.37, align 4
  %22 = call ptr @parser_accept_token(ptr %20, i64 %21)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %then_block7, label %merge_block8

then_block5:                                      ; preds = %inner_block
  br label %outer_block

merge_block6:                                     ; preds = %inner_block
  %24 = load ptr, ptr %statements, align 8
  %25 = load i64, ptr %i, align 4
  %26 = getelementptr ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %n, align 8
  store ptr %27, ptr %26, align 8
  %28 = load i64, ptr %i, align 4
  %29 = add i64 %28, 1
  store i64 %29, ptr %i, align 4
  br label %while_block

then_block7:                                      ; preds = %outer_block
  ret ptr null

merge_block8:                                     ; preds = %outer_block
  %30 = load ptr, ptr %p, align 8
  %arena9 = getelementptr %parser, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %arena9, align 8
  %32 = call ptr @arena_alloc(ptr %31, i64 24)
  %dd = alloca ptr, align 8
  store ptr %32, ptr %dd, align 8
  %33 = load ptr, ptr %dd, align 8
  %condition = getelementptr %NODE_WHILE_STATEMENT_DATA, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %expression, align 8
  store ptr %34, ptr %condition, align 8
  %35 = load ptr, ptr %dd, align 8
  %statements10 = getelementptr %NODE_WHILE_STATEMENT_DATA, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %statements, align 8
  store ptr %36, ptr %statements10, align 8
  %37 = load ptr, ptr %dd, align 8
  %statements_len = getelementptr %NODE_WHILE_STATEMENT_DATA, ptr %37, i32 0, i32 2
  %38 = load i64, ptr %i, align 4
  store i64 %38, ptr %statements_len, align 4
  %r = alloca %Node, align 8
  %type = getelementptr %Node, ptr %r, i32 0, i32 0
  %39 = load i64, ptr @NODE_WHILE_STATEMENT, align 4
  store i64 %39, ptr %type, align 4
  %data = getelementptr %Node, ptr %r, i32 0, i32 1
  %40 = load ptr, ptr %dd, align 8
  store ptr %40, ptr %data, align 8
  %41 = load ptr, ptr %p, align 8
  %42 = load %Node, ptr %r, align 8
  %43 = call ptr @create_node(ptr %41, %Node %42)
  ret ptr %43
}

define ptr @parser_parse_extern_declaration(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i64, ptr @TOKEN_EXTERN.6, align 4
  %3 = call ptr @parser_accept_token(ptr %1, i64 %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  %5 = load ptr, ptr %p, align 8
  %6 = load i64, ptr @TOKEN_IDENTIFIER.15, align 4
  %7 = call ptr @parser_accept_token(ptr %5, i64 %6)
  %ident = alloca ptr, align 8
  store ptr %7, ptr %ident, align 8
  %8 = load ptr, ptr %ident, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  ret ptr null

merge_block2:                                     ; preds = %merge_block
  %10 = load ptr, ptr %p, align 8
  %11 = load i64, ptr @TOKEN_EQUALS.21, align 4
  %12 = call ptr @parser_accept_token(ptr %10, i64 %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %then_block3, label %merge_block4

then_block3:                                      ; preds = %merge_block2
  ret ptr null

merge_block4:                                     ; preds = %merge_block2
  %14 = load ptr, ptr %p, align 8
  %15 = call ptr @parser_parse_type(ptr %14)
  %typ = alloca ptr, align 8
  store ptr %15, ptr %typ, align 8
  %16 = load ptr, ptr %typ, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %then_block5, label %merge_block6

then_block5:                                      ; preds = %merge_block4
  ret ptr null

merge_block6:                                     ; preds = %merge_block4
  %18 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %arena, align 8
  %20 = call ptr @arena_alloc(ptr %19, i64 16)
  %d = alloca ptr, align 8
  store ptr %20, ptr %d, align 8
  %21 = load ptr, ptr %d, align 8
  %name = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %ident, align 8
  %data = getelementptr %token.2, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %data, align 8
  store ptr %23, ptr %name, align 8
  %24 = load ptr, ptr %d, align 8
  %type = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %24, i32 0, i32 1
  store ptr null, ptr %type, align 8
  %n = alloca %Node, align 8
  %type7 = getelementptr %Node, ptr %n, i32 0, i32 0
  %25 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  store i64 %25, ptr %type7, align 4
  %data8 = getelementptr %Node, ptr %n, i32 0, i32 1
  %26 = load ptr, ptr %d, align 8
  store ptr %26, ptr %data8, align 8
  %27 = load ptr, ptr %p, align 8
  %arena9 = getelementptr %parser, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %arena9, align 8
  %29 = call ptr @arena_alloc(ptr %28, i64 24)
  %dd = alloca ptr, align 8
  store ptr %29, ptr %dd, align 8
  %30 = load ptr, ptr %dd, align 8
  %is_declaration = getelementptr %NODE_ASSIGNMENT_STATEMENT_DATA, ptr %30, i32 0, i32 0
  store i1 false, ptr %is_declaration, align 1
  %31 = load ptr, ptr %dd, align 8
  %is_dereference = getelementptr %NODE_ASSIGNMENT_STATEMENT_DATA, ptr %31, i32 0, i32 1
  store i1 false, ptr %is_dereference, align 1
  %32 = load ptr, ptr %dd, align 8
  %lhs = getelementptr %NODE_ASSIGNMENT_STATEMENT_DATA, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %p, align 8
  %34 = load %Node, ptr %n, align 8
  %35 = call ptr @create_node(ptr %33, %Node %34)
  store ptr %35, ptr %lhs, align 8
  %36 = load ptr, ptr %dd, align 8
  %rhs = getelementptr %NODE_ASSIGNMENT_STATEMENT_DATA, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %typ, align 8
  store ptr %37, ptr %rhs, align 8
  %r = alloca %Node, align 8
  %type10 = getelementptr %Node, ptr %r, i32 0, i32 0
  %38 = load i64, ptr @NODE_ASSIGNMENT_STATEMENT, align 4
  store i64 %38, ptr %type10, align 4
  %data11 = getelementptr %Node, ptr %r, i32 0, i32 1
  %39 = load ptr, ptr %dd, align 8
  store ptr %39, ptr %data11, align 8
  %40 = load ptr, ptr %p, align 8
  %41 = load %Node, ptr %r, align 8
  %42 = call ptr @create_node(ptr %40, %Node %41)
  ret ptr %42
}

define ptr @parser_parse_function_parameters(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %arena, align 8
  %3 = call ptr @arena_alloc(ptr %2, i64 160)
  %node_list = alloca ptr, align 8
  store ptr %3, ptr %node_list, align 8
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %while_block

while_block:                                      ; preds = %merge_block6, %entrypoint
  br i1 true, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %4 = load i64, ptr %i, align 4
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %then_block, label %merge_block

outer_block:                                      ; preds = %then_block1, %while_block
  %6 = load ptr, ptr %p, align 8
  %arena10 = getelementptr %parser, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %arena10, align 8
  %8 = call ptr @arena_alloc(ptr %7, i64 16)
  %s = alloca ptr, align 8
  store ptr %8, ptr %s, align 8
  %9 = load ptr, ptr %s, align 8
  %data11 = getelementptr %slice, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %node_list, align 8
  store ptr %10, ptr %data11, align 8
  %11 = load ptr, ptr %s, align 8
  %data_len = getelementptr %slice, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %i, align 4
  store i64 %12, ptr %data_len, align 4
  %13 = load ptr, ptr %s, align 8
  ret ptr %13

then_block:                                       ; preds = %inner_block
  %14 = load ptr, ptr %p, align 8
  %15 = load i64, ptr @TOKEN_COMMA.32, align 4
  %16 = call ptr @parser_accept_token(ptr %14, i64 %15)
  br label %merge_block

merge_block:                                      ; preds = %inner_block, %then_block
  %17 = load ptr, ptr %p, align 8
  %18 = load i64, ptr @TOKEN_IDENTIFIER.15, align 4
  %19 = call ptr @parser_accept_token(ptr %17, i64 %18)
  %ident = alloca ptr, align 8
  store ptr %19, ptr %ident, align 8
  %20 = load ptr, ptr %ident, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  br label %outer_block

merge_block2:                                     ; preds = %merge_block
  %22 = load ptr, ptr %p, align 8
  %23 = load i64, ptr @TOKEN_COLON.33, align 4
  %24 = call ptr @parser_accept_token(ptr %22, i64 %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %then_block3, label %merge_block4

then_block3:                                      ; preds = %merge_block2
  ret ptr null

merge_block4:                                     ; preds = %merge_block2
  %26 = load ptr, ptr %p, align 8
  %27 = call ptr @parser_parse_type(ptr %26)
  %type_annotation = alloca ptr, align 8
  store ptr %27, ptr %type_annotation, align 8
  %28 = load ptr, ptr %type_annotation, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %then_block5, label %merge_block6

then_block5:                                      ; preds = %merge_block4
  ret ptr null

merge_block6:                                     ; preds = %merge_block4
  %30 = load ptr, ptr %p, align 8
  %arena7 = getelementptr %parser, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %arena7, align 8
  %32 = call ptr @arena_alloc(ptr %31, i64 16)
  %d = alloca ptr, align 8
  store ptr %32, ptr %d, align 8
  %33 = load ptr, ptr %d, align 8
  %name = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %ident, align 8
  %data = getelementptr %token.2, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %data, align 8
  store ptr %35, ptr %name, align 8
  %36 = load ptr, ptr %d, align 8
  %type = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %type_annotation, align 8
  store ptr %37, ptr %type, align 8
  %n = alloca %Node, align 8
  %type8 = getelementptr %Node, ptr %n, i32 0, i32 0
  %38 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  store i64 %38, ptr %type8, align 4
  %data9 = getelementptr %Node, ptr %n, i32 0, i32 1
  %39 = load ptr, ptr %d, align 8
  store ptr %39, ptr %data9, align 8
  %40 = load ptr, ptr %node_list, align 8
  %41 = load i64, ptr %i, align 4
  %42 = getelementptr ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %p, align 8
  %44 = load %Node, ptr %n, align 8
  %45 = call ptr @create_node(ptr %43, %Node %44)
  store ptr %45, ptr %42, align 8
  %46 = load i64, ptr %i, align 4
  %47 = add i64 %46, 1
  store i64 %47, ptr %i, align 4
  br label %while_block
}

define ptr @parser_parse_type_definition(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i64, ptr @TOKEN_TYPE.14, align 4
  %3 = call ptr @parser_accept_token(ptr %1, i64 %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  %5 = load ptr, ptr %p, align 8
  %6 = call ptr @parser_parse_type(ptr %5)
  %typ = alloca ptr, align 8
  store ptr %6, ptr %typ, align 8
  %7 = load ptr, ptr %typ, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  ret ptr null

merge_block2:                                     ; preds = %merge_block
  %9 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %arena, align 8
  %11 = call ptr @arena_alloc(ptr %10, i64 16)
  %d = alloca ptr, align 8
  store ptr %11, ptr %d, align 8
  %12 = load ptr, ptr %d, align 8
  %name = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %12, i32 0, i32 0
  store ptr @160, ptr %name, align 8
  %13 = load ptr, ptr %d, align 8
  %underlying_type = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %typ, align 8
  store ptr %14, ptr %underlying_type, align 8
  %r = alloca %Node, align 8
  %type = getelementptr %Node, ptr %r, i32 0, i32 0
  %15 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %15, ptr %type, align 4
  %data = getelementptr %Node, ptr %r, i32 0, i32 1
  %16 = load ptr, ptr %d, align 8
  store ptr %16, ptr %data, align 8
  %17 = load ptr, ptr %p, align 8
  %18 = load %Node, ptr %r, align 8
  %19 = call ptr @create_node(ptr %17, %Node %18)
  ret ptr %19
}

define ptr @parser_parse_struct_definition(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i64, ptr @TOKEN_STRUCT.13, align 4
  %3 = call ptr @parser_accept_token(ptr %1, i64 %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  %5 = load ptr, ptr %p, align 8
  %6 = load i64, ptr @TOKEN_LBRACE.36, align 4
  %7 = call ptr @parser_accept_token(ptr %5, i64 %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  ret ptr null

merge_block2:                                     ; preds = %merge_block
  %9 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %arena, align 8
  %11 = call ptr @arena_alloc(ptr %10, i64 160)
  %fields = alloca ptr, align 8
  store ptr %11, ptr %fields, align 8
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %while_block

while_block:                                      ; preds = %merge_block4, %merge_block2
  br i1 true, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %12 = load ptr, ptr %p, align 8
  %13 = call ptr @parser_accept_parse(ptr %12, ptr @unnamed_func.42)
  %field = alloca ptr, align 8
  store ptr %13, ptr %field, align 8
  %14 = load ptr, ptr %field, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %then_block3, label %merge_block4

outer_block:                                      ; preds = %then_block3, %while_block
  %16 = load ptr, ptr %p, align 8
  %17 = load i64, ptr @TOKEN_RBRACE.37, align 4
  %18 = call ptr @parser_accept_token(ptr %16, i64 %17)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %then_block5, label %merge_block6

then_block3:                                      ; preds = %inner_block
  br label %outer_block

merge_block4:                                     ; preds = %inner_block
  %20 = load ptr, ptr %p, align 8
  %21 = load i64, ptr @TOKEN_COMMA.32, align 4
  %22 = call ptr @parser_accept_token(ptr %20, i64 %21)
  %23 = load ptr, ptr %fields, align 8
  %24 = load i64, ptr %i, align 4
  %25 = getelementptr ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %field, align 8
  store ptr %26, ptr %25, align 8
  %27 = load i64, ptr %i, align 4
  %28 = add i64 %27, 1
  store i64 %28, ptr %i, align 4
  br label %while_block

then_block5:                                      ; preds = %outer_block
  ret ptr null

merge_block6:                                     ; preds = %outer_block
  %29 = load ptr, ptr %p, align 8
  %arena7 = getelementptr %parser, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %arena7, align 8
  %31 = call ptr @arena_alloc(ptr %30, i64 16)
  %d = alloca ptr, align 8
  store ptr %31, ptr %d, align 8
  %32 = load ptr, ptr %d, align 8
  %fields8 = getelementptr %NODE_TYPE_STRUCT_TYPE_DATA, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %fields, align 8
  store ptr %33, ptr %fields8, align 8
  %34 = load ptr, ptr %d, align 8
  %fields_len = getelementptr %NODE_TYPE_STRUCT_TYPE_DATA, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %i, align 4
  store i64 %35, ptr %fields_len, align 4
  %n = alloca %Node, align 8
  %type = getelementptr %Node, ptr %n, i32 0, i32 0
  %36 = load i64, ptr @NODE_TYPE_STRUCT_TYPE, align 4
  store i64 %36, ptr %type, align 4
  %data = getelementptr %Node, ptr %n, i32 0, i32 1
  %37 = load ptr, ptr %d, align 8
  store ptr %37, ptr %data, align 8
  %38 = load ptr, ptr %p, align 8
  %39 = load %Node, ptr %n, align 8
  %40 = call ptr @create_node(ptr %38, %Node %39)
  ret ptr %40
}

define ptr @unnamed_func.42(ptr %0) {
entrypoint:
  %ip = alloca ptr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %ip, align 8
  %2 = load i64, ptr @TOKEN_IDENTIFIER.15, align 4
  %3 = call ptr @parser_accept_token(ptr %1, i64 %2)
  %ident = alloca ptr, align 8
  store ptr %3, ptr %ident, align 8
  %4 = load ptr, ptr %ident, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  %6 = load ptr, ptr %ip, align 8
  %7 = load i64, ptr @TOKEN_COLON.33, align 4
  %8 = call ptr @parser_accept_token(ptr %6, i64 %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  ret ptr null

merge_block2:                                     ; preds = %merge_block
  %10 = load ptr, ptr %ip, align 8
  %11 = call ptr @parser_parse_type(ptr %10)
  %typ_annotation = alloca ptr, align 8
  store ptr %11, ptr %typ_annotation, align 8
  %12 = load ptr, ptr %typ_annotation, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %then_block3, label %merge_block4

then_block3:                                      ; preds = %merge_block2
  ret ptr null

merge_block4:                                     ; preds = %merge_block2
  %14 = load ptr, ptr %typ_annotation, align 8
  %type = getelementptr %Node, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %type, align 4
  call void (ptr, ...) @printf(ptr @161, i64 %15)
  %16 = load ptr, ptr %ip, align 8
  %arena = getelementptr %parser, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %arena, align 8
  %18 = call ptr @arena_alloc(ptr %17, i64 16)
  %d = alloca ptr, align 8
  store ptr %18, ptr %d, align 8
  %19 = load ptr, ptr %d, align 8
  %name = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %ident, align 8
  %data = getelementptr %token.2, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %data, align 8
  store ptr %21, ptr %name, align 8
  %22 = load ptr, ptr %d, align 8
  %type5 = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %typ_annotation, align 8
  store ptr %23, ptr %type5, align 8
  %n = alloca %Node, align 8
  %type6 = getelementptr %Node, ptr %n, i32 0, i32 0
  %24 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  store i64 %24, ptr %type6, align 4
  %data7 = getelementptr %Node, ptr %n, i32 0, i32 1
  %25 = load ptr, ptr %d, align 8
  store ptr %25, ptr %data7, align 8
  %26 = load ptr, ptr %ip, align 8
  %27 = load %Node, ptr %n, align 8
  %28 = call ptr @create_node(ptr %26, %Node %27)
  ret ptr %28
}

define ptr @parser_parse_function_definition(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i64, ptr @TOKEN_LPAREN.34, align 4
  %3 = call ptr @parser_accept_token(ptr %1, i64 %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  %5 = load ptr, ptr %p, align 8
  %6 = call ptr @parser_parse_function_parameters(ptr %5)
  %params = alloca ptr, align 8
  store ptr %6, ptr %params, align 8
  %7 = load ptr, ptr %params, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  ret ptr null

merge_block2:                                     ; preds = %merge_block
  %9 = load ptr, ptr %p, align 8
  %10 = load i64, ptr @TOKEN_RPAREN.35, align 4
  %11 = call ptr @parser_accept_token(ptr %9, i64 %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %then_block3, label %merge_block4

then_block3:                                      ; preds = %merge_block2
  ret ptr null

merge_block4:                                     ; preds = %merge_block2
  %13 = load ptr, ptr %p, align 8
  %14 = load i64, ptr @TOKEN_ARROW.12, align 4
  %15 = call ptr @parser_accept_token(ptr %13, i64 %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %then_block5, label %merge_block6

then_block5:                                      ; preds = %merge_block4
  ret ptr null

merge_block6:                                     ; preds = %merge_block4
  %17 = load ptr, ptr %p, align 8
  %18 = call ptr @parser_parse_type(ptr %17)
  %retur_type = alloca ptr, align 8
  store ptr %18, ptr %retur_type, align 8
  %19 = load ptr, ptr %retur_type, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %then_block7, label %merge_block8

then_block7:                                      ; preds = %merge_block6
  ret ptr null

merge_block8:                                     ; preds = %merge_block6
  %21 = load ptr, ptr %p, align 8
  %22 = load i64, ptr @TOKEN_LBRACE.36, align 4
  %23 = call ptr @parser_accept_token(ptr %21, i64 %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %then_block9, label %merge_block10

then_block9:                                      ; preds = %merge_block8
  ret ptr null

merge_block10:                                    ; preds = %merge_block8
  %25 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %arena, align 8
  %27 = call ptr @arena_alloc(ptr %26, i64 800)
  %statements = alloca ptr, align 8
  store ptr %27, ptr %statements, align 8
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %while_block

while_block:                                      ; preds = %merge_block12, %merge_block10
  br i1 true, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %28 = load ptr, ptr %p, align 8
  %29 = call ptr @parser_accept_parse(ptr %28, ptr @parser_parse_statement)
  %n = alloca ptr, align 8
  store ptr %29, ptr %n, align 8
  %30 = load ptr, ptr %n, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %then_block11, label %merge_block12

outer_block:                                      ; preds = %then_block11, %while_block
  %32 = load ptr, ptr %p, align 8
  %33 = load i64, ptr @TOKEN_RBRACE.37, align 4
  %34 = call ptr @parser_accept_token(ptr %32, i64 %33)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %then_block13, label %merge_block14

then_block11:                                     ; preds = %inner_block
  br label %outer_block

merge_block12:                                    ; preds = %inner_block
  %36 = load ptr, ptr %statements, align 8
  %37 = load i64, ptr %i, align 4
  %38 = getelementptr ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %n, align 8
  store ptr %39, ptr %38, align 8
  %40 = load i64, ptr %i, align 4
  %41 = add i64 %40, 1
  store i64 %41, ptr %i, align 4
  br label %while_block

then_block13:                                     ; preds = %outer_block
  ret ptr null

merge_block14:                                    ; preds = %outer_block
  %42 = load ptr, ptr %p, align 8
  %arena15 = getelementptr %parser, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %arena15, align 8
  %44 = call ptr @arena_alloc(ptr %43, i64 40)
  %d = alloca ptr, align 8
  store ptr %44, ptr %d, align 8
  %45 = load ptr, ptr %d, align 8
  %statements16 = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %statements, align 8
  store ptr %46, ptr %statements16, align 8
  %47 = load ptr, ptr %d, align 8
  %statements_len = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %47, i32 0, i32 1
  %48 = load i64, ptr %i, align 4
  store i64 %48, ptr %statements_len, align 4
  %49 = load ptr, ptr %d, align 8
  %parameters = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %params, align 8
  %data = getelementptr %slice, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %data, align 8
  store ptr %51, ptr %parameters, align 8
  %52 = load ptr, ptr %d, align 8
  %parameters_len = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %params, align 8
  %data_len = getelementptr %slice, ptr %53, i32 0, i32 1
  %54 = load i64, ptr %data_len, align 4
  store i64 %54, ptr %parameters_len, align 4
  %55 = load ptr, ptr %d, align 8
  %retur_type17 = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %55, i32 0, i32 4
  %56 = load ptr, ptr %retur_type, align 8
  store ptr %56, ptr %retur_type17, align 8
  %n18 = alloca %Node, align 8
  %type = getelementptr %Node, ptr %n18, i32 0, i32 0
  %57 = load i64, ptr @NODE_FUNCTION_DEFINITION, align 4
  store i64 %57, ptr %type, align 4
  %data19 = getelementptr %Node, ptr %n18, i32 0, i32 1
  %58 = load ptr, ptr %d, align 8
  store ptr %58, ptr %data19, align 8
  %59 = load ptr, ptr %p, align 8
  %60 = load %Node, ptr %n18, align 8
  %61 = call ptr @create_node(ptr %59, %Node %60)
  ret ptr %61
}

define ptr @parser_parse_struct_instanciation(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i64, ptr @TOKEN_IDENTIFIER.15, align 4
  %3 = call ptr @parser_accept_token(ptr %1, i64 %2)
  %typ = alloca ptr, align 8
  store ptr %3, ptr %typ, align 8
  %4 = load ptr, ptr %typ, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  %6 = load ptr, ptr %p, align 8
  %7 = load i64, ptr @TOKEN_LBRACE.36, align 4
  %8 = call ptr @parser_accept_token(ptr %6, i64 %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  ret ptr null

merge_block2:                                     ; preds = %merge_block
  %10 = load ptr, ptr %p, align 8
  %11 = load i64, ptr @TOKEN_RBRACE.37, align 4
  %12 = call ptr @parser_accept_token(ptr %10, i64 %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %then_block3, label %merge_block4

then_block3:                                      ; preds = %merge_block2
  ret ptr null

merge_block4:                                     ; preds = %merge_block2
  %14 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %arena, align 8
  %16 = call ptr @arena_alloc(ptr %15, i64 8)
  %d = alloca ptr, align 8
  store ptr %16, ptr %d, align 8
  %17 = load ptr, ptr %d, align 8
  %typ5 = getelementptr %NODE_STRUCT_INSTANCIATION_DATA, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %typ, align 8
  %data = getelementptr %token.2, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %data, align 8
  store ptr %19, ptr %typ5, align 8
  %n = alloca %Node, align 8
  %type = getelementptr %Node, ptr %n, i32 0, i32 0
  %20 = load i64, ptr @NODE_STRUCT_INSTANCIATION, align 4
  store i64 %20, ptr %type, align 4
  %data6 = getelementptr %Node, ptr %n, i32 0, i32 1
  %21 = load ptr, ptr %d, align 8
  store ptr %21, ptr %data6, align 8
  %22 = load ptr, ptr %p, align 8
  %23 = load %Node, ptr %n, align 8
  %24 = call ptr @create_node(ptr %22, %Node %23)
  ret ptr %24
}

define ptr @parser_parse_primary_expression(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = call ptr @parser_accept_parse(ptr %1, ptr @parser_parse_function_definition)
  %stmt = alloca ptr, align 8
  store ptr %2, ptr %stmt, align 8
  %3 = load ptr, ptr %stmt, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  %5 = load ptr, ptr %stmt, align 8
  ret ptr %5

merge_block:                                      ; preds = %entrypoint
  %6 = load ptr, ptr %p, align 8
  %7 = call ptr @parser_accept_parse(ptr %6, ptr @parser_parse_type_definition)
  %stmt1 = alloca ptr, align 8
  store ptr %7, ptr %stmt1, align 8
  %8 = load ptr, ptr %stmt1, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %then_block2, label %merge_block3

then_block2:                                      ; preds = %merge_block
  %10 = load ptr, ptr %stmt1, align 8
  ret ptr %10

merge_block3:                                     ; preds = %merge_block
  %11 = load ptr, ptr %p, align 8
  %12 = call ptr @parser_accept_parse(ptr %11, ptr @parser_parse_struct_definition)
  %stmt4 = alloca ptr, align 8
  store ptr %12, ptr %stmt4, align 8
  %13 = load ptr, ptr %stmt4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %then_block5, label %merge_block6

then_block5:                                      ; preds = %merge_block3
  %15 = load ptr, ptr %stmt4, align 8
  ret ptr %15

merge_block6:                                     ; preds = %merge_block3
  %16 = load ptr, ptr %p, align 8
  %17 = call ptr @parser_accept_parse(ptr %16, ptr @parser_parse_struct_instanciation)
  %stmt7 = alloca ptr, align 8
  store ptr %17, ptr %stmt7, align 8
  %18 = load ptr, ptr %stmt7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %then_block8, label %merge_block9

then_block8:                                      ; preds = %merge_block6
  %20 = load ptr, ptr %stmt7, align 8
  ret ptr %20

merge_block9:                                     ; preds = %merge_block6
  %21 = load ptr, ptr %p, align 8
  %22 = load i64, ptr @TOKEN_LPAREN.34, align 4
  %23 = call ptr @parser_accept_token(ptr %21, i64 %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %then_block10, label %merge_block15

then_block10:                                     ; preds = %merge_block9
  %25 = load ptr, ptr %p, align 8
  %26 = call ptr @parser_parse_expression(ptr %25)
  %expr = alloca ptr, align 8
  store ptr %26, ptr %expr, align 8
  %27 = load ptr, ptr %expr, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %then_block11, label %merge_block12

then_block11:                                     ; preds = %then_block10
  ret ptr null

merge_block12:                                    ; preds = %then_block10
  %29 = load ptr, ptr %p, align 8
  %30 = load i64, ptr @TOKEN_RPAREN.35, align 4
  %31 = call ptr @parser_accept_token(ptr %29, i64 %30)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %then_block13, label %merge_block14

then_block13:                                     ; preds = %merge_block12
  ret ptr null

merge_block14:                                    ; preds = %merge_block12
  %33 = load ptr, ptr %expr, align 8
  ret ptr %33

merge_block15:                                    ; preds = %merge_block9
  %34 = load ptr, ptr %p, align 8
  %35 = call ptr @parser_consume_token(ptr %34)
  %tok = alloca ptr, align 8
  store ptr %35, ptr %tok, align 8
  %36 = load ptr, ptr %tok, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %then_block16, label %merge_block17

then_block16:                                     ; preds = %merge_block15
  call void (ptr, ...) @printf(ptr @162)
  ret ptr null

merge_block17:                                    ; preds = %merge_block15
  %38 = load ptr, ptr %tok, align 8
  %type = getelementptr %token.2, ptr %38, i32 0, i32 0
  %39 = load i64, ptr %type, align 4
  %40 = load i64, ptr @TOKEN_NULL.18, align 4
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %then_block18, label %merge_block20

then_block18:                                     ; preds = %merge_block17
  %n = alloca %Node, align 8
  %type19 = getelementptr %Node, ptr %n, i32 0, i32 0
  %42 = load i64, ptr @NODE_PRIMARY_EXPRESSION_NULL, align 4
  store i64 %42, ptr %type19, align 4
  %43 = load ptr, ptr %p, align 8
  %44 = load %Node, ptr %n, align 8
  %45 = call ptr @create_node(ptr %43, %Node %44)
  ret ptr %45

merge_block20:                                    ; preds = %merge_block17
  %46 = load ptr, ptr %tok, align 8
  %type21 = getelementptr %token.2, ptr %46, i32 0, i32 0
  %47 = load i64, ptr %type21, align 4
  %48 = load i64, ptr @TOKEN_IDENTIFIER.15, align 4
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %then_block22, label %merge_block27

then_block22:                                     ; preds = %merge_block20
  %50 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %arena, align 8
  %52 = call ptr @arena_alloc(ptr %51, i64 16)
  %d = alloca ptr, align 8
  store ptr %52, ptr %d, align 8
  %53 = load ptr, ptr %d, align 8
  %name = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %tok, align 8
  %data = getelementptr %token.2, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %data, align 8
  store ptr %55, ptr %name, align 8
  %56 = load ptr, ptr %d, align 8
  %type23 = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %56, i32 0, i32 1
  store ptr null, ptr %type23, align 8
  %n24 = alloca %Node, align 8
  %type25 = getelementptr %Node, ptr %n24, i32 0, i32 0
  %57 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  store i64 %57, ptr %type25, align 4
  %data26 = getelementptr %Node, ptr %n24, i32 0, i32 1
  %58 = load ptr, ptr %d, align 8
  store ptr %58, ptr %data26, align 8
  %59 = load ptr, ptr %p, align 8
  %60 = load %Node, ptr %n24, align 8
  %61 = call ptr @create_node(ptr %59, %Node %60)
  ret ptr %61

merge_block27:                                    ; preds = %merge_block20
  %62 = load ptr, ptr %tok, align 8
  %type28 = getelementptr %token.2, ptr %62, i32 0, i32 0
  %63 = load i64, ptr %type28, align 4
  %64 = load i64, ptr @TOKEN_NUMBER.16, align 4
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %then_block29, label %merge_block36

then_block29:                                     ; preds = %merge_block27
  %66 = load ptr, ptr %p, align 8
  %arena30 = getelementptr %parser, ptr %66, i32 0, i32 3
  %67 = load ptr, ptr %arena30, align 8
  %68 = call ptr @arena_alloc(ptr %67, i64 8)
  %d31 = alloca ptr, align 8
  store ptr %68, ptr %d31, align 8
  %69 = load ptr, ptr %d31, align 8
  %value = getelementptr %NODE_PRIMARY_EXPRESSION_NUMBER_DATA, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %tok, align 8
  %data32 = getelementptr %token.2, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %data32, align 8
  %72 = load i64, ptr %71, align 4
  store i64 %72, ptr %value, align 4
  %n33 = alloca %Node, align 8
  %type34 = getelementptr %Node, ptr %n33, i32 0, i32 0
  %73 = load i64, ptr @NODE_PRIMARY_EXPRESSION_NUMBER, align 4
  store i64 %73, ptr %type34, align 4
  %data35 = getelementptr %Node, ptr %n33, i32 0, i32 1
  %74 = load ptr, ptr %d31, align 8
  store ptr %74, ptr %data35, align 8
  %75 = load ptr, ptr %p, align 8
  %76 = load %Node, ptr %n33, align 8
  %77 = call ptr @create_node(ptr %75, %Node %76)
  ret ptr %77

merge_block36:                                    ; preds = %merge_block27
  %78 = load ptr, ptr %tok, align 8
  %type37 = getelementptr %token.2, ptr %78, i32 0, i32 0
  %79 = load i64, ptr %type37, align 4
  %80 = load i64, ptr @TOKEN_BOOLEAN.17, align 4
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %then_block38, label %merge_block46

then_block38:                                     ; preds = %merge_block36
  %82 = load ptr, ptr %p, align 8
  %arena39 = getelementptr %parser, ptr %82, i32 0, i32 3
  %83 = load ptr, ptr %arena39, align 8
  %84 = call ptr @arena_alloc(ptr %83, i64 1)
  %d40 = alloca ptr, align 8
  store ptr %84, ptr %d40, align 8
  %85 = load ptr, ptr %d40, align 8
  %value41 = getelementptr %NODE_PRIMARY_EXPRESSION_BOOLEAN_DATA, ptr %85, i32 0, i32 0
  %86 = load ptr, ptr %tok, align 8
  %data42 = getelementptr %token.2, ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %data42, align 8
  %88 = load i1, ptr %87, align 1
  store i1 %88, ptr %value41, align 1
  %n43 = alloca %Node, align 8
  %type44 = getelementptr %Node, ptr %n43, i32 0, i32 0
  %89 = load i64, ptr @NODE_PRIMARY_EXPRESSION_BOOLEAN, align 4
  store i64 %89, ptr %type44, align 4
  %data45 = getelementptr %Node, ptr %n43, i32 0, i32 1
  %90 = load ptr, ptr %d40, align 8
  store ptr %90, ptr %data45, align 8
  %91 = load ptr, ptr %p, align 8
  %92 = load %Node, ptr %n43, align 8
  %93 = call ptr @create_node(ptr %91, %Node %92)
  ret ptr %93

merge_block46:                                    ; preds = %merge_block36
  %94 = load ptr, ptr %tok, align 8
  %type47 = getelementptr %token.2, ptr %94, i32 0, i32 0
  %95 = load i64, ptr %type47, align 4
  %96 = load i64, ptr @TOKEN_CHAR.19, align 4
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %then_block48, label %merge_block56

then_block48:                                     ; preds = %merge_block46
  %98 = load ptr, ptr %p, align 8
  %arena49 = getelementptr %parser, ptr %98, i32 0, i32 3
  %99 = load ptr, ptr %arena49, align 8
  %100 = call ptr @arena_alloc(ptr %99, i64 1)
  %d50 = alloca ptr, align 8
  store ptr %100, ptr %d50, align 8
  %101 = load ptr, ptr %d50, align 8
  %value51 = getelementptr %NODE_PRIMARY_EXPRESSION_CHAR_DATA, ptr %101, i32 0, i32 0
  %102 = load ptr, ptr %tok, align 8
  %data52 = getelementptr %token.2, ptr %102, i32 0, i32 1
  %103 = load ptr, ptr %data52, align 8
  %104 = load i8, ptr %103, align 1
  store i8 %104, ptr %value51, align 1
  %n53 = alloca %Node, align 8
  %type54 = getelementptr %Node, ptr %n53, i32 0, i32 0
  %105 = load i64, ptr @NODE_PRIMARY_EXPRESSION_CHAR, align 4
  store i64 %105, ptr %type54, align 4
  %data55 = getelementptr %Node, ptr %n53, i32 0, i32 1
  %106 = load ptr, ptr %d50, align 8
  store ptr %106, ptr %data55, align 8
  %107 = load ptr, ptr %p, align 8
  %108 = load %Node, ptr %n53, align 8
  %109 = call ptr @create_node(ptr %107, %Node %108)
  ret ptr %109

merge_block56:                                    ; preds = %merge_block46
  %110 = load ptr, ptr %tok, align 8
  %type57 = getelementptr %token.2, ptr %110, i32 0, i32 0
  %111 = load i64, ptr %type57, align 4
  %112 = load i64, ptr @TOKEN_STRING.20, align 4
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %then_block58, label %merge_block66

then_block58:                                     ; preds = %merge_block56
  %114 = load ptr, ptr %p, align 8
  %arena59 = getelementptr %parser, ptr %114, i32 0, i32 3
  %115 = load ptr, ptr %arena59, align 8
  %116 = call ptr @arena_alloc(ptr %115, i64 8)
  %d60 = alloca ptr, align 8
  store ptr %116, ptr %d60, align 8
  %117 = load ptr, ptr %d60, align 8
  %value61 = getelementptr %NODE_PRIMARY_EXPRESSION_STRING_DATA, ptr %117, i32 0, i32 0
  %118 = load ptr, ptr %tok, align 8
  %data62 = getelementptr %token.2, ptr %118, i32 0, i32 1
  %119 = load ptr, ptr %data62, align 8
  store ptr %119, ptr %value61, align 8
  %n63 = alloca %Node, align 8
  %type64 = getelementptr %Node, ptr %n63, i32 0, i32 0
  %120 = load i64, ptr @NODE_PRIMARY_EXPRESSION_STRING, align 4
  store i64 %120, ptr %type64, align 4
  %data65 = getelementptr %Node, ptr %n63, i32 0, i32 1
  %121 = load ptr, ptr %d60, align 8
  store ptr %121, ptr %data65, align 8
  %122 = load ptr, ptr %p, align 8
  %123 = load %Node, ptr %n63, align 8
  %124 = call ptr @create_node(ptr %122, %Node %123)
  ret ptr %124

merge_block66:                                    ; preds = %merge_block56
  ret ptr null
}

define ptr @parser_parse_field_access(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = call ptr @parser_parse_primary_expression(ptr %1)
  %expression = alloca ptr, align 8
  store ptr %2, ptr %expression, align 8
  %3 = load ptr, ptr %expression, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  %5 = load ptr, ptr %p, align 8
  %6 = load i64, ptr @TOKEN_DOT.30, align 4
  %7 = call ptr @parser_accept_token(ptr %5, i64 %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  ret ptr null

merge_block2:                                     ; preds = %merge_block
  %9 = load ptr, ptr %p, align 8
  %10 = load i64, ptr @TOKEN_IDENTIFIER.15, align 4
  %11 = call ptr @parser_accept_token(ptr %9, i64 %10)
  %ident = alloca ptr, align 8
  store ptr %11, ptr %ident, align 8
  %12 = load ptr, ptr %ident, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %then_block3, label %merge_block4

then_block3:                                      ; preds = %merge_block2
  ret ptr null

merge_block4:                                     ; preds = %merge_block2
  %14 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %arena, align 8
  %16 = call ptr @arena_alloc(ptr %15, i64 16)
  %d = alloca ptr, align 8
  store ptr %16, ptr %d, align 8
  %17 = load ptr, ptr %d, align 8
  %expression5 = getelementptr %NODE_FIELD_ACCESS_DATA, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %expression, align 8
  store ptr %18, ptr %expression5, align 8
  %19 = load ptr, ptr %d, align 8
  %name = getelementptr %NODE_FIELD_ACCESS_DATA, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %ident, align 8
  %data = getelementptr %token.2, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %data, align 8
  store ptr %21, ptr %name, align 8
  %n = alloca %Node, align 8
  %type = getelementptr %Node, ptr %n, i32 0, i32 0
  %22 = load i64, ptr @NODE_FIELD_ACCESS, align 4
  store i64 %22, ptr %type, align 4
  %data6 = getelementptr %Node, ptr %n, i32 0, i32 1
  %23 = load ptr, ptr %d, align 8
  store ptr %23, ptr %data6, align 8
  %24 = load ptr, ptr %p, align 8
  %25 = load %Node, ptr %n, align 8
  %26 = call ptr @create_node(ptr %24, %Node %25)
  ret ptr %26
}

define ptr @parser_parse_equality_expression(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = call ptr @parser_parse_additive_expression(ptr %1)
  %lhs = alloca ptr, align 8
  store ptr %2, ptr %lhs, align 8
  %3 = load ptr, ptr %lhs, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  %typ = alloca i64, align 8
  store i64 -1, ptr %typ, align 4
  %5 = load ptr, ptr %p, align 8
  %6 = call ptr @parser_accept_parse(ptr %5, ptr @unnamed_func.43)
  %ex = alloca ptr, align 8
  store ptr %6, ptr %ex, align 8
  %7 = load ptr, ptr %ex, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  %9 = load i64, ptr @EQUALITY_EXPRESSION_TYPE_EQ, align 4
  store i64 %9, ptr %typ, align 4
  br label %merge_block2

merge_block2:                                     ; preds = %merge_block, %then_block1
  %10 = load i64, ptr %typ, align 4
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %then_block3, label %merge_block6

then_block3:                                      ; preds = %merge_block2
  %12 = load ptr, ptr %p, align 8
  %13 = call ptr @parser_accept_parse(ptr %12, ptr @unnamed_func.44)
  store ptr %13, ptr %ex, align 8
  %14 = load ptr, ptr %ex, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %then_block4, label %merge_block5

then_block4:                                      ; preds = %then_block3
  %16 = load i64, ptr @EQUALITY_EXPRESSION_TYPE_NE, align 4
  store i64 %16, ptr %typ, align 4
  br label %merge_block5

merge_block5:                                     ; preds = %then_block3, %then_block4
  br label %merge_block6

merge_block6:                                     ; preds = %merge_block2, %merge_block5
  %17 = load i64, ptr %typ, align 4
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %then_block7, label %merge_block10

then_block7:                                      ; preds = %merge_block6
  %19 = load ptr, ptr %p, align 8
  %20 = call ptr @parser_accept_parse(ptr %19, ptr @unnamed_func.45)
  store ptr %20, ptr %ex, align 8
  %21 = load ptr, ptr %ex, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %then_block8, label %merge_block9

then_block8:                                      ; preds = %then_block7
  %23 = load i64, ptr @EQUALITY_EXPRESSION_TYPE_LE, align 4
  store i64 %23, ptr %typ, align 4
  br label %merge_block9

merge_block9:                                     ; preds = %then_block7, %then_block8
  br label %merge_block10

merge_block10:                                    ; preds = %merge_block6, %merge_block9
  %24 = load i64, ptr %typ, align 4
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %then_block11, label %merge_block14

then_block11:                                     ; preds = %merge_block10
  %26 = load ptr, ptr %p, align 8
  %27 = call ptr @parser_accept_parse(ptr %26, ptr @unnamed_func.46)
  store ptr %27, ptr %ex, align 8
  %28 = load ptr, ptr %ex, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %then_block12, label %merge_block13

then_block12:                                     ; preds = %then_block11
  %30 = load i64, ptr @EQUALITY_EXPRESSION_TYPE_GE, align 4
  store i64 %30, ptr %typ, align 4
  br label %merge_block13

merge_block13:                                    ; preds = %then_block11, %then_block12
  br label %merge_block14

merge_block14:                                    ; preds = %merge_block10, %merge_block13
  %31 = load i64, ptr %typ, align 4
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %then_block15, label %merge_block18

then_block15:                                     ; preds = %merge_block14
  %33 = load ptr, ptr %p, align 8
  %34 = load i64, ptr @TOKEN_LESS.28, align 4
  %35 = call ptr @parser_accept_token(ptr %33, i64 %34)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %then_block16, label %merge_block17

then_block16:                                     ; preds = %then_block15
  %37 = load i64, ptr @EQUALITY_EXPRESSION_TYPE_LT, align 4
  store i64 %37, ptr %typ, align 4
  br label %merge_block17

merge_block17:                                    ; preds = %then_block15, %then_block16
  br label %merge_block18

merge_block18:                                    ; preds = %merge_block14, %merge_block17
  %38 = load i64, ptr %typ, align 4
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %then_block19, label %merge_block22

then_block19:                                     ; preds = %merge_block18
  %40 = load ptr, ptr %p, align 8
  %41 = load i64, ptr @TOKEN_GREATER.29, align 4
  %42 = call ptr @parser_accept_token(ptr %40, i64 %41)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %then_block20, label %merge_block21

then_block20:                                     ; preds = %then_block19
  %44 = load i64, ptr @EQUALITY_EXPRESSION_TYPE_GT, align 4
  store i64 %44, ptr %typ, align 4
  br label %merge_block21

merge_block21:                                    ; preds = %then_block19, %then_block20
  br label %merge_block22

merge_block22:                                    ; preds = %merge_block18, %merge_block21
  %45 = load i64, ptr %typ, align 4
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %then_block23, label %merge_block24

then_block23:                                     ; preds = %merge_block22
  ret ptr null

merge_block24:                                    ; preds = %merge_block22
  %47 = load ptr, ptr %p, align 8
  %48 = call ptr @parser_parse_additive_expression(ptr %47)
  %rhs = alloca ptr, align 8
  store ptr %48, ptr %rhs, align 8
  %49 = load ptr, ptr %rhs, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %then_block25, label %merge_block26

then_block25:                                     ; preds = %merge_block24
  ret ptr null

merge_block26:                                    ; preds = %merge_block24
  %51 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %arena, align 8
  %53 = call ptr @arena_alloc(ptr %52, i64 24)
  %d = alloca ptr, align 8
  store ptr %53, ptr %d, align 8
  %54 = load ptr, ptr %d, align 8
  %lhs27 = getelementptr %NODE_EQUALITY_EXPRESSION_DATA, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %lhs, align 8
  store ptr %55, ptr %lhs27, align 8
  %56 = load ptr, ptr %d, align 8
  %rhs28 = getelementptr %NODE_EQUALITY_EXPRESSION_DATA, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %rhs, align 8
  store ptr %57, ptr %rhs28, align 8
  %58 = load ptr, ptr %d, align 8
  %typ29 = getelementptr %NODE_EQUALITY_EXPRESSION_DATA, ptr %58, i32 0, i32 2
  %59 = load i64, ptr %typ, align 4
  store i64 %59, ptr %typ29, align 4
  %n = alloca %Node, align 8
  %type = getelementptr %Node, ptr %n, i32 0, i32 0
  %60 = load i64, ptr @NODE_EQUALITY_EXPRESSION, align 4
  store i64 %60, ptr %type, align 4
  %data = getelementptr %Node, ptr %n, i32 0, i32 1
  %61 = load ptr, ptr %d, align 8
  store ptr %61, ptr %data, align 8
  %62 = load ptr, ptr %p, align 8
  %63 = load %Node, ptr %n, align 8
  %64 = call ptr @create_node(ptr %62, %Node %63)
  ret ptr %64
}

define ptr @unnamed_func.43(ptr %0) {
entrypoint:
  %ip = alloca ptr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %ip, align 8
  %2 = load i64, ptr @TOKEN_EQUALS.21, align 4
  %3 = call ptr @parser_accept_token(ptr %1, i64 %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  %5 = load ptr, ptr %ip, align 8
  %6 = load i64, ptr @TOKEN_EQUALS.21, align 4
  %7 = call ptr @parser_accept_token(ptr %5, i64 %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  ret ptr null

merge_block2:                                     ; preds = %merge_block
  %n = alloca %Node, align 8
  %9 = load ptr, ptr %ip, align 8
  %10 = load %Node, ptr %n, align 8
  %11 = call ptr @create_node(ptr %9, %Node %10)
  ret ptr %11
}

define ptr @unnamed_func.44(ptr %0) {
entrypoint:
  %ip = alloca ptr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %ip, align 8
  %2 = load i64, ptr @TOKEN_BANG.27, align 4
  %3 = call ptr @parser_accept_token(ptr %1, i64 %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  %5 = load ptr, ptr %ip, align 8
  %6 = load i64, ptr @TOKEN_EQUALS.21, align 4
  %7 = call ptr @parser_accept_token(ptr %5, i64 %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  ret ptr null

merge_block2:                                     ; preds = %merge_block
  %n = alloca %Node, align 8
  %9 = load ptr, ptr %ip, align 8
  %10 = load %Node, ptr %n, align 8
  %11 = call ptr @create_node(ptr %9, %Node %10)
  ret ptr %11
}

define ptr @unnamed_func.45(ptr %0) {
entrypoint:
  %ip = alloca ptr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %ip, align 8
  %2 = load i64, ptr @TOKEN_LESS.28, align 4
  %3 = call ptr @parser_accept_token(ptr %1, i64 %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  %5 = load ptr, ptr %ip, align 8
  %6 = load i64, ptr @TOKEN_EQUALS.21, align 4
  %7 = call ptr @parser_accept_token(ptr %5, i64 %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  ret ptr null

merge_block2:                                     ; preds = %merge_block
  %n = alloca %Node, align 8
  %9 = load ptr, ptr %ip, align 8
  %10 = load %Node, ptr %n, align 8
  %11 = call ptr @create_node(ptr %9, %Node %10)
  ret ptr %11
}

define ptr @unnamed_func.46(ptr %0) {
entrypoint:
  %ip = alloca ptr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %ip, align 8
  %2 = load i64, ptr @TOKEN_GREATER.29, align 4
  %3 = call ptr @parser_accept_token(ptr %1, i64 %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  %5 = load ptr, ptr %ip, align 8
  %6 = load i64, ptr @TOKEN_EQUALS.21, align 4
  %7 = call ptr @parser_accept_token(ptr %5, i64 %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  ret ptr null

merge_block2:                                     ; preds = %merge_block
  %n = alloca %Node, align 8
  %9 = load ptr, ptr %ip, align 8
  %10 = load %Node, ptr %n, align 8
  %11 = call ptr @create_node(ptr %9, %Node %10)
  ret ptr %11
}

define ptr @parser_parse_postfix_expression(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = call ptr @parser_accept_parse(ptr %1, ptr @parser_parse_cast_statement)
  %ex = alloca ptr, align 8
  store ptr %2, ptr %ex, align 8
  %3 = load ptr, ptr %ex, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  %5 = load ptr, ptr %ex, align 8
  ret ptr %5

merge_block:                                      ; preds = %entrypoint
  %6 = load ptr, ptr %p, align 8
  %7 = call ptr @parser_accept_parse(ptr %6, ptr @parser_parse_sizeof_statement)
  %ex1 = alloca ptr, align 8
  store ptr %7, ptr %ex1, align 8
  %8 = load ptr, ptr %ex1, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %then_block2, label %merge_block3

then_block2:                                      ; preds = %merge_block
  %10 = load ptr, ptr %ex1, align 8
  ret ptr %10

merge_block3:                                     ; preds = %merge_block
  %11 = load ptr, ptr %p, align 8
  %12 = call ptr @parser_accept_parse(ptr %11, ptr @parse_function_call_statement)
  %ex4 = alloca ptr, align 8
  store ptr %12, ptr %ex4, align 8
  %13 = load ptr, ptr %ex4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %then_block5, label %merge_block6

then_block5:                                      ; preds = %merge_block3
  %15 = load ptr, ptr %ex4, align 8
  ret ptr %15

merge_block6:                                     ; preds = %merge_block3
  %16 = load ptr, ptr %p, align 8
  %17 = call ptr @parser_accept_parse(ptr %16, ptr @parser_parse_field_access)
  %ex7 = alloca ptr, align 8
  store ptr %17, ptr %ex7, align 8
  %18 = load ptr, ptr %ex7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %then_block8, label %merge_block9

then_block8:                                      ; preds = %merge_block6
  %20 = load ptr, ptr %ex7, align 8
  ret ptr %20

merge_block9:                                     ; preds = %merge_block6
  %21 = load ptr, ptr %p, align 8
  %22 = call ptr @parser_parse_primary_expression(ptr %21)
  ret ptr %22
}

define ptr @parser_parse_unary_expression(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %typ = alloca i64, align 8
  store i64 -1, ptr %typ, align 4
  %1 = load ptr, ptr %p, align 8
  %2 = load i64, ptr @TOKEN_BANG.27, align 4
  %3 = call ptr @parser_accept_token(ptr %1, i64 %2)
  %4 = icmp ne ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  %5 = load i64, ptr @UNARY_EXPRESSION_TYPE_NOT, align 4
  store i64 %5, ptr %typ, align 4
  br label %merge_block

merge_block:                                      ; preds = %entrypoint, %then_block
  %6 = load i64, ptr %typ, align 4
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %then_block1, label %merge_block4

then_block1:                                      ; preds = %merge_block
  %8 = load ptr, ptr %p, align 8
  %9 = load i64, ptr @TOKEN_MINUS.23, align 4
  %10 = call ptr @parser_accept_token(ptr %8, i64 %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %then_block2, label %merge_block3

then_block2:                                      ; preds = %then_block1
  %12 = load i64, ptr @UNARY_EXPRESSION_TYPE_MINUS, align 4
  store i64 %12, ptr %typ, align 4
  br label %merge_block3

merge_block3:                                     ; preds = %then_block1, %then_block2
  br label %merge_block4

merge_block4:                                     ; preds = %merge_block, %merge_block3
  %13 = load i64, ptr %typ, align 4
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %then_block5, label %merge_block8

then_block5:                                      ; preds = %merge_block4
  %15 = load ptr, ptr %p, align 8
  %16 = load i64, ptr @TOKEN_MUL.24, align 4
  %17 = call ptr @parser_accept_token(ptr %15, i64 %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %then_block6, label %merge_block7

then_block6:                                      ; preds = %then_block5
  %19 = load i64, ptr @UNARY_EXPRESSION_TYPE_STAR, align 4
  store i64 %19, ptr %typ, align 4
  br label %merge_block7

merge_block7:                                     ; preds = %then_block5, %then_block6
  br label %merge_block8

merge_block8:                                     ; preds = %merge_block4, %merge_block7
  %20 = load i64, ptr %typ, align 4
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %then_block9, label %merge_block10

then_block9:                                      ; preds = %merge_block8
  %22 = load ptr, ptr %p, align 8
  %23 = call ptr @parser_parse_postfix_expression(ptr %22)
  ret ptr %23

merge_block10:                                    ; preds = %merge_block8
  %24 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %arena, align 8
  %26 = call ptr @arena_alloc(ptr %25, i64 16)
  %new_lhs_data = alloca ptr, align 8
  store ptr %26, ptr %new_lhs_data, align 8
  %27 = load ptr, ptr %new_lhs_data, align 8
  %typ11 = getelementptr %NODE_UNARY_EXPRESSION_DATA, ptr %27, i32 0, i32 0
  %28 = load i64, ptr %typ, align 4
  store i64 %28, ptr %typ11, align 4
  %29 = load ptr, ptr %p, align 8
  %30 = call ptr @parser_parse_unary_expression(ptr %29)
  %e = alloca ptr, align 8
  store ptr %30, ptr %e, align 8
  %31 = load ptr, ptr %e, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %then_block12, label %merge_block13

then_block12:                                     ; preds = %merge_block10
  ret ptr null

merge_block13:                                    ; preds = %merge_block10
  %33 = load ptr, ptr %new_lhs_data, align 8
  %expression = getelementptr %NODE_UNARY_EXPRESSION_DATA, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %e, align 8
  store ptr %34, ptr %expression, align 8
  %new_lhs = alloca %Node, align 8
  %type = getelementptr %Node, ptr %new_lhs, i32 0, i32 0
  %35 = load i64, ptr @NODE_UNARY_EXPRESSION, align 4
  store i64 %35, ptr %type, align 4
  %data = getelementptr %Node, ptr %new_lhs, i32 0, i32 1
  %36 = load ptr, ptr %new_lhs_data, align 8
  store ptr %36, ptr %data, align 8
  %37 = load ptr, ptr %p, align 8
  %38 = load %Node, ptr %new_lhs, align 8
  %39 = call ptr @create_node(ptr %37, %Node %38)
  ret ptr %39
}

define ptr @parser_parse_multiplicative_expression(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = call ptr @parser_parse_unary_expression(ptr %1)
  %lhs = alloca ptr, align 8
  store ptr %2, ptr %lhs, align 8
  %3 = load ptr, ptr %lhs, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  br label %while_block

while_block:                                      ; preds = %merge_block10, %merge_block
  br i1 true, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %typ = alloca i64, align 8
  store i64 -1, ptr %typ, align 4
  %5 = load ptr, ptr %p, align 8
  %6 = load i64, ptr @TOKEN_MUL.24, align 4
  %7 = call ptr @parser_accept_token(ptr %5, i64 %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %then_block1, label %merge_block2

outer_block:                                      ; preds = %then_block7, %while_block
  %9 = load ptr, ptr %lhs, align 8
  ret ptr %9

then_block1:                                      ; preds = %inner_block
  %10 = load i64, ptr @MULTIPLICATIVE_EXPRESSION_TYPE_MUL, align 4
  store i64 %10, ptr %typ, align 4
  br label %merge_block2

merge_block2:                                     ; preds = %inner_block, %then_block1
  %11 = load ptr, ptr %p, align 8
  %12 = load i64, ptr @TOKEN_DIV.25, align 4
  %13 = call ptr @parser_accept_token(ptr %11, i64 %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %then_block3, label %merge_block4

then_block3:                                      ; preds = %merge_block2
  %15 = load i64, ptr @MULTIPLICATIVE_EXPRESSION_TYPE_DIV, align 4
  store i64 %15, ptr %typ, align 4
  br label %merge_block4

merge_block4:                                     ; preds = %merge_block2, %then_block3
  %16 = load ptr, ptr %p, align 8
  %17 = load i64, ptr @TOKEN_MOD.26, align 4
  %18 = call ptr @parser_accept_token(ptr %16, i64 %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %then_block5, label %merge_block6

then_block5:                                      ; preds = %merge_block4
  %20 = load i64, ptr @MULTIPLICATIVE_EXPRESSION_TYPE_MOD, align 4
  store i64 %20, ptr %typ, align 4
  br label %merge_block6

merge_block6:                                     ; preds = %merge_block4, %then_block5
  %21 = load i64, ptr %typ, align 4
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %then_block7, label %merge_block8

then_block7:                                      ; preds = %merge_block6
  br label %outer_block

merge_block8:                                     ; preds = %merge_block6
  %23 = load ptr, ptr %p, align 8
  %24 = call ptr @parser_parse_unary_expression(ptr %23)
  %rhs = alloca ptr, align 8
  store ptr %24, ptr %rhs, align 8
  %25 = load ptr, ptr %rhs, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %then_block9, label %merge_block10

then_block9:                                      ; preds = %merge_block8
  ret ptr null

merge_block10:                                    ; preds = %merge_block8
  %27 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %arena, align 8
  %29 = call ptr @arena_alloc(ptr %28, i64 24)
  %new_lhs_data = alloca ptr, align 8
  store ptr %29, ptr %new_lhs_data, align 8
  %30 = load ptr, ptr %new_lhs_data, align 8
  %lhs11 = getelementptr %NODE_MULTIPLICATIVE_EXPRESSION_DATA, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %lhs, align 8
  store ptr %31, ptr %lhs11, align 8
  %32 = load ptr, ptr %new_lhs_data, align 8
  %rhs12 = getelementptr %NODE_MULTIPLICATIVE_EXPRESSION_DATA, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %rhs, align 8
  store ptr %33, ptr %rhs12, align 8
  %34 = load ptr, ptr %new_lhs_data, align 8
  %typ13 = getelementptr %NODE_MULTIPLICATIVE_EXPRESSION_DATA, ptr %34, i32 0, i32 2
  %35 = load i64, ptr %typ, align 4
  store i64 %35, ptr %typ13, align 4
  %new_lhs = alloca %Node, align 8
  %type = getelementptr %Node, ptr %new_lhs, i32 0, i32 0
  %36 = load i64, ptr @NODE_MULTIPLICATIVE_EXPRESSION, align 4
  store i64 %36, ptr %type, align 4
  %data = getelementptr %Node, ptr %new_lhs, i32 0, i32 1
  %37 = load ptr, ptr %new_lhs_data, align 8
  store ptr %37, ptr %data, align 8
  %38 = load ptr, ptr %p, align 8
  %39 = load %Node, ptr %new_lhs, align 8
  %40 = call ptr @create_node(ptr %38, %Node %39)
  store ptr %40, ptr %lhs, align 8
  br label %while_block
}

define ptr @parse_assignment_statement(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %is_declaration = alloca i1, align 1
  store i1 false, ptr %is_declaration, align 1
  %1 = load ptr, ptr %p, align 8
  %2 = load i64, ptr @TOKEN_LET.5, align 4
  %3 = call ptr @parser_accept_token(ptr %1, i64 %2)
  %4 = icmp ne ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  store i1 true, ptr %is_declaration, align 1
  br label %merge_block

merge_block:                                      ; preds = %entrypoint, %then_block
  %is_dereference = alloca i1, align 1
  store i1 false, ptr %is_dereference, align 1
  %5 = load ptr, ptr %p, align 8
  %6 = load i64, ptr @TOKEN_MUL.24, align 4
  %7 = call ptr @parser_accept_token(ptr %5, i64 %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  store i1 true, ptr %is_dereference, align 1
  br label %merge_block2

merge_block2:                                     ; preds = %merge_block, %then_block1
  %9 = load ptr, ptr %p, align 8
  %10 = call ptr @parser_parse_expression(ptr %9)
  %lhs = alloca ptr, align 8
  store ptr %10, ptr %lhs, align 8
  %11 = load ptr, ptr %lhs, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %then_block3, label %merge_block4

then_block3:                                      ; preds = %merge_block2
  ret ptr null

merge_block4:                                     ; preds = %merge_block2
  %13 = load ptr, ptr %p, align 8
  %14 = load i64, ptr @TOKEN_EQUALS.21, align 4
  %15 = call ptr @parser_accept_token(ptr %13, i64 %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %then_block5, label %merge_block6

then_block5:                                      ; preds = %merge_block4
  ret ptr null

merge_block6:                                     ; preds = %merge_block4
  %17 = load ptr, ptr %p, align 8
  %18 = call ptr @parser_parse_expression(ptr %17)
  %rhs = alloca ptr, align 8
  store ptr %18, ptr %rhs, align 8
  %19 = load ptr, ptr %rhs, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %then_block7, label %merge_block8

then_block7:                                      ; preds = %merge_block6
  ret ptr null

merge_block8:                                     ; preds = %merge_block6
  %21 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %arena, align 8
  %23 = call ptr @arena_alloc(ptr %22, i64 24)
  %d = alloca ptr, align 8
  store ptr %23, ptr %d, align 8
  %24 = load ptr, ptr %d, align 8
  %is_declaration9 = getelementptr %NODE_ASSIGNMENT_STATEMENT_DATA, ptr %24, i32 0, i32 0
  %25 = load i1, ptr %is_declaration, align 1
  store i1 %25, ptr %is_declaration9, align 1
  %26 = load ptr, ptr %d, align 8
  %is_dereference10 = getelementptr %NODE_ASSIGNMENT_STATEMENT_DATA, ptr %26, i32 0, i32 1
  %27 = load i1, ptr %is_dereference, align 1
  store i1 %27, ptr %is_dereference10, align 1
  %28 = load ptr, ptr %d, align 8
  %lhs11 = getelementptr %NODE_ASSIGNMENT_STATEMENT_DATA, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %lhs, align 8
  store ptr %29, ptr %lhs11, align 8
  %30 = load ptr, ptr %d, align 8
  %rhs12 = getelementptr %NODE_ASSIGNMENT_STATEMENT_DATA, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %rhs, align 8
  store ptr %31, ptr %rhs12, align 8
  %n = alloca %Node, align 8
  %type = getelementptr %Node, ptr %n, i32 0, i32 0
  %32 = load i64, ptr @NODE_ASSIGNMENT_STATEMENT, align 4
  store i64 %32, ptr %type, align 4
  %data = getelementptr %Node, ptr %n, i32 0, i32 1
  %33 = load ptr, ptr %d, align 8
  store ptr %33, ptr %data, align 8
  %34 = load ptr, ptr %p, align 8
  %35 = load %Node, ptr %n, align 8
  %36 = call ptr @create_node(ptr %34, %Node %35)
  ret ptr %36
}

define ptr @parse(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = call ptr @parse_program(ptr %1)
  ret ptr %2
}

define ptr @parser_parse_import_declaration(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i64, ptr @TOKEN_IMPORT.4, align 4
  %3 = call ptr @parser_accept_token(ptr %1, i64 %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  %5 = load ptr, ptr %p, align 8
  %6 = call ptr @parser_parse_primary_expression(ptr %5)
  %expr = alloca ptr, align 8
  store ptr %6, ptr %expr, align 8
  %7 = load ptr, ptr %expr, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  ret ptr null

merge_block2:                                     ; preds = %merge_block
  %9 = load ptr, ptr %expr, align 8
  %type = getelementptr %Node, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %type, align 4
  %11 = load i64, ptr @NODE_PRIMARY_EXPRESSION_STRING, align 4
  %12 = icmp eq i64 %10, %11
  call void @assert(i1 %12)
  %13 = load ptr, ptr %expr, align 8
  %data = getelementptr %Node, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %data, align 8
  %value = getelementptr %NODE_PRIMARY_EXPRESSION_STRING_DATA, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %value, align 8
  %impor_filename = alloca ptr, align 8
  store ptr %15, ptr %impor_filename, align 8
  %16 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %arena, align 8
  %18 = call ptr @arena_alloc(ptr %17, i64 70)
  %current_file = alloca ptr, align 8
  store ptr %18, ptr %current_file, align 8
  %19 = load ptr, ptr %current_file, align 8
  %20 = load ptr, ptr %p, align 8
  %filename = getelementptr %parser, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %filename, align 8
  %22 = call ptr @strcpy(ptr %19, ptr %21)
  %23 = load ptr, ptr %impor_filename, align 8
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 33
  br i1 %25, label %then_block3, label %merge_block5

then_block3:                                      ; preds = %merge_block2
  %26 = load ptr, ptr %p, align 8
  %arena4 = getelementptr %parser, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %arena4, align 8
  %28 = call ptr @arena_alloc(ptr %27, i64 70)
  %buf = alloca ptr, align 8
  store ptr %28, ptr %buf, align 8
  %29 = load ptr, ptr %buf, align 8
  %30 = load ptr, ptr %impor_filename, align 8
  %31 = getelementptr i8, ptr %30, i64 1
  call void (ptr, ptr, ...) @sprintf(ptr %29, ptr @163, ptr %31)
  %32 = load ptr, ptr %buf, align 8
  store ptr %32, ptr %impor_filename, align 8
  store ptr @164, ptr %current_file, align 8
  br label %merge_block5

merge_block5:                                     ; preds = %merge_block2, %then_block3
  %33 = load ptr, ptr %current_file, align 8
  %34 = call ptr @dirname(ptr %33)
  %dirpath = alloca ptr, align 8
  store ptr %34, ptr %dirpath, align 8
  %35 = load ptr, ptr %dirpath, align 8
  %36 = call i64 @open(ptr %35, i64 0)
  %dir = alloca i64, align 8
  store i64 %36, ptr %dir, align 4
  %37 = load i64, ptr %dir, align 4
  %38 = icmp ne i64 %37, -1
  call void @assert(i1 %38)
  %39 = load i64, ptr %dir, align 4
  %40 = load ptr, ptr %impor_filename, align 8
  %41 = call i64 @openat(i64 %39, ptr %40, i64 0)
  %file = alloca i64, align 8
  store i64 %41, ptr %file, align 4
  %42 = load i64, ptr %file, align 4
  %43 = icmp ne i64 %42, -1
  call void @assert(i1 %43)
  %44 = load i64, ptr %file, align 4
  %45 = call i64 @lseek(i64 %44, i64 0, i64 2)
  %file_size = alloca i64, align 8
  store i64 %45, ptr %file_size, align 4
  %46 = load i64, ptr %file, align 4
  %47 = call i64 @lseek(i64 %46, i64 0, i64 0)
  %48 = load ptr, ptr %p, align 8
  %arena6 = getelementptr %parser, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %arena6, align 8
  %50 = load i64, ptr %file_size, align 4
  %51 = add i64 %50, 1
  %52 = call ptr @arena_alloc(ptr %49, i64 %51)
  %file_contents = alloca ptr, align 8
  store ptr %52, ptr %file_contents, align 8
  %53 = load i64, ptr %file, align 4
  %54 = load ptr, ptr %file_contents, align 8
  %55 = load i64, ptr %file_size, align 4
  %56 = call i64 @read(i64 %53, ptr %54, i64 %55)
  %bytes_read = alloca i64, align 8
  store i64 %56, ptr %bytes_read, align 4
  %57 = load ptr, ptr %file_contents, align 8
  %58 = load i64, ptr %bytes_read, align 4
  %59 = getelementptr i8, ptr %57, i64 %58
  store i8 0, ptr %59, align 1
  %f = alloca %slice, align 8
  %data7 = getelementptr %slice, ptr %f, i32 0, i32 0
  %60 = load ptr, ptr %file_contents, align 8
  store ptr %60, ptr %data7, align 8
  %data_len = getelementptr %slice, ptr %f, i32 0, i32 1
  %61 = load i64, ptr %file_size, align 4
  store i64 %61, ptr %data_len, align 4
  %62 = load ptr, ptr %p, align 8
  %arena8 = getelementptr %parser, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %arena8, align 8
  %64 = load %slice, ptr %f, align 8
  %65 = call ptr @tokenizer_init(ptr %63, %slice %64)
  %inner_tokenizer = alloca ptr, align 8
  store ptr %65, ptr %inner_tokenizer, align 8
  %66 = load ptr, ptr %inner_tokenizer, align 8
  %67 = call %slice @tokenizer_tokenize(ptr %66)
  %tokens = alloca %slice, align 8
  store %slice %67, ptr %tokens, align 8
  %68 = load ptr, ptr %p, align 8
  %arena9 = getelementptr %parser, ptr %68, i32 0, i32 3
  %69 = load ptr, ptr %arena9, align 8
  %70 = call ptr @arena_alloc(ptr %69, i64 90)
  %buf2 = alloca ptr, align 8
  store ptr %70, ptr %buf2, align 8
  %71 = load ptr, ptr %buf2, align 8
  %72 = load ptr, ptr %dirpath, align 8
  %73 = call ptr @strcpy(ptr %71, ptr %72)
  %74 = load ptr, ptr %buf2, align 8
  %75 = load ptr, ptr %dirpath, align 8
  %76 = call i64 @strlen(ptr %75)
  %77 = getelementptr i8, ptr %74, i64 %76
  store i8 47, ptr %77, align 1
  %78 = load ptr, ptr %buf2, align 8
  %79 = load ptr, ptr %dirpath, align 8
  %80 = call i64 @strlen(ptr %79)
  %81 = add i64 %80, 1
  %82 = getelementptr i8, ptr %78, i64 %81
  %83 = load ptr, ptr %impor_filename, align 8
  %84 = call ptr @strcpy(ptr %82, ptr %83)
  %85 = load ptr, ptr %buf2, align 8
  %86 = call ptr @realpath(ptr %85, ptr null)
  %full_path = alloca ptr, align 8
  store ptr %86, ptr %full_path, align 8
  %data10 = getelementptr %slice, ptr %tokens, i32 0, i32 0
  %87 = load ptr, ptr %data10, align 8
  %data_len11 = getelementptr %slice, ptr %tokens, i32 0, i32 1
  %88 = load i64, ptr %data_len11, align 4
  %89 = load ptr, ptr %p, align 8
  %arena12 = getelementptr %parser, ptr %89, i32 0, i32 3
  %90 = load ptr, ptr %arena12, align 8
  %91 = load ptr, ptr %full_path, align 8
  %92 = call ptr @parser_init(ptr %87, i64 %88, ptr %90, ptr %91)
  %inner_parser = alloca ptr, align 8
  store ptr %92, ptr %inner_parser, align 8
  %93 = load ptr, ptr %inner_parser, align 8
  %94 = call ptr @parse(ptr %93)
  %ast = alloca ptr, align 8
  store ptr %94, ptr %ast, align 8
  %95 = load ptr, ptr %p, align 8
  %arena13 = getelementptr %parser, ptr %95, i32 0, i32 3
  %96 = load ptr, ptr %arena13, align 8
  %97 = call ptr @arena_alloc(ptr %96, i64 16)
  %d = alloca ptr, align 8
  store ptr %97, ptr %d, align 8
  %98 = load ptr, ptr %d, align 8
  %filename14 = getelementptr %NODE_IMPORT_DECLARATION_DATA, ptr %98, i32 0, i32 0
  %99 = load ptr, ptr %impor_filename, align 8
  store ptr %99, ptr %filename14, align 8
  %100 = load ptr, ptr %d, align 8
  %program = getelementptr %NODE_IMPORT_DECLARATION_DATA, ptr %100, i32 0, i32 1
  %101 = load ptr, ptr %ast, align 8
  store ptr %101, ptr %program, align 8
  %n = alloca %Node, align 8
  %type15 = getelementptr %Node, ptr %n, i32 0, i32 0
  %102 = load i64, ptr @NODE_IMPORT_DECLARATION, align 4
  store i64 %102, ptr %type15, align 4
  %data16 = getelementptr %Node, ptr %n, i32 0, i32 1
  %103 = load ptr, ptr %d, align 8
  store ptr %103, ptr %data16, align 8
  %104 = load ptr, ptr %p, align 8
  %105 = load %Node, ptr %n, align 8
  %106 = call ptr @create_node(ptr %104, %Node %105)
  ret ptr %106
}

define ptr @parser_parse_function_arguments(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %arena, align 8
  %3 = call ptr @arena_alloc(ptr %2, i64 160)
  %node_list = alloca ptr, align 8
  store ptr %3, ptr %node_list, align 8
  %first = alloca i1, align 1
  store i1 true, ptr %first, align 1
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %while_block

while_block:                                      ; preds = %merge_block3, %entrypoint
  br i1 true, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %4 = load i1, ptr %first, align 1
  %5 = icmp eq i1 %4, false
  br i1 %5, label %then_block, label %merge_block

outer_block:                                      ; preds = %while_block
  %6 = load ptr, ptr %p, align 8
  %arena4 = getelementptr %parser, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %arena4, align 8
  %8 = call ptr @arena_alloc(ptr %7, i64 16)
  %s5 = alloca ptr, align 8
  store ptr %8, ptr %s5, align 8
  %9 = load ptr, ptr %s5, align 8
  %data6 = getelementptr %slice, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %node_list, align 8
  store ptr %10, ptr %data6, align 8
  %11 = load ptr, ptr %s5, align 8
  %data_len7 = getelementptr %slice, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %i, align 4
  store i64 %12, ptr %data_len7, align 4
  %13 = load ptr, ptr %s5, align 8
  ret ptr %13

then_block:                                       ; preds = %inner_block
  %14 = load ptr, ptr %p, align 8
  %15 = load i64, ptr @TOKEN_COMMA.32, align 4
  %16 = call ptr @parser_accept_token(ptr %14, i64 %15)
  br label %merge_block

merge_block:                                      ; preds = %inner_block, %then_block
  store i1 false, ptr %first, align 1
  %17 = load ptr, ptr %p, align 8
  %18 = call ptr @parser_accept_parse(ptr %17, ptr @parser_parse_expression)
  %maybe_expr = alloca ptr, align 8
  store ptr %18, ptr %maybe_expr, align 8
  %19 = load ptr, ptr %maybe_expr, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %then_block1, label %merge_block3

then_block1:                                      ; preds = %merge_block
  %21 = load ptr, ptr %p, align 8
  %arena2 = getelementptr %parser, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %arena2, align 8
  %23 = call ptr @arena_alloc(ptr %22, i64 16)
  %s = alloca ptr, align 8
  store ptr %23, ptr %s, align 8
  %24 = load ptr, ptr %s, align 8
  %data = getelementptr %slice, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %node_list, align 8
  store ptr %25, ptr %data, align 8
  %26 = load ptr, ptr %s, align 8
  %data_len = getelementptr %slice, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %i, align 4
  store i64 %27, ptr %data_len, align 4
  %28 = load ptr, ptr %s, align 8
  ret ptr %28

merge_block3:                                     ; preds = %merge_block
  %29 = load ptr, ptr %node_list, align 8
  %30 = load i64, ptr %i, align 4
  %31 = getelementptr ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %maybe_expr, align 8
  store ptr %32, ptr %31, align 8
  %33 = load i64, ptr %i, align 4
  %34 = add i64 %33, 1
  store i64 %34, ptr %i, align 4
  br label %while_block
}

define ptr @unnamed_func.47(ptr %0) {
entrypoint:
  %ip = alloca ptr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %ip, align 8
  %2 = load i64, ptr @TOKEN_BREAK.10, align 4
  %3 = call ptr @parser_accept_token(ptr %1, i64 %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  %n = alloca %Node, align 8
  %type = getelementptr %Node, ptr %n, i32 0, i32 0
  %5 = load i64, ptr @NODE_BREAK_STATEMENT, align 4
  store i64 %5, ptr %type, align 4
  %6 = load ptr, ptr %ip, align 8
  %7 = load %Node, ptr %n, align 8
  %8 = call ptr @create_node(ptr %6, %Node %7)
  ret ptr %8
}

define ptr @unnamed_func.48(ptr %0) {
entrypoint:
  %ip = alloca ptr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %ip, align 8
  %2 = load i64, ptr @TOKEN_CONTINUE.11, align 4
  %3 = call ptr @parser_accept_token(ptr %1, i64 %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  %n = alloca %Node, align 8
  %type = getelementptr %Node, ptr %n, i32 0, i32 0
  %5 = load i64, ptr @NODE_CONTINUE_STATEMENT, align 4
  store i64 %5, ptr %type, align 4
  %6 = load ptr, ptr %ip, align 8
  %7 = load %Node, ptr %n, align 8
  %8 = call ptr @create_node(ptr %6, %Node %7)
  ret ptr %8
}

define ptr @parse_program(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %arena, align 8
  %3 = call ptr @arena_alloc(ptr %2, i64 400000)
  %nodes = alloca ptr, align 8
  store ptr %3, ptr %nodes, align 8
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %while_block

while_block:                                      ; preds = %inner_block, %entrypoint
  %4 = load ptr, ptr %p, align 8
  %offset = getelementptr %parser, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %offset, align 4
  %6 = load ptr, ptr %p, align 8
  %tokens_len = getelementptr %parser, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %tokens_len, align 4
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %9 = load ptr, ptr %p, align 8
  %10 = call ptr @parser_parse_statement(ptr %9)
  %s = alloca ptr, align 8
  store ptr %10, ptr %s, align 8
  %11 = load ptr, ptr %s, align 8
  %12 = icmp ne ptr %11, null
  call void @assert(i1 %12)
  %13 = load ptr, ptr %nodes, align 8
  %14 = load i64, ptr %i, align 4
  %15 = getelementptr ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %s, align 8
  store ptr %16, ptr %15, align 8
  %17 = load i64, ptr %i, align 4
  %18 = add i64 %17, 1
  store i64 %18, ptr %i, align 4
  br label %while_block

outer_block:                                      ; preds = %while_block
  %19 = load ptr, ptr %p, align 8
  %arena1 = getelementptr %parser, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %arena1, align 8
  %21 = call ptr @arena_alloc(ptr %20, i64 16)
  %d = alloca ptr, align 8
  store ptr %21, ptr %d, align 8
  %22 = load ptr, ptr %d, align 8
  %statements = getelementptr %NODE_PROGRAM_DATA, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %nodes, align 8
  store ptr %23, ptr %statements, align 8
  %24 = load ptr, ptr %d, align 8
  %statements_len = getelementptr %NODE_PROGRAM_DATA, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %i, align 4
  store i64 %25, ptr %statements_len, align 4
  %n = alloca %Node, align 8
  %type = getelementptr %Node, ptr %n, i32 0, i32 0
  %26 = load i64, ptr @NODE_PROGRAM, align 4
  store i64 %26, ptr %type, align 4
  %data = getelementptr %Node, ptr %n, i32 0, i32 1
  %27 = load ptr, ptr %d, align 8
  store ptr %27, ptr %data, align 8
  %28 = load ptr, ptr %p, align 8
  %29 = load %Node, ptr %n, align 8
  %30 = call ptr @create_node(ptr %28, %Node %29)
  ret ptr %30
}

define i64 @simple_hash(ptr %0, i64 %1) {
entrypoint:
  %key = alloca ptr, align 8
  store ptr %0, ptr %key, align 8
  %bucket_count = alloca i64, align 8
  store i64 %1, ptr %bucket_count, align 4
  ret i64 0
}

define ptr @hashmap_init(i64 %0, ptr %1) {
entrypoint:
  %bucket_count = alloca i64, align 8
  store i64 %0, ptr %bucket_count, align 4
  %alloc = alloca ptr, align 8
  store ptr %1, ptr %alloc, align 8
  %2 = load ptr, ptr %alloc, align 8
  %3 = call ptr @arena_alloc(ptr %2, i64 24)
  %map = alloca ptr, align 8
  store ptr %3, ptr %map, align 8
  %4 = load ptr, ptr %map, align 8
  %buckets = getelementptr %HashMap, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %alloc, align 8
  %6 = load i64, ptr %bucket_count, align 4
  %7 = mul i64 8, %6
  %8 = call ptr @arena_alloc(ptr %5, i64 %7)
  store ptr %8, ptr %buckets, align 8
  %9 = load ptr, ptr %map, align 8
  %bucket_count1 = getelementptr %HashMap, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %bucket_count, align 4
  store i64 %10, ptr %bucket_count1, align 4
  %11 = load ptr, ptr %map, align 8
  %arena = getelementptr %HashMap, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %alloc, align 8
  store ptr %12, ptr %arena, align 8
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %while_block

while_block:                                      ; preds = %inner_block, %entrypoint
  %13 = load i64, ptr %i, align 4
  %14 = load i64, ptr %bucket_count, align 4
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %16 = load ptr, ptr %map, align 8
  %buckets2 = getelementptr %HashMap, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %buckets2, align 8
  %18 = load i64, ptr %i, align 4
  %19 = getelementptr ptr, ptr %17, i64 %18
  store ptr null, ptr %19, align 8
  %20 = load i64, ptr %i, align 4
  %21 = add i64 %20, 1
  store i64 %21, ptr %i, align 4
  br label %while_block

outer_block:                                      ; preds = %while_block
  %22 = load ptr, ptr %map, align 8
  ret ptr %22
}

define void @hashmap_put(ptr %0, ptr %1, ptr %2) {
entrypoint:
  %map = alloca ptr, align 8
  store ptr %0, ptr %map, align 8
  %key = alloca ptr, align 8
  store ptr %1, ptr %key, align 8
  %value = alloca ptr, align 8
  store ptr %2, ptr %value, align 8
  %3 = load ptr, ptr %key, align 8
  %4 = load ptr, ptr %map, align 8
  %bucket_count = getelementptr %HashMap, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %bucket_count, align 4
  %6 = call i64 @simple_hash(ptr %3, i64 %5)
  %bucket_index = alloca i64, align 8
  store i64 %6, ptr %bucket_index, align 4
  %7 = load ptr, ptr %map, align 8
  %buckets = getelementptr %HashMap, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %buckets, align 8
  %9 = load i64, ptr %bucket_index, align 4
  %10 = getelementptr ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %bucket = alloca ptr, align 8
  store ptr %11, ptr %bucket, align 8
  %12 = load ptr, ptr %bucket, align 8
  %current = alloca ptr, align 8
  store ptr %12, ptr %current, align 8
  br label %while_block

while_block:                                      ; preds = %merge_block, %entrypoint
  %13 = load ptr, ptr %current, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %15 = load ptr, ptr %current, align 8
  %key1 = getelementptr %HashMapEntry, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %key1, align 8
  %17 = load ptr, ptr %key, align 8
  %18 = call i1 @strcmp(ptr %16, ptr %17)
  br i1 %18, label %then_block, label %merge_block

outer_block:                                      ; preds = %while_block
  %19 = load ptr, ptr %map, align 8
  %arena = getelementptr %HashMap, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %arena, align 8
  %21 = call ptr @arena_alloc(ptr %20, i64 24)
  %new_entry = alloca ptr, align 8
  store ptr %21, ptr %new_entry, align 8
  %22 = load ptr, ptr %new_entry, align 8
  %key3 = getelementptr %HashMapEntry, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %key, align 8
  store ptr %23, ptr %key3, align 8
  %24 = load ptr, ptr %new_entry, align 8
  %value4 = getelementptr %HashMapEntry, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %value, align 8
  store ptr %25, ptr %value4, align 8
  %26 = load ptr, ptr %new_entry, align 8
  %next5 = getelementptr %HashMapEntry, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %bucket, align 8
  store ptr %27, ptr %next5, align 8
  %28 = load ptr, ptr %map, align 8
  %buckets6 = getelementptr %HashMap, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %buckets6, align 8
  %30 = load i64, ptr %bucket_index, align 4
  %31 = getelementptr ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %new_entry, align 8
  store ptr %32, ptr %31, align 8
  ret void

then_block:                                       ; preds = %inner_block
  %33 = load ptr, ptr %current, align 8
  %value2 = getelementptr %HashMapEntry, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %value, align 8
  store ptr %34, ptr %value2, align 8
  ret void

merge_block:                                      ; preds = %inner_block
  %35 = load ptr, ptr %current, align 8
  %next = getelementptr %HashMapEntry, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %next, align 8
  store ptr %36, ptr %current, align 8
  br label %while_block
}

define ptr @hashmap_get(ptr %0, ptr %1) {
entrypoint:
  %map = alloca ptr, align 8
  store ptr %0, ptr %map, align 8
  %key = alloca ptr, align 8
  store ptr %1, ptr %key, align 8
  %2 = load ptr, ptr %key, align 8
  %3 = load ptr, ptr %map, align 8
  %bucket_count = getelementptr %HashMap, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %bucket_count, align 4
  %5 = call i64 @simple_hash(ptr %2, i64 %4)
  %bucket_index = alloca i64, align 8
  store i64 %5, ptr %bucket_index, align 4
  %6 = load ptr, ptr %map, align 8
  %buckets = getelementptr %HashMap, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %buckets, align 8
  %8 = load i64, ptr %bucket_index, align 4
  %9 = getelementptr ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %current = alloca ptr, align 8
  store ptr %10, ptr %current, align 8
  br label %while_block

while_block:                                      ; preds = %merge_block, %entrypoint
  %11 = load ptr, ptr %current, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %13 = load ptr, ptr %current, align 8
  %key1 = getelementptr %HashMapEntry, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %key1, align 8
  %15 = load ptr, ptr %key, align 8
  %16 = call i1 @strcmp(ptr %14, ptr %15)
  br i1 %16, label %then_block, label %merge_block

outer_block:                                      ; preds = %while_block
  ret ptr null

then_block:                                       ; preds = %inner_block
  %17 = load ptr, ptr %current, align 8
  %value = getelementptr %HashMapEntry, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %value, align 8
  ret ptr %18

merge_block:                                      ; preds = %inner_block
  %19 = load ptr, ptr %current, align 8
  %next = getelementptr %HashMapEntry, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %next, align 8
  store ptr %20, ptr %current, align 8
  br label %while_block
}

declare void @LLVMInitializeAArch64TargetInfo()

declare void @LLVMInitializeAMDGPUTargetInfo()

declare void @LLVMInitializeARMTargetInfo()

declare void @LLVMInitializeAVRTargetInfo()

declare void @LLVMInitializeBPFTargetInfo()

declare void @LLVMInitializeHexagonTargetInfo()

declare void @LLVMInitializeLanaiTargetInfo()

declare void @LLVMInitializeLoongArchTargetInfo()

declare void @LLVMInitializeMipsTargetInfo()

declare void @LLVMInitializeMSP430TargetInfo()

declare void @LLVMInitializeNVPTXTargetInfo()

declare void @LLVMInitializePowerPCTargetInfo()

declare void @LLVMInitializeRISCVTargetInfo()

declare void @LLVMInitializeSparcTargetInfo()

declare void @LLVMInitializeSystemZTargetInfo()

declare void @LLVMInitializeVETargetInfo()

declare void @LLVMInitializeWebAssemblyTargetInfo()

declare void @LLVMInitializeX86TargetInfo()

declare void @LLVMInitializeXCoreTargetInfo()

define void @LLVMInitializeAllTargetInfos() {
entrypoint:
  call void @LLVMInitializeAArch64TargetInfo()
  call void @LLVMInitializeAMDGPUTargetInfo()
  call void @LLVMInitializeARMTargetInfo()
  call void @LLVMInitializeAVRTargetInfo()
  call void @LLVMInitializeBPFTargetInfo()
  call void @LLVMInitializeHexagonTargetInfo()
  call void @LLVMInitializeLanaiTargetInfo()
  call void @LLVMInitializeLoongArchTargetInfo()
  call void @LLVMInitializeMipsTargetInfo()
  call void @LLVMInitializeMSP430TargetInfo()
  call void @LLVMInitializeNVPTXTargetInfo()
  call void @LLVMInitializePowerPCTargetInfo()
  call void @LLVMInitializeRISCVTargetInfo()
  call void @LLVMInitializeSparcTargetInfo()
  call void @LLVMInitializeSystemZTargetInfo()
  call void @LLVMInitializeVETargetInfo()
  call void @LLVMInitializeWebAssemblyTargetInfo()
  call void @LLVMInitializeX86TargetInfo()
  call void @LLVMInitializeXCoreTargetInfo()
  ret void
}

declare void @LLVMInitializeAArch64Target()

declare void @LLVMInitializeAMDGPUTarget()

declare void @LLVMInitializeARMTarget()

declare void @LLVMInitializeAVRTarget()

declare void @LLVMInitializeBPFTarget()

declare void @LLVMInitializeHexagonTarget()

declare void @LLVMInitializeLanaiTarget()

declare void @LLVMInitializeLoongArchTarget()

declare void @LLVMInitializeMipsTarget()

declare void @LLVMInitializeMSP430Target()

declare void @LLVMInitializeNVPTXTarget()

declare void @LLVMInitializePowerPCTarget()

declare void @LLVMInitializeRISCVTarget()

declare void @LLVMInitializeSparcTarget()

declare void @LLVMInitializeSystemZTarget()

declare void @LLVMInitializeVETarget()

declare void @LLVMInitializeWebAssemblyTarget()

declare void @LLVMInitializeX86Target()

declare void @LLVMInitializeXCoreTarget()

define void @LLVMInitializeAllTargets() {
entrypoint:
  call void @LLVMInitializeAArch64Target()
  call void @LLVMInitializeAMDGPUTarget()
  call void @LLVMInitializeARMTarget()
  call void @LLVMInitializeAVRTarget()
  call void @LLVMInitializeBPFTarget()
  call void @LLVMInitializeHexagonTarget()
  call void @LLVMInitializeLanaiTarget()
  call void @LLVMInitializeLoongArchTarget()
  call void @LLVMInitializeMipsTarget()
  call void @LLVMInitializeMSP430Target()
  call void @LLVMInitializeNVPTXTarget()
  call void @LLVMInitializePowerPCTarget()
  call void @LLVMInitializeRISCVTarget()
  call void @LLVMInitializeSparcTarget()
  call void @LLVMInitializeSystemZTarget()
  call void @LLVMInitializeVETarget()
  call void @LLVMInitializeWebAssemblyTarget()
  call void @LLVMInitializeX86Target()
  call void @LLVMInitializeXCoreTarget()
  ret void
}

declare void @LLVMInitializeAArch64TargetMC()

declare void @LLVMInitializeAMDGPUTargetMC()

declare void @LLVMInitializeARMTargetMC()

declare void @LLVMInitializeAVRTargetMC()

declare void @LLVMInitializeBPFTargetMC()

declare void @LLVMInitializeHexagonTargetMC()

declare void @LLVMInitializeLanaiTargetMC()

declare void @LLVMInitializeLoongArchTargetMC()

declare void @LLVMInitializeMipsTargetMC()

declare void @LLVMInitializeMSP430TargetMC()

declare void @LLVMInitializeNVPTXTargetMC()

declare void @LLVMInitializePowerPCTargetMC()

declare void @LLVMInitializeRISCVTargetMC()

declare void @LLVMInitializeSparcTargetMC()

declare void @LLVMInitializeSystemZTargetMC()

declare void @LLVMInitializeVETargetMC()

declare void @LLVMInitializeWebAssemblyTargetMC()

declare void @LLVMInitializeX86TargetMC()

declare void @LLVMInitializeXCoreTargetMC()

define void @LLVMInitializeAllTargetMCs() {
entrypoint:
  call void @LLVMInitializeAArch64TargetMC()
  call void @LLVMInitializeAMDGPUTargetMC()
  call void @LLVMInitializeARMTargetMC()
  call void @LLVMInitializeAVRTargetMC()
  call void @LLVMInitializeBPFTargetMC()
  call void @LLVMInitializeHexagonTargetMC()
  call void @LLVMInitializeLanaiTargetMC()
  call void @LLVMInitializeLoongArchTargetMC()
  call void @LLVMInitializeMipsTargetMC()
  call void @LLVMInitializeMSP430TargetMC()
  call void @LLVMInitializeNVPTXTargetMC()
  call void @LLVMInitializePowerPCTargetMC()
  call void @LLVMInitializeRISCVTargetMC()
  call void @LLVMInitializeSparcTargetMC()
  call void @LLVMInitializeSystemZTargetMC()
  call void @LLVMInitializeVETargetMC()
  call void @LLVMInitializeWebAssemblyTargetMC()
  call void @LLVMInitializeX86TargetMC()
  call void @LLVMInitializeXCoreTargetMC()
  ret void
}

declare void @LLVMInitializeAArch64AsmPrinter()

declare void @LLVMInitializeAMDGPUAsmPrinter()

declare void @LLVMInitializeARMAsmPrinter()

declare void @LLVMInitializeAVRAsmPrinter()

declare void @LLVMInitializeBPFAsmPrinter()

declare void @LLVMInitializeHexagonAsmPrinter()

declare void @LLVMInitializeLanaiAsmPrinter()

declare void @LLVMInitializeLoongArchAsmPrinter()

declare void @LLVMInitializeMipsAsmPrinter()

declare void @LLVMInitializeMSP430AsmPrinter()

declare void @LLVMInitializeNVPTXAsmPrinter()

declare void @LLVMInitializePowerPCAsmPrinter()

declare void @LLVMInitializeRISCVAsmPrinter()

declare void @LLVMInitializeSparcAsmPrinter()

declare void @LLVMInitializeSystemZAsmPrinter()

declare void @LLVMInitializeVEAsmPrinter()

declare void @LLVMInitializeWebAssemblyAsmPrinter()

declare void @LLVMInitializeX86AsmPrinter()

declare void @LLVMInitializeXCoreAsmPrinter()

define void @LLVMInitializeAllAsmPrinters() {
entrypoint:
  call void @LLVMInitializeAArch64AsmPrinter()
  call void @LLVMInitializeAMDGPUAsmPrinter()
  call void @LLVMInitializeARMAsmPrinter()
  call void @LLVMInitializeAVRAsmPrinter()
  call void @LLVMInitializeBPFAsmPrinter()
  call void @LLVMInitializeHexagonAsmPrinter()
  call void @LLVMInitializeLanaiAsmPrinter()
  call void @LLVMInitializeLoongArchAsmPrinter()
  call void @LLVMInitializeMipsAsmPrinter()
  call void @LLVMInitializeMSP430AsmPrinter()
  call void @LLVMInitializeNVPTXAsmPrinter()
  call void @LLVMInitializePowerPCAsmPrinter()
  call void @LLVMInitializeRISCVAsmPrinter()
  call void @LLVMInitializeSparcAsmPrinter()
  call void @LLVMInitializeSystemZAsmPrinter()
  call void @LLVMInitializeVEAsmPrinter()
  call void @LLVMInitializeWebAssemblyAsmPrinter()
  call void @LLVMInitializeX86AsmPrinter()
  call void @LLVMInitializeXCoreAsmPrinter()
  ret void
}

declare void @LLVMInitializeAArch64AsmParser()

declare void @LLVMInitializeAMDGPUAsmParser()

declare void @LLVMInitializeARMAsmParser()

declare void @LLVMInitializeAVRAsmParser()

declare void @LLVMInitializeBPFAsmParser()

declare void @LLVMInitializeHexagonAsmParser()

declare void @LLVMInitializeLanaiAsmParser()

declare void @LLVMInitializeLoongArchAsmParser()

declare void @LLVMInitializeMipsAsmParser()

declare void @LLVMInitializeMSP430AsmParser()

declare void @LLVMInitializePowerPCAsmParser()

declare void @LLVMInitializeRISCVAsmParser()

declare void @LLVMInitializeSparcAsmParser()

declare void @LLVMInitializeSystemZAsmParser()

declare void @LLVMInitializeVEAsmParser()

declare void @LLVMInitializeWebAssemblyAsmParser()

declare void @LLVMInitializeX86AsmParser()

define void @LLVMInitializeAllAsmParsers() {
entrypoint:
  call void @LLVMInitializeAArch64AsmParser()
  call void @LLVMInitializeAMDGPUAsmParser()
  call void @LLVMInitializeARMAsmParser()
  call void @LLVMInitializeAVRAsmParser()
  call void @LLVMInitializeBPFAsmParser()
  call void @LLVMInitializeHexagonAsmParser()
  call void @LLVMInitializeLanaiAsmParser()
  call void @LLVMInitializeLoongArchAsmParser()
  call void @LLVMInitializeMipsAsmParser()
  call void @LLVMInitializeMSP430AsmParser()
  call void @LLVMInitializePowerPCAsmParser()
  call void @LLVMInitializeRISCVAsmParser()
  call void @LLVMInitializeSparcAsmParser()
  call void @LLVMInitializeSystemZAsmParser()
  call void @LLVMInitializeVEAsmParser()
  call void @LLVMInitializeWebAssemblyAsmParser()
  call void @LLVMInitializeX86AsmParser()
  ret void
}

declare void @LLVMInitializeAArch64Disassembler()

declare void @LLVMInitializeAMDGPUDisassembler()

declare void @LLVMInitializeARMDisassembler()

declare void @LLVMInitializeAVRDisassembler()

declare void @LLVMInitializeBPFDisassembler()

declare void @LLVMInitializeHexagonDisassembler()

declare void @LLVMInitializeLanaiDisassembler()

declare void @LLVMInitializeLoongArchDisassembler()

declare void @LLVMInitializeMipsDisassembler()

declare void @LLVMInitializeMSP430Disassembler()

declare void @LLVMInitializePowerPCDisassembler()

declare void @LLVMInitializeRISCVDisassembler()

declare void @LLVMInitializeSparcDisassembler()

declare void @LLVMInitializeSystemZDisassembler()

declare void @LLVMInitializeVEDisassembler()

declare void @LLVMInitializeWebAssemblyDisassembler()

declare void @LLVMInitializeX86Disassembler()

declare void @LLVMInitializeXCoreDisassembler()

define void @LLVMInitializeAllDisassemblers() {
entrypoint:
  call void @LLVMInitializeAArch64Disassembler()
  call void @LLVMInitializeAMDGPUDisassembler()
  call void @LLVMInitializeARMDisassembler()
  call void @LLVMInitializeAVRDisassembler()
  call void @LLVMInitializeBPFDisassembler()
  call void @LLVMInitializeHexagonDisassembler()
  call void @LLVMInitializeLanaiDisassembler()
  call void @LLVMInitializeLoongArchDisassembler()
  call void @LLVMInitializeMipsDisassembler()
  call void @LLVMInitializeMSP430Disassembler()
  call void @LLVMInitializePowerPCDisassembler()
  call void @LLVMInitializeRISCVDisassembler()
  call void @LLVMInitializeSparcDisassembler()
  call void @LLVMInitializeSystemZDisassembler()
  call void @LLVMInitializeVEDisassembler()
  call void @LLVMInitializeWebAssemblyDisassembler()
  call void @LLVMInitializeX86Disassembler()
  call void @LLVMInitializeXCoreDisassembler()
  ret void
}

declare ptr @LLVMGetModuleDataLayout(ptr)

declare ptr @LLVMConstInt(ptr, i64, i64)

declare ptr @LLVMConstNull(ptr)

declare ptr @LLVMInt64Type()

declare ptr @LLVMInt32Type()

declare ptr @LLVMInt1Type()

declare ptr @LLVMInt8Type()

declare ptr @LLVMVoidType()

declare ptr @LLVMModuleCreateWithName(ptr)

declare ptr @LLVMGetGlobalContext()

declare ptr @LLVMCreateBuilder()

declare void @LLVMDisposeModule(ptr)

declare void @LLVMShutdown()

declare void @LLVMDisposeBuilder(ptr)

declare ptr @LLVMGetInsertBlock(ptr)

declare void @LLVMDumpModule(ptr)

declare i64 @LLVMPrintModuleToFile(ptr, ptr, ptr)

declare ptr @LLVMGetDefaultTargetTriple()

declare i64 @LLVMGetTargetFromTriple(ptr, ptr, ptr)

declare void @LLVMDisposeMessage(ptr)

declare ptr @LLVMCreateTargetMachine(ptr, ptr, ptr, ptr, i64, i64, i64)

declare void @LLVMDisposeTargetMachine(ptr)

declare i64 @LLVMVerifyModule(ptr, i64, ptr)

declare i64 @LLVMTargetMachineEmitToFile(ptr, ptr, ptr, i64, ptr)

declare ptr @LLVMFunctionType(ptr, ptr, i64, i64)

declare ptr @LLVMAddFunction(ptr, ptr, ptr)

declare ptr @LLVMAppendBasicBlock(ptr, ptr)

declare void @LLVMPositionBuilderAtEnd(ptr, ptr)

declare void @LLVMGetParams(ptr, ptr)

declare void @LLVMBuildRetVoid(ptr)

declare void @LLVMBuildRet(ptr, ptr)

declare ptr @LLVMPointerType(ptr, i64)

declare ptr @LLVMBuildCall2(ptr, ptr, ptr, ptr, i64, ptr)

declare ptr @LLVMBuildGlobalStringPtr(ptr, ptr, ptr)

declare ptr @LLVMBuildAlloca(ptr, ptr, ptr)

declare ptr @LLVMBuildStore(ptr, ptr, ptr)

declare ptr @LLVMBuildLoad2(ptr, ptr, ptr, ptr)

declare ptr @LLVMGetLastInstruction(ptr)

declare ptr @LLVMBuildBr(ptr, ptr)

declare ptr @LLVMIsATerminatorInst(ptr)

declare ptr @LLVMBuildCondBr(ptr, ptr, ptr, ptr)

declare ptr @LLVMBuildICmp(ptr, i64, ptr, ptr, ptr)

declare ptr @LLVMBuildNeg(ptr, ptr, ptr)

declare ptr @LLVMBuildSub(ptr, ptr, ptr, ptr)

declare ptr @LLVMBuildAdd(ptr, ptr, ptr, ptr)

declare ptr @LLVMBuildMul(ptr, ptr, ptr, ptr)

declare ptr @LLVMBuildSDiv(ptr, ptr, ptr, ptr)

declare ptr @LLVMBuildSRem(ptr, ptr, ptr, ptr)

declare ptr @LLVMBuildGEP2(ptr, ptr, ptr, ptr, i64, ptr)

declare ptr @LLVMAddGlobal(ptr, ptr, ptr)

declare void @LLVMSetInitializer(ptr, ptr)

declare i64 @LLVMGetValueKind(ptr)

declare i64 @LLVMStoreSizeOfType(ptr, ptr)

declare ptr @LLVMStructCreateNamed(ptr, ptr)

declare void @LLVMStructSetBody(ptr, ptr, i64, i64)

define void @environment_create_scope(ptr %0) {
entrypoint:
  %e = alloca ptr, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %arena = getelementptr %Environment, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %arena, align 8
  %3 = call ptr @arena_alloc(ptr %2, i64 8)
  %scope = alloca ptr, align 8
  store ptr %3, ptr %scope, align 8
  %4 = load ptr, ptr %scope, align 8
  %variables = getelementptr %Scope, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %e, align 8
  %arena1 = getelementptr %Environment, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %arena1, align 8
  %7 = call ptr @hashmap_init(i64 16, ptr %6)
  store ptr %7, ptr %variables, align 8
  %8 = load ptr, ptr %e, align 8
  %scope_stack = getelementptr %Environment, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %scope_stack, align 8
  %10 = load ptr, ptr %e, align 8
  %scope_stack_len = getelementptr %Environment, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %scope_stack_len, align 4
  %12 = getelementptr ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %scope, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %e, align 8
  %scope_stack_len2 = getelementptr %Environment, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %e, align 8
  %scope_stack_len3 = getelementptr %Environment, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %scope_stack_len3, align 4
  %17 = add i64 %16, 1
  store i64 %17, ptr %scope_stack_len2, align 4
  ret void
}

define void @environment_drop_scope(ptr %0) {
entrypoint:
  %e = alloca ptr, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %scope_stack_len = getelementptr %Environment, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %e, align 8
  %scope_stack_len1 = getelementptr %Environment, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %scope_stack_len1, align 4
  %4 = sub i64 %3, 1
  store i64 %4, ptr %scope_stack_len, align 4
  ret void
}

define ptr @environment_get_variable(ptr %0, ptr %1) {
entrypoint:
  %e = alloca ptr, align 8
  store ptr %0, ptr %e, align 8
  %name = alloca ptr, align 8
  store ptr %1, ptr %name, align 8
  %2 = load ptr, ptr %e, align 8
  %scope_stack_len = getelementptr %Environment, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %scope_stack_len, align 4
  %i = alloca i64, align 8
  store i64 %3, ptr %i, align 4
  %variable = alloca ptr, align 8
  store ptr null, ptr %variable, align 8
  br label %while_block

while_block:                                      ; preds = %merge_block3, %entrypoint
  %4 = load i64, ptr %i, align 4
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %6 = load i64, ptr %i, align 4
  %7 = sub i64 %6, 1
  store i64 %7, ptr %i, align 4
  %8 = load ptr, ptr %e, align 8
  %scope_stack = getelementptr %Environment, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %scope_stack, align 8
  %10 = load i64, ptr %i, align 4
  %11 = getelementptr ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %scope = alloca ptr, align 8
  store ptr %12, ptr %scope, align 8
  %13 = load ptr, ptr %scope, align 8
  %14 = icmp ne ptr %13, null
  call void @assert(i1 %14)
  %15 = load ptr, ptr %scope, align 8
  %variables = getelementptr %Scope, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %variables, align 8
  %17 = load ptr, ptr %name, align 8
  %18 = call ptr @hashmap_get(ptr %16, ptr %17)
  %v = alloca ptr, align 8
  store ptr %18, ptr %v, align 8
  %19 = load ptr, ptr %v, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %then_block, label %merge_block3

outer_block:                                      ; preds = %while_block
  %21 = load ptr, ptr %variable, align 8
  ret ptr %21

then_block:                                       ; preds = %inner_block
  %22 = load ptr, ptr %variable, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %then_block1, label %merge_block

then_block1:                                      ; preds = %then_block
  %24 = load ptr, ptr %v, align 8
  store ptr %24, ptr %variable, align 8
  br label %merge_block

merge_block:                                      ; preds = %then_block, %then_block1
  %25 = load ptr, ptr %e, align 8
  %arena = getelementptr %Environment, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %arena, align 8
  %27 = call ptr @arena_alloc(ptr %26, i64 8)
  %stack_level = alloca ptr, align 8
  store ptr %27, ptr %stack_level, align 8
  %28 = load ptr, ptr %stack_level, align 8
  %29 = load i64, ptr %i, align 4
  store i64 %29, ptr %28, align 4
  %30 = load ptr, ptr %variable, align 8
  %stack_level2 = getelementptr %Variable, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %stack_level, align 8
  store ptr %31, ptr %stack_level2, align 8
  br label %merge_block3

merge_block3:                                     ; preds = %inner_block, %merge_block
  br label %while_block
}

define void @environment_add_variable(ptr %0, ptr %1, ptr %2) {
entrypoint:
  %e = alloca ptr, align 8
  store ptr %0, ptr %e, align 8
  %name = alloca ptr, align 8
  store ptr %1, ptr %name, align 8
  %variable = alloca ptr, align 8
  store ptr %2, ptr %variable, align 8
  %3 = load ptr, ptr %e, align 8
  %scope_stack = getelementptr %Environment, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %scope_stack, align 8
  %5 = load ptr, ptr %e, align 8
  %scope_stack_len = getelementptr %Environment, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %scope_stack_len, align 4
  %7 = sub i64 %6, 1
  %8 = getelementptr ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %top_scope = alloca ptr, align 8
  store ptr %9, ptr %top_scope, align 8
  %10 = load ptr, ptr %top_scope, align 8
  %variables = getelementptr %Scope, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %variables, align 8
  %12 = load ptr, ptr %name, align 8
  %13 = load ptr, ptr %variable, align 8
  call void @hashmap_put(ptr %11, ptr %12, ptr %13)
  ret void
}

define void @environment_set_variable(ptr %0, ptr %1, ptr %2) {
entrypoint:
  %e = alloca ptr, align 8
  store ptr %0, ptr %e, align 8
  %name = alloca ptr, align 8
  store ptr %1, ptr %name, align 8
  %variable = alloca ptr, align 8
  store ptr %2, ptr %variable, align 8
  %3 = load ptr, ptr %e, align 8
  %4 = load ptr, ptr %name, align 8
  %5 = call ptr @environment_get_variable(ptr %3, ptr %4)
  %existing = alloca ptr, align 8
  store ptr %5, ptr %existing, align 8
  %6 = load ptr, ptr %existing, align 8
  %7 = load ptr, ptr %variable, align 8
  %8 = load %Variable, ptr %7, align 8
  store %Variable %8, ptr %6, align 8
  ret void
}

define ptr @environment_init(ptr %0) {
entrypoint:
  %alloc = alloca ptr, align 8
  store ptr %0, ptr %alloc, align 8
  %1 = load ptr, ptr %alloc, align 8
  %2 = call ptr @arena_alloc(ptr %1, i64 24)
  %e = alloca ptr, align 8
  store ptr %2, ptr %e, align 8
  %3 = load ptr, ptr %e, align 8
  %scope_stack = getelementptr %Environment, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %alloc, align 8
  %5 = call ptr @arena_alloc(ptr %4, i64 320)
  store ptr %5, ptr %scope_stack, align 8
  %6 = load ptr, ptr %e, align 8
  %scope_stack_len = getelementptr %Environment, ptr %6, i32 0, i32 1
  store i64 0, ptr %scope_stack_len, align 4
  %7 = load ptr, ptr %e, align 8
  %arena = getelementptr %Environment, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %alloc, align 8
  store ptr %8, ptr %arena, align 8
  %9 = load ptr, ptr %e, align 8
  call void @environment_create_scope(ptr %9)
  %10 = load ptr, ptr %e, align 8
  ret ptr %10
}

define ptr @codegen_init(ptr %0) {
entrypoint:
  %alloc = alloca ptr, align 8
  store ptr %0, ptr %alloc, align 8
  call void @LLVMInitializeAllTargetInfos()
  call void @LLVMInitializeAllTargetMCs()
  call void @LLVMInitializeAllTargets()
  call void @LLVMInitializeAllAsmPrinters()
  call void @LLVMInitializeAllAsmParsers()
  %1 = call ptr @LLVMModuleCreateWithName(ptr @169)
  %module = alloca ptr, align 8
  store ptr %1, ptr %module, align 8
  %2 = call ptr @LLVMGetGlobalContext()
  %context = alloca ptr, align 8
  store ptr %2, ptr %context, align 8
  %3 = call ptr @LLVMCreateBuilder()
  %builder = alloca ptr, align 8
  store ptr %3, ptr %builder, align 8
  %4 = load ptr, ptr %alloc, align 8
  %5 = call ptr @arena_alloc(ptr %4, i64 80)
  %c = alloca ptr, align 8
  store ptr %5, ptr %c, align 8
  %6 = load ptr, ptr %c, align 8
  %llvm_module = getelementptr %codegen, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %module, align 8
  store ptr %7, ptr %llvm_module, align 8
  %8 = load ptr, ptr %c, align 8
  %llvm_target_data = getelementptr %codegen, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %module, align 8
  %10 = call ptr @LLVMGetModuleDataLayout(ptr %9)
  store ptr %10, ptr %llvm_target_data, align 8
  %11 = load ptr, ptr %c, align 8
  %llvm_context = getelementptr %codegen, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %context, align 8
  store ptr %12, ptr %llvm_context, align 8
  %13 = load ptr, ptr %c, align 8
  %builder1 = getelementptr %codegen, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %builder, align 8
  store ptr %14, ptr %builder1, align 8
  %15 = load ptr, ptr %c, align 8
  %arena = getelementptr %codegen, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %alloc, align 8
  store ptr %16, ptr %arena, align 8
  %17 = load ptr, ptr %c, align 8
  %environment = getelementptr %codegen, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %alloc, align 8
  %19 = call ptr @environment_init(ptr %18)
  store ptr %19, ptr %environment, align 8
  %20 = load ptr, ptr %c, align 8
  ret ptr %20
}

define ptr @codegen_create_variable(ptr %0, %Variable %1) {
entrypoint:
  %c = alloca ptr, align 8
  store ptr %0, ptr %c, align 8
  %variable = alloca %Variable, align 8
  store %Variable %1, ptr %variable, align 8
  %2 = load ptr, ptr %c, align 8
  %arena = getelementptr %codegen, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %arena, align 8
  %4 = call ptr @arena_alloc(ptr %3, i64 40)
  %v = alloca ptr, align 8
  store ptr %4, ptr %v, align 8
  %5 = load %Variable, ptr %variable, align 8
  %6 = load ptr, ptr %v, align 8
  store %Variable %5, ptr %6, align 8
  %7 = load ptr, ptr %v, align 8
  ret ptr %7
}

define i1 @compare_types(ptr %0, ptr %1, ptr %2, i1 %3) {
entrypoint:
  %c = alloca ptr, align 8
  store ptr %0, ptr %c, align 8
  %a = alloca ptr, align 8
  store ptr %1, ptr %a, align 8
  %b = alloca ptr, align 8
  store ptr %2, ptr %b, align 8
  %is_dereference = alloca i1, align 1
  store i1 %3, ptr %is_dereference, align 1
  %4 = load ptr, ptr %a, align 8
  %type = getelementptr %Node, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %type, align 4
  %6 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %7 = icmp sge i64 %5, %6
  call void @assert(i1 %7)
  %8 = load ptr, ptr %a, align 8
  %type1 = getelementptr %Node, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %type1, align 4
  %10 = load i64, ptr @NODE_TYPE_STRUCT_TYPE, align 4
  %11 = icmp sle i64 %9, %10
  call void @assert(i1 %11)
  %12 = load ptr, ptr %b, align 8
  %type2 = getelementptr %Node, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %type2, align 4
  %14 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %15 = icmp sge i64 %13, %14
  call void @assert(i1 %15)
  %16 = load ptr, ptr %b, align 8
  %type3 = getelementptr %Node, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %type3, align 4
  %18 = load i64, ptr @NODE_TYPE_STRUCT_TYPE, align 4
  %19 = icmp sle i64 %17, %18
  call void @assert(i1 %19)
  %20 = load ptr, ptr %a, align 8
  %type4 = getelementptr %Node, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %type4, align 4
  %22 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %then_block, label %merge_block6

then_block:                                       ; preds = %entrypoint
  %24 = load ptr, ptr %a, align 8
  %data = getelementptr %Node, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %data, align 8
  %26 = load %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %25, align 8
  %simple_type_a = alloca %NODE_TYPE_SIMPLE_TYPE_DATA, align 8
  store %NODE_TYPE_SIMPLE_TYPE_DATA %26, ptr %simple_type_a, align 8
  %name = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type_a, i32 0, i32 0
  %27 = load ptr, ptr %name, align 8
  %28 = call i1 @strcmp(ptr %27, ptr @170)
  br i1 %28, label %then_block5, label %merge_block

then_block5:                                      ; preds = %then_block
  ret i1 true

merge_block:                                      ; preds = %then_block
  br label %merge_block6

merge_block6:                                     ; preds = %entrypoint, %merge_block
  %29 = load i1, ptr %is_dereference, align 1
  br i1 %29, label %then_block7, label %merge_block11

then_block7:                                      ; preds = %merge_block6
  %30 = load ptr, ptr %a, align 8
  %type8 = getelementptr %Node, ptr %30, i32 0, i32 0
  %31 = load i64, ptr %type8, align 4
  %32 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 4
  %33 = icmp eq i64 %31, %32
  call void @assert(i1 %33)
  %34 = load ptr, ptr %a, align 8
  %data9 = getelementptr %Node, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %data9, align 8
  %36 = load %NODE_TYPE_POINTER_TYPE_DATA, ptr %35, align 8
  %pointer_type_a = alloca %NODE_TYPE_POINTER_TYPE_DATA, align 8
  store %NODE_TYPE_POINTER_TYPE_DATA %36, ptr %pointer_type_a, align 8
  %type10 = getelementptr %NODE_TYPE_POINTER_TYPE_DATA, ptr %pointer_type_a, i32 0, i32 0
  %37 = load ptr, ptr %type10, align 8
  store ptr %37, ptr %a, align 8
  br label %merge_block11

merge_block11:                                    ; preds = %merge_block6, %then_block7
  %38 = load ptr, ptr %a, align 8
  %type12 = getelementptr %Node, ptr %38, i32 0, i32 0
  %39 = load i64, ptr %type12, align 4
  %40 = load ptr, ptr %b, align 8
  %type13 = getelementptr %Node, ptr %40, i32 0, i32 0
  %41 = load i64, ptr %type13, align 4
  %42 = icmp ne i64 %39, %41
  br i1 %42, label %then_block14, label %merge_block17

then_block14:                                     ; preds = %merge_block11
  %43 = load ptr, ptr %a, align 8
  %type15 = getelementptr %Node, ptr %43, i32 0, i32 0
  %44 = load i64, ptr %type15, align 4
  call void (ptr, ...) @printf(ptr @171, i64 %44)
  %45 = load ptr, ptr %b, align 8
  %type16 = getelementptr %Node, ptr %45, i32 0, i32 0
  %46 = load i64, ptr %type16, align 4
  call void (ptr, ...) @printf(ptr @172, i64 %46)
  ret i1 false

merge_block17:                                    ; preds = %merge_block11
  %47 = load ptr, ptr %a, align 8
  %type18 = getelementptr %Node, ptr %47, i32 0, i32 0
  %48 = load i64, ptr %type18, align 4
  %49 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %then_block19, label %merge_block30

then_block19:                                     ; preds = %merge_block17
  %51 = load ptr, ptr %b, align 8
  %type20 = getelementptr %Node, ptr %51, i32 0, i32 0
  %52 = load i64, ptr %type20, align 4
  %53 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %54 = icmp eq i64 %52, %53
  call void @assert(i1 %54)
  %55 = load ptr, ptr %a, align 8
  %data21 = getelementptr %Node, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %data21, align 8
  %57 = load %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %56, align 8
  %simple_type_a22 = alloca %NODE_TYPE_SIMPLE_TYPE_DATA, align 8
  store %NODE_TYPE_SIMPLE_TYPE_DATA %57, ptr %simple_type_a22, align 8
  %58 = load ptr, ptr %b, align 8
  %data23 = getelementptr %Node, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %data23, align 8
  %60 = load %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %59, align 8
  %simple_type_b = alloca %NODE_TYPE_SIMPLE_TYPE_DATA, align 8
  store %NODE_TYPE_SIMPLE_TYPE_DATA %60, ptr %simple_type_b, align 8
  %name24 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type_a22, i32 0, i32 0
  %61 = load ptr, ptr %name24, align 8
  %name25 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type_b, i32 0, i32 0
  %62 = load ptr, ptr %name25, align 8
  %63 = call i1 @strcmp(ptr %61, ptr %62)
  %eql = alloca i1, align 1
  store i1 %63, ptr %eql, align 1
  %64 = load i1, ptr %eql, align 1
  %65 = icmp eq i1 %64, false
  br i1 %65, label %then_block26, label %merge_block29

then_block26:                                     ; preds = %then_block19
  %name27 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type_a22, i32 0, i32 0
  %66 = load ptr, ptr %name27, align 8
  call void (ptr, ...) @printf(ptr @173, ptr %66)
  %name28 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type_b, i32 0, i32 0
  %67 = load ptr, ptr %name28, align 8
  call void (ptr, ...) @printf(ptr @174, ptr %67)
  br label %merge_block29

merge_block29:                                    ; preds = %then_block19, %then_block26
  %68 = load i1, ptr %eql, align 1
  ret i1 %68

merge_block30:                                    ; preds = %merge_block17
  %69 = load ptr, ptr %a, align 8
  %type31 = getelementptr %Node, ptr %69, i32 0, i32 0
  %70 = load i64, ptr %type31, align 4
  %71 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %then_block32, label %merge_block46

then_block32:                                     ; preds = %merge_block30
  %73 = load ptr, ptr %b, align 8
  %type33 = getelementptr %Node, ptr %73, i32 0, i32 0
  %74 = load i64, ptr %type33, align 4
  %75 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %76 = icmp eq i64 %74, %75
  call void @assert(i1 %76)
  %77 = load ptr, ptr %a, align 8
  %data34 = getelementptr %Node, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %data34, align 8
  %79 = load %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %78, align 8
  %function_type_a = alloca %NODE_TYPE_FUNCTION_TYPE_DATA, align 8
  store %NODE_TYPE_FUNCTION_TYPE_DATA %79, ptr %function_type_a, align 8
  %80 = load ptr, ptr %b, align 8
  %data35 = getelementptr %Node, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %data35, align 8
  %82 = load %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %81, align 8
  %function_type_b = alloca %NODE_TYPE_FUNCTION_TYPE_DATA, align 8
  store %NODE_TYPE_FUNCTION_TYPE_DATA %82, ptr %function_type_b, align 8
  %83 = load ptr, ptr %c, align 8
  %retur_type = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %function_type_a, i32 0, i32 2
  %84 = load ptr, ptr %retur_type, align 8
  %retur_type36 = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %function_type_b, i32 0, i32 2
  %85 = load ptr, ptr %retur_type36, align 8
  %86 = call i1 @compare_types(ptr %83, ptr %84, ptr %85, i1 false)
  %87 = icmp eq i1 %86, false
  br i1 %87, label %then_block37, label %merge_block38

then_block37:                                     ; preds = %then_block32
  call void (ptr, ...) @printf(ptr @175)
  ret i1 false

merge_block38:                                    ; preds = %then_block32
  %parameters_len = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %function_type_a, i32 0, i32 1
  %88 = load i64, ptr %parameters_len, align 4
  %parameters_len39 = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %function_type_b, i32 0, i32 1
  %89 = load i64, ptr %parameters_len39, align 4
  %90 = icmp ne i64 %88, %89
  br i1 %90, label %then_block40, label %merge_block41

then_block40:                                     ; preds = %merge_block38
  call void (ptr, ...) @printf(ptr @176)
  ret i1 false

merge_block41:                                    ; preds = %merge_block38
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %while_block

while_block:                                      ; preds = %merge_block45, %merge_block41
  %91 = load i64, ptr %i, align 4
  %parameters_len42 = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %function_type_a, i32 0, i32 1
  %92 = load i64, ptr %parameters_len42, align 4
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %parameters = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %function_type_a, i32 0, i32 0
  %94 = load ptr, ptr %parameters, align 8
  %95 = load i64, ptr %i, align 4
  %96 = getelementptr ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8
  %param_a = alloca ptr, align 8
  store ptr %97, ptr %param_a, align 8
  %parameters43 = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %function_type_b, i32 0, i32 0
  %98 = load ptr, ptr %parameters43, align 8
  %99 = load i64, ptr %i, align 4
  %100 = getelementptr ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8
  %param_b = alloca ptr, align 8
  store ptr %101, ptr %param_b, align 8
  %102 = load ptr, ptr %c, align 8
  %103 = load ptr, ptr %param_a, align 8
  %104 = load ptr, ptr %param_b, align 8
  %105 = call i1 @compare_types(ptr %102, ptr %103, ptr %104, i1 false)
  %106 = icmp eq i1 %105, false
  br i1 %106, label %then_block44, label %merge_block45

outer_block:                                      ; preds = %while_block
  ret i1 true

then_block44:                                     ; preds = %inner_block
  call void (ptr, ...) @printf(ptr @177)
  ret i1 false

merge_block45:                                    ; preds = %inner_block
  %107 = load i64, ptr %i, align 4
  %108 = add i64 %107, 1
  store i64 %108, ptr %i, align 4
  br label %while_block

merge_block46:                                    ; preds = %merge_block30
  %109 = load ptr, ptr %a, align 8
  %type47 = getelementptr %Node, ptr %109, i32 0, i32 0
  %110 = load i64, ptr %type47, align 4
  %111 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 4
  %112 = icmp eq i64 %110, %111
  br i1 %112, label %then_block48, label %merge_block57

then_block48:                                     ; preds = %merge_block46
  %113 = load ptr, ptr %b, align 8
  %type49 = getelementptr %Node, ptr %113, i32 0, i32 0
  %114 = load i64, ptr %type49, align 4
  %115 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 4
  %116 = icmp eq i64 %114, %115
  call void @assert(i1 %116)
  %117 = load ptr, ptr %a, align 8
  %data50 = getelementptr %Node, ptr %117, i32 0, i32 1
  %118 = load ptr, ptr %data50, align 8
  %119 = load %NODE_TYPE_POINTER_TYPE_DATA, ptr %118, align 8
  %pointer_type_a51 = alloca %NODE_TYPE_POINTER_TYPE_DATA, align 8
  store %NODE_TYPE_POINTER_TYPE_DATA %119, ptr %pointer_type_a51, align 8
  %120 = load ptr, ptr %b, align 8
  %data52 = getelementptr %Node, ptr %120, i32 0, i32 1
  %121 = load ptr, ptr %data52, align 8
  %122 = load %NODE_TYPE_POINTER_TYPE_DATA, ptr %121, align 8
  %pointer_type_b = alloca %NODE_TYPE_POINTER_TYPE_DATA, align 8
  store %NODE_TYPE_POINTER_TYPE_DATA %122, ptr %pointer_type_b, align 8
  %123 = load ptr, ptr %c, align 8
  %type53 = getelementptr %NODE_TYPE_POINTER_TYPE_DATA, ptr %pointer_type_a51, i32 0, i32 0
  %124 = load ptr, ptr %type53, align 8
  %type54 = getelementptr %NODE_TYPE_POINTER_TYPE_DATA, ptr %pointer_type_b, i32 0, i32 0
  %125 = load ptr, ptr %type54, align 8
  %126 = call i1 @compare_types(ptr %123, ptr %124, ptr %125, i1 false)
  %127 = icmp eq i1 %126, false
  br i1 %127, label %then_block55, label %merge_block56

then_block55:                                     ; preds = %then_block48
  call void (ptr, ...) @printf(ptr @178)
  ret i1 false

merge_block56:                                    ; preds = %then_block48
  ret i1 true

merge_block57:                                    ; preds = %merge_block46
  %128 = load ptr, ptr %a, align 8
  %type58 = getelementptr %Node, ptr %128, i32 0, i32 0
  %129 = load i64, ptr %type58, align 4
  %130 = load i64, ptr @NODE_TYPE_STRUCT_TYPE, align 4
  %131 = icmp eq i64 %129, %130
  br i1 %131, label %then_block59, label %merge_block74

then_block59:                                     ; preds = %merge_block57
  %132 = load ptr, ptr %b, align 8
  %type60 = getelementptr %Node, ptr %132, i32 0, i32 0
  %133 = load i64, ptr %type60, align 4
  %134 = load i64, ptr @NODE_TYPE_STRUCT_TYPE, align 4
  %135 = icmp eq i64 %133, %134
  call void @assert(i1 %135)
  %136 = load ptr, ptr %a, align 8
  %data61 = getelementptr %Node, ptr %136, i32 0, i32 1
  %137 = load ptr, ptr %data61, align 8
  %138 = load %NODE_TYPE_STRUCT_TYPE_DATA, ptr %137, align 8
  %struc_type_a = alloca %NODE_TYPE_STRUCT_TYPE_DATA, align 8
  store %NODE_TYPE_STRUCT_TYPE_DATA %138, ptr %struc_type_a, align 8
  %139 = load ptr, ptr %b, align 8
  %data62 = getelementptr %Node, ptr %139, i32 0, i32 1
  %140 = load ptr, ptr %data62, align 8
  %141 = load %NODE_TYPE_STRUCT_TYPE_DATA, ptr %140, align 8
  %struc_type_b = alloca %NODE_TYPE_STRUCT_TYPE_DATA, align 8
  store %NODE_TYPE_STRUCT_TYPE_DATA %141, ptr %struc_type_b, align 8
  %fields_len = getelementptr %NODE_TYPE_STRUCT_TYPE_DATA, ptr %struc_type_a, i32 0, i32 1
  %142 = load i64, ptr %fields_len, align 4
  %fields_len63 = getelementptr %NODE_TYPE_STRUCT_TYPE_DATA, ptr %struc_type_b, i32 0, i32 1
  %143 = load i64, ptr %fields_len63, align 4
  %144 = icmp ne i64 %142, %143
  br i1 %144, label %then_block64, label %merge_block65

then_block64:                                     ; preds = %then_block59
  call void (ptr, ...) @printf(ptr @179)
  ret i1 false

merge_block65:                                    ; preds = %then_block59
  %i66 = alloca i64, align 8
  store i64 0, ptr %i66, align 4
  br label %while_block67

while_block67:                                    ; preds = %merge_block73, %merge_block65
  %145 = load i64, ptr %i66, align 4
  %fields_len68 = getelementptr %NODE_TYPE_STRUCT_TYPE_DATA, ptr %struc_type_a, i32 0, i32 1
  %146 = load i64, ptr %fields_len68, align 4
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %inner_block69, label %outer_block70

inner_block69:                                    ; preds = %while_block67
  %fields = getelementptr %NODE_TYPE_STRUCT_TYPE_DATA, ptr %struc_type_a, i32 0, i32 0
  %148 = load ptr, ptr %fields, align 8
  %149 = load i64, ptr %i66, align 4
  %150 = getelementptr ptr, ptr %148, i64 %149
  %151 = load ptr, ptr %150, align 8
  %field_a = alloca ptr, align 8
  store ptr %151, ptr %field_a, align 8
  %fields71 = getelementptr %NODE_TYPE_STRUCT_TYPE_DATA, ptr %struc_type_b, i32 0, i32 0
  %152 = load ptr, ptr %fields71, align 8
  %153 = load i64, ptr %i66, align 4
  %154 = getelementptr ptr, ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  %field_b = alloca ptr, align 8
  store ptr %155, ptr %field_b, align 8
  %156 = load ptr, ptr %c, align 8
  %157 = load ptr, ptr %field_a, align 8
  %158 = load ptr, ptr %field_b, align 8
  %159 = call i1 @compare_types(ptr %156, ptr %157, ptr %158, i1 false)
  %160 = icmp eq i1 %159, false
  br i1 %160, label %then_block72, label %merge_block73

outer_block70:                                    ; preds = %while_block67
  ret i1 true

then_block72:                                     ; preds = %inner_block69
  call void (ptr, ...) @printf(ptr @180)
  ret i1 false

merge_block73:                                    ; preds = %inner_block69
  %161 = load i64, ptr %i66, align 4
  %162 = add i64 %161, 1
  store i64 %162, ptr %i66, align 4
  br label %while_block67

merge_block74:                                    ; preds = %merge_block57
  ret i1 false
}

define ptr @codegen_get_llvm_type(ptr %0, ptr %1) {
entrypoint:
  %c = alloca ptr, align 8
  store ptr %0, ptr %c, align 8
  %node = alloca ptr, align 8
  store ptr %1, ptr %node, align 8
  %2 = load ptr, ptr %node, align 8
  %type = getelementptr %Node, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %type, align 4
  %4 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %5 = icmp sge i64 %3, %4
  call void @assert(i1 %5)
  %6 = load ptr, ptr %node, align 8
  %type1 = getelementptr %Node, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %type1, align 4
  %8 = load i64, ptr @NODE_TYPE_STRUCT_TYPE, align 4
  %9 = icmp sle i64 %7, %8
  call void @assert(i1 %9)
  %10 = load ptr, ptr %node, align 8
  %type2 = getelementptr %Node, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %type2, align 4
  %12 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %then_block, label %merge_block32

then_block:                                       ; preds = %entrypoint
  %14 = load ptr, ptr %node, align 8
  %data = getelementptr %Node, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %data, align 8
  %16 = load %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %15, align 8
  %simple_type = alloca %NODE_TYPE_SIMPLE_TYPE_DATA, align 8
  store %NODE_TYPE_SIMPLE_TYPE_DATA %16, ptr %simple_type, align 8
  %name = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type, i32 0, i32 0
  %17 = load ptr, ptr %name, align 8
  %18 = call i1 @strcmp(ptr %17, ptr @181)
  br i1 %18, label %then_block3, label %merge_block

then_block3:                                      ; preds = %then_block
  %19 = load ptr, ptr %c, align 8
  %arena = getelementptr %codegen, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %arena, align 8
  %21 = call ptr @arena_alloc(ptr %20, i64 8)
  %r = alloca ptr, align 8
  store ptr %21, ptr %r, align 8
  %22 = call ptr @LLVMInt8Type()
  %23 = load ptr, ptr %r, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %r, align 8
  ret ptr %24

merge_block:                                      ; preds = %then_block
  %name4 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type, i32 0, i32 0
  %25 = load ptr, ptr %name4, align 8
  %26 = call i1 @strcmp(ptr %25, ptr @182)
  br i1 %26, label %then_block5, label %merge_block8

then_block5:                                      ; preds = %merge_block
  %27 = load ptr, ptr %c, align 8
  %arena6 = getelementptr %codegen, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %arena6, align 8
  %29 = call ptr @arena_alloc(ptr %28, i64 8)
  %r7 = alloca ptr, align 8
  store ptr %29, ptr %r7, align 8
  %30 = call ptr @LLVMInt64Type()
  %31 = load ptr, ptr %r7, align 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %r7, align 8
  ret ptr %32

merge_block8:                                     ; preds = %merge_block
  %name9 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type, i32 0, i32 0
  %33 = load ptr, ptr %name9, align 8
  %34 = call i1 @strcmp(ptr %33, ptr @183)
  br i1 %34, label %then_block10, label %merge_block13

then_block10:                                     ; preds = %merge_block8
  %35 = load ptr, ptr %c, align 8
  %arena11 = getelementptr %codegen, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %arena11, align 8
  %37 = call ptr @arena_alloc(ptr %36, i64 8)
  %r12 = alloca ptr, align 8
  store ptr %37, ptr %r12, align 8
  %38 = call ptr @LLVMInt1Type()
  %39 = load ptr, ptr %r12, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %r12, align 8
  ret ptr %40

merge_block13:                                    ; preds = %merge_block8
  %name14 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type, i32 0, i32 0
  %41 = load ptr, ptr %name14, align 8
  %42 = call i1 @strcmp(ptr %41, ptr @184)
  br i1 %42, label %then_block15, label %merge_block18

then_block15:                                     ; preds = %merge_block13
  %43 = load ptr, ptr %c, align 8
  %arena16 = getelementptr %codegen, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %arena16, align 8
  %45 = call ptr @arena_alloc(ptr %44, i64 8)
  %r17 = alloca ptr, align 8
  store ptr %45, ptr %r17, align 8
  %46 = call ptr @LLVMVoidType()
  %47 = load ptr, ptr %r17, align 8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %r17, align 8
  ret ptr %48

merge_block18:                                    ; preds = %merge_block13
  %name19 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type, i32 0, i32 0
  %49 = load ptr, ptr %name19, align 8
  %50 = call i1 @strcmp(ptr %49, ptr @185)
  br i1 %50, label %then_block20, label %merge_block23

then_block20:                                     ; preds = %merge_block18
  %51 = load ptr, ptr %c, align 8
  %arena21 = getelementptr %codegen, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %arena21, align 8
  %53 = call ptr @arena_alloc(ptr %52, i64 8)
  %r22 = alloca ptr, align 8
  store ptr %53, ptr %r22, align 8
  %54 = call ptr @LLVMInt64Type()
  %55 = call ptr @LLVMPointerType(ptr %54, i64 0)
  %56 = load ptr, ptr %r22, align 8
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %r22, align 8
  ret ptr %57

merge_block23:                                    ; preds = %merge_block18
  %58 = load ptr, ptr %c, align 8
  %environment = getelementptr %codegen, ptr %58, i32 0, i32 4
  %59 = load ptr, ptr %environment, align 8
  %name24 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type, i32 0, i32 0
  %60 = load ptr, ptr %name24, align 8
  %61 = call ptr @environment_get_variable(ptr %59, ptr %60)
  %v = alloca ptr, align 8
  store ptr %61, ptr %v, align 8
  %62 = load ptr, ptr %v, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %then_block25, label %merge_block30

then_block25:                                     ; preds = %merge_block23
  %64 = load ptr, ptr %v, align 8
  %type26 = getelementptr %Variable, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %type26, align 8
  %66 = icmp ne ptr %65, null
  call void @assert(i1 %66)
  %67 = load ptr, ptr %c, align 8
  %arena27 = getelementptr %codegen, ptr %67, i32 0, i32 3
  %68 = load ptr, ptr %arena27, align 8
  %69 = call ptr @arena_alloc(ptr %68, i64 8)
  %r28 = alloca ptr, align 8
  store ptr %69, ptr %r28, align 8
  %70 = load ptr, ptr %v, align 8
  %type29 = getelementptr %Variable, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %type29, align 8
  %72 = load ptr, ptr %r28, align 8
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %r28, align 8
  ret ptr %73

merge_block30:                                    ; preds = %merge_block23
  %name31 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type, i32 0, i32 0
  %74 = load ptr, ptr %name31, align 8
  call void (ptr, ...) @printf(ptr @186, ptr %74)
  call void @assert(i1 false)
  br label %merge_block32

merge_block32:                                    ; preds = %entrypoint, %merge_block30
  %75 = load ptr, ptr %node, align 8
  %type33 = getelementptr %Node, ptr %75, i32 0, i32 0
  %76 = load i64, ptr %type33, align 4
  %77 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %then_block34, label %merge_block55

then_block34:                                     ; preds = %merge_block32
  %79 = load ptr, ptr %node, align 8
  %data35 = getelementptr %Node, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %data35, align 8
  %81 = load %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %80, align 8
  %function_type = alloca %NODE_TYPE_FUNCTION_TYPE_DATA, align 8
  store %NODE_TYPE_FUNCTION_TYPE_DATA %81, ptr %function_type, align 8
  %retur_type = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %function_type, i32 0, i32 2
  %82 = load ptr, ptr %retur_type, align 8
  %f_retur = alloca ptr, align 8
  store ptr %82, ptr %f_retur, align 8
  %83 = load ptr, ptr %c, align 8
  %84 = load ptr, ptr %f_retur, align 8
  %85 = call ptr @codegen_get_llvm_type(ptr %83, ptr %84)
  %retur_type36 = alloca ptr, align 8
  store ptr %85, ptr %retur_type36, align 8
  %86 = load ptr, ptr %retur_type36, align 8
  %87 = icmp ne ptr %86, null
  call void @assert(i1 %87)
  %88 = load ptr, ptr %f_retur, align 8
  %type37 = getelementptr %Node, ptr %88, i32 0, i32 0
  %89 = load i64, ptr %type37, align 4
  %90 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %then_block38, label %merge_block39

then_block38:                                     ; preds = %then_block34
  %92 = load ptr, ptr %retur_type36, align 8
  %93 = load ptr, ptr %retur_type36, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @LLVMPointerType(ptr %94, i64 0)
  store ptr %95, ptr %92, align 8
  br label %merge_block39

merge_block39:                                    ; preds = %then_block34, %then_block38
  %96 = load ptr, ptr %c, align 8
  %arena40 = getelementptr %codegen, ptr %96, i32 0, i32 3
  %97 = load ptr, ptr %arena40, align 8
  %98 = call ptr @arena_alloc(ptr %97, i64 160)
  %paramtypes = alloca ptr, align 8
  store ptr %98, ptr %paramtypes, align 8
  %paramtypes_len = alloca i64, align 8
  store i64 0, ptr %paramtypes_len, align 4
  %is_varargs = alloca i64, align 8
  store i64 0, ptr %is_varargs, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %while_block

while_block:                                      ; preds = %merge_block51, %then_block46, %merge_block39
  %99 = load i64, ptr %i, align 4
  %parameters_len = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %function_type, i32 0, i32 1
  %100 = load i64, ptr %parameters_len, align 4
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %parameters = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %function_type, i32 0, i32 0
  %102 = load ptr, ptr %parameters, align 8
  %103 = load i64, ptr %i, align 4
  %104 = getelementptr ptr, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8
  %param = alloca ptr, align 8
  store ptr %105, ptr %param, align 8
  %106 = load ptr, ptr %param, align 8
  %type41 = getelementptr %Node, ptr %106, i32 0, i32 0
  %107 = load i64, ptr %type41, align 4
  %108 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %then_block42, label %merge_block48

outer_block:                                      ; preds = %while_block
  %110 = load ptr, ptr %retur_type36, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %paramtypes, align 8
  %113 = load i64, ptr %paramtypes_len, align 4
  %114 = load i64, ptr %is_varargs, align 4
  %115 = call ptr @LLVMFunctionType(ptr %111, ptr %112, i64 %113, i64 %114)
  %function_type52 = alloca ptr, align 8
  store ptr %115, ptr %function_type52, align 8
  %116 = load ptr, ptr %c, align 8
  %arena53 = getelementptr %codegen, ptr %116, i32 0, i32 3
  %117 = load ptr, ptr %arena53, align 8
  %118 = call ptr @arena_alloc(ptr %117, i64 8)
  %r54 = alloca ptr, align 8
  store ptr %118, ptr %r54, align 8
  %119 = load ptr, ptr %function_type52, align 8
  %120 = load ptr, ptr %r54, align 8
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %r54, align 8
  ret ptr %121

then_block42:                                     ; preds = %inner_block
  %122 = load ptr, ptr %param, align 8
  %data43 = getelementptr %Node, ptr %122, i32 0, i32 1
  %123 = load ptr, ptr %data43, align 8
  %124 = load %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %123, align 8
  %simple_type44 = alloca %NODE_TYPE_SIMPLE_TYPE_DATA, align 8
  store %NODE_TYPE_SIMPLE_TYPE_DATA %124, ptr %simple_type44, align 8
  %name45 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type44, i32 0, i32 0
  %125 = load ptr, ptr %name45, align 8
  %126 = call i1 @strcmp(ptr %125, ptr @187)
  br i1 %126, label %then_block46, label %merge_block47

then_block46:                                     ; preds = %then_block42
  store i64 1, ptr %is_varargs, align 4
  %127 = load i64, ptr %i, align 4
  %128 = add i64 %127, 1
  store i64 %128, ptr %i, align 4
  br label %while_block

merge_block47:                                    ; preds = %then_block42
  br label %merge_block48

merge_block48:                                    ; preds = %inner_block, %merge_block47
  %129 = load ptr, ptr %c, align 8
  %130 = load ptr, ptr %param, align 8
  %131 = call ptr @codegen_get_llvm_type(ptr %129, ptr %130)
  %typ = alloca ptr, align 8
  store ptr %131, ptr %typ, align 8
  %132 = load ptr, ptr %typ, align 8
  %133 = icmp ne ptr %132, null
  call void @assert(i1 %133)
  %134 = load ptr, ptr %param, align 8
  %type49 = getelementptr %Node, ptr %134, i32 0, i32 0
  %135 = load i64, ptr %type49, align 4
  %136 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %137 = icmp eq i64 %135, %136
  br i1 %137, label %then_block50, label %merge_block51

then_block50:                                     ; preds = %merge_block48
  %138 = load ptr, ptr %typ, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @LLVMPointerType(ptr %139, i64 0)
  %141 = load ptr, ptr %typ, align 8
  store ptr %140, ptr %141, align 8
  br label %merge_block51

merge_block51:                                    ; preds = %merge_block48, %then_block50
  %142 = load ptr, ptr %paramtypes, align 8
  %143 = load i64, ptr %paramtypes_len, align 4
  %144 = getelementptr ptr, ptr %142, i64 %143
  %145 = load ptr, ptr %typ, align 8
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %144, align 8
  %147 = load i64, ptr %paramtypes_len, align 4
  %148 = add i64 %147, 1
  store i64 %148, ptr %paramtypes_len, align 4
  %149 = load i64, ptr %i, align 4
  %150 = add i64 %149, 1
  store i64 %150, ptr %i, align 4
  br label %while_block

merge_block55:                                    ; preds = %merge_block32
  %151 = load ptr, ptr %node, align 8
  %type56 = getelementptr %Node, ptr %151, i32 0, i32 0
  %152 = load i64, ptr %type56, align 4
  %153 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 4
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %then_block57, label %merge_block62

then_block57:                                     ; preds = %merge_block55
  %155 = load ptr, ptr %node, align 8
  %data58 = getelementptr %Node, ptr %155, i32 0, i32 1
  %156 = load ptr, ptr %data58, align 8
  %157 = load %NODE_TYPE_POINTER_TYPE_DATA, ptr %156, align 8
  %pointer_type = alloca %NODE_TYPE_POINTER_TYPE_DATA, align 8
  store %NODE_TYPE_POINTER_TYPE_DATA %157, ptr %pointer_type, align 8
  %158 = load ptr, ptr %c, align 8
  %type59 = getelementptr %NODE_TYPE_POINTER_TYPE_DATA, ptr %pointer_type, i32 0, i32 0
  %159 = load ptr, ptr %type59, align 8
  %160 = call ptr @codegen_get_llvm_type(ptr %158, ptr %159)
  %inner_type = alloca ptr, align 8
  store ptr %160, ptr %inner_type, align 8
  %161 = load ptr, ptr %inner_type, align 8
  %162 = icmp ne ptr %161, null
  call void @assert(i1 %162)
  %163 = load ptr, ptr %c, align 8
  %arena60 = getelementptr %codegen, ptr %163, i32 0, i32 3
  %164 = load ptr, ptr %arena60, align 8
  %165 = call ptr @arena_alloc(ptr %164, i64 8)
  %r61 = alloca ptr, align 8
  store ptr %165, ptr %r61, align 8
  %166 = load ptr, ptr %inner_type, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @LLVMPointerType(ptr %167, i64 0)
  %169 = load ptr, ptr %r61, align 8
  store ptr %168, ptr %169, align 8
  %170 = load ptr, ptr %r61, align 8
  ret ptr %170

merge_block62:                                    ; preds = %merge_block55
  %171 = load ptr, ptr %node, align 8
  %type63 = getelementptr %Node, ptr %171, i32 0, i32 0
  %172 = load i64, ptr %type63, align 4
  call void (ptr, ...) @printf(ptr @188, i64 %172)
  call void @assert(i1 false)
  ret ptr null
}

define ptr @codegen_generate_literal(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) {
entrypoint:
  %c = alloca ptr, align 8
  store ptr %0, ptr %c, align 8
  %literal_val = alloca ptr, align 8
  store ptr %1, ptr %literal_val, align 8
  %name = alloca ptr, align 8
  store ptr %2, ptr %name, align 8
  %node = alloca ptr, align 8
  store ptr %3, ptr %node, align 8
  %node_type = alloca ptr, align 8
  store ptr %4, ptr %node_type, align 8
  %5 = load ptr, ptr %name, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %then_block, label %merge_block5

then_block:                                       ; preds = %entrypoint
  %7 = load ptr, ptr %c, align 8
  %environment = getelementptr %codegen, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %environment, align 8
  %e = alloca ptr, align 8
  store ptr %8, ptr %e, align 8
  %9 = load ptr, ptr %e, align 8
  %scope_stack_len = getelementptr %Environment, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %scope_stack_len, align 4
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %then_block1, label %merge_block

then_block1:                                      ; preds = %then_block
  %12 = load ptr, ptr %c, align 8
  %13 = load ptr, ptr %node_type, align 8
  %14 = call ptr @codegen_get_llvm_type(ptr %12, ptr %13)
  %lt = alloca ptr, align 8
  store ptr %14, ptr %lt, align 8
  %15 = load ptr, ptr %lt, align 8
  %16 = icmp ne ptr %15, null
  call void @assert(i1 %16)
  %v = alloca %Variable, align 8
  %value = getelementptr %Variable, ptr %v, i32 0, i32 0
  %17 = load ptr, ptr %c, align 8
  %llvm_module = getelementptr %codegen, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %llvm_module, align 8
  %19 = load ptr, ptr %lt, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %name, align 8
  %22 = call ptr @LLVMAddGlobal(ptr %18, ptr %20, ptr %21)
  store ptr %22, ptr %value, align 8
  %type = getelementptr %Variable, ptr %v, i32 0, i32 1
  store ptr null, ptr %type, align 8
  %stack_level = getelementptr %Variable, ptr %v, i32 0, i32 4
  store ptr null, ptr %stack_level, align 8
  %node2 = getelementptr %Variable, ptr %v, i32 0, i32 2
  %23 = load ptr, ptr %node, align 8
  store ptr %23, ptr %node2, align 8
  %node_type3 = getelementptr %Variable, ptr %v, i32 0, i32 3
  %24 = load ptr, ptr %node_type, align 8
  store ptr %24, ptr %node_type3, align 8
  %value4 = getelementptr %Variable, ptr %v, i32 0, i32 0
  %25 = load ptr, ptr %value4, align 8
  %26 = load ptr, ptr %literal_val, align 8
  call void @LLVMSetInitializer(ptr %25, ptr %26)
  %27 = load ptr, ptr %c, align 8
  %28 = load %Variable, ptr %v, align 8
  %29 = call ptr @codegen_create_variable(ptr %27, %Variable %28)
  ret ptr %29

merge_block:                                      ; preds = %then_block
  br label %merge_block5

merge_block5:                                     ; preds = %entrypoint, %merge_block
  %v6 = alloca %Variable, align 8
  %value7 = getelementptr %Variable, ptr %v6, i32 0, i32 0
  %30 = load ptr, ptr %literal_val, align 8
  store ptr %30, ptr %value7, align 8
  %type8 = getelementptr %Variable, ptr %v6, i32 0, i32 1
  store ptr null, ptr %type8, align 8
  %stack_level9 = getelementptr %Variable, ptr %v6, i32 0, i32 4
  store ptr null, ptr %stack_level9, align 8
  %node10 = getelementptr %Variable, ptr %v6, i32 0, i32 2
  %31 = load ptr, ptr %node, align 8
  store ptr %31, ptr %node10, align 8
  %node_type11 = getelementptr %Variable, ptr %v6, i32 0, i32 3
  %32 = load ptr, ptr %node_type, align 8
  store ptr %32, ptr %node_type11, align 8
  %33 = load ptr, ptr %c, align 8
  %34 = load %Variable, ptr %v6, align 8
  %35 = call ptr @codegen_create_variable(ptr %33, %Variable %34)
  ret ptr %35
}

define i64 @codegen_generate_statement(ptr %0, ptr %1) {
entrypoint:
  %c = alloca ptr, align 8
  store ptr %0, ptr %c, align 8
  %statement = alloca ptr, align 8
  store ptr %1, ptr %statement, align 8
  %2 = load ptr, ptr %statement, align 8
  %3 = load %Node, ptr %2, align 8
  %stmt = alloca %Node, align 8
  store %Node %3, ptr %stmt, align 8
  %type = getelementptr %Node, ptr %stmt, i32 0, i32 0
  %4 = load i64, ptr %type, align 4
  %5 = load i64, ptr @NODE_ASSIGNMENT_STATEMENT, align 4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  %7 = load ptr, ptr %c, align 8
  %data = getelementptr %Node, ptr %stmt, i32 0, i32 1
  %8 = load ptr, ptr %data, align 8
  %9 = call i64 @codegen_generate_assignment_statement(ptr %7, ptr %8)
  ret i64 %9

merge_block:                                      ; preds = %entrypoint
  %type1 = getelementptr %Node, ptr %stmt, i32 0, i32 0
  %10 = load i64, ptr %type1, align 4
  %11 = load i64, ptr @NODE_RETURN_STATEMENT, align 4
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %then_block2, label %merge_block4

then_block2:                                      ; preds = %merge_block
  %13 = load ptr, ptr %c, align 8
  %data3 = getelementptr %Node, ptr %stmt, i32 0, i32 1
  %14 = load ptr, ptr %data3, align 8
  %15 = call i64 @codegen_generate_return_statement(ptr %13, ptr %14)
  ret i64 %15

merge_block4:                                     ; preds = %merge_block
  %type5 = getelementptr %Node, ptr %stmt, i32 0, i32 0
  %16 = load i64, ptr %type5, align 4
  %17 = load i64, ptr @NODE_FUNCTION_CALL_STATEMENT, align 4
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %then_block6, label %merge_block7

then_block6:                                      ; preds = %merge_block4
  %19 = load ptr, ptr %c, align 8
  %20 = load ptr, ptr %statement, align 8
  %21 = call ptr @codegen_generate_function_call_statement(ptr %19, ptr %20)
  ret i64 0

merge_block7:                                     ; preds = %merge_block4
  %type8 = getelementptr %Node, ptr %stmt, i32 0, i32 0
  %22 = load i64, ptr %type8, align 4
  %23 = load i64, ptr @NODE_IF_STATEMENT, align 4
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %then_block9, label %merge_block11

then_block9:                                      ; preds = %merge_block7
  %25 = load ptr, ptr %c, align 8
  %data10 = getelementptr %Node, ptr %stmt, i32 0, i32 1
  %26 = load ptr, ptr %data10, align 8
  %27 = call ptr @codegen_generate_if_statement(ptr %25, ptr %26)
  ret i64 0

merge_block11:                                    ; preds = %merge_block7
  %type12 = getelementptr %Node, ptr %stmt, i32 0, i32 0
  %28 = load i64, ptr %type12, align 4
  %29 = load i64, ptr @NODE_WHILE_STATEMENT, align 4
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %then_block13, label %merge_block15

then_block13:                                     ; preds = %merge_block11
  %31 = load ptr, ptr %c, align 8
  %data14 = getelementptr %Node, ptr %stmt, i32 0, i32 1
  %32 = load ptr, ptr %data14, align 8
  %33 = call ptr @codegen_generate_while_statement(ptr %31, ptr %32)
  ret i64 0

merge_block15:                                    ; preds = %merge_block11
  %type16 = getelementptr %Node, ptr %stmt, i32 0, i32 0
  %34 = load i64, ptr %type16, align 4
  %35 = load i64, ptr @NODE_IMPORT_DECLARATION, align 4
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %then_block17, label %merge_block19

then_block17:                                     ; preds = %merge_block15
  %37 = load ptr, ptr %c, align 8
  %data18 = getelementptr %Node, ptr %stmt, i32 0, i32 1
  %38 = load ptr, ptr %data18, align 8
  %39 = call i64 @codegen_generate_import_declaration(ptr %37, ptr %38)
  ret i64 %39

merge_block19:                                    ; preds = %merge_block15
  %type20 = getelementptr %Node, ptr %stmt, i32 0, i32 0
  %40 = load i64, ptr %type20, align 4
  %41 = load i64, ptr @NODE_CONTINUE_STATEMENT, align 4
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %then_block21, label %merge_block22

then_block21:                                     ; preds = %merge_block19
  %43 = load ptr, ptr %c, align 8
  %44 = call i64 @codegen_generate_continue_statement(ptr %43)
  ret i64 %44

merge_block22:                                    ; preds = %merge_block19
  %type23 = getelementptr %Node, ptr %stmt, i32 0, i32 0
  %45 = load i64, ptr %type23, align 4
  %46 = load i64, ptr @NODE_BREAK_STATEMENT, align 4
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %then_block24, label %merge_block25

then_block24:                                     ; preds = %merge_block22
  %48 = load ptr, ptr %c, align 8
  %49 = call i64 @codegen_generate_break_statement(ptr %48)
  ret i64 %49

merge_block25:                                    ; preds = %merge_block22
  %type26 = getelementptr %Node, ptr %stmt, i32 0, i32 0
  %50 = load i64, ptr %type26, align 4
  call void (ptr, ...) @printf(ptr @231, i64 %50)
  call void @assert(i1 false)
  ret i64 0
}

define ptr @codegen_generate_function_call_statement(ptr %0, ptr %1) {
entrypoint:
  %c = alloca ptr, align 8
  store ptr %0, ptr %c, align 8
  %statement = alloca ptr, align 8
  store ptr %1, ptr %statement, align 8
  %2 = load ptr, ptr %statement, align 8
  %type = getelementptr %Node, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %type, align 4
  %4 = load i64, ptr @NODE_FUNCTION_CALL_STATEMENT, align 4
  %5 = icmp eq i64 %3, %4
  call void @assert(i1 %5)
  %6 = load ptr, ptr %statement, align 8
  %data = getelementptr %Node, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data, align 8
  %stmt = alloca ptr, align 8
  store ptr %7, ptr %stmt, align 8
  %8 = load ptr, ptr %stmt, align 8
  %expression = getelementptr %NODE_FUNCTION_CALL_STATEMENT_DATA, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %expression, align 8
  %expression1 = alloca ptr, align 8
  store ptr %9, ptr %expression1, align 8
  %10 = load ptr, ptr %statement, align 8
  %node = alloca ptr, align 8
  store ptr %10, ptr %node, align 8
  %function = alloca ptr, align 8
  store ptr null, ptr %function, align 8
  %11 = load ptr, ptr %expression1, align 8
  %type2 = getelementptr %Node, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %type2, align 4
  %13 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %then_block, label %merge_block11

then_block:                                       ; preds = %entrypoint
  %15 = load ptr, ptr %expression1, align 8
  %data3 = getelementptr %Node, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %data3, align 8
  %17 = load %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %16, align 8
  %ident = alloca %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, align 8
  store %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA %17, ptr %ident, align 8
  %18 = load ptr, ptr %c, align 8
  %environment = getelementptr %codegen, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %environment, align 8
  %name = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %ident, i32 0, i32 0
  %20 = load ptr, ptr %name, align 8
  %21 = call ptr @environment_get_variable(ptr %19, ptr %20)
  store ptr %21, ptr %function, align 8
  %22 = load ptr, ptr %function, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %then_block4, label %merge_block

then_block4:                                      ; preds = %then_block
  %name5 = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %ident, i32 0, i32 0
  %24 = load ptr, ptr %name5, align 8
  call void (ptr, ...) @printf(ptr @223, ptr %24)
  call void @assert(i1 false)
  br label %merge_block

merge_block:                                      ; preds = %then_block, %then_block4
  %25 = load ptr, ptr %function, align 8
  %value = getelementptr %Variable, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %value, align 8
  %27 = call i64 @LLVMGetValueKind(ptr %26)
  %28 = load i64, ptr @168, align 4
  %29 = icmp ne i64 %27, %28
  br i1 %29, label %then_block6, label %merge_block10

then_block6:                                      ; preds = %merge_block
  %30 = load ptr, ptr %c, align 8
  %31 = load ptr, ptr %function, align 8
  %node_type = getelementptr %Variable, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %node_type, align 8
  %33 = call ptr @codegen_get_llvm_type(ptr %30, ptr %32)
  %lt = alloca ptr, align 8
  store ptr %33, ptr %lt, align 8
  %34 = load ptr, ptr %lt, align 8
  %35 = icmp ne ptr %34, null
  call void @assert(i1 %35)
  %36 = load ptr, ptr %function, align 8
  %value7 = getelementptr %Variable, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %c, align 8
  %builder = getelementptr %codegen, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %builder, align 8
  %39 = load ptr, ptr %lt, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @LLVMPointerType(ptr %40, i64 0)
  %42 = load ptr, ptr %function, align 8
  %value8 = getelementptr %Variable, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %value8, align 8
  %44 = call ptr @LLVMBuildLoad2(ptr %38, ptr %41, ptr %43, ptr @224)
  store ptr %44, ptr %value7, align 8
  %45 = load ptr, ptr %function, align 8
  %node9 = getelementptr %Variable, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %node9, align 8
  store ptr %46, ptr %node, align 8
  br label %merge_block10

merge_block10:                                    ; preds = %merge_block, %then_block6
  br label %merge_block11

merge_block11:                                    ; preds = %entrypoint, %merge_block10
  %47 = load ptr, ptr %expression1, align 8
  %type12 = getelementptr %Node, ptr %47, i32 0, i32 0
  %48 = load i64, ptr %type12, align 4
  %49 = load i64, ptr @NODE_FUNCTION_DEFINITION, align 4
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %then_block13, label %merge_block14

then_block13:                                     ; preds = %merge_block11
  %51 = load ptr, ptr %c, align 8
  %52 = load ptr, ptr %expression1, align 8
  %53 = call ptr @codegen_generate_expression_value(ptr %51, ptr %52, ptr null)
  store ptr %53, ptr %function, align 8
  br label %merge_block14

merge_block14:                                    ; preds = %merge_block11, %then_block13
  %54 = load ptr, ptr %function, align 8
  %55 = icmp ne ptr %54, null
  call void @assert(i1 %55)
  %56 = load ptr, ptr %function, align 8
  %node_type15 = getelementptr %Variable, ptr %56, i32 0, i32 3
  %57 = load ptr, ptr %node_type15, align 8
  %58 = icmp ne ptr %57, null
  call void @assert(i1 %58)
  %59 = load ptr, ptr %function, align 8
  %node_type16 = getelementptr %Variable, ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %node_type16, align 8
  %function_type = alloca ptr, align 8
  store ptr %60, ptr %function_type, align 8
  %61 = load ptr, ptr %function_type, align 8
  %type17 = getelementptr %Node, ptr %61, i32 0, i32 0
  %62 = load i64, ptr %type17, align 4
  %63 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %64 = icmp eq i64 %62, %63
  call void @assert(i1 %64)
  %65 = load ptr, ptr %function_type, align 8
  %data18 = getelementptr %Node, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %data18, align 8
  %function_type_data = alloca ptr, align 8
  store ptr %66, ptr %function_type_data, align 8
  %67 = load ptr, ptr %c, align 8
  %arena = getelementptr %codegen, ptr %67, i32 0, i32 3
  %68 = load ptr, ptr %arena, align 8
  %69 = load ptr, ptr %stmt, align 8
  %arguments_len = getelementptr %NODE_FUNCTION_CALL_STATEMENT_DATA, ptr %69, i32 0, i32 2
  %70 = load i64, ptr %arguments_len, align 4
  %71 = mul i64 8, %70
  %72 = call ptr @arena_alloc(ptr %68, i64 %71)
  %arguments = alloca ptr, align 8
  store ptr %72, ptr %arguments, align 8
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %while_block

while_block:                                      ; preds = %inner_block, %merge_block14
  %73 = load i64, ptr %i, align 4
  %74 = load ptr, ptr %stmt, align 8
  %arguments_len19 = getelementptr %NODE_FUNCTION_CALL_STATEMENT_DATA, ptr %74, i32 0, i32 2
  %75 = load i64, ptr %arguments_len19, align 4
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %77 = load ptr, ptr %stmt, align 8
  %arguments20 = getelementptr %NODE_FUNCTION_CALL_STATEMENT_DATA, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %arguments20, align 8
  %79 = load i64, ptr %i, align 4
  %80 = getelementptr ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8
  %argument = alloca ptr, align 8
  store ptr %81, ptr %argument, align 8
  %82 = load ptr, ptr %c, align 8
  %83 = load ptr, ptr %argument, align 8
  %84 = call ptr @codegen_generate_expression_value(ptr %82, ptr %83, ptr null)
  %arg = alloca ptr, align 8
  store ptr %84, ptr %arg, align 8
  %85 = load ptr, ptr %arg, align 8
  %86 = icmp ne ptr %85, null
  call void @assert(i1 %86)
  %87 = load ptr, ptr %function_type_data, align 8
  %parameters = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %87, i32 0, i32 0
  %88 = load ptr, ptr %parameters, align 8
  %89 = load i64, ptr %i, align 4
  %90 = getelementptr ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  %expected_type = alloca ptr, align 8
  store ptr %91, ptr %expected_type, align 8
  %92 = load ptr, ptr %c, align 8
  %93 = load ptr, ptr %expected_type, align 8
  %94 = load ptr, ptr %arg, align 8
  %node_type21 = getelementptr %Variable, ptr %94, i32 0, i32 3
  %95 = load ptr, ptr %node_type21, align 8
  %96 = call i1 @compare_types(ptr %92, ptr %93, ptr %95, i1 false)
  call void @assert(i1 %96)
  %97 = load ptr, ptr %arguments, align 8
  %98 = load i64, ptr %i, align 4
  %99 = getelementptr ptr, ptr %97, i64 %98
  %100 = load ptr, ptr %arg, align 8
  %value22 = getelementptr %Variable, ptr %100, i32 0, i32 0
  %101 = load ptr, ptr %value22, align 8
  store ptr %101, ptr %99, align 8
  %102 = load i64, ptr %i, align 4
  %103 = add i64 %102, 1
  store i64 %103, ptr %i, align 4
  br label %while_block

outer_block:                                      ; preds = %while_block
  %104 = load ptr, ptr %c, align 8
  %105 = load ptr, ptr %function, align 8
  %node_type23 = getelementptr %Variable, ptr %105, i32 0, i32 3
  %106 = load ptr, ptr %node_type23, align 8
  %107 = call ptr @codegen_get_llvm_type(ptr %104, ptr %106)
  %function_type24 = alloca ptr, align 8
  store ptr %107, ptr %function_type24, align 8
  %108 = load ptr, ptr %function_type24, align 8
  %109 = icmp ne ptr %108, null
  call void @assert(i1 %109)
  %110 = load ptr, ptr %c, align 8
  %builder25 = getelementptr %codegen, ptr %110, i32 0, i32 2
  %111 = load ptr, ptr %builder25, align 8
  %112 = load ptr, ptr %function_type24, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %function, align 8
  %value26 = getelementptr %Variable, ptr %114, i32 0, i32 0
  %115 = load ptr, ptr %value26, align 8
  %116 = load ptr, ptr %arguments, align 8
  %117 = load i64, ptr %i, align 4
  %118 = call ptr @LLVMBuildCall2(ptr %111, ptr %113, ptr %115, ptr %116, i64 %117, ptr @225)
  %res = alloca ptr, align 8
  store ptr %118, ptr %res, align 8
  %119 = load ptr, ptr %c, align 8
  %120 = load ptr, ptr %function, align 8
  %node_type27 = getelementptr %Variable, ptr %120, i32 0, i32 3
  %121 = load ptr, ptr %node_type27, align 8
  %122 = call ptr @get_function_return_type(ptr %119, ptr %121)
  %function_return_type = alloca ptr, align 8
  store ptr %122, ptr %function_return_type, align 8
  %v = alloca %Variable, align 8
  %value28 = getelementptr %Variable, ptr %v, i32 0, i32 0
  %123 = load ptr, ptr %res, align 8
  store ptr %123, ptr %value28, align 8
  %type29 = getelementptr %Variable, ptr %v, i32 0, i32 1
  store ptr null, ptr %type29, align 8
  %stack_level = getelementptr %Variable, ptr %v, i32 0, i32 4
  store ptr null, ptr %stack_level, align 8
  %node30 = getelementptr %Variable, ptr %v, i32 0, i32 2
  %124 = load ptr, ptr %node, align 8
  store ptr %124, ptr %node30, align 8
  %node_type31 = getelementptr %Variable, ptr %v, i32 0, i32 3
  %125 = load ptr, ptr %function_return_type, align 8
  store ptr %125, ptr %node_type31, align 8
  %126 = load ptr, ptr %c, align 8
  %127 = load %Variable, ptr %v, align 8
  %128 = call ptr @codegen_create_variable(ptr %126, %Variable %127)
  ret ptr %128
}

define ptr @codegen_generate_expression_value(ptr %0, ptr %1, ptr %2) {
entrypoint:
  %c = alloca ptr, align 8
  store ptr %0, ptr %c, align 8
  %expression = alloca ptr, align 8
  store ptr %1, ptr %expression, align 8
  %name = alloca ptr, align 8
  store ptr %2, ptr %name, align 8
  %3 = load ptr, ptr %expression, align 8
  %type = getelementptr %Node, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %type, align 4
  %5 = load i64, ptr @NODE_PRIMARY_EXPRESSION_NULL, align 4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  %7 = load ptr, ptr %c, align 8
  %arena = getelementptr %codegen, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %arena, align 8
  %9 = call ptr @arena_alloc(ptr %8, i64 16)
  %inner_type_data = alloca ptr, align 8
  store ptr %9, ptr %inner_type_data, align 8
  %10 = load ptr, ptr %inner_type_data, align 8
  %name1 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %10, i32 0, i32 0
  store ptr @190, ptr %name1, align 8
  %inner_type = alloca %Node, align 8
  %type2 = getelementptr %Node, ptr %inner_type, i32 0, i32 0
  %11 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %11, ptr %type2, align 4
  %data = getelementptr %Node, ptr %inner_type, i32 0, i32 1
  %12 = load ptr, ptr %inner_type_data, align 8
  store ptr %12, ptr %data, align 8
  %13 = load ptr, ptr %c, align 8
  %arena3 = getelementptr %codegen, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %arena3, align 8
  %15 = call ptr @arena_alloc(ptr %14, i64 8)
  %node_type_data = alloca ptr, align 8
  store ptr %15, ptr %node_type_data, align 8
  %16 = load ptr, ptr %node_type_data, align 8
  %type4 = getelementptr %NODE_TYPE_POINTER_TYPE_DATA, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %c, align 8
  %18 = load %Node, ptr %inner_type, align 8
  %19 = call ptr @create_node(ptr %17, %Node %18)
  store ptr %19, ptr %type4, align 8
  %node_type = alloca %Node, align 8
  %type5 = getelementptr %Node, ptr %node_type, i32 0, i32 0
  %20 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 4
  store i64 %20, ptr %type5, align 4
  %data6 = getelementptr %Node, ptr %node_type, i32 0, i32 1
  %21 = load ptr, ptr %node_type_data, align 8
  store ptr %21, ptr %data6, align 8
  %22 = load ptr, ptr %c, align 8
  %23 = call ptr @LLVMInt8Type()
  %24 = call ptr @LLVMPointerType(ptr %23, i64 0)
  %25 = call ptr @LLVMConstNull(ptr %24)
  %26 = load ptr, ptr %name, align 8
  %27 = load ptr, ptr %expression, align 8
  %28 = load ptr, ptr %c, align 8
  %29 = load %Node, ptr %node_type, align 8
  %30 = call ptr @create_node(ptr %28, %Node %29)
  %31 = call ptr @codegen_generate_literal(ptr %22, ptr %25, ptr %26, ptr %27, ptr %30)
  ret ptr %31

merge_block:                                      ; preds = %entrypoint
  %32 = load ptr, ptr %expression, align 8
  %type7 = getelementptr %Node, ptr %32, i32 0, i32 0
  %33 = load i64, ptr %type7, align 4
  %34 = load i64, ptr @NODE_PRIMARY_EXPRESSION_NUMBER, align 4
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %then_block8, label %merge_block15

then_block8:                                      ; preds = %merge_block
  %36 = load ptr, ptr %expression, align 8
  %data9 = getelementptr %Node, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %data9, align 8
  %value = getelementptr %NODE_PRIMARY_EXPRESSION_NUMBER_DATA, ptr %37, i32 0, i32 0
  %38 = load i64, ptr %value, align 4
  %n = alloca i64, align 8
  store i64 %38, ptr %n, align 4
  %node_type10 = alloca %Node, align 8
  %type11 = getelementptr %Node, ptr %node_type10, i32 0, i32 0
  %39 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %39, ptr %type11, align 4
  %40 = load ptr, ptr %c, align 8
  %arena12 = getelementptr %codegen, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %arena12, align 8
  %42 = call ptr @arena_alloc(ptr %41, i64 16)
  %d = alloca ptr, align 8
  store ptr %42, ptr %d, align 8
  %43 = load ptr, ptr %d, align 8
  %name13 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %43, i32 0, i32 0
  store ptr @191, ptr %name13, align 8
  %44 = load ptr, ptr %d, align 8
  %underlying_type = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %44, i32 0, i32 1
  store ptr null, ptr %underlying_type, align 8
  %data14 = getelementptr %Node, ptr %node_type10, i32 0, i32 1
  %45 = load ptr, ptr %d, align 8
  store ptr %45, ptr %data14, align 8
  %46 = load ptr, ptr %c, align 8
  %47 = call ptr @LLVMInt64Type()
  %48 = load i64, ptr %n, align 4
  %49 = call ptr @LLVMConstInt(ptr %47, i64 %48, i64 0)
  %50 = load ptr, ptr %name, align 8
  %51 = load ptr, ptr %expression, align 8
  %52 = load ptr, ptr %c, align 8
  %53 = load %Node, ptr %node_type10, align 8
  %54 = call ptr @create_node(ptr %52, %Node %53)
  %55 = call ptr @codegen_generate_literal(ptr %46, ptr %49, ptr %50, ptr %51, ptr %54)
  ret ptr %55

merge_block15:                                    ; preds = %merge_block
  %56 = load ptr, ptr %expression, align 8
  %type16 = getelementptr %Node, ptr %56, i32 0, i32 0
  %57 = load i64, ptr %type16, align 4
  %58 = load i64, ptr @NODE_PRIMARY_EXPRESSION_BOOLEAN, align 4
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %then_block17, label %merge_block29

then_block17:                                     ; preds = %merge_block15
  %60 = load ptr, ptr %expression, align 8
  %data18 = getelementptr %Node, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %data18, align 8
  %value19 = getelementptr %NODE_PRIMARY_EXPRESSION_BOOLEAN_DATA, ptr %61, i32 0, i32 0
  %62 = load i1, ptr %value19, align 1
  %b = alloca i1, align 1
  store i1 %62, ptr %b, align 1
  %node_type20 = alloca %Node, align 8
  %type21 = getelementptr %Node, ptr %node_type20, i32 0, i32 0
  %63 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %63, ptr %type21, align 4
  %64 = load ptr, ptr %c, align 8
  %arena22 = getelementptr %codegen, ptr %64, i32 0, i32 3
  %65 = load ptr, ptr %arena22, align 8
  %66 = call ptr @arena_alloc(ptr %65, i64 16)
  %d23 = alloca ptr, align 8
  store ptr %66, ptr %d23, align 8
  %67 = load ptr, ptr %d23, align 8
  %name24 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %67, i32 0, i32 0
  store ptr @192, ptr %name24, align 8
  %68 = load ptr, ptr %d23, align 8
  %underlying_type25 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %68, i32 0, i32 1
  store ptr null, ptr %underlying_type25, align 8
  %data26 = getelementptr %Node, ptr %node_type20, i32 0, i32 1
  %69 = load ptr, ptr %d23, align 8
  store ptr %69, ptr %data26, align 8
  %int_value = alloca i64, align 8
  store i64 0, ptr %int_value, align 4
  %70 = load i1, ptr %b, align 1
  %71 = icmp eq i1 %70, true
  br i1 %71, label %then_block27, label %merge_block28

then_block27:                                     ; preds = %then_block17
  store i64 1, ptr %int_value, align 4
  br label %merge_block28

merge_block28:                                    ; preds = %then_block17, %then_block27
  %72 = load ptr, ptr %c, align 8
  %73 = call ptr @LLVMInt1Type()
  %74 = load i64, ptr %int_value, align 4
  %75 = call ptr @LLVMConstInt(ptr %73, i64 %74, i64 0)
  %76 = load ptr, ptr %name, align 8
  %77 = load ptr, ptr %expression, align 8
  %78 = load ptr, ptr %c, align 8
  %79 = load %Node, ptr %node_type20, align 8
  %80 = call ptr @create_node(ptr %78, %Node %79)
  %81 = call ptr @codegen_generate_literal(ptr %72, ptr %75, ptr %76, ptr %77, ptr %80)
  ret ptr %81

merge_block29:                                    ; preds = %merge_block15
  %82 = load ptr, ptr %expression, align 8
  %type30 = getelementptr %Node, ptr %82, i32 0, i32 0
  %83 = load i64, ptr %type30, align 4
  %84 = load i64, ptr @NODE_PRIMARY_EXPRESSION_CHAR, align 4
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %then_block31, label %merge_block41

then_block31:                                     ; preds = %merge_block29
  %86 = load ptr, ptr %expression, align 8
  %data32 = getelementptr %Node, ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %data32, align 8
  %value33 = getelementptr %NODE_PRIMARY_EXPRESSION_CHAR_DATA, ptr %87, i32 0, i32 0
  %88 = load i8, ptr %value33, align 1
  %ch = alloca i64, align 8
  store i8 %88, ptr %ch, align 1
  %node_type34 = alloca %Node, align 8
  %type35 = getelementptr %Node, ptr %node_type34, i32 0, i32 0
  %89 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %89, ptr %type35, align 4
  %90 = load ptr, ptr %c, align 8
  %arena36 = getelementptr %codegen, ptr %90, i32 0, i32 3
  %91 = load ptr, ptr %arena36, align 8
  %92 = call ptr @arena_alloc(ptr %91, i64 16)
  %d37 = alloca ptr, align 8
  store ptr %92, ptr %d37, align 8
  %93 = load ptr, ptr %d37, align 8
  %name38 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %93, i32 0, i32 0
  store ptr @193, ptr %name38, align 8
  %94 = load ptr, ptr %d37, align 8
  %underlying_type39 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %94, i32 0, i32 1
  store ptr null, ptr %underlying_type39, align 8
  %data40 = getelementptr %Node, ptr %node_type34, i32 0, i32 1
  %95 = load ptr, ptr %d37, align 8
  store ptr %95, ptr %data40, align 8
  %96 = load ptr, ptr %c, align 8
  %97 = call ptr @LLVMInt8Type()
  %98 = load i64, ptr %ch, align 4
  %99 = call ptr @LLVMConstInt(ptr %97, i64 %98, i64 0)
  %100 = load ptr, ptr %name, align 8
  %101 = load ptr, ptr %expression, align 8
  %102 = load ptr, ptr %c, align 8
  %103 = load %Node, ptr %node_type34, align 8
  %104 = call ptr @create_node(ptr %102, %Node %103)
  %105 = call ptr @codegen_generate_literal(ptr %96, ptr %99, ptr %100, ptr %101, ptr %104)
  ret ptr %105

merge_block41:                                    ; preds = %merge_block29
  %106 = load ptr, ptr %expression, align 8
  %type42 = getelementptr %Node, ptr %106, i32 0, i32 0
  %107 = load i64, ptr %type42, align 4
  %108 = load i64, ptr @NODE_PRIMARY_EXPRESSION_STRING, align 4
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %then_block43, label %merge_block61

then_block43:                                     ; preds = %merge_block41
  %110 = load ptr, ptr %expression, align 8
  %data44 = getelementptr %Node, ptr %110, i32 0, i32 1
  %111 = load ptr, ptr %data44, align 8
  %value45 = getelementptr %NODE_PRIMARY_EXPRESSION_STRING_DATA, ptr %111, i32 0, i32 0
  %112 = load ptr, ptr %value45, align 8
  %str = alloca ptr, align 8
  store ptr %112, ptr %str, align 8
  %113 = load ptr, ptr %c, align 8
  %builder = getelementptr %codegen, ptr %113, i32 0, i32 2
  %114 = load ptr, ptr %builder, align 8
  %115 = load ptr, ptr %str, align 8
  %116 = call ptr @LLVMBuildGlobalStringPtr(ptr %114, ptr %115, ptr @194)
  %x = alloca ptr, align 8
  store ptr %116, ptr %x, align 8
  %117 = load ptr, ptr %c, align 8
  %arena46 = getelementptr %codegen, ptr %117, i32 0, i32 3
  %118 = load ptr, ptr %arena46, align 8
  %119 = call ptr @arena_alloc(ptr %118, i64 16)
  %inner_type_data47 = alloca ptr, align 8
  store ptr %119, ptr %inner_type_data47, align 8
  %120 = load ptr, ptr %inner_type_data47, align 8
  %name48 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %120, i32 0, i32 0
  store ptr @195, ptr %name48, align 8
  %inner_type49 = alloca %Node, align 8
  %type50 = getelementptr %Node, ptr %inner_type49, i32 0, i32 0
  %121 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %121, ptr %type50, align 4
  %data51 = getelementptr %Node, ptr %inner_type49, i32 0, i32 1
  %122 = load ptr, ptr %inner_type_data47, align 8
  store ptr %122, ptr %data51, align 8
  %123 = load ptr, ptr %c, align 8
  %arena52 = getelementptr %codegen, ptr %123, i32 0, i32 3
  %124 = load ptr, ptr %arena52, align 8
  %125 = call ptr @arena_alloc(ptr %124, i64 8)
  %node_type_data53 = alloca ptr, align 8
  store ptr %125, ptr %node_type_data53, align 8
  %126 = load ptr, ptr %node_type_data53, align 8
  %type54 = getelementptr %NODE_TYPE_POINTER_TYPE_DATA, ptr %126, i32 0, i32 0
  %127 = load ptr, ptr %c, align 8
  %128 = load %Node, ptr %inner_type49, align 8
  %129 = call ptr @create_node(ptr %127, %Node %128)
  store ptr %129, ptr %type54, align 8
  %node_type55 = alloca %Node, align 8
  %type56 = getelementptr %Node, ptr %node_type55, i32 0, i32 0
  %130 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 4
  store i64 %130, ptr %type56, align 4
  %data57 = getelementptr %Node, ptr %node_type55, i32 0, i32 1
  %131 = load ptr, ptr %node_type_data53, align 8
  store ptr %131, ptr %data57, align 8
  %v = alloca %Variable, align 8
  %value58 = getelementptr %Variable, ptr %v, i32 0, i32 0
  %132 = load ptr, ptr %x, align 8
  store ptr %132, ptr %value58, align 8
  %type59 = getelementptr %Variable, ptr %v, i32 0, i32 1
  store ptr null, ptr %type59, align 8
  %stack_level = getelementptr %Variable, ptr %v, i32 0, i32 4
  store ptr null, ptr %stack_level, align 8
  %node = getelementptr %Variable, ptr %v, i32 0, i32 2
  %133 = load ptr, ptr %expression, align 8
  store ptr %133, ptr %node, align 8
  %node_type60 = getelementptr %Variable, ptr %v, i32 0, i32 3
  %134 = load ptr, ptr %c, align 8
  %135 = load %Node, ptr %node_type55, align 8
  %136 = call ptr @create_node(ptr %134, %Node %135)
  store ptr %136, ptr %node_type60, align 8
  %137 = load ptr, ptr %c, align 8
  %138 = load %Variable, ptr %v, align 8
  %139 = call ptr @codegen_create_variable(ptr %137, %Variable %138)
  ret ptr %139

merge_block61:                                    ; preds = %merge_block41
  %140 = load ptr, ptr %expression, align 8
  %type62 = getelementptr %Node, ptr %140, i32 0, i32 0
  %141 = load i64, ptr %type62, align 4
  %142 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  %143 = icmp eq i64 %141, %142
  br i1 %143, label %then_block63, label %merge_block88

then_block63:                                     ; preds = %merge_block61
  %144 = load ptr, ptr %expression, align 8
  %data64 = getelementptr %Node, ptr %144, i32 0, i32 1
  %145 = load ptr, ptr %data64, align 8
  %146 = load %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %145, align 8
  %identifier = alloca %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, align 8
  store %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA %146, ptr %identifier, align 8
  %147 = load ptr, ptr %c, align 8
  %environment = getelementptr %codegen, ptr %147, i32 0, i32 4
  %148 = load ptr, ptr %environment, align 8
  %name65 = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %identifier, i32 0, i32 0
  %149 = load ptr, ptr %name65, align 8
  %150 = call ptr @environment_get_variable(ptr %148, ptr %149)
  %variable = alloca ptr, align 8
  store ptr %150, ptr %variable, align 8
  %151 = load ptr, ptr %variable, align 8
  %152 = icmp ne ptr %151, null
  call void @assert(i1 %152)
  %153 = load ptr, ptr %variable, align 8
  %value66 = getelementptr %Variable, ptr %153, i32 0, i32 0
  %154 = load ptr, ptr %value66, align 8
  %param_value = alloca ptr, align 8
  store ptr %154, ptr %param_value, align 8
  %155 = load ptr, ptr %variable, align 8
  %node_type67 = getelementptr %Variable, ptr %155, i32 0, i32 3
  %156 = load ptr, ptr %node_type67, align 8
  %v_type = alloca ptr, align 8
  store ptr %156, ptr %v_type, align 8
  %done = alloca i1, align 1
  store i1 false, ptr %done, align 1
  %157 = load ptr, ptr %v_type, align 8
  %type68 = getelementptr %Node, ptr %157, i32 0, i32 0
  %158 = load i64, ptr %type68, align 4
  %159 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %160 = icmp ne i64 %158, %159
  br i1 %160, label %then_block69, label %merge_block75

then_block69:                                     ; preds = %then_block63
  %161 = load ptr, ptr %c, align 8
  %162 = load ptr, ptr %v_type, align 8
  %163 = call ptr @codegen_get_llvm_type(ptr %161, ptr %162)
  %param_type = alloca ptr, align 8
  store ptr %163, ptr %param_type, align 8
  %164 = load ptr, ptr %param_type, align 8
  %165 = icmp ne ptr %164, null
  call void @assert(i1 %165)
  %166 = load ptr, ptr %v_type, align 8
  %type70 = getelementptr %Node, ptr %166, i32 0, i32 0
  %167 = load i64, ptr %type70, align 4
  %168 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %169 = icmp eq i64 %167, %168
  br i1 %169, label %then_block71, label %merge_block72

then_block71:                                     ; preds = %then_block69
  %170 = load ptr, ptr %param_type, align 8
  %171 = load ptr, ptr %param_type, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @LLVMPointerType(ptr %172, i64 0)
  store ptr %173, ptr %170, align 8
  br label %merge_block72

merge_block72:                                    ; preds = %then_block69, %then_block71
  %174 = load ptr, ptr %c, align 8
  %builder73 = getelementptr %codegen, ptr %174, i32 0, i32 2
  %175 = load ptr, ptr %builder73, align 8
  %176 = load ptr, ptr %param_type, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %variable, align 8
  %value74 = getelementptr %Variable, ptr %178, i32 0, i32 0
  %179 = load ptr, ptr %value74, align 8
  %180 = call ptr @LLVMBuildLoad2(ptr %175, ptr %177, ptr %179, ptr @196)
  store ptr %180, ptr %param_value, align 8
  store i1 true, ptr %done, align 1
  br label %merge_block75

merge_block75:                                    ; preds = %then_block63, %merge_block72
  %181 = load i1, ptr %done, align 1
  %182 = icmp eq i1 %181, false
  br i1 %182, label %then_block76, label %merge_block86

then_block76:                                     ; preds = %merge_block75
  %183 = load ptr, ptr %variable, align 8
  %stack_level77 = getelementptr %Variable, ptr %183, i32 0, i32 4
  %184 = load ptr, ptr %stack_level77, align 8
  %185 = load i64, ptr %184, align 4
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %then_block78, label %merge_block85

then_block78:                                     ; preds = %then_block76
  %187 = load ptr, ptr %c, align 8
  %188 = load ptr, ptr %v_type, align 8
  %189 = call ptr @codegen_get_llvm_type(ptr %187, ptr %188)
  %param_type79 = alloca ptr, align 8
  store ptr %189, ptr %param_type79, align 8
  %190 = load ptr, ptr %param_type79, align 8
  %191 = icmp ne ptr %190, null
  call void @assert(i1 %191)
  %192 = load ptr, ptr %v_type, align 8
  %type80 = getelementptr %Node, ptr %192, i32 0, i32 0
  %193 = load i64, ptr %type80, align 4
  %194 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %195 = icmp eq i64 %193, %194
  br i1 %195, label %then_block81, label %merge_block82

then_block81:                                     ; preds = %then_block78
  %196 = load ptr, ptr %param_type79, align 8
  %197 = load ptr, ptr %param_type79, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @LLVMPointerType(ptr %198, i64 0)
  store ptr %199, ptr %196, align 8
  br label %merge_block82

merge_block82:                                    ; preds = %then_block78, %then_block81
  %200 = load ptr, ptr %c, align 8
  %builder83 = getelementptr %codegen, ptr %200, i32 0, i32 2
  %201 = load ptr, ptr %builder83, align 8
  %202 = load ptr, ptr %param_type79, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %variable, align 8
  %value84 = getelementptr %Variable, ptr %204, i32 0, i32 0
  %205 = load ptr, ptr %value84, align 8
  %206 = call ptr @LLVMBuildLoad2(ptr %201, ptr %203, ptr %205, ptr @197)
  store ptr %206, ptr %param_value, align 8
  store i1 true, ptr %done, align 1
  br label %merge_block85

merge_block85:                                    ; preds = %then_block76, %merge_block82
  br label %merge_block86

merge_block86:                                    ; preds = %merge_block75, %merge_block85
  %207 = load ptr, ptr %c, align 8
  %208 = load ptr, ptr %param_value, align 8
  %209 = load ptr, ptr %name, align 8
  %210 = load ptr, ptr %expression, align 8
  %211 = load ptr, ptr %variable, align 8
  %node_type87 = getelementptr %Variable, ptr %211, i32 0, i32 3
  %212 = load ptr, ptr %node_type87, align 8
  %213 = call ptr @codegen_generate_literal(ptr %207, ptr %208, ptr %209, ptr %210, ptr %212)
  ret ptr %213

merge_block88:                                    ; preds = %merge_block61
  %214 = load ptr, ptr %expression, align 8
  %type89 = getelementptr %Node, ptr %214, i32 0, i32 0
  %215 = load i64, ptr %type89, align 4
  %216 = load i64, ptr @NODE_FUNCTION_DEFINITION, align 4
  %217 = icmp eq i64 %215, %216
  br i1 %217, label %then_block90, label %merge_block189

then_block90:                                     ; preds = %merge_block88
  %218 = load ptr, ptr %c, align 8
  %builder91 = getelementptr %codegen, ptr %218, i32 0, i32 2
  %219 = load ptr, ptr %builder91, align 8
  %220 = call ptr @LLVMGetInsertBlock(ptr %219)
  %builder_pos = alloca ptr, align 8
  store ptr %220, ptr %builder_pos, align 8
  %221 = load ptr, ptr %c, align 8
  %arena92 = getelementptr %codegen, ptr %221, i32 0, i32 3
  %222 = load ptr, ptr %arena92, align 8
  %223 = call ptr @arena_alloc(ptr %222, i64 160)
  %llvm_param_types = alloca ptr, align 8
  store ptr %223, ptr %llvm_param_types, align 8
  %224 = load ptr, ptr %c, align 8
  %arena93 = getelementptr %codegen, ptr %224, i32 0, i32 3
  %225 = load ptr, ptr %arena93, align 8
  %226 = call ptr @arena_alloc(ptr %225, i64 160)
  %param_types = alloca ptr, align 8
  store ptr %226, ptr %param_types, align 8
  %227 = load ptr, ptr %expression, align 8
  %data94 = getelementptr %Node, ptr %227, i32 0, i32 1
  %228 = load ptr, ptr %data94, align 8
  %229 = load %NODE_FUNCTION_DEFINITION_DATA, ptr %228, align 8
  %function_definition = alloca %NODE_FUNCTION_DEFINITION_DATA, align 8
  store %NODE_FUNCTION_DEFINITION_DATA %229, ptr %function_definition, align 8
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %is_varargs = alloca i64, align 8
  store i64 0, ptr %is_varargs, align 4
  br label %while_block

while_block:                                      ; preds = %merge_block109, %then_block90
  %230 = load i64, ptr %i, align 4
  %parameters_len = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %function_definition, i32 0, i32 3
  %231 = load i64, ptr %parameters_len, align 4
  %232 = icmp slt i64 %230, %231
  br i1 %232, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %parameters = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %function_definition, i32 0, i32 2
  %233 = load ptr, ptr %parameters, align 8
  %234 = load i64, ptr %i, align 4
  %235 = getelementptr ptr, ptr %233, i64 %234
  %236 = load ptr, ptr %235, align 8
  %node95 = alloca ptr, align 8
  store ptr %236, ptr %node95, align 8
  %237 = load ptr, ptr %node95, align 8
  %type96 = getelementptr %Node, ptr %237, i32 0, i32 0
  %238 = load i64, ptr %type96, align 4
  %239 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  %240 = icmp eq i64 %238, %239
  call void @assert(i1 %240)
  %241 = load ptr, ptr %node95, align 8
  %data97 = getelementptr %Node, ptr %241, i32 0, i32 1
  %242 = load ptr, ptr %data97, align 8
  %243 = load %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %242, align 8
  %param = alloca %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, align 8
  store %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA %243, ptr %param, align 8
  %type98 = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %param, i32 0, i32 1
  %244 = load ptr, ptr %type98, align 8
  %param_type99 = alloca ptr, align 8
  store ptr %244, ptr %param_type99, align 8
  %245 = load ptr, ptr %param_type99, align 8
  %type100 = getelementptr %Node, ptr %245, i32 0, i32 0
  %246 = load i64, ptr %type100, align 4
  %247 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %248 = icmp eq i64 %246, %247
  br i1 %248, label %then_block101, label %merge_block106

outer_block:                                      ; preds = %while_block
  %retur_type = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %function_definition, i32 0, i32 4
  %249 = load ptr, ptr %retur_type, align 8
  %f_ret = alloca ptr, align 8
  store ptr %249, ptr %f_ret, align 8
  %250 = load ptr, ptr %c, align 8
  %251 = load ptr, ptr %f_ret, align 8
  %252 = call ptr @codegen_get_llvm_type(ptr %250, ptr %251)
  %retur_type110 = alloca ptr, align 8
  store ptr %252, ptr %retur_type110, align 8
  %253 = load ptr, ptr %retur_type110, align 8
  %254 = icmp ne ptr %253, null
  call void @assert(i1 %254)
  %255 = load ptr, ptr %f_ret, align 8
  %type111 = getelementptr %Node, ptr %255, i32 0, i32 0
  %256 = load i64, ptr %type111, align 4
  %257 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %258 = icmp eq i64 %256, %257
  br i1 %258, label %then_block112, label %merge_block113

then_block101:                                    ; preds = %inner_block
  %259 = load ptr, ptr %param_type99, align 8
  %data102 = getelementptr %Node, ptr %259, i32 0, i32 1
  %260 = load ptr, ptr %data102, align 8
  %261 = load %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %260, align 8
  %simple_type = alloca %NODE_TYPE_SIMPLE_TYPE_DATA, align 8
  store %NODE_TYPE_SIMPLE_TYPE_DATA %261, ptr %simple_type, align 8
  %name103 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type, i32 0, i32 0
  %262 = load ptr, ptr %name103, align 8
  %263 = call i1 @strcmp(ptr %262, ptr @198)
  br i1 %263, label %then_block104, label %merge_block105

then_block104:                                    ; preds = %then_block101
  store i64 1, ptr %is_varargs, align 4
  br label %merge_block105

merge_block105:                                   ; preds = %then_block101, %then_block104
  br label %merge_block106

merge_block106:                                   ; preds = %inner_block, %merge_block105
  %264 = load ptr, ptr %c, align 8
  %265 = load ptr, ptr %param_type99, align 8
  %266 = call ptr @codegen_get_llvm_type(ptr %264, ptr %265)
  %llvm_param_type = alloca ptr, align 8
  store ptr %266, ptr %llvm_param_type, align 8
  %267 = load ptr, ptr %llvm_param_type, align 8
  %268 = icmp ne ptr %267, null
  call void @assert(i1 %268)
  %269 = load ptr, ptr %param_type99, align 8
  %type107 = getelementptr %Node, ptr %269, i32 0, i32 0
  %270 = load i64, ptr %type107, align 4
  %271 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %272 = icmp eq i64 %270, %271
  br i1 %272, label %then_block108, label %merge_block109

then_block108:                                    ; preds = %merge_block106
  %273 = load ptr, ptr %llvm_param_type, align 8
  %274 = load ptr, ptr %llvm_param_type, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = call ptr @LLVMPointerType(ptr %275, i64 0)
  store ptr %276, ptr %273, align 8
  br label %merge_block109

merge_block109:                                   ; preds = %merge_block106, %then_block108
  %277 = load ptr, ptr %llvm_param_types, align 8
  %278 = load i64, ptr %i, align 4
  %279 = getelementptr ptr, ptr %277, i64 %278
  %280 = load ptr, ptr %llvm_param_type, align 8
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %279, align 8
  %282 = load ptr, ptr %param_types, align 8
  %283 = load i64, ptr %i, align 4
  %284 = getelementptr ptr, ptr %282, i64 %283
  %285 = load ptr, ptr %param_type99, align 8
  store ptr %285, ptr %284, align 8
  %286 = load i64, ptr %i, align 4
  %287 = add i64 %286, 1
  store i64 %287, ptr %i, align 4
  br label %while_block

then_block112:                                    ; preds = %outer_block
  %288 = load ptr, ptr %retur_type110, align 8
  %289 = load ptr, ptr %retur_type110, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = call ptr @LLVMPointerType(ptr %290, i64 0)
  store ptr %291, ptr %288, align 8
  br label %merge_block113

merge_block113:                                   ; preds = %outer_block, %then_block112
  %function = alloca ptr, align 8
  store ptr null, ptr %function, align 8
  %292 = load ptr, ptr %name, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %then_block114, label %merge_block120

then_block114:                                    ; preds = %merge_block113
  %294 = load ptr, ptr %c, align 8
  %environment115 = getelementptr %codegen, ptr %294, i32 0, i32 4
  %295 = load ptr, ptr %environment115, align 8
  %296 = load ptr, ptr %name, align 8
  %297 = call ptr @environment_get_variable(ptr %295, ptr %296)
  %v116 = alloca ptr, align 8
  store ptr %297, ptr %v116, align 8
  %298 = load ptr, ptr %v116, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %then_block117, label %merge_block119

then_block117:                                    ; preds = %then_block114
  %300 = load ptr, ptr %v116, align 8
  %value118 = getelementptr %Variable, ptr %300, i32 0, i32 0
  %301 = load ptr, ptr %value118, align 8
  store ptr %301, ptr %function, align 8
  br label %merge_block119

merge_block119:                                   ; preds = %then_block114, %then_block117
  br label %merge_block120

merge_block120:                                   ; preds = %merge_block113, %merge_block119
  %302 = load ptr, ptr %function, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %then_block121, label %merge_block124

then_block121:                                    ; preds = %merge_block120
  %304 = load ptr, ptr %retur_type110, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %llvm_param_types, align 8
  %307 = load i64, ptr %i, align 4
  %308 = load i64, ptr %is_varargs, align 4
  %309 = call ptr @LLVMFunctionType(ptr %305, ptr %306, i64 %307, i64 %308)
  %function_type = alloca ptr, align 8
  store ptr %309, ptr %function_type, align 8
  %310 = load ptr, ptr %name, align 8
  %n_name = alloca ptr, align 8
  store ptr %310, ptr %n_name, align 8
  %311 = load ptr, ptr %name, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %then_block122, label %merge_block123

then_block122:                                    ; preds = %then_block121
  store ptr @199, ptr %n_name, align 8
  br label %merge_block123

merge_block123:                                   ; preds = %then_block121, %then_block122
  %313 = load ptr, ptr %c, align 8
  %llvm_module = getelementptr %codegen, ptr %313, i32 0, i32 0
  %314 = load ptr, ptr %llvm_module, align 8
  %315 = load ptr, ptr %n_name, align 8
  %316 = load ptr, ptr %function_type, align 8
  %317 = call ptr @LLVMAddFunction(ptr %314, ptr %315, ptr %316)
  store ptr %317, ptr %function, align 8
  br label %merge_block124

merge_block124:                                   ; preds = %merge_block120, %merge_block123
  %318 = load ptr, ptr %function, align 8
  %319 = call ptr @LLVMAppendBasicBlock(ptr %318, ptr @200)
  %function_entry = alloca ptr, align 8
  store ptr %319, ptr %function_entry, align 8
  %320 = load ptr, ptr %c, align 8
  %builder125 = getelementptr %codegen, ptr %320, i32 0, i32 2
  %321 = load ptr, ptr %builder125, align 8
  %322 = load ptr, ptr %function_entry, align 8
  call void @LLVMPositionBuilderAtEnd(ptr %321, ptr %322)
  %323 = load ptr, ptr %c, align 8
  %environment126 = getelementptr %codegen, ptr %323, i32 0, i32 4
  %324 = load ptr, ptr %environment126, align 8
  call void @environment_create_scope(ptr %324)
  %325 = load ptr, ptr %c, align 8
  %current_function = getelementptr %codegen, ptr %325, i32 0, i32 7
  %326 = load ptr, ptr %current_function, align 8
  %last_function = alloca ptr, align 8
  store ptr %326, ptr %last_function, align 8
  %327 = load ptr, ptr %c, align 8
  %current_function127 = getelementptr %codegen, ptr %327, i32 0, i32 7
  %328 = load ptr, ptr %function, align 8
  store ptr %328, ptr %current_function127, align 8
  %329 = load ptr, ptr %c, align 8
  %current_function_retur_type = getelementptr %codegen, ptr %329, i32 0, i32 8
  %330 = load ptr, ptr %current_function_retur_type, align 8
  %last_function_retur_type = alloca ptr, align 8
  store ptr %330, ptr %last_function_retur_type, align 8
  %331 = load ptr, ptr %c, align 8
  %current_function_retur_type128 = getelementptr %codegen, ptr %331, i32 0, i32 8
  %retur_type129 = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %function_definition, i32 0, i32 4
  %332 = load ptr, ptr %retur_type129, align 8
  store ptr %332, ptr %current_function_retur_type128, align 8
  %333 = load ptr, ptr %c, align 8
  %arena130 = getelementptr %codegen, ptr %333, i32 0, i32 3
  %334 = load ptr, ptr %arena130, align 8
  %335 = call ptr @arena_alloc(ptr %334, i64 24)
  %d131 = alloca ptr, align 8
  store ptr %335, ptr %d131, align 8
  %336 = load ptr, ptr %d131, align 8
  %parameters132 = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %336, i32 0, i32 0
  %337 = load ptr, ptr %param_types, align 8
  store ptr %337, ptr %parameters132, align 8
  %338 = load ptr, ptr %d131, align 8
  %parameters_len133 = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %338, i32 0, i32 1
  %339 = load i64, ptr %i, align 4
  store i64 %339, ptr %parameters_len133, align 4
  %340 = load ptr, ptr %d131, align 8
  %retur_type134 = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %340, i32 0, i32 2
  %retur_type135 = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %function_definition, i32 0, i32 4
  %341 = load ptr, ptr %retur_type135, align 8
  store ptr %341, ptr %retur_type134, align 8
  %n136 = alloca %Node, align 8
  %342 = load ptr, ptr %c, align 8
  %343 = load %Node, ptr %n136, align 8
  %344 = call ptr @create_node(ptr %342, %Node %343)
  %node_type137 = alloca ptr, align 8
  store ptr %344, ptr %node_type137, align 8
  %345 = load ptr, ptr %node_type137, align 8
  %type138 = getelementptr %Node, ptr %345, i32 0, i32 0
  %346 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  store i64 %346, ptr %type138, align 4
  %347 = load ptr, ptr %node_type137, align 8
  %data139 = getelementptr %Node, ptr %347, i32 0, i32 1
  %348 = load ptr, ptr %d131, align 8
  store ptr %348, ptr %data139, align 8
  %349 = load ptr, ptr %name, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %then_block140, label %merge_block148

then_block140:                                    ; preds = %merge_block124
  %v141 = alloca %Variable, align 8
  %value142 = getelementptr %Variable, ptr %v141, i32 0, i32 0
  %351 = load ptr, ptr %function, align 8
  store ptr %351, ptr %value142, align 8
  %type143 = getelementptr %Variable, ptr %v141, i32 0, i32 1
  store ptr null, ptr %type143, align 8
  %stack_level144 = getelementptr %Variable, ptr %v141, i32 0, i32 4
  store ptr null, ptr %stack_level144, align 8
  %node145 = getelementptr %Variable, ptr %v141, i32 0, i32 2
  %352 = load ptr, ptr %expression, align 8
  store ptr %352, ptr %node145, align 8
  %node_type146 = getelementptr %Variable, ptr %v141, i32 0, i32 3
  %353 = load ptr, ptr %node_type137, align 8
  store ptr %353, ptr %node_type146, align 8
  %354 = load ptr, ptr %c, align 8
  %environment147 = getelementptr %codegen, ptr %354, i32 0, i32 4
  %355 = load ptr, ptr %environment147, align 8
  %356 = load ptr, ptr %name, align 8
  %357 = load ptr, ptr %c, align 8
  %358 = load %Variable, ptr %v141, align 8
  %359 = call ptr @codegen_create_variable(ptr %357, %Variable %358)
  call void @environment_add_variable(ptr %355, ptr %356, ptr %359)
  br label %merge_block148

merge_block148:                                   ; preds = %merge_block124, %then_block140
  %360 = load ptr, ptr %c, align 8
  %arena149 = getelementptr %codegen, ptr %360, i32 0, i32 3
  %361 = load ptr, ptr %arena149, align 8
  %parameters_len150 = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %function_definition, i32 0, i32 3
  %362 = load i64, ptr %parameters_len150, align 4
  %363 = mul i64 8, %362
  %364 = call ptr @arena_alloc(ptr %361, i64 %363)
  %params = alloca ptr, align 8
  store ptr %364, ptr %params, align 8
  %365 = load ptr, ptr %function, align 8
  %366 = load ptr, ptr %params, align 8
  call void @LLVMGetParams(ptr %365, ptr %366)
  %parameters_index = alloca i64, align 8
  store i64 0, ptr %parameters_index, align 4
  br label %while_block151

while_block151:                                   ; preds = %merge_block164, %merge_block148
  %367 = load i64, ptr %parameters_index, align 4
  %parameters_len152 = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %function_definition, i32 0, i32 3
  %368 = load i64, ptr %parameters_len152, align 4
  %369 = icmp slt i64 %367, %368
  br i1 %369, label %inner_block153, label %outer_block154

inner_block153:                                   ; preds = %while_block151
  %370 = load ptr, ptr %params, align 8
  %371 = load i64, ptr %parameters_index, align 4
  %372 = getelementptr ptr, ptr %370, i64 %371
  %373 = load ptr, ptr %372, align 8
  %p = alloca ptr, align 8
  store ptr %373, ptr %p, align 8
  %parameters155 = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %function_definition, i32 0, i32 2
  %374 = load ptr, ptr %parameters155, align 8
  %375 = load i64, ptr %parameters_index, align 4
  %376 = getelementptr ptr, ptr %374, i64 %375
  %377 = load ptr, ptr %376, align 8
  %param_node = alloca ptr, align 8
  store ptr %377, ptr %param_node, align 8
  %378 = load ptr, ptr %param_node, align 8
  %type156 = getelementptr %Node, ptr %378, i32 0, i32 0
  %379 = load i64, ptr %type156, align 4
  %380 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  %381 = icmp eq i64 %379, %380
  call void @assert(i1 %381)
  %382 = load ptr, ptr %param_node, align 8
  %data157 = getelementptr %Node, ptr %382, i32 0, i32 1
  %383 = load ptr, ptr %data157, align 8
  %384 = load %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %383, align 8
  %param158 = alloca %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, align 8
  store %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA %384, ptr %param158, align 8
  %type159 = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %param158, i32 0, i32 1
  %385 = load ptr, ptr %type159, align 8
  %param_type160 = alloca ptr, align 8
  store ptr %385, ptr %param_type160, align 8
  %386 = load ptr, ptr %c, align 8
  %387 = load ptr, ptr %param_type160, align 8
  %388 = call ptr @codegen_get_llvm_type(ptr %386, ptr %387)
  %llvm_param_type161 = alloca ptr, align 8
  store ptr %388, ptr %llvm_param_type161, align 8
  %389 = load ptr, ptr %llvm_param_type161, align 8
  %390 = icmp ne ptr %389, null
  call void @assert(i1 %390)
  %391 = load ptr, ptr %param_type160, align 8
  %type162 = getelementptr %Node, ptr %391, i32 0, i32 0
  %392 = load i64, ptr %type162, align 4
  %393 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %394 = icmp eq i64 %392, %393
  br i1 %394, label %then_block163, label %merge_block164

outer_block154:                                   ; preds = %while_block151
  store i64 0, ptr %i, align 4
  br label %while_block176

then_block163:                                    ; preds = %inner_block153
  %395 = load ptr, ptr %llvm_param_type161, align 8
  %396 = load ptr, ptr %llvm_param_type161, align 8
  %397 = load ptr, ptr %396, align 8
  %398 = call ptr @LLVMPointerType(ptr %397, i64 0)
  store ptr %398, ptr %395, align 8
  br label %merge_block164

merge_block164:                                   ; preds = %inner_block153, %then_block163
  %399 = load ptr, ptr %c, align 8
  %builder165 = getelementptr %codegen, ptr %399, i32 0, i32 2
  %400 = load ptr, ptr %builder165, align 8
  %401 = load ptr, ptr %llvm_param_type161, align 8
  %402 = load ptr, ptr %401, align 8
  %name166 = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %param158, i32 0, i32 0
  %403 = load ptr, ptr %name166, align 8
  %404 = call ptr @LLVMBuildAlloca(ptr %400, ptr %402, ptr %403)
  %alloca = alloca ptr, align 8
  store ptr %404, ptr %alloca, align 8
  %405 = load ptr, ptr %c, align 8
  %builder167 = getelementptr %codegen, ptr %405, i32 0, i32 2
  %406 = load ptr, ptr %builder167, align 8
  %407 = load ptr, ptr %p, align 8
  %408 = load ptr, ptr %alloca, align 8
  %409 = call ptr @LLVMBuildStore(ptr %406, ptr %407, ptr %408)
  %v168 = alloca %Variable, align 8
  %value169 = getelementptr %Variable, ptr %v168, i32 0, i32 0
  %410 = load ptr, ptr %alloca, align 8
  store ptr %410, ptr %value169, align 8
  %type170 = getelementptr %Variable, ptr %v168, i32 0, i32 1
  store ptr null, ptr %type170, align 8
  %stack_level171 = getelementptr %Variable, ptr %v168, i32 0, i32 4
  store ptr null, ptr %stack_level171, align 8
  %node172 = getelementptr %Variable, ptr %v168, i32 0, i32 2
  %411 = load ptr, ptr %param_node, align 8
  store ptr %411, ptr %node172, align 8
  %node_type173 = getelementptr %Variable, ptr %v168, i32 0, i32 3
  %412 = load ptr, ptr %param_type160, align 8
  store ptr %412, ptr %node_type173, align 8
  %413 = load ptr, ptr %c, align 8
  %environment174 = getelementptr %codegen, ptr %413, i32 0, i32 4
  %414 = load ptr, ptr %environment174, align 8
  %name175 = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %param158, i32 0, i32 0
  %415 = load ptr, ptr %name175, align 8
  %416 = load ptr, ptr %c, align 8
  %417 = load %Variable, ptr %v168, align 8
  %418 = call ptr @codegen_create_variable(ptr %416, %Variable %417)
  call void @environment_add_variable(ptr %414, ptr %415, ptr %418)
  %419 = load i64, ptr %parameters_index, align 4
  %420 = add i64 %419, 1
  store i64 %420, ptr %parameters_index, align 4
  br label %while_block151

while_block176:                                   ; preds = %inner_block177, %outer_block154
  %421 = load i64, ptr %i, align 4
  %statements_len = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %function_definition, i32 0, i32 1
  %422 = load i64, ptr %statements_len, align 4
  %423 = icmp slt i64 %421, %422
  br i1 %423, label %inner_block177, label %outer_block178

inner_block177:                                   ; preds = %while_block176
  %statements = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %function_definition, i32 0, i32 0
  %424 = load ptr, ptr %statements, align 8
  %425 = load i64, ptr %i, align 4
  %426 = getelementptr ptr, ptr %424, i64 %425
  %427 = load ptr, ptr %426, align 8
  %stmt = alloca ptr, align 8
  store ptr %427, ptr %stmt, align 8
  %428 = load ptr, ptr %c, align 8
  %429 = load ptr, ptr %stmt, align 8
  %430 = call i64 @codegen_generate_statement(ptr %428, ptr %429)
  %res = alloca i64, align 8
  store i64 %430, ptr %res, align 4
  %431 = load i64, ptr %res, align 4
  %432 = icmp eq i64 %431, 0
  call void @assert(i1 %432)
  %433 = load i64, ptr %i, align 4
  %434 = add i64 %433, 1
  store i64 %434, ptr %i, align 4
  br label %while_block176

outer_block178:                                   ; preds = %while_block176
  %435 = load ptr, ptr %c, align 8
  %builder179 = getelementptr %codegen, ptr %435, i32 0, i32 2
  %436 = load ptr, ptr %builder179, align 8
  %437 = load ptr, ptr %builder_pos, align 8
  call void @LLVMPositionBuilderAtEnd(ptr %436, ptr %437)
  %v180 = alloca %Variable, align 8
  %value181 = getelementptr %Variable, ptr %v180, i32 0, i32 0
  %438 = load ptr, ptr %function, align 8
  store ptr %438, ptr %value181, align 8
  %type182 = getelementptr %Variable, ptr %v180, i32 0, i32 1
  store ptr null, ptr %type182, align 8
  %stack_level183 = getelementptr %Variable, ptr %v180, i32 0, i32 4
  store ptr null, ptr %stack_level183, align 8
  %node184 = getelementptr %Variable, ptr %v180, i32 0, i32 2
  %439 = load ptr, ptr %expression, align 8
  store ptr %439, ptr %node184, align 8
  %node_type185 = getelementptr %Variable, ptr %v180, i32 0, i32 3
  %440 = load ptr, ptr %node_type137, align 8
  store ptr %440, ptr %node_type185, align 8
  %441 = load ptr, ptr %c, align 8
  %current_function186 = getelementptr %codegen, ptr %441, i32 0, i32 7
  %442 = load ptr, ptr %last_function, align 8
  store ptr %442, ptr %current_function186, align 8
  %443 = load ptr, ptr %c, align 8
  %current_function_retur_type187 = getelementptr %codegen, ptr %443, i32 0, i32 8
  %444 = load ptr, ptr %last_function_retur_type, align 8
  store ptr %444, ptr %current_function_retur_type187, align 8
  %445 = load ptr, ptr %c, align 8
  %environment188 = getelementptr %codegen, ptr %445, i32 0, i32 4
  %446 = load ptr, ptr %environment188, align 8
  call void @environment_drop_scope(ptr %446)
  %447 = load ptr, ptr %c, align 8
  %448 = load %Variable, ptr %v180, align 8
  %449 = call ptr @codegen_create_variable(ptr %447, %Variable %448)
  ret ptr %449

merge_block189:                                   ; preds = %merge_block88
  %450 = load ptr, ptr %expression, align 8
  %type190 = getelementptr %Node, ptr %450, i32 0, i32 0
  %451 = load i64, ptr %type190, align 4
  %452 = load i64, ptr @NODE_EQUALITY_EXPRESSION, align 4
  %453 = icmp eq i64 %451, %452
  br i1 %453, label %then_block191, label %merge_block222

then_block191:                                    ; preds = %merge_block189
  %454 = load ptr, ptr %expression, align 8
  %data192 = getelementptr %Node, ptr %454, i32 0, i32 1
  %455 = load ptr, ptr %data192, align 8
  %456 = load %NODE_EQUALITY_EXPRESSION_DATA, ptr %455, align 8
  %exp = alloca %NODE_EQUALITY_EXPRESSION_DATA, align 8
  store %NODE_EQUALITY_EXPRESSION_DATA %456, ptr %exp, align 8
  %457 = load ptr, ptr %c, align 8
  %lhs = getelementptr %NODE_EQUALITY_EXPRESSION_DATA, ptr %exp, i32 0, i32 0
  %458 = load ptr, ptr %lhs, align 8
  %459 = call ptr @codegen_generate_expression_value(ptr %457, ptr %458, ptr null)
  %lhs_value = alloca ptr, align 8
  store ptr %459, ptr %lhs_value, align 8
  %460 = load ptr, ptr %lhs_value, align 8
  %461 = icmp ne ptr %460, null
  call void @assert(i1 %461)
  %462 = load ptr, ptr %c, align 8
  %rhs = getelementptr %NODE_EQUALITY_EXPRESSION_DATA, ptr %exp, i32 0, i32 1
  %463 = load ptr, ptr %rhs, align 8
  %464 = call ptr @codegen_generate_expression_value(ptr %462, ptr %463, ptr null)
  %rhs_value = alloca ptr, align 8
  store ptr %464, ptr %rhs_value, align 8
  %465 = load ptr, ptr %rhs_value, align 8
  %466 = icmp ne ptr %465, null
  call void @assert(i1 %466)
  %467 = load ptr, ptr %c, align 8
  %468 = load ptr, ptr %lhs_value, align 8
  %node_type193 = getelementptr %Variable, ptr %468, i32 0, i32 3
  %469 = load ptr, ptr %node_type193, align 8
  %470 = load ptr, ptr %rhs_value, align 8
  %node_type194 = getelementptr %Variable, ptr %470, i32 0, i32 3
  %471 = load ptr, ptr %node_type194, align 8
  %472 = call i1 @compare_types(ptr %467, ptr %469, ptr %471, i1 false)
  call void @assert(i1 %472)
  %op = alloca i64, align 8
  store i64 -1, ptr %op, align 4
  %typ = getelementptr %NODE_EQUALITY_EXPRESSION_DATA, ptr %exp, i32 0, i32 2
  %473 = load i64, ptr %typ, align 4
  %474 = load i64, ptr @EQUALITY_EXPRESSION_TYPE_EQ, align 4
  %475 = icmp eq i64 %473, %474
  br i1 %475, label %then_block195, label %merge_block196

then_block195:                                    ; preds = %then_block191
  %476 = load i64, ptr @LLVMIntEQ, align 4
  store i64 %476, ptr %op, align 4
  br label %merge_block196

merge_block196:                                   ; preds = %then_block191, %then_block195
  %typ197 = getelementptr %NODE_EQUALITY_EXPRESSION_DATA, ptr %exp, i32 0, i32 2
  %477 = load i64, ptr %typ197, align 4
  %478 = load i64, ptr @EQUALITY_EXPRESSION_TYPE_NE, align 4
  %479 = icmp eq i64 %477, %478
  br i1 %479, label %then_block198, label %merge_block199

then_block198:                                    ; preds = %merge_block196
  %480 = load i64, ptr @LLVMIntNE, align 4
  store i64 %480, ptr %op, align 4
  br label %merge_block199

merge_block199:                                   ; preds = %merge_block196, %then_block198
  %typ200 = getelementptr %NODE_EQUALITY_EXPRESSION_DATA, ptr %exp, i32 0, i32 2
  %481 = load i64, ptr %typ200, align 4
  %482 = load i64, ptr @EQUALITY_EXPRESSION_TYPE_GE, align 4
  %483 = icmp eq i64 %481, %482
  br i1 %483, label %then_block201, label %merge_block202

then_block201:                                    ; preds = %merge_block199
  %484 = load i64, ptr @LLVMIntSGE, align 4
  store i64 %484, ptr %op, align 4
  br label %merge_block202

merge_block202:                                   ; preds = %merge_block199, %then_block201
  %typ203 = getelementptr %NODE_EQUALITY_EXPRESSION_DATA, ptr %exp, i32 0, i32 2
  %485 = load i64, ptr %typ203, align 4
  %486 = load i64, ptr @EQUALITY_EXPRESSION_TYPE_LE, align 4
  %487 = icmp eq i64 %485, %486
  br i1 %487, label %then_block204, label %merge_block205

then_block204:                                    ; preds = %merge_block202
  %488 = load i64, ptr @LLVMIntSLE, align 4
  store i64 %488, ptr %op, align 4
  br label %merge_block205

merge_block205:                                   ; preds = %merge_block202, %then_block204
  %typ206 = getelementptr %NODE_EQUALITY_EXPRESSION_DATA, ptr %exp, i32 0, i32 2
  %489 = load i64, ptr %typ206, align 4
  %490 = load i64, ptr @EQUALITY_EXPRESSION_TYPE_LT, align 4
  %491 = icmp eq i64 %489, %490
  br i1 %491, label %then_block207, label %merge_block208

then_block207:                                    ; preds = %merge_block205
  %492 = load i64, ptr @LLVMIntSLT, align 4
  store i64 %492, ptr %op, align 4
  br label %merge_block208

merge_block208:                                   ; preds = %merge_block205, %then_block207
  %typ209 = getelementptr %NODE_EQUALITY_EXPRESSION_DATA, ptr %exp, i32 0, i32 2
  %493 = load i64, ptr %typ209, align 4
  %494 = load i64, ptr @EQUALITY_EXPRESSION_TYPE_GT, align 4
  %495 = icmp eq i64 %493, %494
  br i1 %495, label %then_block210, label %merge_block211

then_block210:                                    ; preds = %merge_block208
  %496 = load i64, ptr @LLVMIntSGT, align 4
  store i64 %496, ptr %op, align 4
  br label %merge_block211

merge_block211:                                   ; preds = %merge_block208, %then_block210
  %497 = load i64, ptr %op, align 4
  %498 = icmp ne i64 %497, -1
  call void @assert(i1 %498)
  %499 = load ptr, ptr %c, align 8
  %builder212 = getelementptr %codegen, ptr %499, i32 0, i32 2
  %500 = load ptr, ptr %builder212, align 8
  %501 = load i64, ptr %op, align 4
  %502 = load ptr, ptr %lhs_value, align 8
  %value213 = getelementptr %Variable, ptr %502, i32 0, i32 0
  %503 = load ptr, ptr %value213, align 8
  %504 = load ptr, ptr %rhs_value, align 8
  %value214 = getelementptr %Variable, ptr %504, i32 0, i32 0
  %505 = load ptr, ptr %value214, align 8
  %506 = call ptr @LLVMBuildICmp(ptr %500, i64 %501, ptr %503, ptr %505, ptr @201)
  %cmp = alloca ptr, align 8
  store ptr %506, ptr %cmp, align 8
  %node_type215 = alloca %Node, align 8
  %type216 = getelementptr %Node, ptr %node_type215, i32 0, i32 0
  %507 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %507, ptr %type216, align 4
  %508 = load ptr, ptr %c, align 8
  %arena217 = getelementptr %codegen, ptr %508, i32 0, i32 3
  %509 = load ptr, ptr %arena217, align 8
  %510 = call ptr @arena_alloc(ptr %509, i64 16)
  %d218 = alloca ptr, align 8
  store ptr %510, ptr %d218, align 8
  %511 = load ptr, ptr %d218, align 8
  %name219 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %511, i32 0, i32 0
  store ptr @202, ptr %name219, align 8
  %512 = load ptr, ptr %d218, align 8
  %underlying_type220 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %512, i32 0, i32 1
  store ptr null, ptr %underlying_type220, align 8
  %data221 = getelementptr %Node, ptr %node_type215, i32 0, i32 1
  %513 = load ptr, ptr %d218, align 8
  store ptr %513, ptr %data221, align 8
  %514 = load ptr, ptr %c, align 8
  %515 = load ptr, ptr %cmp, align 8
  %516 = load ptr, ptr %name, align 8
  %517 = load ptr, ptr %expression, align 8
  %518 = load ptr, ptr %c, align 8
  %519 = load %Node, ptr %node_type215, align 8
  %520 = call ptr @create_node(ptr %518, %Node %519)
  %521 = call ptr @codegen_generate_literal(ptr %514, ptr %515, ptr %516, ptr %517, ptr %520)
  ret ptr %521

merge_block222:                                   ; preds = %merge_block189
  %522 = load ptr, ptr %expression, align 8
  %type223 = getelementptr %Node, ptr %522, i32 0, i32 0
  %523 = load i64, ptr %type223, align 4
  %524 = load i64, ptr @NODE_ADDITIVE_EXPRESSION, align 4
  %525 = icmp eq i64 %523, %524
  br i1 %525, label %then_block224, label %merge_block265

then_block224:                                    ; preds = %merge_block222
  %526 = load ptr, ptr %expression, align 8
  %data225 = getelementptr %Node, ptr %526, i32 0, i32 1
  %527 = load ptr, ptr %data225, align 8
  %528 = load %NODE_ADDITIVE_EXPRESSION_DATA, ptr %527, align 8
  %exp226 = alloca %NODE_ADDITIVE_EXPRESSION_DATA, align 8
  store %NODE_ADDITIVE_EXPRESSION_DATA %528, ptr %exp226, align 8
  %529 = load ptr, ptr %c, align 8
  %lhs227 = getelementptr %NODE_ADDITIVE_EXPRESSION_DATA, ptr %exp226, i32 0, i32 1
  %530 = load ptr, ptr %lhs227, align 8
  %531 = call ptr @codegen_generate_expression_value(ptr %529, ptr %530, ptr null)
  %lhs_value228 = alloca ptr, align 8
  store ptr %531, ptr %lhs_value228, align 8
  %532 = load ptr, ptr %lhs_value228, align 8
  %533 = icmp ne ptr %532, null
  call void @assert(i1 %533)
  %534 = load ptr, ptr %c, align 8
  %rhs229 = getelementptr %NODE_ADDITIVE_EXPRESSION_DATA, ptr %exp226, i32 0, i32 2
  %535 = load ptr, ptr %rhs229, align 8
  %536 = call ptr @codegen_generate_expression_value(ptr %534, ptr %535, ptr null)
  %rhs_value230 = alloca ptr, align 8
  store ptr %536, ptr %rhs_value230, align 8
  %537 = load ptr, ptr %rhs_value230, align 8
  %538 = icmp ne ptr %537, null
  call void @assert(i1 %538)
  %539 = load ptr, ptr %c, align 8
  %540 = load ptr, ptr %lhs_value228, align 8
  %node_type231 = getelementptr %Variable, ptr %540, i32 0, i32 3
  %541 = load ptr, ptr %node_type231, align 8
  %542 = load ptr, ptr %rhs_value230, align 8
  %node_type232 = getelementptr %Variable, ptr %542, i32 0, i32 3
  %543 = load ptr, ptr %node_type232, align 8
  %544 = call i1 @compare_types(ptr %539, ptr %541, ptr %543, i1 false)
  call void @assert(i1 %544)
  %result = alloca ptr, align 8
  store ptr null, ptr %result, align 8
  %node_type233 = alloca %Node, align 8
  %type234 = getelementptr %Node, ptr %node_type233, i32 0, i32 0
  %545 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %545, ptr %type234, align 4
  %546 = load ptr, ptr %c, align 8
  %arena235 = getelementptr %codegen, ptr %546, i32 0, i32 3
  %547 = load ptr, ptr %arena235, align 8
  %548 = call ptr @arena_alloc(ptr %547, i64 16)
  %d236 = alloca ptr, align 8
  store ptr %548, ptr %d236, align 8
  %549 = load ptr, ptr %d236, align 8
  %name237 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %549, i32 0, i32 0
  store ptr @203, ptr %name237, align 8
  %550 = load ptr, ptr %d236, align 8
  %underlying_type238 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %550, i32 0, i32 1
  store ptr null, ptr %underlying_type238, align 8
  %data239 = getelementptr %Node, ptr %node_type233, i32 0, i32 1
  %551 = load ptr, ptr %d236, align 8
  store ptr %551, ptr %data239, align 8
  %552 = load ptr, ptr %c, align 8
  %553 = load %Node, ptr %node_type233, align 8
  %554 = call ptr @create_node(ptr %552, %Node %553)
  %pnode_type = alloca ptr, align 8
  store ptr %554, ptr %pnode_type, align 8
  %addition = getelementptr %NODE_ADDITIVE_EXPRESSION_DATA, ptr %exp226, i32 0, i32 0
  %555 = load i1, ptr %addition, align 1
  br i1 %555, label %then_block240, label %merge_block258

then_block240:                                    ; preds = %then_block224
  %556 = load ptr, ptr %lhs_value228, align 8
  %node_type241 = getelementptr %Variable, ptr %556, i32 0, i32 3
  %557 = load ptr, ptr %node_type241, align 8
  %nt = alloca ptr, align 8
  store ptr %557, ptr %nt, align 8
  %558 = load ptr, ptr %nt, align 8
  %type242 = getelementptr %Node, ptr %558, i32 0, i32 0
  %559 = load i64, ptr %type242, align 4
  %560 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 4
  %561 = icmp eq i64 %559, %560
  br i1 %561, label %then_block243, label %merge_block251

then_block243:                                    ; preds = %then_block240
  %562 = load ptr, ptr %nt, align 8
  %data244 = getelementptr %Node, ptr %562, i32 0, i32 1
  %563 = load ptr, ptr %data244, align 8
  %ipt = alloca ptr, align 8
  store ptr %563, ptr %ipt, align 8
  %564 = load ptr, ptr %c, align 8
  %565 = load ptr, ptr %ipt, align 8
  %type245 = getelementptr %NODE_TYPE_POINTER_TYPE_DATA, ptr %565, i32 0, i32 0
  %566 = load ptr, ptr %type245, align 8
  %567 = call ptr @codegen_get_llvm_type(ptr %564, ptr %566)
  %llvmipt = alloca ptr, align 8
  store ptr %567, ptr %llvmipt, align 8
  %568 = load ptr, ptr %llvmipt, align 8
  %569 = icmp ne ptr %568, null
  call void @assert(i1 %569)
  %570 = load ptr, ptr %c, align 8
  %arena246 = getelementptr %codegen, ptr %570, i32 0, i32 3
  %571 = load ptr, ptr %arena246, align 8
  %572 = call ptr @arena_alloc(ptr %571, i64 8)
  %arr = alloca ptr, align 8
  store ptr %572, ptr %arr, align 8
  %573 = load ptr, ptr %arr, align 8
  %574 = getelementptr ptr, ptr %573, i64 0
  %575 = load ptr, ptr %rhs_value230, align 8
  %value247 = getelementptr %Variable, ptr %575, i32 0, i32 0
  %576 = load ptr, ptr %value247, align 8
  store ptr %576, ptr %574, align 8
  %577 = load ptr, ptr %c, align 8
  %builder248 = getelementptr %codegen, ptr %577, i32 0, i32 2
  %578 = load ptr, ptr %builder248, align 8
  %579 = load ptr, ptr %llvmipt, align 8
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %lhs_value228, align 8
  %value249 = getelementptr %Variable, ptr %581, i32 0, i32 0
  %582 = load ptr, ptr %value249, align 8
  %583 = load ptr, ptr %arr, align 8
  %584 = call ptr @LLVMBuildGEP2(ptr %578, ptr %580, ptr %582, ptr %583, i64 1, ptr @204)
  store ptr %584, ptr %result, align 8
  %585 = load ptr, ptr %lhs_value228, align 8
  %node_type250 = getelementptr %Variable, ptr %585, i32 0, i32 3
  %586 = load ptr, ptr %node_type250, align 8
  store ptr %586, ptr %pnode_type, align 8
  br label %merge_block251

merge_block251:                                   ; preds = %then_block240, %then_block243
  %587 = load ptr, ptr %nt, align 8
  %type252 = getelementptr %Node, ptr %587, i32 0, i32 0
  %588 = load i64, ptr %type252, align 4
  %589 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 4
  %590 = icmp ne i64 %588, %589
  br i1 %590, label %then_block253, label %merge_block257

then_block253:                                    ; preds = %merge_block251
  %591 = load ptr, ptr %c, align 8
  %builder254 = getelementptr %codegen, ptr %591, i32 0, i32 2
  %592 = load ptr, ptr %builder254, align 8
  %593 = load ptr, ptr %lhs_value228, align 8
  %value255 = getelementptr %Variable, ptr %593, i32 0, i32 0
  %594 = load ptr, ptr %value255, align 8
  %595 = load ptr, ptr %rhs_value230, align 8
  %value256 = getelementptr %Variable, ptr %595, i32 0, i32 0
  %596 = load ptr, ptr %value256, align 8
  %597 = call ptr @LLVMBuildAdd(ptr %592, ptr %594, ptr %596, ptr @205)
  store ptr %597, ptr %result, align 8
  br label %merge_block257

merge_block257:                                   ; preds = %merge_block251, %then_block253
  br label %merge_block258

merge_block258:                                   ; preds = %then_block224, %merge_block257
  %addition259 = getelementptr %NODE_ADDITIVE_EXPRESSION_DATA, ptr %exp226, i32 0, i32 0
  %598 = load i1, ptr %addition259, align 1
  %599 = icmp eq i1 %598, false
  br i1 %599, label %then_block260, label %merge_block264

then_block260:                                    ; preds = %merge_block258
  %600 = load ptr, ptr %c, align 8
  %builder261 = getelementptr %codegen, ptr %600, i32 0, i32 2
  %601 = load ptr, ptr %builder261, align 8
  %602 = load ptr, ptr %lhs_value228, align 8
  %value262 = getelementptr %Variable, ptr %602, i32 0, i32 0
  %603 = load ptr, ptr %value262, align 8
  %604 = load ptr, ptr %rhs_value230, align 8
  %value263 = getelementptr %Variable, ptr %604, i32 0, i32 0
  %605 = load ptr, ptr %value263, align 8
  %606 = call ptr @LLVMBuildSub(ptr %601, ptr %603, ptr %605, ptr @206)
  store ptr %606, ptr %result, align 8
  br label %merge_block264

merge_block264:                                   ; preds = %merge_block258, %then_block260
  %607 = load ptr, ptr %c, align 8
  %608 = load ptr, ptr %result, align 8
  %609 = load ptr, ptr %name, align 8
  %610 = load ptr, ptr %expression, align 8
  %611 = load ptr, ptr %pnode_type, align 8
  %612 = call ptr @codegen_generate_literal(ptr %607, ptr %608, ptr %609, ptr %610, ptr %611)
  ret ptr %612

merge_block265:                                   ; preds = %merge_block222
  %613 = load ptr, ptr %expression, align 8
  %type266 = getelementptr %Node, ptr %613, i32 0, i32 0
  %614 = load i64, ptr %type266, align 4
  %615 = load i64, ptr @NODE_MULTIPLICATIVE_EXPRESSION, align 4
  %616 = icmp eq i64 %614, %615
  br i1 %616, label %then_block267, label %merge_block296

then_block267:                                    ; preds = %merge_block265
  %617 = load ptr, ptr %expression, align 8
  %data268 = getelementptr %Node, ptr %617, i32 0, i32 1
  %618 = load ptr, ptr %data268, align 8
  %619 = load %NODE_MULTIPLICATIVE_EXPRESSION_DATA, ptr %618, align 8
  %exp269 = alloca %NODE_MULTIPLICATIVE_EXPRESSION_DATA, align 8
  store %NODE_MULTIPLICATIVE_EXPRESSION_DATA %619, ptr %exp269, align 8
  %620 = load ptr, ptr %c, align 8
  %lhs270 = getelementptr %NODE_MULTIPLICATIVE_EXPRESSION_DATA, ptr %exp269, i32 0, i32 0
  %621 = load ptr, ptr %lhs270, align 8
  %622 = call ptr @codegen_generate_expression_value(ptr %620, ptr %621, ptr null)
  %lhs_value271 = alloca ptr, align 8
  store ptr %622, ptr %lhs_value271, align 8
  %623 = load ptr, ptr %lhs_value271, align 8
  %624 = icmp ne ptr %623, null
  call void @assert(i1 %624)
  %625 = load ptr, ptr %c, align 8
  %rhs272 = getelementptr %NODE_MULTIPLICATIVE_EXPRESSION_DATA, ptr %exp269, i32 0, i32 1
  %626 = load ptr, ptr %rhs272, align 8
  %627 = call ptr @codegen_generate_expression_value(ptr %625, ptr %626, ptr null)
  %rhs_value273 = alloca ptr, align 8
  store ptr %627, ptr %rhs_value273, align 8
  %628 = load ptr, ptr %rhs_value273, align 8
  %629 = icmp ne ptr %628, null
  call void @assert(i1 %629)
  %630 = load ptr, ptr %c, align 8
  %631 = load ptr, ptr %lhs_value271, align 8
  %node_type274 = getelementptr %Variable, ptr %631, i32 0, i32 3
  %632 = load ptr, ptr %node_type274, align 8
  %633 = load ptr, ptr %rhs_value273, align 8
  %node_type275 = getelementptr %Variable, ptr %633, i32 0, i32 3
  %634 = load ptr, ptr %node_type275, align 8
  %635 = call i1 @compare_types(ptr %630, ptr %632, ptr %634, i1 false)
  call void @assert(i1 %635)
  %result276 = alloca ptr, align 8
  store ptr null, ptr %result276, align 8
  %typ277 = getelementptr %NODE_MULTIPLICATIVE_EXPRESSION_DATA, ptr %exp269, i32 0, i32 2
  %636 = load i64, ptr %typ277, align 4
  %637 = load i64, ptr @MULTIPLICATIVE_EXPRESSION_TYPE_MUL, align 4
  %638 = icmp eq i64 %636, %637
  br i1 %638, label %then_block278, label %merge_block282

then_block278:                                    ; preds = %then_block267
  %639 = load ptr, ptr %c, align 8
  %builder279 = getelementptr %codegen, ptr %639, i32 0, i32 2
  %640 = load ptr, ptr %builder279, align 8
  %641 = load ptr, ptr %lhs_value271, align 8
  %value280 = getelementptr %Variable, ptr %641, i32 0, i32 0
  %642 = load ptr, ptr %value280, align 8
  %643 = load ptr, ptr %rhs_value273, align 8
  %value281 = getelementptr %Variable, ptr %643, i32 0, i32 0
  %644 = load ptr, ptr %value281, align 8
  %645 = call ptr @LLVMBuildMul(ptr %640, ptr %642, ptr %644, ptr @207)
  store ptr %645, ptr %result276, align 8
  br label %merge_block282

merge_block282:                                   ; preds = %then_block267, %then_block278
  %typ283 = getelementptr %NODE_MULTIPLICATIVE_EXPRESSION_DATA, ptr %exp269, i32 0, i32 2
  %646 = load i64, ptr %typ283, align 4
  %647 = load i64, ptr @MULTIPLICATIVE_EXPRESSION_TYPE_DIV, align 4
  %648 = icmp eq i64 %646, %647
  br i1 %648, label %then_block284, label %merge_block288

then_block284:                                    ; preds = %merge_block282
  %649 = load ptr, ptr %c, align 8
  %builder285 = getelementptr %codegen, ptr %649, i32 0, i32 2
  %650 = load ptr, ptr %builder285, align 8
  %651 = load ptr, ptr %lhs_value271, align 8
  %value286 = getelementptr %Variable, ptr %651, i32 0, i32 0
  %652 = load ptr, ptr %value286, align 8
  %653 = load ptr, ptr %rhs_value273, align 8
  %value287 = getelementptr %Variable, ptr %653, i32 0, i32 0
  %654 = load ptr, ptr %value287, align 8
  %655 = call ptr @LLVMBuildSDiv(ptr %650, ptr %652, ptr %654, ptr @208)
  store ptr %655, ptr %result276, align 8
  br label %merge_block288

merge_block288:                                   ; preds = %merge_block282, %then_block284
  %typ289 = getelementptr %NODE_MULTIPLICATIVE_EXPRESSION_DATA, ptr %exp269, i32 0, i32 2
  %656 = load i64, ptr %typ289, align 4
  %657 = load i64, ptr @MULTIPLICATIVE_EXPRESSION_TYPE_MOD, align 4
  %658 = icmp eq i64 %656, %657
  br i1 %658, label %then_block290, label %merge_block294

then_block290:                                    ; preds = %merge_block288
  %659 = load ptr, ptr %c, align 8
  %builder291 = getelementptr %codegen, ptr %659, i32 0, i32 2
  %660 = load ptr, ptr %builder291, align 8
  %661 = load ptr, ptr %lhs_value271, align 8
  %value292 = getelementptr %Variable, ptr %661, i32 0, i32 0
  %662 = load ptr, ptr %value292, align 8
  %663 = load ptr, ptr %rhs_value273, align 8
  %value293 = getelementptr %Variable, ptr %663, i32 0, i32 0
  %664 = load ptr, ptr %value293, align 8
  %665 = call ptr @LLVMBuildSRem(ptr %660, ptr %662, ptr %664, ptr @209)
  store ptr %665, ptr %result276, align 8
  br label %merge_block294

merge_block294:                                   ; preds = %merge_block288, %then_block290
  %666 = load ptr, ptr %result276, align 8
  %667 = icmp ne ptr %666, null
  call void @assert(i1 %667)
  %668 = load ptr, ptr %c, align 8
  %669 = load ptr, ptr %result276, align 8
  %670 = load ptr, ptr %name, align 8
  %671 = load ptr, ptr %expression, align 8
  %672 = load ptr, ptr %lhs_value271, align 8
  %node_type295 = getelementptr %Variable, ptr %672, i32 0, i32 3
  %673 = load ptr, ptr %node_type295, align 8
  %674 = call ptr @codegen_generate_literal(ptr %668, ptr %669, ptr %670, ptr %671, ptr %673)
  ret ptr %674

merge_block296:                                   ; preds = %merge_block265
  %675 = load ptr, ptr %expression, align 8
  %type297 = getelementptr %Node, ptr %675, i32 0, i32 0
  %676 = load i64, ptr %type297, align 4
  %677 = load i64, ptr @NODE_UNARY_EXPRESSION, align 4
  %678 = icmp eq i64 %676, %677
  br i1 %678, label %then_block298, label %merge_block342

then_block298:                                    ; preds = %merge_block296
  %679 = load ptr, ptr %expression, align 8
  %data299 = getelementptr %Node, ptr %679, i32 0, i32 1
  %680 = load ptr, ptr %data299, align 8
  %681 = load %NODE_UNARY_EXPRESSION_DATA, ptr %680, align 8
  %exp300 = alloca %NODE_UNARY_EXPRESSION_DATA, align 8
  store %NODE_UNARY_EXPRESSION_DATA %681, ptr %exp300, align 8
  %682 = load ptr, ptr %c, align 8
  %expression301 = getelementptr %NODE_UNARY_EXPRESSION_DATA, ptr %exp300, i32 0, i32 1
  %683 = load ptr, ptr %expression301, align 8
  %684 = call ptr @codegen_generate_expression_value(ptr %682, ptr %683, ptr null)
  %k = alloca ptr, align 8
  store ptr %684, ptr %k, align 8
  %685 = load ptr, ptr %k, align 8
  %686 = icmp ne ptr %685, null
  call void @assert(i1 %686)
  %r = alloca ptr, align 8
  store ptr null, ptr %r, align 8
  %687 = load ptr, ptr %k, align 8
  %node_type302 = getelementptr %Variable, ptr %687, i32 0, i32 3
  %688 = load ptr, ptr %node_type302, align 8
  %typ303 = alloca ptr, align 8
  store ptr %688, ptr %typ303, align 8
  %typ304 = getelementptr %NODE_UNARY_EXPRESSION_DATA, ptr %exp300, i32 0, i32 0
  %689 = load i64, ptr %typ304, align 4
  %690 = load i64, ptr @UNARY_EXPRESSION_TYPE_NOT, align 4
  %691 = icmp eq i64 %689, %690
  br i1 %691, label %then_block305, label %merge_block319

then_block305:                                    ; preds = %then_block298
  %692 = load ptr, ptr %typ303, align 8
  %type306 = getelementptr %Node, ptr %692, i32 0, i32 0
  %693 = load i64, ptr %type306, align 4
  %694 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %695 = icmp eq i64 %693, %694
  call void @assert(i1 %695)
  %696 = load ptr, ptr %typ303, align 8
  %data307 = getelementptr %Node, ptr %696, i32 0, i32 1
  %697 = load ptr, ptr %data307, align 8
  %698 = load %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %697, align 8
  %simple_type308 = alloca %NODE_TYPE_SIMPLE_TYPE_DATA, align 8
  store %NODE_TYPE_SIMPLE_TYPE_DATA %698, ptr %simple_type308, align 8
  %name309 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type308, i32 0, i32 0
  %699 = load ptr, ptr %name309, align 8
  %700 = call i1 @strcmp(ptr %699, ptr @210)
  call void @assert(i1 %700)
  %701 = load ptr, ptr %c, align 8
  %builder310 = getelementptr %codegen, ptr %701, i32 0, i32 2
  %702 = load ptr, ptr %builder310, align 8
  %703 = load i64, ptr @LLVMIntEQ, align 4
  %704 = load ptr, ptr %k, align 8
  %value311 = getelementptr %Variable, ptr %704, i32 0, i32 0
  %705 = load ptr, ptr %value311, align 8
  %706 = call ptr @LLVMInt1Type()
  %707 = call ptr @LLVMConstInt(ptr %706, i64 0, i64 0)
  %708 = call ptr @LLVMBuildICmp(ptr %702, i64 %703, ptr %705, ptr %707, ptr @211)
  store ptr %708, ptr %r, align 8
  %node_type312 = alloca %Node, align 8
  %type313 = getelementptr %Node, ptr %node_type312, i32 0, i32 0
  %709 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %709, ptr %type313, align 4
  %710 = load ptr, ptr %c, align 8
  %arena314 = getelementptr %codegen, ptr %710, i32 0, i32 3
  %711 = load ptr, ptr %arena314, align 8
  %712 = call ptr @arena_alloc(ptr %711, i64 16)
  %d315 = alloca ptr, align 8
  store ptr %712, ptr %d315, align 8
  %713 = load ptr, ptr %d315, align 8
  %name316 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %713, i32 0, i32 0
  store ptr @212, ptr %name316, align 8
  %714 = load ptr, ptr %d315, align 8
  %underlying_type317 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %714, i32 0, i32 1
  store ptr null, ptr %underlying_type317, align 8
  %data318 = getelementptr %Node, ptr %node_type312, i32 0, i32 1
  %715 = load ptr, ptr %d315, align 8
  store ptr %715, ptr %data318, align 8
  %716 = load ptr, ptr %c, align 8
  %717 = load %Node, ptr %node_type312, align 8
  %718 = call ptr @create_node(ptr %716, %Node %717)
  store ptr %718, ptr %typ303, align 8
  br label %merge_block319

merge_block319:                                   ; preds = %then_block298, %then_block305
  %typ320 = getelementptr %NODE_UNARY_EXPRESSION_DATA, ptr %exp300, i32 0, i32 0
  %719 = load i64, ptr %typ320, align 4
  %720 = load i64, ptr @UNARY_EXPRESSION_TYPE_MINUS, align 4
  %721 = icmp eq i64 %719, %720
  br i1 %721, label %then_block321, label %merge_block331

then_block321:                                    ; preds = %merge_block319
  %722 = load ptr, ptr %c, align 8
  %builder322 = getelementptr %codegen, ptr %722, i32 0, i32 2
  %723 = load ptr, ptr %builder322, align 8
  %724 = load ptr, ptr %k, align 8
  %value323 = getelementptr %Variable, ptr %724, i32 0, i32 0
  %725 = load ptr, ptr %value323, align 8
  %726 = call ptr @LLVMBuildNeg(ptr %723, ptr %725, ptr @213)
  store ptr %726, ptr %r, align 8
  %node_type324 = alloca %Node, align 8
  %type325 = getelementptr %Node, ptr %node_type324, i32 0, i32 0
  %727 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %727, ptr %type325, align 4
  %728 = load ptr, ptr %c, align 8
  %arena326 = getelementptr %codegen, ptr %728, i32 0, i32 3
  %729 = load ptr, ptr %arena326, align 8
  %730 = call ptr @arena_alloc(ptr %729, i64 16)
  %d327 = alloca ptr, align 8
  store ptr %730, ptr %d327, align 8
  %731 = load ptr, ptr %d327, align 8
  %name328 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %731, i32 0, i32 0
  store ptr @214, ptr %name328, align 8
  %732 = load ptr, ptr %d327, align 8
  %underlying_type329 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %732, i32 0, i32 1
  store ptr null, ptr %underlying_type329, align 8
  %data330 = getelementptr %Node, ptr %node_type324, i32 0, i32 1
  %733 = load ptr, ptr %d327, align 8
  store ptr %733, ptr %data330, align 8
  %734 = load ptr, ptr %c, align 8
  %735 = load %Node, ptr %node_type324, align 8
  %736 = call ptr @create_node(ptr %734, %Node %735)
  store ptr %736, ptr %typ303, align 8
  br label %merge_block331

merge_block331:                                   ; preds = %merge_block319, %then_block321
  %typ332 = getelementptr %NODE_UNARY_EXPRESSION_DATA, ptr %exp300, i32 0, i32 0
  %737 = load i64, ptr %typ332, align 4
  %738 = load i64, ptr @UNARY_EXPRESSION_TYPE_STAR, align 4
  %739 = icmp eq i64 %737, %738
  br i1 %739, label %then_block333, label %merge_block341

then_block333:                                    ; preds = %merge_block331
  %740 = load ptr, ptr %typ303, align 8
  %type334 = getelementptr %Node, ptr %740, i32 0, i32 0
  %741 = load i64, ptr %type334, align 4
  %742 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 4
  %743 = icmp eq i64 %741, %742
  call void @assert(i1 %743)
  %744 = load ptr, ptr %k, align 8
  %node_type335 = getelementptr %Variable, ptr %744, i32 0, i32 3
  %745 = load ptr, ptr %node_type335, align 8
  %n336 = alloca ptr, align 8
  store ptr %745, ptr %n336, align 8
  %746 = load ptr, ptr %n336, align 8
  %data337 = getelementptr %Node, ptr %746, i32 0, i32 1
  %747 = load ptr, ptr %data337, align 8
  %type338 = getelementptr %NODE_TYPE_POINTER_TYPE_DATA, ptr %747, i32 0, i32 0
  %748 = load ptr, ptr %type338, align 8
  store ptr %748, ptr %typ303, align 8
  %749 = load ptr, ptr %c, align 8
  %750 = load ptr, ptr %typ303, align 8
  %751 = call ptr @codegen_get_llvm_type(ptr %749, ptr %750)
  %ptr_type = alloca ptr, align 8
  store ptr %751, ptr %ptr_type, align 8
  %752 = load ptr, ptr %ptr_type, align 8
  %753 = icmp ne ptr %752, null
  call void @assert(i1 %753)
  %754 = load ptr, ptr %c, align 8
  %builder339 = getelementptr %codegen, ptr %754, i32 0, i32 2
  %755 = load ptr, ptr %builder339, align 8
  %756 = load ptr, ptr %ptr_type, align 8
  %757 = load ptr, ptr %756, align 8
  %758 = load ptr, ptr %k, align 8
  %value340 = getelementptr %Variable, ptr %758, i32 0, i32 0
  %759 = load ptr, ptr %value340, align 8
  %760 = call ptr @LLVMBuildLoad2(ptr %755, ptr %757, ptr %759, ptr @215)
  store ptr %760, ptr %r, align 8
  br label %merge_block341

merge_block341:                                   ; preds = %merge_block331, %then_block333
  %761 = load ptr, ptr %c, align 8
  %762 = load ptr, ptr %r, align 8
  %763 = load ptr, ptr %name, align 8
  %764 = load ptr, ptr %expression, align 8
  %765 = load ptr, ptr %typ303, align 8
  %766 = call ptr @codegen_generate_literal(ptr %761, ptr %762, ptr %763, ptr %764, ptr %765)
  ret ptr %766

merge_block342:                                   ; preds = %merge_block296
  %767 = load ptr, ptr %expression, align 8
  %type343 = getelementptr %Node, ptr %767, i32 0, i32 0
  %768 = load i64, ptr %type343, align 4
  %769 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %770 = icmp eq i64 %768, %769
  br i1 %770, label %then_block344, label %merge_block358

then_block344:                                    ; preds = %merge_block342
  %771 = load ptr, ptr %c, align 8
  %environment345 = getelementptr %codegen, ptr %771, i32 0, i32 4
  %772 = load ptr, ptr %environment345, align 8
  %773 = load %Environment, ptr %772, align 8
  %e = alloca %Environment, align 8
  store %Environment %773, ptr %e, align 8
  %scope_stack_len = getelementptr %Environment, ptr %e, i32 0, i32 1
  %774 = load i64, ptr %scope_stack_len, align 4
  %775 = icmp eq i64 %774, 1
  call void @assert(i1 %775)
  %776 = load ptr, ptr %c, align 8
  %environment346 = getelementptr %codegen, ptr %776, i32 0, i32 4
  %777 = load ptr, ptr %environment346, align 8
  %778 = load ptr, ptr %name, align 8
  %779 = call ptr @environment_get_variable(ptr %777, ptr %778)
  %existing = alloca ptr, align 8
  store ptr %779, ptr %existing, align 8
  %780 = load ptr, ptr %existing, align 8
  %781 = icmp ne ptr %780, null
  br i1 %781, label %then_block347, label %merge_block348

then_block347:                                    ; preds = %then_block344
  %782 = load ptr, ptr %existing, align 8
  ret ptr %782

merge_block348:                                   ; preds = %then_block344
  %783 = load ptr, ptr %c, align 8
  %784 = load ptr, ptr %expression, align 8
  %785 = call ptr @codegen_get_llvm_type(ptr %783, ptr %784)
  %function_type349 = alloca ptr, align 8
  store ptr %785, ptr %function_type349, align 8
  %786 = load ptr, ptr %function_type349, align 8
  %787 = icmp ne ptr %786, null
  call void @assert(i1 %787)
  %788 = load ptr, ptr %c, align 8
  %llvm_module350 = getelementptr %codegen, ptr %788, i32 0, i32 0
  %789 = load ptr, ptr %llvm_module350, align 8
  %790 = load ptr, ptr %name, align 8
  %791 = load ptr, ptr %function_type349, align 8
  %792 = load ptr, ptr %791, align 8
  %793 = call ptr @LLVMAddFunction(ptr %789, ptr %790, ptr %792)
  %function351 = alloca ptr, align 8
  store ptr %793, ptr %function351, align 8
  %v352 = alloca %Variable, align 8
  %value353 = getelementptr %Variable, ptr %v352, i32 0, i32 0
  %794 = load ptr, ptr %function351, align 8
  store ptr %794, ptr %value353, align 8
  %type354 = getelementptr %Variable, ptr %v352, i32 0, i32 1
  store ptr null, ptr %type354, align 8
  %stack_level355 = getelementptr %Variable, ptr %v352, i32 0, i32 4
  store ptr null, ptr %stack_level355, align 8
  %node356 = getelementptr %Variable, ptr %v352, i32 0, i32 2
  %795 = load ptr, ptr %expression, align 8
  store ptr %795, ptr %node356, align 8
  %node_type357 = getelementptr %Variable, ptr %v352, i32 0, i32 3
  %796 = load ptr, ptr %expression, align 8
  store ptr %796, ptr %node_type357, align 8
  %797 = load ptr, ptr %c, align 8
  %798 = load %Variable, ptr %v352, align 8
  %799 = call ptr @codegen_create_variable(ptr %797, %Variable %798)
  ret ptr %799

merge_block358:                                   ; preds = %merge_block342
  %800 = load ptr, ptr %expression, align 8
  %type359 = getelementptr %Node, ptr %800, i32 0, i32 0
  %801 = load i64, ptr %type359, align 4
  %802 = load i64, ptr @NODE_FUNCTION_CALL_STATEMENT, align 4
  %803 = icmp eq i64 %801, %802
  br i1 %803, label %then_block360, label %merge_block361

then_block360:                                    ; preds = %merge_block358
  %804 = load ptr, ptr %c, align 8
  %805 = load ptr, ptr %expression, align 8
  %806 = call ptr @codegen_generate_function_call_statement(ptr %804, ptr %805)
  ret ptr %806

merge_block361:                                   ; preds = %merge_block358
  %807 = load ptr, ptr %expression, align 8
  %type362 = getelementptr %Node, ptr %807, i32 0, i32 0
  %808 = load i64, ptr %type362, align 4
  %809 = load i64, ptr @NODE_CAST_STATEMENT, align 4
  %810 = icmp eq i64 %808, %809
  br i1 %810, label %then_block363, label %merge_block375

then_block363:                                    ; preds = %merge_block361
  %811 = load ptr, ptr %expression, align 8
  %data364 = getelementptr %Node, ptr %811, i32 0, i32 1
  %812 = load ptr, ptr %data364, align 8
  %813 = load %NODE_CAST_STATEMENT_DATA, ptr %812, align 8
  %exp365 = alloca %NODE_CAST_STATEMENT_DATA, align 8
  store %NODE_CAST_STATEMENT_DATA %813, ptr %exp365, align 8
  %814 = load ptr, ptr %c, align 8
  %expression366 = getelementptr %NODE_CAST_STATEMENT_DATA, ptr %exp365, i32 0, i32 1
  %815 = load ptr, ptr %expression366, align 8
  %816 = call ptr @codegen_generate_expression_value(ptr %814, ptr %815, ptr @216)
  %val = alloca ptr, align 8
  store ptr %816, ptr %val, align 8
  %817 = load ptr, ptr %val, align 8
  %818 = icmp ne ptr %817, null
  call void @assert(i1 %818)
  %v367 = alloca %Variable, align 8
  %value368 = getelementptr %Variable, ptr %v367, i32 0, i32 0
  %819 = load ptr, ptr %val, align 8
  %value369 = getelementptr %Variable, ptr %819, i32 0, i32 0
  %820 = load ptr, ptr %value369, align 8
  store ptr %820, ptr %value368, align 8
  %type370 = getelementptr %Variable, ptr %v367, i32 0, i32 1
  store ptr null, ptr %type370, align 8
  %stack_level371 = getelementptr %Variable, ptr %v367, i32 0, i32 4
  store ptr null, ptr %stack_level371, align 8
  %node372 = getelementptr %Variable, ptr %v367, i32 0, i32 2
  %821 = load ptr, ptr %expression, align 8
  store ptr %821, ptr %node372, align 8
  %node_type373 = getelementptr %Variable, ptr %v367, i32 0, i32 3
  %typ374 = getelementptr %NODE_CAST_STATEMENT_DATA, ptr %exp365, i32 0, i32 0
  %822 = load ptr, ptr %typ374, align 8
  store ptr %822, ptr %node_type373, align 8
  %823 = load ptr, ptr %c, align 8
  %824 = load %Variable, ptr %v367, align 8
  %825 = call ptr @codegen_create_variable(ptr %823, %Variable %824)
  ret ptr %825

merge_block375:                                   ; preds = %merge_block361
  %826 = load ptr, ptr %expression, align 8
  %type376 = getelementptr %Node, ptr %826, i32 0, i32 0
  %827 = load i64, ptr %type376, align 4
  %828 = load i64, ptr @NODE_SIZEOF_STATEMENT, align 4
  %829 = icmp eq i64 %827, %828
  br i1 %829, label %then_block377, label %merge_block395

then_block377:                                    ; preds = %merge_block375
  %830 = load ptr, ptr %expression, align 8
  %data378 = getelementptr %Node, ptr %830, i32 0, i32 1
  %831 = load ptr, ptr %data378, align 8
  %832 = load %NODE_SIZEOF_STATEMENT_DATA, ptr %831, align 8
  %exp379 = alloca %NODE_SIZEOF_STATEMENT_DATA, align 8
  store %NODE_SIZEOF_STATEMENT_DATA %832, ptr %exp379, align 8
  %833 = load ptr, ptr %c, align 8
  %typ380 = getelementptr %NODE_SIZEOF_STATEMENT_DATA, ptr %exp379, i32 0, i32 0
  %834 = load ptr, ptr %typ380, align 8
  %835 = call ptr @codegen_get_llvm_type(ptr %833, ptr %834)
  %typ381 = alloca ptr, align 8
  store ptr %835, ptr %typ381, align 8
  %836 = load ptr, ptr %typ381, align 8
  %837 = icmp ne ptr %836, null
  call void @assert(i1 %837)
  %838 = load ptr, ptr %c, align 8
  %llvm_target_data = getelementptr %codegen, ptr %838, i32 0, i32 9
  %839 = load ptr, ptr %llvm_target_data, align 8
  %840 = load ptr, ptr %typ381, align 8
  %841 = load ptr, ptr %840, align 8
  %842 = call i64 @LLVMStoreSizeOfType(ptr %839, ptr %841)
  %size_in_bytes = alloca i64, align 8
  store i64 %842, ptr %size_in_bytes, align 4
  %843 = call ptr @LLVMInt64Type()
  %844 = load i64, ptr %size_in_bytes, align 4
  %845 = call ptr @LLVMConstInt(ptr %843, i64 %844, i64 0)
  %size_val = alloca ptr, align 8
  store ptr %845, ptr %size_val, align 8
  %node_type382 = alloca %Node, align 8
  %type383 = getelementptr %Node, ptr %node_type382, i32 0, i32 0
  %846 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %846, ptr %type383, align 4
  %847 = load ptr, ptr %c, align 8
  %arena384 = getelementptr %codegen, ptr %847, i32 0, i32 3
  %848 = load ptr, ptr %arena384, align 8
  %849 = call ptr @arena_alloc(ptr %848, i64 16)
  %d385 = alloca ptr, align 8
  store ptr %849, ptr %d385, align 8
  %850 = load ptr, ptr %d385, align 8
  %name386 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %850, i32 0, i32 0
  store ptr @217, ptr %name386, align 8
  %851 = load ptr, ptr %d385, align 8
  %underlying_type387 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %851, i32 0, i32 1
  store ptr null, ptr %underlying_type387, align 8
  %data388 = getelementptr %Node, ptr %node_type382, i32 0, i32 1
  %852 = load ptr, ptr %d385, align 8
  store ptr %852, ptr %data388, align 8
  %v389 = alloca %Variable, align 8
  %value390 = getelementptr %Variable, ptr %v389, i32 0, i32 0
  %853 = load ptr, ptr %size_val, align 8
  store ptr %853, ptr %value390, align 8
  %type391 = getelementptr %Variable, ptr %v389, i32 0, i32 1
  store ptr null, ptr %type391, align 8
  %stack_level392 = getelementptr %Variable, ptr %v389, i32 0, i32 4
  store ptr null, ptr %stack_level392, align 8
  %node393 = getelementptr %Variable, ptr %v389, i32 0, i32 2
  %854 = load ptr, ptr %expression, align 8
  store ptr %854, ptr %node393, align 8
  %node_type394 = getelementptr %Variable, ptr %v389, i32 0, i32 3
  %855 = load ptr, ptr %c, align 8
  %856 = load %Node, ptr %node_type382, align 8
  %857 = call ptr @create_node(ptr %855, %Node %856)
  store ptr %857, ptr %node_type394, align 8
  %858 = load ptr, ptr %c, align 8
  %859 = load %Variable, ptr %v389, align 8
  %860 = call ptr @codegen_create_variable(ptr %858, %Variable %859)
  ret ptr %860

merge_block395:                                   ; preds = %merge_block375
  %861 = load ptr, ptr %expression, align 8
  %type396 = getelementptr %Node, ptr %861, i32 0, i32 0
  %862 = load i64, ptr %type396, align 4
  %863 = load i64, ptr @NODE_TYPE_STRUCT_TYPE, align 4
  %864 = icmp eq i64 %862, %863
  br i1 %864, label %then_block397, label %merge_block428

then_block397:                                    ; preds = %merge_block395
  %865 = load ptr, ptr %expression, align 8
  %data398 = getelementptr %Node, ptr %865, i32 0, i32 1
  %866 = load ptr, ptr %data398, align 8
  %867 = load %NODE_TYPE_STRUCT_TYPE_DATA, ptr %866, align 8
  %struc_data = alloca %NODE_TYPE_STRUCT_TYPE_DATA, align 8
  store %NODE_TYPE_STRUCT_TYPE_DATA %867, ptr %struc_data, align 8
  %868 = load ptr, ptr %c, align 8
  %arena399 = getelementptr %codegen, ptr %868, i32 0, i32 3
  %869 = load ptr, ptr %arena399, align 8
  %870 = call ptr @arena_alloc(ptr %869, i64 16)
  %dd = alloca ptr, align 8
  store ptr %870, ptr %dd, align 8
  %871 = load ptr, ptr %dd, align 8
  %name400 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %871, i32 0, i32 0
  %872 = load ptr, ptr %name, align 8
  store ptr %872, ptr %name400, align 8
  %873 = load ptr, ptr %dd, align 8
  %underlying_type401 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %873, i32 0, i32 1
  %874 = load ptr, ptr %expression, align 8
  store ptr %874, ptr %underlying_type401, align 8
  %n402 = alloca %Node, align 8
  %type403 = getelementptr %Node, ptr %n402, i32 0, i32 0
  %875 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %875, ptr %type403, align 4
  %data404 = getelementptr %Node, ptr %n402, i32 0, i32 1
  %876 = load ptr, ptr %dd, align 8
  store ptr %876, ptr %data404, align 8
  %877 = load ptr, ptr %c, align 8
  %878 = load %Node, ptr %n402, align 8
  %879 = call ptr @create_node(ptr %877, %Node %878)
  %simple_type_node = alloca ptr, align 8
  store ptr %879, ptr %simple_type_node, align 8
  %880 = load ptr, ptr %c, align 8
  %llvm_context = getelementptr %codegen, ptr %880, i32 0, i32 1
  %881 = load ptr, ptr %llvm_context, align 8
  %882 = load ptr, ptr %name, align 8
  %883 = call ptr @LLVMStructCreateNamed(ptr %881, ptr %882)
  %struc_type = alloca ptr, align 8
  store ptr %883, ptr %struc_type, align 8
  %884 = load ptr, ptr %name, align 8
  %885 = icmp ne ptr %884, null
  br i1 %885, label %then_block405, label %merge_block413

then_block405:                                    ; preds = %then_block397
  %v406 = alloca %Variable, align 8
  %value407 = getelementptr %Variable, ptr %v406, i32 0, i32 0
  store ptr null, ptr %value407, align 8
  %type408 = getelementptr %Variable, ptr %v406, i32 0, i32 1
  %886 = load ptr, ptr %struc_type, align 8
  store ptr %886, ptr %type408, align 8
  %stack_level409 = getelementptr %Variable, ptr %v406, i32 0, i32 4
  store ptr null, ptr %stack_level409, align 8
  %node410 = getelementptr %Variable, ptr %v406, i32 0, i32 2
  %887 = load ptr, ptr %expression, align 8
  store ptr %887, ptr %node410, align 8
  %node_type411 = getelementptr %Variable, ptr %v406, i32 0, i32 3
  %888 = load ptr, ptr %simple_type_node, align 8
  store ptr %888, ptr %node_type411, align 8
  %889 = load ptr, ptr %c, align 8
  %environment412 = getelementptr %codegen, ptr %889, i32 0, i32 4
  %890 = load ptr, ptr %environment412, align 8
  %891 = load ptr, ptr %name, align 8
  %892 = load ptr, ptr %c, align 8
  %893 = load %Variable, ptr %v406, align 8
  %894 = call ptr @codegen_create_variable(ptr %892, %Variable %893)
  call void @environment_add_variable(ptr %890, ptr %891, ptr %894)
  br label %merge_block413

merge_block413:                                   ; preds = %then_block397, %then_block405
  %895 = load ptr, ptr %c, align 8
  %arena414 = getelementptr %codegen, ptr %895, i32 0, i32 3
  %896 = load ptr, ptr %arena414, align 8
  %897 = call ptr @arena_alloc(ptr %896, i64 160)
  %llvm_types = alloca ptr, align 8
  store ptr %897, ptr %llvm_types, align 8
  %i415 = alloca i64, align 8
  store i64 0, ptr %i415, align 4
  br label %while_block416

while_block416:                                   ; preds = %inner_block417, %merge_block413
  %898 = load i64, ptr %i415, align 4
  %fields_len = getelementptr %NODE_TYPE_STRUCT_TYPE_DATA, ptr %struc_data, i32 0, i32 1
  %899 = load i64, ptr %fields_len, align 4
  %900 = icmp slt i64 %898, %899
  br i1 %900, label %inner_block417, label %outer_block418

inner_block417:                                   ; preds = %while_block416
  %fields = getelementptr %NODE_TYPE_STRUCT_TYPE_DATA, ptr %struc_data, i32 0, i32 0
  %901 = load ptr, ptr %fields, align 8
  %902 = load i64, ptr %i415, align 4
  %903 = getelementptr ptr, ptr %901, i64 %902
  %904 = load ptr, ptr %903, align 8
  %field = alloca ptr, align 8
  store ptr %904, ptr %field, align 8
  %905 = load ptr, ptr %field, align 8
  %type419 = getelementptr %Node, ptr %905, i32 0, i32 0
  %906 = load i64, ptr %type419, align 4
  %907 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  %908 = icmp eq i64 %906, %907
  call void @assert(i1 %908)
  %909 = load ptr, ptr %field, align 8
  %data420 = getelementptr %Node, ptr %909, i32 0, i32 1
  %910 = load ptr, ptr %data420, align 8
  %type421 = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %910, i32 0, i32 1
  %911 = load ptr, ptr %type421, align 8
  %t = alloca ptr, align 8
  store ptr %911, ptr %t, align 8
  %912 = load ptr, ptr %c, align 8
  %913 = load ptr, ptr %t, align 8
  %914 = call ptr @codegen_get_llvm_type(ptr %912, ptr %913)
  %lt = alloca ptr, align 8
  store ptr %914, ptr %lt, align 8
  %915 = load ptr, ptr %lt, align 8
  %916 = icmp ne ptr %915, null
  call void @assert(i1 %916)
  %917 = load ptr, ptr %llvm_types, align 8
  %918 = load i64, ptr %i415, align 4
  %919 = getelementptr ptr, ptr %917, i64 %918
  %920 = load ptr, ptr %lt, align 8
  %921 = load ptr, ptr %920, align 8
  store ptr %921, ptr %919, align 8
  %922 = load i64, ptr %i415, align 4
  %923 = add i64 %922, 1
  store i64 %923, ptr %i415, align 4
  br label %while_block416

outer_block418:                                   ; preds = %while_block416
  %924 = load ptr, ptr %struc_type, align 8
  %925 = load ptr, ptr %llvm_types, align 8
  %926 = load i64, ptr %i415, align 4
  call void @LLVMStructSetBody(ptr %924, ptr %925, i64 %926, i64 0)
  %v422 = alloca %Variable, align 8
  %value423 = getelementptr %Variable, ptr %v422, i32 0, i32 0
  store ptr null, ptr %value423, align 8
  %type424 = getelementptr %Variable, ptr %v422, i32 0, i32 1
  %927 = load ptr, ptr %struc_type, align 8
  store ptr %927, ptr %type424, align 8
  %stack_level425 = getelementptr %Variable, ptr %v422, i32 0, i32 4
  store ptr null, ptr %stack_level425, align 8
  %node426 = getelementptr %Variable, ptr %v422, i32 0, i32 2
  %928 = load ptr, ptr %expression, align 8
  store ptr %928, ptr %node426, align 8
  %node_type427 = getelementptr %Variable, ptr %v422, i32 0, i32 3
  %929 = load ptr, ptr %simple_type_node, align 8
  store ptr %929, ptr %node_type427, align 8
  %930 = load ptr, ptr %c, align 8
  %931 = load %Variable, ptr %v422, align 8
  %932 = call ptr @codegen_create_variable(ptr %930, %Variable %931)
  ret ptr %932

merge_block428:                                   ; preds = %merge_block395
  %933 = load ptr, ptr %expression, align 8
  %type429 = getelementptr %Node, ptr %933, i32 0, i32 0
  %934 = load i64, ptr %type429, align 4
  %935 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %936 = icmp eq i64 %934, %935
  br i1 %936, label %then_block430, label %merge_block441

then_block430:                                    ; preds = %merge_block428
  %937 = load ptr, ptr %expression, align 8
  %data431 = getelementptr %Node, ptr %937, i32 0, i32 1
  %938 = load ptr, ptr %data431, align 8
  %939 = load %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %938, align 8
  %simple_type_data = alloca %NODE_TYPE_SIMPLE_TYPE_DATA, align 8
  store %NODE_TYPE_SIMPLE_TYPE_DATA %939, ptr %simple_type_data, align 8
  %940 = load ptr, ptr %c, align 8
  %underlying_type432 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type_data, i32 0, i32 1
  %941 = load ptr, ptr %underlying_type432, align 8
  %942 = call ptr @codegen_get_llvm_type(ptr %940, ptr %941)
  %typ433 = alloca ptr, align 8
  store ptr %942, ptr %typ433, align 8
  %943 = load ptr, ptr %typ433, align 8
  %944 = icmp ne ptr %943, null
  call void @assert(i1 %944)
  %v434 = alloca %Variable, align 8
  %value435 = getelementptr %Variable, ptr %v434, i32 0, i32 0
  store ptr null, ptr %value435, align 8
  %type436 = getelementptr %Variable, ptr %v434, i32 0, i32 1
  %945 = load ptr, ptr %typ433, align 8
  %946 = load ptr, ptr %945, align 8
  store ptr %946, ptr %type436, align 8
  %stack_level437 = getelementptr %Variable, ptr %v434, i32 0, i32 4
  store ptr null, ptr %stack_level437, align 8
  %node438 = getelementptr %Variable, ptr %v434, i32 0, i32 2
  %947 = load ptr, ptr %expression, align 8
  store ptr %947, ptr %node438, align 8
  %node_type439 = getelementptr %Variable, ptr %v434, i32 0, i32 3
  %underlying_type440 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type_data, i32 0, i32 1
  %948 = load ptr, ptr %underlying_type440, align 8
  store ptr %948, ptr %node_type439, align 8
  %949 = load ptr, ptr %c, align 8
  %950 = load %Variable, ptr %v434, align 8
  %951 = call ptr @codegen_create_variable(ptr %949, %Variable %950)
  ret ptr %951

merge_block441:                                   ; preds = %merge_block428
  %952 = load ptr, ptr %expression, align 8
  %type442 = getelementptr %Node, ptr %952, i32 0, i32 0
  %953 = load i64, ptr %type442, align 4
  %954 = load i64, ptr @NODE_STRUCT_INSTANCIATION, align 4
  %955 = icmp eq i64 %953, %954
  br i1 %955, label %then_block443, label %merge_block449

then_block443:                                    ; preds = %merge_block441
  %956 = load ptr, ptr %expression, align 8
  %data444 = getelementptr %Node, ptr %956, i32 0, i32 1
  %957 = load ptr, ptr %data444, align 8
  %958 = load %NODE_STRUCT_INSTANCIATION_DATA, ptr %957, align 8
  %struc_data445 = alloca %NODE_STRUCT_INSTANCIATION_DATA, align 8
  store %NODE_STRUCT_INSTANCIATION_DATA %958, ptr %struc_data445, align 8
  %959 = load ptr, ptr %c, align 8
  %environment446 = getelementptr %codegen, ptr %959, i32 0, i32 4
  %960 = load ptr, ptr %environment446, align 8
  %typ447 = getelementptr %NODE_STRUCT_INSTANCIATION_DATA, ptr %struc_data445, i32 0, i32 0
  %961 = load ptr, ptr %typ447, align 8
  %962 = call ptr @environment_get_variable(ptr %960, ptr %961)
  %v448 = alloca ptr, align 8
  store ptr %962, ptr %v448, align 8
  %963 = load ptr, ptr %v448, align 8
  %964 = icmp ne ptr %963, null
  call void @assert(i1 %964)
  %965 = load ptr, ptr %v448, align 8
  ret ptr %965

merge_block449:                                   ; preds = %merge_block441
  %966 = load ptr, ptr %expression, align 8
  %type450 = getelementptr %Node, ptr %966, i32 0, i32 0
  %967 = load i64, ptr %type450, align 4
  %968 = load i64, ptr @NODE_FIELD_ACCESS, align 4
  %969 = icmp eq i64 %967, %968
  br i1 %969, label %then_block451, label %merge_block467

then_block451:                                    ; preds = %merge_block449
  %970 = load ptr, ptr %expression, align 8
  %data452 = getelementptr %Node, ptr %970, i32 0, i32 1
  %971 = load ptr, ptr %data452, align 8
  %972 = load %NODE_FIELD_ACCESS_DATA, ptr %971, align 8
  %field_access = alloca %NODE_FIELD_ACCESS_DATA, align 8
  store %NODE_FIELD_ACCESS_DATA %972, ptr %field_access, align 8
  %973 = load ptr, ptr %c, align 8
  %expression453 = getelementptr %NODE_FIELD_ACCESS_DATA, ptr %field_access, i32 0, i32 0
  %974 = load ptr, ptr %expression453, align 8
  %name454 = getelementptr %NODE_FIELD_ACCESS_DATA, ptr %field_access, i32 0, i32 1
  %975 = load ptr, ptr %name454, align 8
  %976 = call ptr @codegen_get_struct_field(ptr %973, ptr %974, ptr %975)
  %x455 = alloca ptr, align 8
  store ptr %976, ptr %x455, align 8
  %977 = load ptr, ptr %x455, align 8
  %978 = icmp ne ptr %977, null
  call void @assert(i1 %978)
  %979 = load ptr, ptr %c, align 8
  %980 = load ptr, ptr %x455, align 8
  %type456 = getelementptr %StructField, ptr %980, i32 0, i32 1
  %981 = load ptr, ptr %type456, align 8
  %982 = call ptr @codegen_get_llvm_type(ptr %979, ptr %981)
  %t457 = alloca ptr, align 8
  store ptr %982, ptr %t457, align 8
  %983 = load ptr, ptr %t457, align 8
  %984 = icmp ne ptr %983, null
  call void @assert(i1 %984)
  %985 = load ptr, ptr %c, align 8
  %builder458 = getelementptr %codegen, ptr %985, i32 0, i32 2
  %986 = load ptr, ptr %builder458, align 8
  %987 = load ptr, ptr %t457, align 8
  %988 = load ptr, ptr %987, align 8
  %989 = load ptr, ptr %x455, align 8
  %value459 = getelementptr %StructField, ptr %989, i32 0, i32 0
  %990 = load ptr, ptr %value459, align 8
  %991 = call ptr @LLVMBuildLoad2(ptr %986, ptr %988, ptr %990, ptr @218)
  %loaded = alloca ptr, align 8
  store ptr %991, ptr %loaded, align 8
  %v460 = alloca %Variable, align 8
  %value461 = getelementptr %Variable, ptr %v460, i32 0, i32 0
  %992 = load ptr, ptr %loaded, align 8
  store ptr %992, ptr %value461, align 8
  %type462 = getelementptr %Variable, ptr %v460, i32 0, i32 1
  store ptr null, ptr %type462, align 8
  %stack_level463 = getelementptr %Variable, ptr %v460, i32 0, i32 4
  store ptr null, ptr %stack_level463, align 8
  %node464 = getelementptr %Variable, ptr %v460, i32 0, i32 2
  %993 = load ptr, ptr %expression, align 8
  store ptr %993, ptr %node464, align 8
  %node_type465 = getelementptr %Variable, ptr %v460, i32 0, i32 3
  %994 = load ptr, ptr %x455, align 8
  %type466 = getelementptr %StructField, ptr %994, i32 0, i32 1
  %995 = load ptr, ptr %type466, align 8
  store ptr %995, ptr %node_type465, align 8
  %996 = load ptr, ptr %c, align 8
  %997 = load %Variable, ptr %v460, align 8
  %998 = call ptr @codegen_create_variable(ptr %996, %Variable %997)
  ret ptr %998

merge_block467:                                   ; preds = %merge_block449
  %999 = load ptr, ptr %expression, align 8
  %type468 = getelementptr %Node, ptr %999, i32 0, i32 0
  %1000 = load i64, ptr %type468, align 4
  call void (ptr, ...) @printf(ptr @219, i64 %1000)
  call void @assert(i1 false)
  ret ptr null
}

define ptr @codegen_get_struct_field(ptr %0, ptr %1, ptr %2) {
entrypoint:
  %c = alloca ptr, align 8
  store ptr %0, ptr %c, align 8
  %node = alloca ptr, align 8
  store ptr %1, ptr %node, align 8
  %name = alloca ptr, align 8
  store ptr %2, ptr %name, align 8
  %ptr = alloca ptr, align 8
  store ptr null, ptr %ptr, align 8
  %3 = load ptr, ptr %node, align 8
  %type = getelementptr %Node, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %type, align 4
  %5 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  %7 = load ptr, ptr %node, align 8
  %data = getelementptr %Node, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data, align 8
  %9 = load %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %8, align 8
  %identifier = alloca %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, align 8
  store %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA %9, ptr %identifier, align 8
  %10 = load ptr, ptr %c, align 8
  %environment = getelementptr %codegen, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %environment, align 8
  %name1 = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %identifier, i32 0, i32 0
  %12 = load ptr, ptr %name1, align 8
  %13 = call ptr @environment_get_variable(ptr %11, ptr %12)
  store ptr %13, ptr %ptr, align 8
  br label %merge_block

merge_block:                                      ; preds = %entrypoint, %then_block
  %14 = load ptr, ptr %node, align 8
  %type2 = getelementptr %Node, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %type2, align 4
  %16 = load i64, ptr @NODE_UNARY_EXPRESSION, align 4
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %then_block3, label %merge_block5

then_block3:                                      ; preds = %merge_block
  %18 = load ptr, ptr %node, align 8
  %data4 = getelementptr %Node, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %data4, align 8
  %expression = getelementptr %NODE_UNARY_EXPRESSION_DATA, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %expression, align 8
  %xd = alloca ptr, align 8
  store ptr %20, ptr %xd, align 8
  %21 = load ptr, ptr %c, align 8
  %22 = load ptr, ptr %xd, align 8
  %23 = call ptr @codegen_generate_expression_value(ptr %21, ptr %22, ptr @189)
  store ptr %23, ptr %ptr, align 8
  br label %merge_block5

merge_block5:                                     ; preds = %merge_block, %then_block3
  %24 = load ptr, ptr %ptr, align 8
  %25 = icmp ne ptr %24, null
  call void @assert(i1 %25)
  %typ = alloca ptr, align 8
  store ptr null, ptr %typ, align 8
  %26 = load ptr, ptr %ptr, align 8
  %node_type = getelementptr %Variable, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %node_type, align 8
  %ptr_typ = alloca ptr, align 8
  store ptr %27, ptr %ptr_typ, align 8
  %28 = load ptr, ptr %ptr_typ, align 8
  %type6 = getelementptr %Node, ptr %28, i32 0, i32 0
  %29 = load i64, ptr %type6, align 4
  %30 = load i64, ptr @NODE_TYPE_STRUCT_TYPE, align 4
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %then_block7, label %merge_block8

then_block7:                                      ; preds = %merge_block5
  %32 = load ptr, ptr %ptr_typ, align 8
  store ptr %32, ptr %typ, align 8
  br label %merge_block8

merge_block8:                                     ; preds = %merge_block5, %then_block7
  %33 = load ptr, ptr %ptr_typ, align 8
  %type9 = getelementptr %Node, ptr %33, i32 0, i32 0
  %34 = load i64, ptr %type9, align 4
  %35 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 4
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %then_block10, label %merge_block18

then_block10:                                     ; preds = %merge_block8
  %37 = load ptr, ptr %ptr_typ, align 8
  %data11 = getelementptr %Node, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %data11, align 8
  %39 = load %NODE_TYPE_POINTER_TYPE_DATA, ptr %38, align 8
  %pt = alloca %NODE_TYPE_POINTER_TYPE_DATA, align 8
  store %NODE_TYPE_POINTER_TYPE_DATA %39, ptr %pt, align 8
  %type12 = getelementptr %NODE_TYPE_POINTER_TYPE_DATA, ptr %pt, i32 0, i32 0
  %40 = load ptr, ptr %type12, align 8
  %pt_type = alloca ptr, align 8
  store ptr %40, ptr %pt_type, align 8
  %41 = load ptr, ptr %pt_type, align 8
  %type13 = getelementptr %Node, ptr %41, i32 0, i32 0
  %42 = load i64, ptr %type13, align 4
  %43 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %44 = icmp eq i64 %42, %43
  call void @assert(i1 %44)
  %45 = load ptr, ptr %pt_type, align 8
  %data14 = getelementptr %Node, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %data14, align 8
  %47 = load %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %46, align 8
  %simple_type = alloca %NODE_TYPE_SIMPLE_TYPE_DATA, align 8
  store %NODE_TYPE_SIMPLE_TYPE_DATA %47, ptr %simple_type, align 8
  %48 = load ptr, ptr %c, align 8
  %environment15 = getelementptr %codegen, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %environment15, align 8
  %name16 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type, i32 0, i32 0
  %50 = load ptr, ptr %name16, align 8
  %51 = call ptr @environment_get_variable(ptr %49, ptr %50)
  %v = alloca ptr, align 8
  store ptr %51, ptr %v, align 8
  %52 = load ptr, ptr %v, align 8
  %53 = icmp ne ptr %52, null
  call void @assert(i1 %53)
  %54 = load ptr, ptr %v, align 8
  %node_type17 = getelementptr %Variable, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %node_type17, align 8
  store ptr %55, ptr %typ, align 8
  br label %merge_block18

merge_block18:                                    ; preds = %merge_block8, %then_block10
  %56 = load ptr, ptr %ptr_typ, align 8
  %type19 = getelementptr %Node, ptr %56, i32 0, i32 0
  %57 = load i64, ptr %type19, align 4
  %58 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %then_block20, label %merge_block27

then_block20:                                     ; preds = %merge_block18
  %60 = load ptr, ptr %ptr_typ, align 8
  %data21 = getelementptr %Node, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %data21, align 8
  %62 = load %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %61, align 8
  %simple_type22 = alloca %NODE_TYPE_SIMPLE_TYPE_DATA, align 8
  store %NODE_TYPE_SIMPLE_TYPE_DATA %62, ptr %simple_type22, align 8
  %63 = load ptr, ptr %c, align 8
  %environment23 = getelementptr %codegen, ptr %63, i32 0, i32 4
  %64 = load ptr, ptr %environment23, align 8
  %name24 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type22, i32 0, i32 0
  %65 = load ptr, ptr %name24, align 8
  %66 = call ptr @environment_get_variable(ptr %64, ptr %65)
  %v25 = alloca ptr, align 8
  store ptr %66, ptr %v25, align 8
  %67 = load ptr, ptr %v25, align 8
  %68 = icmp ne ptr %67, null
  call void @assert(i1 %68)
  %69 = load ptr, ptr %v25, align 8
  %node_type26 = getelementptr %Variable, ptr %69, i32 0, i32 3
  %70 = load ptr, ptr %node_type26, align 8
  store ptr %70, ptr %typ, align 8
  br label %merge_block27

merge_block27:                                    ; preds = %merge_block18, %then_block20
  %71 = load ptr, ptr %typ, align 8
  %72 = icmp ne ptr %71, null
  call void @assert(i1 %72)
  %73 = load ptr, ptr %typ, align 8
  %type28 = getelementptr %Node, ptr %73, i32 0, i32 0
  %74 = load i64, ptr %type28, align 4
  %75 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %76 = icmp eq i64 %74, %75
  call void @assert(i1 %76)
  %77 = load ptr, ptr %typ, align 8
  %data29 = getelementptr %Node, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %data29, align 8
  %79 = load %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %78, align 8
  %simple_type30 = alloca %NODE_TYPE_SIMPLE_TYPE_DATA, align 8
  store %NODE_TYPE_SIMPLE_TYPE_DATA %79, ptr %simple_type30, align 8
  %underlying_type = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type30, i32 0, i32 1
  %80 = load ptr, ptr %underlying_type, align 8
  %type31 = getelementptr %Node, ptr %80, i32 0, i32 0
  %81 = load i64, ptr %type31, align 4
  %82 = load i64, ptr @NODE_TYPE_STRUCT_TYPE, align 4
  %83 = icmp eq i64 %81, %82
  call void @assert(i1 %83)
  %underlying_type32 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type30, i32 0, i32 1
  %84 = load ptr, ptr %underlying_type32, align 8
  %data33 = getelementptr %Node, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %data33, align 8
  %86 = load %NODE_TYPE_STRUCT_TYPE_DATA, ptr %85, align 8
  %struc_type = alloca %NODE_TYPE_STRUCT_TYPE_DATA, align 8
  store %NODE_TYPE_STRUCT_TYPE_DATA %86, ptr %struc_type, align 8
  %fieldIndex = alloca ptr, align 8
  store ptr null, ptr %fieldIndex, align 8
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %while_block

while_block:                                      ; preds = %merge_block38, %merge_block27
  %87 = load i64, ptr %i, align 4
  %fields_len = getelementptr %NODE_TYPE_STRUCT_TYPE_DATA, ptr %struc_type, i32 0, i32 1
  %88 = load i64, ptr %fields_len, align 4
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %fields = getelementptr %NODE_TYPE_STRUCT_TYPE_DATA, ptr %struc_type, i32 0, i32 0
  %90 = load ptr, ptr %fields, align 8
  %91 = load i64, ptr %i, align 4
  %92 = getelementptr ptr, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8
  %field = alloca ptr, align 8
  store ptr %93, ptr %field, align 8
  %94 = load ptr, ptr %field, align 8
  %type34 = getelementptr %Node, ptr %94, i32 0, i32 0
  %95 = load i64, ptr %type34, align 4
  %96 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  %97 = icmp eq i64 %95, %96
  call void @assert(i1 %97)
  %98 = load ptr, ptr %field, align 8
  %data35 = getelementptr %Node, ptr %98, i32 0, i32 1
  %99 = load ptr, ptr %data35, align 8
  %100 = load %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %99, align 8
  %field_data = alloca %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, align 8
  store %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA %100, ptr %field_data, align 8
  %101 = load ptr, ptr %name, align 8
  %name36 = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %field_data, i32 0, i32 0
  %102 = load ptr, ptr %name36, align 8
  %103 = call i1 @strcmp(ptr %101, ptr %102)
  br i1 %103, label %then_block37, label %merge_block38

outer_block:                                      ; preds = %then_block37, %while_block
  %104 = load ptr, ptr %fieldIndex, align 8
  %105 = icmp ne ptr %104, null
  call void @assert(i1 %105)
  %106 = call ptr @LLVMInt32Type()
  %107 = call ptr @LLVMConstInt(ptr %106, i64 0, i64 0)
  %zero = alloca ptr, align 8
  store ptr %107, ptr %zero, align 8
  %108 = call ptr @LLVMInt32Type()
  %109 = load ptr, ptr %fieldIndex, align 8
  %110 = load i64, ptr %109, align 4
  %111 = call ptr @LLVMConstInt(ptr %108, i64 %110, i64 0)
  %llvmFieldIndex = alloca ptr, align 8
  store ptr %111, ptr %llvmFieldIndex, align 8
  %112 = load ptr, ptr %c, align 8
  %arena39 = getelementptr %codegen, ptr %112, i32 0, i32 3
  %113 = load ptr, ptr %arena39, align 8
  %114 = call ptr @arena_alloc(ptr %113, i64 16)
  %indices = alloca ptr, align 8
  store ptr %114, ptr %indices, align 8
  %115 = load ptr, ptr %indices, align 8
  %116 = getelementptr ptr, ptr %115, i64 0
  %117 = load ptr, ptr %zero, align 8
  store ptr %117, ptr %116, align 8
  %118 = load ptr, ptr %indices, align 8
  %119 = getelementptr ptr, ptr %118, i64 1
  %120 = load ptr, ptr %llvmFieldIndex, align 8
  store ptr %120, ptr %119, align 8
  %121 = load ptr, ptr %c, align 8
  %arena40 = getelementptr %codegen, ptr %121, i32 0, i32 3
  %122 = load ptr, ptr %arena40, align 8
  %123 = call ptr @arena_alloc(ptr %122, i64 16)
  %res = alloca ptr, align 8
  store ptr %123, ptr %res, align 8
  %124 = load ptr, ptr %c, align 8
  %125 = load ptr, ptr %typ, align 8
  %126 = call ptr @codegen_get_llvm_type(ptr %124, ptr %125)
  %x = alloca ptr, align 8
  store ptr %126, ptr %x, align 8
  %127 = load ptr, ptr %x, align 8
  %128 = icmp ne ptr %127, null
  call void @assert(i1 %128)
  %129 = load ptr, ptr %res, align 8
  %value = getelementptr %StructField, ptr %129, i32 0, i32 0
  %130 = load ptr, ptr %c, align 8
  %builder = getelementptr %codegen, ptr %130, i32 0, i32 2
  %131 = load ptr, ptr %builder, align 8
  %132 = load ptr, ptr %x, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %ptr, align 8
  %value41 = getelementptr %Variable, ptr %134, i32 0, i32 0
  %135 = load ptr, ptr %value41, align 8
  %136 = load ptr, ptr %indices, align 8
  %137 = load ptr, ptr %name, align 8
  %138 = call ptr @LLVMBuildGEP2(ptr %131, ptr %133, ptr %135, ptr %136, i64 2, ptr %137)
  store ptr %138, ptr %value, align 8
  %fields42 = getelementptr %NODE_TYPE_STRUCT_TYPE_DATA, ptr %struc_type, i32 0, i32 0
  %139 = load ptr, ptr %fields42, align 8
  %140 = load ptr, ptr %fieldIndex, align 8
  %141 = load i64, ptr %140, align 4
  %142 = getelementptr ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %no = alloca ptr, align 8
  store ptr %143, ptr %no, align 8
  %144 = load ptr, ptr %no, align 8
  %type43 = getelementptr %Node, ptr %144, i32 0, i32 0
  %145 = load i64, ptr %type43, align 4
  %146 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  %147 = icmp eq i64 %145, %146
  call void @assert(i1 %147)
  %148 = load ptr, ptr %no, align 8
  %data44 = getelementptr %Node, ptr %148, i32 0, i32 1
  %149 = load ptr, ptr %data44, align 8
  %150 = load %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %149, align 8
  %no_d = alloca %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, align 8
  store %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA %150, ptr %no_d, align 8
  %151 = load ptr, ptr %res, align 8
  %type45 = getelementptr %StructField, ptr %151, i32 0, i32 1
  %type46 = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %no_d, i32 0, i32 1
  %152 = load ptr, ptr %type46, align 8
  store ptr %152, ptr %type45, align 8
  %153 = load ptr, ptr %res, align 8
  ret ptr %153

then_block37:                                     ; preds = %inner_block
  %154 = load ptr, ptr %c, align 8
  %arena = getelementptr %codegen, ptr %154, i32 0, i32 3
  %155 = load ptr, ptr %arena, align 8
  %156 = call ptr @arena_alloc(ptr %155, i64 8)
  %ii = alloca ptr, align 8
  store ptr %156, ptr %ii, align 8
  %157 = load i64, ptr %i, align 4
  %158 = load ptr, ptr %ii, align 8
  store i64 %157, ptr %158, align 4
  %159 = load ptr, ptr %ii, align 8
  store ptr %159, ptr %fieldIndex, align 8
  br label %outer_block

merge_block38:                                    ; preds = %inner_block
  %160 = load i64, ptr %i, align 4
  %161 = add i64 %160, 1
  store i64 %161, ptr %i, align 4
  br label %while_block
}

define i64 @codegen_generate_assignment_statement(ptr %0, ptr %1) {
entrypoint:
  %c = alloca ptr, align 8
  store ptr %0, ptr %c, align 8
  %stmt = alloca ptr, align 8
  store ptr %1, ptr %stmt, align 8
  %2 = load ptr, ptr %stmt, align 8
  %lhs = getelementptr %NODE_ASSIGNMENT_STATEMENT_DATA, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %lhs, align 8
  %4 = load %Node, ptr %3, align 8
  %lhs1 = alloca %Node, align 8
  store %Node %4, ptr %lhs1, align 8
  %5 = load ptr, ptr %stmt, align 8
  %rhs = getelementptr %NODE_ASSIGNMENT_STATEMENT_DATA, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %rhs, align 8
  %prhs = alloca ptr, align 8
  store ptr %6, ptr %prhs, align 8
  %type = getelementptr %Node, ptr %lhs1, i32 0, i32 0
  %7 = load i64, ptr %type, align 4
  %8 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %then_block, label %merge_block43

then_block:                                       ; preds = %entrypoint
  %data = getelementptr %Node, ptr %lhs1, i32 0, i32 1
  %10 = load ptr, ptr %data, align 8
  %name = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name, align 8
  %identifier = alloca ptr, align 8
  store ptr %11, ptr %identifier, align 8
  %12 = load ptr, ptr %c, align 8
  %13 = load ptr, ptr %prhs, align 8
  %14 = load ptr, ptr %identifier, align 8
  %15 = call ptr @codegen_generate_expression_value(ptr %12, ptr %13, ptr %14)
  %variable = alloca ptr, align 8
  store ptr %15, ptr %variable, align 8
  %16 = load ptr, ptr %variable, align 8
  %17 = icmp ne ptr %16, null
  call void @assert(i1 %17)
  %18 = load ptr, ptr %c, align 8
  %environment = getelementptr %codegen, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %environment, align 8
  %20 = load %Environment, ptr %19, align 8
  %env = alloca %Environment, align 8
  store %Environment %20, ptr %env, align 8
  %scope_stack_len = getelementptr %Environment, ptr %env, i32 0, i32 1
  %21 = load i64, ptr %scope_stack_len, align 4
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %then_block2, label %merge_block

then_block2:                                      ; preds = %then_block
  %23 = load ptr, ptr %c, align 8
  %environment3 = getelementptr %codegen, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %environment3, align 8
  %25 = load ptr, ptr %identifier, align 8
  %26 = load ptr, ptr %variable, align 8
  call void @environment_add_variable(ptr %24, ptr %25, ptr %26)
  ret i64 0

merge_block:                                      ; preds = %then_block
  %ptr = alloca ptr, align 8
  store ptr null, ptr %ptr, align 8
  %27 = load ptr, ptr %variable, align 8
  %node_type = getelementptr %Variable, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %node_type, align 8
  %typ = alloca ptr, align 8
  store ptr %28, ptr %typ, align 8
  %29 = load ptr, ptr %stmt, align 8
  %is_declaration = getelementptr %NODE_ASSIGNMENT_STATEMENT_DATA, ptr %29, i32 0, i32 0
  %30 = load i1, ptr %is_declaration, align 1
  br i1 %30, label %then_block4, label %merge_block8

then_block4:                                      ; preds = %merge_block
  %31 = load ptr, ptr %c, align 8
  %32 = load ptr, ptr %typ, align 8
  %33 = call ptr @codegen_get_llvm_type(ptr %31, ptr %32)
  %x = alloca ptr, align 8
  store ptr %33, ptr %x, align 8
  %34 = load ptr, ptr %x, align 8
  %35 = icmp ne ptr %34, null
  call void @assert(i1 %35)
  %36 = load ptr, ptr %typ, align 8
  %type5 = getelementptr %Node, ptr %36, i32 0, i32 0
  %37 = load i64, ptr %type5, align 4
  %38 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %then_block6, label %merge_block7

then_block6:                                      ; preds = %then_block4
  %40 = load ptr, ptr %x, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @LLVMPointerType(ptr %41, i64 0)
  %43 = load ptr, ptr %x, align 8
  store ptr %42, ptr %43, align 8
  br label %merge_block7

merge_block7:                                     ; preds = %then_block4, %then_block6
  %44 = load ptr, ptr %c, align 8
  %builder = getelementptr %codegen, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %builder, align 8
  %46 = load ptr, ptr %x, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %identifier, align 8
  %49 = call ptr @LLVMBuildAlloca(ptr %45, ptr %47, ptr %48)
  store ptr %49, ptr %ptr, align 8
  br label %merge_block8

merge_block8:                                     ; preds = %merge_block, %merge_block7
  %50 = load ptr, ptr %stmt, align 8
  %is_declaration9 = getelementptr %NODE_ASSIGNMENT_STATEMENT_DATA, ptr %50, i32 0, i32 0
  %51 = load i1, ptr %is_declaration9, align 1
  %52 = icmp eq i1 %51, false
  br i1 %52, label %then_block10, label %merge_block14

then_block10:                                     ; preds = %merge_block8
  %53 = load ptr, ptr %c, align 8
  %environment11 = getelementptr %codegen, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %environment11, align 8
  %55 = load ptr, ptr %identifier, align 8
  %56 = call ptr @environment_get_variable(ptr %54, ptr %55)
  %v = alloca ptr, align 8
  store ptr %56, ptr %v, align 8
  %57 = load ptr, ptr %v, align 8
  %58 = icmp ne ptr %57, null
  call void @assert(i1 %58)
  %59 = load ptr, ptr %v, align 8
  %value = getelementptr %Variable, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %value, align 8
  store ptr %60, ptr %ptr, align 8
  %61 = load ptr, ptr %v, align 8
  %node_type12 = getelementptr %Variable, ptr %61, i32 0, i32 3
  %62 = load ptr, ptr %node_type12, align 8
  store ptr %62, ptr %typ, align 8
  %63 = load ptr, ptr %c, align 8
  %64 = load ptr, ptr %typ, align 8
  %65 = load ptr, ptr %variable, align 8
  %node_type13 = getelementptr %Variable, ptr %65, i32 0, i32 3
  %66 = load ptr, ptr %node_type13, align 8
  %67 = load ptr, ptr %stmt, align 8
  %is_dereference = getelementptr %NODE_ASSIGNMENT_STATEMENT_DATA, ptr %67, i32 0, i32 1
  %68 = load i1, ptr %is_dereference, align 1
  %69 = call i1 @compare_types(ptr %63, ptr %64, ptr %66, i1 %68)
  call void @assert(i1 %69)
  br label %merge_block14

merge_block14:                                    ; preds = %merge_block8, %then_block10
  %70 = load ptr, ptr %stmt, align 8
  %is_dereference15 = getelementptr %NODE_ASSIGNMENT_STATEMENT_DATA, ptr %70, i32 0, i32 1
  %71 = load i1, ptr %is_dereference15, align 1
  br i1 %71, label %then_block16, label %merge_block18

then_block16:                                     ; preds = %merge_block14
  %72 = load ptr, ptr %c, align 8
  %73 = load ptr, ptr %typ, align 8
  %74 = call ptr @codegen_get_llvm_type(ptr %72, ptr %73)
  %ltyp = alloca ptr, align 8
  store ptr %74, ptr %ltyp, align 8
  %75 = load ptr, ptr %ltyp, align 8
  %76 = icmp ne ptr %75, null
  call void @assert(i1 %76)
  %77 = load ptr, ptr %c, align 8
  %builder17 = getelementptr %codegen, ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %builder17, align 8
  %79 = load ptr, ptr %ltyp, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %ptr, align 8
  %82 = call ptr @LLVMBuildLoad2(ptr %78, ptr %80, ptr %81, ptr @220)
  store ptr %82, ptr %ptr, align 8
  br label %merge_block18

merge_block18:                                    ; preds = %merge_block14, %then_block16
  %83 = load ptr, ptr %variable, align 8
  %value19 = getelementptr %Variable, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %value19, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %then_block20, label %merge_block23

then_block20:                                     ; preds = %merge_block18
  %86 = load ptr, ptr %c, align 8
  %builder21 = getelementptr %codegen, ptr %86, i32 0, i32 2
  %87 = load ptr, ptr %builder21, align 8
  %88 = load ptr, ptr %variable, align 8
  %value22 = getelementptr %Variable, ptr %88, i32 0, i32 0
  %89 = load ptr, ptr %value22, align 8
  %90 = load ptr, ptr %ptr, align 8
  %91 = call ptr @LLVMBuildStore(ptr %87, ptr %89, ptr %90)
  br label %merge_block23

merge_block23:                                    ; preds = %merge_block18, %then_block20
  %92 = load ptr, ptr %stmt, align 8
  %is_dereference24 = getelementptr %NODE_ASSIGNMENT_STATEMENT_DATA, ptr %92, i32 0, i32 1
  %93 = load i1, ptr %is_dereference24, align 1
  br i1 %93, label %then_block25, label %merge_block29

then_block25:                                     ; preds = %merge_block23
  %94 = load ptr, ptr %c, align 8
  %environment26 = getelementptr %codegen, ptr %94, i32 0, i32 4
  %95 = load ptr, ptr %environment26, align 8
  %96 = load ptr, ptr %identifier, align 8
  %97 = call ptr @environment_get_variable(ptr %95, ptr %96)
  %v27 = alloca ptr, align 8
  store ptr %97, ptr %v27, align 8
  %98 = load ptr, ptr %v27, align 8
  %99 = icmp ne ptr %98, null
  call void @assert(i1 %99)
  %100 = load ptr, ptr %v27, align 8
  %value28 = getelementptr %Variable, ptr %100, i32 0, i32 0
  %101 = load ptr, ptr %value28, align 8
  store ptr %101, ptr %ptr, align 8
  br label %merge_block29

merge_block29:                                    ; preds = %merge_block23, %then_block25
  %new_variable = alloca %Variable, align 8
  %value30 = getelementptr %Variable, ptr %new_variable, i32 0, i32 0
  %102 = load ptr, ptr %ptr, align 8
  store ptr %102, ptr %value30, align 8
  %type31 = getelementptr %Variable, ptr %new_variable, i32 0, i32 1
  %103 = load ptr, ptr %variable, align 8
  %type32 = getelementptr %Variable, ptr %103, i32 0, i32 1
  %104 = load ptr, ptr %type32, align 8
  store ptr %104, ptr %type31, align 8
  %stack_level = getelementptr %Variable, ptr %new_variable, i32 0, i32 4
  store ptr null, ptr %stack_level, align 8
  %node = getelementptr %Variable, ptr %new_variable, i32 0, i32 2
  %105 = load ptr, ptr %variable, align 8
  %node33 = getelementptr %Variable, ptr %105, i32 0, i32 2
  %106 = load ptr, ptr %node33, align 8
  store ptr %106, ptr %node, align 8
  %node_type34 = getelementptr %Variable, ptr %new_variable, i32 0, i32 3
  %107 = load ptr, ptr %typ, align 8
  store ptr %107, ptr %node_type34, align 8
  %108 = load ptr, ptr %stmt, align 8
  %is_declaration35 = getelementptr %NODE_ASSIGNMENT_STATEMENT_DATA, ptr %108, i32 0, i32 0
  %109 = load i1, ptr %is_declaration35, align 1
  br i1 %109, label %then_block36, label %merge_block38

then_block36:                                     ; preds = %merge_block29
  %110 = load ptr, ptr %c, align 8
  %environment37 = getelementptr %codegen, ptr %110, i32 0, i32 4
  %111 = load ptr, ptr %environment37, align 8
  %112 = load ptr, ptr %identifier, align 8
  %113 = load ptr, ptr %c, align 8
  %114 = load %Variable, ptr %new_variable, align 8
  %115 = call ptr @codegen_create_variable(ptr %113, %Variable %114)
  call void @environment_add_variable(ptr %111, ptr %112, ptr %115)
  br label %merge_block38

merge_block38:                                    ; preds = %merge_block29, %then_block36
  %116 = load ptr, ptr %stmt, align 8
  %is_declaration39 = getelementptr %NODE_ASSIGNMENT_STATEMENT_DATA, ptr %116, i32 0, i32 0
  %117 = load i1, ptr %is_declaration39, align 1
  %118 = icmp eq i1 %117, false
  br i1 %118, label %then_block40, label %merge_block42

then_block40:                                     ; preds = %merge_block38
  %119 = load ptr, ptr %c, align 8
  %environment41 = getelementptr %codegen, ptr %119, i32 0, i32 4
  %120 = load ptr, ptr %environment41, align 8
  %121 = load ptr, ptr %identifier, align 8
  %122 = load ptr, ptr %c, align 8
  %123 = load %Variable, ptr %new_variable, align 8
  %124 = call ptr @codegen_create_variable(ptr %122, %Variable %123)
  call void @environment_set_variable(ptr %120, ptr %121, ptr %124)
  br label %merge_block42

merge_block42:                                    ; preds = %merge_block38, %then_block40
  ret i64 0

merge_block43:                                    ; preds = %entrypoint
  %type44 = getelementptr %Node, ptr %lhs1, i32 0, i32 0
  %125 = load i64, ptr %type44, align 4
  %126 = load i64, ptr @NODE_UNARY_EXPRESSION, align 4
  %127 = icmp eq i64 %125, %126
  br i1 %127, label %then_block45, label %merge_block53

then_block45:                                     ; preds = %merge_block43
  %data46 = getelementptr %Node, ptr %lhs1, i32 0, i32 1
  %128 = load ptr, ptr %data46, align 8
  %expression = getelementptr %NODE_UNARY_EXPRESSION_DATA, ptr %128, i32 0, i32 1
  %129 = load ptr, ptr %expression, align 8
  %xd = alloca ptr, align 8
  store ptr %129, ptr %xd, align 8
  %130 = load ptr, ptr %c, align 8
  %131 = load ptr, ptr %xd, align 8
  %132 = call ptr @codegen_generate_expression_value(ptr %130, ptr %131, ptr null)
  %a = alloca ptr, align 8
  store ptr %132, ptr %a, align 8
  %133 = load ptr, ptr %a, align 8
  %134 = icmp ne ptr %133, null
  call void @assert(i1 %134)
  %135 = load ptr, ptr %c, align 8
  %136 = load ptr, ptr %prhs, align 8
  %137 = call ptr @codegen_generate_expression_value(ptr %135, ptr %136, ptr null)
  %variable47 = alloca ptr, align 8
  store ptr %137, ptr %variable47, align 8
  %138 = load ptr, ptr %variable47, align 8
  %139 = icmp ne ptr %138, null
  call void @assert(i1 %139)
  %140 = load ptr, ptr %c, align 8
  %141 = load ptr, ptr %a, align 8
  %node_type48 = getelementptr %Variable, ptr %141, i32 0, i32 3
  %142 = load ptr, ptr %node_type48, align 8
  %143 = load ptr, ptr %variable47, align 8
  %node_type49 = getelementptr %Variable, ptr %143, i32 0, i32 3
  %144 = load ptr, ptr %node_type49, align 8
  %145 = call i1 @compare_types(ptr %140, ptr %142, ptr %144, i1 true)
  call void @assert(i1 %145)
  %146 = load ptr, ptr %c, align 8
  %builder50 = getelementptr %codegen, ptr %146, i32 0, i32 2
  %147 = load ptr, ptr %builder50, align 8
  %148 = load ptr, ptr %variable47, align 8
  %value51 = getelementptr %Variable, ptr %148, i32 0, i32 0
  %149 = load ptr, ptr %value51, align 8
  %150 = load ptr, ptr %a, align 8
  %value52 = getelementptr %Variable, ptr %150, i32 0, i32 0
  %151 = load ptr, ptr %value52, align 8
  %152 = call ptr @LLVMBuildStore(ptr %147, ptr %149, ptr %151)
  ret i64 0

merge_block53:                                    ; preds = %merge_block43
  %type54 = getelementptr %Node, ptr %lhs1, i32 0, i32 0
  %153 = load i64, ptr %type54, align 4
  %154 = load i64, ptr @NODE_FIELD_ACCESS, align 4
  %155 = icmp eq i64 %153, %154
  br i1 %155, label %then_block55, label %merge_block69

then_block55:                                     ; preds = %merge_block53
  %data56 = getelementptr %Node, ptr %lhs1, i32 0, i32 1
  %156 = load ptr, ptr %data56, align 8
  %157 = load %NODE_FIELD_ACCESS_DATA, ptr %156, align 8
  %field_access = alloca %NODE_FIELD_ACCESS_DATA, align 8
  store %NODE_FIELD_ACCESS_DATA %157, ptr %field_access, align 8
  %expression57 = getelementptr %NODE_FIELD_ACCESS_DATA, ptr %field_access, i32 0, i32 0
  %158 = load ptr, ptr %expression57, align 8
  %xd58 = alloca ptr, align 8
  store ptr %158, ptr %xd58, align 8
  %name59 = getelementptr %NODE_FIELD_ACCESS_DATA, ptr %field_access, i32 0, i32 1
  %159 = load ptr, ptr %name59, align 8
  %name60 = alloca ptr, align 8
  store ptr %159, ptr %name60, align 8
  %160 = load ptr, ptr %c, align 8
  %161 = load ptr, ptr %xd58, align 8
  %162 = load ptr, ptr %name60, align 8
  %163 = call ptr @codegen_get_struct_field(ptr %160, ptr %161, ptr %162)
  %x61 = alloca ptr, align 8
  store ptr %163, ptr %x61, align 8
  %164 = load ptr, ptr %x61, align 8
  %165 = icmp ne ptr %164, null
  call void @assert(i1 %165)
  %166 = load ptr, ptr %c, align 8
  %167 = load ptr, ptr %prhs, align 8
  %168 = call ptr @codegen_generate_expression_value(ptr %166, ptr %167, ptr null)
  %variable62 = alloca ptr, align 8
  store ptr %168, ptr %variable62, align 8
  %169 = load ptr, ptr %c, align 8
  %170 = load ptr, ptr %x61, align 8
  %type63 = getelementptr %StructField, ptr %170, i32 0, i32 1
  %171 = load ptr, ptr %type63, align 8
  %172 = load ptr, ptr %variable62, align 8
  %node_type64 = getelementptr %Variable, ptr %172, i32 0, i32 3
  %173 = load ptr, ptr %node_type64, align 8
  %174 = load ptr, ptr %stmt, align 8
  %is_dereference65 = getelementptr %NODE_ASSIGNMENT_STATEMENT_DATA, ptr %174, i32 0, i32 1
  %175 = load i1, ptr %is_dereference65, align 1
  %176 = call i1 @compare_types(ptr %169, ptr %171, ptr %173, i1 %175)
  call void @assert(i1 %176)
  %177 = load ptr, ptr %c, align 8
  %builder66 = getelementptr %codegen, ptr %177, i32 0, i32 2
  %178 = load ptr, ptr %builder66, align 8
  %179 = load ptr, ptr %variable62, align 8
  %value67 = getelementptr %Variable, ptr %179, i32 0, i32 0
  %180 = load ptr, ptr %value67, align 8
  %181 = load ptr, ptr %x61, align 8
  %value68 = getelementptr %StructField, ptr %181, i32 0, i32 0
  %182 = load ptr, ptr %value68, align 8
  %183 = call ptr @LLVMBuildStore(ptr %178, ptr %180, ptr %182)
  ret i64 0

merge_block69:                                    ; preds = %merge_block53
  %type70 = getelementptr %Node, ptr %lhs1, i32 0, i32 0
  %184 = load i64, ptr %type70, align 4
  call void (ptr, ...) @printf(ptr @221, i64 %184)
  call void @assert(i1 false)
  ret i64 0
}

define i64 @codegen_generate_return_statement(ptr %0, ptr %1) {
entrypoint:
  %c = alloca ptr, align 8
  store ptr %0, ptr %c, align 8
  %stmt = alloca ptr, align 8
  store ptr %1, ptr %stmt, align 8
  %2 = load ptr, ptr %stmt, align 8
  %expression = getelementptr %NODE_RETURN_STATEMENT_DATA, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %expression, align 8
  %expression1 = alloca ptr, align 8
  store ptr %3, ptr %expression1, align 8
  %4 = load ptr, ptr %expression1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  %6 = load ptr, ptr %c, align 8
  %builder = getelementptr %codegen, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %builder, align 8
  call void @LLVMBuildRetVoid(ptr %7)
  ret i64 0

merge_block:                                      ; preds = %entrypoint
  %8 = load ptr, ptr %c, align 8
  %9 = load ptr, ptr %expression1, align 8
  %10 = call ptr @codegen_generate_expression_value(ptr %8, ptr %9, ptr null)
  %val = alloca ptr, align 8
  store ptr %10, ptr %val, align 8
  %11 = load ptr, ptr %val, align 8
  %12 = icmp ne ptr %11, null
  call void @assert(i1 %12)
  %13 = load ptr, ptr %c, align 8
  %14 = load ptr, ptr %c, align 8
  %current_function_retur_type = getelementptr %codegen, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %current_function_retur_type, align 8
  %16 = load ptr, ptr %val, align 8
  %node_type = getelementptr %Variable, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %node_type, align 8
  %18 = call i1 @compare_types(ptr %13, ptr %15, ptr %17, i1 false)
  call void @assert(i1 %18)
  %19 = load ptr, ptr %c, align 8
  %builder2 = getelementptr %codegen, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %builder2, align 8
  %21 = load ptr, ptr %val, align 8
  %value = getelementptr %Variable, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %value, align 8
  call void @LLVMBuildRet(ptr %20, ptr %22)
  ret i64 0
}

define ptr @get_function_return_type(ptr %0, ptr %1) {
entrypoint:
  %ic = alloca ptr, align 8
  store ptr %0, ptr %ic, align 8
  %fun = alloca ptr, align 8
  store ptr %1, ptr %fun, align 8
  %2 = load ptr, ptr %fun, align 8
  %type = getelementptr %Node, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %type, align 4
  %4 = load i64, ptr @NODE_FUNCTION_DEFINITION, align 4
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  %6 = load ptr, ptr %fun, align 8
  %data = getelementptr %Node, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data, align 8
  %d = alloca ptr, align 8
  store ptr %7, ptr %d, align 8
  %8 = load ptr, ptr %d, align 8
  %retur_type = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %retur_type, align 8
  ret ptr %9

merge_block:                                      ; preds = %entrypoint
  %10 = load ptr, ptr %fun, align 8
  %type1 = getelementptr %Node, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %type1, align 4
  %12 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %then_block2, label %merge_block9

then_block2:                                      ; preds = %merge_block
  %14 = load ptr, ptr %fun, align 8
  %data3 = getelementptr %Node, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %data3, align 8
  %d4 = alloca ptr, align 8
  store ptr %15, ptr %d4, align 8
  %16 = load ptr, ptr %ic, align 8
  %environment = getelementptr %codegen, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %environment, align 8
  %18 = load ptr, ptr %d4, align 8
  %name = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %name, align 8
  %20 = call ptr @environment_get_variable(ptr %17, ptr %19)
  %f = alloca ptr, align 8
  store ptr %20, ptr %f, align 8
  %21 = load ptr, ptr %f, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %then_block5, label %merge_block7

then_block5:                                      ; preds = %then_block2
  %23 = load ptr, ptr %d4, align 8
  %name6 = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %name6, align 8
  call void (ptr, ...) @printf(ptr @222, ptr %24)
  call void @assert(i1 false)
  br label %merge_block7

merge_block7:                                     ; preds = %then_block2, %then_block5
  %25 = load ptr, ptr %f, align 8
  %node_type = getelementptr %Variable, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %node_type, align 8
  %f_type = alloca ptr, align 8
  store ptr %26, ptr %f_type, align 8
  %27 = load ptr, ptr %f_type, align 8
  %type8 = getelementptr %Node, ptr %27, i32 0, i32 0
  %28 = load i64, ptr %type8, align 4
  %29 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %30 = icmp eq i64 %28, %29
  call void @assert(i1 %30)
  %31 = load ptr, ptr %ic, align 8
  %32 = load ptr, ptr %f_type, align 8
  %33 = call ptr @get_function_return_type(ptr %31, ptr %32)
  ret ptr %33

merge_block9:                                     ; preds = %merge_block
  %34 = load ptr, ptr %fun, align 8
  %type10 = getelementptr %Node, ptr %34, i32 0, i32 0
  %35 = load i64, ptr %type10, align 4
  %36 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %then_block11, label %merge_block15

then_block11:                                     ; preds = %merge_block9
  %38 = load ptr, ptr %fun, align 8
  %data12 = getelementptr %Node, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %data12, align 8
  %d13 = alloca ptr, align 8
  store ptr %39, ptr %d13, align 8
  %40 = load ptr, ptr %d13, align 8
  %retur_type14 = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %retur_type14, align 8
  ret ptr %41

merge_block15:                                    ; preds = %merge_block9
  call void @assert(i1 false)
  ret ptr null
}

define i64 @codegen_generate_break_statement(ptr %0) {
entrypoint:
  %c = alloca ptr, align 8
  store ptr %0, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %whil_loop_exit = getelementptr %codegen, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %whil_loop_exit, align 8
  %3 = icmp ne ptr %2, null
  call void @assert(i1 %3)
  %4 = load ptr, ptr %c, align 8
  %builder = getelementptr %codegen, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %builder, align 8
  %6 = load ptr, ptr %c, align 8
  %whil_loop_exit1 = getelementptr %codegen, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %whil_loop_exit1, align 8
  %8 = call ptr @LLVMBuildBr(ptr %5, ptr %7)
  ret i64 0
}

define i64 @codegen_generate_continue_statement(ptr %0) {
entrypoint:
  %c = alloca ptr, align 8
  store ptr %0, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %whil_block = getelementptr %codegen, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %whil_block, align 8
  %3 = icmp ne ptr %2, null
  call void @assert(i1 %3)
  %4 = load ptr, ptr %c, align 8
  %builder = getelementptr %codegen, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %builder, align 8
  %6 = load ptr, ptr %c, align 8
  %whil_block1 = getelementptr %codegen, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %whil_block1, align 8
  %8 = call ptr @LLVMBuildBr(ptr %5, ptr %7)
  ret i64 0
}

define ptr @codegen_generate_if_statement(ptr %0, ptr %1) {
entrypoint:
  %c = alloca ptr, align 8
  store ptr %0, ptr %c, align 8
  %statement = alloca ptr, align 8
  store ptr %1, ptr %statement, align 8
  %2 = load ptr, ptr %c, align 8
  %3 = load ptr, ptr %statement, align 8
  %condition = getelementptr %NODE_IF_STATEMENT_DATA, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %condition, align 8
  %5 = call ptr @codegen_generate_expression_value(ptr %2, ptr %4, ptr null)
  %condition_value = alloca ptr, align 8
  store ptr %5, ptr %condition_value, align 8
  %6 = load ptr, ptr %condition_value, align 8
  %7 = icmp ne ptr %6, null
  call void @assert(i1 %7)
  %8 = load ptr, ptr %c, align 8
  %builder = getelementptr %codegen, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %builder, align 8
  %10 = call ptr @LLVMGetInsertBlock(ptr %9)
  %current_block = alloca ptr, align 8
  store ptr %10, ptr %current_block, align 8
  %11 = load ptr, ptr %c, align 8
  %current_function = getelementptr %codegen, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %current_function, align 8
  %13 = call ptr @LLVMAppendBasicBlock(ptr %12, ptr @226)
  %then_block = alloca ptr, align 8
  store ptr %13, ptr %then_block, align 8
  %14 = load ptr, ptr %c, align 8
  %builder1 = getelementptr %codegen, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %builder1, align 8
  %16 = load ptr, ptr %then_block, align 8
  call void @LLVMPositionBuilderAtEnd(ptr %15, ptr %16)
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %while_block

while_block:                                      ; preds = %inner_block, %entrypoint
  %17 = load i64, ptr %i, align 4
  %18 = load ptr, ptr %statement, align 8
  %statements_len = getelementptr %NODE_IF_STATEMENT_DATA, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %statements_len, align 4
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %21 = load ptr, ptr %statement, align 8
  %statements = getelementptr %NODE_IF_STATEMENT_DATA, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %statements, align 8
  %23 = load i64, ptr %i, align 4
  %24 = getelementptr ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %stmt = alloca ptr, align 8
  store ptr %25, ptr %stmt, align 8
  %26 = load ptr, ptr %c, align 8
  %27 = load ptr, ptr %stmt, align 8
  %28 = call i64 @codegen_generate_statement(ptr %26, ptr %27)
  %res = alloca i64, align 8
  store i64 %28, ptr %res, align 4
  %29 = load i64, ptr %res, align 4
  %30 = icmp eq i64 %29, 0
  call void @assert(i1 %30)
  %31 = load i64, ptr %i, align 4
  %32 = add i64 %31, 1
  store i64 %32, ptr %i, align 4
  br label %while_block

outer_block:                                      ; preds = %while_block
  %33 = load ptr, ptr %c, align 8
  %current_function2 = getelementptr %codegen, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %current_function2, align 8
  %35 = call ptr @LLVMAppendBasicBlock(ptr %34, ptr @227)
  %merge_block = alloca ptr, align 8
  store ptr %35, ptr %merge_block, align 8
  %36 = load ptr, ptr %c, align 8
  %builder3 = getelementptr %codegen, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %builder3, align 8
  %38 = call ptr @LLVMGetInsertBlock(ptr %37)
  %39 = call ptr @LLVMGetLastInstruction(ptr %38)
  %last_instr = alloca ptr, align 8
  store ptr %39, ptr %last_instr, align 8
  %40 = load ptr, ptr %last_instr, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %then_block4, label %merge_block6

then_block4:                                      ; preds = %outer_block
  %42 = load ptr, ptr %c, align 8
  %builder5 = getelementptr %codegen, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %builder5, align 8
  %44 = load ptr, ptr %merge_block, align 8
  %45 = call ptr @LLVMBuildBr(ptr %43, ptr %44)
  br label %merge_block6

merge_block6:                                     ; preds = %outer_block, %then_block4
  %46 = load ptr, ptr %last_instr, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %then_block7, label %merge_block11

then_block7:                                      ; preds = %merge_block6
  %48 = load ptr, ptr %last_instr, align 8
  %49 = call ptr @LLVMIsATerminatorInst(ptr %48)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %then_block8, label %merge_block10

then_block8:                                      ; preds = %then_block7
  %51 = load ptr, ptr %c, align 8
  %builder9 = getelementptr %codegen, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %builder9, align 8
  %53 = load ptr, ptr %merge_block, align 8
  %54 = call ptr @LLVMBuildBr(ptr %52, ptr %53)
  br label %merge_block10

merge_block10:                                    ; preds = %then_block7, %then_block8
  br label %merge_block11

merge_block11:                                    ; preds = %merge_block6, %merge_block10
  %55 = load ptr, ptr %c, align 8
  %builder12 = getelementptr %codegen, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %builder12, align 8
  %57 = load ptr, ptr %current_block, align 8
  call void @LLVMPositionBuilderAtEnd(ptr %56, ptr %57)
  %58 = load ptr, ptr %c, align 8
  %builder13 = getelementptr %codegen, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %builder13, align 8
  %60 = load ptr, ptr %condition_value, align 8
  %value = getelementptr %Variable, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %value, align 8
  %62 = load ptr, ptr %then_block, align 8
  %63 = load ptr, ptr %merge_block, align 8
  %64 = call ptr @LLVMBuildCondBr(ptr %59, ptr %61, ptr %62, ptr %63)
  %65 = load ptr, ptr %c, align 8
  %builder14 = getelementptr %codegen, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %builder14, align 8
  %67 = load ptr, ptr %merge_block, align 8
  call void @LLVMPositionBuilderAtEnd(ptr %66, ptr %67)
  ret ptr null
}

define ptr @codegen_generate_while_statement(ptr %0, ptr %1) {
entrypoint:
  %c = alloca ptr, align 8
  store ptr %0, ptr %c, align 8
  %statement = alloca ptr, align 8
  store ptr %1, ptr %statement, align 8
  %2 = load ptr, ptr %c, align 8
  %current_function = getelementptr %codegen, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %current_function, align 8
  %4 = call ptr @LLVMAppendBasicBlock(ptr %3, ptr @228)
  %whil_block = alloca ptr, align 8
  store ptr %4, ptr %whil_block, align 8
  %5 = load ptr, ptr %c, align 8
  %builder = getelementptr %codegen, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %builder, align 8
  %7 = load ptr, ptr %whil_block, align 8
  %8 = call ptr @LLVMBuildBr(ptr %6, ptr %7)
  %9 = load ptr, ptr %c, align 8
  %builder1 = getelementptr %codegen, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %builder1, align 8
  %11 = load ptr, ptr %whil_block, align 8
  call void @LLVMPositionBuilderAtEnd(ptr %10, ptr %11)
  %12 = load ptr, ptr %c, align 8
  %13 = load ptr, ptr %statement, align 8
  %condition = getelementptr %NODE_WHILE_STATEMENT_DATA, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %condition, align 8
  %15 = call ptr @codegen_generate_expression_value(ptr %12, ptr %14, ptr null)
  %condition_value = alloca ptr, align 8
  store ptr %15, ptr %condition_value, align 8
  %16 = load ptr, ptr %condition_value, align 8
  %17 = icmp ne ptr %16, null
  call void @assert(i1 %17)
  %18 = load ptr, ptr %c, align 8
  %current_function2 = getelementptr %codegen, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %current_function2, align 8
  %20 = call ptr @LLVMAppendBasicBlock(ptr %19, ptr @229)
  %inner_block = alloca ptr, align 8
  store ptr %20, ptr %inner_block, align 8
  %21 = load ptr, ptr %c, align 8
  %current_function3 = getelementptr %codegen, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %current_function3, align 8
  %23 = call ptr @LLVMAppendBasicBlock(ptr %22, ptr @230)
  %outer_block = alloca ptr, align 8
  store ptr %23, ptr %outer_block, align 8
  %24 = load ptr, ptr %c, align 8
  %builder4 = getelementptr %codegen, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %builder4, align 8
  %26 = load ptr, ptr %condition_value, align 8
  %value = getelementptr %Variable, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %value, align 8
  %28 = load ptr, ptr %inner_block, align 8
  %29 = load ptr, ptr %outer_block, align 8
  %30 = call ptr @LLVMBuildCondBr(ptr %25, ptr %27, ptr %28, ptr %29)
  %31 = load ptr, ptr %c, align 8
  %whil_loop_exit = getelementptr %codegen, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %outer_block, align 8
  store ptr %32, ptr %whil_loop_exit, align 8
  %33 = load ptr, ptr %c, align 8
  %whil_block5 = getelementptr %codegen, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %whil_block, align 8
  store ptr %34, ptr %whil_block5, align 8
  %35 = load ptr, ptr %c, align 8
  %builder6 = getelementptr %codegen, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %builder6, align 8
  %37 = load ptr, ptr %inner_block, align 8
  call void @LLVMPositionBuilderAtEnd(ptr %36, ptr %37)
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %while_block

while_block:                                      ; preds = %inner_block7, %entrypoint
  %38 = load i64, ptr %i, align 4
  %39 = load ptr, ptr %statement, align 8
  %statements_len = getelementptr %NODE_WHILE_STATEMENT_DATA, ptr %39, i32 0, i32 2
  %40 = load i64, ptr %statements_len, align 4
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %inner_block7, label %outer_block8

inner_block7:                                     ; preds = %while_block
  %42 = load ptr, ptr %statement, align 8
  %statements = getelementptr %NODE_WHILE_STATEMENT_DATA, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %statements, align 8
  %44 = load i64, ptr %i, align 4
  %45 = getelementptr ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %stmt = alloca ptr, align 8
  store ptr %46, ptr %stmt, align 8
  %47 = load ptr, ptr %c, align 8
  %48 = load ptr, ptr %stmt, align 8
  %49 = call i64 @codegen_generate_statement(ptr %47, ptr %48)
  %res = alloca i64, align 8
  store i64 %49, ptr %res, align 4
  %50 = load i64, ptr %res, align 4
  %51 = icmp eq i64 %50, 0
  call void @assert(i1 %51)
  %52 = load i64, ptr %i, align 4
  %53 = add i64 %52, 1
  store i64 %53, ptr %i, align 4
  br label %while_block

outer_block8:                                     ; preds = %while_block
  %54 = load ptr, ptr %c, align 8
  %builder9 = getelementptr %codegen, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %builder9, align 8
  %56 = load ptr, ptr %whil_block, align 8
  %57 = call ptr @LLVMBuildBr(ptr %55, ptr %56)
  %58 = load ptr, ptr %c, align 8
  %builder10 = getelementptr %codegen, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %builder10, align 8
  %60 = load ptr, ptr %outer_block, align 8
  call void @LLVMPositionBuilderAtEnd(ptr %59, ptr %60)
  %61 = load ptr, ptr %c, align 8
  %whil_loop_exit11 = getelementptr %codegen, ptr %61, i32 0, i32 5
  store ptr null, ptr %whil_loop_exit11, align 8
  %62 = load ptr, ptr %c, align 8
  %whil_block12 = getelementptr %codegen, ptr %62, i32 0, i32 6
  store ptr null, ptr %whil_block12, align 8
  ret ptr null
}

define i64 @codegen_generate(ptr %0, ptr %1) {
entrypoint:
  %c = alloca ptr, align 8
  store ptr %0, ptr %c, align 8
  %ast = alloca ptr, align 8
  store ptr %1, ptr %ast, align 8
  %2 = load ptr, ptr %ast, align 8
  %type = getelementptr %Node, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %type, align 4
  %4 = load i64, ptr @NODE_PROGRAM, align 4
  %5 = icmp eq i64 %3, %4
  call void @assert(i1 %5)
  %6 = load ptr, ptr %ast, align 8
  %data = getelementptr %Node, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data, align 8
  %8 = load %NODE_PROGRAM_DATA, ptr %7, align 8
  %program = alloca %NODE_PROGRAM_DATA, align 8
  store %NODE_PROGRAM_DATA %8, ptr %program, align 8
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %while_block

while_block:                                      ; preds = %merge_block, %entrypoint
  %9 = load i64, ptr %i, align 4
  %statements_len = getelementptr %NODE_PROGRAM_DATA, ptr %program, i32 0, i32 1
  %10 = load i64, ptr %statements_len, align 4
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %statements = getelementptr %NODE_PROGRAM_DATA, ptr %program, i32 0, i32 0
  %12 = load ptr, ptr %statements, align 8
  %13 = load i64, ptr %i, align 4
  %14 = getelementptr ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %stmt = alloca ptr, align 8
  store ptr %15, ptr %stmt, align 8
  %16 = load ptr, ptr %c, align 8
  %17 = load ptr, ptr %stmt, align 8
  %18 = call i64 @codegen_generate_statement(ptr %16, ptr %17)
  %res = alloca i64, align 8
  store i64 %18, ptr %res, align 4
  %19 = load i64, ptr %res, align 4
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %then_block, label %merge_block

outer_block:                                      ; preds = %while_block
  ret i64 0

then_block:                                       ; preds = %inner_block
  ret i64 1

merge_block:                                      ; preds = %inner_block
  %21 = load i64, ptr %i, align 4
  %22 = add i64 %21, 1
  store i64 %22, ptr %i, align 4
  br label %while_block
}

define i64 @codegen_generate_import_declaration(ptr %0, ptr %1) {
entrypoint:
  %c = alloca ptr, align 8
  store ptr %0, ptr %c, align 8
  %statement = alloca ptr, align 8
  store ptr %1, ptr %statement, align 8
  %2 = load ptr, ptr %c, align 8
  %3 = load ptr, ptr %statement, align 8
  %program = getelementptr %NODE_IMPORT_DECLARATION_DATA, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %program, align 8
  %5 = call i64 @codegen_generate(ptr %2, ptr %4)
  ret i64 %5
}

define i64 @codegen_compile(ptr %0, i1 %1) {
entrypoint:
  %c = alloca ptr, align 8
  store ptr %0, ptr %c, align 8
  %dump_ir = alloca i1, align 1
  store i1 %1, ptr %dump_ir, align 1
  %2 = load ptr, ptr %c, align 8
  %llvm_module = getelementptr %codegen, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %llvm_module, align 8
  call void @LLVMDumpModule(ptr %3)
  %message = alloca ptr, align 8
  store ptr null, ptr %message, align 8
  %4 = load i1, ptr %dump_ir, align 1
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  %5 = load ptr, ptr %c, align 8
  %llvm_module1 = getelementptr %codegen, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %llvm_module1, align 8
  %7 = load ptr, ptr %message, align 8
  %8 = call i64 @LLVMPrintModuleToFile(ptr %6, ptr @232, ptr %7)
  ret i64 0

merge_block:                                      ; preds = %entrypoint
  %9 = call ptr @LLVMGetDefaultTargetTriple()
  %triple = alloca ptr, align 8
  store ptr %9, ptr %triple, align 8
  %10 = load ptr, ptr %c, align 8
  %arena = getelementptr %codegen, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %arena, align 8
  %12 = call ptr @arena_alloc(ptr %11, i64 8)
  %target_ref = alloca ptr, align 8
  store ptr %12, ptr %target_ref, align 8
  %13 = load ptr, ptr %triple, align 8
  %14 = load ptr, ptr %target_ref, align 8
  %15 = load ptr, ptr %message, align 8
  %16 = call i64 @LLVMGetTargetFromTriple(ptr %13, ptr %14, ptr %15)
  %result = alloca i64, align 8
  store i64 %16, ptr %result, align 4
  %17 = load i64, ptr %result, align 4
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %then_block2, label %merge_block3

then_block2:                                      ; preds = %merge_block
  %19 = load ptr, ptr %message, align 8
  %20 = load ptr, ptr %19, align 8
  call void (ptr, ...) @printf(ptr @233, ptr %20)
  %21 = load ptr, ptr %message, align 8
  %22 = load ptr, ptr %21, align 8
  call void @LLVMDisposeMessage(ptr %22)
  br label %merge_block3

merge_block3:                                     ; preds = %merge_block, %then_block2
  %23 = load ptr, ptr %target_ref, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %triple, align 8
  %26 = load i64, ptr @LLVMCodeGenLevelDefault, align 4
  %27 = load i64, ptr @LLVMRelocDefault, align 4
  %28 = load i64, ptr @LLVMCodeModelDefault, align 4
  %29 = call ptr @LLVMCreateTargetMachine(ptr %24, ptr %25, ptr @234, ptr @235, i64 %26, i64 %27, i64 %28)
  %target_machine = alloca ptr, align 8
  store ptr %29, ptr %target_machine, align 8
  %30 = load ptr, ptr %triple, align 8
  call void @LLVMDisposeMessage(ptr %30)
  %31 = load ptr, ptr %c, align 8
  %llvm_module4 = getelementptr %codegen, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %llvm_module4, align 8
  %33 = load i64, ptr @LLVMAbortProcessAction, align 4
  %34 = load ptr, ptr %message, align 8
  %35 = call i64 @LLVMVerifyModule(ptr %32, i64 %33, ptr %34)
  store i64 %35, ptr %result, align 4
  %36 = load i64, ptr %result, align 4
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %then_block5, label %merge_block6

then_block5:                                      ; preds = %merge_block3
  %38 = load ptr, ptr %message, align 8
  %39 = load ptr, ptr %38, align 8
  call void (ptr, ...) @printf(ptr @236, ptr %39)
  %40 = load ptr, ptr %message, align 8
  %41 = load ptr, ptr %40, align 8
  call void @LLVMDisposeMessage(ptr %41)
  br label %merge_block6

merge_block6:                                     ; preds = %merge_block3, %then_block5
  %filename = alloca ptr, align 8
  store ptr @237, ptr %filename, align 8
  %42 = load ptr, ptr %target_machine, align 8
  %43 = load ptr, ptr %c, align 8
  %llvm_module7 = getelementptr %codegen, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %llvm_module7, align 8
  %45 = load ptr, ptr %filename, align 8
  %46 = load i64, ptr @LLVMObjectFile, align 4
  %47 = call i64 @LLVMTargetMachineEmitToFile(ptr %42, ptr %44, ptr %45, i64 %46, ptr null)
  %48 = load ptr, ptr %target_machine, align 8
  call void @LLVMDisposeTargetMachine(ptr %48)
  %49 = load ptr, ptr %filename, align 8
  call void (ptr, ...) @printf(ptr @238, ptr %49)
  ret i64 0
}

define void @codegen_deinit(ptr %0) {
entrypoint:
  %c = alloca ptr, align 8
  store ptr %0, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %llvm_module = getelementptr %codegen, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %llvm_module, align 8
  call void @LLVMDisposeModule(ptr %2)
  call void @LLVMShutdown()
  %3 = load ptr, ptr %c, align 8
  %builder = getelementptr %codegen, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %builder, align 8
  call void @LLVMDisposeBuilder(ptr %4)
  ret void
}

define %slice @read_file(ptr %0, ptr %1) {
entrypoint:
  %filename = alloca ptr, align 8
  store ptr %0, ptr %filename, align 8
  %alloc = alloca ptr, align 8
  store ptr %1, ptr %alloc, align 8
  %2 = load ptr, ptr %filename, align 8
  %3 = call ptr @fopen(ptr %2, ptr @239)
  %file = alloca ptr, align 8
  store ptr %3, ptr %file, align 8
  %4 = load ptr, ptr %file, align 8
  %5 = call i64 @fseek(ptr %4, i64 0, i64 2)
  %6 = load ptr, ptr %file, align 8
  %7 = call i64 @ftell(ptr %6)
  %file_size = alloca i64, align 8
  store i64 %7, ptr %file_size, align 4
  %8 = load ptr, ptr %file, align 8
  %9 = call i64 @fseek(ptr %8, i64 0, i64 0)
  %10 = load ptr, ptr %alloc, align 8
  %11 = load i64, ptr %file_size, align 4
  %12 = add i64 %11, 1
  %13 = call ptr @arena_alloc(ptr %10, i64 %12)
  %buf = alloca ptr, align 8
  store ptr %13, ptr %buf, align 8
  %14 = load ptr, ptr %buf, align 8
  %15 = load i64, ptr %file_size, align 4
  %16 = load ptr, ptr %file, align 8
  %17 = call i64 @fread(ptr %14, i64 1, i64 %15, ptr %16)
  %bytes_read = alloca i64, align 8
  store i64 %17, ptr %bytes_read, align 4
  %18 = load ptr, ptr %buf, align 8
  %19 = load i64, ptr %bytes_read, align 4
  %20 = getelementptr i8, ptr %18, i64 %19
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %file, align 8
  %22 = call ptr @fclose(ptr %21)
  %sl = alloca %slice, align 8
  %data = getelementptr %slice, ptr %sl, i32 0, i32 0
  %23 = load ptr, ptr %buf, align 8
  store ptr %23, ptr %data, align 8
  %data_len = getelementptr %slice, ptr %sl, i32 0, i32 1
  %24 = load i64, ptr %file_size, align 4
  store i64 %24, ptr %data_len, align 4
  %25 = load %slice, ptr %sl, align 8
  ret %slice %25
}

define i64 @main(i64 %0, ptr %1) {
entrypoint:
  %argc = alloca i64, align 8
  store i64 %0, ptr %argc, align 4
  %argv = alloca ptr, align 8
  store ptr %1, ptr %argv, align 8
  %2 = load i64, ptr %argc, align 4
  %3 = icmp slt i64 %2, 2
  br i1 %3, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  call void (ptr, ...) @printf(ptr @240)
  ret i64 1

merge_block:                                      ; preds = %entrypoint
  %generate_ir = alloca i1, align 1
  store i1 false, ptr %generate_ir, align 1
  %filename = alloca ptr, align 8
  store ptr null, ptr %filename, align 8
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %while_block

while_block:                                      ; preds = %merge_block4, %then_block3, %then_block1, %merge_block
  %4 = load i64, ptr %i, align 4
  %5 = load i64, ptr %argc, align 4
  %6 = sub i64 %5, 1
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %8 = load i64, ptr %i, align 4
  %9 = add i64 %8, 1
  store i64 %9, ptr %i, align 4
  %10 = load ptr, ptr %argv, align 8
  %11 = load i64, ptr %i, align 4
  %12 = getelementptr ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %arg = alloca ptr, align 8
  store ptr %13, ptr %arg, align 8
  %14 = load ptr, ptr %arg, align 8
  %15 = call i1 @strcmp(ptr %14, ptr @241)
  br i1 %15, label %then_block1, label %merge_block2

outer_block:                                      ; preds = %while_block
  %16 = load ptr, ptr %filename, align 8
  call void (ptr, ...) @printf(ptr @242, ptr %16)
  %17 = call ptr @arena_init(i64 1073741824)
  %alloc = alloca ptr, align 8
  store ptr %17, ptr %alloc, align 8
  %18 = load ptr, ptr %filename, align 8
  %19 = load ptr, ptr %alloc, align 8
  %20 = call %slice @read_file(ptr %18, ptr %19)
  %file = alloca %slice, align 8
  store %slice %20, ptr %file, align 8
  %21 = load ptr, ptr %alloc, align 8
  %22 = load %slice, ptr %file, align 8
  %23 = call ptr @tokenizer_init(ptr %21, %slice %22)
  %t = alloca ptr, align 8
  store ptr %23, ptr %t, align 8
  %24 = load ptr, ptr %t, align 8
  %25 = call %slice @tokenizer_tokenize(ptr %24)
  %ts = alloca %slice, align 8
  store %slice %25, ptr %ts, align 8
  %data = getelementptr %slice, ptr %ts, i32 0, i32 0
  %26 = load ptr, ptr %data, align 8
  %data_len = getelementptr %slice, ptr %ts, i32 0, i32 1
  %27 = load i64, ptr %data_len, align 4
  %28 = load ptr, ptr %alloc, align 8
  %29 = load ptr, ptr %filename, align 8
  %30 = call ptr @parser_init(ptr %26, i64 %27, ptr %28, ptr %29)
  %p = alloca ptr, align 8
  store ptr %30, ptr %p, align 8
  %31 = load ptr, ptr %p, align 8
  %32 = call ptr @parse(ptr %31)
  %ast = alloca ptr, align 8
  store ptr %32, ptr %ast, align 8
  %33 = load ptr, ptr %alloc, align 8
  %34 = call ptr @codegen_init(ptr %33)
  %c = alloca ptr, align 8
  store ptr %34, ptr %c, align 8
  %35 = load ptr, ptr %c, align 8
  %36 = load ptr, ptr %ast, align 8
  %37 = call i64 @codegen_generate(ptr %35, ptr %36)
  %res = alloca i64, align 8
  store i64 %37, ptr %res, align 4
  %38 = load ptr, ptr %c, align 8
  %39 = load i1, ptr %generate_ir, align 1
  %40 = call i64 @codegen_compile(ptr %38, i1 %39)
  %res5 = alloca i64, align 8
  store i64 %40, ptr %res5, align 4
  %41 = load ptr, ptr %c, align 8
  call void @codegen_deinit(ptr %41)
  %42 = load ptr, ptr %alloc, align 8
  call void @arena_free(ptr %42)
  ret i64 0

then_block1:                                      ; preds = %inner_block
  store i1 true, ptr %generate_ir, align 1
  br label %while_block

merge_block2:                                     ; preds = %inner_block
  %43 = load ptr, ptr %filename, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %then_block3, label %merge_block4

then_block3:                                      ; preds = %merge_block2
  %45 = load ptr, ptr %arg, align 8
  store ptr %45, ptr %filename, align 8
  br label %while_block

merge_block4:                                     ; preds = %merge_block2
  call void @assert(i1 false)
  br label %while_block
}
