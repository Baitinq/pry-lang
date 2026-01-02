; ModuleID = 'module'
source_filename = "module"

%arena = type { ptr, i64, i64 }
%arena.0 = type { ptr, i64, i64 }
%arena.1 = type { ptr, i64, i64 }
%arena.4 = type { ptr, i64, i64 }
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
%NODE_RELATIONAL_EXPRESSION_DATA = type { ptr, ptr, i64 }
%NODE_EQUALITY_EXPRESSION_DATA = type { ptr, ptr, i64 }
%NODE_UNARY_EXPRESSION_DATA = type { i64, ptr }
%NODE_MULTIPLICATIVE_EXPRESSION_DATA = type { ptr, ptr, i64 }
%NODE_LOGICAL_AND_EXPRESSION_DATA = type { ptr, ptr }
%NODE_LOGICAL_OR_EXPRESSION_DATA = type { ptr, ptr }
%NODE_IMPORT_DECLARATION_DATA = type { ptr, ptr }
%NODE_PROGRAM_DATA = type { ptr, i64 }
%HashMap = type { ptr, i64, ptr }
%HashMapEntry = type { ptr, ptr, ptr }
%Environment = type { ptr, i64, ptr }
%Scope = type { ptr }
%Variable = type { ptr, ptr, ptr, ptr, ptr }
%codegen = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@TOKEN_AND = global i64 35
@TOKEN_OR = global i64 36
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
@15 = private unnamed_addr constant [5 x i8] c"And\0A\00", align 1
@16 = private unnamed_addr constant [4 x i8] c"Or\0A\00", align 1
@17 = private unnamed_addr constant [16 x i8] c"Identifier: %s\0A\00", align 1
@18 = private unnamed_addr constant [12 x i8] c"Number: %d\0A\00", align 1
@19 = private unnamed_addr constant [13 x i8] c"Boolean: %d\0A\00", align 1
@20 = private unnamed_addr constant [6 x i8] c"Null\0A\00", align 1
@21 = private unnamed_addr constant [10 x i8] c"Char: %c\0A\00", align 1
@22 = private unnamed_addr constant [12 x i8] c"String: %s\0A\00", align 1
@23 = private unnamed_addr constant [8 x i8] c"Equals\0A\00", align 1
@24 = private unnamed_addr constant [6 x i8] c"Plus\0A\00", align 1
@25 = private unnamed_addr constant [7 x i8] c"Minus\0A\00", align 1
@26 = private unnamed_addr constant [5 x i8] c"Mul\0A\00", align 1
@27 = private unnamed_addr constant [5 x i8] c"Div\0A\00", align 1
@28 = private unnamed_addr constant [5 x i8] c"Mod\0A\00", align 1
@29 = private unnamed_addr constant [6 x i8] c"Bang\0A\00", align 1
@30 = private unnamed_addr constant [6 x i8] c"Less\0A\00", align 1
@31 = private unnamed_addr constant [9 x i8] c"Greater\0A\00", align 1
@32 = private unnamed_addr constant [5 x i8] c"Dot\0A\00", align 1
@33 = private unnamed_addr constant [11 x i8] c"Semicolon\0A\00", align 1
@34 = private unnamed_addr constant [7 x i8] c"Comma\0A\00", align 1
@35 = private unnamed_addr constant [7 x i8] c"Colon\0A\00", align 1
@36 = private unnamed_addr constant [8 x i8] c"LParen\0A\00", align 1
@37 = private unnamed_addr constant [8 x i8] c"RParen\0A\00", align 1
@38 = private unnamed_addr constant [8 x i8] c"LBrace\0A\00", align 1
@39 = private unnamed_addr constant [8 x i8] c"RBrace\0A\00", align 1
@40 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@41 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@42 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@43 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@44 = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@45 = private unnamed_addr constant [3 x i8] c"*/\00", align 1
@46 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@47 = private unnamed_addr constant [4 x i8] c"let\00", align 1
@48 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@49 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@50 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@51 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@52 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@53 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@54 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@55 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@56 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@57 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@58 = private unnamed_addr constant [8 x i8] c"newtype\00", align 1
@59 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@60 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@61 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@62 = private unnamed_addr constant [2 x i8] c";\00", align 1
@63 = private unnamed_addr constant [2 x i8] c",\00", align 1
@64 = private unnamed_addr constant [2 x i8] c":\00", align 1
@65 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@66 = private unnamed_addr constant [2 x i8] c")\00", align 1
@67 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@68 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@69 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@70 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@71 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@72 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@73 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@74 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@75 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@76 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@77 = private unnamed_addr constant [2 x i8] c">\00", align 1
@78 = private unnamed_addr constant [2 x i8] c".\00", align 1
@79 = private unnamed_addr constant [11 x i8] c"NO IDENT!\0A\00", align 1
@80 = private unnamed_addr constant [15 x i8] c"File size: %d\0A\00", align 1
@81 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@82 = private unnamed_addr constant [15 x i8] c"Add token: %d\0A\00", align 1
@83 = private unnamed_addr constant [18 x i8] c"PRINT TOKENS: %d\0A\00", align 1
@84 = private unnamed_addr constant [18 x i8] c"ASSERTION FAILED\0A\00", align 1
@85 = private unnamed_addr constant [18 x i8] c"ASSERTION FAILED\0A\00", align 1
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
@TOKEN_AND.15 = global i64 35
@TOKEN_OR.16 = global i64 36
@TOKEN_IDENTIFIER.17 = global i64 11
@TOKEN_NUMBER.18 = global i64 12
@TOKEN_BOOLEAN.19 = global i64 13
@TOKEN_NULL.20 = global i64 14
@TOKEN_CHAR.21 = global i64 15
@TOKEN_STRING.22 = global i64 16
@TOKEN_EQUALS.23 = global i64 17
@TOKEN_PLUS.24 = global i64 18
@TOKEN_MINUS.25 = global i64 19
@TOKEN_MUL.26 = global i64 20
@TOKEN_DIV.27 = global i64 21
@TOKEN_MOD.28 = global i64 22
@TOKEN_BANG.29 = global i64 23
@TOKEN_LESS.30 = global i64 24
@TOKEN_GREATER.31 = global i64 25
@TOKEN_DOT.32 = global i64 26
@TOKEN_SEMICOLON.33 = global i64 27
@TOKEN_COMMA.34 = global i64 28
@TOKEN_COLON.35 = global i64 29
@TOKEN_LPAREN.36 = global i64 30
@TOKEN_RPAREN.37 = global i64 31
@TOKEN_LBRACE.38 = global i64 32
@TOKEN_RBRACE.39 = global i64 33
@86 = private unnamed_addr constant [8 x i8] c"Import\0A\00", align 1
@87 = private unnamed_addr constant [5 x i8] c"Let\0A\00", align 1
@88 = private unnamed_addr constant [8 x i8] c"Extern\0A\00", align 1
@89 = private unnamed_addr constant [4 x i8] c"If\0A\00", align 1
@90 = private unnamed_addr constant [7 x i8] c"While\0A\00", align 1
@91 = private unnamed_addr constant [8 x i8] c"Return\0A\00", align 1
@92 = private unnamed_addr constant [7 x i8] c"Break\0A\00", align 1
@93 = private unnamed_addr constant [10 x i8] c"Continue\0A\00", align 1
@94 = private unnamed_addr constant [7 x i8] c"Arrow\0A\00", align 1
@95 = private unnamed_addr constant [8 x i8] c"Struct\0A\00", align 1
@96 = private unnamed_addr constant [6 x i8] c"Type\0A\00", align 1
@97 = private unnamed_addr constant [5 x i8] c"And\0A\00", align 1
@98 = private unnamed_addr constant [4 x i8] c"Or\0A\00", align 1
@99 = private unnamed_addr constant [16 x i8] c"Identifier: %s\0A\00", align 1
@100 = private unnamed_addr constant [12 x i8] c"Number: %d\0A\00", align 1
@101 = private unnamed_addr constant [13 x i8] c"Boolean: %d\0A\00", align 1
@102 = private unnamed_addr constant [6 x i8] c"Null\0A\00", align 1
@103 = private unnamed_addr constant [10 x i8] c"Char: %c\0A\00", align 1
@104 = private unnamed_addr constant [12 x i8] c"String: %s\0A\00", align 1
@105 = private unnamed_addr constant [8 x i8] c"Equals\0A\00", align 1
@106 = private unnamed_addr constant [6 x i8] c"Plus\0A\00", align 1
@107 = private unnamed_addr constant [7 x i8] c"Minus\0A\00", align 1
@108 = private unnamed_addr constant [5 x i8] c"Mul\0A\00", align 1
@109 = private unnamed_addr constant [5 x i8] c"Div\0A\00", align 1
@110 = private unnamed_addr constant [5 x i8] c"Mod\0A\00", align 1
@111 = private unnamed_addr constant [6 x i8] c"Bang\0A\00", align 1
@112 = private unnamed_addr constant [6 x i8] c"Less\0A\00", align 1
@113 = private unnamed_addr constant [9 x i8] c"Greater\0A\00", align 1
@114 = private unnamed_addr constant [5 x i8] c"Dot\0A\00", align 1
@115 = private unnamed_addr constant [11 x i8] c"Semicolon\0A\00", align 1
@116 = private unnamed_addr constant [7 x i8] c"Comma\0A\00", align 1
@117 = private unnamed_addr constant [7 x i8] c"Colon\0A\00", align 1
@118 = private unnamed_addr constant [8 x i8] c"LParen\0A\00", align 1
@119 = private unnamed_addr constant [8 x i8] c"RParen\0A\00", align 1
@120 = private unnamed_addr constant [8 x i8] c"LBrace\0A\00", align 1
@121 = private unnamed_addr constant [8 x i8] c"RBrace\0A\00", align 1
@122 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@123 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@124 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@125 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@126 = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@127 = private unnamed_addr constant [3 x i8] c"*/\00", align 1
@128 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@129 = private unnamed_addr constant [4 x i8] c"let\00", align 1
@130 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@131 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@132 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@133 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@134 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@135 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@136 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@137 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@138 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@139 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@140 = private unnamed_addr constant [8 x i8] c"newtype\00", align 1
@141 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@142 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@143 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@144 = private unnamed_addr constant [2 x i8] c";\00", align 1
@145 = private unnamed_addr constant [2 x i8] c",\00", align 1
@146 = private unnamed_addr constant [2 x i8] c":\00", align 1
@147 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@148 = private unnamed_addr constant [2 x i8] c")\00", align 1
@149 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@150 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@151 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@152 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@153 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@154 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@155 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@156 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@157 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@158 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@159 = private unnamed_addr constant [2 x i8] c">\00", align 1
@160 = private unnamed_addr constant [2 x i8] c".\00", align 1
@161 = private unnamed_addr constant [11 x i8] c"NO IDENT!\0A\00", align 1
@162 = private unnamed_addr constant [15 x i8] c"File size: %d\0A\00", align 1
@163 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@164 = private unnamed_addr constant [15 x i8] c"Add token: %d\0A\00", align 1
@165 = private unnamed_addr constant [18 x i8] c"PRINT TOKENS: %d\0A\00", align 1
@NODE_PROGRAM = global i64 1
@NODE_STATEMENT = global i64 2
@NODE_ASSIGNMENT_STATEMENT = global i64 3
@NODE_IMPORT_DECLARATION = global i64 4
@NODE_FUNCTION_CALL_STATEMENT = global i64 5
@NODE_IF_STATEMENT = global i64 6
@NODE_WHILE_STATEMENT = global i64 7
@NODE_LOGICAL_OR_EXPRESSION = global i64 31
@NODE_LOGICAL_AND_EXPRESSION = global i64 32
@NODE_EQUALITY_EXPRESSION = global i64 8
@NODE_RELATIONAL_EXPRESSION = global i64 33
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
@MULTIPLICATIVE_EXPRESSION_TYPE_MUL = global i64 0
@MULTIPLICATIVE_EXPRESSION_TYPE_DIV = global i64 1
@MULTIPLICATIVE_EXPRESSION_TYPE_MOD = global i64 2
@UNARY_EXPRESSION_TYPE_NOT = global i64 0
@UNARY_EXPRESSION_TYPE_MINUS = global i64 1
@UNARY_EXPRESSION_TYPE_STAR = global i64 2
@RELATIONAL_EXPRESSION_TYPE_GE = global i64 0
@RELATIONAL_EXPRESSION_TYPE_LE = global i64 1
@RELATIONAL_EXPRESSION_TYPE_LT = global i64 2
@RELATIONAL_EXPRESSION_TYPE_GT = global i64 3
@166 = private unnamed_addr constant [5 x i8] c"cast\00", align 1
@167 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@168 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@169 = private unnamed_addr constant [16 x i8] c"STRUCT TYP: %d\0A\00", align 1
@170 = private unnamed_addr constant [8 x i8] c"NO TOK\0A\00", align 1
@171 = private unnamed_addr constant [9 x i8] c"./std/%s\00", align 1
@172 = private unnamed_addr constant [2 x i8] c".\00", align 1
@173 = private unnamed_addr constant [6 x i8] c"None\0A\00", align 1
@174 = private unnamed_addr constant [18 x i8] c"ASSERTION FAILED\0A\00", align 1
@175 = private unnamed_addr constant [18 x i8] c"ASSERTION FAILED\0A\00", align 1
@LLVMCodeGenLevelDefault = global i64 2
@LLVMRelocDefault = global i64 0
@LLVMCodeModelDefault = global i64 0
@LLVMAbortProcessAction = global i64 0
@LLVMObjectFile = global i64 1
@176 = global i64 5
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
@177 = private unnamed_addr constant [8 x i8] c"varargs\00", align 1
@178 = private unnamed_addr constant [27 x i8] c"Types do not match: %d != \00", align 1
@179 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@180 = private unnamed_addr constant [34 x i8] c"Simple types do not match: %s != \00", align 1
@181 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@182 = private unnamed_addr constant [36 x i8] c"Function return types do not match\0A\00", align 1
@183 = private unnamed_addr constant [41 x i8] c"Function parameter lengths do not match\0A\00", align 1
@184 = private unnamed_addr constant [39 x i8] c"Function parameter types do not match\0A\00", align 1
@185 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@186 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@187 = private unnamed_addr constant [28 x i8] c"Pointer types do not match\0A\00", align 1
@188 = private unnamed_addr constant [35 x i8] c"Struct field lengths do not match\0A\00", align 1
@189 = private unnamed_addr constant [33 x i8] c"Struct field types do not match\0A\00", align 1
@190 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@191 = private unnamed_addr constant [3 x i8] c"i8\00", align 1
@192 = private unnamed_addr constant [4 x i8] c"i64\00", align 1
@193 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@194 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@195 = private unnamed_addr constant [8 x i8] c"varargs\00", align 1
@196 = private unnamed_addr constant [20 x i8] c"NO SIMPLE TYPE %s!\0A\00", align 1
@197 = private unnamed_addr constant [8 x i8] c"varargs\00", align 1
@198 = private unnamed_addr constant [18 x i8] c"NO TYPEEE BOI %d\0A\00", align 1
@199 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@200 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@201 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@202 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@203 = private unnamed_addr constant [4 x i8] c"i64\00", align 1
@204 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@205 = private unnamed_addr constant [3 x i8] c"i8\00", align 1
@206 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@207 = private unnamed_addr constant [3 x i8] c"i8\00", align 1
@208 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@209 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@210 = private unnamed_addr constant [8 x i8] c"varargs\00", align 1
@211 = private unnamed_addr constant [13 x i8] c"unnamed_func\00", align 1
@212 = private unnamed_addr constant [11 x i8] c"entrypoint\00", align 1
@213 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@214 = private unnamed_addr constant [8 x i8] c"and_rhs\00", align 1
@215 = private unnamed_addr constant [10 x i8] c"and_merge\00", align 1
@216 = private unnamed_addr constant [11 x i8] c"and_result\00", align 1
@217 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@218 = private unnamed_addr constant [7 x i8] c"or_rhs\00", align 1
@219 = private unnamed_addr constant [9 x i8] c"or_merge\00", align 1
@220 = private unnamed_addr constant [10 x i8] c"or_result\00", align 1
@221 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@222 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@223 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@224 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@225 = private unnamed_addr constant [4 x i8] c"i64\00", align 1
@226 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@227 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@228 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@229 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@230 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@231 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@232 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@233 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@234 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@235 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@236 = private unnamed_addr constant [4 x i8] c"i64\00", align 1
@237 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@238 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@239 = private unnamed_addr constant [4 x i8] c"i64\00", align 1
@240 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@241 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@242 = private unnamed_addr constant [14 x i8] c"ASSERT 1: %d\0A\00", align 1
@243 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@244 = private unnamed_addr constant [13 x i8] c"ASSERT 2 %d\0A\00", align 1
@245 = private unnamed_addr constant [19 x i8] c"NO variable 2: %s\0A\00", align 1
@246 = private unnamed_addr constant [19 x i8] c"NO variable 1: %s\0A\00", align 1
@247 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@248 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@249 = private unnamed_addr constant [11 x i8] c"then_block\00", align 1
@250 = private unnamed_addr constant [12 x i8] c"merge_block\00", align 1
@251 = private unnamed_addr constant [12 x i8] c"while_block\00", align 1
@252 = private unnamed_addr constant [12 x i8] c"inner_block\00", align 1
@253 = private unnamed_addr constant [12 x i8] c"outer_block\00", align 1
@254 = private unnamed_addr constant [13 x i8] c"ASSERT 3 %d\0A\00", align 1
@255 = private unnamed_addr constant [10 x i8] c"output.ll\00", align 1
@256 = private unnamed_addr constant [19 x i8] c"Target output: %s\0A\00", align 1
@257 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@258 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@259 = private unnamed_addr constant [25 x i8] c"Verification output: %s\0A\00", align 1
@260 = private unnamed_addr constant [19 x i8] c"bootstrap_output.o\00", align 1
@261 = private unnamed_addr constant [27 x i8] c"Object file generated: %s\0A\00", align 1
@262 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@263 = private unnamed_addr constant [16 x i8] c"Need filename!\0A\00", align 1
@264 = private unnamed_addr constant [14 x i8] c"--generate-ir\00", align 1
@265 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  call void (ptr, ...) @printf(ptr @84)
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
  call void (ptr, ...) @printf(ptr @85)
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
  call void (ptr, ...) @printf(ptr @174)
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
  call void (ptr, ...) @printf(ptr @175)
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
  %1 = call ptr @calloc(i64 1, i64 24)
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
  %size1 = getelementptr %arena, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %size, align 4
  store i64 %7, ptr %size1, align 4
  %8 = load ptr, ptr %a, align 8
  ret ptr %8

entrypoint2:                                      ; No predecessors!
  %size3 = alloca i64, align 8
  store i64 %0, ptr %size3, align 4
  %9 = call ptr @calloc(i64 1, i64 24)
  %a4 = alloca ptr, align 8
  store ptr %9, ptr %a4, align 8
  %10 = load ptr, ptr %a4, align 8
  %buf5 = getelementptr %arena.0, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %size3, align 4
  %12 = call ptr @calloc(i64 1, i64 %11)
  store ptr %12, ptr %buf5, align 8
  %13 = load ptr, ptr %a4, align 8
  %offset6 = getelementptr %arena.0, ptr %13, i32 0, i32 1
  store i64 0, ptr %offset6, align 4
  %14 = load ptr, ptr %a4, align 8
  %size7 = getelementptr %arena.0, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %size3, align 4
  store i64 %15, ptr %size7, align 4
  %16 = load ptr, ptr %a4, align 8
  ret ptr %16

entrypoint8:                                      ; No predecessors!
  %size9 = alloca i64, align 8
  store i64 %0, ptr %size9, align 4
  %17 = call ptr @calloc(i64 1, i64 24)
  %a10 = alloca ptr, align 8
  store ptr %17, ptr %a10, align 8
  %18 = load ptr, ptr %a10, align 8
  %buf11 = getelementptr %arena.1, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %size9, align 4
  %20 = call ptr @calloc(i64 1, i64 %19)
  store ptr %20, ptr %buf11, align 8
  %21 = load ptr, ptr %a10, align 8
  %offset12 = getelementptr %arena.1, ptr %21, i32 0, i32 1
  store i64 0, ptr %offset12, align 4
  %22 = load ptr, ptr %a10, align 8
  %size13 = getelementptr %arena.1, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %size9, align 4
  store i64 %23, ptr %size13, align 4
  %24 = load ptr, ptr %a10, align 8
  ret ptr %24

entrypoint14:                                     ; No predecessors!
  %size15 = alloca i64, align 8
  store i64 %0, ptr %size15, align 4
  %25 = call ptr @calloc(i64 1, i64 24)
  %a16 = alloca ptr, align 8
  store ptr %25, ptr %a16, align 8
  %26 = load ptr, ptr %a16, align 8
  %buf17 = getelementptr %arena.4, ptr %26, i32 0, i32 0
  %27 = load i64, ptr %size15, align 4
  %28 = call ptr @calloc(i64 1, i64 %27)
  store ptr %28, ptr %buf17, align 8
  %29 = load ptr, ptr %a16, align 8
  %offset18 = getelementptr %arena.4, ptr %29, i32 0, i32 1
  store i64 0, ptr %offset18, align 4
  %30 = load ptr, ptr %a16, align 8
  %size19 = getelementptr %arena.4, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %size15, align 4
  store i64 %31, ptr %size19, align 4
  %32 = load ptr, ptr %a16, align 8
  ret ptr %32
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
  %4 = load i64, ptr %size, align 4
  %5 = add i64 %3, %4
  %6 = load ptr, ptr %a, align 8
  %size1 = getelementptr %arena, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %size1, align 4
  %8 = icmp slt i64 %5, %7
  call void @assert(i1 %8)
  %9 = load ptr, ptr %a, align 8
  %offset2 = getelementptr %arena, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %offset2, align 4
  %old_offset = alloca i64, align 8
  store i64 %10, ptr %old_offset, align 4
  %11 = load ptr, ptr %a, align 8
  %offset3 = getelementptr %arena, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %a, align 8
  %offset4 = getelementptr %arena, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %offset4, align 4
  %14 = load i64, ptr %size, align 4
  %15 = add i64 %13, %14
  store i64 %15, ptr %offset3, align 4
  %16 = load ptr, ptr %a, align 8
  %buf = getelementptr %arena, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %buf, align 8
  %18 = load i64, ptr %old_offset, align 4
  %19 = getelementptr i8, ptr %17, i64 %18
  ret ptr %19

entrypoint5:                                      ; No predecessors!
  %a6 = alloca ptr, align 8
  store ptr %0, ptr %a6, align 8
  %size7 = alloca i64, align 8
  store i64 %1, ptr %size7, align 4
  %20 = load ptr, ptr %a6, align 8
  %offset8 = getelementptr %arena.0, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %offset8, align 4
  %22 = load i64, ptr %size7, align 4
  %23 = add i64 %21, %22
  %24 = load ptr, ptr %a6, align 8
  %size9 = getelementptr %arena.0, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %size9, align 4
  %26 = icmp slt i64 %23, %25
  call void @assert(i1 %26)
  %27 = load ptr, ptr %a6, align 8
  %offset10 = getelementptr %arena.0, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %offset10, align 4
  %old_offset11 = alloca i64, align 8
  store i64 %28, ptr %old_offset11, align 4
  %29 = load ptr, ptr %a6, align 8
  %offset12 = getelementptr %arena.0, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %a6, align 8
  %offset13 = getelementptr %arena.0, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %offset13, align 4
  %32 = load i64, ptr %size7, align 4
  %33 = add i64 %31, %32
  store i64 %33, ptr %offset12, align 4
  %34 = load ptr, ptr %a6, align 8
  %buf14 = getelementptr %arena.0, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %buf14, align 8
  %36 = load i64, ptr %old_offset11, align 4
  %37 = getelementptr i8, ptr %35, i64 %36
  ret ptr %37

entrypoint15:                                     ; No predecessors!
  %a16 = alloca ptr, align 8
  store ptr %0, ptr %a16, align 8
  %size17 = alloca i64, align 8
  store i64 %1, ptr %size17, align 4
  %38 = load ptr, ptr %a16, align 8
  %offset18 = getelementptr %arena.1, ptr %38, i32 0, i32 1
  %39 = load i64, ptr %offset18, align 4
  %40 = load i64, ptr %size17, align 4
  %41 = add i64 %39, %40
  %42 = load ptr, ptr %a16, align 8
  %size19 = getelementptr %arena.1, ptr %42, i32 0, i32 2
  %43 = load i64, ptr %size19, align 4
  %44 = icmp slt i64 %41, %43
  call void @assert(i1 %44)
  %45 = load ptr, ptr %a16, align 8
  %offset20 = getelementptr %arena.1, ptr %45, i32 0, i32 1
  %46 = load i64, ptr %offset20, align 4
  %old_offset21 = alloca i64, align 8
  store i64 %46, ptr %old_offset21, align 4
  %47 = load ptr, ptr %a16, align 8
  %offset22 = getelementptr %arena.1, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %a16, align 8
  %offset23 = getelementptr %arena.1, ptr %48, i32 0, i32 1
  %49 = load i64, ptr %offset23, align 4
  %50 = load i64, ptr %size17, align 4
  %51 = add i64 %49, %50
  store i64 %51, ptr %offset22, align 4
  %52 = load ptr, ptr %a16, align 8
  %buf24 = getelementptr %arena.1, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %buf24, align 8
  %54 = load i64, ptr %old_offset21, align 4
  %55 = getelementptr i8, ptr %53, i64 %54
  ret ptr %55

entrypoint25:                                     ; No predecessors!
  %a26 = alloca ptr, align 8
  store ptr %0, ptr %a26, align 8
  %size27 = alloca i64, align 8
  store i64 %1, ptr %size27, align 4
  %56 = load ptr, ptr %a26, align 8
  %offset28 = getelementptr %arena.4, ptr %56, i32 0, i32 1
  %57 = load i64, ptr %offset28, align 4
  %58 = load i64, ptr %size27, align 4
  %59 = add i64 %57, %58
  %60 = load ptr, ptr %a26, align 8
  %size29 = getelementptr %arena.4, ptr %60, i32 0, i32 2
  %61 = load i64, ptr %size29, align 4
  %62 = icmp slt i64 %59, %61
  call void @assert(i1 %62)
  %63 = load ptr, ptr %a26, align 8
  %offset30 = getelementptr %arena.4, ptr %63, i32 0, i32 1
  %64 = load i64, ptr %offset30, align 4
  %old_offset31 = alloca i64, align 8
  store i64 %64, ptr %old_offset31, align 4
  %65 = load ptr, ptr %a26, align 8
  %offset32 = getelementptr %arena.4, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %a26, align 8
  %offset33 = getelementptr %arena.4, ptr %66, i32 0, i32 1
  %67 = load i64, ptr %offset33, align 4
  %68 = load i64, ptr %size27, align 4
  %69 = add i64 %67, %68
  store i64 %69, ptr %offset32, align 4
  %70 = load ptr, ptr %a26, align 8
  %buf34 = getelementptr %arena.4, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %buf34, align 8
  %72 = load i64, ptr %old_offset31, align 4
  %73 = getelementptr i8, ptr %71, i64 %72
  ret ptr %73
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

while_block:                                      ; preds = %merge_block109, %entrypoint
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
  %43 = load i64, ptr @TOKEN_AND, align 4
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %then_block32, label %merge_block33

then_block32:                                     ; preds = %merge_block30
  call void (ptr, ...) @printf(ptr @15)
  br label %merge_block33

merge_block33:                                    ; preds = %merge_block30, %then_block32
  %type34 = getelementptr %token, ptr %to, i32 0, i32 0
  %45 = load i64, ptr %type34, align 4
  %46 = load i64, ptr @TOKEN_OR, align 4
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %then_block35, label %merge_block36

then_block35:                                     ; preds = %merge_block33
  call void (ptr, ...) @printf(ptr @16)
  br label %merge_block36

merge_block36:                                    ; preds = %merge_block33, %then_block35
  %type37 = getelementptr %token, ptr %to, i32 0, i32 0
  %48 = load i64, ptr %type37, align 4
  %49 = load i64, ptr @TOKEN_IDENTIFIER, align 4
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %then_block38, label %merge_block39

then_block38:                                     ; preds = %merge_block36
  %data = getelementptr %token, ptr %to, i32 0, i32 1
  %51 = load ptr, ptr %data, align 8
  call void (ptr, ...) @printf(ptr @17, ptr %51)
  br label %merge_block39

merge_block39:                                    ; preds = %merge_block36, %then_block38
  %type40 = getelementptr %token, ptr %to, i32 0, i32 0
  %52 = load i64, ptr %type40, align 4
  %53 = load i64, ptr @TOKEN_NUMBER, align 4
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %then_block41, label %merge_block43

then_block41:                                     ; preds = %merge_block39
  %data42 = getelementptr %token, ptr %to, i32 0, i32 1
  %55 = load ptr, ptr %data42, align 8
  %56 = load i64, ptr %55, align 4
  call void (ptr, ...) @printf(ptr @18, i64 %56)
  br label %merge_block43

merge_block43:                                    ; preds = %merge_block39, %then_block41
  %type44 = getelementptr %token, ptr %to, i32 0, i32 0
  %57 = load i64, ptr %type44, align 4
  %58 = load i64, ptr @TOKEN_BOOLEAN, align 4
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %then_block45, label %merge_block47

then_block45:                                     ; preds = %merge_block43
  %data46 = getelementptr %token, ptr %to, i32 0, i32 1
  %60 = load ptr, ptr %data46, align 8
  %61 = load i1, ptr %60, align 1
  call void (ptr, ...) @printf(ptr @19, i1 %61)
  br label %merge_block47

merge_block47:                                    ; preds = %merge_block43, %then_block45
  %type48 = getelementptr %token, ptr %to, i32 0, i32 0
  %62 = load i64, ptr %type48, align 4
  %63 = load i64, ptr @TOKEN_NULL, align 4
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %then_block49, label %merge_block50

then_block49:                                     ; preds = %merge_block47
  call void (ptr, ...) @printf(ptr @20)
  br label %merge_block50

merge_block50:                                    ; preds = %merge_block47, %then_block49
  %type51 = getelementptr %token, ptr %to, i32 0, i32 0
  %65 = load i64, ptr %type51, align 4
  %66 = load i64, ptr @TOKEN_CHAR, align 4
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %then_block52, label %merge_block54

then_block52:                                     ; preds = %merge_block50
  %data53 = getelementptr %token, ptr %to, i32 0, i32 1
  %68 = load ptr, ptr %data53, align 8
  %69 = load i8, ptr %68, align 1
  call void (ptr, ...) @printf(ptr @21, i8 %69)
  br label %merge_block54

merge_block54:                                    ; preds = %merge_block50, %then_block52
  %type55 = getelementptr %token, ptr %to, i32 0, i32 0
  %70 = load i64, ptr %type55, align 4
  %71 = load i64, ptr @TOKEN_STRING, align 4
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %then_block56, label %merge_block58

then_block56:                                     ; preds = %merge_block54
  %data57 = getelementptr %token, ptr %to, i32 0, i32 1
  %73 = load ptr, ptr %data57, align 8
  call void (ptr, ...) @printf(ptr @22, ptr %73)
  br label %merge_block58

merge_block58:                                    ; preds = %merge_block54, %then_block56
  %type59 = getelementptr %token, ptr %to, i32 0, i32 0
  %74 = load i64, ptr %type59, align 4
  %75 = load i64, ptr @TOKEN_EQUALS, align 4
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %then_block60, label %merge_block61

then_block60:                                     ; preds = %merge_block58
  call void (ptr, ...) @printf(ptr @23)
  br label %merge_block61

merge_block61:                                    ; preds = %merge_block58, %then_block60
  %type62 = getelementptr %token, ptr %to, i32 0, i32 0
  %77 = load i64, ptr %type62, align 4
  %78 = load i64, ptr @TOKEN_PLUS, align 4
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %then_block63, label %merge_block64

then_block63:                                     ; preds = %merge_block61
  call void (ptr, ...) @printf(ptr @24)
  br label %merge_block64

merge_block64:                                    ; preds = %merge_block61, %then_block63
  %type65 = getelementptr %token, ptr %to, i32 0, i32 0
  %80 = load i64, ptr %type65, align 4
  %81 = load i64, ptr @TOKEN_MINUS, align 4
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %then_block66, label %merge_block67

then_block66:                                     ; preds = %merge_block64
  call void (ptr, ...) @printf(ptr @25)
  br label %merge_block67

merge_block67:                                    ; preds = %merge_block64, %then_block66
  %type68 = getelementptr %token, ptr %to, i32 0, i32 0
  %83 = load i64, ptr %type68, align 4
  %84 = load i64, ptr @TOKEN_MUL, align 4
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %then_block69, label %merge_block70

then_block69:                                     ; preds = %merge_block67
  call void (ptr, ...) @printf(ptr @26)
  br label %merge_block70

merge_block70:                                    ; preds = %merge_block67, %then_block69
  %type71 = getelementptr %token, ptr %to, i32 0, i32 0
  %86 = load i64, ptr %type71, align 4
  %87 = load i64, ptr @TOKEN_DIV, align 4
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %then_block72, label %merge_block73

then_block72:                                     ; preds = %merge_block70
  call void (ptr, ...) @printf(ptr @27)
  br label %merge_block73

merge_block73:                                    ; preds = %merge_block70, %then_block72
  %type74 = getelementptr %token, ptr %to, i32 0, i32 0
  %89 = load i64, ptr %type74, align 4
  %90 = load i64, ptr @TOKEN_MOD, align 4
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %then_block75, label %merge_block76

then_block75:                                     ; preds = %merge_block73
  call void (ptr, ...) @printf(ptr @28)
  br label %merge_block76

merge_block76:                                    ; preds = %merge_block73, %then_block75
  %type77 = getelementptr %token, ptr %to, i32 0, i32 0
  %92 = load i64, ptr %type77, align 4
  %93 = load i64, ptr @TOKEN_BANG, align 4
  %94 = icmp eq i64 %92, %93
  br i1 %94, label %then_block78, label %merge_block79

then_block78:                                     ; preds = %merge_block76
  call void (ptr, ...) @printf(ptr @29)
  br label %merge_block79

merge_block79:                                    ; preds = %merge_block76, %then_block78
  %type80 = getelementptr %token, ptr %to, i32 0, i32 0
  %95 = load i64, ptr %type80, align 4
  %96 = load i64, ptr @TOKEN_LESS, align 4
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %then_block81, label %merge_block82

then_block81:                                     ; preds = %merge_block79
  call void (ptr, ...) @printf(ptr @30)
  br label %merge_block82

merge_block82:                                    ; preds = %merge_block79, %then_block81
  %type83 = getelementptr %token, ptr %to, i32 0, i32 0
  %98 = load i64, ptr %type83, align 4
  %99 = load i64, ptr @TOKEN_GREATER, align 4
  %100 = icmp eq i64 %98, %99
  br i1 %100, label %then_block84, label %merge_block85

then_block84:                                     ; preds = %merge_block82
  call void (ptr, ...) @printf(ptr @31)
  br label %merge_block85

merge_block85:                                    ; preds = %merge_block82, %then_block84
  %type86 = getelementptr %token, ptr %to, i32 0, i32 0
  %101 = load i64, ptr %type86, align 4
  %102 = load i64, ptr @TOKEN_DOT, align 4
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %then_block87, label %merge_block88

then_block87:                                     ; preds = %merge_block85
  call void (ptr, ...) @printf(ptr @32)
  br label %merge_block88

merge_block88:                                    ; preds = %merge_block85, %then_block87
  %type89 = getelementptr %token, ptr %to, i32 0, i32 0
  %104 = load i64, ptr %type89, align 4
  %105 = load i64, ptr @TOKEN_SEMICOLON, align 4
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %then_block90, label %merge_block91

then_block90:                                     ; preds = %merge_block88
  call void (ptr, ...) @printf(ptr @33)
  br label %merge_block91

merge_block91:                                    ; preds = %merge_block88, %then_block90
  %type92 = getelementptr %token, ptr %to, i32 0, i32 0
  %107 = load i64, ptr %type92, align 4
  %108 = load i64, ptr @TOKEN_COMMA, align 4
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %then_block93, label %merge_block94

then_block93:                                     ; preds = %merge_block91
  call void (ptr, ...) @printf(ptr @34)
  br label %merge_block94

merge_block94:                                    ; preds = %merge_block91, %then_block93
  %type95 = getelementptr %token, ptr %to, i32 0, i32 0
  %110 = load i64, ptr %type95, align 4
  %111 = load i64, ptr @TOKEN_COLON, align 4
  %112 = icmp eq i64 %110, %111
  br i1 %112, label %then_block96, label %merge_block97

then_block96:                                     ; preds = %merge_block94
  call void (ptr, ...) @printf(ptr @35)
  br label %merge_block97

merge_block97:                                    ; preds = %merge_block94, %then_block96
  %type98 = getelementptr %token, ptr %to, i32 0, i32 0
  %113 = load i64, ptr %type98, align 4
  %114 = load i64, ptr @TOKEN_LPAREN, align 4
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %then_block99, label %merge_block100

then_block99:                                     ; preds = %merge_block97
  call void (ptr, ...) @printf(ptr @36)
  br label %merge_block100

merge_block100:                                   ; preds = %merge_block97, %then_block99
  %type101 = getelementptr %token, ptr %to, i32 0, i32 0
  %116 = load i64, ptr %type101, align 4
  %117 = load i64, ptr @TOKEN_RPAREN, align 4
  %118 = icmp eq i64 %116, %117
  br i1 %118, label %then_block102, label %merge_block103

then_block102:                                    ; preds = %merge_block100
  call void (ptr, ...) @printf(ptr @37)
  br label %merge_block103

merge_block103:                                   ; preds = %merge_block100, %then_block102
  %type104 = getelementptr %token, ptr %to, i32 0, i32 0
  %119 = load i64, ptr %type104, align 4
  %120 = load i64, ptr @TOKEN_LBRACE, align 4
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %then_block105, label %merge_block106

then_block105:                                    ; preds = %merge_block103
  call void (ptr, ...) @printf(ptr @38)
  br label %merge_block106

merge_block106:                                   ; preds = %merge_block103, %then_block105
  %type107 = getelementptr %token, ptr %to, i32 0, i32 0
  %122 = load i64, ptr %type107, align 4
  %123 = load i64, ptr @TOKEN_RBRACE, align 4
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %then_block108, label %merge_block109

then_block108:                                    ; preds = %merge_block106
  call void (ptr, ...) @printf(ptr @39)
  br label %merge_block109

merge_block109:                                   ; preds = %merge_block106, %then_block108
  %125 = load i64, ptr %i, align 4
  %126 = add i64 %125, 1
  store i64 %126, ptr %i, align 4
  br label %while_block

entrypoint110:                                    ; No predecessors!
  %ts111 = alloca ptr, align 8
  store ptr %0, ptr %ts111, align 8
  %ts_len112 = alloca i64, align 8
  store i64 %1, ptr %ts_len112, align 4
  %i113 = alloca i64, align 8
  store i64 0, ptr %i113, align 4
  br label %while_block114

while_block114:                                   ; preds = %merge_block230, %entrypoint110
  %127 = load i64, ptr %i113, align 4
  %128 = load i64, ptr %ts_len112, align 4
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %inner_block115, label %outer_block116

inner_block115:                                   ; preds = %while_block114
  %130 = load ptr, ptr %ts111, align 8
  %131 = load i64, ptr %i113, align 4
  %132 = getelementptr %token.2, ptr %130, i64 %131
  %133 = load %token.2, ptr %132, align 8
  %to117 = alloca %token.2, align 8
  store %token.2 %133, ptr %to117, align 8
  %type118 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %134 = load i64, ptr %type118, align 4
  %135 = load i64, ptr @TOKEN_IMPORT.4, align 4
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %then_block119, label %merge_block120

outer_block116:                                   ; preds = %while_block114
  ret i64 0

then_block119:                                    ; preds = %inner_block115
  call void (ptr, ...) @printf(ptr @86)
  br label %merge_block120

merge_block120:                                   ; preds = %inner_block115, %then_block119
  %type121 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %137 = load i64, ptr %type121, align 4
  %138 = load i64, ptr @TOKEN_LET.5, align 4
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %then_block122, label %merge_block123

then_block122:                                    ; preds = %merge_block120
  call void (ptr, ...) @printf(ptr @87)
  br label %merge_block123

merge_block123:                                   ; preds = %merge_block120, %then_block122
  %type124 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %140 = load i64, ptr %type124, align 4
  %141 = load i64, ptr @TOKEN_EXTERN.6, align 4
  %142 = icmp eq i64 %140, %141
  br i1 %142, label %then_block125, label %merge_block126

then_block125:                                    ; preds = %merge_block123
  call void (ptr, ...) @printf(ptr @88)
  br label %merge_block126

merge_block126:                                   ; preds = %merge_block123, %then_block125
  %type127 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %143 = load i64, ptr %type127, align 4
  %144 = load i64, ptr @TOKEN_IF.7, align 4
  %145 = icmp eq i64 %143, %144
  br i1 %145, label %then_block128, label %merge_block129

then_block128:                                    ; preds = %merge_block126
  call void (ptr, ...) @printf(ptr @89)
  br label %merge_block129

merge_block129:                                   ; preds = %merge_block126, %then_block128
  %type130 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %146 = load i64, ptr %type130, align 4
  %147 = load i64, ptr @TOKEN_WHILE.8, align 4
  %148 = icmp eq i64 %146, %147
  br i1 %148, label %then_block131, label %merge_block132

then_block131:                                    ; preds = %merge_block129
  call void (ptr, ...) @printf(ptr @90)
  br label %merge_block132

merge_block132:                                   ; preds = %merge_block129, %then_block131
  %type133 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %149 = load i64, ptr %type133, align 4
  %150 = load i64, ptr @TOKEN_RETURN.9, align 4
  %151 = icmp eq i64 %149, %150
  br i1 %151, label %then_block134, label %merge_block135

then_block134:                                    ; preds = %merge_block132
  call void (ptr, ...) @printf(ptr @91)
  br label %merge_block135

merge_block135:                                   ; preds = %merge_block132, %then_block134
  %type136 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %152 = load i64, ptr %type136, align 4
  %153 = load i64, ptr @TOKEN_BREAK.10, align 4
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %then_block137, label %merge_block138

then_block137:                                    ; preds = %merge_block135
  call void (ptr, ...) @printf(ptr @92)
  br label %merge_block138

merge_block138:                                   ; preds = %merge_block135, %then_block137
  %type139 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %155 = load i64, ptr %type139, align 4
  %156 = load i64, ptr @TOKEN_CONTINUE.11, align 4
  %157 = icmp eq i64 %155, %156
  br i1 %157, label %then_block140, label %merge_block141

then_block140:                                    ; preds = %merge_block138
  call void (ptr, ...) @printf(ptr @93)
  br label %merge_block141

merge_block141:                                   ; preds = %merge_block138, %then_block140
  %type142 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %158 = load i64, ptr %type142, align 4
  %159 = load i64, ptr @TOKEN_ARROW.12, align 4
  %160 = icmp eq i64 %158, %159
  br i1 %160, label %then_block143, label %merge_block144

then_block143:                                    ; preds = %merge_block141
  call void (ptr, ...) @printf(ptr @94)
  br label %merge_block144

merge_block144:                                   ; preds = %merge_block141, %then_block143
  %type145 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %161 = load i64, ptr %type145, align 4
  %162 = load i64, ptr @TOKEN_STRUCT.13, align 4
  %163 = icmp eq i64 %161, %162
  br i1 %163, label %then_block146, label %merge_block147

then_block146:                                    ; preds = %merge_block144
  call void (ptr, ...) @printf(ptr @95)
  br label %merge_block147

merge_block147:                                   ; preds = %merge_block144, %then_block146
  %type148 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %164 = load i64, ptr %type148, align 4
  %165 = load i64, ptr @TOKEN_TYPE.14, align 4
  %166 = icmp eq i64 %164, %165
  br i1 %166, label %then_block149, label %merge_block150

then_block149:                                    ; preds = %merge_block147
  call void (ptr, ...) @printf(ptr @96)
  br label %merge_block150

merge_block150:                                   ; preds = %merge_block147, %then_block149
  %type151 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %167 = load i64, ptr %type151, align 4
  %168 = load i64, ptr @TOKEN_AND.15, align 4
  %169 = icmp eq i64 %167, %168
  br i1 %169, label %then_block152, label %merge_block153

then_block152:                                    ; preds = %merge_block150
  call void (ptr, ...) @printf(ptr @97)
  br label %merge_block153

merge_block153:                                   ; preds = %merge_block150, %then_block152
  %type154 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %170 = load i64, ptr %type154, align 4
  %171 = load i64, ptr @TOKEN_OR.16, align 4
  %172 = icmp eq i64 %170, %171
  br i1 %172, label %then_block155, label %merge_block156

then_block155:                                    ; preds = %merge_block153
  call void (ptr, ...) @printf(ptr @98)
  br label %merge_block156

merge_block156:                                   ; preds = %merge_block153, %then_block155
  %type157 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %173 = load i64, ptr %type157, align 4
  %174 = load i64, ptr @TOKEN_IDENTIFIER.17, align 4
  %175 = icmp eq i64 %173, %174
  br i1 %175, label %then_block158, label %merge_block160

then_block158:                                    ; preds = %merge_block156
  %data159 = getelementptr %token.2, ptr %to117, i32 0, i32 1
  %176 = load ptr, ptr %data159, align 8
  call void (ptr, ...) @printf(ptr @99, ptr %176)
  br label %merge_block160

merge_block160:                                   ; preds = %merge_block156, %then_block158
  %type161 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %177 = load i64, ptr %type161, align 4
  %178 = load i64, ptr @TOKEN_NUMBER.18, align 4
  %179 = icmp eq i64 %177, %178
  br i1 %179, label %then_block162, label %merge_block164

then_block162:                                    ; preds = %merge_block160
  %data163 = getelementptr %token.2, ptr %to117, i32 0, i32 1
  %180 = load ptr, ptr %data163, align 8
  %181 = load i64, ptr %180, align 4
  call void (ptr, ...) @printf(ptr @100, i64 %181)
  br label %merge_block164

merge_block164:                                   ; preds = %merge_block160, %then_block162
  %type165 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %182 = load i64, ptr %type165, align 4
  %183 = load i64, ptr @TOKEN_BOOLEAN.19, align 4
  %184 = icmp eq i64 %182, %183
  br i1 %184, label %then_block166, label %merge_block168

then_block166:                                    ; preds = %merge_block164
  %data167 = getelementptr %token.2, ptr %to117, i32 0, i32 1
  %185 = load ptr, ptr %data167, align 8
  %186 = load i1, ptr %185, align 1
  call void (ptr, ...) @printf(ptr @101, i1 %186)
  br label %merge_block168

merge_block168:                                   ; preds = %merge_block164, %then_block166
  %type169 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %187 = load i64, ptr %type169, align 4
  %188 = load i64, ptr @TOKEN_NULL.20, align 4
  %189 = icmp eq i64 %187, %188
  br i1 %189, label %then_block170, label %merge_block171

then_block170:                                    ; preds = %merge_block168
  call void (ptr, ...) @printf(ptr @102)
  br label %merge_block171

merge_block171:                                   ; preds = %merge_block168, %then_block170
  %type172 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %190 = load i64, ptr %type172, align 4
  %191 = load i64, ptr @TOKEN_CHAR.21, align 4
  %192 = icmp eq i64 %190, %191
  br i1 %192, label %then_block173, label %merge_block175

then_block173:                                    ; preds = %merge_block171
  %data174 = getelementptr %token.2, ptr %to117, i32 0, i32 1
  %193 = load ptr, ptr %data174, align 8
  %194 = load i8, ptr %193, align 1
  call void (ptr, ...) @printf(ptr @103, i8 %194)
  br label %merge_block175

merge_block175:                                   ; preds = %merge_block171, %then_block173
  %type176 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %195 = load i64, ptr %type176, align 4
  %196 = load i64, ptr @TOKEN_STRING.22, align 4
  %197 = icmp eq i64 %195, %196
  br i1 %197, label %then_block177, label %merge_block179

then_block177:                                    ; preds = %merge_block175
  %data178 = getelementptr %token.2, ptr %to117, i32 0, i32 1
  %198 = load ptr, ptr %data178, align 8
  call void (ptr, ...) @printf(ptr @104, ptr %198)
  br label %merge_block179

merge_block179:                                   ; preds = %merge_block175, %then_block177
  %type180 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %199 = load i64, ptr %type180, align 4
  %200 = load i64, ptr @TOKEN_EQUALS.23, align 4
  %201 = icmp eq i64 %199, %200
  br i1 %201, label %then_block181, label %merge_block182

then_block181:                                    ; preds = %merge_block179
  call void (ptr, ...) @printf(ptr @105)
  br label %merge_block182

merge_block182:                                   ; preds = %merge_block179, %then_block181
  %type183 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %202 = load i64, ptr %type183, align 4
  %203 = load i64, ptr @TOKEN_PLUS.24, align 4
  %204 = icmp eq i64 %202, %203
  br i1 %204, label %then_block184, label %merge_block185

then_block184:                                    ; preds = %merge_block182
  call void (ptr, ...) @printf(ptr @106)
  br label %merge_block185

merge_block185:                                   ; preds = %merge_block182, %then_block184
  %type186 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %205 = load i64, ptr %type186, align 4
  %206 = load i64, ptr @TOKEN_MINUS.25, align 4
  %207 = icmp eq i64 %205, %206
  br i1 %207, label %then_block187, label %merge_block188

then_block187:                                    ; preds = %merge_block185
  call void (ptr, ...) @printf(ptr @107)
  br label %merge_block188

merge_block188:                                   ; preds = %merge_block185, %then_block187
  %type189 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %208 = load i64, ptr %type189, align 4
  %209 = load i64, ptr @TOKEN_MUL.26, align 4
  %210 = icmp eq i64 %208, %209
  br i1 %210, label %then_block190, label %merge_block191

then_block190:                                    ; preds = %merge_block188
  call void (ptr, ...) @printf(ptr @108)
  br label %merge_block191

merge_block191:                                   ; preds = %merge_block188, %then_block190
  %type192 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %211 = load i64, ptr %type192, align 4
  %212 = load i64, ptr @TOKEN_DIV.27, align 4
  %213 = icmp eq i64 %211, %212
  br i1 %213, label %then_block193, label %merge_block194

then_block193:                                    ; preds = %merge_block191
  call void (ptr, ...) @printf(ptr @109)
  br label %merge_block194

merge_block194:                                   ; preds = %merge_block191, %then_block193
  %type195 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %214 = load i64, ptr %type195, align 4
  %215 = load i64, ptr @TOKEN_MOD.28, align 4
  %216 = icmp eq i64 %214, %215
  br i1 %216, label %then_block196, label %merge_block197

then_block196:                                    ; preds = %merge_block194
  call void (ptr, ...) @printf(ptr @110)
  br label %merge_block197

merge_block197:                                   ; preds = %merge_block194, %then_block196
  %type198 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %217 = load i64, ptr %type198, align 4
  %218 = load i64, ptr @TOKEN_BANG.29, align 4
  %219 = icmp eq i64 %217, %218
  br i1 %219, label %then_block199, label %merge_block200

then_block199:                                    ; preds = %merge_block197
  call void (ptr, ...) @printf(ptr @111)
  br label %merge_block200

merge_block200:                                   ; preds = %merge_block197, %then_block199
  %type201 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %220 = load i64, ptr %type201, align 4
  %221 = load i64, ptr @TOKEN_LESS.30, align 4
  %222 = icmp eq i64 %220, %221
  br i1 %222, label %then_block202, label %merge_block203

then_block202:                                    ; preds = %merge_block200
  call void (ptr, ...) @printf(ptr @112)
  br label %merge_block203

merge_block203:                                   ; preds = %merge_block200, %then_block202
  %type204 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %223 = load i64, ptr %type204, align 4
  %224 = load i64, ptr @TOKEN_GREATER.31, align 4
  %225 = icmp eq i64 %223, %224
  br i1 %225, label %then_block205, label %merge_block206

then_block205:                                    ; preds = %merge_block203
  call void (ptr, ...) @printf(ptr @113)
  br label %merge_block206

merge_block206:                                   ; preds = %merge_block203, %then_block205
  %type207 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %226 = load i64, ptr %type207, align 4
  %227 = load i64, ptr @TOKEN_DOT.32, align 4
  %228 = icmp eq i64 %226, %227
  br i1 %228, label %then_block208, label %merge_block209

then_block208:                                    ; preds = %merge_block206
  call void (ptr, ...) @printf(ptr @114)
  br label %merge_block209

merge_block209:                                   ; preds = %merge_block206, %then_block208
  %type210 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %229 = load i64, ptr %type210, align 4
  %230 = load i64, ptr @TOKEN_SEMICOLON.33, align 4
  %231 = icmp eq i64 %229, %230
  br i1 %231, label %then_block211, label %merge_block212

then_block211:                                    ; preds = %merge_block209
  call void (ptr, ...) @printf(ptr @115)
  br label %merge_block212

merge_block212:                                   ; preds = %merge_block209, %then_block211
  %type213 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %232 = load i64, ptr %type213, align 4
  %233 = load i64, ptr @TOKEN_COMMA.34, align 4
  %234 = icmp eq i64 %232, %233
  br i1 %234, label %then_block214, label %merge_block215

then_block214:                                    ; preds = %merge_block212
  call void (ptr, ...) @printf(ptr @116)
  br label %merge_block215

merge_block215:                                   ; preds = %merge_block212, %then_block214
  %type216 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %235 = load i64, ptr %type216, align 4
  %236 = load i64, ptr @TOKEN_COLON.35, align 4
  %237 = icmp eq i64 %235, %236
  br i1 %237, label %then_block217, label %merge_block218

then_block217:                                    ; preds = %merge_block215
  call void (ptr, ...) @printf(ptr @117)
  br label %merge_block218

merge_block218:                                   ; preds = %merge_block215, %then_block217
  %type219 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %238 = load i64, ptr %type219, align 4
  %239 = load i64, ptr @TOKEN_LPAREN.36, align 4
  %240 = icmp eq i64 %238, %239
  br i1 %240, label %then_block220, label %merge_block221

then_block220:                                    ; preds = %merge_block218
  call void (ptr, ...) @printf(ptr @118)
  br label %merge_block221

merge_block221:                                   ; preds = %merge_block218, %then_block220
  %type222 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %241 = load i64, ptr %type222, align 4
  %242 = load i64, ptr @TOKEN_RPAREN.37, align 4
  %243 = icmp eq i64 %241, %242
  br i1 %243, label %then_block223, label %merge_block224

then_block223:                                    ; preds = %merge_block221
  call void (ptr, ...) @printf(ptr @119)
  br label %merge_block224

merge_block224:                                   ; preds = %merge_block221, %then_block223
  %type225 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %244 = load i64, ptr %type225, align 4
  %245 = load i64, ptr @TOKEN_LBRACE.38, align 4
  %246 = icmp eq i64 %244, %245
  br i1 %246, label %then_block226, label %merge_block227

then_block226:                                    ; preds = %merge_block224
  call void (ptr, ...) @printf(ptr @120)
  br label %merge_block227

merge_block227:                                   ; preds = %merge_block224, %then_block226
  %type228 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %247 = load i64, ptr %type228, align 4
  %248 = load i64, ptr @TOKEN_RBRACE.39, align 4
  %249 = icmp eq i64 %247, %248
  br i1 %249, label %then_block229, label %merge_block230

then_block229:                                    ; preds = %merge_block227
  call void (ptr, ...) @printf(ptr @121)
  br label %merge_block230

merge_block230:                                   ; preds = %merge_block227, %then_block229
  %250 = load i64, ptr %i113, align 4
  %251 = add i64 %250, 1
  store i64 %251, ptr %i113, align 4
  br label %while_block114
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

define i1 @tokenizer_accept_keyword(ptr %0, ptr %1) {
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
  br i1 %23, label %then_block2, label %merge_block14

then_block2:                                      ; preds = %merge_block
  %24 = load ptr, ptr %t, align 8
  %offset3 = getelementptr %tokenizer, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %offset3, align 4
  %26 = load i64, ptr %str_len, align 4
  %27 = add i64 %25, %26
  %next_offset = alloca i64, align 8
  store i64 %27, ptr %next_offset, align 4
  %28 = load i64, ptr %next_offset, align 4
  %29 = load ptr, ptr %t, align 8
  %buf_len4 = getelementptr %tokenizer, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %buf_len4, align 4
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %then_block5, label %merge_block11

then_block5:                                      ; preds = %then_block2
  %32 = load ptr, ptr %t, align 8
  %buf6 = getelementptr %tokenizer, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %buf6, align 8
  %34 = load i64, ptr %next_offset, align 4
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1
  %next_char = alloca i8, align 1
  store i8 %36, ptr %next_char, align 1
  %37 = load i8, ptr %next_char, align 1
  %38 = call i1 @isalphanum(i8 %37)
  br i1 %38, label %then_block7, label %merge_block8

then_block7:                                      ; preds = %then_block5
  ret i1 false

merge_block8:                                     ; preds = %then_block5
  %39 = load i8, ptr %next_char, align 1
  %40 = icmp eq i8 %39, 95
  br i1 %40, label %then_block9, label %merge_block10

then_block9:                                      ; preds = %merge_block8
  ret i1 false

merge_block10:                                    ; preds = %merge_block8
  br label %merge_block11

merge_block11:                                    ; preds = %then_block2, %merge_block10
  %41 = load ptr, ptr %t, align 8
  %offset12 = getelementptr %tokenizer, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %t, align 8
  %offset13 = getelementptr %tokenizer, ptr %42, i32 0, i32 2
  %43 = load i64, ptr %offset13, align 4
  %44 = load i64, ptr %str_len, align 4
  %45 = add i64 %43, %44
  store i64 %45, ptr %offset12, align 4
  ret i1 true

merge_block14:                                    ; preds = %merge_block
  ret i1 false

entrypoint15:                                     ; No predecessors!
  %t16 = alloca ptr, align 8
  store ptr %0, ptr %t16, align 8
  %str17 = alloca ptr, align 8
  store ptr %1, ptr %str17, align 8
  %46 = load ptr, ptr %str17, align 8
  %47 = call i64 @strlen(ptr %46)
  %str_len18 = alloca i64, align 8
  store i64 %47, ptr %str_len18, align 4
  %48 = load ptr, ptr %t16, align 8
  %offset19 = getelementptr %tokenizer.3, ptr %48, i32 0, i32 2
  %49 = load i64, ptr %offset19, align 4
  %50 = load i64, ptr %str_len18, align 4
  %51 = add i64 %49, %50
  %52 = load ptr, ptr %t16, align 8
  %buf_len20 = getelementptr %tokenizer.3, ptr %52, i32 0, i32 1
  %53 = load i64, ptr %buf_len20, align 4
  %54 = icmp sgt i64 %51, %53
  br i1 %54, label %then_block21, label %merge_block22

then_block21:                                     ; preds = %entrypoint15
  ret i1 false

merge_block22:                                    ; preds = %entrypoint15
  %55 = load ptr, ptr %t16, align 8
  %arena23 = getelementptr %tokenizer.3, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %arena23, align 8
  %57 = call ptr @arena_alloc(ptr %56, i64 1000)
  %s24 = alloca ptr, align 8
  store ptr %57, ptr %s24, align 8
  %58 = load ptr, ptr %s24, align 8
  %59 = load ptr, ptr %t16, align 8
  %buf25 = getelementptr %tokenizer.3, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %buf25, align 8
  %61 = load ptr, ptr %t16, align 8
  %offset26 = getelementptr %tokenizer.3, ptr %61, i32 0, i32 2
  %62 = load i64, ptr %offset26, align 4
  %63 = getelementptr i8, ptr %60, i64 %62
  %64 = load i64, ptr %str_len18, align 4
  call void @memcpy(ptr %58, ptr %63, i64 %64)
  %65 = load ptr, ptr %s24, align 8
  %66 = load ptr, ptr %str17, align 8
  %67 = call i1 @strcmp(ptr %65, ptr %66)
  br i1 %67, label %then_block27, label %merge_block41

then_block27:                                     ; preds = %merge_block22
  %68 = load ptr, ptr %t16, align 8
  %offset28 = getelementptr %tokenizer.3, ptr %68, i32 0, i32 2
  %69 = load i64, ptr %offset28, align 4
  %70 = load i64, ptr %str_len18, align 4
  %71 = add i64 %69, %70
  %next_offset29 = alloca i64, align 8
  store i64 %71, ptr %next_offset29, align 4
  %72 = load i64, ptr %next_offset29, align 4
  %73 = load ptr, ptr %t16, align 8
  %buf_len30 = getelementptr %tokenizer.3, ptr %73, i32 0, i32 1
  %74 = load i64, ptr %buf_len30, align 4
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %then_block31, label %merge_block38

then_block31:                                     ; preds = %then_block27
  %76 = load ptr, ptr %t16, align 8
  %buf32 = getelementptr %tokenizer.3, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %buf32, align 8
  %78 = load i64, ptr %next_offset29, align 4
  %79 = getelementptr i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1
  %next_char33 = alloca i8, align 1
  store i8 %80, ptr %next_char33, align 1
  %81 = load i8, ptr %next_char33, align 1
  %82 = call i1 @isalphanum(i8 %81)
  br i1 %82, label %then_block34, label %merge_block35

then_block34:                                     ; preds = %then_block31
  ret i1 false

merge_block35:                                    ; preds = %then_block31
  %83 = load i8, ptr %next_char33, align 1
  %84 = icmp eq i8 %83, 95
  br i1 %84, label %then_block36, label %merge_block37

then_block36:                                     ; preds = %merge_block35
  ret i1 false

merge_block37:                                    ; preds = %merge_block35
  br label %merge_block38

merge_block38:                                    ; preds = %then_block27, %merge_block37
  %85 = load ptr, ptr %t16, align 8
  %offset39 = getelementptr %tokenizer.3, ptr %85, i32 0, i32 2
  %86 = load ptr, ptr %t16, align 8
  %offset40 = getelementptr %tokenizer.3, ptr %86, i32 0, i32 2
  %87 = load i64, ptr %offset40, align 4
  %88 = load i64, ptr %str_len18, align 4
  %89 = add i64 %87, %88
  store i64 %89, ptr %offset39, align 4
  ret i1 true

merge_block41:                                    ; preds = %merge_block22
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

while_block:                                      ; preds = %merge_block25, %merge_block21, %entrypoint
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
  br i1 %22, label %then_block5, label %merge_block23

then_block5:                                      ; preds = %merge_block
  %23 = load i64, ptr %offset4, align 4
  %24 = load ptr, ptr %t, align 8
  %buf_len6 = getelementptr %tokenizer, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %buf_len6, align 4
  %26 = icmp sge i64 %23, %25
  br i1 %26, label %then_block7, label %merge_block8

then_block7:                                      ; preds = %then_block5
  %27 = load ptr, ptr %res, align 8
  ret ptr %27

merge_block8:                                     ; preds = %then_block5
  %28 = load ptr, ptr %t, align 8
  %buf9 = getelementptr %tokenizer, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %buf9, align 8
  %30 = load i64, ptr %offset4, align 4
  %31 = add i64 %30, 1
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %next_c = alloca i8, align 1
  store i8 %33, ptr %next_c, align 1
  %any = alloca i1, align 1
  store i1 false, ptr %any, align 1
  %34 = load i8, ptr %next_c, align 1
  %35 = icmp eq i8 %34, 110
  br i1 %35, label %then_block10, label %merge_block11

then_block10:                                     ; preds = %merge_block8
  %36 = load ptr, ptr %res, align 8
  %37 = load i64, ptr %offset4, align 4
  %38 = load i64, ptr %start, align 4
  %39 = sub i64 %37, %38
  %40 = getelementptr i8, ptr %36, i64 %39
  store i8 10, ptr %40, align 1
  store i1 true, ptr %any, align 1
  br label %merge_block11

merge_block11:                                    ; preds = %merge_block8, %then_block10
  %41 = load i8, ptr %next_c, align 1
  %42 = icmp eq i8 %41, 116
  br i1 %42, label %then_block12, label %merge_block13

then_block12:                                     ; preds = %merge_block11
  %43 = load ptr, ptr %res, align 8
  %44 = load i64, ptr %offset4, align 4
  %45 = load i64, ptr %start, align 4
  %46 = sub i64 %44, %45
  %47 = getelementptr i8, ptr %43, i64 %46
  store i8 9, ptr %47, align 1
  store i1 true, ptr %any, align 1
  br label %merge_block13

merge_block13:                                    ; preds = %merge_block11, %then_block12
  %48 = load i8, ptr %next_c, align 1
  %49 = icmp eq i8 %48, 114
  br i1 %49, label %then_block14, label %merge_block15

then_block14:                                     ; preds = %merge_block13
  %50 = load ptr, ptr %res, align 8
  %51 = load i64, ptr %offset4, align 4
  %52 = load i64, ptr %start, align 4
  %53 = sub i64 %51, %52
  %54 = getelementptr i8, ptr %50, i64 %53
  store i8 13, ptr %54, align 1
  store i1 true, ptr %any, align 1
  br label %merge_block15

merge_block15:                                    ; preds = %merge_block13, %then_block14
  %55 = load i8, ptr %next_c, align 1
  %56 = icmp eq i8 %55, 48
  br i1 %56, label %then_block16, label %merge_block17

then_block16:                                     ; preds = %merge_block15
  %57 = load ptr, ptr %res, align 8
  %58 = load i64, ptr %offset4, align 4
  %59 = load i64, ptr %start, align 4
  %60 = sub i64 %58, %59
  %61 = getelementptr i8, ptr %57, i64 %60
  store i8 0, ptr %61, align 1
  store i1 true, ptr %any, align 1
  br label %merge_block17

merge_block17:                                    ; preds = %merge_block15, %then_block16
  %62 = load i8, ptr %next_c, align 1
  %63 = icmp eq i8 %62, 92
  br i1 %63, label %then_block18, label %merge_block19

then_block18:                                     ; preds = %merge_block17
  %64 = load ptr, ptr %res, align 8
  %65 = load i64, ptr %offset4, align 4
  %66 = load i64, ptr %start, align 4
  %67 = sub i64 %65, %66
  %68 = getelementptr i8, ptr %64, i64 %67
  store i8 92, ptr %68, align 1
  store i1 true, ptr %any, align 1
  br label %merge_block19

merge_block19:                                    ; preds = %merge_block17, %then_block18
  %69 = load i1, ptr %any, align 1
  %70 = icmp eq i1 %69, false
  br i1 %70, label %then_block20, label %merge_block21

then_block20:                                     ; preds = %merge_block19
  %71 = load ptr, ptr %res, align 8
  %72 = load i64, ptr %offset4, align 4
  %73 = load i64, ptr %start, align 4
  %74 = sub i64 %72, %73
  %75 = getelementptr i8, ptr %71, i64 %74
  %76 = load i8, ptr %next_c, align 1
  store i8 %76, ptr %75, align 1
  br label %merge_block21

merge_block21:                                    ; preds = %merge_block19, %then_block20
  %77 = load i64, ptr %offset4, align 4
  %78 = add i64 %77, 1
  store i64 %78, ptr %offset4, align 4
  %79 = load i64, ptr %offset4, align 4
  %80 = add i64 %79, 1
  store i64 %80, ptr %offset4, align 4
  %81 = load ptr, ptr %t, align 8
  %offset22 = getelementptr %tokenizer, ptr %81, i32 0, i32 2
  %82 = load i64, ptr %offset4, align 4
  store i64 %82, ptr %offset22, align 4
  br label %while_block

merge_block23:                                    ; preds = %merge_block
  %83 = load ptr, ptr %condition, align 8
  %84 = load i8, ptr %c, align 1
  %85 = call i1 %83(i8 %84)
  br i1 %85, label %then_block24, label %merge_block25

then_block24:                                     ; preds = %merge_block23
  %86 = load ptr, ptr %res, align 8
  ret ptr %86

merge_block25:                                    ; preds = %merge_block23
  %87 = load ptr, ptr %res, align 8
  %88 = load i64, ptr %offset4, align 4
  %89 = load i64, ptr %start, align 4
  %90 = sub i64 %88, %89
  %91 = getelementptr i8, ptr %87, i64 %90
  %92 = load i8, ptr %c, align 1
  store i8 %92, ptr %91, align 1
  %93 = load ptr, ptr %res, align 8
  %94 = load i64, ptr %offset4, align 4
  %95 = load i64, ptr %start, align 4
  %96 = sub i64 %94, %95
  %97 = add i64 %96, 1
  %98 = getelementptr i8, ptr %93, i64 %97
  store i8 0, ptr %98, align 1
  %99 = load i64, ptr %offset4, align 4
  %100 = add i64 %99, 1
  store i64 %100, ptr %offset4, align 4
  %101 = load ptr, ptr %t, align 8
  %offset26 = getelementptr %tokenizer, ptr %101, i32 0, i32 2
  %102 = load i64, ptr %offset4, align 4
  store i64 %102, ptr %offset26, align 4
  br label %while_block

entrypoint27:                                     ; No predecessors!
  %t28 = alloca ptr, align 8
  store ptr %0, ptr %t28, align 8
  %condition29 = alloca ptr, align 8
  store ptr %1, ptr %condition29, align 8
  %103 = load ptr, ptr %t28, align 8
  %offset30 = getelementptr %tokenizer.3, ptr %103, i32 0, i32 2
  %104 = load i64, ptr %offset30, align 4
  %start31 = alloca i64, align 8
  store i64 %104, ptr %start31, align 4
  %105 = load ptr, ptr %t28, align 8
  %arena32 = getelementptr %tokenizer.3, ptr %105, i32 0, i32 3
  %106 = load ptr, ptr %arena32, align 8
  %107 = call ptr @arena_alloc(ptr %106, i64 1000)
  %res33 = alloca ptr, align 8
  store ptr %107, ptr %res33, align 8
  br label %while_block34

while_block34:                                    ; preds = %merge_block68, %merge_block64, %entrypoint27
  br i1 true, label %inner_block35, label %outer_block36

inner_block35:                                    ; preds = %while_block34
  %108 = load ptr, ptr %t28, align 8
  %offset37 = getelementptr %tokenizer.3, ptr %108, i32 0, i32 2
  %109 = load i64, ptr %offset37, align 4
  %110 = load ptr, ptr %t28, align 8
  %buf_len38 = getelementptr %tokenizer.3, ptr %110, i32 0, i32 1
  %111 = load i64, ptr %buf_len38, align 4
  %112 = icmp sge i64 %109, %111
  br i1 %112, label %then_block39, label %merge_block40

outer_block36:                                    ; preds = %while_block34
  ret ptr null

then_block39:                                     ; preds = %inner_block35
  %113 = load ptr, ptr %res33, align 8
  ret ptr %113

merge_block40:                                    ; preds = %inner_block35
  %114 = load ptr, ptr %t28, align 8
  %buf41 = getelementptr %tokenizer.3, ptr %114, i32 0, i32 0
  %115 = load ptr, ptr %buf41, align 8
  %116 = load ptr, ptr %t28, align 8
  %offset42 = getelementptr %tokenizer.3, ptr %116, i32 0, i32 2
  %117 = load i64, ptr %offset42, align 4
  %118 = getelementptr i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1
  %c43 = alloca i8, align 1
  store i8 %119, ptr %c43, align 1
  %120 = load ptr, ptr %t28, align 8
  %offset44 = getelementptr %tokenizer.3, ptr %120, i32 0, i32 2
  %121 = load i64, ptr %offset44, align 4
  %offset45 = alloca i64, align 8
  store i64 %121, ptr %offset45, align 4
  %122 = load i8, ptr %c43, align 1
  %123 = icmp eq i8 %122, 92
  br i1 %123, label %then_block46, label %merge_block66

then_block46:                                     ; preds = %merge_block40
  %124 = load i64, ptr %offset45, align 4
  %125 = load ptr, ptr %t28, align 8
  %buf_len47 = getelementptr %tokenizer.3, ptr %125, i32 0, i32 1
  %126 = load i64, ptr %buf_len47, align 4
  %127 = icmp sge i64 %124, %126
  br i1 %127, label %then_block48, label %merge_block49

then_block48:                                     ; preds = %then_block46
  %128 = load ptr, ptr %res33, align 8
  ret ptr %128

merge_block49:                                    ; preds = %then_block46
  %129 = load ptr, ptr %t28, align 8
  %buf50 = getelementptr %tokenizer.3, ptr %129, i32 0, i32 0
  %130 = load ptr, ptr %buf50, align 8
  %131 = load i64, ptr %offset45, align 4
  %132 = add i64 %131, 1
  %133 = getelementptr i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1
  %next_c51 = alloca i8, align 1
  store i8 %134, ptr %next_c51, align 1
  %any52 = alloca i1, align 1
  store i1 false, ptr %any52, align 1
  %135 = load i8, ptr %next_c51, align 1
  %136 = icmp eq i8 %135, 110
  br i1 %136, label %then_block53, label %merge_block54

then_block53:                                     ; preds = %merge_block49
  %137 = load ptr, ptr %res33, align 8
  %138 = load i64, ptr %offset45, align 4
  %139 = load i64, ptr %start31, align 4
  %140 = sub i64 %138, %139
  %141 = getelementptr i8, ptr %137, i64 %140
  store i8 10, ptr %141, align 1
  store i1 true, ptr %any52, align 1
  br label %merge_block54

merge_block54:                                    ; preds = %merge_block49, %then_block53
  %142 = load i8, ptr %next_c51, align 1
  %143 = icmp eq i8 %142, 116
  br i1 %143, label %then_block55, label %merge_block56

then_block55:                                     ; preds = %merge_block54
  %144 = load ptr, ptr %res33, align 8
  %145 = load i64, ptr %offset45, align 4
  %146 = load i64, ptr %start31, align 4
  %147 = sub i64 %145, %146
  %148 = getelementptr i8, ptr %144, i64 %147
  store i8 9, ptr %148, align 1
  store i1 true, ptr %any52, align 1
  br label %merge_block56

merge_block56:                                    ; preds = %merge_block54, %then_block55
  %149 = load i8, ptr %next_c51, align 1
  %150 = icmp eq i8 %149, 114
  br i1 %150, label %then_block57, label %merge_block58

then_block57:                                     ; preds = %merge_block56
  %151 = load ptr, ptr %res33, align 8
  %152 = load i64, ptr %offset45, align 4
  %153 = load i64, ptr %start31, align 4
  %154 = sub i64 %152, %153
  %155 = getelementptr i8, ptr %151, i64 %154
  store i8 13, ptr %155, align 1
  store i1 true, ptr %any52, align 1
  br label %merge_block58

merge_block58:                                    ; preds = %merge_block56, %then_block57
  %156 = load i8, ptr %next_c51, align 1
  %157 = icmp eq i8 %156, 48
  br i1 %157, label %then_block59, label %merge_block60

then_block59:                                     ; preds = %merge_block58
  %158 = load ptr, ptr %res33, align 8
  %159 = load i64, ptr %offset45, align 4
  %160 = load i64, ptr %start31, align 4
  %161 = sub i64 %159, %160
  %162 = getelementptr i8, ptr %158, i64 %161
  store i8 0, ptr %162, align 1
  store i1 true, ptr %any52, align 1
  br label %merge_block60

merge_block60:                                    ; preds = %merge_block58, %then_block59
  %163 = load i8, ptr %next_c51, align 1
  %164 = icmp eq i8 %163, 92
  br i1 %164, label %then_block61, label %merge_block62

then_block61:                                     ; preds = %merge_block60
  %165 = load ptr, ptr %res33, align 8
  %166 = load i64, ptr %offset45, align 4
  %167 = load i64, ptr %start31, align 4
  %168 = sub i64 %166, %167
  %169 = getelementptr i8, ptr %165, i64 %168
  store i8 92, ptr %169, align 1
  store i1 true, ptr %any52, align 1
  br label %merge_block62

merge_block62:                                    ; preds = %merge_block60, %then_block61
  %170 = load i1, ptr %any52, align 1
  %171 = icmp eq i1 %170, false
  br i1 %171, label %then_block63, label %merge_block64

then_block63:                                     ; preds = %merge_block62
  %172 = load ptr, ptr %res33, align 8
  %173 = load i64, ptr %offset45, align 4
  %174 = load i64, ptr %start31, align 4
  %175 = sub i64 %173, %174
  %176 = getelementptr i8, ptr %172, i64 %175
  %177 = load i8, ptr %next_c51, align 1
  store i8 %177, ptr %176, align 1
  br label %merge_block64

merge_block64:                                    ; preds = %merge_block62, %then_block63
  %178 = load i64, ptr %offset45, align 4
  %179 = add i64 %178, 1
  store i64 %179, ptr %offset45, align 4
  %180 = load i64, ptr %offset45, align 4
  %181 = add i64 %180, 1
  store i64 %181, ptr %offset45, align 4
  %182 = load ptr, ptr %t28, align 8
  %offset65 = getelementptr %tokenizer.3, ptr %182, i32 0, i32 2
  %183 = load i64, ptr %offset45, align 4
  store i64 %183, ptr %offset65, align 4
  br label %while_block34

merge_block66:                                    ; preds = %merge_block40
  %184 = load ptr, ptr %condition29, align 8
  %185 = load i8, ptr %c43, align 1
  %186 = call i1 %184(i8 %185)
  br i1 %186, label %then_block67, label %merge_block68

then_block67:                                     ; preds = %merge_block66
  %187 = load ptr, ptr %res33, align 8
  ret ptr %187

merge_block68:                                    ; preds = %merge_block66
  %188 = load ptr, ptr %res33, align 8
  %189 = load i64, ptr %offset45, align 4
  %190 = load i64, ptr %start31, align 4
  %191 = sub i64 %189, %190
  %192 = getelementptr i8, ptr %188, i64 %191
  %193 = load i8, ptr %c43, align 1
  store i8 %193, ptr %192, align 1
  %194 = load ptr, ptr %res33, align 8
  %195 = load i64, ptr %offset45, align 4
  %196 = load i64, ptr %start31, align 4
  %197 = sub i64 %195, %196
  %198 = add i64 %197, 1
  %199 = getelementptr i8, ptr %194, i64 %198
  store i8 0, ptr %199, align 1
  %200 = load i64, ptr %offset45, align 4
  %201 = add i64 %200, 1
  store i64 %201, ptr %offset45, align 4
  %202 = load ptr, ptr %t28, align 8
  %offset69 = getelementptr %tokenizer.3, ptr %202, i32 0, i32 2
  %203 = load i64, ptr %offset45, align 4
  store i64 %203, ptr %offset69, align 4
  br label %while_block34
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
  %16 = call ptr @tokenizer_consume_until_condition(ptr %15, ptr @unnamed_func.40)
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
  %9 = call ptr @tokenizer_consume_until_condition(ptr %8, ptr @unnamed_func.1)
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
  %19 = call i1 @tokenizer_accept_string(ptr %18, ptr @122)
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
  %24 = call ptr @tokenizer_consume_until_condition(ptr %23, ptr @unnamed_func.41)
  %string12 = alloca ptr, align 8
  store ptr %24, ptr %string12, align 8
  %25 = load ptr, ptr %t6, align 8
  %26 = call i1 @tokenizer_accept_string(ptr %25, ptr @123)
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
  %4 = call i1 @tokenizer_accept_string(ptr %3, ptr @42)
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
  %11 = call i1 @tokenizer_accept_string(ptr %10, ptr @43)
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
  %19 = call i1 @tokenizer_accept_string(ptr %18, ptr @124)
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
  %24 = call ptr @tokenizer_consume_until_condition(ptr %23, ptr @unnamed_func.42)
  %string12 = alloca ptr, align 8
  store ptr %24, ptr %string12, align 8
  %25 = load ptr, ptr %t6, align 8
  %26 = call i1 @tokenizer_accept_string(ptr %25, ptr @125)
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
  %2 = call i1 @tokenizer_accept_string(ptr %1, ptr @44)
  %3 = icmp eq i1 %2, false
  br i1 %3, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret void

merge_block:                                      ; preds = %entrypoint
  br label %while_block

while_block:                                      ; preds = %inner_block, %merge_block
  %4 = load ptr, ptr %t, align 8
  %5 = call i1 @tokenizer_accept_string(ptr %4, ptr @45)
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
  %12 = call i1 @tokenizer_accept_string(ptr %11, ptr @126)
  %13 = icmp eq i1 %12, false
  br i1 %13, label %then_block4, label %merge_block5

then_block4:                                      ; preds = %entrypoint2
  ret void

merge_block5:                                     ; preds = %entrypoint2
  br label %while_block6

while_block6:                                     ; preds = %inner_block7, %merge_block5
  %14 = load ptr, ptr %t3, align 8
  %15 = call i1 @tokenizer_accept_string(ptr %14, ptr @127)
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
  %13 = call i1 @tokenizer_accept_keyword(ptr %12, ptr @46)
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
  %18 = call i1 @tokenizer_accept_keyword(ptr %17, ptr @47)
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
  %23 = call i1 @tokenizer_accept_keyword(ptr %22, ptr @48)
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
  %28 = call i1 @tokenizer_accept_keyword(ptr %27, ptr @49)
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
  %33 = call i1 @tokenizer_accept_keyword(ptr %32, ptr @50)
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
  %38 = call i1 @tokenizer_accept_keyword(ptr %37, ptr @51)
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
  %43 = call i1 @tokenizer_accept_keyword(ptr %42, ptr @52)
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
  %48 = call i1 @tokenizer_accept_keyword(ptr %47, ptr @53)
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
  %53 = call i1 @tokenizer_accept_keyword(ptr %52, ptr @54)
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
  %64 = call i1 @tokenizer_accept_keyword(ptr %63, ptr @55)
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
  %75 = call i1 @tokenizer_accept_keyword(ptr %74, ptr @56)
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
  %80 = call i1 @tokenizer_accept_keyword(ptr %79, ptr @57)
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
  %85 = call i1 @tokenizer_accept_keyword(ptr %84, ptr @58)
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
  %90 = call i1 @tokenizer_accept_keyword(ptr %89, ptr @59)
  br i1 %90, label %then_block44, label %merge_block46

then_block44:                                     ; preds = %merge_block43
  %91 = load ptr, ptr %to, align 8
  %type45 = getelementptr %token, ptr %91, i32 0, i32 0
  %92 = load i64, ptr @TOKEN_AND, align 4
  store i64 %92, ptr %type45, align 4
  %93 = load ptr, ptr %to, align 8
  ret ptr %93

merge_block46:                                    ; preds = %merge_block43
  %94 = load ptr, ptr %t, align 8
  %95 = call i1 @tokenizer_accept_keyword(ptr %94, ptr @60)
  br i1 %95, label %then_block47, label %merge_block49

then_block47:                                     ; preds = %merge_block46
  %96 = load ptr, ptr %to, align 8
  %type48 = getelementptr %token, ptr %96, i32 0, i32 0
  %97 = load i64, ptr @TOKEN_OR, align 4
  store i64 %97, ptr %type48, align 4
  %98 = load ptr, ptr %to, align 8
  ret ptr %98

merge_block49:                                    ; preds = %merge_block46
  %99 = load ptr, ptr %t, align 8
  %100 = call i1 @tokenizer_accept_string(ptr %99, ptr @61)
  br i1 %100, label %then_block50, label %merge_block52

then_block50:                                     ; preds = %merge_block49
  %101 = load ptr, ptr %to, align 8
  %type51 = getelementptr %token, ptr %101, i32 0, i32 0
  %102 = load i64, ptr @TOKEN_ARROW, align 4
  store i64 %102, ptr %type51, align 4
  %103 = load ptr, ptr %to, align 8
  ret ptr %103

merge_block52:                                    ; preds = %merge_block49
  %104 = load ptr, ptr %t, align 8
  %105 = call i1 @tokenizer_accept_string(ptr %104, ptr @62)
  br i1 %105, label %then_block53, label %merge_block55

then_block53:                                     ; preds = %merge_block52
  %106 = load ptr, ptr %to, align 8
  %type54 = getelementptr %token, ptr %106, i32 0, i32 0
  %107 = load i64, ptr @TOKEN_SEMICOLON, align 4
  store i64 %107, ptr %type54, align 4
  %108 = load ptr, ptr %to, align 8
  ret ptr %108

merge_block55:                                    ; preds = %merge_block52
  %109 = load ptr, ptr %t, align 8
  %110 = call i1 @tokenizer_accept_string(ptr %109, ptr @63)
  br i1 %110, label %then_block56, label %merge_block58

then_block56:                                     ; preds = %merge_block55
  %111 = load ptr, ptr %to, align 8
  %type57 = getelementptr %token, ptr %111, i32 0, i32 0
  %112 = load i64, ptr @TOKEN_COMMA, align 4
  store i64 %112, ptr %type57, align 4
  %113 = load ptr, ptr %to, align 8
  ret ptr %113

merge_block58:                                    ; preds = %merge_block55
  %114 = load ptr, ptr %t, align 8
  %115 = call i1 @tokenizer_accept_string(ptr %114, ptr @64)
  br i1 %115, label %then_block59, label %merge_block61

then_block59:                                     ; preds = %merge_block58
  %116 = load ptr, ptr %to, align 8
  %type60 = getelementptr %token, ptr %116, i32 0, i32 0
  %117 = load i64, ptr @TOKEN_COLON, align 4
  store i64 %117, ptr %type60, align 4
  %118 = load ptr, ptr %to, align 8
  ret ptr %118

merge_block61:                                    ; preds = %merge_block58
  %119 = load ptr, ptr %t, align 8
  %120 = call i1 @tokenizer_accept_string(ptr %119, ptr @65)
  br i1 %120, label %then_block62, label %merge_block64

then_block62:                                     ; preds = %merge_block61
  %121 = load ptr, ptr %to, align 8
  %type63 = getelementptr %token, ptr %121, i32 0, i32 0
  %122 = load i64, ptr @TOKEN_LPAREN, align 4
  store i64 %122, ptr %type63, align 4
  %123 = load ptr, ptr %to, align 8
  ret ptr %123

merge_block64:                                    ; preds = %merge_block61
  %124 = load ptr, ptr %t, align 8
  %125 = call i1 @tokenizer_accept_string(ptr %124, ptr @66)
  br i1 %125, label %then_block65, label %merge_block67

then_block65:                                     ; preds = %merge_block64
  %126 = load ptr, ptr %to, align 8
  %type66 = getelementptr %token, ptr %126, i32 0, i32 0
  %127 = load i64, ptr @TOKEN_RPAREN, align 4
  store i64 %127, ptr %type66, align 4
  %128 = load ptr, ptr %to, align 8
  ret ptr %128

merge_block67:                                    ; preds = %merge_block64
  %129 = load ptr, ptr %t, align 8
  %130 = call i1 @tokenizer_accept_string(ptr %129, ptr @67)
  br i1 %130, label %then_block68, label %merge_block70

then_block68:                                     ; preds = %merge_block67
  %131 = load ptr, ptr %to, align 8
  %type69 = getelementptr %token, ptr %131, i32 0, i32 0
  %132 = load i64, ptr @TOKEN_LBRACE, align 4
  store i64 %132, ptr %type69, align 4
  %133 = load ptr, ptr %to, align 8
  ret ptr %133

merge_block70:                                    ; preds = %merge_block67
  %134 = load ptr, ptr %t, align 8
  %135 = call i1 @tokenizer_accept_string(ptr %134, ptr @68)
  br i1 %135, label %then_block71, label %merge_block73

then_block71:                                     ; preds = %merge_block70
  %136 = load ptr, ptr %to, align 8
  %type72 = getelementptr %token, ptr %136, i32 0, i32 0
  %137 = load i64, ptr @TOKEN_RBRACE, align 4
  store i64 %137, ptr %type72, align 4
  %138 = load ptr, ptr %to, align 8
  ret ptr %138

merge_block73:                                    ; preds = %merge_block70
  %139 = load ptr, ptr %t, align 8
  %140 = call i1 @tokenizer_accept_string(ptr %139, ptr @69)
  br i1 %140, label %then_block74, label %merge_block76

then_block74:                                     ; preds = %merge_block73
  %141 = load ptr, ptr %to, align 8
  %type75 = getelementptr %token, ptr %141, i32 0, i32 0
  %142 = load i64, ptr @TOKEN_EQUALS, align 4
  store i64 %142, ptr %type75, align 4
  %143 = load ptr, ptr %to, align 8
  ret ptr %143

merge_block76:                                    ; preds = %merge_block73
  %144 = load ptr, ptr %t, align 8
  %145 = call i1 @tokenizer_accept_string(ptr %144, ptr @70)
  br i1 %145, label %then_block77, label %merge_block79

then_block77:                                     ; preds = %merge_block76
  %146 = load ptr, ptr %to, align 8
  %type78 = getelementptr %token, ptr %146, i32 0, i32 0
  %147 = load i64, ptr @TOKEN_PLUS, align 4
  store i64 %147, ptr %type78, align 4
  %148 = load ptr, ptr %to, align 8
  ret ptr %148

merge_block79:                                    ; preds = %merge_block76
  %149 = load ptr, ptr %t, align 8
  %150 = call i1 @tokenizer_accept_string(ptr %149, ptr @71)
  br i1 %150, label %then_block80, label %merge_block82

then_block80:                                     ; preds = %merge_block79
  %151 = load ptr, ptr %to, align 8
  %type81 = getelementptr %token, ptr %151, i32 0, i32 0
  %152 = load i64, ptr @TOKEN_MINUS, align 4
  store i64 %152, ptr %type81, align 4
  %153 = load ptr, ptr %to, align 8
  ret ptr %153

merge_block82:                                    ; preds = %merge_block79
  %154 = load ptr, ptr %t, align 8
  %155 = call i1 @tokenizer_accept_string(ptr %154, ptr @72)
  br i1 %155, label %then_block83, label %merge_block85

then_block83:                                     ; preds = %merge_block82
  %156 = load ptr, ptr %to, align 8
  %type84 = getelementptr %token, ptr %156, i32 0, i32 0
  %157 = load i64, ptr @TOKEN_MUL, align 4
  store i64 %157, ptr %type84, align 4
  %158 = load ptr, ptr %to, align 8
  ret ptr %158

merge_block85:                                    ; preds = %merge_block82
  %159 = load ptr, ptr %t, align 8
  %160 = call i1 @tokenizer_accept_string(ptr %159, ptr @73)
  br i1 %160, label %then_block86, label %merge_block88

then_block86:                                     ; preds = %merge_block85
  %161 = load ptr, ptr %to, align 8
  %type87 = getelementptr %token, ptr %161, i32 0, i32 0
  %162 = load i64, ptr @TOKEN_DIV, align 4
  store i64 %162, ptr %type87, align 4
  %163 = load ptr, ptr %to, align 8
  ret ptr %163

merge_block88:                                    ; preds = %merge_block85
  %164 = load ptr, ptr %t, align 8
  %165 = call i1 @tokenizer_accept_string(ptr %164, ptr @74)
  br i1 %165, label %then_block89, label %merge_block91

then_block89:                                     ; preds = %merge_block88
  %166 = load ptr, ptr %to, align 8
  %type90 = getelementptr %token, ptr %166, i32 0, i32 0
  %167 = load i64, ptr @TOKEN_MOD, align 4
  store i64 %167, ptr %type90, align 4
  %168 = load ptr, ptr %to, align 8
  ret ptr %168

merge_block91:                                    ; preds = %merge_block88
  %169 = load ptr, ptr %t, align 8
  %170 = call i1 @tokenizer_accept_string(ptr %169, ptr @75)
  br i1 %170, label %then_block92, label %merge_block94

then_block92:                                     ; preds = %merge_block91
  %171 = load ptr, ptr %to, align 8
  %type93 = getelementptr %token, ptr %171, i32 0, i32 0
  %172 = load i64, ptr @TOKEN_BANG, align 4
  store i64 %172, ptr %type93, align 4
  %173 = load ptr, ptr %to, align 8
  ret ptr %173

merge_block94:                                    ; preds = %merge_block91
  %174 = load ptr, ptr %t, align 8
  %175 = call i1 @tokenizer_accept_string(ptr %174, ptr @76)
  br i1 %175, label %then_block95, label %merge_block97

then_block95:                                     ; preds = %merge_block94
  %176 = load ptr, ptr %to, align 8
  %type96 = getelementptr %token, ptr %176, i32 0, i32 0
  %177 = load i64, ptr @TOKEN_LESS, align 4
  store i64 %177, ptr %type96, align 4
  %178 = load ptr, ptr %to, align 8
  ret ptr %178

merge_block97:                                    ; preds = %merge_block94
  %179 = load ptr, ptr %t, align 8
  %180 = call i1 @tokenizer_accept_string(ptr %179, ptr @77)
  br i1 %180, label %then_block98, label %merge_block100

then_block98:                                     ; preds = %merge_block97
  %181 = load ptr, ptr %to, align 8
  %type99 = getelementptr %token, ptr %181, i32 0, i32 0
  %182 = load i64, ptr @TOKEN_GREATER, align 4
  store i64 %182, ptr %type99, align 4
  %183 = load ptr, ptr %to, align 8
  ret ptr %183

merge_block100:                                   ; preds = %merge_block97
  %184 = load ptr, ptr %t, align 8
  %185 = call i1 @tokenizer_accept_string(ptr %184, ptr @78)
  br i1 %185, label %then_block101, label %merge_block103

then_block101:                                    ; preds = %merge_block100
  %186 = load ptr, ptr %to, align 8
  %type102 = getelementptr %token, ptr %186, i32 0, i32 0
  %187 = load i64, ptr @TOKEN_DOT, align 4
  store i64 %187, ptr %type102, align 4
  %188 = load ptr, ptr %to, align 8
  ret ptr %188

merge_block103:                                   ; preds = %merge_block100
  %189 = load ptr, ptr %t, align 8
  %190 = call ptr @tokenizer_accept_int_type(ptr %189)
  %maybe_int = alloca ptr, align 8
  store ptr %190, ptr %maybe_int, align 8
  %191 = load ptr, ptr %maybe_int, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %then_block104, label %merge_block107

then_block104:                                    ; preds = %merge_block103
  %193 = load ptr, ptr %to, align 8
  %type105 = getelementptr %token, ptr %193, i32 0, i32 0
  %194 = load i64, ptr @TOKEN_NUMBER, align 4
  store i64 %194, ptr %type105, align 4
  %195 = load ptr, ptr %to, align 8
  %data106 = getelementptr %token, ptr %195, i32 0, i32 1
  %196 = load ptr, ptr %maybe_int, align 8
  store ptr %196, ptr %data106, align 8
  %197 = load ptr, ptr %to, align 8
  ret ptr %197

merge_block107:                                   ; preds = %merge_block103
  %198 = load ptr, ptr %t, align 8
  %199 = call ptr @tokenizer_accept_char_type(ptr %198)
  %maybe_char = alloca ptr, align 8
  store ptr %199, ptr %maybe_char, align 8
  %200 = load ptr, ptr %maybe_char, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %then_block108, label %merge_block111

then_block108:                                    ; preds = %merge_block107
  %202 = load ptr, ptr %to, align 8
  %type109 = getelementptr %token, ptr %202, i32 0, i32 0
  %203 = load i64, ptr @TOKEN_CHAR, align 4
  store i64 %203, ptr %type109, align 4
  %204 = load ptr, ptr %to, align 8
  %data110 = getelementptr %token, ptr %204, i32 0, i32 1
  %205 = load ptr, ptr %maybe_char, align 8
  store ptr %205, ptr %data110, align 8
  %206 = load ptr, ptr %to, align 8
  ret ptr %206

merge_block111:                                   ; preds = %merge_block107
  %207 = load ptr, ptr %t, align 8
  %208 = call ptr @tokenizer_accept_string_type(ptr %207)
  %maybe_string = alloca ptr, align 8
  store ptr %208, ptr %maybe_string, align 8
  %209 = load ptr, ptr %maybe_string, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %then_block112, label %merge_block115

then_block112:                                    ; preds = %merge_block111
  %211 = load ptr, ptr %to, align 8
  %type113 = getelementptr %token, ptr %211, i32 0, i32 0
  %212 = load i64, ptr @TOKEN_STRING, align 4
  store i64 %212, ptr %type113, align 4
  %213 = load ptr, ptr %to, align 8
  %data114 = getelementptr %token, ptr %213, i32 0, i32 1
  %214 = load ptr, ptr %maybe_string, align 8
  store ptr %214, ptr %data114, align 8
  %215 = load ptr, ptr %to, align 8
  ret ptr %215

merge_block115:                                   ; preds = %merge_block111
  %216 = load ptr, ptr %t, align 8
  %217 = call ptr @tokenizer_consume_until_condition(ptr %216, ptr @unnamed_func.3)
  %string = alloca ptr, align 8
  store ptr %217, ptr %string, align 8
  %218 = load ptr, ptr %string, align 8
  %219 = call i64 @strlen(ptr %218)
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %then_block116, label %merge_block117

then_block116:                                    ; preds = %merge_block115
  call void (ptr, ...) @printf(ptr @79)
  ret ptr null

merge_block117:                                   ; preds = %merge_block115
  %221 = load ptr, ptr %to, align 8
  %type118 = getelementptr %token, ptr %221, i32 0, i32 0
  %222 = load i64, ptr @TOKEN_IDENTIFIER, align 4
  store i64 %222, ptr %type118, align 4
  %223 = load ptr, ptr %to, align 8
  %data119 = getelementptr %token, ptr %223, i32 0, i32 1
  %224 = load ptr, ptr %string, align 8
  store ptr %224, ptr %data119, align 8
  %225 = load ptr, ptr %to, align 8
  ret ptr %225

entrypoint120:                                    ; No predecessors!
  %t121 = alloca ptr, align 8
  store ptr %0, ptr %t121, align 8
  %226 = load ptr, ptr %t121, align 8
  call void @tokenizer_skip_whitespace(ptr %226)
  %227 = load ptr, ptr %t121, align 8
  call void @tokenizer_skip_comments(ptr %227)
  %228 = load ptr, ptr %t121, align 8
  call void @tokenizer_skip_whitespace(ptr %228)
  %229 = load ptr, ptr %t121, align 8
  %offset122 = getelementptr %tokenizer.3, ptr %229, i32 0, i32 2
  %230 = load i64, ptr %offset122, align 4
  %231 = load ptr, ptr %t121, align 8
  %buf_len123 = getelementptr %tokenizer.3, ptr %231, i32 0, i32 1
  %232 = load i64, ptr %buf_len123, align 4
  %233 = icmp sge i64 %230, %232
  br i1 %233, label %then_block124, label %merge_block125

then_block124:                                    ; preds = %entrypoint120
  ret ptr null

merge_block125:                                   ; preds = %entrypoint120
  %234 = load ptr, ptr %t121, align 8
  %arena126 = getelementptr %tokenizer.3, ptr %234, i32 0, i32 3
  %235 = load ptr, ptr %arena126, align 8
  %236 = call ptr @arena_alloc(ptr %235, i64 16)
  %to127 = alloca ptr, align 8
  store ptr %236, ptr %to127, align 8
  %237 = load ptr, ptr %t121, align 8
  %238 = call i1 @tokenizer_accept_keyword(ptr %237, ptr @128)
  br i1 %238, label %then_block128, label %merge_block130

then_block128:                                    ; preds = %merge_block125
  %239 = load ptr, ptr %to127, align 8
  %type129 = getelementptr %token.2, ptr %239, i32 0, i32 0
  %240 = load i64, ptr @TOKEN_IMPORT.4, align 4
  store i64 %240, ptr %type129, align 4
  %241 = load ptr, ptr %to127, align 8
  ret ptr %241

merge_block130:                                   ; preds = %merge_block125
  %242 = load ptr, ptr %t121, align 8
  %243 = call i1 @tokenizer_accept_keyword(ptr %242, ptr @129)
  br i1 %243, label %then_block131, label %merge_block133

then_block131:                                    ; preds = %merge_block130
  %244 = load ptr, ptr %to127, align 8
  %type132 = getelementptr %token.2, ptr %244, i32 0, i32 0
  %245 = load i64, ptr @TOKEN_LET.5, align 4
  store i64 %245, ptr %type132, align 4
  %246 = load ptr, ptr %to127, align 8
  ret ptr %246

merge_block133:                                   ; preds = %merge_block130
  %247 = load ptr, ptr %t121, align 8
  %248 = call i1 @tokenizer_accept_keyword(ptr %247, ptr @130)
  br i1 %248, label %then_block134, label %merge_block136

then_block134:                                    ; preds = %merge_block133
  %249 = load ptr, ptr %to127, align 8
  %type135 = getelementptr %token.2, ptr %249, i32 0, i32 0
  %250 = load i64, ptr @TOKEN_EXTERN.6, align 4
  store i64 %250, ptr %type135, align 4
  %251 = load ptr, ptr %to127, align 8
  ret ptr %251

merge_block136:                                   ; preds = %merge_block133
  %252 = load ptr, ptr %t121, align 8
  %253 = call i1 @tokenizer_accept_keyword(ptr %252, ptr @131)
  br i1 %253, label %then_block137, label %merge_block139

then_block137:                                    ; preds = %merge_block136
  %254 = load ptr, ptr %to127, align 8
  %type138 = getelementptr %token.2, ptr %254, i32 0, i32 0
  %255 = load i64, ptr @TOKEN_IF.7, align 4
  store i64 %255, ptr %type138, align 4
  %256 = load ptr, ptr %to127, align 8
  ret ptr %256

merge_block139:                                   ; preds = %merge_block136
  %257 = load ptr, ptr %t121, align 8
  %258 = call i1 @tokenizer_accept_keyword(ptr %257, ptr @132)
  br i1 %258, label %then_block140, label %merge_block142

then_block140:                                    ; preds = %merge_block139
  %259 = load ptr, ptr %to127, align 8
  %type141 = getelementptr %token.2, ptr %259, i32 0, i32 0
  %260 = load i64, ptr @TOKEN_WHILE.8, align 4
  store i64 %260, ptr %type141, align 4
  %261 = load ptr, ptr %to127, align 8
  ret ptr %261

merge_block142:                                   ; preds = %merge_block139
  %262 = load ptr, ptr %t121, align 8
  %263 = call i1 @tokenizer_accept_keyword(ptr %262, ptr @133)
  br i1 %263, label %then_block143, label %merge_block145

then_block143:                                    ; preds = %merge_block142
  %264 = load ptr, ptr %to127, align 8
  %type144 = getelementptr %token.2, ptr %264, i32 0, i32 0
  %265 = load i64, ptr @TOKEN_RETURN.9, align 4
  store i64 %265, ptr %type144, align 4
  %266 = load ptr, ptr %to127, align 8
  ret ptr %266

merge_block145:                                   ; preds = %merge_block142
  %267 = load ptr, ptr %t121, align 8
  %268 = call i1 @tokenizer_accept_keyword(ptr %267, ptr @134)
  br i1 %268, label %then_block146, label %merge_block148

then_block146:                                    ; preds = %merge_block145
  %269 = load ptr, ptr %to127, align 8
  %type147 = getelementptr %token.2, ptr %269, i32 0, i32 0
  %270 = load i64, ptr @TOKEN_BREAK.10, align 4
  store i64 %270, ptr %type147, align 4
  %271 = load ptr, ptr %to127, align 8
  ret ptr %271

merge_block148:                                   ; preds = %merge_block145
  %272 = load ptr, ptr %t121, align 8
  %273 = call i1 @tokenizer_accept_keyword(ptr %272, ptr @135)
  br i1 %273, label %then_block149, label %merge_block151

then_block149:                                    ; preds = %merge_block148
  %274 = load ptr, ptr %to127, align 8
  %type150 = getelementptr %token.2, ptr %274, i32 0, i32 0
  %275 = load i64, ptr @TOKEN_CONTINUE.11, align 4
  store i64 %275, ptr %type150, align 4
  %276 = load ptr, ptr %to127, align 8
  ret ptr %276

merge_block151:                                   ; preds = %merge_block148
  %277 = load ptr, ptr %t121, align 8
  %278 = call i1 @tokenizer_accept_keyword(ptr %277, ptr @136)
  br i1 %278, label %then_block152, label %merge_block157

then_block152:                                    ; preds = %merge_block151
  %279 = load ptr, ptr %to127, align 8
  %type153 = getelementptr %token.2, ptr %279, i32 0, i32 0
  %280 = load i64, ptr @TOKEN_BOOLEAN.19, align 4
  store i64 %280, ptr %type153, align 4
  %281 = load ptr, ptr %t121, align 8
  %arena154 = getelementptr %tokenizer.3, ptr %281, i32 0, i32 3
  %282 = load ptr, ptr %arena154, align 8
  %283 = call ptr @arena_alloc(ptr %282, i64 1)
  %data155 = alloca ptr, align 8
  store ptr %283, ptr %data155, align 8
  %284 = load ptr, ptr %data155, align 8
  store i1 true, ptr %284, align 1
  %285 = load ptr, ptr %to127, align 8
  %data156 = getelementptr %token.2, ptr %285, i32 0, i32 1
  %286 = load ptr, ptr %data155, align 8
  store ptr %286, ptr %data156, align 8
  %287 = load ptr, ptr %to127, align 8
  ret ptr %287

merge_block157:                                   ; preds = %merge_block151
  %288 = load ptr, ptr %t121, align 8
  %289 = call i1 @tokenizer_accept_keyword(ptr %288, ptr @137)
  br i1 %289, label %then_block158, label %merge_block163

then_block158:                                    ; preds = %merge_block157
  %290 = load ptr, ptr %to127, align 8
  %type159 = getelementptr %token.2, ptr %290, i32 0, i32 0
  %291 = load i64, ptr @TOKEN_BOOLEAN.19, align 4
  store i64 %291, ptr %type159, align 4
  %292 = load ptr, ptr %t121, align 8
  %arena160 = getelementptr %tokenizer.3, ptr %292, i32 0, i32 3
  %293 = load ptr, ptr %arena160, align 8
  %294 = call ptr @arena_alloc(ptr %293, i64 1)
  %data161 = alloca ptr, align 8
  store ptr %294, ptr %data161, align 8
  %295 = load ptr, ptr %data161, align 8
  store i1 false, ptr %295, align 1
  %296 = load ptr, ptr %to127, align 8
  %data162 = getelementptr %token.2, ptr %296, i32 0, i32 1
  %297 = load ptr, ptr %data161, align 8
  store ptr %297, ptr %data162, align 8
  %298 = load ptr, ptr %to127, align 8
  ret ptr %298

merge_block163:                                   ; preds = %merge_block157
  %299 = load ptr, ptr %t121, align 8
  %300 = call i1 @tokenizer_accept_keyword(ptr %299, ptr @138)
  br i1 %300, label %then_block164, label %merge_block166

then_block164:                                    ; preds = %merge_block163
  %301 = load ptr, ptr %to127, align 8
  %type165 = getelementptr %token.2, ptr %301, i32 0, i32 0
  %302 = load i64, ptr @TOKEN_NULL.20, align 4
  store i64 %302, ptr %type165, align 4
  %303 = load ptr, ptr %to127, align 8
  ret ptr %303

merge_block166:                                   ; preds = %merge_block163
  %304 = load ptr, ptr %t121, align 8
  %305 = call i1 @tokenizer_accept_keyword(ptr %304, ptr @139)
  br i1 %305, label %then_block167, label %merge_block169

then_block167:                                    ; preds = %merge_block166
  %306 = load ptr, ptr %to127, align 8
  %type168 = getelementptr %token.2, ptr %306, i32 0, i32 0
  %307 = load i64, ptr @TOKEN_STRUCT.13, align 4
  store i64 %307, ptr %type168, align 4
  %308 = load ptr, ptr %to127, align 8
  ret ptr %308

merge_block169:                                   ; preds = %merge_block166
  %309 = load ptr, ptr %t121, align 8
  %310 = call i1 @tokenizer_accept_keyword(ptr %309, ptr @140)
  br i1 %310, label %then_block170, label %merge_block172

then_block170:                                    ; preds = %merge_block169
  %311 = load ptr, ptr %to127, align 8
  %type171 = getelementptr %token.2, ptr %311, i32 0, i32 0
  %312 = load i64, ptr @TOKEN_TYPE.14, align 4
  store i64 %312, ptr %type171, align 4
  %313 = load ptr, ptr %to127, align 8
  ret ptr %313

merge_block172:                                   ; preds = %merge_block169
  %314 = load ptr, ptr %t121, align 8
  %315 = call i1 @tokenizer_accept_keyword(ptr %314, ptr @141)
  br i1 %315, label %then_block173, label %merge_block175

then_block173:                                    ; preds = %merge_block172
  %316 = load ptr, ptr %to127, align 8
  %type174 = getelementptr %token.2, ptr %316, i32 0, i32 0
  %317 = load i64, ptr @TOKEN_AND.15, align 4
  store i64 %317, ptr %type174, align 4
  %318 = load ptr, ptr %to127, align 8
  ret ptr %318

merge_block175:                                   ; preds = %merge_block172
  %319 = load ptr, ptr %t121, align 8
  %320 = call i1 @tokenizer_accept_keyword(ptr %319, ptr @142)
  br i1 %320, label %then_block176, label %merge_block178

then_block176:                                    ; preds = %merge_block175
  %321 = load ptr, ptr %to127, align 8
  %type177 = getelementptr %token.2, ptr %321, i32 0, i32 0
  %322 = load i64, ptr @TOKEN_OR.16, align 4
  store i64 %322, ptr %type177, align 4
  %323 = load ptr, ptr %to127, align 8
  ret ptr %323

merge_block178:                                   ; preds = %merge_block175
  %324 = load ptr, ptr %t121, align 8
  %325 = call i1 @tokenizer_accept_string(ptr %324, ptr @143)
  br i1 %325, label %then_block179, label %merge_block181

then_block179:                                    ; preds = %merge_block178
  %326 = load ptr, ptr %to127, align 8
  %type180 = getelementptr %token.2, ptr %326, i32 0, i32 0
  %327 = load i64, ptr @TOKEN_ARROW.12, align 4
  store i64 %327, ptr %type180, align 4
  %328 = load ptr, ptr %to127, align 8
  ret ptr %328

merge_block181:                                   ; preds = %merge_block178
  %329 = load ptr, ptr %t121, align 8
  %330 = call i1 @tokenizer_accept_string(ptr %329, ptr @144)
  br i1 %330, label %then_block182, label %merge_block184

then_block182:                                    ; preds = %merge_block181
  %331 = load ptr, ptr %to127, align 8
  %type183 = getelementptr %token.2, ptr %331, i32 0, i32 0
  %332 = load i64, ptr @TOKEN_SEMICOLON.33, align 4
  store i64 %332, ptr %type183, align 4
  %333 = load ptr, ptr %to127, align 8
  ret ptr %333

merge_block184:                                   ; preds = %merge_block181
  %334 = load ptr, ptr %t121, align 8
  %335 = call i1 @tokenizer_accept_string(ptr %334, ptr @145)
  br i1 %335, label %then_block185, label %merge_block187

then_block185:                                    ; preds = %merge_block184
  %336 = load ptr, ptr %to127, align 8
  %type186 = getelementptr %token.2, ptr %336, i32 0, i32 0
  %337 = load i64, ptr @TOKEN_COMMA.34, align 4
  store i64 %337, ptr %type186, align 4
  %338 = load ptr, ptr %to127, align 8
  ret ptr %338

merge_block187:                                   ; preds = %merge_block184
  %339 = load ptr, ptr %t121, align 8
  %340 = call i1 @tokenizer_accept_string(ptr %339, ptr @146)
  br i1 %340, label %then_block188, label %merge_block190

then_block188:                                    ; preds = %merge_block187
  %341 = load ptr, ptr %to127, align 8
  %type189 = getelementptr %token.2, ptr %341, i32 0, i32 0
  %342 = load i64, ptr @TOKEN_COLON.35, align 4
  store i64 %342, ptr %type189, align 4
  %343 = load ptr, ptr %to127, align 8
  ret ptr %343

merge_block190:                                   ; preds = %merge_block187
  %344 = load ptr, ptr %t121, align 8
  %345 = call i1 @tokenizer_accept_string(ptr %344, ptr @147)
  br i1 %345, label %then_block191, label %merge_block193

then_block191:                                    ; preds = %merge_block190
  %346 = load ptr, ptr %to127, align 8
  %type192 = getelementptr %token.2, ptr %346, i32 0, i32 0
  %347 = load i64, ptr @TOKEN_LPAREN.36, align 4
  store i64 %347, ptr %type192, align 4
  %348 = load ptr, ptr %to127, align 8
  ret ptr %348

merge_block193:                                   ; preds = %merge_block190
  %349 = load ptr, ptr %t121, align 8
  %350 = call i1 @tokenizer_accept_string(ptr %349, ptr @148)
  br i1 %350, label %then_block194, label %merge_block196

then_block194:                                    ; preds = %merge_block193
  %351 = load ptr, ptr %to127, align 8
  %type195 = getelementptr %token.2, ptr %351, i32 0, i32 0
  %352 = load i64, ptr @TOKEN_RPAREN.37, align 4
  store i64 %352, ptr %type195, align 4
  %353 = load ptr, ptr %to127, align 8
  ret ptr %353

merge_block196:                                   ; preds = %merge_block193
  %354 = load ptr, ptr %t121, align 8
  %355 = call i1 @tokenizer_accept_string(ptr %354, ptr @149)
  br i1 %355, label %then_block197, label %merge_block199

then_block197:                                    ; preds = %merge_block196
  %356 = load ptr, ptr %to127, align 8
  %type198 = getelementptr %token.2, ptr %356, i32 0, i32 0
  %357 = load i64, ptr @TOKEN_LBRACE.38, align 4
  store i64 %357, ptr %type198, align 4
  %358 = load ptr, ptr %to127, align 8
  ret ptr %358

merge_block199:                                   ; preds = %merge_block196
  %359 = load ptr, ptr %t121, align 8
  %360 = call i1 @tokenizer_accept_string(ptr %359, ptr @150)
  br i1 %360, label %then_block200, label %merge_block202

then_block200:                                    ; preds = %merge_block199
  %361 = load ptr, ptr %to127, align 8
  %type201 = getelementptr %token.2, ptr %361, i32 0, i32 0
  %362 = load i64, ptr @TOKEN_RBRACE.39, align 4
  store i64 %362, ptr %type201, align 4
  %363 = load ptr, ptr %to127, align 8
  ret ptr %363

merge_block202:                                   ; preds = %merge_block199
  %364 = load ptr, ptr %t121, align 8
  %365 = call i1 @tokenizer_accept_string(ptr %364, ptr @151)
  br i1 %365, label %then_block203, label %merge_block205

then_block203:                                    ; preds = %merge_block202
  %366 = load ptr, ptr %to127, align 8
  %type204 = getelementptr %token.2, ptr %366, i32 0, i32 0
  %367 = load i64, ptr @TOKEN_EQUALS.23, align 4
  store i64 %367, ptr %type204, align 4
  %368 = load ptr, ptr %to127, align 8
  ret ptr %368

merge_block205:                                   ; preds = %merge_block202
  %369 = load ptr, ptr %t121, align 8
  %370 = call i1 @tokenizer_accept_string(ptr %369, ptr @152)
  br i1 %370, label %then_block206, label %merge_block208

then_block206:                                    ; preds = %merge_block205
  %371 = load ptr, ptr %to127, align 8
  %type207 = getelementptr %token.2, ptr %371, i32 0, i32 0
  %372 = load i64, ptr @TOKEN_PLUS.24, align 4
  store i64 %372, ptr %type207, align 4
  %373 = load ptr, ptr %to127, align 8
  ret ptr %373

merge_block208:                                   ; preds = %merge_block205
  %374 = load ptr, ptr %t121, align 8
  %375 = call i1 @tokenizer_accept_string(ptr %374, ptr @153)
  br i1 %375, label %then_block209, label %merge_block211

then_block209:                                    ; preds = %merge_block208
  %376 = load ptr, ptr %to127, align 8
  %type210 = getelementptr %token.2, ptr %376, i32 0, i32 0
  %377 = load i64, ptr @TOKEN_MINUS.25, align 4
  store i64 %377, ptr %type210, align 4
  %378 = load ptr, ptr %to127, align 8
  ret ptr %378

merge_block211:                                   ; preds = %merge_block208
  %379 = load ptr, ptr %t121, align 8
  %380 = call i1 @tokenizer_accept_string(ptr %379, ptr @154)
  br i1 %380, label %then_block212, label %merge_block214

then_block212:                                    ; preds = %merge_block211
  %381 = load ptr, ptr %to127, align 8
  %type213 = getelementptr %token.2, ptr %381, i32 0, i32 0
  %382 = load i64, ptr @TOKEN_MUL.26, align 4
  store i64 %382, ptr %type213, align 4
  %383 = load ptr, ptr %to127, align 8
  ret ptr %383

merge_block214:                                   ; preds = %merge_block211
  %384 = load ptr, ptr %t121, align 8
  %385 = call i1 @tokenizer_accept_string(ptr %384, ptr @155)
  br i1 %385, label %then_block215, label %merge_block217

then_block215:                                    ; preds = %merge_block214
  %386 = load ptr, ptr %to127, align 8
  %type216 = getelementptr %token.2, ptr %386, i32 0, i32 0
  %387 = load i64, ptr @TOKEN_DIV.27, align 4
  store i64 %387, ptr %type216, align 4
  %388 = load ptr, ptr %to127, align 8
  ret ptr %388

merge_block217:                                   ; preds = %merge_block214
  %389 = load ptr, ptr %t121, align 8
  %390 = call i1 @tokenizer_accept_string(ptr %389, ptr @156)
  br i1 %390, label %then_block218, label %merge_block220

then_block218:                                    ; preds = %merge_block217
  %391 = load ptr, ptr %to127, align 8
  %type219 = getelementptr %token.2, ptr %391, i32 0, i32 0
  %392 = load i64, ptr @TOKEN_MOD.28, align 4
  store i64 %392, ptr %type219, align 4
  %393 = load ptr, ptr %to127, align 8
  ret ptr %393

merge_block220:                                   ; preds = %merge_block217
  %394 = load ptr, ptr %t121, align 8
  %395 = call i1 @tokenizer_accept_string(ptr %394, ptr @157)
  br i1 %395, label %then_block221, label %merge_block223

then_block221:                                    ; preds = %merge_block220
  %396 = load ptr, ptr %to127, align 8
  %type222 = getelementptr %token.2, ptr %396, i32 0, i32 0
  %397 = load i64, ptr @TOKEN_BANG.29, align 4
  store i64 %397, ptr %type222, align 4
  %398 = load ptr, ptr %to127, align 8
  ret ptr %398

merge_block223:                                   ; preds = %merge_block220
  %399 = load ptr, ptr %t121, align 8
  %400 = call i1 @tokenizer_accept_string(ptr %399, ptr @158)
  br i1 %400, label %then_block224, label %merge_block226

then_block224:                                    ; preds = %merge_block223
  %401 = load ptr, ptr %to127, align 8
  %type225 = getelementptr %token.2, ptr %401, i32 0, i32 0
  %402 = load i64, ptr @TOKEN_LESS.30, align 4
  store i64 %402, ptr %type225, align 4
  %403 = load ptr, ptr %to127, align 8
  ret ptr %403

merge_block226:                                   ; preds = %merge_block223
  %404 = load ptr, ptr %t121, align 8
  %405 = call i1 @tokenizer_accept_string(ptr %404, ptr @159)
  br i1 %405, label %then_block227, label %merge_block229

then_block227:                                    ; preds = %merge_block226
  %406 = load ptr, ptr %to127, align 8
  %type228 = getelementptr %token.2, ptr %406, i32 0, i32 0
  %407 = load i64, ptr @TOKEN_GREATER.31, align 4
  store i64 %407, ptr %type228, align 4
  %408 = load ptr, ptr %to127, align 8
  ret ptr %408

merge_block229:                                   ; preds = %merge_block226
  %409 = load ptr, ptr %t121, align 8
  %410 = call i1 @tokenizer_accept_string(ptr %409, ptr @160)
  br i1 %410, label %then_block230, label %merge_block232

then_block230:                                    ; preds = %merge_block229
  %411 = load ptr, ptr %to127, align 8
  %type231 = getelementptr %token.2, ptr %411, i32 0, i32 0
  %412 = load i64, ptr @TOKEN_DOT.32, align 4
  store i64 %412, ptr %type231, align 4
  %413 = load ptr, ptr %to127, align 8
  ret ptr %413

merge_block232:                                   ; preds = %merge_block229
  %414 = load ptr, ptr %t121, align 8
  %415 = call ptr @tokenizer_accept_int_type(ptr %414)
  %maybe_int233 = alloca ptr, align 8
  store ptr %415, ptr %maybe_int233, align 8
  %416 = load ptr, ptr %maybe_int233, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %then_block234, label %merge_block237

then_block234:                                    ; preds = %merge_block232
  %418 = load ptr, ptr %to127, align 8
  %type235 = getelementptr %token.2, ptr %418, i32 0, i32 0
  %419 = load i64, ptr @TOKEN_NUMBER.18, align 4
  store i64 %419, ptr %type235, align 4
  %420 = load ptr, ptr %to127, align 8
  %data236 = getelementptr %token.2, ptr %420, i32 0, i32 1
  %421 = load ptr, ptr %maybe_int233, align 8
  store ptr %421, ptr %data236, align 8
  %422 = load ptr, ptr %to127, align 8
  ret ptr %422

merge_block237:                                   ; preds = %merge_block232
  %423 = load ptr, ptr %t121, align 8
  %424 = call ptr @tokenizer_accept_char_type(ptr %423)
  %maybe_char238 = alloca ptr, align 8
  store ptr %424, ptr %maybe_char238, align 8
  %425 = load ptr, ptr %maybe_char238, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %then_block239, label %merge_block242

then_block239:                                    ; preds = %merge_block237
  %427 = load ptr, ptr %to127, align 8
  %type240 = getelementptr %token.2, ptr %427, i32 0, i32 0
  %428 = load i64, ptr @TOKEN_CHAR.21, align 4
  store i64 %428, ptr %type240, align 4
  %429 = load ptr, ptr %to127, align 8
  %data241 = getelementptr %token.2, ptr %429, i32 0, i32 1
  %430 = load ptr, ptr %maybe_char238, align 8
  store ptr %430, ptr %data241, align 8
  %431 = load ptr, ptr %to127, align 8
  ret ptr %431

merge_block242:                                   ; preds = %merge_block237
  %432 = load ptr, ptr %t121, align 8
  %433 = call ptr @tokenizer_accept_string_type(ptr %432)
  %maybe_string243 = alloca ptr, align 8
  store ptr %433, ptr %maybe_string243, align 8
  %434 = load ptr, ptr %maybe_string243, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %then_block244, label %merge_block247

then_block244:                                    ; preds = %merge_block242
  %436 = load ptr, ptr %to127, align 8
  %type245 = getelementptr %token.2, ptr %436, i32 0, i32 0
  %437 = load i64, ptr @TOKEN_STRING.22, align 4
  store i64 %437, ptr %type245, align 4
  %438 = load ptr, ptr %to127, align 8
  %data246 = getelementptr %token.2, ptr %438, i32 0, i32 1
  %439 = load ptr, ptr %maybe_string243, align 8
  store ptr %439, ptr %data246, align 8
  %440 = load ptr, ptr %to127, align 8
  ret ptr %440

merge_block247:                                   ; preds = %merge_block242
  %441 = load ptr, ptr %t121, align 8
  %442 = call ptr @tokenizer_consume_until_condition(ptr %441, ptr @unnamed_func.43)
  %string248 = alloca ptr, align 8
  store ptr %442, ptr %string248, align 8
  %443 = load ptr, ptr %string248, align 8
  %444 = call i64 @strlen(ptr %443)
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %then_block249, label %merge_block250

then_block249:                                    ; preds = %merge_block247
  call void (ptr, ...) @printf(ptr @161)
  ret ptr null

merge_block250:                                   ; preds = %merge_block247
  %446 = load ptr, ptr %to127, align 8
  %type251 = getelementptr %token.2, ptr %446, i32 0, i32 0
  %447 = load i64, ptr @TOKEN_IDENTIFIER.17, align 4
  store i64 %447, ptr %type251, align 4
  %448 = load ptr, ptr %to127, align 8
  %data252 = getelementptr %token.2, ptr %448, i32 0, i32 1
  %449 = load ptr, ptr %string248, align 8
  store ptr %449, ptr %data252, align 8
  %450 = load ptr, ptr %to127, align 8
  ret ptr %450
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
  call void (ptr, ...) @printf(ptr @80, i64 %12)
  %13 = load ptr, ptr %t, align 8
  %buf2 = getelementptr %tokenizer, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %buf2, align 8
  call void (ptr, ...) @printf(ptr @81, ptr %14)
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
  call void (ptr, ...) @printf(ptr @162, i64 %26)
  %27 = load ptr, ptr %t6, align 8
  %buf14 = getelementptr %tokenizer.3, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %buf14, align 8
  call void (ptr, ...) @printf(ptr @163, ptr %28)
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
  call void (ptr, ...) @printf(ptr @83, i64 %8)
  %9 = load ptr, ptr %tokens, align 8
  %10 = load i64, ptr %tokens_len, align 4
  %11 = call i64 @print_tokens(ptr %9, i64 %10)
  %slice = alloca %slice, align 8
  %12 = load %slice, ptr %slice, align 8
  %res = alloca %slice, align 8
  store %slice %12, ptr %res, align 8
  %data = getelementptr %slice, ptr %res, i32 0, i32 0
  %13 = load ptr, ptr %tokens, align 8
  store ptr %13, ptr %data, align 8
  %data_len = getelementptr %slice, ptr %res, i32 0, i32 1
  %14 = load i64, ptr %tokens_len, align 4
  store i64 %14, ptr %data_len, align 4
  %15 = load %slice, ptr %res, align 8
  ret %slice %15

then_block:                                       ; preds = %inner_block
  br label %outer_block

merge_block:                                      ; preds = %inner_block
  %16 = load ptr, ptr %tk, align 8
  %type = getelementptr %token, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %type, align 4
  call void (ptr, ...) @printf(ptr @82, i64 %17)
  %18 = load ptr, ptr %tokens, align 8
  %19 = load i64, ptr %tokens_len, align 4
  %20 = getelementptr %token, ptr %18, i64 %19
  %21 = load ptr, ptr %tk, align 8
  %22 = load %token, ptr %21, align 8
  store %token %22, ptr %20, align 8
  %23 = load i64, ptr %tokens_len, align 4
  %24 = add i64 %23, 1
  store i64 %24, ptr %tokens_len, align 4
  br label %while_block

entrypoint1:                                      ; No predecessors!
  %t2 = alloca ptr, align 8
  store ptr %0, ptr %t2, align 8
  %25 = load ptr, ptr %t2, align 8
  %arena3 = getelementptr %tokenizer.3, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %arena3, align 8
  %27 = call ptr @arena_alloc(ptr %26, i64 640000)
  %tokens4 = alloca ptr, align 8
  store ptr %27, ptr %tokens4, align 8
  %tokens_len5 = alloca i64, align 8
  store i64 0, ptr %tokens_len5, align 4
  br label %while_block6

while_block6:                                     ; preds = %merge_block11, %entrypoint1
  br i1 true, label %inner_block7, label %outer_block8

inner_block7:                                     ; preds = %while_block6
  %28 = load ptr, ptr %t2, align 8
  %29 = call ptr @tokenizer_next(ptr %28)
  %tk9 = alloca ptr, align 8
  store ptr %29, ptr %tk9, align 8
  %30 = load ptr, ptr %tk9, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %then_block10, label %merge_block11

outer_block8:                                     ; preds = %then_block10, %while_block6
  %32 = load i64, ptr %tokens_len5, align 4
  call void (ptr, ...) @printf(ptr @165, i64 %32)
  %33 = load ptr, ptr %tokens4, align 8
  %34 = load i64, ptr %tokens_len5, align 4
  %35 = call i64 @print_tokens(ptr %33, i64 %34)
  %slice13 = alloca %slice, align 8
  %36 = load %slice, ptr %slice13, align 8
  %res14 = alloca %slice, align 8
  store %slice %36, ptr %res14, align 8
  %data15 = getelementptr %slice, ptr %res14, i32 0, i32 0
  %37 = load ptr, ptr %tokens4, align 8
  store ptr %37, ptr %data15, align 8
  %data_len16 = getelementptr %slice, ptr %res14, i32 0, i32 1
  %38 = load i64, ptr %tokens_len5, align 4
  store i64 %38, ptr %data_len16, align 4
  %39 = load %slice, ptr %res14, align 8
  ret %slice %39

then_block10:                                     ; preds = %inner_block7
  br label %outer_block8

merge_block11:                                    ; preds = %inner_block7
  %40 = load ptr, ptr %tk9, align 8
  %type12 = getelementptr %token.2, ptr %40, i32 0, i32 0
  %41 = load i64, ptr %type12, align 4
  call void (ptr, ...) @printf(ptr @164, i64 %41)
  %42 = load ptr, ptr %tokens4, align 8
  %43 = load i64, ptr %tokens_len5, align 4
  %44 = getelementptr %token.2, ptr %42, i64 %43
  %45 = load ptr, ptr %tk9, align 8
  %46 = load %token.2, ptr %45, align 8
  store %token.2 %46, ptr %44, align 8
  %47 = load i64, ptr %tokens_len5, align 4
  %48 = add i64 %47, 1
  store i64 %48, ptr %tokens_len5, align 4
  br label %while_block6
}

define i1 @unnamed_func.40(i8 %0) {
entrypoint:
  %c = alloca i8, align 1
  store i8 %0, ptr %c, align 1
  %1 = load i8, ptr %c, align 1
  %2 = call i1 @isdigit(i8 %1)
  %3 = icmp eq i1 %2, false
  ret i1 %3
}

define i1 @unnamed_func.41(i8 %0) {
entrypoint:
  %c = alloca i8, align 1
  store i8 %0, ptr %c, align 1
  %1 = load i8, ptr %c, align 1
  %2 = icmp eq i8 %1, 39
  ret i1 %2
}

define i1 @unnamed_func.42(i8 %0) {
entrypoint:
  %c = alloca i8, align 1
  store i8 %0, ptr %c, align 1
  %1 = load i8, ptr %c, align 1
  %2 = icmp eq i8 %1, 34
  ret i1 %2
}

define i1 @unnamed_func.43(i8 %0) {
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
  %6 = load i64, ptr @TOKEN_SEMICOLON.33, align 4
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
  %15 = load i64, ptr @TOKEN_SEMICOLON.33, align 4
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
  %24 = load i64, ptr @TOKEN_SEMICOLON.33, align 4
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
  %33 = load i64, ptr @TOKEN_SEMICOLON.33, align 4
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
  %42 = load i64, ptr @TOKEN_SEMICOLON.33, align 4
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
  %51 = load i64, ptr @TOKEN_SEMICOLON.33, align 4
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
  %60 = load i64, ptr @TOKEN_SEMICOLON.33, align 4
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
  %69 = load i64, ptr @TOKEN_SEMICOLON.33, align 4
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
  %78 = load i64, ptr @TOKEN_SEMICOLON.33, align 4
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
  %83 = call ptr @parser_accept_parse(ptr %82, ptr @unnamed_func.49)
  %retu41 = alloca ptr, align 8
  store ptr %83, ptr %retu41, align 8
  %84 = load ptr, ptr %retu41, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %then_block42, label %merge_block45

then_block42:                                     ; preds = %merge_block40
  %86 = load ptr, ptr %p, align 8
  %87 = load i64, ptr @TOKEN_SEMICOLON.33, align 4
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
  %92 = call ptr @parser_accept_parse(ptr %91, ptr @unnamed_func.50)
  %retu46 = alloca ptr, align 8
  store ptr %92, ptr %retu46, align 8
  %93 = load ptr, ptr %retu46, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %then_block47, label %merge_block50

then_block47:                                     ; preds = %merge_block45
  %95 = load ptr, ptr %p, align 8
  %96 = load i64, ptr @TOKEN_SEMICOLON.33, align 4
  %97 = call ptr @parser_accept_token(ptr %95, i64 %96)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %then_block48, label %merge_block49

then_block48:                                     ; preds = %then_block47
  ret ptr null

merge_block49:                                    ; preds = %then_block47
  %99 = load ptr, ptr %retu46, align 8
  ret ptr %99

merge_block50:                                    ; preds = %merge_block45
  call void (ptr, ...) @printf(ptr @173)
  ret ptr null
}

define ptr @parser_parse_expression(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = call ptr @parser_parse_logical_or_expression(ptr %1)
  ret ptr %2
}

define ptr @parse_function_call_statement(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i64, ptr @TOKEN_IDENTIFIER.17, align 4
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
  %11 = load i64, ptr @TOKEN_LPAREN.36, align 4
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
  %19 = load i64, ptr @TOKEN_RPAREN.37, align 4
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
  %Node = alloca %Node, align 8
  %52 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %52, ptr %n, align 8
  %type20 = getelementptr %Node, ptr %n, i32 0, i32 0
  %53 = load i64, ptr @NODE_FUNCTION_CALL_STATEMENT, align 4
  store i64 %53, ptr %type20, align 4
  %data21 = getelementptr %Node, ptr %n, i32 0, i32 1
  %54 = load ptr, ptr %d, align 8
  store ptr %54, ptr %data21, align 8
  %55 = load ptr, ptr %p, align 8
  %56 = load %Node, ptr %n, align 8
  %57 = call ptr @parser_create_node(ptr %55, %Node %56)
  ret ptr %57
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

while_block:                                      ; preds = %merge_block4, %merge_block
  br i1 true, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %5 = load ptr, ptr %p, align 8
  %6 = load i64, ptr @TOKEN_PLUS.24, align 4
  %7 = call ptr @parser_accept_token(ptr %5, i64 %6)
  %plus = alloca ptr, align 8
  store ptr %7, ptr %plus, align 8
  %8 = load ptr, ptr %p, align 8
  %9 = load i64, ptr @TOKEN_MINUS.25, align 4
  %10 = call ptr @parser_accept_token(ptr %8, i64 %9)
  %minus = alloca ptr, align 8
  store ptr %10, ptr %minus, align 8
  %11 = load ptr, ptr %plus, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %and_rhs, label %and_merge

outer_block:                                      ; preds = %then_block1, %while_block
  %13 = load ptr, ptr %lhs, align 8
  ret ptr %13

and_rhs:                                          ; preds = %inner_block
  %14 = load ptr, ptr %minus, align 8
  %15 = icmp eq ptr %14, null
  br label %and_merge

and_merge:                                        ; preds = %and_rhs, %inner_block
  %and_result = phi i1 [ false, %inner_block ], [ %15, %and_rhs ]
  br i1 %and_result, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %and_merge
  br label %outer_block

merge_block2:                                     ; preds = %and_merge
  %16 = load ptr, ptr %p, align 8
  %17 = call ptr @parser_parse_multiplicative_expression(ptr %16)
  %rhs = alloca ptr, align 8
  store ptr %17, ptr %rhs, align 8
  %18 = load ptr, ptr %rhs, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %then_block3, label %merge_block4

then_block3:                                      ; preds = %merge_block2
  ret ptr null

merge_block4:                                     ; preds = %merge_block2
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
  %lhs5 = getelementptr %NODE_ADDITIVE_EXPRESSION_DATA, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %lhs, align 8
  store ptr %27, ptr %lhs5, align 8
  %28 = load ptr, ptr %new_lhs_data, align 8
  %rhs6 = getelementptr %NODE_ADDITIVE_EXPRESSION_DATA, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %rhs, align 8
  store ptr %29, ptr %rhs6, align 8
  %Node = alloca %Node, align 8
  %30 = load %Node, ptr %Node, align 8
  %new_lhs = alloca %Node, align 8
  store %Node %30, ptr %new_lhs, align 8
  %type = getelementptr %Node, ptr %new_lhs, i32 0, i32 0
  %31 = load i64, ptr @NODE_ADDITIVE_EXPRESSION, align 4
  store i64 %31, ptr %type, align 4
  %data = getelementptr %Node, ptr %new_lhs, i32 0, i32 1
  %32 = load ptr, ptr %new_lhs_data, align 8
  store ptr %32, ptr %data, align 8
  %33 = load ptr, ptr %p, align 8
  %34 = load %Node, ptr %new_lhs, align 8
  %35 = call ptr @parser_create_node(ptr %33, %Node %34)
  store ptr %35, ptr %lhs, align 8
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

define ptr @parser_create_node(ptr %0, %Node %1) {
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
  %Node = alloca %Node, align 8
  %12 = load %Node, ptr %Node, align 8
  %r = alloca %Node, align 8
  store %Node %12, ptr %r, align 8
  %type = getelementptr %Node, ptr %r, i32 0, i32 0
  %13 = load i64, ptr @NODE_RETURN_STATEMENT, align 4
  store i64 %13, ptr %type, align 4
  %data = getelementptr %Node, ptr %r, i32 0, i32 1
  %14 = load ptr, ptr %d, align 8
  store ptr %14, ptr %data, align 8
  %15 = load ptr, ptr %p, align 8
  %16 = load %Node, ptr %r, align 8
  %17 = call ptr @parser_create_node(ptr %15, %Node %16)
  ret ptr %17
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
  %12 = load i64, ptr @TOKEN_IDENTIFIER.17, align 4
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
  %Node = alloca %Node, align 8
  %21 = load %Node, ptr %Node, align 8
  %r = alloca %Node, align 8
  store %Node %21, ptr %r, align 8
  %type2 = getelementptr %Node, ptr %r, i32 0, i32 0
  %22 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %22, ptr %type2, align 4
  %data3 = getelementptr %Node, ptr %r, i32 0, i32 1
  %23 = load ptr, ptr %d, align 8
  store ptr %23, ptr %data3, align 8
  %24 = load ptr, ptr %p, align 8
  %25 = load %Node, ptr %r, align 8
  %26 = call ptr @parser_create_node(ptr %24, %Node %25)
  ret ptr %26

merge_block4:                                     ; preds = %merge_block
  %27 = load ptr, ptr %to, align 8
  %type5 = getelementptr %token.2, ptr %27, i32 0, i32 0
  %28 = load i64, ptr %type5, align 4
  %29 = load i64, ptr @TOKEN_MUL.26, align 4
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %then_block6, label %merge_block14

then_block6:                                      ; preds = %merge_block4
  %31 = load ptr, ptr %p, align 8
  %arena7 = getelementptr %parser, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %arena7, align 8
  %33 = call ptr @arena_alloc(ptr %32, i64 8)
  %d8 = alloca ptr, align 8
  store ptr %33, ptr %d8, align 8
  %34 = load ptr, ptr %d8, align 8
  %type9 = getelementptr %NODE_TYPE_POINTER_TYPE_DATA, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %p, align 8
  %36 = call ptr @parser_parse_type(ptr %35)
  store ptr %36, ptr %type9, align 8
  %Node10 = alloca %Node, align 8
  %37 = load %Node, ptr %Node10, align 8
  %r11 = alloca %Node, align 8
  store %Node %37, ptr %r11, align 8
  %type12 = getelementptr %Node, ptr %r11, i32 0, i32 0
  %38 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 4
  store i64 %38, ptr %type12, align 4
  %data13 = getelementptr %Node, ptr %r11, i32 0, i32 1
  %39 = load ptr, ptr %d8, align 8
  store ptr %39, ptr %data13, align 8
  %40 = load ptr, ptr %p, align 8
  %41 = load %Node, ptr %r11, align 8
  %42 = call ptr @parser_create_node(ptr %40, %Node %41)
  ret ptr %42

merge_block14:                                    ; preds = %merge_block4
  ret ptr null
}

define ptr @parser_parse_cast_statement(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i64, ptr @TOKEN_IDENTIFIER.17, align 4
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
  %8 = call i1 @strcmp(ptr %7, ptr @166)
  %9 = icmp eq i1 %8, false
  br i1 %9, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  ret ptr null

merge_block2:                                     ; preds = %merge_block
  %10 = load ptr, ptr %p, align 8
  %11 = load i64, ptr @TOKEN_LPAREN.36, align 4
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
  %19 = load i64, ptr @TOKEN_COMMA.34, align 4
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
  %27 = load i64, ptr @TOKEN_RPAREN.37, align 4
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
  %Node = alloca %Node, align 8
  %37 = load %Node, ptr %Node, align 8
  %r = alloca %Node, align 8
  store %Node %37, ptr %r, align 8
  %type = getelementptr %Node, ptr %r, i32 0, i32 0
  %38 = load i64, ptr @NODE_CAST_STATEMENT, align 4
  store i64 %38, ptr %type, align 4
  %data15 = getelementptr %Node, ptr %r, i32 0, i32 1
  %39 = load ptr, ptr %d, align 8
  store ptr %39, ptr %data15, align 8
  %40 = load ptr, ptr %p, align 8
  %41 = load %Node, ptr %r, align 8
  %42 = call ptr @parser_create_node(ptr %40, %Node %41)
  ret ptr %42
}

define ptr @parser_parse_sizeof_statement(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i64, ptr @TOKEN_IDENTIFIER.17, align 4
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
  %8 = call i1 @strcmp(ptr %7, ptr @167)
  %9 = icmp eq i1 %8, false
  br i1 %9, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  ret ptr null

merge_block2:                                     ; preds = %merge_block
  %10 = load ptr, ptr %p, align 8
  %11 = load i64, ptr @TOKEN_LPAREN.36, align 4
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
  %19 = load i64, ptr @TOKEN_RPAREN.37, align 4
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
  %Node = alloca %Node, align 8
  %27 = load %Node, ptr %Node, align 8
  %r = alloca %Node, align 8
  store %Node %27, ptr %r, align 8
  %type = getelementptr %Node, ptr %r, i32 0, i32 0
  %28 = load i64, ptr @NODE_SIZEOF_STATEMENT, align 4
  store i64 %28, ptr %type, align 4
  %data10 = getelementptr %Node, ptr %r, i32 0, i32 1
  %29 = load ptr, ptr %d, align 8
  store ptr %29, ptr %data10, align 8
  %30 = load ptr, ptr %p, align 8
  %31 = load %Node, ptr %r, align 8
  %32 = call ptr @parser_create_node(ptr %30, %Node %31)
  ret ptr %32
}

define ptr @parser_parse_function_type(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i64, ptr @TOKEN_LPAREN.36, align 4
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
  %11 = load i64, ptr @TOKEN_RPAREN.37, align 4
  %12 = call ptr @parser_accept_token(ptr %10, i64 %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %then_block5, label %merge_block6

then_block1:                                      ; preds = %inner_block
  %14 = load ptr, ptr %p, align 8
  %15 = load i64, ptr @TOKEN_COMMA.34, align 4
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
  %Node = alloca %Node, align 8
  %44 = load %Node, ptr %Node, align 8
  %r = alloca %Node, align 8
  store %Node %44, ptr %r, align 8
  %type = getelementptr %Node, ptr %r, i32 0, i32 0
  %45 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  store i64 %45, ptr %type, align 4
  %data = getelementptr %Node, ptr %r, i32 0, i32 1
  %46 = load ptr, ptr %d, align 8
  store ptr %46, ptr %data, align 8
  %47 = load ptr, ptr %p, align 8
  %48 = load %Node, ptr %r, align 8
  %49 = call ptr @parser_create_node(ptr %47, %Node %48)
  ret ptr %49
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
  %10 = load i64, ptr @TOKEN_LBRACE.38, align 4
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
  %21 = load i64, ptr @TOKEN_RBRACE.39, align 4
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
  %Node = alloca %Node, align 8
  %39 = load %Node, ptr %Node, align 8
  %r = alloca %Node, align 8
  store %Node %39, ptr %r, align 8
  %type = getelementptr %Node, ptr %r, i32 0, i32 0
  %40 = load i64, ptr @NODE_IF_STATEMENT, align 4
  store i64 %40, ptr %type, align 4
  %data = getelementptr %Node, ptr %r, i32 0, i32 1
  %41 = load ptr, ptr %dd, align 8
  store ptr %41, ptr %data, align 8
  %42 = load ptr, ptr %p, align 8
  %43 = load %Node, ptr %r, align 8
  %44 = call ptr @parser_create_node(ptr %42, %Node %43)
  ret ptr %44
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
  %10 = load i64, ptr @TOKEN_LBRACE.38, align 4
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
  %21 = load i64, ptr @TOKEN_RBRACE.39, align 4
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
  %Node = alloca %Node, align 8
  %39 = load %Node, ptr %Node, align 8
  %r = alloca %Node, align 8
  store %Node %39, ptr %r, align 8
  %type = getelementptr %Node, ptr %r, i32 0, i32 0
  %40 = load i64, ptr @NODE_WHILE_STATEMENT, align 4
  store i64 %40, ptr %type, align 4
  %data = getelementptr %Node, ptr %r, i32 0, i32 1
  %41 = load ptr, ptr %dd, align 8
  store ptr %41, ptr %data, align 8
  %42 = load ptr, ptr %p, align 8
  %43 = load %Node, ptr %r, align 8
  %44 = call ptr @parser_create_node(ptr %42, %Node %43)
  ret ptr %44
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
  %6 = load i64, ptr @TOKEN_IDENTIFIER.17, align 4
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
  %11 = load i64, ptr @TOKEN_EQUALS.23, align 4
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
  %Node = alloca %Node, align 8
  %25 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %25, ptr %n, align 8
  %type7 = getelementptr %Node, ptr %n, i32 0, i32 0
  %26 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  store i64 %26, ptr %type7, align 4
  %data8 = getelementptr %Node, ptr %n, i32 0, i32 1
  %27 = load ptr, ptr %d, align 8
  store ptr %27, ptr %data8, align 8
  %28 = load ptr, ptr %p, align 8
  %arena9 = getelementptr %parser, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %arena9, align 8
  %30 = call ptr @arena_alloc(ptr %29, i64 24)
  %dd = alloca ptr, align 8
  store ptr %30, ptr %dd, align 8
  %31 = load ptr, ptr %dd, align 8
  %is_declaration = getelementptr %NODE_ASSIGNMENT_STATEMENT_DATA, ptr %31, i32 0, i32 0
  store i1 false, ptr %is_declaration, align 1
  %32 = load ptr, ptr %dd, align 8
  %is_dereference = getelementptr %NODE_ASSIGNMENT_STATEMENT_DATA, ptr %32, i32 0, i32 1
  store i1 false, ptr %is_dereference, align 1
  %33 = load ptr, ptr %dd, align 8
  %lhs = getelementptr %NODE_ASSIGNMENT_STATEMENT_DATA, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %p, align 8
  %35 = load %Node, ptr %n, align 8
  %36 = call ptr @parser_create_node(ptr %34, %Node %35)
  store ptr %36, ptr %lhs, align 8
  %37 = load ptr, ptr %dd, align 8
  %rhs = getelementptr %NODE_ASSIGNMENT_STATEMENT_DATA, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %typ, align 8
  store ptr %38, ptr %rhs, align 8
  %Node10 = alloca %Node, align 8
  %39 = load %Node, ptr %Node10, align 8
  %r = alloca %Node, align 8
  store %Node %39, ptr %r, align 8
  %type11 = getelementptr %Node, ptr %r, i32 0, i32 0
  %40 = load i64, ptr @NODE_ASSIGNMENT_STATEMENT, align 4
  store i64 %40, ptr %type11, align 4
  %data12 = getelementptr %Node, ptr %r, i32 0, i32 1
  %41 = load ptr, ptr %dd, align 8
  store ptr %41, ptr %data12, align 8
  %42 = load ptr, ptr %p, align 8
  %43 = load %Node, ptr %r, align 8
  %44 = call ptr @parser_create_node(ptr %42, %Node %43)
  ret ptr %44
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
  %15 = load i64, ptr @TOKEN_COMMA.34, align 4
  %16 = call ptr @parser_accept_token(ptr %14, i64 %15)
  br label %merge_block

merge_block:                                      ; preds = %inner_block, %then_block
  %17 = load ptr, ptr %p, align 8
  %18 = load i64, ptr @TOKEN_IDENTIFIER.17, align 4
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
  %23 = load i64, ptr @TOKEN_COLON.35, align 4
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
  %Node = alloca %Node, align 8
  %38 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %38, ptr %n, align 8
  %type8 = getelementptr %Node, ptr %n, i32 0, i32 0
  %39 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  store i64 %39, ptr %type8, align 4
  %data9 = getelementptr %Node, ptr %n, i32 0, i32 1
  %40 = load ptr, ptr %d, align 8
  store ptr %40, ptr %data9, align 8
  %41 = load ptr, ptr %node_list, align 8
  %42 = load i64, ptr %i, align 4
  %43 = getelementptr ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %p, align 8
  %45 = load %Node, ptr %n, align 8
  %46 = call ptr @parser_create_node(ptr %44, %Node %45)
  store ptr %46, ptr %43, align 8
  %47 = load i64, ptr %i, align 4
  %48 = add i64 %47, 1
  store i64 %48, ptr %i, align 4
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
  store ptr @168, ptr %name, align 8
  %13 = load ptr, ptr %d, align 8
  %underlying_type = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %typ, align 8
  store ptr %14, ptr %underlying_type, align 8
  %Node = alloca %Node, align 8
  %15 = load %Node, ptr %Node, align 8
  %r = alloca %Node, align 8
  store %Node %15, ptr %r, align 8
  %type = getelementptr %Node, ptr %r, i32 0, i32 0
  %16 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %16, ptr %type, align 4
  %data = getelementptr %Node, ptr %r, i32 0, i32 1
  %17 = load ptr, ptr %d, align 8
  store ptr %17, ptr %data, align 8
  %18 = load ptr, ptr %p, align 8
  %19 = load %Node, ptr %r, align 8
  %20 = call ptr @parser_create_node(ptr %18, %Node %19)
  ret ptr %20
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
  %6 = load i64, ptr @TOKEN_LBRACE.38, align 4
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
  %13 = call ptr @parser_accept_parse(ptr %12, ptr @unnamed_func.44)
  %field = alloca ptr, align 8
  store ptr %13, ptr %field, align 8
  %14 = load ptr, ptr %field, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %then_block3, label %merge_block4

outer_block:                                      ; preds = %then_block3, %while_block
  %16 = load ptr, ptr %p, align 8
  %17 = load i64, ptr @TOKEN_RBRACE.39, align 4
  %18 = call ptr @parser_accept_token(ptr %16, i64 %17)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %then_block5, label %merge_block6

then_block3:                                      ; preds = %inner_block
  br label %outer_block

merge_block4:                                     ; preds = %inner_block
  %20 = load ptr, ptr %p, align 8
  %21 = load i64, ptr @TOKEN_COMMA.34, align 4
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
  %Node = alloca %Node, align 8
  %36 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %36, ptr %n, align 8
  %type = getelementptr %Node, ptr %n, i32 0, i32 0
  %37 = load i64, ptr @NODE_TYPE_STRUCT_TYPE, align 4
  store i64 %37, ptr %type, align 4
  %data = getelementptr %Node, ptr %n, i32 0, i32 1
  %38 = load ptr, ptr %d, align 8
  store ptr %38, ptr %data, align 8
  %39 = load ptr, ptr %p, align 8
  %40 = load %Node, ptr %n, align 8
  %41 = call ptr @parser_create_node(ptr %39, %Node %40)
  ret ptr %41
}

define ptr @unnamed_func.44(ptr %0) {
entrypoint:
  %ip = alloca ptr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %ip, align 8
  %2 = load i64, ptr @TOKEN_IDENTIFIER.17, align 4
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
  %7 = load i64, ptr @TOKEN_COLON.35, align 4
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
  call void (ptr, ...) @printf(ptr @169, i64 %15)
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
  %Node = alloca %Node, align 8
  %24 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %24, ptr %n, align 8
  %type6 = getelementptr %Node, ptr %n, i32 0, i32 0
  %25 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  store i64 %25, ptr %type6, align 4
  %data7 = getelementptr %Node, ptr %n, i32 0, i32 1
  %26 = load ptr, ptr %d, align 8
  store ptr %26, ptr %data7, align 8
  %27 = load ptr, ptr %ip, align 8
  %28 = load %Node, ptr %n, align 8
  %29 = call ptr @parser_create_node(ptr %27, %Node %28)
  ret ptr %29
}

define ptr @parser_parse_function_definition(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i64, ptr @TOKEN_LPAREN.36, align 4
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
  %10 = load i64, ptr @TOKEN_RPAREN.37, align 4
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
  %22 = load i64, ptr @TOKEN_LBRACE.38, align 4
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
  %32 = load i64, ptr %i, align 4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %then_block13, label %merge_block14

then_block11:                                     ; preds = %inner_block
  br label %outer_block

merge_block12:                                    ; preds = %inner_block
  %34 = load ptr, ptr %statements, align 8
  %35 = load i64, ptr %i, align 4
  %36 = getelementptr ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %n, align 8
  store ptr %37, ptr %36, align 8
  %38 = load i64, ptr %i, align 4
  %39 = add i64 %38, 1
  store i64 %39, ptr %i, align 4
  br label %while_block

then_block13:                                     ; preds = %outer_block
  ret ptr null

merge_block14:                                    ; preds = %outer_block
  %40 = load ptr, ptr %statements, align 8
  %41 = load i64, ptr %i, align 4
  %42 = sub i64 %41, 1
  %43 = getelementptr ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %last_stmt = alloca ptr, align 8
  store ptr %44, ptr %last_stmt, align 8
  %45 = load ptr, ptr %last_stmt, align 8
  %type = getelementptr %Node, ptr %45, i32 0, i32 0
  %46 = load i64, ptr %type, align 4
  %47 = load i64, ptr @NODE_RETURN_STATEMENT, align 4
  %48 = icmp ne i64 %46, %47
  br i1 %48, label %then_block15, label %merge_block16

then_block15:                                     ; preds = %merge_block14
  ret ptr null

merge_block16:                                    ; preds = %merge_block14
  %49 = load ptr, ptr %p, align 8
  %50 = load i64, ptr @TOKEN_RBRACE.39, align 4
  %51 = call ptr @parser_accept_token(ptr %49, i64 %50)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %then_block17, label %merge_block18

then_block17:                                     ; preds = %merge_block16
  ret ptr null

merge_block18:                                    ; preds = %merge_block16
  %53 = load ptr, ptr %p, align 8
  %arena19 = getelementptr %parser, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %arena19, align 8
  %55 = call ptr @arena_alloc(ptr %54, i64 40)
  %d = alloca ptr, align 8
  store ptr %55, ptr %d, align 8
  %56 = load ptr, ptr %d, align 8
  %statements20 = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %statements, align 8
  store ptr %57, ptr %statements20, align 8
  %58 = load ptr, ptr %d, align 8
  %statements_len = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %58, i32 0, i32 1
  %59 = load i64, ptr %i, align 4
  store i64 %59, ptr %statements_len, align 4
  %60 = load ptr, ptr %d, align 8
  %parameters = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %params, align 8
  %data = getelementptr %slice, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %data, align 8
  store ptr %62, ptr %parameters, align 8
  %63 = load ptr, ptr %d, align 8
  %parameters_len = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %63, i32 0, i32 3
  %64 = load ptr, ptr %params, align 8
  %data_len = getelementptr %slice, ptr %64, i32 0, i32 1
  %65 = load i64, ptr %data_len, align 4
  store i64 %65, ptr %parameters_len, align 4
  %66 = load ptr, ptr %d, align 8
  %retur_type21 = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %66, i32 0, i32 4
  %67 = load ptr, ptr %retur_type, align 8
  store ptr %67, ptr %retur_type21, align 8
  %Node = alloca %Node, align 8
  %68 = load %Node, ptr %Node, align 8
  %n22 = alloca %Node, align 8
  store %Node %68, ptr %n22, align 8
  %type23 = getelementptr %Node, ptr %n22, i32 0, i32 0
  %69 = load i64, ptr @NODE_FUNCTION_DEFINITION, align 4
  store i64 %69, ptr %type23, align 4
  %data24 = getelementptr %Node, ptr %n22, i32 0, i32 1
  %70 = load ptr, ptr %d, align 8
  store ptr %70, ptr %data24, align 8
  %71 = load ptr, ptr %p, align 8
  %72 = load %Node, ptr %n22, align 8
  %73 = call ptr @parser_create_node(ptr %71, %Node %72)
  ret ptr %73
}

define ptr @parser_parse_struct_instanciation(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i64, ptr @TOKEN_IDENTIFIER.17, align 4
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
  %7 = load i64, ptr @TOKEN_LBRACE.38, align 4
  %8 = call ptr @parser_accept_token(ptr %6, i64 %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  ret ptr null

merge_block2:                                     ; preds = %merge_block
  %10 = load ptr, ptr %p, align 8
  %11 = load i64, ptr @TOKEN_RBRACE.39, align 4
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
  %Node = alloca %Node, align 8
  %20 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %20, ptr %n, align 8
  %type = getelementptr %Node, ptr %n, i32 0, i32 0
  %21 = load i64, ptr @NODE_STRUCT_INSTANCIATION, align 4
  store i64 %21, ptr %type, align 4
  %data6 = getelementptr %Node, ptr %n, i32 0, i32 1
  %22 = load ptr, ptr %d, align 8
  store ptr %22, ptr %data6, align 8
  %23 = load ptr, ptr %p, align 8
  %24 = load %Node, ptr %n, align 8
  %25 = call ptr @parser_create_node(ptr %23, %Node %24)
  ret ptr %25
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
  %22 = load i64, ptr @TOKEN_LPAREN.36, align 4
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
  %30 = load i64, ptr @TOKEN_RPAREN.37, align 4
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
  call void (ptr, ...) @printf(ptr @170)
  ret ptr null

merge_block17:                                    ; preds = %merge_block15
  %38 = load ptr, ptr %tok, align 8
  %type = getelementptr %token.2, ptr %38, i32 0, i32 0
  %39 = load i64, ptr %type, align 4
  %40 = load i64, ptr @TOKEN_NULL.20, align 4
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %then_block18, label %merge_block20

then_block18:                                     ; preds = %merge_block17
  %Node = alloca %Node, align 8
  %42 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %42, ptr %n, align 8
  %type19 = getelementptr %Node, ptr %n, i32 0, i32 0
  %43 = load i64, ptr @NODE_PRIMARY_EXPRESSION_NULL, align 4
  store i64 %43, ptr %type19, align 4
  %44 = load ptr, ptr %p, align 8
  %45 = load %Node, ptr %n, align 8
  %46 = call ptr @parser_create_node(ptr %44, %Node %45)
  ret ptr %46

merge_block20:                                    ; preds = %merge_block17
  %47 = load ptr, ptr %tok, align 8
  %type21 = getelementptr %token.2, ptr %47, i32 0, i32 0
  %48 = load i64, ptr %type21, align 4
  %49 = load i64, ptr @TOKEN_IDENTIFIER.17, align 4
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %then_block22, label %merge_block28

then_block22:                                     ; preds = %merge_block20
  %51 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %arena, align 8
  %53 = call ptr @arena_alloc(ptr %52, i64 16)
  %d = alloca ptr, align 8
  store ptr %53, ptr %d, align 8
  %54 = load ptr, ptr %d, align 8
  %name = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %tok, align 8
  %data = getelementptr %token.2, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %data, align 8
  store ptr %56, ptr %name, align 8
  %57 = load ptr, ptr %d, align 8
  %type23 = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %57, i32 0, i32 1
  store ptr null, ptr %type23, align 8
  %Node24 = alloca %Node, align 8
  %58 = load %Node, ptr %Node24, align 8
  %n25 = alloca %Node, align 8
  store %Node %58, ptr %n25, align 8
  %type26 = getelementptr %Node, ptr %n25, i32 0, i32 0
  %59 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  store i64 %59, ptr %type26, align 4
  %data27 = getelementptr %Node, ptr %n25, i32 0, i32 1
  %60 = load ptr, ptr %d, align 8
  store ptr %60, ptr %data27, align 8
  %61 = load ptr, ptr %p, align 8
  %62 = load %Node, ptr %n25, align 8
  %63 = call ptr @parser_create_node(ptr %61, %Node %62)
  ret ptr %63

merge_block28:                                    ; preds = %merge_block20
  %64 = load ptr, ptr %tok, align 8
  %type29 = getelementptr %token.2, ptr %64, i32 0, i32 0
  %65 = load i64, ptr %type29, align 4
  %66 = load i64, ptr @TOKEN_NUMBER.18, align 4
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %then_block30, label %merge_block38

then_block30:                                     ; preds = %merge_block28
  %68 = load ptr, ptr %p, align 8
  %arena31 = getelementptr %parser, ptr %68, i32 0, i32 3
  %69 = load ptr, ptr %arena31, align 8
  %70 = call ptr @arena_alloc(ptr %69, i64 8)
  %d32 = alloca ptr, align 8
  store ptr %70, ptr %d32, align 8
  %71 = load ptr, ptr %d32, align 8
  %value = getelementptr %NODE_PRIMARY_EXPRESSION_NUMBER_DATA, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %tok, align 8
  %data33 = getelementptr %token.2, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %data33, align 8
  %74 = load i64, ptr %73, align 4
  store i64 %74, ptr %value, align 4
  %Node34 = alloca %Node, align 8
  %75 = load %Node, ptr %Node34, align 8
  %n35 = alloca %Node, align 8
  store %Node %75, ptr %n35, align 8
  %type36 = getelementptr %Node, ptr %n35, i32 0, i32 0
  %76 = load i64, ptr @NODE_PRIMARY_EXPRESSION_NUMBER, align 4
  store i64 %76, ptr %type36, align 4
  %data37 = getelementptr %Node, ptr %n35, i32 0, i32 1
  %77 = load ptr, ptr %d32, align 8
  store ptr %77, ptr %data37, align 8
  %78 = load ptr, ptr %p, align 8
  %79 = load %Node, ptr %n35, align 8
  %80 = call ptr @parser_create_node(ptr %78, %Node %79)
  ret ptr %80

merge_block38:                                    ; preds = %merge_block28
  %81 = load ptr, ptr %tok, align 8
  %type39 = getelementptr %token.2, ptr %81, i32 0, i32 0
  %82 = load i64, ptr %type39, align 4
  %83 = load i64, ptr @TOKEN_BOOLEAN.19, align 4
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %then_block40, label %merge_block49

then_block40:                                     ; preds = %merge_block38
  %85 = load ptr, ptr %p, align 8
  %arena41 = getelementptr %parser, ptr %85, i32 0, i32 3
  %86 = load ptr, ptr %arena41, align 8
  %87 = call ptr @arena_alloc(ptr %86, i64 1)
  %d42 = alloca ptr, align 8
  store ptr %87, ptr %d42, align 8
  %88 = load ptr, ptr %d42, align 8
  %value43 = getelementptr %NODE_PRIMARY_EXPRESSION_BOOLEAN_DATA, ptr %88, i32 0, i32 0
  %89 = load ptr, ptr %tok, align 8
  %data44 = getelementptr %token.2, ptr %89, i32 0, i32 1
  %90 = load ptr, ptr %data44, align 8
  %91 = load i1, ptr %90, align 1
  store i1 %91, ptr %value43, align 1
  %Node45 = alloca %Node, align 8
  %92 = load %Node, ptr %Node45, align 8
  %n46 = alloca %Node, align 8
  store %Node %92, ptr %n46, align 8
  %type47 = getelementptr %Node, ptr %n46, i32 0, i32 0
  %93 = load i64, ptr @NODE_PRIMARY_EXPRESSION_BOOLEAN, align 4
  store i64 %93, ptr %type47, align 4
  %data48 = getelementptr %Node, ptr %n46, i32 0, i32 1
  %94 = load ptr, ptr %d42, align 8
  store ptr %94, ptr %data48, align 8
  %95 = load ptr, ptr %p, align 8
  %96 = load %Node, ptr %n46, align 8
  %97 = call ptr @parser_create_node(ptr %95, %Node %96)
  ret ptr %97

merge_block49:                                    ; preds = %merge_block38
  %98 = load ptr, ptr %tok, align 8
  %type50 = getelementptr %token.2, ptr %98, i32 0, i32 0
  %99 = load i64, ptr %type50, align 4
  %100 = load i64, ptr @TOKEN_CHAR.21, align 4
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %then_block51, label %merge_block60

then_block51:                                     ; preds = %merge_block49
  %102 = load ptr, ptr %p, align 8
  %arena52 = getelementptr %parser, ptr %102, i32 0, i32 3
  %103 = load ptr, ptr %arena52, align 8
  %104 = call ptr @arena_alloc(ptr %103, i64 1)
  %d53 = alloca ptr, align 8
  store ptr %104, ptr %d53, align 8
  %105 = load ptr, ptr %d53, align 8
  %value54 = getelementptr %NODE_PRIMARY_EXPRESSION_CHAR_DATA, ptr %105, i32 0, i32 0
  %106 = load ptr, ptr %tok, align 8
  %data55 = getelementptr %token.2, ptr %106, i32 0, i32 1
  %107 = load ptr, ptr %data55, align 8
  %108 = load i8, ptr %107, align 1
  store i8 %108, ptr %value54, align 1
  %Node56 = alloca %Node, align 8
  %109 = load %Node, ptr %Node56, align 8
  %n57 = alloca %Node, align 8
  store %Node %109, ptr %n57, align 8
  %type58 = getelementptr %Node, ptr %n57, i32 0, i32 0
  %110 = load i64, ptr @NODE_PRIMARY_EXPRESSION_CHAR, align 4
  store i64 %110, ptr %type58, align 4
  %data59 = getelementptr %Node, ptr %n57, i32 0, i32 1
  %111 = load ptr, ptr %d53, align 8
  store ptr %111, ptr %data59, align 8
  %112 = load ptr, ptr %p, align 8
  %113 = load %Node, ptr %n57, align 8
  %114 = call ptr @parser_create_node(ptr %112, %Node %113)
  ret ptr %114

merge_block60:                                    ; preds = %merge_block49
  %115 = load ptr, ptr %tok, align 8
  %type61 = getelementptr %token.2, ptr %115, i32 0, i32 0
  %116 = load i64, ptr %type61, align 4
  %117 = load i64, ptr @TOKEN_STRING.22, align 4
  %118 = icmp eq i64 %116, %117
  br i1 %118, label %then_block62, label %merge_block71

then_block62:                                     ; preds = %merge_block60
  %119 = load ptr, ptr %p, align 8
  %arena63 = getelementptr %parser, ptr %119, i32 0, i32 3
  %120 = load ptr, ptr %arena63, align 8
  %121 = call ptr @arena_alloc(ptr %120, i64 8)
  %d64 = alloca ptr, align 8
  store ptr %121, ptr %d64, align 8
  %122 = load ptr, ptr %d64, align 8
  %value65 = getelementptr %NODE_PRIMARY_EXPRESSION_STRING_DATA, ptr %122, i32 0, i32 0
  %123 = load ptr, ptr %tok, align 8
  %data66 = getelementptr %token.2, ptr %123, i32 0, i32 1
  %124 = load ptr, ptr %data66, align 8
  store ptr %124, ptr %value65, align 8
  %Node67 = alloca %Node, align 8
  %125 = load %Node, ptr %Node67, align 8
  %n68 = alloca %Node, align 8
  store %Node %125, ptr %n68, align 8
  %type69 = getelementptr %Node, ptr %n68, i32 0, i32 0
  %126 = load i64, ptr @NODE_PRIMARY_EXPRESSION_STRING, align 4
  store i64 %126, ptr %type69, align 4
  %data70 = getelementptr %Node, ptr %n68, i32 0, i32 1
  %127 = load ptr, ptr %d64, align 8
  store ptr %127, ptr %data70, align 8
  %128 = load ptr, ptr %p, align 8
  %129 = load %Node, ptr %n68, align 8
  %130 = call ptr @parser_create_node(ptr %128, %Node %129)
  ret ptr %130

merge_block71:                                    ; preds = %merge_block60
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
  %6 = load i64, ptr @TOKEN_DOT.32, align 4
  %7 = call ptr @parser_accept_token(ptr %5, i64 %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  ret ptr null

merge_block2:                                     ; preds = %merge_block
  %9 = load ptr, ptr %p, align 8
  %10 = load i64, ptr @TOKEN_IDENTIFIER.17, align 4
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
  %Node = alloca %Node, align 8
  %22 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %22, ptr %n, align 8
  %type = getelementptr %Node, ptr %n, i32 0, i32 0
  %23 = load i64, ptr @NODE_FIELD_ACCESS, align 4
  store i64 %23, ptr %type, align 4
  %data6 = getelementptr %Node, ptr %n, i32 0, i32 1
  %24 = load ptr, ptr %d, align 8
  store ptr %24, ptr %data6, align 8
  %25 = load ptr, ptr %p, align 8
  %26 = load %Node, ptr %n, align 8
  %27 = call ptr @parser_create_node(ptr %25, %Node %26)
  %result = alloca ptr, align 8
  store ptr %27, ptr %result, align 8
  br label %while_block

while_block:                                      ; preds = %merge_block8, %merge_block4
  %28 = load ptr, ptr %p, align 8
  %29 = load i64, ptr @TOKEN_DOT.32, align 4
  %30 = call ptr @parser_accept_token(ptr %28, i64 %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %32 = load ptr, ptr %p, align 8
  %33 = load i64, ptr @TOKEN_IDENTIFIER.17, align 4
  %34 = call ptr @parser_accept_token(ptr %32, i64 %33)
  %next_ident = alloca ptr, align 8
  store ptr %34, ptr %next_ident, align 8
  %35 = load ptr, ptr %next_ident, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %then_block7, label %merge_block8

outer_block:                                      ; preds = %while_block
  %37 = load ptr, ptr %result, align 8
  ret ptr %37

then_block7:                                      ; preds = %inner_block
  ret ptr null

merge_block8:                                     ; preds = %inner_block
  %38 = load ptr, ptr %p, align 8
  %arena9 = getelementptr %parser, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %arena9, align 8
  %40 = call ptr @arena_alloc(ptr %39, i64 16)
  %next_d = alloca ptr, align 8
  store ptr %40, ptr %next_d, align 8
  %41 = load ptr, ptr %next_d, align 8
  %expression10 = getelementptr %NODE_FIELD_ACCESS_DATA, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %result, align 8
  store ptr %42, ptr %expression10, align 8
  %43 = load ptr, ptr %next_d, align 8
  %name11 = getelementptr %NODE_FIELD_ACCESS_DATA, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %next_ident, align 8
  %data12 = getelementptr %token.2, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %data12, align 8
  store ptr %45, ptr %name11, align 8
  %Node13 = alloca %Node, align 8
  %46 = load %Node, ptr %Node13, align 8
  %next_n = alloca %Node, align 8
  store %Node %46, ptr %next_n, align 8
  %type14 = getelementptr %Node, ptr %next_n, i32 0, i32 0
  %47 = load i64, ptr @NODE_FIELD_ACCESS, align 4
  store i64 %47, ptr %type14, align 4
  %data15 = getelementptr %Node, ptr %next_n, i32 0, i32 1
  %48 = load ptr, ptr %next_d, align 8
  store ptr %48, ptr %data15, align 8
  %49 = load ptr, ptr %p, align 8
  %50 = load %Node, ptr %next_n, align 8
  %51 = call ptr @parser_create_node(ptr %49, %Node %50)
  store ptr %51, ptr %result, align 8
  br label %while_block
}

define ptr @parser_parse_relational_expression(ptr %0) {
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
  br label %while_block

while_block:                                      ; preds = %merge_block17, %merge_block
  br i1 true, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %typ = alloca i64, align 8
  store i64 -1, ptr %typ, align 4
  %5 = load ptr, ptr %p, align 8
  %6 = call ptr @parser_accept_parse(ptr %5, ptr @unnamed_func.47)
  %ex = alloca ptr, align 8
  store ptr %6, ptr %ex, align 8
  %7 = load ptr, ptr %ex, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %then_block1, label %merge_block2

outer_block:                                      ; preds = %then_block14, %while_block
  %9 = load ptr, ptr %lhs, align 8
  ret ptr %9

then_block1:                                      ; preds = %inner_block
  %10 = load i64, ptr @RELATIONAL_EXPRESSION_TYPE_LE, align 4
  store i64 %10, ptr %typ, align 4
  br label %merge_block2

merge_block2:                                     ; preds = %inner_block, %then_block1
  %11 = load i64, ptr %typ, align 4
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %then_block3, label %merge_block6

then_block3:                                      ; preds = %merge_block2
  %13 = load ptr, ptr %p, align 8
  %14 = call ptr @parser_accept_parse(ptr %13, ptr @unnamed_func.48)
  store ptr %14, ptr %ex, align 8
  %15 = load ptr, ptr %ex, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %then_block4, label %merge_block5

then_block4:                                      ; preds = %then_block3
  %17 = load i64, ptr @RELATIONAL_EXPRESSION_TYPE_GE, align 4
  store i64 %17, ptr %typ, align 4
  br label %merge_block5

merge_block5:                                     ; preds = %then_block3, %then_block4
  br label %merge_block6

merge_block6:                                     ; preds = %merge_block2, %merge_block5
  %18 = load i64, ptr %typ, align 4
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %and_rhs, label %and_merge

and_rhs:                                          ; preds = %merge_block6
  %20 = load ptr, ptr %p, align 8
  %21 = load i64, ptr @TOKEN_LESS.30, align 4
  %22 = call ptr @parser_accept_token(ptr %20, i64 %21)
  %23 = icmp ne ptr %22, null
  br label %and_merge

and_merge:                                        ; preds = %and_rhs, %merge_block6
  %and_result = phi i1 [ false, %merge_block6 ], [ %23, %and_rhs ]
  br i1 %and_result, label %then_block7, label %merge_block8

then_block7:                                      ; preds = %and_merge
  %24 = load i64, ptr @RELATIONAL_EXPRESSION_TYPE_LT, align 4
  store i64 %24, ptr %typ, align 4
  br label %merge_block8

merge_block8:                                     ; preds = %and_merge, %then_block7
  %25 = load i64, ptr %typ, align 4
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %and_rhs9, label %and_merge10

and_rhs9:                                         ; preds = %merge_block8
  %27 = load ptr, ptr %p, align 8
  %28 = load i64, ptr @TOKEN_GREATER.31, align 4
  %29 = call ptr @parser_accept_token(ptr %27, i64 %28)
  %30 = icmp ne ptr %29, null
  br label %and_merge10

and_merge10:                                      ; preds = %and_rhs9, %merge_block8
  %and_result11 = phi i1 [ false, %merge_block8 ], [ %30, %and_rhs9 ]
  br i1 %and_result11, label %then_block12, label %merge_block13

then_block12:                                     ; preds = %and_merge10
  %31 = load i64, ptr @RELATIONAL_EXPRESSION_TYPE_GT, align 4
  store i64 %31, ptr %typ, align 4
  br label %merge_block13

merge_block13:                                    ; preds = %and_merge10, %then_block12
  %32 = load i64, ptr %typ, align 4
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %then_block14, label %merge_block15

then_block14:                                     ; preds = %merge_block13
  br label %outer_block

merge_block15:                                    ; preds = %merge_block13
  %34 = load ptr, ptr %p, align 8
  %35 = call ptr @parser_parse_additive_expression(ptr %34)
  %rhs = alloca ptr, align 8
  store ptr %35, ptr %rhs, align 8
  %36 = load ptr, ptr %rhs, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %then_block16, label %merge_block17

then_block16:                                     ; preds = %merge_block15
  ret ptr null

merge_block17:                                    ; preds = %merge_block15
  %38 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %arena, align 8
  %40 = call ptr @arena_alloc(ptr %39, i64 24)
  %d = alloca ptr, align 8
  store ptr %40, ptr %d, align 8
  %41 = load ptr, ptr %d, align 8
  %lhs18 = getelementptr %NODE_RELATIONAL_EXPRESSION_DATA, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %lhs, align 8
  store ptr %42, ptr %lhs18, align 8
  %43 = load ptr, ptr %d, align 8
  %rhs19 = getelementptr %NODE_RELATIONAL_EXPRESSION_DATA, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %rhs, align 8
  store ptr %44, ptr %rhs19, align 8
  %45 = load ptr, ptr %d, align 8
  %typ20 = getelementptr %NODE_RELATIONAL_EXPRESSION_DATA, ptr %45, i32 0, i32 2
  %46 = load i64, ptr %typ, align 4
  store i64 %46, ptr %typ20, align 4
  %Node = alloca %Node, align 8
  %47 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %47, ptr %n, align 8
  %type = getelementptr %Node, ptr %n, i32 0, i32 0
  %48 = load i64, ptr @NODE_RELATIONAL_EXPRESSION, align 4
  store i64 %48, ptr %type, align 4
  %data = getelementptr %Node, ptr %n, i32 0, i32 1
  %49 = load ptr, ptr %d, align 8
  store ptr %49, ptr %data, align 8
  %50 = load ptr, ptr %p, align 8
  %51 = load %Node, ptr %n, align 8
  %52 = call ptr @parser_create_node(ptr %50, %Node %51)
  store ptr %52, ptr %lhs, align 8
  br label %while_block
}

define ptr @parser_parse_equality_expression(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = call ptr @parser_parse_relational_expression(ptr %1)
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
  %6 = call ptr @parser_accept_parse(ptr %5, ptr @unnamed_func.45)
  %ex = alloca ptr, align 8
  store ptr %6, ptr %ex, align 8
  %7 = load ptr, ptr %ex, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %then_block1, label %merge_block2

outer_block:                                      ; preds = %then_block7, %while_block
  %9 = load ptr, ptr %lhs, align 8
  ret ptr %9

then_block1:                                      ; preds = %inner_block
  %10 = load i64, ptr @EQUALITY_EXPRESSION_TYPE_EQ, align 4
  store i64 %10, ptr %typ, align 4
  br label %merge_block2

merge_block2:                                     ; preds = %inner_block, %then_block1
  %11 = load i64, ptr %typ, align 4
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %then_block3, label %merge_block6

then_block3:                                      ; preds = %merge_block2
  %13 = load ptr, ptr %p, align 8
  %14 = call ptr @parser_accept_parse(ptr %13, ptr @unnamed_func.46)
  store ptr %14, ptr %ex, align 8
  %15 = load ptr, ptr %ex, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %then_block4, label %merge_block5

then_block4:                                      ; preds = %then_block3
  %17 = load i64, ptr @EQUALITY_EXPRESSION_TYPE_NE, align 4
  store i64 %17, ptr %typ, align 4
  br label %merge_block5

merge_block5:                                     ; preds = %then_block3, %then_block4
  br label %merge_block6

merge_block6:                                     ; preds = %merge_block2, %merge_block5
  %18 = load i64, ptr %typ, align 4
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %then_block7, label %merge_block8

then_block7:                                      ; preds = %merge_block6
  br label %outer_block

merge_block8:                                     ; preds = %merge_block6
  %20 = load ptr, ptr %p, align 8
  %21 = call ptr @parser_parse_relational_expression(ptr %20)
  %rhs = alloca ptr, align 8
  store ptr %21, ptr %rhs, align 8
  %22 = load ptr, ptr %rhs, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %then_block9, label %merge_block10

then_block9:                                      ; preds = %merge_block8
  ret ptr null

merge_block10:                                    ; preds = %merge_block8
  %24 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %arena, align 8
  %26 = call ptr @arena_alloc(ptr %25, i64 24)
  %d = alloca ptr, align 8
  store ptr %26, ptr %d, align 8
  %27 = load ptr, ptr %d, align 8
  %lhs11 = getelementptr %NODE_EQUALITY_EXPRESSION_DATA, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %lhs, align 8
  store ptr %28, ptr %lhs11, align 8
  %29 = load ptr, ptr %d, align 8
  %rhs12 = getelementptr %NODE_EQUALITY_EXPRESSION_DATA, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %rhs, align 8
  store ptr %30, ptr %rhs12, align 8
  %31 = load ptr, ptr %d, align 8
  %typ13 = getelementptr %NODE_EQUALITY_EXPRESSION_DATA, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %typ, align 4
  store i64 %32, ptr %typ13, align 4
  %Node = alloca %Node, align 8
  %33 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %33, ptr %n, align 8
  %type = getelementptr %Node, ptr %n, i32 0, i32 0
  %34 = load i64, ptr @NODE_EQUALITY_EXPRESSION, align 4
  store i64 %34, ptr %type, align 4
  %data = getelementptr %Node, ptr %n, i32 0, i32 1
  %35 = load ptr, ptr %d, align 8
  store ptr %35, ptr %data, align 8
  %36 = load ptr, ptr %p, align 8
  %37 = load %Node, ptr %n, align 8
  %38 = call ptr @parser_create_node(ptr %36, %Node %37)
  store ptr %38, ptr %lhs, align 8
  br label %while_block
}

define ptr @unnamed_func.45(ptr %0) {
entrypoint:
  %ip = alloca ptr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %ip, align 8
  %2 = load i64, ptr @TOKEN_EQUALS.23, align 4
  %3 = call ptr @parser_accept_token(ptr %1, i64 %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  %5 = load ptr, ptr %ip, align 8
  %6 = load i64, ptr @TOKEN_EQUALS.23, align 4
  %7 = call ptr @parser_accept_token(ptr %5, i64 %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  ret ptr null

merge_block2:                                     ; preds = %merge_block
  %Node = alloca %Node, align 8
  %9 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %9, ptr %n, align 8
  %10 = load ptr, ptr %ip, align 8
  %11 = load %Node, ptr %n, align 8
  %12 = call ptr @parser_create_node(ptr %10, %Node %11)
  ret ptr %12
}

define ptr @unnamed_func.46(ptr %0) {
entrypoint:
  %ip = alloca ptr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %ip, align 8
  %2 = load i64, ptr @TOKEN_BANG.29, align 4
  %3 = call ptr @parser_accept_token(ptr %1, i64 %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  %5 = load ptr, ptr %ip, align 8
  %6 = load i64, ptr @TOKEN_EQUALS.23, align 4
  %7 = call ptr @parser_accept_token(ptr %5, i64 %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  ret ptr null

merge_block2:                                     ; preds = %merge_block
  %Node = alloca %Node, align 8
  %9 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %9, ptr %n, align 8
  %10 = load ptr, ptr %ip, align 8
  %11 = load %Node, ptr %n, align 8
  %12 = call ptr @parser_create_node(ptr %10, %Node %11)
  ret ptr %12
}

define ptr @unnamed_func.47(ptr %0) {
entrypoint:
  %ip = alloca ptr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %ip, align 8
  %2 = load i64, ptr @TOKEN_LESS.30, align 4
  %3 = call ptr @parser_accept_token(ptr %1, i64 %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  %5 = load ptr, ptr %ip, align 8
  %6 = load i64, ptr @TOKEN_EQUALS.23, align 4
  %7 = call ptr @parser_accept_token(ptr %5, i64 %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  ret ptr null

merge_block2:                                     ; preds = %merge_block
  %Node = alloca %Node, align 8
  %9 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %9, ptr %n, align 8
  %10 = load ptr, ptr %ip, align 8
  %11 = load %Node, ptr %n, align 8
  %12 = call ptr @parser_create_node(ptr %10, %Node %11)
  ret ptr %12
}

define ptr @unnamed_func.48(ptr %0) {
entrypoint:
  %ip = alloca ptr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %ip, align 8
  %2 = load i64, ptr @TOKEN_GREATER.31, align 4
  %3 = call ptr @parser_accept_token(ptr %1, i64 %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  %5 = load ptr, ptr %ip, align 8
  %6 = load i64, ptr @TOKEN_EQUALS.23, align 4
  %7 = call ptr @parser_accept_token(ptr %5, i64 %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %merge_block
  ret ptr null

merge_block2:                                     ; preds = %merge_block
  %Node = alloca %Node, align 8
  %9 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %9, ptr %n, align 8
  %10 = load ptr, ptr %ip, align 8
  %11 = load %Node, ptr %n, align 8
  %12 = call ptr @parser_create_node(ptr %10, %Node %11)
  ret ptr %12
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
  %2 = load i64, ptr @TOKEN_BANG.29, align 4
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
  br i1 %7, label %and_rhs, label %and_merge

and_rhs:                                          ; preds = %merge_block
  %8 = load ptr, ptr %p, align 8
  %9 = load i64, ptr @TOKEN_MINUS.25, align 4
  %10 = call ptr @parser_accept_token(ptr %8, i64 %9)
  %11 = icmp ne ptr %10, null
  br label %and_merge

and_merge:                                        ; preds = %and_rhs, %merge_block
  %and_result = phi i1 [ false, %merge_block ], [ %11, %and_rhs ]
  br i1 %and_result, label %then_block1, label %merge_block2

then_block1:                                      ; preds = %and_merge
  %12 = load i64, ptr @UNARY_EXPRESSION_TYPE_MINUS, align 4
  store i64 %12, ptr %typ, align 4
  br label %merge_block2

merge_block2:                                     ; preds = %and_merge, %then_block1
  %13 = load i64, ptr %typ, align 4
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %and_rhs3, label %and_merge4

and_rhs3:                                         ; preds = %merge_block2
  %15 = load ptr, ptr %p, align 8
  %16 = load i64, ptr @TOKEN_MUL.26, align 4
  %17 = call ptr @parser_accept_token(ptr %15, i64 %16)
  %18 = icmp ne ptr %17, null
  br label %and_merge4

and_merge4:                                       ; preds = %and_rhs3, %merge_block2
  %and_result5 = phi i1 [ false, %merge_block2 ], [ %18, %and_rhs3 ]
  br i1 %and_result5, label %then_block6, label %merge_block7

then_block6:                                      ; preds = %and_merge4
  %19 = load i64, ptr @UNARY_EXPRESSION_TYPE_STAR, align 4
  store i64 %19, ptr %typ, align 4
  br label %merge_block7

merge_block7:                                     ; preds = %and_merge4, %then_block6
  %20 = load i64, ptr %typ, align 4
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %then_block8, label %merge_block9

then_block8:                                      ; preds = %merge_block7
  %22 = load ptr, ptr %p, align 8
  %23 = call ptr @parser_parse_postfix_expression(ptr %22)
  ret ptr %23

merge_block9:                                     ; preds = %merge_block7
  %24 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %arena, align 8
  %26 = call ptr @arena_alloc(ptr %25, i64 16)
  %new_lhs_data = alloca ptr, align 8
  store ptr %26, ptr %new_lhs_data, align 8
  %27 = load ptr, ptr %new_lhs_data, align 8
  %typ10 = getelementptr %NODE_UNARY_EXPRESSION_DATA, ptr %27, i32 0, i32 0
  %28 = load i64, ptr %typ, align 4
  store i64 %28, ptr %typ10, align 4
  %29 = load ptr, ptr %p, align 8
  %30 = call ptr @parser_parse_unary_expression(ptr %29)
  %e = alloca ptr, align 8
  store ptr %30, ptr %e, align 8
  %31 = load ptr, ptr %e, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %then_block11, label %merge_block12

then_block11:                                     ; preds = %merge_block9
  ret ptr null

merge_block12:                                    ; preds = %merge_block9
  %33 = load ptr, ptr %new_lhs_data, align 8
  %expression = getelementptr %NODE_UNARY_EXPRESSION_DATA, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %e, align 8
  store ptr %34, ptr %expression, align 8
  %Node = alloca %Node, align 8
  %35 = load %Node, ptr %Node, align 8
  %new_lhs = alloca %Node, align 8
  store %Node %35, ptr %new_lhs, align 8
  %type = getelementptr %Node, ptr %new_lhs, i32 0, i32 0
  %36 = load i64, ptr @NODE_UNARY_EXPRESSION, align 4
  store i64 %36, ptr %type, align 4
  %data = getelementptr %Node, ptr %new_lhs, i32 0, i32 1
  %37 = load ptr, ptr %new_lhs_data, align 8
  store ptr %37, ptr %data, align 8
  %38 = load ptr, ptr %p, align 8
  %39 = load %Node, ptr %new_lhs, align 8
  %40 = call ptr @parser_create_node(ptr %38, %Node %39)
  ret ptr %40
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
  %6 = load i64, ptr @TOKEN_MUL.26, align 4
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
  %12 = load i64, ptr @TOKEN_DIV.27, align 4
  %13 = call ptr @parser_accept_token(ptr %11, i64 %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %then_block3, label %merge_block4

then_block3:                                      ; preds = %merge_block2
  %15 = load i64, ptr @MULTIPLICATIVE_EXPRESSION_TYPE_DIV, align 4
  store i64 %15, ptr %typ, align 4
  br label %merge_block4

merge_block4:                                     ; preds = %merge_block2, %then_block3
  %16 = load ptr, ptr %p, align 8
  %17 = load i64, ptr @TOKEN_MOD.28, align 4
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
  %Node = alloca %Node, align 8
  %36 = load %Node, ptr %Node, align 8
  %new_lhs = alloca %Node, align 8
  store %Node %36, ptr %new_lhs, align 8
  %type = getelementptr %Node, ptr %new_lhs, i32 0, i32 0
  %37 = load i64, ptr @NODE_MULTIPLICATIVE_EXPRESSION, align 4
  store i64 %37, ptr %type, align 4
  %data = getelementptr %Node, ptr %new_lhs, i32 0, i32 1
  %38 = load ptr, ptr %new_lhs_data, align 8
  store ptr %38, ptr %data, align 8
  %39 = load ptr, ptr %p, align 8
  %40 = load %Node, ptr %new_lhs, align 8
  %41 = call ptr @parser_create_node(ptr %39, %Node %40)
  store ptr %41, ptr %lhs, align 8
  br label %while_block
}

define ptr @parser_parse_logical_and_expression(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = call ptr @parser_parse_equality_expression(ptr %1)
  %lhs = alloca ptr, align 8
  store ptr %2, ptr %lhs, align 8
  %3 = load ptr, ptr %lhs, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  br label %while_block

while_block:                                      ; preds = %merge_block4, %merge_block
  br i1 true, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %5 = load ptr, ptr %p, align 8
  %6 = load i64, ptr @TOKEN_AND.15, align 4
  %7 = call ptr @parser_accept_token(ptr %5, i64 %6)
  %an = alloca ptr, align 8
  store ptr %7, ptr %an, align 8
  %8 = load ptr, ptr %an, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %then_block1, label %merge_block2

outer_block:                                      ; preds = %then_block1, %while_block
  %10 = load ptr, ptr %lhs, align 8
  ret ptr %10

then_block1:                                      ; preds = %inner_block
  br label %outer_block

merge_block2:                                     ; preds = %inner_block
  %11 = load ptr, ptr %p, align 8
  %12 = call ptr @parser_parse_equality_expression(ptr %11)
  %rhs = alloca ptr, align 8
  store ptr %12, ptr %rhs, align 8
  %13 = load ptr, ptr %rhs, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %then_block3, label %merge_block4

then_block3:                                      ; preds = %merge_block2
  ret ptr null

merge_block4:                                     ; preds = %merge_block2
  %15 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %arena, align 8
  %17 = call ptr @arena_alloc(ptr %16, i64 16)
  %new_lhs_data = alloca ptr, align 8
  store ptr %17, ptr %new_lhs_data, align 8
  %18 = load ptr, ptr %new_lhs_data, align 8
  %lhs5 = getelementptr %NODE_LOGICAL_AND_EXPRESSION_DATA, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %lhs, align 8
  store ptr %19, ptr %lhs5, align 8
  %20 = load ptr, ptr %new_lhs_data, align 8
  %rhs6 = getelementptr %NODE_LOGICAL_AND_EXPRESSION_DATA, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %rhs, align 8
  store ptr %21, ptr %rhs6, align 8
  %Node = alloca %Node, align 8
  %22 = load %Node, ptr %Node, align 8
  %new_lhs = alloca %Node, align 8
  store %Node %22, ptr %new_lhs, align 8
  %type = getelementptr %Node, ptr %new_lhs, i32 0, i32 0
  %23 = load i64, ptr @NODE_LOGICAL_AND_EXPRESSION, align 4
  store i64 %23, ptr %type, align 4
  %data = getelementptr %Node, ptr %new_lhs, i32 0, i32 1
  %24 = load ptr, ptr %new_lhs_data, align 8
  store ptr %24, ptr %data, align 8
  %25 = load ptr, ptr %p, align 8
  %26 = load %Node, ptr %new_lhs, align 8
  %27 = call ptr @parser_create_node(ptr %25, %Node %26)
  store ptr %27, ptr %lhs, align 8
  br label %while_block
}

define ptr @parser_parse_logical_or_expression(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = call ptr @parser_parse_logical_and_expression(ptr %1)
  %lhs = alloca ptr, align 8
  store ptr %2, ptr %lhs, align 8
  %3 = load ptr, ptr %lhs, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  ret ptr null

merge_block:                                      ; preds = %entrypoint
  br label %while_block

while_block:                                      ; preds = %merge_block4, %merge_block
  br i1 true, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %5 = load ptr, ptr %p, align 8
  %6 = load i64, ptr @TOKEN_OR.16, align 4
  %7 = call ptr @parser_accept_token(ptr %5, i64 %6)
  %o = alloca ptr, align 8
  store ptr %7, ptr %o, align 8
  %8 = load ptr, ptr %o, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %then_block1, label %merge_block2

outer_block:                                      ; preds = %then_block1, %while_block
  %10 = load ptr, ptr %lhs, align 8
  ret ptr %10

then_block1:                                      ; preds = %inner_block
  br label %outer_block

merge_block2:                                     ; preds = %inner_block
  %11 = load ptr, ptr %p, align 8
  %12 = call ptr @parser_parse_logical_and_expression(ptr %11)
  %rhs = alloca ptr, align 8
  store ptr %12, ptr %rhs, align 8
  %13 = load ptr, ptr %rhs, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %then_block3, label %merge_block4

then_block3:                                      ; preds = %merge_block2
  ret ptr null

merge_block4:                                     ; preds = %merge_block2
  %15 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %arena, align 8
  %17 = call ptr @arena_alloc(ptr %16, i64 16)
  %new_lhs_data = alloca ptr, align 8
  store ptr %17, ptr %new_lhs_data, align 8
  %18 = load ptr, ptr %new_lhs_data, align 8
  %lhs5 = getelementptr %NODE_LOGICAL_OR_EXPRESSION_DATA, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %lhs, align 8
  store ptr %19, ptr %lhs5, align 8
  %20 = load ptr, ptr %new_lhs_data, align 8
  %rhs6 = getelementptr %NODE_LOGICAL_OR_EXPRESSION_DATA, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %rhs, align 8
  store ptr %21, ptr %rhs6, align 8
  %Node = alloca %Node, align 8
  %22 = load %Node, ptr %Node, align 8
  %new_lhs = alloca %Node, align 8
  store %Node %22, ptr %new_lhs, align 8
  %type = getelementptr %Node, ptr %new_lhs, i32 0, i32 0
  %23 = load i64, ptr @NODE_LOGICAL_OR_EXPRESSION, align 4
  store i64 %23, ptr %type, align 4
  %data = getelementptr %Node, ptr %new_lhs, i32 0, i32 1
  %24 = load ptr, ptr %new_lhs_data, align 8
  store ptr %24, ptr %data, align 8
  %25 = load ptr, ptr %p, align 8
  %26 = load %Node, ptr %new_lhs, align 8
  %27 = call ptr @parser_create_node(ptr %25, %Node %26)
  store ptr %27, ptr %lhs, align 8
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
  %6 = load i64, ptr @TOKEN_MUL.26, align 4
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
  %14 = load i64, ptr @TOKEN_EQUALS.23, align 4
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
  %Node = alloca %Node, align 8
  %32 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %32, ptr %n, align 8
  %type = getelementptr %Node, ptr %n, i32 0, i32 0
  %33 = load i64, ptr @NODE_ASSIGNMENT_STATEMENT, align 4
  store i64 %33, ptr %type, align 4
  %data = getelementptr %Node, ptr %n, i32 0, i32 1
  %34 = load ptr, ptr %d, align 8
  store ptr %34, ptr %data, align 8
  %35 = load ptr, ptr %p, align 8
  %36 = load %Node, ptr %n, align 8
  %37 = call ptr @parser_create_node(ptr %35, %Node %36)
  ret ptr %37
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
  call void (ptr, ptr, ...) @sprintf(ptr %29, ptr @171, ptr %31)
  %32 = load ptr, ptr %buf, align 8
  store ptr %32, ptr %impor_filename, align 8
  store ptr @172, ptr %current_file, align 8
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
  %slice = alloca %slice, align 8
  %60 = load %slice, ptr %slice, align 8
  %f = alloca %slice, align 8
  store %slice %60, ptr %f, align 8
  %data7 = getelementptr %slice, ptr %f, i32 0, i32 0
  %61 = load ptr, ptr %file_contents, align 8
  store ptr %61, ptr %data7, align 8
  %data_len = getelementptr %slice, ptr %f, i32 0, i32 1
  %62 = load i64, ptr %file_size, align 4
  store i64 %62, ptr %data_len, align 4
  %63 = load ptr, ptr %p, align 8
  %arena8 = getelementptr %parser, ptr %63, i32 0, i32 3
  %64 = load ptr, ptr %arena8, align 8
  %65 = load %slice, ptr %f, align 8
  %66 = call ptr @tokenizer_init(ptr %64, %slice %65)
  %inner_tokenizer = alloca ptr, align 8
  store ptr %66, ptr %inner_tokenizer, align 8
  %67 = load ptr, ptr %inner_tokenizer, align 8
  %68 = call %slice @tokenizer_tokenize(ptr %67)
  %tokens = alloca %slice, align 8
  store %slice %68, ptr %tokens, align 8
  %69 = load ptr, ptr %p, align 8
  %arena9 = getelementptr %parser, ptr %69, i32 0, i32 3
  %70 = load ptr, ptr %arena9, align 8
  %71 = call ptr @arena_alloc(ptr %70, i64 90)
  %buf2 = alloca ptr, align 8
  store ptr %71, ptr %buf2, align 8
  %72 = load ptr, ptr %buf2, align 8
  %73 = load ptr, ptr %dirpath, align 8
  %74 = call ptr @strcpy(ptr %72, ptr %73)
  %75 = load ptr, ptr %buf2, align 8
  %76 = load ptr, ptr %dirpath, align 8
  %77 = call i64 @strlen(ptr %76)
  %78 = getelementptr i8, ptr %75, i64 %77
  store i8 47, ptr %78, align 1
  %79 = load ptr, ptr %buf2, align 8
  %80 = load ptr, ptr %dirpath, align 8
  %81 = call i64 @strlen(ptr %80)
  %82 = add i64 %81, 1
  %83 = getelementptr i8, ptr %79, i64 %82
  %84 = load ptr, ptr %impor_filename, align 8
  %85 = call ptr @strcpy(ptr %83, ptr %84)
  %86 = load ptr, ptr %p, align 8
  %arena10 = getelementptr %parser, ptr %86, i32 0, i32 3
  %87 = load ptr, ptr %arena10, align 8
  %88 = call ptr @arena_alloc(ptr %87, i64 250)
  %full_path = alloca ptr, align 8
  store ptr %88, ptr %full_path, align 8
  %89 = load ptr, ptr %buf2, align 8
  %90 = load ptr, ptr %full_path, align 8
  %91 = call ptr @realpath(ptr %89, ptr %90)
  %data11 = getelementptr %slice, ptr %tokens, i32 0, i32 0
  %92 = load ptr, ptr %data11, align 8
  %data_len12 = getelementptr %slice, ptr %tokens, i32 0, i32 1
  %93 = load i64, ptr %data_len12, align 4
  %94 = load ptr, ptr %p, align 8
  %arena13 = getelementptr %parser, ptr %94, i32 0, i32 3
  %95 = load ptr, ptr %arena13, align 8
  %96 = load ptr, ptr %full_path, align 8
  %97 = call ptr @parser_init(ptr %92, i64 %93, ptr %95, ptr %96)
  %inner_parser = alloca ptr, align 8
  store ptr %97, ptr %inner_parser, align 8
  %98 = load ptr, ptr %inner_parser, align 8
  %99 = call ptr @parse(ptr %98)
  %ast = alloca ptr, align 8
  store ptr %99, ptr %ast, align 8
  %100 = load ptr, ptr %p, align 8
  %arena14 = getelementptr %parser, ptr %100, i32 0, i32 3
  %101 = load ptr, ptr %arena14, align 8
  %102 = call ptr @arena_alloc(ptr %101, i64 16)
  %d = alloca ptr, align 8
  store ptr %102, ptr %d, align 8
  %103 = load ptr, ptr %d, align 8
  %filename15 = getelementptr %NODE_IMPORT_DECLARATION_DATA, ptr %103, i32 0, i32 0
  %104 = load ptr, ptr %impor_filename, align 8
  store ptr %104, ptr %filename15, align 8
  %105 = load ptr, ptr %d, align 8
  %program = getelementptr %NODE_IMPORT_DECLARATION_DATA, ptr %105, i32 0, i32 1
  %106 = load ptr, ptr %ast, align 8
  store ptr %106, ptr %program, align 8
  %Node = alloca %Node, align 8
  %107 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %107, ptr %n, align 8
  %type16 = getelementptr %Node, ptr %n, i32 0, i32 0
  %108 = load i64, ptr @NODE_IMPORT_DECLARATION, align 4
  store i64 %108, ptr %type16, align 4
  %data17 = getelementptr %Node, ptr %n, i32 0, i32 1
  %109 = load ptr, ptr %d, align 8
  store ptr %109, ptr %data17, align 8
  %110 = load ptr, ptr %p, align 8
  %111 = load %Node, ptr %n, align 8
  %112 = call ptr @parser_create_node(ptr %110, %Node %111)
  ret ptr %112
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
  %15 = load i64, ptr @TOKEN_COMMA.34, align 4
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

define ptr @unnamed_func.49(ptr %0) {
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
  %Node = alloca %Node, align 8
  %5 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %5, ptr %n, align 8
  %type = getelementptr %Node, ptr %n, i32 0, i32 0
  %6 = load i64, ptr @NODE_BREAK_STATEMENT, align 4
  store i64 %6, ptr %type, align 4
  %7 = load ptr, ptr %ip, align 8
  %8 = load %Node, ptr %n, align 8
  %9 = call ptr @parser_create_node(ptr %7, %Node %8)
  ret ptr %9
}

define ptr @unnamed_func.50(ptr %0) {
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
  %Node = alloca %Node, align 8
  %5 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %5, ptr %n, align 8
  %type = getelementptr %Node, ptr %n, i32 0, i32 0
  %6 = load i64, ptr @NODE_CONTINUE_STATEMENT, align 4
  store i64 %6, ptr %type, align 4
  %7 = load ptr, ptr %ip, align 8
  %8 = load %Node, ptr %n, align 8
  %9 = call ptr @parser_create_node(ptr %7, %Node %8)
  ret ptr %9
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
  %Node = alloca %Node, align 8
  %26 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %26, ptr %n, align 8
  %type = getelementptr %Node, ptr %n, i32 0, i32 0
  %27 = load i64, ptr @NODE_PROGRAM, align 4
  store i64 %27, ptr %type, align 4
  %data = getelementptr %Node, ptr %n, i32 0, i32 1
  %28 = load ptr, ptr %d, align 8
  store ptr %28, ptr %data, align 8
  %29 = load ptr, ptr %p, align 8
  %30 = load %Node, ptr %n, align 8
  %31 = call ptr @parser_create_node(ptr %29, %Node %30)
  ret ptr %31
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

declare ptr @LLVMBuildAnd(ptr, ptr, ptr, ptr)

declare ptr @LLVMBuildOr(ptr, ptr, ptr, ptr)

declare ptr @LLVMBuildPhi(ptr, ptr, ptr)

declare void @LLVMAddIncoming(ptr, ptr, ptr, i64)

declare ptr @LLVMBuildGEP2(ptr, ptr, ptr, ptr, i64, ptr)

declare ptr @LLVMAddGlobal(ptr, ptr, ptr)

declare void @LLVMSetInitializer(ptr, ptr)

declare i64 @LLVMGetValueKind(ptr)

declare i64 @LLVMStoreSizeOfType(ptr, ptr)

declare ptr @LLVMStructCreateNamed(ptr, ptr)

declare void @LLVMStructSetBody(ptr, ptr, i64, i64)

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
  br i1 %7, label %and_rhs, label %and_merge

and_rhs:                                          ; preds = %entrypoint
  %8 = load ptr, ptr %a, align 8
  %type1 = getelementptr %Node, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %type1, align 4
  %10 = load i64, ptr @NODE_TYPE_STRUCT_TYPE, align 4
  %11 = icmp sle i64 %9, %10
  br label %and_merge

and_merge:                                        ; preds = %and_rhs, %entrypoint
  %and_result = phi i1 [ false, %entrypoint ], [ %11, %and_rhs ]
  call void @assert(i1 %and_result)
  %12 = load ptr, ptr %b, align 8
  %type4 = getelementptr %Node, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %type4, align 4
  %14 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %15 = icmp sge i64 %13, %14
  br i1 %15, label %and_rhs2, label %and_merge3

and_rhs2:                                         ; preds = %and_merge
  %16 = load ptr, ptr %b, align 8
  %type5 = getelementptr %Node, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %type5, align 4
  %18 = load i64, ptr @NODE_TYPE_STRUCT_TYPE, align 4
  %19 = icmp sle i64 %17, %18
  br label %and_merge3

and_merge3:                                       ; preds = %and_rhs2, %and_merge
  %and_result6 = phi i1 [ false, %and_merge ], [ %19, %and_rhs2 ]
  call void @assert(i1 %and_result6)
  %20 = load ptr, ptr %a, align 8
  %type7 = getelementptr %Node, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %type7, align 4
  %22 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %then_block, label %merge_block9

then_block:                                       ; preds = %and_merge3
  %24 = load ptr, ptr %a, align 8
  %data = getelementptr %Node, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %data, align 8
  %26 = load %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %25, align 8
  %simple_type_a = alloca %NODE_TYPE_SIMPLE_TYPE_DATA, align 8
  store %NODE_TYPE_SIMPLE_TYPE_DATA %26, ptr %simple_type_a, align 8
  %name = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type_a, i32 0, i32 0
  %27 = load ptr, ptr %name, align 8
  %28 = call i1 @strcmp(ptr %27, ptr @177)
  br i1 %28, label %then_block8, label %merge_block

then_block8:                                      ; preds = %then_block
  ret i1 true

merge_block:                                      ; preds = %then_block
  br label %merge_block9

merge_block9:                                     ; preds = %and_merge3, %merge_block
  %29 = load i1, ptr %is_dereference, align 1
  br i1 %29, label %then_block10, label %merge_block14

then_block10:                                     ; preds = %merge_block9
  %30 = load ptr, ptr %a, align 8
  %type11 = getelementptr %Node, ptr %30, i32 0, i32 0
  %31 = load i64, ptr %type11, align 4
  %32 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 4
  %33 = icmp eq i64 %31, %32
  call void @assert(i1 %33)
  %34 = load ptr, ptr %a, align 8
  %data12 = getelementptr %Node, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %data12, align 8
  %36 = load %NODE_TYPE_POINTER_TYPE_DATA, ptr %35, align 8
  %pointer_type_a = alloca %NODE_TYPE_POINTER_TYPE_DATA, align 8
  store %NODE_TYPE_POINTER_TYPE_DATA %36, ptr %pointer_type_a, align 8
  %type13 = getelementptr %NODE_TYPE_POINTER_TYPE_DATA, ptr %pointer_type_a, i32 0, i32 0
  %37 = load ptr, ptr %type13, align 8
  store ptr %37, ptr %a, align 8
  br label %merge_block14

merge_block14:                                    ; preds = %merge_block9, %then_block10
  %38 = load ptr, ptr %a, align 8
  %type15 = getelementptr %Node, ptr %38, i32 0, i32 0
  %39 = load i64, ptr %type15, align 4
  %40 = load ptr, ptr %b, align 8
  %type16 = getelementptr %Node, ptr %40, i32 0, i32 0
  %41 = load i64, ptr %type16, align 4
  %42 = icmp ne i64 %39, %41
  br i1 %42, label %then_block17, label %merge_block20

then_block17:                                     ; preds = %merge_block14
  %43 = load ptr, ptr %a, align 8
  %type18 = getelementptr %Node, ptr %43, i32 0, i32 0
  %44 = load i64, ptr %type18, align 4
  call void (ptr, ...) @printf(ptr @178, i64 %44)
  %45 = load ptr, ptr %b, align 8
  %type19 = getelementptr %Node, ptr %45, i32 0, i32 0
  %46 = load i64, ptr %type19, align 4
  call void (ptr, ...) @printf(ptr @179, i64 %46)
  ret i1 false

merge_block20:                                    ; preds = %merge_block14
  %47 = load ptr, ptr %a, align 8
  %type21 = getelementptr %Node, ptr %47, i32 0, i32 0
  %48 = load i64, ptr %type21, align 4
  %49 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %then_block22, label %merge_block33

then_block22:                                     ; preds = %merge_block20
  %51 = load ptr, ptr %b, align 8
  %type23 = getelementptr %Node, ptr %51, i32 0, i32 0
  %52 = load i64, ptr %type23, align 4
  %53 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %54 = icmp eq i64 %52, %53
  call void @assert(i1 %54)
  %55 = load ptr, ptr %a, align 8
  %data24 = getelementptr %Node, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %data24, align 8
  %57 = load %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %56, align 8
  %simple_type_a25 = alloca %NODE_TYPE_SIMPLE_TYPE_DATA, align 8
  store %NODE_TYPE_SIMPLE_TYPE_DATA %57, ptr %simple_type_a25, align 8
  %58 = load ptr, ptr %b, align 8
  %data26 = getelementptr %Node, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %data26, align 8
  %60 = load %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %59, align 8
  %simple_type_b = alloca %NODE_TYPE_SIMPLE_TYPE_DATA, align 8
  store %NODE_TYPE_SIMPLE_TYPE_DATA %60, ptr %simple_type_b, align 8
  %name27 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type_a25, i32 0, i32 0
  %61 = load ptr, ptr %name27, align 8
  %name28 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type_b, i32 0, i32 0
  %62 = load ptr, ptr %name28, align 8
  %63 = call i1 @strcmp(ptr %61, ptr %62)
  %eql = alloca i1, align 1
  store i1 %63, ptr %eql, align 1
  %64 = load i1, ptr %eql, align 1
  %65 = icmp eq i1 %64, false
  br i1 %65, label %then_block29, label %merge_block32

then_block29:                                     ; preds = %then_block22
  %name30 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type_a25, i32 0, i32 0
  %66 = load ptr, ptr %name30, align 8
  call void (ptr, ...) @printf(ptr @180, ptr %66)
  %name31 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type_b, i32 0, i32 0
  %67 = load ptr, ptr %name31, align 8
  call void (ptr, ...) @printf(ptr @181, ptr %67)
  br label %merge_block32

merge_block32:                                    ; preds = %then_block22, %then_block29
  %68 = load i1, ptr %eql, align 1
  ret i1 %68

merge_block33:                                    ; preds = %merge_block20
  %69 = load ptr, ptr %a, align 8
  %type34 = getelementptr %Node, ptr %69, i32 0, i32 0
  %70 = load i64, ptr %type34, align 4
  %71 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %then_block35, label %merge_block49

then_block35:                                     ; preds = %merge_block33
  %73 = load ptr, ptr %b, align 8
  %type36 = getelementptr %Node, ptr %73, i32 0, i32 0
  %74 = load i64, ptr %type36, align 4
  %75 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %76 = icmp eq i64 %74, %75
  call void @assert(i1 %76)
  %77 = load ptr, ptr %a, align 8
  %data37 = getelementptr %Node, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %data37, align 8
  %79 = load %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %78, align 8
  %function_type_a = alloca %NODE_TYPE_FUNCTION_TYPE_DATA, align 8
  store %NODE_TYPE_FUNCTION_TYPE_DATA %79, ptr %function_type_a, align 8
  %80 = load ptr, ptr %b, align 8
  %data38 = getelementptr %Node, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %data38, align 8
  %82 = load %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %81, align 8
  %function_type_b = alloca %NODE_TYPE_FUNCTION_TYPE_DATA, align 8
  store %NODE_TYPE_FUNCTION_TYPE_DATA %82, ptr %function_type_b, align 8
  %83 = load ptr, ptr %c, align 8
  %retur_type = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %function_type_a, i32 0, i32 2
  %84 = load ptr, ptr %retur_type, align 8
  %retur_type39 = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %function_type_b, i32 0, i32 2
  %85 = load ptr, ptr %retur_type39, align 8
  %86 = call i1 @compare_types(ptr %83, ptr %84, ptr %85, i1 false)
  %87 = icmp eq i1 %86, false
  br i1 %87, label %then_block40, label %merge_block41

then_block40:                                     ; preds = %then_block35
  call void (ptr, ...) @printf(ptr @182)
  ret i1 false

merge_block41:                                    ; preds = %then_block35
  %parameters_len = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %function_type_a, i32 0, i32 1
  %88 = load i64, ptr %parameters_len, align 4
  %parameters_len42 = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %function_type_b, i32 0, i32 1
  %89 = load i64, ptr %parameters_len42, align 4
  %90 = icmp ne i64 %88, %89
  br i1 %90, label %then_block43, label %merge_block44

then_block43:                                     ; preds = %merge_block41
  call void (ptr, ...) @printf(ptr @183)
  ret i1 false

merge_block44:                                    ; preds = %merge_block41
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %while_block

while_block:                                      ; preds = %merge_block48, %merge_block44
  %91 = load i64, ptr %i, align 4
  %parameters_len45 = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %function_type_a, i32 0, i32 1
  %92 = load i64, ptr %parameters_len45, align 4
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
  %parameters46 = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %function_type_b, i32 0, i32 0
  %98 = load ptr, ptr %parameters46, align 8
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
  br i1 %106, label %then_block47, label %merge_block48

outer_block:                                      ; preds = %while_block
  ret i1 true

then_block47:                                     ; preds = %inner_block
  call void (ptr, ...) @printf(ptr @184)
  ret i1 false

merge_block48:                                    ; preds = %inner_block
  %107 = load i64, ptr %i, align 4
  %108 = add i64 %107, 1
  store i64 %108, ptr %i, align 4
  br label %while_block

merge_block49:                                    ; preds = %merge_block33
  %109 = load ptr, ptr %a, align 8
  %type50 = getelementptr %Node, ptr %109, i32 0, i32 0
  %110 = load i64, ptr %type50, align 4
  %111 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 4
  %112 = icmp eq i64 %110, %111
  br i1 %112, label %then_block51, label %merge_block80

then_block51:                                     ; preds = %merge_block49
  %113 = load ptr, ptr %b, align 8
  %type52 = getelementptr %Node, ptr %113, i32 0, i32 0
  %114 = load i64, ptr %type52, align 4
  %115 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 4
  %116 = icmp eq i64 %114, %115
  call void @assert(i1 %116)
  %117 = load ptr, ptr %a, align 8
  %data53 = getelementptr %Node, ptr %117, i32 0, i32 1
  %118 = load ptr, ptr %data53, align 8
  %119 = load %NODE_TYPE_POINTER_TYPE_DATA, ptr %118, align 8
  %pointer_type_a54 = alloca %NODE_TYPE_POINTER_TYPE_DATA, align 8
  store %NODE_TYPE_POINTER_TYPE_DATA %119, ptr %pointer_type_a54, align 8
  %120 = load ptr, ptr %b, align 8
  %data55 = getelementptr %Node, ptr %120, i32 0, i32 1
  %121 = load ptr, ptr %data55, align 8
  %122 = load %NODE_TYPE_POINTER_TYPE_DATA, ptr %121, align 8
  %pointer_type_b = alloca %NODE_TYPE_POINTER_TYPE_DATA, align 8
  store %NODE_TYPE_POINTER_TYPE_DATA %122, ptr %pointer_type_b, align 8
  %type56 = getelementptr %NODE_TYPE_POINTER_TYPE_DATA, ptr %pointer_type_b, i32 0, i32 0
  %123 = load ptr, ptr %type56, align 8
  %type57 = getelementptr %Node, ptr %123, i32 0, i32 0
  %124 = load i64, ptr %type57, align 4
  %125 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %126 = icmp eq i64 %124, %125
  br i1 %126, label %then_block58, label %merge_block65

then_block58:                                     ; preds = %then_block51
  %type59 = getelementptr %NODE_TYPE_POINTER_TYPE_DATA, ptr %pointer_type_b, i32 0, i32 0
  %127 = load ptr, ptr %type59, align 8
  %data60 = getelementptr %Node, ptr %127, i32 0, i32 1
  %128 = load ptr, ptr %data60, align 8
  %129 = load %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %128, align 8
  %simple_type_b61 = alloca %NODE_TYPE_SIMPLE_TYPE_DATA, align 8
  store %NODE_TYPE_SIMPLE_TYPE_DATA %129, ptr %simple_type_b61, align 8
  %name62 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type_b61, i32 0, i32 0
  %130 = load ptr, ptr %name62, align 8
  %131 = call i1 @strcmp(ptr %130, ptr @185)
  br i1 %131, label %then_block63, label %merge_block64

then_block63:                                     ; preds = %then_block58
  ret i1 true

merge_block64:                                    ; preds = %then_block58
  br label %merge_block65

merge_block65:                                    ; preds = %then_block51, %merge_block64
  %type66 = getelementptr %NODE_TYPE_POINTER_TYPE_DATA, ptr %pointer_type_a54, i32 0, i32 0
  %132 = load ptr, ptr %type66, align 8
  %type67 = getelementptr %Node, ptr %132, i32 0, i32 0
  %133 = load i64, ptr %type67, align 4
  %134 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %135 = icmp eq i64 %133, %134
  br i1 %135, label %then_block68, label %merge_block75

then_block68:                                     ; preds = %merge_block65
  %type69 = getelementptr %NODE_TYPE_POINTER_TYPE_DATA, ptr %pointer_type_a54, i32 0, i32 0
  %136 = load ptr, ptr %type69, align 8
  %data70 = getelementptr %Node, ptr %136, i32 0, i32 1
  %137 = load ptr, ptr %data70, align 8
  %138 = load %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %137, align 8
  %simple_type_a71 = alloca %NODE_TYPE_SIMPLE_TYPE_DATA, align 8
  store %NODE_TYPE_SIMPLE_TYPE_DATA %138, ptr %simple_type_a71, align 8
  %name72 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type_a71, i32 0, i32 0
  %139 = load ptr, ptr %name72, align 8
  %140 = call i1 @strcmp(ptr %139, ptr @186)
  br i1 %140, label %then_block73, label %merge_block74

then_block73:                                     ; preds = %then_block68
  ret i1 true

merge_block74:                                    ; preds = %then_block68
  br label %merge_block75

merge_block75:                                    ; preds = %merge_block65, %merge_block74
  %141 = load ptr, ptr %c, align 8
  %type76 = getelementptr %NODE_TYPE_POINTER_TYPE_DATA, ptr %pointer_type_a54, i32 0, i32 0
  %142 = load ptr, ptr %type76, align 8
  %type77 = getelementptr %NODE_TYPE_POINTER_TYPE_DATA, ptr %pointer_type_b, i32 0, i32 0
  %143 = load ptr, ptr %type77, align 8
  %144 = call i1 @compare_types(ptr %141, ptr %142, ptr %143, i1 false)
  %145 = icmp eq i1 %144, false
  br i1 %145, label %then_block78, label %merge_block79

then_block78:                                     ; preds = %merge_block75
  call void (ptr, ...) @printf(ptr @187)
  ret i1 false

merge_block79:                                    ; preds = %merge_block75
  ret i1 true

merge_block80:                                    ; preds = %merge_block49
  %146 = load ptr, ptr %a, align 8
  %type81 = getelementptr %Node, ptr %146, i32 0, i32 0
  %147 = load i64, ptr %type81, align 4
  %148 = load i64, ptr @NODE_TYPE_STRUCT_TYPE, align 4
  %149 = icmp eq i64 %147, %148
  br i1 %149, label %then_block82, label %merge_block97

then_block82:                                     ; preds = %merge_block80
  %150 = load ptr, ptr %b, align 8
  %type83 = getelementptr %Node, ptr %150, i32 0, i32 0
  %151 = load i64, ptr %type83, align 4
  %152 = load i64, ptr @NODE_TYPE_STRUCT_TYPE, align 4
  %153 = icmp eq i64 %151, %152
  call void @assert(i1 %153)
  %154 = load ptr, ptr %a, align 8
  %data84 = getelementptr %Node, ptr %154, i32 0, i32 1
  %155 = load ptr, ptr %data84, align 8
  %156 = load %NODE_TYPE_STRUCT_TYPE_DATA, ptr %155, align 8
  %struc_type_a = alloca %NODE_TYPE_STRUCT_TYPE_DATA, align 8
  store %NODE_TYPE_STRUCT_TYPE_DATA %156, ptr %struc_type_a, align 8
  %157 = load ptr, ptr %b, align 8
  %data85 = getelementptr %Node, ptr %157, i32 0, i32 1
  %158 = load ptr, ptr %data85, align 8
  %159 = load %NODE_TYPE_STRUCT_TYPE_DATA, ptr %158, align 8
  %struc_type_b = alloca %NODE_TYPE_STRUCT_TYPE_DATA, align 8
  store %NODE_TYPE_STRUCT_TYPE_DATA %159, ptr %struc_type_b, align 8
  %fields_len = getelementptr %NODE_TYPE_STRUCT_TYPE_DATA, ptr %struc_type_a, i32 0, i32 1
  %160 = load i64, ptr %fields_len, align 4
  %fields_len86 = getelementptr %NODE_TYPE_STRUCT_TYPE_DATA, ptr %struc_type_b, i32 0, i32 1
  %161 = load i64, ptr %fields_len86, align 4
  %162 = icmp ne i64 %160, %161
  br i1 %162, label %then_block87, label %merge_block88

then_block87:                                     ; preds = %then_block82
  call void (ptr, ...) @printf(ptr @188)
  ret i1 false

merge_block88:                                    ; preds = %then_block82
  %i89 = alloca i64, align 8
  store i64 0, ptr %i89, align 4
  br label %while_block90

while_block90:                                    ; preds = %merge_block96, %merge_block88
  %163 = load i64, ptr %i89, align 4
  %fields_len91 = getelementptr %NODE_TYPE_STRUCT_TYPE_DATA, ptr %struc_type_a, i32 0, i32 1
  %164 = load i64, ptr %fields_len91, align 4
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %inner_block92, label %outer_block93

inner_block92:                                    ; preds = %while_block90
  %fields = getelementptr %NODE_TYPE_STRUCT_TYPE_DATA, ptr %struc_type_a, i32 0, i32 0
  %166 = load ptr, ptr %fields, align 8
  %167 = load i64, ptr %i89, align 4
  %168 = getelementptr ptr, ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8
  %field_a = alloca ptr, align 8
  store ptr %169, ptr %field_a, align 8
  %fields94 = getelementptr %NODE_TYPE_STRUCT_TYPE_DATA, ptr %struc_type_b, i32 0, i32 0
  %170 = load ptr, ptr %fields94, align 8
  %171 = load i64, ptr %i89, align 4
  %172 = getelementptr ptr, ptr %170, i64 %171
  %173 = load ptr, ptr %172, align 8
  %field_b = alloca ptr, align 8
  store ptr %173, ptr %field_b, align 8
  %174 = load ptr, ptr %c, align 8
  %175 = load ptr, ptr %field_a, align 8
  %176 = load ptr, ptr %field_b, align 8
  %177 = call i1 @compare_types(ptr %174, ptr %175, ptr %176, i1 false)
  %178 = icmp eq i1 %177, false
  br i1 %178, label %then_block95, label %merge_block96

outer_block93:                                    ; preds = %while_block90
  ret i1 true

then_block95:                                     ; preds = %inner_block92
  call void (ptr, ...) @printf(ptr @189)
  ret i1 false

merge_block96:                                    ; preds = %inner_block92
  %179 = load i64, ptr %i89, align 4
  %180 = add i64 %179, 1
  store i64 %180, ptr %i89, align 4
  br label %while_block90

merge_block97:                                    ; preds = %merge_block80
  ret i1 false
}

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
  %4 = load ptr, ptr %name, align 8
  %5 = call ptr @environment_get_variable(ptr %3, ptr %4)
  %existing = alloca ptr, align 8
  store ptr %5, ptr %existing, align 8
  %6 = load ptr, ptr %existing, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  %8 = load ptr, ptr %existing, align 8
  %node_type = getelementptr %Variable, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %node_type, align 8
  %10 = load ptr, ptr %variable, align 8
  %node_type1 = getelementptr %Variable, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %node_type1, align 8
  %12 = call i1 @compare_types(ptr null, ptr %9, ptr %11, i1 false)
  call void @assert(i1 %12)
  br label %merge_block

merge_block:                                      ; preds = %entrypoint, %then_block
  %13 = load ptr, ptr %e, align 8
  %scope_stack = getelementptr %Environment, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %scope_stack, align 8
  %15 = load ptr, ptr %e, align 8
  %scope_stack_len = getelementptr %Environment, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %scope_stack_len, align 4
  %17 = sub i64 %16, 1
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %top_scope = alloca ptr, align 8
  store ptr %19, ptr %top_scope, align 8
  %20 = load ptr, ptr %top_scope, align 8
  %variables = getelementptr %Scope, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %variables, align 8
  %22 = load ptr, ptr %name, align 8
  %23 = load ptr, ptr %variable, align 8
  call void @hashmap_put(ptr %21, ptr %22, ptr %23)
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
  %1 = call ptr @LLVMModuleCreateWithName(ptr @190)
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

define ptr @codegen_create_node(ptr %0, %Node %1) {
entrypoint:
  %c = alloca ptr, align 8
  store ptr %0, ptr %c, align 8
  %n = alloca %Node, align 8
  store %Node %1, ptr %n, align 8
  %2 = load ptr, ptr %c, align 8
  %arena = getelementptr %codegen, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %arena, align 8
  %4 = call ptr @arena_alloc(ptr %3, i64 16)
  %res = alloca ptr, align 8
  store ptr %4, ptr %res, align 8
  %5 = load %Node, ptr %n, align 8
  %6 = load ptr, ptr %res, align 8
  store %Node %5, ptr %6, align 8
  %7 = load ptr, ptr %res, align 8
  ret ptr %7
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
  br i1 %5, label %and_rhs, label %and_merge

and_rhs:                                          ; preds = %entrypoint
  %6 = load ptr, ptr %node, align 8
  %type1 = getelementptr %Node, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %type1, align 4
  %8 = load i64, ptr @NODE_TYPE_STRUCT_TYPE, align 4
  %9 = icmp sle i64 %7, %8
  br label %and_merge

and_merge:                                        ; preds = %and_rhs, %entrypoint
  %and_result = phi i1 [ false, %entrypoint ], [ %9, %and_rhs ]
  call void @assert(i1 %and_result)
  %10 = load ptr, ptr %node, align 8
  %type2 = getelementptr %Node, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %type2, align 4
  %12 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %then_block, label %merge_block32

then_block:                                       ; preds = %and_merge
  %14 = load ptr, ptr %node, align 8
  %data = getelementptr %Node, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %data, align 8
  %16 = load %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %15, align 8
  %simple_type = alloca %NODE_TYPE_SIMPLE_TYPE_DATA, align 8
  store %NODE_TYPE_SIMPLE_TYPE_DATA %16, ptr %simple_type, align 8
  %name = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type, i32 0, i32 0
  %17 = load ptr, ptr %name, align 8
  %18 = call i1 @strcmp(ptr %17, ptr @191)
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
  %26 = call i1 @strcmp(ptr %25, ptr @192)
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
  %34 = call i1 @strcmp(ptr %33, ptr @193)
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
  %42 = call i1 @strcmp(ptr %41, ptr @194)
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
  %50 = call i1 @strcmp(ptr %49, ptr @195)
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
  call void (ptr, ...) @printf(ptr @196, ptr %74)
  call void @assert(i1 false)
  br label %merge_block32

merge_block32:                                    ; preds = %and_merge, %merge_block30
  %75 = load ptr, ptr %node, align 8
  %type33 = getelementptr %Node, ptr %75, i32 0, i32 0
  %76 = load i64, ptr %type33, align 4
  %77 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %then_block34, label %merge_block54

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
  %llvm_function_type = alloca ptr, align 8
  store ptr %115, ptr %llvm_function_type, align 8
  %116 = load ptr, ptr %c, align 8
  %arena52 = getelementptr %codegen, ptr %116, i32 0, i32 3
  %117 = load ptr, ptr %arena52, align 8
  %118 = call ptr @arena_alloc(ptr %117, i64 8)
  %r53 = alloca ptr, align 8
  store ptr %118, ptr %r53, align 8
  %119 = load ptr, ptr %llvm_function_type, align 8
  %120 = load ptr, ptr %r53, align 8
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %r53, align 8
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
  %126 = call i1 @strcmp(ptr %125, ptr @197)
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

merge_block54:                                    ; preds = %merge_block32
  %151 = load ptr, ptr %node, align 8
  %type55 = getelementptr %Node, ptr %151, i32 0, i32 0
  %152 = load i64, ptr %type55, align 4
  %153 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 4
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %then_block56, label %merge_block61

then_block56:                                     ; preds = %merge_block54
  %155 = load ptr, ptr %node, align 8
  %data57 = getelementptr %Node, ptr %155, i32 0, i32 1
  %156 = load ptr, ptr %data57, align 8
  %157 = load %NODE_TYPE_POINTER_TYPE_DATA, ptr %156, align 8
  %pointer_type = alloca %NODE_TYPE_POINTER_TYPE_DATA, align 8
  store %NODE_TYPE_POINTER_TYPE_DATA %157, ptr %pointer_type, align 8
  %158 = load ptr, ptr %c, align 8
  %type58 = getelementptr %NODE_TYPE_POINTER_TYPE_DATA, ptr %pointer_type, i32 0, i32 0
  %159 = load ptr, ptr %type58, align 8
  %160 = call ptr @codegen_get_llvm_type(ptr %158, ptr %159)
  %inner_type = alloca ptr, align 8
  store ptr %160, ptr %inner_type, align 8
  %161 = load ptr, ptr %inner_type, align 8
  %162 = icmp ne ptr %161, null
  call void @assert(i1 %162)
  %163 = load ptr, ptr %c, align 8
  %arena59 = getelementptr %codegen, ptr %163, i32 0, i32 3
  %164 = load ptr, ptr %arena59, align 8
  %165 = call ptr @arena_alloc(ptr %164, i64 8)
  %r60 = alloca ptr, align 8
  store ptr %165, ptr %r60, align 8
  %166 = load ptr, ptr %inner_type, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @LLVMPointerType(ptr %167, i64 0)
  %169 = load ptr, ptr %r60, align 8
  store ptr %168, ptr %169, align 8
  %170 = load ptr, ptr %r60, align 8
  ret ptr %170

merge_block61:                                    ; preds = %merge_block54
  %171 = load ptr, ptr %node, align 8
  %type62 = getelementptr %Node, ptr %171, i32 0, i32 0
  %172 = load i64, ptr %type62, align 4
  call void (ptr, ...) @printf(ptr @198, i64 %172)
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
  %Variable = alloca %Variable, align 8
  %17 = load %Variable, ptr %Variable, align 8
  %v = alloca %Variable, align 8
  store %Variable %17, ptr %v, align 8
  %value = getelementptr %Variable, ptr %v, i32 0, i32 0
  %18 = load ptr, ptr %c, align 8
  %llvm_module = getelementptr %codegen, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %llvm_module, align 8
  %20 = load ptr, ptr %lt, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %name, align 8
  %23 = call ptr @LLVMAddGlobal(ptr %19, ptr %21, ptr %22)
  store ptr %23, ptr %value, align 8
  %type = getelementptr %Variable, ptr %v, i32 0, i32 1
  store ptr null, ptr %type, align 8
  %stack_level = getelementptr %Variable, ptr %v, i32 0, i32 4
  store ptr null, ptr %stack_level, align 8
  %node2 = getelementptr %Variable, ptr %v, i32 0, i32 2
  %24 = load ptr, ptr %node, align 8
  store ptr %24, ptr %node2, align 8
  %node_type3 = getelementptr %Variable, ptr %v, i32 0, i32 3
  %25 = load ptr, ptr %node_type, align 8
  store ptr %25, ptr %node_type3, align 8
  %value4 = getelementptr %Variable, ptr %v, i32 0, i32 0
  %26 = load ptr, ptr %value4, align 8
  %27 = load ptr, ptr %literal_val, align 8
  call void @LLVMSetInitializer(ptr %26, ptr %27)
  %28 = load ptr, ptr %c, align 8
  %29 = load %Variable, ptr %v, align 8
  %30 = call ptr @codegen_create_variable(ptr %28, %Variable %29)
  ret ptr %30

merge_block:                                      ; preds = %then_block
  br label %merge_block5

merge_block5:                                     ; preds = %entrypoint, %merge_block
  %Variable6 = alloca %Variable, align 8
  %31 = load %Variable, ptr %Variable6, align 8
  %v7 = alloca %Variable, align 8
  store %Variable %31, ptr %v7, align 8
  %value8 = getelementptr %Variable, ptr %v7, i32 0, i32 0
  %32 = load ptr, ptr %literal_val, align 8
  store ptr %32, ptr %value8, align 8
  %type9 = getelementptr %Variable, ptr %v7, i32 0, i32 1
  store ptr null, ptr %type9, align 8
  %stack_level10 = getelementptr %Variable, ptr %v7, i32 0, i32 4
  store ptr null, ptr %stack_level10, align 8
  %node11 = getelementptr %Variable, ptr %v7, i32 0, i32 2
  %33 = load ptr, ptr %node, align 8
  store ptr %33, ptr %node11, align 8
  %node_type12 = getelementptr %Variable, ptr %v7, i32 0, i32 3
  %34 = load ptr, ptr %node_type, align 8
  store ptr %34, ptr %node_type12, align 8
  %35 = load ptr, ptr %c, align 8
  %36 = load %Variable, ptr %v7, align 8
  %37 = call ptr @codegen_create_variable(ptr %35, %Variable %36)
  ret ptr %37
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
  call void (ptr, ...) @printf(ptr @254, i64 %50)
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
  call void (ptr, ...) @printf(ptr @246, ptr %24)
  call void @assert(i1 false)
  br label %merge_block

merge_block:                                      ; preds = %then_block, %then_block4
  %25 = load ptr, ptr %function, align 8
  %value = getelementptr %Variable, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %value, align 8
  %27 = call i64 @LLVMGetValueKind(ptr %26)
  %28 = load i64, ptr @176, align 4
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
  %44 = call ptr @LLVMBuildLoad2(ptr %38, ptr %41, ptr %43, ptr @247)
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
  %llvm_function_type = alloca ptr, align 8
  store ptr %107, ptr %llvm_function_type, align 8
  %108 = load ptr, ptr %llvm_function_type, align 8
  %109 = icmp ne ptr %108, null
  call void @assert(i1 %109)
  %110 = load ptr, ptr %c, align 8
  %builder24 = getelementptr %codegen, ptr %110, i32 0, i32 2
  %111 = load ptr, ptr %builder24, align 8
  %112 = load ptr, ptr %llvm_function_type, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %function, align 8
  %value25 = getelementptr %Variable, ptr %114, i32 0, i32 0
  %115 = load ptr, ptr %value25, align 8
  %116 = load ptr, ptr %arguments, align 8
  %117 = load i64, ptr %i, align 4
  %118 = call ptr @LLVMBuildCall2(ptr %111, ptr %113, ptr %115, ptr %116, i64 %117, ptr @248)
  %res = alloca ptr, align 8
  store ptr %118, ptr %res, align 8
  %119 = load ptr, ptr %c, align 8
  %120 = load ptr, ptr %function, align 8
  %node_type26 = getelementptr %Variable, ptr %120, i32 0, i32 3
  %121 = load ptr, ptr %node_type26, align 8
  %122 = call ptr @get_function_return_type(ptr %119, ptr %121)
  %function_return_type = alloca ptr, align 8
  store ptr %122, ptr %function_return_type, align 8
  %Variable = alloca %Variable, align 8
  %123 = load %Variable, ptr %Variable, align 8
  %v = alloca %Variable, align 8
  store %Variable %123, ptr %v, align 8
  %value27 = getelementptr %Variable, ptr %v, i32 0, i32 0
  %124 = load ptr, ptr %res, align 8
  store ptr %124, ptr %value27, align 8
  %type28 = getelementptr %Variable, ptr %v, i32 0, i32 1
  store ptr null, ptr %type28, align 8
  %stack_level = getelementptr %Variable, ptr %v, i32 0, i32 4
  store ptr null, ptr %stack_level, align 8
  %node29 = getelementptr %Variable, ptr %v, i32 0, i32 2
  %125 = load ptr, ptr %node, align 8
  store ptr %125, ptr %node29, align 8
  %node_type30 = getelementptr %Variable, ptr %v, i32 0, i32 3
  %126 = load ptr, ptr %function_return_type, align 8
  store ptr %126, ptr %node_type30, align 8
  %127 = load ptr, ptr %c, align 8
  %128 = load %Variable, ptr %v, align 8
  %129 = call ptr @codegen_create_variable(ptr %127, %Variable %128)
  ret ptr %129
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
  store ptr @202, ptr %name1, align 8
  %Node = alloca %Node, align 8
  %11 = load %Node, ptr %Node, align 8
  %inner_type = alloca %Node, align 8
  store %Node %11, ptr %inner_type, align 8
  %type2 = getelementptr %Node, ptr %inner_type, i32 0, i32 0
  %12 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %12, ptr %type2, align 4
  %data = getelementptr %Node, ptr %inner_type, i32 0, i32 1
  %13 = load ptr, ptr %inner_type_data, align 8
  store ptr %13, ptr %data, align 8
  %14 = load ptr, ptr %c, align 8
  %arena3 = getelementptr %codegen, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %arena3, align 8
  %16 = call ptr @arena_alloc(ptr %15, i64 8)
  %node_type_data = alloca ptr, align 8
  store ptr %16, ptr %node_type_data, align 8
  %17 = load ptr, ptr %node_type_data, align 8
  %type4 = getelementptr %NODE_TYPE_POINTER_TYPE_DATA, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %c, align 8
  %19 = load %Node, ptr %inner_type, align 8
  %20 = call ptr @codegen_create_node(ptr %18, %Node %19)
  store ptr %20, ptr %type4, align 8
  %Node5 = alloca %Node, align 8
  %21 = load %Node, ptr %Node5, align 8
  %node_type = alloca %Node, align 8
  store %Node %21, ptr %node_type, align 8
  %type6 = getelementptr %Node, ptr %node_type, i32 0, i32 0
  %22 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 4
  store i64 %22, ptr %type6, align 4
  %data7 = getelementptr %Node, ptr %node_type, i32 0, i32 1
  %23 = load ptr, ptr %node_type_data, align 8
  store ptr %23, ptr %data7, align 8
  %24 = load ptr, ptr %c, align 8
  %25 = call ptr @LLVMInt8Type()
  %26 = call ptr @LLVMPointerType(ptr %25, i64 0)
  %27 = call ptr @LLVMConstNull(ptr %26)
  %28 = load ptr, ptr %name, align 8
  %29 = load ptr, ptr %expression, align 8
  %30 = load ptr, ptr %c, align 8
  %31 = load %Node, ptr %node_type, align 8
  %32 = call ptr @codegen_create_node(ptr %30, %Node %31)
  %33 = call ptr @codegen_generate_literal(ptr %24, ptr %27, ptr %28, ptr %29, ptr %32)
  ret ptr %33

merge_block:                                      ; preds = %entrypoint
  %34 = load ptr, ptr %expression, align 8
  %type8 = getelementptr %Node, ptr %34, i32 0, i32 0
  %35 = load i64, ptr %type8, align 4
  %36 = load i64, ptr @NODE_PRIMARY_EXPRESSION_NUMBER, align 4
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %then_block9, label %merge_block17

then_block9:                                      ; preds = %merge_block
  %38 = load ptr, ptr %expression, align 8
  %data10 = getelementptr %Node, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %data10, align 8
  %value = getelementptr %NODE_PRIMARY_EXPRESSION_NUMBER_DATA, ptr %39, i32 0, i32 0
  %40 = load i64, ptr %value, align 4
  %n = alloca i64, align 8
  store i64 %40, ptr %n, align 4
  %Node11 = alloca %Node, align 8
  %41 = load %Node, ptr %Node11, align 8
  %node_type12 = alloca %Node, align 8
  store %Node %41, ptr %node_type12, align 8
  %type13 = getelementptr %Node, ptr %node_type12, i32 0, i32 0
  %42 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %42, ptr %type13, align 4
  %43 = load ptr, ptr %c, align 8
  %arena14 = getelementptr %codegen, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %arena14, align 8
  %45 = call ptr @arena_alloc(ptr %44, i64 16)
  %d = alloca ptr, align 8
  store ptr %45, ptr %d, align 8
  %46 = load ptr, ptr %d, align 8
  %name15 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %46, i32 0, i32 0
  store ptr @203, ptr %name15, align 8
  %47 = load ptr, ptr %d, align 8
  %underlying_type = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %47, i32 0, i32 1
  store ptr null, ptr %underlying_type, align 8
  %data16 = getelementptr %Node, ptr %node_type12, i32 0, i32 1
  %48 = load ptr, ptr %d, align 8
  store ptr %48, ptr %data16, align 8
  %49 = load ptr, ptr %c, align 8
  %50 = call ptr @LLVMInt64Type()
  %51 = load i64, ptr %n, align 4
  %52 = call ptr @LLVMConstInt(ptr %50, i64 %51, i64 0)
  %53 = load ptr, ptr %name, align 8
  %54 = load ptr, ptr %expression, align 8
  %55 = load ptr, ptr %c, align 8
  %56 = load %Node, ptr %node_type12, align 8
  %57 = call ptr @codegen_create_node(ptr %55, %Node %56)
  %58 = call ptr @codegen_generate_literal(ptr %49, ptr %52, ptr %53, ptr %54, ptr %57)
  ret ptr %58

merge_block17:                                    ; preds = %merge_block
  %59 = load ptr, ptr %expression, align 8
  %type18 = getelementptr %Node, ptr %59, i32 0, i32 0
  %60 = load i64, ptr %type18, align 4
  %61 = load i64, ptr @NODE_PRIMARY_EXPRESSION_BOOLEAN, align 4
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %then_block19, label %merge_block32

then_block19:                                     ; preds = %merge_block17
  %63 = load ptr, ptr %expression, align 8
  %data20 = getelementptr %Node, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %data20, align 8
  %value21 = getelementptr %NODE_PRIMARY_EXPRESSION_BOOLEAN_DATA, ptr %64, i32 0, i32 0
  %65 = load i1, ptr %value21, align 1
  %b = alloca i1, align 1
  store i1 %65, ptr %b, align 1
  %Node22 = alloca %Node, align 8
  %66 = load %Node, ptr %Node22, align 8
  %node_type23 = alloca %Node, align 8
  store %Node %66, ptr %node_type23, align 8
  %type24 = getelementptr %Node, ptr %node_type23, i32 0, i32 0
  %67 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %67, ptr %type24, align 4
  %68 = load ptr, ptr %c, align 8
  %arena25 = getelementptr %codegen, ptr %68, i32 0, i32 3
  %69 = load ptr, ptr %arena25, align 8
  %70 = call ptr @arena_alloc(ptr %69, i64 16)
  %d26 = alloca ptr, align 8
  store ptr %70, ptr %d26, align 8
  %71 = load ptr, ptr %d26, align 8
  %name27 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %71, i32 0, i32 0
  store ptr @204, ptr %name27, align 8
  %72 = load ptr, ptr %d26, align 8
  %underlying_type28 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %72, i32 0, i32 1
  store ptr null, ptr %underlying_type28, align 8
  %data29 = getelementptr %Node, ptr %node_type23, i32 0, i32 1
  %73 = load ptr, ptr %d26, align 8
  store ptr %73, ptr %data29, align 8
  %int_value = alloca i64, align 8
  store i64 0, ptr %int_value, align 4
  %74 = load i1, ptr %b, align 1
  %75 = icmp eq i1 %74, true
  br i1 %75, label %then_block30, label %merge_block31

then_block30:                                     ; preds = %then_block19
  store i64 1, ptr %int_value, align 4
  br label %merge_block31

merge_block31:                                    ; preds = %then_block19, %then_block30
  %76 = load ptr, ptr %c, align 8
  %77 = call ptr @LLVMInt1Type()
  %78 = load i64, ptr %int_value, align 4
  %79 = call ptr @LLVMConstInt(ptr %77, i64 %78, i64 0)
  %80 = load ptr, ptr %name, align 8
  %81 = load ptr, ptr %expression, align 8
  %82 = load ptr, ptr %c, align 8
  %83 = load %Node, ptr %node_type23, align 8
  %84 = call ptr @codegen_create_node(ptr %82, %Node %83)
  %85 = call ptr @codegen_generate_literal(ptr %76, ptr %79, ptr %80, ptr %81, ptr %84)
  ret ptr %85

merge_block32:                                    ; preds = %merge_block17
  %86 = load ptr, ptr %expression, align 8
  %type33 = getelementptr %Node, ptr %86, i32 0, i32 0
  %87 = load i64, ptr %type33, align 4
  %88 = load i64, ptr @NODE_PRIMARY_EXPRESSION_CHAR, align 4
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %then_block34, label %merge_block45

then_block34:                                     ; preds = %merge_block32
  %90 = load ptr, ptr %expression, align 8
  %data35 = getelementptr %Node, ptr %90, i32 0, i32 1
  %91 = load ptr, ptr %data35, align 8
  %value36 = getelementptr %NODE_PRIMARY_EXPRESSION_CHAR_DATA, ptr %91, i32 0, i32 0
  %92 = load i8, ptr %value36, align 1
  %ch = alloca i64, align 8
  store i8 %92, ptr %ch, align 1
  %Node37 = alloca %Node, align 8
  %93 = load %Node, ptr %Node37, align 8
  %node_type38 = alloca %Node, align 8
  store %Node %93, ptr %node_type38, align 8
  %type39 = getelementptr %Node, ptr %node_type38, i32 0, i32 0
  %94 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %94, ptr %type39, align 4
  %95 = load ptr, ptr %c, align 8
  %arena40 = getelementptr %codegen, ptr %95, i32 0, i32 3
  %96 = load ptr, ptr %arena40, align 8
  %97 = call ptr @arena_alloc(ptr %96, i64 16)
  %d41 = alloca ptr, align 8
  store ptr %97, ptr %d41, align 8
  %98 = load ptr, ptr %d41, align 8
  %name42 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %98, i32 0, i32 0
  store ptr @205, ptr %name42, align 8
  %99 = load ptr, ptr %d41, align 8
  %underlying_type43 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %99, i32 0, i32 1
  store ptr null, ptr %underlying_type43, align 8
  %data44 = getelementptr %Node, ptr %node_type38, i32 0, i32 1
  %100 = load ptr, ptr %d41, align 8
  store ptr %100, ptr %data44, align 8
  %101 = load ptr, ptr %c, align 8
  %102 = call ptr @LLVMInt8Type()
  %103 = load i64, ptr %ch, align 4
  %104 = call ptr @LLVMConstInt(ptr %102, i64 %103, i64 0)
  %105 = load ptr, ptr %name, align 8
  %106 = load ptr, ptr %expression, align 8
  %107 = load ptr, ptr %c, align 8
  %108 = load %Node, ptr %node_type38, align 8
  %109 = call ptr @codegen_create_node(ptr %107, %Node %108)
  %110 = call ptr @codegen_generate_literal(ptr %101, ptr %104, ptr %105, ptr %106, ptr %109)
  ret ptr %110

merge_block45:                                    ; preds = %merge_block32
  %111 = load ptr, ptr %expression, align 8
  %type46 = getelementptr %Node, ptr %111, i32 0, i32 0
  %112 = load i64, ptr %type46, align 4
  %113 = load i64, ptr @NODE_PRIMARY_EXPRESSION_STRING, align 4
  %114 = icmp eq i64 %112, %113
  br i1 %114, label %then_block47, label %merge_block67

then_block47:                                     ; preds = %merge_block45
  %115 = load ptr, ptr %expression, align 8
  %data48 = getelementptr %Node, ptr %115, i32 0, i32 1
  %116 = load ptr, ptr %data48, align 8
  %value49 = getelementptr %NODE_PRIMARY_EXPRESSION_STRING_DATA, ptr %116, i32 0, i32 0
  %117 = load ptr, ptr %value49, align 8
  %str = alloca ptr, align 8
  store ptr %117, ptr %str, align 8
  %118 = load ptr, ptr %c, align 8
  %builder = getelementptr %codegen, ptr %118, i32 0, i32 2
  %119 = load ptr, ptr %builder, align 8
  %120 = load ptr, ptr %str, align 8
  %121 = call ptr @LLVMBuildGlobalStringPtr(ptr %119, ptr %120, ptr @206)
  %x = alloca ptr, align 8
  store ptr %121, ptr %x, align 8
  %122 = load ptr, ptr %c, align 8
  %arena50 = getelementptr %codegen, ptr %122, i32 0, i32 3
  %123 = load ptr, ptr %arena50, align 8
  %124 = call ptr @arena_alloc(ptr %123, i64 16)
  %inner_type_data51 = alloca ptr, align 8
  store ptr %124, ptr %inner_type_data51, align 8
  %125 = load ptr, ptr %inner_type_data51, align 8
  %name52 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %125, i32 0, i32 0
  store ptr @207, ptr %name52, align 8
  %Node53 = alloca %Node, align 8
  %126 = load %Node, ptr %Node53, align 8
  %inner_type54 = alloca %Node, align 8
  store %Node %126, ptr %inner_type54, align 8
  %type55 = getelementptr %Node, ptr %inner_type54, i32 0, i32 0
  %127 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %127, ptr %type55, align 4
  %data56 = getelementptr %Node, ptr %inner_type54, i32 0, i32 1
  %128 = load ptr, ptr %inner_type_data51, align 8
  store ptr %128, ptr %data56, align 8
  %129 = load ptr, ptr %c, align 8
  %arena57 = getelementptr %codegen, ptr %129, i32 0, i32 3
  %130 = load ptr, ptr %arena57, align 8
  %131 = call ptr @arena_alloc(ptr %130, i64 8)
  %node_type_data58 = alloca ptr, align 8
  store ptr %131, ptr %node_type_data58, align 8
  %132 = load ptr, ptr %node_type_data58, align 8
  %type59 = getelementptr %NODE_TYPE_POINTER_TYPE_DATA, ptr %132, i32 0, i32 0
  %133 = load ptr, ptr %c, align 8
  %134 = load %Node, ptr %inner_type54, align 8
  %135 = call ptr @codegen_create_node(ptr %133, %Node %134)
  store ptr %135, ptr %type59, align 8
  %Node60 = alloca %Node, align 8
  %136 = load %Node, ptr %Node60, align 8
  %node_type61 = alloca %Node, align 8
  store %Node %136, ptr %node_type61, align 8
  %type62 = getelementptr %Node, ptr %node_type61, i32 0, i32 0
  %137 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 4
  store i64 %137, ptr %type62, align 4
  %data63 = getelementptr %Node, ptr %node_type61, i32 0, i32 1
  %138 = load ptr, ptr %node_type_data58, align 8
  store ptr %138, ptr %data63, align 8
  %Variable = alloca %Variable, align 8
  %139 = load %Variable, ptr %Variable, align 8
  %v = alloca %Variable, align 8
  store %Variable %139, ptr %v, align 8
  %value64 = getelementptr %Variable, ptr %v, i32 0, i32 0
  %140 = load ptr, ptr %x, align 8
  store ptr %140, ptr %value64, align 8
  %type65 = getelementptr %Variable, ptr %v, i32 0, i32 1
  store ptr null, ptr %type65, align 8
  %stack_level = getelementptr %Variable, ptr %v, i32 0, i32 4
  store ptr null, ptr %stack_level, align 8
  %node = getelementptr %Variable, ptr %v, i32 0, i32 2
  %141 = load ptr, ptr %expression, align 8
  store ptr %141, ptr %node, align 8
  %node_type66 = getelementptr %Variable, ptr %v, i32 0, i32 3
  %142 = load ptr, ptr %c, align 8
  %143 = load %Node, ptr %node_type61, align 8
  %144 = call ptr @codegen_create_node(ptr %142, %Node %143)
  store ptr %144, ptr %node_type66, align 8
  %145 = load ptr, ptr %c, align 8
  %146 = load %Variable, ptr %v, align 8
  %147 = call ptr @codegen_create_variable(ptr %145, %Variable %146)
  ret ptr %147

merge_block67:                                    ; preds = %merge_block45
  %148 = load ptr, ptr %expression, align 8
  %type68 = getelementptr %Node, ptr %148, i32 0, i32 0
  %149 = load i64, ptr %type68, align 4
  %150 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  %151 = icmp eq i64 %149, %150
  br i1 %151, label %then_block69, label %merge_block94

then_block69:                                     ; preds = %merge_block67
  %152 = load ptr, ptr %expression, align 8
  %data70 = getelementptr %Node, ptr %152, i32 0, i32 1
  %153 = load ptr, ptr %data70, align 8
  %154 = load %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %153, align 8
  %identifier = alloca %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, align 8
  store %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA %154, ptr %identifier, align 8
  %155 = load ptr, ptr %c, align 8
  %environment = getelementptr %codegen, ptr %155, i32 0, i32 4
  %156 = load ptr, ptr %environment, align 8
  %name71 = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %identifier, i32 0, i32 0
  %157 = load ptr, ptr %name71, align 8
  %158 = call ptr @environment_get_variable(ptr %156, ptr %157)
  %variable = alloca ptr, align 8
  store ptr %158, ptr %variable, align 8
  %159 = load ptr, ptr %variable, align 8
  %160 = icmp ne ptr %159, null
  call void @assert(i1 %160)
  %161 = load ptr, ptr %variable, align 8
  %value72 = getelementptr %Variable, ptr %161, i32 0, i32 0
  %162 = load ptr, ptr %value72, align 8
  %param_value = alloca ptr, align 8
  store ptr %162, ptr %param_value, align 8
  %163 = load ptr, ptr %variable, align 8
  %node_type73 = getelementptr %Variable, ptr %163, i32 0, i32 3
  %164 = load ptr, ptr %node_type73, align 8
  %v_type = alloca ptr, align 8
  store ptr %164, ptr %v_type, align 8
  %done = alloca i1, align 1
  store i1 false, ptr %done, align 1
  %165 = load ptr, ptr %v_type, align 8
  %type74 = getelementptr %Node, ptr %165, i32 0, i32 0
  %166 = load i64, ptr %type74, align 4
  %167 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %168 = icmp ne i64 %166, %167
  br i1 %168, label %then_block75, label %merge_block81

then_block75:                                     ; preds = %then_block69
  %169 = load ptr, ptr %c, align 8
  %170 = load ptr, ptr %v_type, align 8
  %171 = call ptr @codegen_get_llvm_type(ptr %169, ptr %170)
  %param_type = alloca ptr, align 8
  store ptr %171, ptr %param_type, align 8
  %172 = load ptr, ptr %param_type, align 8
  %173 = icmp ne ptr %172, null
  call void @assert(i1 %173)
  %174 = load ptr, ptr %v_type, align 8
  %type76 = getelementptr %Node, ptr %174, i32 0, i32 0
  %175 = load i64, ptr %type76, align 4
  %176 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %177 = icmp eq i64 %175, %176
  br i1 %177, label %then_block77, label %merge_block78

then_block77:                                     ; preds = %then_block75
  %178 = load ptr, ptr %param_type, align 8
  %179 = load ptr, ptr %param_type, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @LLVMPointerType(ptr %180, i64 0)
  store ptr %181, ptr %178, align 8
  br label %merge_block78

merge_block78:                                    ; preds = %then_block75, %then_block77
  %182 = load ptr, ptr %c, align 8
  %builder79 = getelementptr %codegen, ptr %182, i32 0, i32 2
  %183 = load ptr, ptr %builder79, align 8
  %184 = load ptr, ptr %param_type, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %variable, align 8
  %value80 = getelementptr %Variable, ptr %186, i32 0, i32 0
  %187 = load ptr, ptr %value80, align 8
  %188 = call ptr @LLVMBuildLoad2(ptr %183, ptr %185, ptr %187, ptr @208)
  store ptr %188, ptr %param_value, align 8
  store i1 true, ptr %done, align 1
  br label %merge_block81

merge_block81:                                    ; preds = %then_block69, %merge_block78
  %189 = load i1, ptr %done, align 1
  %190 = icmp eq i1 %189, false
  br i1 %190, label %then_block82, label %merge_block92

then_block82:                                     ; preds = %merge_block81
  %191 = load ptr, ptr %variable, align 8
  %stack_level83 = getelementptr %Variable, ptr %191, i32 0, i32 4
  %192 = load ptr, ptr %stack_level83, align 8
  %193 = load i64, ptr %192, align 4
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %then_block84, label %merge_block91

then_block84:                                     ; preds = %then_block82
  %195 = load ptr, ptr %c, align 8
  %196 = load ptr, ptr %v_type, align 8
  %197 = call ptr @codegen_get_llvm_type(ptr %195, ptr %196)
  %param_type85 = alloca ptr, align 8
  store ptr %197, ptr %param_type85, align 8
  %198 = load ptr, ptr %param_type85, align 8
  %199 = icmp ne ptr %198, null
  call void @assert(i1 %199)
  %200 = load ptr, ptr %v_type, align 8
  %type86 = getelementptr %Node, ptr %200, i32 0, i32 0
  %201 = load i64, ptr %type86, align 4
  %202 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %203 = icmp eq i64 %201, %202
  br i1 %203, label %then_block87, label %merge_block88

then_block87:                                     ; preds = %then_block84
  %204 = load ptr, ptr %param_type85, align 8
  %205 = load ptr, ptr %param_type85, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @LLVMPointerType(ptr %206, i64 0)
  store ptr %207, ptr %204, align 8
  br label %merge_block88

merge_block88:                                    ; preds = %then_block84, %then_block87
  %208 = load ptr, ptr %c, align 8
  %builder89 = getelementptr %codegen, ptr %208, i32 0, i32 2
  %209 = load ptr, ptr %builder89, align 8
  %210 = load ptr, ptr %param_type85, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %variable, align 8
  %value90 = getelementptr %Variable, ptr %212, i32 0, i32 0
  %213 = load ptr, ptr %value90, align 8
  %214 = call ptr @LLVMBuildLoad2(ptr %209, ptr %211, ptr %213, ptr @209)
  store ptr %214, ptr %param_value, align 8
  store i1 true, ptr %done, align 1
  br label %merge_block91

merge_block91:                                    ; preds = %then_block82, %merge_block88
  br label %merge_block92

merge_block92:                                    ; preds = %merge_block81, %merge_block91
  %215 = load ptr, ptr %c, align 8
  %216 = load ptr, ptr %param_value, align 8
  %217 = load ptr, ptr %name, align 8
  %218 = load ptr, ptr %expression, align 8
  %219 = load ptr, ptr %variable, align 8
  %node_type93 = getelementptr %Variable, ptr %219, i32 0, i32 3
  %220 = load ptr, ptr %node_type93, align 8
  %221 = call ptr @codegen_generate_literal(ptr %215, ptr %216, ptr %217, ptr %218, ptr %220)
  ret ptr %221

merge_block94:                                    ; preds = %merge_block67
  %222 = load ptr, ptr %expression, align 8
  %type95 = getelementptr %Node, ptr %222, i32 0, i32 0
  %223 = load i64, ptr %type95, align 4
  %224 = load i64, ptr @NODE_FUNCTION_DEFINITION, align 4
  %225 = icmp eq i64 %223, %224
  br i1 %225, label %then_block96, label %merge_block199

then_block96:                                     ; preds = %merge_block94
  %226 = load ptr, ptr %c, align 8
  %builder97 = getelementptr %codegen, ptr %226, i32 0, i32 2
  %227 = load ptr, ptr %builder97, align 8
  %228 = call ptr @LLVMGetInsertBlock(ptr %227)
  %builder_pos = alloca ptr, align 8
  store ptr %228, ptr %builder_pos, align 8
  %229 = load ptr, ptr %c, align 8
  %arena98 = getelementptr %codegen, ptr %229, i32 0, i32 3
  %230 = load ptr, ptr %arena98, align 8
  %231 = call ptr @arena_alloc(ptr %230, i64 160)
  %llvm_param_types = alloca ptr, align 8
  store ptr %231, ptr %llvm_param_types, align 8
  %232 = load ptr, ptr %c, align 8
  %arena99 = getelementptr %codegen, ptr %232, i32 0, i32 3
  %233 = load ptr, ptr %arena99, align 8
  %234 = call ptr @arena_alloc(ptr %233, i64 160)
  %param_types = alloca ptr, align 8
  store ptr %234, ptr %param_types, align 8
  %235 = load ptr, ptr %expression, align 8
  %data100 = getelementptr %Node, ptr %235, i32 0, i32 1
  %236 = load ptr, ptr %data100, align 8
  %237 = load %NODE_FUNCTION_DEFINITION_DATA, ptr %236, align 8
  %function_definition = alloca %NODE_FUNCTION_DEFINITION_DATA, align 8
  store %NODE_FUNCTION_DEFINITION_DATA %237, ptr %function_definition, align 8
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %is_varargs = alloca i64, align 8
  store i64 0, ptr %is_varargs, align 4
  br label %while_block

while_block:                                      ; preds = %merge_block115, %then_block96
  %238 = load i64, ptr %i, align 4
  %parameters_len = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %function_definition, i32 0, i32 3
  %239 = load i64, ptr %parameters_len, align 4
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %parameters = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %function_definition, i32 0, i32 2
  %241 = load ptr, ptr %parameters, align 8
  %242 = load i64, ptr %i, align 4
  %243 = getelementptr ptr, ptr %241, i64 %242
  %244 = load ptr, ptr %243, align 8
  %node101 = alloca ptr, align 8
  store ptr %244, ptr %node101, align 8
  %245 = load ptr, ptr %node101, align 8
  %type102 = getelementptr %Node, ptr %245, i32 0, i32 0
  %246 = load i64, ptr %type102, align 4
  %247 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  %248 = icmp eq i64 %246, %247
  call void @assert(i1 %248)
  %249 = load ptr, ptr %node101, align 8
  %data103 = getelementptr %Node, ptr %249, i32 0, i32 1
  %250 = load ptr, ptr %data103, align 8
  %251 = load %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %250, align 8
  %param = alloca %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, align 8
  store %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA %251, ptr %param, align 8
  %type104 = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %param, i32 0, i32 1
  %252 = load ptr, ptr %type104, align 8
  %param_type105 = alloca ptr, align 8
  store ptr %252, ptr %param_type105, align 8
  %253 = load ptr, ptr %param_type105, align 8
  %type106 = getelementptr %Node, ptr %253, i32 0, i32 0
  %254 = load i64, ptr %type106, align 4
  %255 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %256 = icmp eq i64 %254, %255
  br i1 %256, label %then_block107, label %merge_block112

outer_block:                                      ; preds = %while_block
  %retur_type = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %function_definition, i32 0, i32 4
  %257 = load ptr, ptr %retur_type, align 8
  %f_ret = alloca ptr, align 8
  store ptr %257, ptr %f_ret, align 8
  %258 = load ptr, ptr %c, align 8
  %259 = load ptr, ptr %f_ret, align 8
  %260 = call ptr @codegen_get_llvm_type(ptr %258, ptr %259)
  %retur_type116 = alloca ptr, align 8
  store ptr %260, ptr %retur_type116, align 8
  %261 = load ptr, ptr %retur_type116, align 8
  %262 = icmp ne ptr %261, null
  call void @assert(i1 %262)
  %263 = load ptr, ptr %f_ret, align 8
  %type117 = getelementptr %Node, ptr %263, i32 0, i32 0
  %264 = load i64, ptr %type117, align 4
  %265 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %266 = icmp eq i64 %264, %265
  br i1 %266, label %then_block118, label %merge_block119

then_block107:                                    ; preds = %inner_block
  %267 = load ptr, ptr %param_type105, align 8
  %data108 = getelementptr %Node, ptr %267, i32 0, i32 1
  %268 = load ptr, ptr %data108, align 8
  %269 = load %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %268, align 8
  %simple_type = alloca %NODE_TYPE_SIMPLE_TYPE_DATA, align 8
  store %NODE_TYPE_SIMPLE_TYPE_DATA %269, ptr %simple_type, align 8
  %name109 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type, i32 0, i32 0
  %270 = load ptr, ptr %name109, align 8
  %271 = call i1 @strcmp(ptr %270, ptr @210)
  br i1 %271, label %then_block110, label %merge_block111

then_block110:                                    ; preds = %then_block107
  store i64 1, ptr %is_varargs, align 4
  br label %merge_block111

merge_block111:                                   ; preds = %then_block107, %then_block110
  br label %merge_block112

merge_block112:                                   ; preds = %inner_block, %merge_block111
  %272 = load ptr, ptr %c, align 8
  %273 = load ptr, ptr %param_type105, align 8
  %274 = call ptr @codegen_get_llvm_type(ptr %272, ptr %273)
  %llvm_param_type = alloca ptr, align 8
  store ptr %274, ptr %llvm_param_type, align 8
  %275 = load ptr, ptr %llvm_param_type, align 8
  %276 = icmp ne ptr %275, null
  call void @assert(i1 %276)
  %277 = load ptr, ptr %param_type105, align 8
  %type113 = getelementptr %Node, ptr %277, i32 0, i32 0
  %278 = load i64, ptr %type113, align 4
  %279 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %280 = icmp eq i64 %278, %279
  br i1 %280, label %then_block114, label %merge_block115

then_block114:                                    ; preds = %merge_block112
  %281 = load ptr, ptr %llvm_param_type, align 8
  %282 = load ptr, ptr %llvm_param_type, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr @LLVMPointerType(ptr %283, i64 0)
  store ptr %284, ptr %281, align 8
  br label %merge_block115

merge_block115:                                   ; preds = %merge_block112, %then_block114
  %285 = load ptr, ptr %llvm_param_types, align 8
  %286 = load i64, ptr %i, align 4
  %287 = getelementptr ptr, ptr %285, i64 %286
  %288 = load ptr, ptr %llvm_param_type, align 8
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %287, align 8
  %290 = load ptr, ptr %param_types, align 8
  %291 = load i64, ptr %i, align 4
  %292 = getelementptr ptr, ptr %290, i64 %291
  %293 = load ptr, ptr %param_type105, align 8
  store ptr %293, ptr %292, align 8
  %294 = load i64, ptr %i, align 4
  %295 = add i64 %294, 1
  store i64 %295, ptr %i, align 4
  br label %while_block

then_block118:                                    ; preds = %outer_block
  %296 = load ptr, ptr %retur_type116, align 8
  %297 = load ptr, ptr %retur_type116, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @LLVMPointerType(ptr %298, i64 0)
  store ptr %299, ptr %296, align 8
  br label %merge_block119

merge_block119:                                   ; preds = %outer_block, %then_block118
  %function = alloca ptr, align 8
  store ptr null, ptr %function, align 8
  %300 = load ptr, ptr %name, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %then_block120, label %merge_block126

then_block120:                                    ; preds = %merge_block119
  %302 = load ptr, ptr %c, align 8
  %environment121 = getelementptr %codegen, ptr %302, i32 0, i32 4
  %303 = load ptr, ptr %environment121, align 8
  %304 = load ptr, ptr %name, align 8
  %305 = call ptr @environment_get_variable(ptr %303, ptr %304)
  %v122 = alloca ptr, align 8
  store ptr %305, ptr %v122, align 8
  %306 = load ptr, ptr %v122, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %then_block123, label %merge_block125

then_block123:                                    ; preds = %then_block120
  %308 = load ptr, ptr %v122, align 8
  %value124 = getelementptr %Variable, ptr %308, i32 0, i32 0
  %309 = load ptr, ptr %value124, align 8
  store ptr %309, ptr %function, align 8
  br label %merge_block125

merge_block125:                                   ; preds = %then_block120, %then_block123
  br label %merge_block126

merge_block126:                                   ; preds = %merge_block119, %merge_block125
  %310 = load ptr, ptr %function, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %then_block127, label %merge_block130

then_block127:                                    ; preds = %merge_block126
  %312 = load ptr, ptr %retur_type116, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %llvm_param_types, align 8
  %315 = load i64, ptr %i, align 4
  %316 = load i64, ptr %is_varargs, align 4
  %317 = call ptr @LLVMFunctionType(ptr %313, ptr %314, i64 %315, i64 %316)
  %function_type = alloca ptr, align 8
  store ptr %317, ptr %function_type, align 8
  %318 = load ptr, ptr %name, align 8
  %n_name = alloca ptr, align 8
  store ptr %318, ptr %n_name, align 8
  %319 = load ptr, ptr %name, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %then_block128, label %merge_block129

then_block128:                                    ; preds = %then_block127
  store ptr @211, ptr %n_name, align 8
  br label %merge_block129

merge_block129:                                   ; preds = %then_block127, %then_block128
  %321 = load ptr, ptr %c, align 8
  %llvm_module = getelementptr %codegen, ptr %321, i32 0, i32 0
  %322 = load ptr, ptr %llvm_module, align 8
  %323 = load ptr, ptr %n_name, align 8
  %324 = load ptr, ptr %function_type, align 8
  %325 = call ptr @LLVMAddFunction(ptr %322, ptr %323, ptr %324)
  store ptr %325, ptr %function, align 8
  br label %merge_block130

merge_block130:                                   ; preds = %merge_block126, %merge_block129
  %326 = load ptr, ptr %function, align 8
  %327 = call ptr @LLVMAppendBasicBlock(ptr %326, ptr @212)
  %function_entry = alloca ptr, align 8
  store ptr %327, ptr %function_entry, align 8
  %328 = load ptr, ptr %c, align 8
  %builder131 = getelementptr %codegen, ptr %328, i32 0, i32 2
  %329 = load ptr, ptr %builder131, align 8
  %330 = load ptr, ptr %function_entry, align 8
  call void @LLVMPositionBuilderAtEnd(ptr %329, ptr %330)
  %331 = load ptr, ptr %c, align 8
  %environment132 = getelementptr %codegen, ptr %331, i32 0, i32 4
  %332 = load ptr, ptr %environment132, align 8
  call void @environment_create_scope(ptr %332)
  %333 = load ptr, ptr %c, align 8
  %current_function = getelementptr %codegen, ptr %333, i32 0, i32 7
  %334 = load ptr, ptr %current_function, align 8
  %last_function = alloca ptr, align 8
  store ptr %334, ptr %last_function, align 8
  %335 = load ptr, ptr %c, align 8
  %current_function133 = getelementptr %codegen, ptr %335, i32 0, i32 7
  %336 = load ptr, ptr %function, align 8
  store ptr %336, ptr %current_function133, align 8
  %337 = load ptr, ptr %c, align 8
  %current_function_retur_type = getelementptr %codegen, ptr %337, i32 0, i32 8
  %338 = load ptr, ptr %current_function_retur_type, align 8
  %last_function_retur_type = alloca ptr, align 8
  store ptr %338, ptr %last_function_retur_type, align 8
  %339 = load ptr, ptr %c, align 8
  %current_function_retur_type134 = getelementptr %codegen, ptr %339, i32 0, i32 8
  %retur_type135 = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %function_definition, i32 0, i32 4
  %340 = load ptr, ptr %retur_type135, align 8
  store ptr %340, ptr %current_function_retur_type134, align 8
  %341 = load ptr, ptr %c, align 8
  %arena136 = getelementptr %codegen, ptr %341, i32 0, i32 3
  %342 = load ptr, ptr %arena136, align 8
  %343 = call ptr @arena_alloc(ptr %342, i64 24)
  %d137 = alloca ptr, align 8
  store ptr %343, ptr %d137, align 8
  %344 = load ptr, ptr %d137, align 8
  %parameters138 = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %344, i32 0, i32 0
  %345 = load ptr, ptr %param_types, align 8
  store ptr %345, ptr %parameters138, align 8
  %346 = load ptr, ptr %d137, align 8
  %parameters_len139 = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %346, i32 0, i32 1
  %347 = load i64, ptr %i, align 4
  store i64 %347, ptr %parameters_len139, align 4
  %348 = load ptr, ptr %d137, align 8
  %retur_type140 = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %348, i32 0, i32 2
  %retur_type141 = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %function_definition, i32 0, i32 4
  %349 = load ptr, ptr %retur_type141, align 8
  store ptr %349, ptr %retur_type140, align 8
  %Node142 = alloca %Node, align 8
  %350 = load %Node, ptr %Node142, align 8
  %n143 = alloca %Node, align 8
  store %Node %350, ptr %n143, align 8
  %351 = load ptr, ptr %c, align 8
  %352 = load %Node, ptr %n143, align 8
  %353 = call ptr @codegen_create_node(ptr %351, %Node %352)
  %node_type144 = alloca ptr, align 8
  store ptr %353, ptr %node_type144, align 8
  %354 = load ptr, ptr %node_type144, align 8
  %type145 = getelementptr %Node, ptr %354, i32 0, i32 0
  %355 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  store i64 %355, ptr %type145, align 4
  %356 = load ptr, ptr %node_type144, align 8
  %data146 = getelementptr %Node, ptr %356, i32 0, i32 1
  %357 = load ptr, ptr %d137, align 8
  store ptr %357, ptr %data146, align 8
  %358 = load ptr, ptr %name, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %then_block147, label %merge_block156

then_block147:                                    ; preds = %merge_block130
  %Variable148 = alloca %Variable, align 8
  %360 = load %Variable, ptr %Variable148, align 8
  %v149 = alloca %Variable, align 8
  store %Variable %360, ptr %v149, align 8
  %value150 = getelementptr %Variable, ptr %v149, i32 0, i32 0
  %361 = load ptr, ptr %function, align 8
  store ptr %361, ptr %value150, align 8
  %type151 = getelementptr %Variable, ptr %v149, i32 0, i32 1
  store ptr null, ptr %type151, align 8
  %stack_level152 = getelementptr %Variable, ptr %v149, i32 0, i32 4
  store ptr null, ptr %stack_level152, align 8
  %node153 = getelementptr %Variable, ptr %v149, i32 0, i32 2
  %362 = load ptr, ptr %expression, align 8
  store ptr %362, ptr %node153, align 8
  %node_type154 = getelementptr %Variable, ptr %v149, i32 0, i32 3
  %363 = load ptr, ptr %node_type144, align 8
  store ptr %363, ptr %node_type154, align 8
  %364 = load ptr, ptr %c, align 8
  %environment155 = getelementptr %codegen, ptr %364, i32 0, i32 4
  %365 = load ptr, ptr %environment155, align 8
  %366 = load ptr, ptr %name, align 8
  %367 = load ptr, ptr %c, align 8
  %368 = load %Variable, ptr %v149, align 8
  %369 = call ptr @codegen_create_variable(ptr %367, %Variable %368)
  call void @environment_add_variable(ptr %365, ptr %366, ptr %369)
  br label %merge_block156

merge_block156:                                   ; preds = %merge_block130, %then_block147
  %370 = load ptr, ptr %c, align 8
  %arena157 = getelementptr %codegen, ptr %370, i32 0, i32 3
  %371 = load ptr, ptr %arena157, align 8
  %parameters_len158 = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %function_definition, i32 0, i32 3
  %372 = load i64, ptr %parameters_len158, align 4
  %373 = mul i64 8, %372
  %374 = call ptr @arena_alloc(ptr %371, i64 %373)
  %params = alloca ptr, align 8
  store ptr %374, ptr %params, align 8
  %375 = load ptr, ptr %function, align 8
  %376 = load ptr, ptr %params, align 8
  call void @LLVMGetParams(ptr %375, ptr %376)
  %parameters_index = alloca i64, align 8
  store i64 0, ptr %parameters_index, align 4
  br label %while_block159

while_block159:                                   ; preds = %merge_block172, %merge_block156
  %377 = load i64, ptr %parameters_index, align 4
  %parameters_len160 = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %function_definition, i32 0, i32 3
  %378 = load i64, ptr %parameters_len160, align 4
  %379 = icmp slt i64 %377, %378
  br i1 %379, label %inner_block161, label %outer_block162

inner_block161:                                   ; preds = %while_block159
  %380 = load ptr, ptr %params, align 8
  %381 = load i64, ptr %parameters_index, align 4
  %382 = getelementptr ptr, ptr %380, i64 %381
  %383 = load ptr, ptr %382, align 8
  %p = alloca ptr, align 8
  store ptr %383, ptr %p, align 8
  %parameters163 = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %function_definition, i32 0, i32 2
  %384 = load ptr, ptr %parameters163, align 8
  %385 = load i64, ptr %parameters_index, align 4
  %386 = getelementptr ptr, ptr %384, i64 %385
  %387 = load ptr, ptr %386, align 8
  %param_node = alloca ptr, align 8
  store ptr %387, ptr %param_node, align 8
  %388 = load ptr, ptr %param_node, align 8
  %type164 = getelementptr %Node, ptr %388, i32 0, i32 0
  %389 = load i64, ptr %type164, align 4
  %390 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  %391 = icmp eq i64 %389, %390
  call void @assert(i1 %391)
  %392 = load ptr, ptr %param_node, align 8
  %data165 = getelementptr %Node, ptr %392, i32 0, i32 1
  %393 = load ptr, ptr %data165, align 8
  %394 = load %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %393, align 8
  %param166 = alloca %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, align 8
  store %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA %394, ptr %param166, align 8
  %type167 = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %param166, i32 0, i32 1
  %395 = load ptr, ptr %type167, align 8
  %param_type168 = alloca ptr, align 8
  store ptr %395, ptr %param_type168, align 8
  %396 = load ptr, ptr %c, align 8
  %397 = load ptr, ptr %param_type168, align 8
  %398 = call ptr @codegen_get_llvm_type(ptr %396, ptr %397)
  %llvm_param_type169 = alloca ptr, align 8
  store ptr %398, ptr %llvm_param_type169, align 8
  %399 = load ptr, ptr %llvm_param_type169, align 8
  %400 = icmp ne ptr %399, null
  call void @assert(i1 %400)
  %401 = load ptr, ptr %param_type168, align 8
  %type170 = getelementptr %Node, ptr %401, i32 0, i32 0
  %402 = load i64, ptr %type170, align 4
  %403 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %404 = icmp eq i64 %402, %403
  br i1 %404, label %then_block171, label %merge_block172

outer_block162:                                   ; preds = %while_block159
  store i64 0, ptr %i, align 4
  br label %while_block185

then_block171:                                    ; preds = %inner_block161
  %405 = load ptr, ptr %llvm_param_type169, align 8
  %406 = load ptr, ptr %llvm_param_type169, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = call ptr @LLVMPointerType(ptr %407, i64 0)
  store ptr %408, ptr %405, align 8
  br label %merge_block172

merge_block172:                                   ; preds = %inner_block161, %then_block171
  %409 = load ptr, ptr %c, align 8
  %builder173 = getelementptr %codegen, ptr %409, i32 0, i32 2
  %410 = load ptr, ptr %builder173, align 8
  %411 = load ptr, ptr %llvm_param_type169, align 8
  %412 = load ptr, ptr %411, align 8
  %name174 = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %param166, i32 0, i32 0
  %413 = load ptr, ptr %name174, align 8
  %414 = call ptr @LLVMBuildAlloca(ptr %410, ptr %412, ptr %413)
  %alloca = alloca ptr, align 8
  store ptr %414, ptr %alloca, align 8
  %415 = load ptr, ptr %c, align 8
  %builder175 = getelementptr %codegen, ptr %415, i32 0, i32 2
  %416 = load ptr, ptr %builder175, align 8
  %417 = load ptr, ptr %p, align 8
  %418 = load ptr, ptr %alloca, align 8
  %419 = call ptr @LLVMBuildStore(ptr %416, ptr %417, ptr %418)
  %Variable176 = alloca %Variable, align 8
  %420 = load %Variable, ptr %Variable176, align 8
  %v177 = alloca %Variable, align 8
  store %Variable %420, ptr %v177, align 8
  %value178 = getelementptr %Variable, ptr %v177, i32 0, i32 0
  %421 = load ptr, ptr %alloca, align 8
  store ptr %421, ptr %value178, align 8
  %type179 = getelementptr %Variable, ptr %v177, i32 0, i32 1
  store ptr null, ptr %type179, align 8
  %stack_level180 = getelementptr %Variable, ptr %v177, i32 0, i32 4
  store ptr null, ptr %stack_level180, align 8
  %node181 = getelementptr %Variable, ptr %v177, i32 0, i32 2
  %422 = load ptr, ptr %param_node, align 8
  store ptr %422, ptr %node181, align 8
  %node_type182 = getelementptr %Variable, ptr %v177, i32 0, i32 3
  %423 = load ptr, ptr %param_type168, align 8
  store ptr %423, ptr %node_type182, align 8
  %424 = load ptr, ptr %c, align 8
  %environment183 = getelementptr %codegen, ptr %424, i32 0, i32 4
  %425 = load ptr, ptr %environment183, align 8
  %name184 = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %param166, i32 0, i32 0
  %426 = load ptr, ptr %name184, align 8
  %427 = load ptr, ptr %c, align 8
  %428 = load %Variable, ptr %v177, align 8
  %429 = call ptr @codegen_create_variable(ptr %427, %Variable %428)
  call void @environment_add_variable(ptr %425, ptr %426, ptr %429)
  %430 = load i64, ptr %parameters_index, align 4
  %431 = add i64 %430, 1
  store i64 %431, ptr %parameters_index, align 4
  br label %while_block159

while_block185:                                   ; preds = %inner_block186, %outer_block162
  %432 = load i64, ptr %i, align 4
  %statements_len = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %function_definition, i32 0, i32 1
  %433 = load i64, ptr %statements_len, align 4
  %434 = icmp slt i64 %432, %433
  br i1 %434, label %inner_block186, label %outer_block187

inner_block186:                                   ; preds = %while_block185
  %statements = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %function_definition, i32 0, i32 0
  %435 = load ptr, ptr %statements, align 8
  %436 = load i64, ptr %i, align 4
  %437 = getelementptr ptr, ptr %435, i64 %436
  %438 = load ptr, ptr %437, align 8
  %stmt = alloca ptr, align 8
  store ptr %438, ptr %stmt, align 8
  %439 = load ptr, ptr %c, align 8
  %440 = load ptr, ptr %stmt, align 8
  %441 = call i64 @codegen_generate_statement(ptr %439, ptr %440)
  %res = alloca i64, align 8
  store i64 %441, ptr %res, align 4
  %442 = load i64, ptr %res, align 4
  %443 = icmp eq i64 %442, 0
  call void @assert(i1 %443)
  %444 = load i64, ptr %i, align 4
  %445 = add i64 %444, 1
  store i64 %445, ptr %i, align 4
  br label %while_block185

outer_block187:                                   ; preds = %while_block185
  %446 = load ptr, ptr %c, align 8
  %builder188 = getelementptr %codegen, ptr %446, i32 0, i32 2
  %447 = load ptr, ptr %builder188, align 8
  %448 = load ptr, ptr %builder_pos, align 8
  call void @LLVMPositionBuilderAtEnd(ptr %447, ptr %448)
  %Variable189 = alloca %Variable, align 8
  %449 = load %Variable, ptr %Variable189, align 8
  %v190 = alloca %Variable, align 8
  store %Variable %449, ptr %v190, align 8
  %value191 = getelementptr %Variable, ptr %v190, i32 0, i32 0
  %450 = load ptr, ptr %function, align 8
  store ptr %450, ptr %value191, align 8
  %type192 = getelementptr %Variable, ptr %v190, i32 0, i32 1
  store ptr null, ptr %type192, align 8
  %stack_level193 = getelementptr %Variable, ptr %v190, i32 0, i32 4
  store ptr null, ptr %stack_level193, align 8
  %node194 = getelementptr %Variable, ptr %v190, i32 0, i32 2
  %451 = load ptr, ptr %expression, align 8
  store ptr %451, ptr %node194, align 8
  %node_type195 = getelementptr %Variable, ptr %v190, i32 0, i32 3
  %452 = load ptr, ptr %node_type144, align 8
  store ptr %452, ptr %node_type195, align 8
  %453 = load ptr, ptr %c, align 8
  %current_function196 = getelementptr %codegen, ptr %453, i32 0, i32 7
  %454 = load ptr, ptr %last_function, align 8
  store ptr %454, ptr %current_function196, align 8
  %455 = load ptr, ptr %c, align 8
  %current_function_retur_type197 = getelementptr %codegen, ptr %455, i32 0, i32 8
  %456 = load ptr, ptr %last_function_retur_type, align 8
  store ptr %456, ptr %current_function_retur_type197, align 8
  %457 = load ptr, ptr %c, align 8
  %environment198 = getelementptr %codegen, ptr %457, i32 0, i32 4
  %458 = load ptr, ptr %environment198, align 8
  call void @environment_drop_scope(ptr %458)
  %459 = load ptr, ptr %c, align 8
  %460 = load %Variable, ptr %v190, align 8
  %461 = call ptr @codegen_create_variable(ptr %459, %Variable %460)
  ret ptr %461

merge_block199:                                   ; preds = %merge_block94
  %462 = load ptr, ptr %expression, align 8
  %type200 = getelementptr %Node, ptr %462, i32 0, i32 0
  %463 = load i64, ptr %type200, align 4
  %464 = load i64, ptr @NODE_LOGICAL_AND_EXPRESSION, align 4
  %465 = icmp eq i64 %463, %464
  br i1 %465, label %then_block201, label %merge_block229

then_block201:                                    ; preds = %merge_block199
  %466 = load ptr, ptr %expression, align 8
  %data202 = getelementptr %Node, ptr %466, i32 0, i32 1
  %467 = load ptr, ptr %data202, align 8
  %468 = load %NODE_LOGICAL_AND_EXPRESSION_DATA, ptr %467, align 8
  %exp = alloca %NODE_LOGICAL_AND_EXPRESSION_DATA, align 8
  store %NODE_LOGICAL_AND_EXPRESSION_DATA %468, ptr %exp, align 8
  %469 = load ptr, ptr %c, align 8
  %arena203 = getelementptr %codegen, ptr %469, i32 0, i32 3
  %470 = load ptr, ptr %arena203, align 8
  %471 = call ptr @arena_alloc(ptr %470, i64 8)
  %current_block = alloca ptr, align 8
  store ptr %471, ptr %current_block, align 8
  %472 = load ptr, ptr %c, align 8
  %builder204 = getelementptr %codegen, ptr %472, i32 0, i32 2
  %473 = load ptr, ptr %builder204, align 8
  %474 = call ptr @LLVMGetInsertBlock(ptr %473)
  %475 = load ptr, ptr %current_block, align 8
  store ptr %474, ptr %475, align 8
  %Node205 = alloca %Node, align 8
  %476 = load %Node, ptr %Node205, align 8
  %node_type206 = alloca %Node, align 8
  store %Node %476, ptr %node_type206, align 8
  %type207 = getelementptr %Node, ptr %node_type206, i32 0, i32 0
  %477 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %477, ptr %type207, align 4
  %478 = load ptr, ptr %c, align 8
  %arena208 = getelementptr %codegen, ptr %478, i32 0, i32 3
  %479 = load ptr, ptr %arena208, align 8
  %480 = call ptr @arena_alloc(ptr %479, i64 16)
  %d209 = alloca ptr, align 8
  store ptr %480, ptr %d209, align 8
  %481 = load ptr, ptr %d209, align 8
  %name210 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %481, i32 0, i32 0
  store ptr @213, ptr %name210, align 8
  %482 = load ptr, ptr %d209, align 8
  %underlying_type211 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %482, i32 0, i32 1
  store ptr null, ptr %underlying_type211, align 8
  %data212 = getelementptr %Node, ptr %node_type206, i32 0, i32 1
  %483 = load ptr, ptr %d209, align 8
  store ptr %483, ptr %data212, align 8
  %484 = load ptr, ptr %c, align 8
  %current_function213 = getelementptr %codegen, ptr %484, i32 0, i32 7
  %485 = load ptr, ptr %current_function213, align 8
  %486 = call ptr @LLVMAppendBasicBlock(ptr %485, ptr @214)
  %rhs_block = alloca ptr, align 8
  store ptr %486, ptr %rhs_block, align 8
  %487 = load ptr, ptr %c, align 8
  %current_function214 = getelementptr %codegen, ptr %487, i32 0, i32 7
  %488 = load ptr, ptr %current_function214, align 8
  %489 = call ptr @LLVMAppendBasicBlock(ptr %488, ptr @215)
  %merge_block215 = alloca ptr, align 8
  store ptr %489, ptr %merge_block215, align 8
  %490 = load ptr, ptr %c, align 8
  %lhs = getelementptr %NODE_LOGICAL_AND_EXPRESSION_DATA, ptr %exp, i32 0, i32 0
  %491 = load ptr, ptr %lhs, align 8
  %492 = call ptr @codegen_generate_expression_value(ptr %490, ptr %491, ptr null)
  %lhs_value = alloca ptr, align 8
  store ptr %492, ptr %lhs_value, align 8
  %493 = load ptr, ptr %lhs_value, align 8
  %494 = icmp ne ptr %493, null
  call void @assert(i1 %494)
  %495 = load ptr, ptr %c, align 8
  %builder216 = getelementptr %codegen, ptr %495, i32 0, i32 2
  %496 = load ptr, ptr %builder216, align 8
  %497 = load ptr, ptr %lhs_value, align 8
  %value217 = getelementptr %Variable, ptr %497, i32 0, i32 0
  %498 = load ptr, ptr %value217, align 8
  %499 = load ptr, ptr %rhs_block, align 8
  %500 = load ptr, ptr %merge_block215, align 8
  %501 = call ptr @LLVMBuildCondBr(ptr %496, ptr %498, ptr %499, ptr %500)
  %502 = load ptr, ptr %c, align 8
  %builder218 = getelementptr %codegen, ptr %502, i32 0, i32 2
  %503 = load ptr, ptr %builder218, align 8
  %504 = load ptr, ptr %rhs_block, align 8
  call void @LLVMPositionBuilderAtEnd(ptr %503, ptr %504)
  %505 = load ptr, ptr %c, align 8
  %rhs = getelementptr %NODE_LOGICAL_AND_EXPRESSION_DATA, ptr %exp, i32 0, i32 1
  %506 = load ptr, ptr %rhs, align 8
  %507 = call ptr @codegen_generate_expression_value(ptr %505, ptr %506, ptr null)
  %rhs_value = alloca ptr, align 8
  store ptr %507, ptr %rhs_value, align 8
  %508 = load ptr, ptr %rhs_value, align 8
  %509 = icmp ne ptr %508, null
  call void @assert(i1 %509)
  %510 = load ptr, ptr %c, align 8
  %511 = load ptr, ptr %lhs_value, align 8
  %node_type219 = getelementptr %Variable, ptr %511, i32 0, i32 3
  %512 = load ptr, ptr %node_type219, align 8
  %513 = load ptr, ptr %rhs_value, align 8
  %node_type220 = getelementptr %Variable, ptr %513, i32 0, i32 3
  %514 = load ptr, ptr %node_type220, align 8
  %515 = call i1 @compare_types(ptr %510, ptr %512, ptr %514, i1 false)
  call void @assert(i1 %515)
  %516 = load ptr, ptr %c, align 8
  %arena221 = getelementptr %codegen, ptr %516, i32 0, i32 3
  %517 = load ptr, ptr %arena221, align 8
  %518 = call ptr @arena_alloc(ptr %517, i64 8)
  %rhs_end_block = alloca ptr, align 8
  store ptr %518, ptr %rhs_end_block, align 8
  %519 = load ptr, ptr %c, align 8
  %builder222 = getelementptr %codegen, ptr %519, i32 0, i32 2
  %520 = load ptr, ptr %builder222, align 8
  %521 = call ptr @LLVMGetInsertBlock(ptr %520)
  %522 = load ptr, ptr %rhs_end_block, align 8
  store ptr %521, ptr %522, align 8
  %523 = load ptr, ptr %c, align 8
  %builder223 = getelementptr %codegen, ptr %523, i32 0, i32 2
  %524 = load ptr, ptr %builder223, align 8
  %525 = load ptr, ptr %merge_block215, align 8
  %526 = call ptr @LLVMBuildBr(ptr %524, ptr %525)
  %527 = load ptr, ptr %c, align 8
  %builder224 = getelementptr %codegen, ptr %527, i32 0, i32 2
  %528 = load ptr, ptr %builder224, align 8
  %529 = load ptr, ptr %merge_block215, align 8
  call void @LLVMPositionBuilderAtEnd(ptr %528, ptr %529)
  %530 = load ptr, ptr %c, align 8
  %builder225 = getelementptr %codegen, ptr %530, i32 0, i32 2
  %531 = load ptr, ptr %builder225, align 8
  %532 = call ptr @LLVMInt1Type()
  %533 = call ptr @LLVMBuildPhi(ptr %531, ptr %532, ptr @216)
  %phi = alloca ptr, align 8
  store ptr %533, ptr %phi, align 8
  %534 = load ptr, ptr %c, align 8
  %arena226 = getelementptr %codegen, ptr %534, i32 0, i32 3
  %535 = load ptr, ptr %arena226, align 8
  %536 = call ptr @arena_alloc(ptr %535, i64 8)
  %fals_val = alloca ptr, align 8
  store ptr %536, ptr %fals_val, align 8
  %537 = load ptr, ptr %c, align 8
  %arena227 = getelementptr %codegen, ptr %537, i32 0, i32 3
  %538 = load ptr, ptr %arena227, align 8
  %539 = call ptr @arena_alloc(ptr %538, i64 8)
  %rhs_val = alloca ptr, align 8
  store ptr %539, ptr %rhs_val, align 8
  %540 = call ptr @LLVMInt1Type()
  %541 = call ptr @LLVMConstInt(ptr %540, i64 0, i64 0)
  %542 = load ptr, ptr %fals_val, align 8
  store ptr %541, ptr %542, align 8
  %543 = load ptr, ptr %rhs_value, align 8
  %value228 = getelementptr %Variable, ptr %543, i32 0, i32 0
  %544 = load ptr, ptr %value228, align 8
  %545 = load ptr, ptr %rhs_val, align 8
  store ptr %544, ptr %545, align 8
  %546 = load ptr, ptr %phi, align 8
  %547 = load ptr, ptr %fals_val, align 8
  %548 = load ptr, ptr %current_block, align 8
  call void @LLVMAddIncoming(ptr %546, ptr %547, ptr %548, i64 1)
  %549 = load ptr, ptr %phi, align 8
  %550 = load ptr, ptr %rhs_val, align 8
  %551 = load ptr, ptr %rhs_end_block, align 8
  call void @LLVMAddIncoming(ptr %549, ptr %550, ptr %551, i64 1)
  %552 = load ptr, ptr %c, align 8
  %553 = load ptr, ptr %phi, align 8
  %554 = load ptr, ptr %name, align 8
  %555 = load ptr, ptr %expression, align 8
  %556 = load ptr, ptr %c, align 8
  %557 = load %Node, ptr %node_type206, align 8
  %558 = call ptr @codegen_create_node(ptr %556, %Node %557)
  %559 = call ptr @codegen_generate_literal(ptr %552, ptr %553, ptr %554, ptr %555, ptr %558)
  ret ptr %559

merge_block229:                                   ; preds = %merge_block199
  %560 = load ptr, ptr %expression, align 8
  %type230 = getelementptr %Node, ptr %560, i32 0, i32 0
  %561 = load i64, ptr %type230, align 4
  %562 = load i64, ptr @NODE_LOGICAL_OR_EXPRESSION, align 4
  %563 = icmp eq i64 %561, %562
  br i1 %563, label %then_block231, label %merge_block269

then_block231:                                    ; preds = %merge_block229
  %564 = load ptr, ptr %expression, align 8
  %data232 = getelementptr %Node, ptr %564, i32 0, i32 1
  %565 = load ptr, ptr %data232, align 8
  %566 = load %NODE_LOGICAL_OR_EXPRESSION_DATA, ptr %565, align 8
  %exp233 = alloca %NODE_LOGICAL_OR_EXPRESSION_DATA, align 8
  store %NODE_LOGICAL_OR_EXPRESSION_DATA %566, ptr %exp233, align 8
  %567 = load ptr, ptr %c, align 8
  %arena234 = getelementptr %codegen, ptr %567, i32 0, i32 3
  %568 = load ptr, ptr %arena234, align 8
  %569 = call ptr @arena_alloc(ptr %568, i64 8)
  %current_block235 = alloca ptr, align 8
  store ptr %569, ptr %current_block235, align 8
  %570 = load ptr, ptr %c, align 8
  %builder236 = getelementptr %codegen, ptr %570, i32 0, i32 2
  %571 = load ptr, ptr %builder236, align 8
  %572 = call ptr @LLVMGetInsertBlock(ptr %571)
  %573 = load ptr, ptr %current_block235, align 8
  store ptr %572, ptr %573, align 8
  %Node237 = alloca %Node, align 8
  %574 = load %Node, ptr %Node237, align 8
  %node_type238 = alloca %Node, align 8
  store %Node %574, ptr %node_type238, align 8
  %type239 = getelementptr %Node, ptr %node_type238, i32 0, i32 0
  %575 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %575, ptr %type239, align 4
  %576 = load ptr, ptr %c, align 8
  %arena240 = getelementptr %codegen, ptr %576, i32 0, i32 3
  %577 = load ptr, ptr %arena240, align 8
  %578 = call ptr @arena_alloc(ptr %577, i64 16)
  %d241 = alloca ptr, align 8
  store ptr %578, ptr %d241, align 8
  %579 = load ptr, ptr %d241, align 8
  %name242 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %579, i32 0, i32 0
  store ptr @217, ptr %name242, align 8
  %580 = load ptr, ptr %d241, align 8
  %underlying_type243 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %580, i32 0, i32 1
  store ptr null, ptr %underlying_type243, align 8
  %data244 = getelementptr %Node, ptr %node_type238, i32 0, i32 1
  %581 = load ptr, ptr %d241, align 8
  store ptr %581, ptr %data244, align 8
  %582 = load ptr, ptr %c, align 8
  %current_function245 = getelementptr %codegen, ptr %582, i32 0, i32 7
  %583 = load ptr, ptr %current_function245, align 8
  %584 = call ptr @LLVMAppendBasicBlock(ptr %583, ptr @218)
  %rhs_block246 = alloca ptr, align 8
  store ptr %584, ptr %rhs_block246, align 8
  %585 = load ptr, ptr %c, align 8
  %current_function247 = getelementptr %codegen, ptr %585, i32 0, i32 7
  %586 = load ptr, ptr %current_function247, align 8
  %587 = call ptr @LLVMAppendBasicBlock(ptr %586, ptr @219)
  %merge_block248 = alloca ptr, align 8
  store ptr %587, ptr %merge_block248, align 8
  %588 = load ptr, ptr %c, align 8
  %lhs249 = getelementptr %NODE_LOGICAL_OR_EXPRESSION_DATA, ptr %exp233, i32 0, i32 0
  %589 = load ptr, ptr %lhs249, align 8
  %590 = call ptr @codegen_generate_expression_value(ptr %588, ptr %589, ptr null)
  %lhs_value250 = alloca ptr, align 8
  store ptr %590, ptr %lhs_value250, align 8
  %591 = load ptr, ptr %lhs_value250, align 8
  %592 = icmp ne ptr %591, null
  call void @assert(i1 %592)
  %593 = load ptr, ptr %c, align 8
  %builder251 = getelementptr %codegen, ptr %593, i32 0, i32 2
  %594 = load ptr, ptr %builder251, align 8
  %595 = load ptr, ptr %lhs_value250, align 8
  %value252 = getelementptr %Variable, ptr %595, i32 0, i32 0
  %596 = load ptr, ptr %value252, align 8
  %597 = load ptr, ptr %merge_block248, align 8
  %598 = load ptr, ptr %rhs_block246, align 8
  %599 = call ptr @LLVMBuildCondBr(ptr %594, ptr %596, ptr %597, ptr %598)
  %600 = load ptr, ptr %c, align 8
  %builder253 = getelementptr %codegen, ptr %600, i32 0, i32 2
  %601 = load ptr, ptr %builder253, align 8
  %602 = load ptr, ptr %rhs_block246, align 8
  call void @LLVMPositionBuilderAtEnd(ptr %601, ptr %602)
  %603 = load ptr, ptr %c, align 8
  %rhs254 = getelementptr %NODE_LOGICAL_OR_EXPRESSION_DATA, ptr %exp233, i32 0, i32 1
  %604 = load ptr, ptr %rhs254, align 8
  %605 = call ptr @codegen_generate_expression_value(ptr %603, ptr %604, ptr null)
  %rhs_value255 = alloca ptr, align 8
  store ptr %605, ptr %rhs_value255, align 8
  %606 = load ptr, ptr %rhs_value255, align 8
  %607 = icmp ne ptr %606, null
  call void @assert(i1 %607)
  %608 = load ptr, ptr %c, align 8
  %609 = load ptr, ptr %lhs_value250, align 8
  %node_type256 = getelementptr %Variable, ptr %609, i32 0, i32 3
  %610 = load ptr, ptr %node_type256, align 8
  %611 = load ptr, ptr %rhs_value255, align 8
  %node_type257 = getelementptr %Variable, ptr %611, i32 0, i32 3
  %612 = load ptr, ptr %node_type257, align 8
  %613 = call i1 @compare_types(ptr %608, ptr %610, ptr %612, i1 false)
  call void @assert(i1 %613)
  %614 = load ptr, ptr %c, align 8
  %arena258 = getelementptr %codegen, ptr %614, i32 0, i32 3
  %615 = load ptr, ptr %arena258, align 8
  %616 = call ptr @arena_alloc(ptr %615, i64 8)
  %rhs_end_block259 = alloca ptr, align 8
  store ptr %616, ptr %rhs_end_block259, align 8
  %617 = load ptr, ptr %c, align 8
  %builder260 = getelementptr %codegen, ptr %617, i32 0, i32 2
  %618 = load ptr, ptr %builder260, align 8
  %619 = call ptr @LLVMGetInsertBlock(ptr %618)
  %620 = load ptr, ptr %rhs_end_block259, align 8
  store ptr %619, ptr %620, align 8
  %621 = load ptr, ptr %c, align 8
  %builder261 = getelementptr %codegen, ptr %621, i32 0, i32 2
  %622 = load ptr, ptr %builder261, align 8
  %623 = load ptr, ptr %merge_block248, align 8
  %624 = call ptr @LLVMBuildBr(ptr %622, ptr %623)
  %625 = load ptr, ptr %c, align 8
  %builder262 = getelementptr %codegen, ptr %625, i32 0, i32 2
  %626 = load ptr, ptr %builder262, align 8
  %627 = load ptr, ptr %merge_block248, align 8
  call void @LLVMPositionBuilderAtEnd(ptr %626, ptr %627)
  %628 = load ptr, ptr %c, align 8
  %builder263 = getelementptr %codegen, ptr %628, i32 0, i32 2
  %629 = load ptr, ptr %builder263, align 8
  %630 = call ptr @LLVMInt1Type()
  %631 = call ptr @LLVMBuildPhi(ptr %629, ptr %630, ptr @220)
  %phi264 = alloca ptr, align 8
  store ptr %631, ptr %phi264, align 8
  %632 = load ptr, ptr %c, align 8
  %arena265 = getelementptr %codegen, ptr %632, i32 0, i32 3
  %633 = load ptr, ptr %arena265, align 8
  %634 = call ptr @arena_alloc(ptr %633, i64 8)
  %tru_val = alloca ptr, align 8
  store ptr %634, ptr %tru_val, align 8
  %635 = load ptr, ptr %c, align 8
  %arena266 = getelementptr %codegen, ptr %635, i32 0, i32 3
  %636 = load ptr, ptr %arena266, align 8
  %637 = call ptr @arena_alloc(ptr %636, i64 8)
  %rhs_val267 = alloca ptr, align 8
  store ptr %637, ptr %rhs_val267, align 8
  %638 = call ptr @LLVMInt1Type()
  %639 = call ptr @LLVMConstInt(ptr %638, i64 1, i64 0)
  %640 = load ptr, ptr %tru_val, align 8
  store ptr %639, ptr %640, align 8
  %641 = load ptr, ptr %rhs_value255, align 8
  %value268 = getelementptr %Variable, ptr %641, i32 0, i32 0
  %642 = load ptr, ptr %value268, align 8
  %643 = load ptr, ptr %rhs_val267, align 8
  store ptr %642, ptr %643, align 8
  %644 = load ptr, ptr %phi264, align 8
  %645 = load ptr, ptr %tru_val, align 8
  %646 = load ptr, ptr %current_block235, align 8
  call void @LLVMAddIncoming(ptr %644, ptr %645, ptr %646, i64 1)
  %647 = load ptr, ptr %phi264, align 8
  %648 = load ptr, ptr %rhs_val267, align 8
  %649 = load ptr, ptr %rhs_end_block259, align 8
  call void @LLVMAddIncoming(ptr %647, ptr %648, ptr %649, i64 1)
  %650 = load ptr, ptr %c, align 8
  %651 = load ptr, ptr %phi264, align 8
  %652 = load ptr, ptr %name, align 8
  %653 = load ptr, ptr %expression, align 8
  %654 = load ptr, ptr %c, align 8
  %655 = load %Node, ptr %node_type238, align 8
  %656 = call ptr @codegen_create_node(ptr %654, %Node %655)
  %657 = call ptr @codegen_generate_literal(ptr %650, ptr %651, ptr %652, ptr %653, ptr %656)
  ret ptr %657

merge_block269:                                   ; preds = %merge_block229
  %658 = load ptr, ptr %expression, align 8
  %type270 = getelementptr %Node, ptr %658, i32 0, i32 0
  %659 = load i64, ptr %type270, align 4
  %660 = load i64, ptr @NODE_EQUALITY_EXPRESSION, align 4
  %661 = icmp eq i64 %659, %660
  br i1 %661, label %then_block271, label %merge_block296

then_block271:                                    ; preds = %merge_block269
  %662 = load ptr, ptr %expression, align 8
  %data272 = getelementptr %Node, ptr %662, i32 0, i32 1
  %663 = load ptr, ptr %data272, align 8
  %664 = load %NODE_EQUALITY_EXPRESSION_DATA, ptr %663, align 8
  %exp273 = alloca %NODE_EQUALITY_EXPRESSION_DATA, align 8
  store %NODE_EQUALITY_EXPRESSION_DATA %664, ptr %exp273, align 8
  %665 = load ptr, ptr %c, align 8
  %lhs274 = getelementptr %NODE_EQUALITY_EXPRESSION_DATA, ptr %exp273, i32 0, i32 0
  %666 = load ptr, ptr %lhs274, align 8
  %667 = call ptr @codegen_generate_expression_value(ptr %665, ptr %666, ptr null)
  %lhs_value275 = alloca ptr, align 8
  store ptr %667, ptr %lhs_value275, align 8
  %668 = load ptr, ptr %lhs_value275, align 8
  %669 = icmp ne ptr %668, null
  call void @assert(i1 %669)
  %670 = load ptr, ptr %c, align 8
  %rhs276 = getelementptr %NODE_EQUALITY_EXPRESSION_DATA, ptr %exp273, i32 0, i32 1
  %671 = load ptr, ptr %rhs276, align 8
  %672 = call ptr @codegen_generate_expression_value(ptr %670, ptr %671, ptr null)
  %rhs_value277 = alloca ptr, align 8
  store ptr %672, ptr %rhs_value277, align 8
  %673 = load ptr, ptr %rhs_value277, align 8
  %674 = icmp ne ptr %673, null
  call void @assert(i1 %674)
  %675 = load ptr, ptr %c, align 8
  %676 = load ptr, ptr %lhs_value275, align 8
  %node_type278 = getelementptr %Variable, ptr %676, i32 0, i32 3
  %677 = load ptr, ptr %node_type278, align 8
  %678 = load ptr, ptr %rhs_value277, align 8
  %node_type279 = getelementptr %Variable, ptr %678, i32 0, i32 3
  %679 = load ptr, ptr %node_type279, align 8
  %680 = call i1 @compare_types(ptr %675, ptr %677, ptr %679, i1 false)
  call void @assert(i1 %680)
  %op = alloca i64, align 8
  store i64 -1, ptr %op, align 4
  %typ = getelementptr %NODE_EQUALITY_EXPRESSION_DATA, ptr %exp273, i32 0, i32 2
  %681 = load i64, ptr %typ, align 4
  %682 = load i64, ptr @EQUALITY_EXPRESSION_TYPE_EQ, align 4
  %683 = icmp eq i64 %681, %682
  br i1 %683, label %then_block280, label %merge_block281

then_block280:                                    ; preds = %then_block271
  %684 = load i64, ptr @LLVMIntEQ, align 4
  store i64 %684, ptr %op, align 4
  br label %merge_block281

merge_block281:                                   ; preds = %then_block271, %then_block280
  %typ282 = getelementptr %NODE_EQUALITY_EXPRESSION_DATA, ptr %exp273, i32 0, i32 2
  %685 = load i64, ptr %typ282, align 4
  %686 = load i64, ptr @EQUALITY_EXPRESSION_TYPE_NE, align 4
  %687 = icmp eq i64 %685, %686
  br i1 %687, label %then_block283, label %merge_block284

then_block283:                                    ; preds = %merge_block281
  %688 = load i64, ptr @LLVMIntNE, align 4
  store i64 %688, ptr %op, align 4
  br label %merge_block284

merge_block284:                                   ; preds = %merge_block281, %then_block283
  %689 = load i64, ptr %op, align 4
  %690 = icmp ne i64 %689, -1
  call void @assert(i1 %690)
  %691 = load ptr, ptr %c, align 8
  %builder285 = getelementptr %codegen, ptr %691, i32 0, i32 2
  %692 = load ptr, ptr %builder285, align 8
  %693 = load i64, ptr %op, align 4
  %694 = load ptr, ptr %lhs_value275, align 8
  %value286 = getelementptr %Variable, ptr %694, i32 0, i32 0
  %695 = load ptr, ptr %value286, align 8
  %696 = load ptr, ptr %rhs_value277, align 8
  %value287 = getelementptr %Variable, ptr %696, i32 0, i32 0
  %697 = load ptr, ptr %value287, align 8
  %698 = call ptr @LLVMBuildICmp(ptr %692, i64 %693, ptr %695, ptr %697, ptr @221)
  %cmp = alloca ptr, align 8
  store ptr %698, ptr %cmp, align 8
  %Node288 = alloca %Node, align 8
  %699 = load %Node, ptr %Node288, align 8
  %node_type289 = alloca %Node, align 8
  store %Node %699, ptr %node_type289, align 8
  %type290 = getelementptr %Node, ptr %node_type289, i32 0, i32 0
  %700 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %700, ptr %type290, align 4
  %701 = load ptr, ptr %c, align 8
  %arena291 = getelementptr %codegen, ptr %701, i32 0, i32 3
  %702 = load ptr, ptr %arena291, align 8
  %703 = call ptr @arena_alloc(ptr %702, i64 16)
  %d292 = alloca ptr, align 8
  store ptr %703, ptr %d292, align 8
  %704 = load ptr, ptr %d292, align 8
  %name293 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %704, i32 0, i32 0
  store ptr @222, ptr %name293, align 8
  %705 = load ptr, ptr %d292, align 8
  %underlying_type294 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %705, i32 0, i32 1
  store ptr null, ptr %underlying_type294, align 8
  %data295 = getelementptr %Node, ptr %node_type289, i32 0, i32 1
  %706 = load ptr, ptr %d292, align 8
  store ptr %706, ptr %data295, align 8
  %707 = load ptr, ptr %c, align 8
  %708 = load ptr, ptr %cmp, align 8
  %709 = load ptr, ptr %name, align 8
  %710 = load ptr, ptr %expression, align 8
  %711 = load ptr, ptr %c, align 8
  %712 = load %Node, ptr %node_type289, align 8
  %713 = call ptr @codegen_create_node(ptr %711, %Node %712)
  %714 = call ptr @codegen_generate_literal(ptr %707, ptr %708, ptr %709, ptr %710, ptr %713)
  ret ptr %714

merge_block296:                                   ; preds = %merge_block269
  %715 = load ptr, ptr %expression, align 8
  %type297 = getelementptr %Node, ptr %715, i32 0, i32 0
  %716 = load i64, ptr %type297, align 4
  %717 = load i64, ptr @NODE_RELATIONAL_EXPRESSION, align 4
  %718 = icmp eq i64 %716, %717
  br i1 %718, label %then_block298, label %merge_block332

then_block298:                                    ; preds = %merge_block296
  %719 = load ptr, ptr %expression, align 8
  %data299 = getelementptr %Node, ptr %719, i32 0, i32 1
  %720 = load ptr, ptr %data299, align 8
  %721 = load %NODE_RELATIONAL_EXPRESSION_DATA, ptr %720, align 8
  %exp300 = alloca %NODE_RELATIONAL_EXPRESSION_DATA, align 8
  store %NODE_RELATIONAL_EXPRESSION_DATA %721, ptr %exp300, align 8
  %722 = load ptr, ptr %c, align 8
  %lhs301 = getelementptr %NODE_RELATIONAL_EXPRESSION_DATA, ptr %exp300, i32 0, i32 0
  %723 = load ptr, ptr %lhs301, align 8
  %724 = call ptr @codegen_generate_expression_value(ptr %722, ptr %723, ptr null)
  %lhs_value302 = alloca ptr, align 8
  store ptr %724, ptr %lhs_value302, align 8
  %725 = load ptr, ptr %lhs_value302, align 8
  %726 = icmp ne ptr %725, null
  call void @assert(i1 %726)
  %727 = load ptr, ptr %c, align 8
  %rhs303 = getelementptr %NODE_RELATIONAL_EXPRESSION_DATA, ptr %exp300, i32 0, i32 1
  %728 = load ptr, ptr %rhs303, align 8
  %729 = call ptr @codegen_generate_expression_value(ptr %727, ptr %728, ptr null)
  %rhs_value304 = alloca ptr, align 8
  store ptr %729, ptr %rhs_value304, align 8
  %730 = load ptr, ptr %rhs_value304, align 8
  %731 = icmp ne ptr %730, null
  call void @assert(i1 %731)
  %732 = load ptr, ptr %c, align 8
  %733 = load ptr, ptr %lhs_value302, align 8
  %node_type305 = getelementptr %Variable, ptr %733, i32 0, i32 3
  %734 = load ptr, ptr %node_type305, align 8
  %735 = load ptr, ptr %rhs_value304, align 8
  %node_type306 = getelementptr %Variable, ptr %735, i32 0, i32 3
  %736 = load ptr, ptr %node_type306, align 8
  %737 = call i1 @compare_types(ptr %732, ptr %734, ptr %736, i1 false)
  call void @assert(i1 %737)
  %op307 = alloca i64, align 8
  store i64 -1, ptr %op307, align 4
  %typ308 = getelementptr %NODE_RELATIONAL_EXPRESSION_DATA, ptr %exp300, i32 0, i32 2
  %738 = load i64, ptr %typ308, align 4
  %739 = load i64, ptr @RELATIONAL_EXPRESSION_TYPE_GE, align 4
  %740 = icmp eq i64 %738, %739
  br i1 %740, label %then_block309, label %merge_block310

then_block309:                                    ; preds = %then_block298
  %741 = load i64, ptr @LLVMIntSGE, align 4
  store i64 %741, ptr %op307, align 4
  br label %merge_block310

merge_block310:                                   ; preds = %then_block298, %then_block309
  %typ311 = getelementptr %NODE_RELATIONAL_EXPRESSION_DATA, ptr %exp300, i32 0, i32 2
  %742 = load i64, ptr %typ311, align 4
  %743 = load i64, ptr @RELATIONAL_EXPRESSION_TYPE_LE, align 4
  %744 = icmp eq i64 %742, %743
  br i1 %744, label %then_block312, label %merge_block313

then_block312:                                    ; preds = %merge_block310
  %745 = load i64, ptr @LLVMIntSLE, align 4
  store i64 %745, ptr %op307, align 4
  br label %merge_block313

merge_block313:                                   ; preds = %merge_block310, %then_block312
  %typ314 = getelementptr %NODE_RELATIONAL_EXPRESSION_DATA, ptr %exp300, i32 0, i32 2
  %746 = load i64, ptr %typ314, align 4
  %747 = load i64, ptr @RELATIONAL_EXPRESSION_TYPE_LT, align 4
  %748 = icmp eq i64 %746, %747
  br i1 %748, label %then_block315, label %merge_block316

then_block315:                                    ; preds = %merge_block313
  %749 = load i64, ptr @LLVMIntSLT, align 4
  store i64 %749, ptr %op307, align 4
  br label %merge_block316

merge_block316:                                   ; preds = %merge_block313, %then_block315
  %typ317 = getelementptr %NODE_RELATIONAL_EXPRESSION_DATA, ptr %exp300, i32 0, i32 2
  %750 = load i64, ptr %typ317, align 4
  %751 = load i64, ptr @RELATIONAL_EXPRESSION_TYPE_GT, align 4
  %752 = icmp eq i64 %750, %751
  br i1 %752, label %then_block318, label %merge_block319

then_block318:                                    ; preds = %merge_block316
  %753 = load i64, ptr @LLVMIntSGT, align 4
  store i64 %753, ptr %op307, align 4
  br label %merge_block319

merge_block319:                                   ; preds = %merge_block316, %then_block318
  %754 = load i64, ptr %op307, align 4
  %755 = icmp ne i64 %754, -1
  call void @assert(i1 %755)
  %756 = load ptr, ptr %c, align 8
  %builder320 = getelementptr %codegen, ptr %756, i32 0, i32 2
  %757 = load ptr, ptr %builder320, align 8
  %758 = load i64, ptr %op307, align 4
  %759 = load ptr, ptr %lhs_value302, align 8
  %value321 = getelementptr %Variable, ptr %759, i32 0, i32 0
  %760 = load ptr, ptr %value321, align 8
  %761 = load ptr, ptr %rhs_value304, align 8
  %value322 = getelementptr %Variable, ptr %761, i32 0, i32 0
  %762 = load ptr, ptr %value322, align 8
  %763 = call ptr @LLVMBuildICmp(ptr %757, i64 %758, ptr %760, ptr %762, ptr @223)
  %cmp323 = alloca ptr, align 8
  store ptr %763, ptr %cmp323, align 8
  %Node324 = alloca %Node, align 8
  %764 = load %Node, ptr %Node324, align 8
  %node_type325 = alloca %Node, align 8
  store %Node %764, ptr %node_type325, align 8
  %type326 = getelementptr %Node, ptr %node_type325, i32 0, i32 0
  %765 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %765, ptr %type326, align 4
  %766 = load ptr, ptr %c, align 8
  %arena327 = getelementptr %codegen, ptr %766, i32 0, i32 3
  %767 = load ptr, ptr %arena327, align 8
  %768 = call ptr @arena_alloc(ptr %767, i64 16)
  %d328 = alloca ptr, align 8
  store ptr %768, ptr %d328, align 8
  %769 = load ptr, ptr %d328, align 8
  %name329 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %769, i32 0, i32 0
  store ptr @224, ptr %name329, align 8
  %770 = load ptr, ptr %d328, align 8
  %underlying_type330 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %770, i32 0, i32 1
  store ptr null, ptr %underlying_type330, align 8
  %data331 = getelementptr %Node, ptr %node_type325, i32 0, i32 1
  %771 = load ptr, ptr %d328, align 8
  store ptr %771, ptr %data331, align 8
  %772 = load ptr, ptr %c, align 8
  %773 = load ptr, ptr %cmp323, align 8
  %774 = load ptr, ptr %name, align 8
  %775 = load ptr, ptr %expression, align 8
  %776 = load ptr, ptr %c, align 8
  %777 = load %Node, ptr %node_type325, align 8
  %778 = call ptr @codegen_create_node(ptr %776, %Node %777)
  %779 = call ptr @codegen_generate_literal(ptr %772, ptr %773, ptr %774, ptr %775, ptr %778)
  ret ptr %779

merge_block332:                                   ; preds = %merge_block296
  %780 = load ptr, ptr %expression, align 8
  %type333 = getelementptr %Node, ptr %780, i32 0, i32 0
  %781 = load i64, ptr %type333, align 4
  %782 = load i64, ptr @NODE_ADDITIVE_EXPRESSION, align 4
  %783 = icmp eq i64 %781, %782
  br i1 %783, label %then_block334, label %merge_block376

then_block334:                                    ; preds = %merge_block332
  %784 = load ptr, ptr %expression, align 8
  %data335 = getelementptr %Node, ptr %784, i32 0, i32 1
  %785 = load ptr, ptr %data335, align 8
  %786 = load %NODE_ADDITIVE_EXPRESSION_DATA, ptr %785, align 8
  %exp336 = alloca %NODE_ADDITIVE_EXPRESSION_DATA, align 8
  store %NODE_ADDITIVE_EXPRESSION_DATA %786, ptr %exp336, align 8
  %787 = load ptr, ptr %c, align 8
  %lhs337 = getelementptr %NODE_ADDITIVE_EXPRESSION_DATA, ptr %exp336, i32 0, i32 1
  %788 = load ptr, ptr %lhs337, align 8
  %789 = call ptr @codegen_generate_expression_value(ptr %787, ptr %788, ptr null)
  %lhs_value338 = alloca ptr, align 8
  store ptr %789, ptr %lhs_value338, align 8
  %790 = load ptr, ptr %lhs_value338, align 8
  %791 = icmp ne ptr %790, null
  call void @assert(i1 %791)
  %792 = load ptr, ptr %c, align 8
  %rhs339 = getelementptr %NODE_ADDITIVE_EXPRESSION_DATA, ptr %exp336, i32 0, i32 2
  %793 = load ptr, ptr %rhs339, align 8
  %794 = call ptr @codegen_generate_expression_value(ptr %792, ptr %793, ptr null)
  %rhs_value340 = alloca ptr, align 8
  store ptr %794, ptr %rhs_value340, align 8
  %795 = load ptr, ptr %rhs_value340, align 8
  %796 = icmp ne ptr %795, null
  call void @assert(i1 %796)
  %797 = load ptr, ptr %c, align 8
  %798 = load ptr, ptr %lhs_value338, align 8
  %node_type341 = getelementptr %Variable, ptr %798, i32 0, i32 3
  %799 = load ptr, ptr %node_type341, align 8
  %800 = load ptr, ptr %rhs_value340, align 8
  %node_type342 = getelementptr %Variable, ptr %800, i32 0, i32 3
  %801 = load ptr, ptr %node_type342, align 8
  %802 = call i1 @compare_types(ptr %797, ptr %799, ptr %801, i1 false)
  call void @assert(i1 %802)
  %result = alloca ptr, align 8
  store ptr null, ptr %result, align 8
  %Node343 = alloca %Node, align 8
  %803 = load %Node, ptr %Node343, align 8
  %node_type344 = alloca %Node, align 8
  store %Node %803, ptr %node_type344, align 8
  %type345 = getelementptr %Node, ptr %node_type344, i32 0, i32 0
  %804 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %804, ptr %type345, align 4
  %805 = load ptr, ptr %c, align 8
  %arena346 = getelementptr %codegen, ptr %805, i32 0, i32 3
  %806 = load ptr, ptr %arena346, align 8
  %807 = call ptr @arena_alloc(ptr %806, i64 16)
  %d347 = alloca ptr, align 8
  store ptr %807, ptr %d347, align 8
  %808 = load ptr, ptr %d347, align 8
  %name348 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %808, i32 0, i32 0
  store ptr @225, ptr %name348, align 8
  %809 = load ptr, ptr %d347, align 8
  %underlying_type349 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %809, i32 0, i32 1
  store ptr null, ptr %underlying_type349, align 8
  %data350 = getelementptr %Node, ptr %node_type344, i32 0, i32 1
  %810 = load ptr, ptr %d347, align 8
  store ptr %810, ptr %data350, align 8
  %811 = load ptr, ptr %c, align 8
  %812 = load %Node, ptr %node_type344, align 8
  %813 = call ptr @codegen_create_node(ptr %811, %Node %812)
  %pnode_type = alloca ptr, align 8
  store ptr %813, ptr %pnode_type, align 8
  %addition = getelementptr %NODE_ADDITIVE_EXPRESSION_DATA, ptr %exp336, i32 0, i32 0
  %814 = load i1, ptr %addition, align 1
  br i1 %814, label %then_block351, label %merge_block369

then_block351:                                    ; preds = %then_block334
  %815 = load ptr, ptr %lhs_value338, align 8
  %node_type352 = getelementptr %Variable, ptr %815, i32 0, i32 3
  %816 = load ptr, ptr %node_type352, align 8
  %nt = alloca ptr, align 8
  store ptr %816, ptr %nt, align 8
  %817 = load ptr, ptr %nt, align 8
  %type353 = getelementptr %Node, ptr %817, i32 0, i32 0
  %818 = load i64, ptr %type353, align 4
  %819 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 4
  %820 = icmp eq i64 %818, %819
  br i1 %820, label %then_block354, label %merge_block362

then_block354:                                    ; preds = %then_block351
  %821 = load ptr, ptr %nt, align 8
  %data355 = getelementptr %Node, ptr %821, i32 0, i32 1
  %822 = load ptr, ptr %data355, align 8
  %ipt = alloca ptr, align 8
  store ptr %822, ptr %ipt, align 8
  %823 = load ptr, ptr %c, align 8
  %824 = load ptr, ptr %ipt, align 8
  %type356 = getelementptr %NODE_TYPE_POINTER_TYPE_DATA, ptr %824, i32 0, i32 0
  %825 = load ptr, ptr %type356, align 8
  %826 = call ptr @codegen_get_llvm_type(ptr %823, ptr %825)
  %llvmipt = alloca ptr, align 8
  store ptr %826, ptr %llvmipt, align 8
  %827 = load ptr, ptr %llvmipt, align 8
  %828 = icmp ne ptr %827, null
  call void @assert(i1 %828)
  %829 = load ptr, ptr %c, align 8
  %arena357 = getelementptr %codegen, ptr %829, i32 0, i32 3
  %830 = load ptr, ptr %arena357, align 8
  %831 = call ptr @arena_alloc(ptr %830, i64 8)
  %arr = alloca ptr, align 8
  store ptr %831, ptr %arr, align 8
  %832 = load ptr, ptr %arr, align 8
  %833 = getelementptr ptr, ptr %832, i64 0
  %834 = load ptr, ptr %rhs_value340, align 8
  %value358 = getelementptr %Variable, ptr %834, i32 0, i32 0
  %835 = load ptr, ptr %value358, align 8
  store ptr %835, ptr %833, align 8
  %836 = load ptr, ptr %c, align 8
  %builder359 = getelementptr %codegen, ptr %836, i32 0, i32 2
  %837 = load ptr, ptr %builder359, align 8
  %838 = load ptr, ptr %llvmipt, align 8
  %839 = load ptr, ptr %838, align 8
  %840 = load ptr, ptr %lhs_value338, align 8
  %value360 = getelementptr %Variable, ptr %840, i32 0, i32 0
  %841 = load ptr, ptr %value360, align 8
  %842 = load ptr, ptr %arr, align 8
  %843 = call ptr @LLVMBuildGEP2(ptr %837, ptr %839, ptr %841, ptr %842, i64 1, ptr @226)
  store ptr %843, ptr %result, align 8
  %844 = load ptr, ptr %lhs_value338, align 8
  %node_type361 = getelementptr %Variable, ptr %844, i32 0, i32 3
  %845 = load ptr, ptr %node_type361, align 8
  store ptr %845, ptr %pnode_type, align 8
  br label %merge_block362

merge_block362:                                   ; preds = %then_block351, %then_block354
  %846 = load ptr, ptr %nt, align 8
  %type363 = getelementptr %Node, ptr %846, i32 0, i32 0
  %847 = load i64, ptr %type363, align 4
  %848 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 4
  %849 = icmp ne i64 %847, %848
  br i1 %849, label %then_block364, label %merge_block368

then_block364:                                    ; preds = %merge_block362
  %850 = load ptr, ptr %c, align 8
  %builder365 = getelementptr %codegen, ptr %850, i32 0, i32 2
  %851 = load ptr, ptr %builder365, align 8
  %852 = load ptr, ptr %lhs_value338, align 8
  %value366 = getelementptr %Variable, ptr %852, i32 0, i32 0
  %853 = load ptr, ptr %value366, align 8
  %854 = load ptr, ptr %rhs_value340, align 8
  %value367 = getelementptr %Variable, ptr %854, i32 0, i32 0
  %855 = load ptr, ptr %value367, align 8
  %856 = call ptr @LLVMBuildAdd(ptr %851, ptr %853, ptr %855, ptr @227)
  store ptr %856, ptr %result, align 8
  br label %merge_block368

merge_block368:                                   ; preds = %merge_block362, %then_block364
  br label %merge_block369

merge_block369:                                   ; preds = %then_block334, %merge_block368
  %addition370 = getelementptr %NODE_ADDITIVE_EXPRESSION_DATA, ptr %exp336, i32 0, i32 0
  %857 = load i1, ptr %addition370, align 1
  %858 = icmp eq i1 %857, false
  br i1 %858, label %then_block371, label %merge_block375

then_block371:                                    ; preds = %merge_block369
  %859 = load ptr, ptr %c, align 8
  %builder372 = getelementptr %codegen, ptr %859, i32 0, i32 2
  %860 = load ptr, ptr %builder372, align 8
  %861 = load ptr, ptr %lhs_value338, align 8
  %value373 = getelementptr %Variable, ptr %861, i32 0, i32 0
  %862 = load ptr, ptr %value373, align 8
  %863 = load ptr, ptr %rhs_value340, align 8
  %value374 = getelementptr %Variable, ptr %863, i32 0, i32 0
  %864 = load ptr, ptr %value374, align 8
  %865 = call ptr @LLVMBuildSub(ptr %860, ptr %862, ptr %864, ptr @228)
  store ptr %865, ptr %result, align 8
  br label %merge_block375

merge_block375:                                   ; preds = %merge_block369, %then_block371
  %866 = load ptr, ptr %c, align 8
  %867 = load ptr, ptr %result, align 8
  %868 = load ptr, ptr %name, align 8
  %869 = load ptr, ptr %expression, align 8
  %870 = load ptr, ptr %pnode_type, align 8
  %871 = call ptr @codegen_generate_literal(ptr %866, ptr %867, ptr %868, ptr %869, ptr %870)
  ret ptr %871

merge_block376:                                   ; preds = %merge_block332
  %872 = load ptr, ptr %expression, align 8
  %type377 = getelementptr %Node, ptr %872, i32 0, i32 0
  %873 = load i64, ptr %type377, align 4
  %874 = load i64, ptr @NODE_MULTIPLICATIVE_EXPRESSION, align 4
  %875 = icmp eq i64 %873, %874
  br i1 %875, label %then_block378, label %merge_block407

then_block378:                                    ; preds = %merge_block376
  %876 = load ptr, ptr %expression, align 8
  %data379 = getelementptr %Node, ptr %876, i32 0, i32 1
  %877 = load ptr, ptr %data379, align 8
  %878 = load %NODE_MULTIPLICATIVE_EXPRESSION_DATA, ptr %877, align 8
  %exp380 = alloca %NODE_MULTIPLICATIVE_EXPRESSION_DATA, align 8
  store %NODE_MULTIPLICATIVE_EXPRESSION_DATA %878, ptr %exp380, align 8
  %879 = load ptr, ptr %c, align 8
  %lhs381 = getelementptr %NODE_MULTIPLICATIVE_EXPRESSION_DATA, ptr %exp380, i32 0, i32 0
  %880 = load ptr, ptr %lhs381, align 8
  %881 = call ptr @codegen_generate_expression_value(ptr %879, ptr %880, ptr null)
  %lhs_value382 = alloca ptr, align 8
  store ptr %881, ptr %lhs_value382, align 8
  %882 = load ptr, ptr %lhs_value382, align 8
  %883 = icmp ne ptr %882, null
  call void @assert(i1 %883)
  %884 = load ptr, ptr %c, align 8
  %rhs383 = getelementptr %NODE_MULTIPLICATIVE_EXPRESSION_DATA, ptr %exp380, i32 0, i32 1
  %885 = load ptr, ptr %rhs383, align 8
  %886 = call ptr @codegen_generate_expression_value(ptr %884, ptr %885, ptr null)
  %rhs_value384 = alloca ptr, align 8
  store ptr %886, ptr %rhs_value384, align 8
  %887 = load ptr, ptr %rhs_value384, align 8
  %888 = icmp ne ptr %887, null
  call void @assert(i1 %888)
  %889 = load ptr, ptr %c, align 8
  %890 = load ptr, ptr %lhs_value382, align 8
  %node_type385 = getelementptr %Variable, ptr %890, i32 0, i32 3
  %891 = load ptr, ptr %node_type385, align 8
  %892 = load ptr, ptr %rhs_value384, align 8
  %node_type386 = getelementptr %Variable, ptr %892, i32 0, i32 3
  %893 = load ptr, ptr %node_type386, align 8
  %894 = call i1 @compare_types(ptr %889, ptr %891, ptr %893, i1 false)
  call void @assert(i1 %894)
  %result387 = alloca ptr, align 8
  store ptr null, ptr %result387, align 8
  %typ388 = getelementptr %NODE_MULTIPLICATIVE_EXPRESSION_DATA, ptr %exp380, i32 0, i32 2
  %895 = load i64, ptr %typ388, align 4
  %896 = load i64, ptr @MULTIPLICATIVE_EXPRESSION_TYPE_MUL, align 4
  %897 = icmp eq i64 %895, %896
  br i1 %897, label %then_block389, label %merge_block393

then_block389:                                    ; preds = %then_block378
  %898 = load ptr, ptr %c, align 8
  %builder390 = getelementptr %codegen, ptr %898, i32 0, i32 2
  %899 = load ptr, ptr %builder390, align 8
  %900 = load ptr, ptr %lhs_value382, align 8
  %value391 = getelementptr %Variable, ptr %900, i32 0, i32 0
  %901 = load ptr, ptr %value391, align 8
  %902 = load ptr, ptr %rhs_value384, align 8
  %value392 = getelementptr %Variable, ptr %902, i32 0, i32 0
  %903 = load ptr, ptr %value392, align 8
  %904 = call ptr @LLVMBuildMul(ptr %899, ptr %901, ptr %903, ptr @229)
  store ptr %904, ptr %result387, align 8
  br label %merge_block393

merge_block393:                                   ; preds = %then_block378, %then_block389
  %typ394 = getelementptr %NODE_MULTIPLICATIVE_EXPRESSION_DATA, ptr %exp380, i32 0, i32 2
  %905 = load i64, ptr %typ394, align 4
  %906 = load i64, ptr @MULTIPLICATIVE_EXPRESSION_TYPE_DIV, align 4
  %907 = icmp eq i64 %905, %906
  br i1 %907, label %then_block395, label %merge_block399

then_block395:                                    ; preds = %merge_block393
  %908 = load ptr, ptr %c, align 8
  %builder396 = getelementptr %codegen, ptr %908, i32 0, i32 2
  %909 = load ptr, ptr %builder396, align 8
  %910 = load ptr, ptr %lhs_value382, align 8
  %value397 = getelementptr %Variable, ptr %910, i32 0, i32 0
  %911 = load ptr, ptr %value397, align 8
  %912 = load ptr, ptr %rhs_value384, align 8
  %value398 = getelementptr %Variable, ptr %912, i32 0, i32 0
  %913 = load ptr, ptr %value398, align 8
  %914 = call ptr @LLVMBuildSDiv(ptr %909, ptr %911, ptr %913, ptr @230)
  store ptr %914, ptr %result387, align 8
  br label %merge_block399

merge_block399:                                   ; preds = %merge_block393, %then_block395
  %typ400 = getelementptr %NODE_MULTIPLICATIVE_EXPRESSION_DATA, ptr %exp380, i32 0, i32 2
  %915 = load i64, ptr %typ400, align 4
  %916 = load i64, ptr @MULTIPLICATIVE_EXPRESSION_TYPE_MOD, align 4
  %917 = icmp eq i64 %915, %916
  br i1 %917, label %then_block401, label %merge_block405

then_block401:                                    ; preds = %merge_block399
  %918 = load ptr, ptr %c, align 8
  %builder402 = getelementptr %codegen, ptr %918, i32 0, i32 2
  %919 = load ptr, ptr %builder402, align 8
  %920 = load ptr, ptr %lhs_value382, align 8
  %value403 = getelementptr %Variable, ptr %920, i32 0, i32 0
  %921 = load ptr, ptr %value403, align 8
  %922 = load ptr, ptr %rhs_value384, align 8
  %value404 = getelementptr %Variable, ptr %922, i32 0, i32 0
  %923 = load ptr, ptr %value404, align 8
  %924 = call ptr @LLVMBuildSRem(ptr %919, ptr %921, ptr %923, ptr @231)
  store ptr %924, ptr %result387, align 8
  br label %merge_block405

merge_block405:                                   ; preds = %merge_block399, %then_block401
  %925 = load ptr, ptr %result387, align 8
  %926 = icmp ne ptr %925, null
  call void @assert(i1 %926)
  %927 = load ptr, ptr %c, align 8
  %928 = load ptr, ptr %result387, align 8
  %929 = load ptr, ptr %name, align 8
  %930 = load ptr, ptr %expression, align 8
  %931 = load ptr, ptr %lhs_value382, align 8
  %node_type406 = getelementptr %Variable, ptr %931, i32 0, i32 3
  %932 = load ptr, ptr %node_type406, align 8
  %933 = call ptr @codegen_generate_literal(ptr %927, ptr %928, ptr %929, ptr %930, ptr %932)
  ret ptr %933

merge_block407:                                   ; preds = %merge_block376
  %934 = load ptr, ptr %expression, align 8
  %type408 = getelementptr %Node, ptr %934, i32 0, i32 0
  %935 = load i64, ptr %type408, align 4
  %936 = load i64, ptr @NODE_UNARY_EXPRESSION, align 4
  %937 = icmp eq i64 %935, %936
  br i1 %937, label %then_block409, label %merge_block455

then_block409:                                    ; preds = %merge_block407
  %938 = load ptr, ptr %expression, align 8
  %data410 = getelementptr %Node, ptr %938, i32 0, i32 1
  %939 = load ptr, ptr %data410, align 8
  %940 = load %NODE_UNARY_EXPRESSION_DATA, ptr %939, align 8
  %exp411 = alloca %NODE_UNARY_EXPRESSION_DATA, align 8
  store %NODE_UNARY_EXPRESSION_DATA %940, ptr %exp411, align 8
  %941 = load ptr, ptr %c, align 8
  %expression412 = getelementptr %NODE_UNARY_EXPRESSION_DATA, ptr %exp411, i32 0, i32 1
  %942 = load ptr, ptr %expression412, align 8
  %943 = call ptr @codegen_generate_expression_value(ptr %941, ptr %942, ptr null)
  %k = alloca ptr, align 8
  store ptr %943, ptr %k, align 8
  %944 = load ptr, ptr %k, align 8
  %945 = icmp ne ptr %944, null
  call void @assert(i1 %945)
  %r = alloca ptr, align 8
  store ptr null, ptr %r, align 8
  %946 = load ptr, ptr %k, align 8
  %node_type413 = getelementptr %Variable, ptr %946, i32 0, i32 3
  %947 = load ptr, ptr %node_type413, align 8
  %typ414 = alloca ptr, align 8
  store ptr %947, ptr %typ414, align 8
  %typ415 = getelementptr %NODE_UNARY_EXPRESSION_DATA, ptr %exp411, i32 0, i32 0
  %948 = load i64, ptr %typ415, align 4
  %949 = load i64, ptr @UNARY_EXPRESSION_TYPE_NOT, align 4
  %950 = icmp eq i64 %948, %949
  br i1 %950, label %then_block416, label %merge_block431

then_block416:                                    ; preds = %then_block409
  %951 = load ptr, ptr %typ414, align 8
  %type417 = getelementptr %Node, ptr %951, i32 0, i32 0
  %952 = load i64, ptr %type417, align 4
  %953 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %954 = icmp eq i64 %952, %953
  call void @assert(i1 %954)
  %955 = load ptr, ptr %typ414, align 8
  %data418 = getelementptr %Node, ptr %955, i32 0, i32 1
  %956 = load ptr, ptr %data418, align 8
  %957 = load %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %956, align 8
  %simple_type419 = alloca %NODE_TYPE_SIMPLE_TYPE_DATA, align 8
  store %NODE_TYPE_SIMPLE_TYPE_DATA %957, ptr %simple_type419, align 8
  %name420 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type419, i32 0, i32 0
  %958 = load ptr, ptr %name420, align 8
  %959 = call i1 @strcmp(ptr %958, ptr @232)
  call void @assert(i1 %959)
  %960 = load ptr, ptr %c, align 8
  %builder421 = getelementptr %codegen, ptr %960, i32 0, i32 2
  %961 = load ptr, ptr %builder421, align 8
  %962 = load i64, ptr @LLVMIntEQ, align 4
  %963 = load ptr, ptr %k, align 8
  %value422 = getelementptr %Variable, ptr %963, i32 0, i32 0
  %964 = load ptr, ptr %value422, align 8
  %965 = call ptr @LLVMInt1Type()
  %966 = call ptr @LLVMConstInt(ptr %965, i64 0, i64 0)
  %967 = call ptr @LLVMBuildICmp(ptr %961, i64 %962, ptr %964, ptr %966, ptr @233)
  store ptr %967, ptr %r, align 8
  %Node423 = alloca %Node, align 8
  %968 = load %Node, ptr %Node423, align 8
  %node_type424 = alloca %Node, align 8
  store %Node %968, ptr %node_type424, align 8
  %type425 = getelementptr %Node, ptr %node_type424, i32 0, i32 0
  %969 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %969, ptr %type425, align 4
  %970 = load ptr, ptr %c, align 8
  %arena426 = getelementptr %codegen, ptr %970, i32 0, i32 3
  %971 = load ptr, ptr %arena426, align 8
  %972 = call ptr @arena_alloc(ptr %971, i64 16)
  %d427 = alloca ptr, align 8
  store ptr %972, ptr %d427, align 8
  %973 = load ptr, ptr %d427, align 8
  %name428 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %973, i32 0, i32 0
  store ptr @234, ptr %name428, align 8
  %974 = load ptr, ptr %d427, align 8
  %underlying_type429 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %974, i32 0, i32 1
  store ptr null, ptr %underlying_type429, align 8
  %data430 = getelementptr %Node, ptr %node_type424, i32 0, i32 1
  %975 = load ptr, ptr %d427, align 8
  store ptr %975, ptr %data430, align 8
  %976 = load ptr, ptr %c, align 8
  %977 = load %Node, ptr %node_type424, align 8
  %978 = call ptr @codegen_create_node(ptr %976, %Node %977)
  store ptr %978, ptr %typ414, align 8
  br label %merge_block431

merge_block431:                                   ; preds = %then_block409, %then_block416
  %typ432 = getelementptr %NODE_UNARY_EXPRESSION_DATA, ptr %exp411, i32 0, i32 0
  %979 = load i64, ptr %typ432, align 4
  %980 = load i64, ptr @UNARY_EXPRESSION_TYPE_MINUS, align 4
  %981 = icmp eq i64 %979, %980
  br i1 %981, label %then_block433, label %merge_block444

then_block433:                                    ; preds = %merge_block431
  %982 = load ptr, ptr %c, align 8
  %builder434 = getelementptr %codegen, ptr %982, i32 0, i32 2
  %983 = load ptr, ptr %builder434, align 8
  %984 = load ptr, ptr %k, align 8
  %value435 = getelementptr %Variable, ptr %984, i32 0, i32 0
  %985 = load ptr, ptr %value435, align 8
  %986 = call ptr @LLVMBuildNeg(ptr %983, ptr %985, ptr @235)
  store ptr %986, ptr %r, align 8
  %Node436 = alloca %Node, align 8
  %987 = load %Node, ptr %Node436, align 8
  %node_type437 = alloca %Node, align 8
  store %Node %987, ptr %node_type437, align 8
  %type438 = getelementptr %Node, ptr %node_type437, i32 0, i32 0
  %988 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %988, ptr %type438, align 4
  %989 = load ptr, ptr %c, align 8
  %arena439 = getelementptr %codegen, ptr %989, i32 0, i32 3
  %990 = load ptr, ptr %arena439, align 8
  %991 = call ptr @arena_alloc(ptr %990, i64 16)
  %d440 = alloca ptr, align 8
  store ptr %991, ptr %d440, align 8
  %992 = load ptr, ptr %d440, align 8
  %name441 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %992, i32 0, i32 0
  store ptr @236, ptr %name441, align 8
  %993 = load ptr, ptr %d440, align 8
  %underlying_type442 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %993, i32 0, i32 1
  store ptr null, ptr %underlying_type442, align 8
  %data443 = getelementptr %Node, ptr %node_type437, i32 0, i32 1
  %994 = load ptr, ptr %d440, align 8
  store ptr %994, ptr %data443, align 8
  %995 = load ptr, ptr %c, align 8
  %996 = load %Node, ptr %node_type437, align 8
  %997 = call ptr @codegen_create_node(ptr %995, %Node %996)
  store ptr %997, ptr %typ414, align 8
  br label %merge_block444

merge_block444:                                   ; preds = %merge_block431, %then_block433
  %typ445 = getelementptr %NODE_UNARY_EXPRESSION_DATA, ptr %exp411, i32 0, i32 0
  %998 = load i64, ptr %typ445, align 4
  %999 = load i64, ptr @UNARY_EXPRESSION_TYPE_STAR, align 4
  %1000 = icmp eq i64 %998, %999
  br i1 %1000, label %then_block446, label %merge_block454

then_block446:                                    ; preds = %merge_block444
  %1001 = load ptr, ptr %typ414, align 8
  %type447 = getelementptr %Node, ptr %1001, i32 0, i32 0
  %1002 = load i64, ptr %type447, align 4
  %1003 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 4
  %1004 = icmp eq i64 %1002, %1003
  call void @assert(i1 %1004)
  %1005 = load ptr, ptr %k, align 8
  %node_type448 = getelementptr %Variable, ptr %1005, i32 0, i32 3
  %1006 = load ptr, ptr %node_type448, align 8
  %n449 = alloca ptr, align 8
  store ptr %1006, ptr %n449, align 8
  %1007 = load ptr, ptr %n449, align 8
  %data450 = getelementptr %Node, ptr %1007, i32 0, i32 1
  %1008 = load ptr, ptr %data450, align 8
  %type451 = getelementptr %NODE_TYPE_POINTER_TYPE_DATA, ptr %1008, i32 0, i32 0
  %1009 = load ptr, ptr %type451, align 8
  store ptr %1009, ptr %typ414, align 8
  %1010 = load ptr, ptr %c, align 8
  %1011 = load ptr, ptr %typ414, align 8
  %1012 = call ptr @codegen_get_llvm_type(ptr %1010, ptr %1011)
  %ptr_type = alloca ptr, align 8
  store ptr %1012, ptr %ptr_type, align 8
  %1013 = load ptr, ptr %ptr_type, align 8
  %1014 = icmp ne ptr %1013, null
  call void @assert(i1 %1014)
  %1015 = load ptr, ptr %c, align 8
  %builder452 = getelementptr %codegen, ptr %1015, i32 0, i32 2
  %1016 = load ptr, ptr %builder452, align 8
  %1017 = load ptr, ptr %ptr_type, align 8
  %1018 = load ptr, ptr %1017, align 8
  %1019 = load ptr, ptr %k, align 8
  %value453 = getelementptr %Variable, ptr %1019, i32 0, i32 0
  %1020 = load ptr, ptr %value453, align 8
  %1021 = call ptr @LLVMBuildLoad2(ptr %1016, ptr %1018, ptr %1020, ptr @237)
  store ptr %1021, ptr %r, align 8
  br label %merge_block454

merge_block454:                                   ; preds = %merge_block444, %then_block446
  %1022 = load ptr, ptr %c, align 8
  %1023 = load ptr, ptr %r, align 8
  %1024 = load ptr, ptr %name, align 8
  %1025 = load ptr, ptr %expression, align 8
  %1026 = load ptr, ptr %typ414, align 8
  %1027 = call ptr @codegen_generate_literal(ptr %1022, ptr %1023, ptr %1024, ptr %1025, ptr %1026)
  ret ptr %1027

merge_block455:                                   ; preds = %merge_block407
  %1028 = load ptr, ptr %expression, align 8
  %type456 = getelementptr %Node, ptr %1028, i32 0, i32 0
  %1029 = load i64, ptr %type456, align 4
  %1030 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %1031 = icmp eq i64 %1029, %1030
  br i1 %1031, label %then_block457, label %merge_block472

then_block457:                                    ; preds = %merge_block455
  %1032 = load ptr, ptr %c, align 8
  %environment458 = getelementptr %codegen, ptr %1032, i32 0, i32 4
  %1033 = load ptr, ptr %environment458, align 8
  %1034 = load %Environment, ptr %1033, align 8
  %e = alloca %Environment, align 8
  store %Environment %1034, ptr %e, align 8
  %scope_stack_len = getelementptr %Environment, ptr %e, i32 0, i32 1
  %1035 = load i64, ptr %scope_stack_len, align 4
  %1036 = icmp eq i64 %1035, 1
  call void @assert(i1 %1036)
  %1037 = load ptr, ptr %c, align 8
  %environment459 = getelementptr %codegen, ptr %1037, i32 0, i32 4
  %1038 = load ptr, ptr %environment459, align 8
  %1039 = load ptr, ptr %name, align 8
  %1040 = call ptr @environment_get_variable(ptr %1038, ptr %1039)
  %existing = alloca ptr, align 8
  store ptr %1040, ptr %existing, align 8
  %1041 = load ptr, ptr %existing, align 8
  %1042 = icmp ne ptr %1041, null
  br i1 %1042, label %then_block460, label %merge_block461

then_block460:                                    ; preds = %then_block457
  %1043 = load ptr, ptr %existing, align 8
  ret ptr %1043

merge_block461:                                   ; preds = %then_block457
  %1044 = load ptr, ptr %c, align 8
  %1045 = load ptr, ptr %expression, align 8
  %1046 = call ptr @codegen_get_llvm_type(ptr %1044, ptr %1045)
  %function_type462 = alloca ptr, align 8
  store ptr %1046, ptr %function_type462, align 8
  %1047 = load ptr, ptr %function_type462, align 8
  %1048 = icmp ne ptr %1047, null
  call void @assert(i1 %1048)
  %1049 = load ptr, ptr %c, align 8
  %llvm_module463 = getelementptr %codegen, ptr %1049, i32 0, i32 0
  %1050 = load ptr, ptr %llvm_module463, align 8
  %1051 = load ptr, ptr %name, align 8
  %1052 = load ptr, ptr %function_type462, align 8
  %1053 = load ptr, ptr %1052, align 8
  %1054 = call ptr @LLVMAddFunction(ptr %1050, ptr %1051, ptr %1053)
  %function464 = alloca ptr, align 8
  store ptr %1054, ptr %function464, align 8
  %Variable465 = alloca %Variable, align 8
  %1055 = load %Variable, ptr %Variable465, align 8
  %v466 = alloca %Variable, align 8
  store %Variable %1055, ptr %v466, align 8
  %value467 = getelementptr %Variable, ptr %v466, i32 0, i32 0
  %1056 = load ptr, ptr %function464, align 8
  store ptr %1056, ptr %value467, align 8
  %type468 = getelementptr %Variable, ptr %v466, i32 0, i32 1
  store ptr null, ptr %type468, align 8
  %stack_level469 = getelementptr %Variable, ptr %v466, i32 0, i32 4
  store ptr null, ptr %stack_level469, align 8
  %node470 = getelementptr %Variable, ptr %v466, i32 0, i32 2
  %1057 = load ptr, ptr %expression, align 8
  store ptr %1057, ptr %node470, align 8
  %node_type471 = getelementptr %Variable, ptr %v466, i32 0, i32 3
  %1058 = load ptr, ptr %expression, align 8
  store ptr %1058, ptr %node_type471, align 8
  %1059 = load ptr, ptr %c, align 8
  %1060 = load %Variable, ptr %v466, align 8
  %1061 = call ptr @codegen_create_variable(ptr %1059, %Variable %1060)
  ret ptr %1061

merge_block472:                                   ; preds = %merge_block455
  %1062 = load ptr, ptr %expression, align 8
  %type473 = getelementptr %Node, ptr %1062, i32 0, i32 0
  %1063 = load i64, ptr %type473, align 4
  %1064 = load i64, ptr @NODE_FUNCTION_CALL_STATEMENT, align 4
  %1065 = icmp eq i64 %1063, %1064
  br i1 %1065, label %then_block474, label %merge_block475

then_block474:                                    ; preds = %merge_block472
  %1066 = load ptr, ptr %c, align 8
  %1067 = load ptr, ptr %expression, align 8
  %1068 = call ptr @codegen_generate_function_call_statement(ptr %1066, ptr %1067)
  ret ptr %1068

merge_block475:                                   ; preds = %merge_block472
  %1069 = load ptr, ptr %expression, align 8
  %type476 = getelementptr %Node, ptr %1069, i32 0, i32 0
  %1070 = load i64, ptr %type476, align 4
  %1071 = load i64, ptr @NODE_CAST_STATEMENT, align 4
  %1072 = icmp eq i64 %1070, %1071
  br i1 %1072, label %then_block477, label %merge_block490

then_block477:                                    ; preds = %merge_block475
  %1073 = load ptr, ptr %expression, align 8
  %data478 = getelementptr %Node, ptr %1073, i32 0, i32 1
  %1074 = load ptr, ptr %data478, align 8
  %1075 = load %NODE_CAST_STATEMENT_DATA, ptr %1074, align 8
  %exp479 = alloca %NODE_CAST_STATEMENT_DATA, align 8
  store %NODE_CAST_STATEMENT_DATA %1075, ptr %exp479, align 8
  %1076 = load ptr, ptr %c, align 8
  %expression480 = getelementptr %NODE_CAST_STATEMENT_DATA, ptr %exp479, i32 0, i32 1
  %1077 = load ptr, ptr %expression480, align 8
  %1078 = call ptr @codegen_generate_expression_value(ptr %1076, ptr %1077, ptr @238)
  %val = alloca ptr, align 8
  store ptr %1078, ptr %val, align 8
  %1079 = load ptr, ptr %val, align 8
  %1080 = icmp ne ptr %1079, null
  call void @assert(i1 %1080)
  %Variable481 = alloca %Variable, align 8
  %1081 = load %Variable, ptr %Variable481, align 8
  %v482 = alloca %Variable, align 8
  store %Variable %1081, ptr %v482, align 8
  %value483 = getelementptr %Variable, ptr %v482, i32 0, i32 0
  %1082 = load ptr, ptr %val, align 8
  %value484 = getelementptr %Variable, ptr %1082, i32 0, i32 0
  %1083 = load ptr, ptr %value484, align 8
  store ptr %1083, ptr %value483, align 8
  %type485 = getelementptr %Variable, ptr %v482, i32 0, i32 1
  store ptr null, ptr %type485, align 8
  %stack_level486 = getelementptr %Variable, ptr %v482, i32 0, i32 4
  store ptr null, ptr %stack_level486, align 8
  %node487 = getelementptr %Variable, ptr %v482, i32 0, i32 2
  %1084 = load ptr, ptr %expression, align 8
  store ptr %1084, ptr %node487, align 8
  %node_type488 = getelementptr %Variable, ptr %v482, i32 0, i32 3
  %typ489 = getelementptr %NODE_CAST_STATEMENT_DATA, ptr %exp479, i32 0, i32 0
  %1085 = load ptr, ptr %typ489, align 8
  store ptr %1085, ptr %node_type488, align 8
  %1086 = load ptr, ptr %c, align 8
  %1087 = load %Variable, ptr %v482, align 8
  %1088 = call ptr @codegen_create_variable(ptr %1086, %Variable %1087)
  ret ptr %1088

merge_block490:                                   ; preds = %merge_block475
  %1089 = load ptr, ptr %expression, align 8
  %type491 = getelementptr %Node, ptr %1089, i32 0, i32 0
  %1090 = load i64, ptr %type491, align 4
  %1091 = load i64, ptr @NODE_SIZEOF_STATEMENT, align 4
  %1092 = icmp eq i64 %1090, %1091
  br i1 %1092, label %then_block492, label %merge_block512

then_block492:                                    ; preds = %merge_block490
  %1093 = load ptr, ptr %expression, align 8
  %data493 = getelementptr %Node, ptr %1093, i32 0, i32 1
  %1094 = load ptr, ptr %data493, align 8
  %1095 = load %NODE_SIZEOF_STATEMENT_DATA, ptr %1094, align 8
  %exp494 = alloca %NODE_SIZEOF_STATEMENT_DATA, align 8
  store %NODE_SIZEOF_STATEMENT_DATA %1095, ptr %exp494, align 8
  %1096 = load ptr, ptr %c, align 8
  %typ495 = getelementptr %NODE_SIZEOF_STATEMENT_DATA, ptr %exp494, i32 0, i32 0
  %1097 = load ptr, ptr %typ495, align 8
  %1098 = call ptr @codegen_get_llvm_type(ptr %1096, ptr %1097)
  %typ496 = alloca ptr, align 8
  store ptr %1098, ptr %typ496, align 8
  %1099 = load ptr, ptr %typ496, align 8
  %1100 = icmp ne ptr %1099, null
  call void @assert(i1 %1100)
  %1101 = load ptr, ptr %c, align 8
  %llvm_target_data = getelementptr %codegen, ptr %1101, i32 0, i32 9
  %1102 = load ptr, ptr %llvm_target_data, align 8
  %1103 = load ptr, ptr %typ496, align 8
  %1104 = load ptr, ptr %1103, align 8
  %1105 = call i64 @LLVMStoreSizeOfType(ptr %1102, ptr %1104)
  %size_in_bytes = alloca i64, align 8
  store i64 %1105, ptr %size_in_bytes, align 4
  %1106 = call ptr @LLVMInt64Type()
  %1107 = load i64, ptr %size_in_bytes, align 4
  %1108 = call ptr @LLVMConstInt(ptr %1106, i64 %1107, i64 0)
  %size_val = alloca ptr, align 8
  store ptr %1108, ptr %size_val, align 8
  %Node497 = alloca %Node, align 8
  %1109 = load %Node, ptr %Node497, align 8
  %node_type498 = alloca %Node, align 8
  store %Node %1109, ptr %node_type498, align 8
  %type499 = getelementptr %Node, ptr %node_type498, i32 0, i32 0
  %1110 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %1110, ptr %type499, align 4
  %1111 = load ptr, ptr %c, align 8
  %arena500 = getelementptr %codegen, ptr %1111, i32 0, i32 3
  %1112 = load ptr, ptr %arena500, align 8
  %1113 = call ptr @arena_alloc(ptr %1112, i64 16)
  %d501 = alloca ptr, align 8
  store ptr %1113, ptr %d501, align 8
  %1114 = load ptr, ptr %d501, align 8
  %name502 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %1114, i32 0, i32 0
  store ptr @239, ptr %name502, align 8
  %1115 = load ptr, ptr %d501, align 8
  %underlying_type503 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %1115, i32 0, i32 1
  store ptr null, ptr %underlying_type503, align 8
  %data504 = getelementptr %Node, ptr %node_type498, i32 0, i32 1
  %1116 = load ptr, ptr %d501, align 8
  store ptr %1116, ptr %data504, align 8
  %Variable505 = alloca %Variable, align 8
  %1117 = load %Variable, ptr %Variable505, align 8
  %v506 = alloca %Variable, align 8
  store %Variable %1117, ptr %v506, align 8
  %value507 = getelementptr %Variable, ptr %v506, i32 0, i32 0
  %1118 = load ptr, ptr %size_val, align 8
  store ptr %1118, ptr %value507, align 8
  %type508 = getelementptr %Variable, ptr %v506, i32 0, i32 1
  store ptr null, ptr %type508, align 8
  %stack_level509 = getelementptr %Variable, ptr %v506, i32 0, i32 4
  store ptr null, ptr %stack_level509, align 8
  %node510 = getelementptr %Variable, ptr %v506, i32 0, i32 2
  %1119 = load ptr, ptr %expression, align 8
  store ptr %1119, ptr %node510, align 8
  %node_type511 = getelementptr %Variable, ptr %v506, i32 0, i32 3
  %1120 = load ptr, ptr %c, align 8
  %1121 = load %Node, ptr %node_type498, align 8
  %1122 = call ptr @codegen_create_node(ptr %1120, %Node %1121)
  store ptr %1122, ptr %node_type511, align 8
  %1123 = load ptr, ptr %c, align 8
  %1124 = load %Variable, ptr %v506, align 8
  %1125 = call ptr @codegen_create_variable(ptr %1123, %Variable %1124)
  ret ptr %1125

merge_block512:                                   ; preds = %merge_block490
  %1126 = load ptr, ptr %expression, align 8
  %type513 = getelementptr %Node, ptr %1126, i32 0, i32 0
  %1127 = load i64, ptr %type513, align 4
  %1128 = load i64, ptr @NODE_TYPE_STRUCT_TYPE, align 4
  %1129 = icmp eq i64 %1127, %1128
  br i1 %1129, label %then_block514, label %merge_block548

then_block514:                                    ; preds = %merge_block512
  %1130 = load ptr, ptr %expression, align 8
  %data515 = getelementptr %Node, ptr %1130, i32 0, i32 1
  %1131 = load ptr, ptr %data515, align 8
  %1132 = load %NODE_TYPE_STRUCT_TYPE_DATA, ptr %1131, align 8
  %struc_data = alloca %NODE_TYPE_STRUCT_TYPE_DATA, align 8
  store %NODE_TYPE_STRUCT_TYPE_DATA %1132, ptr %struc_data, align 8
  %1133 = load ptr, ptr %c, align 8
  %arena516 = getelementptr %codegen, ptr %1133, i32 0, i32 3
  %1134 = load ptr, ptr %arena516, align 8
  %1135 = call ptr @arena_alloc(ptr %1134, i64 16)
  %dd = alloca ptr, align 8
  store ptr %1135, ptr %dd, align 8
  %1136 = load ptr, ptr %dd, align 8
  %name517 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %1136, i32 0, i32 0
  %1137 = load ptr, ptr %name, align 8
  store ptr %1137, ptr %name517, align 8
  %1138 = load ptr, ptr %dd, align 8
  %underlying_type518 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %1138, i32 0, i32 1
  %1139 = load ptr, ptr %expression, align 8
  store ptr %1139, ptr %underlying_type518, align 8
  %Node519 = alloca %Node, align 8
  %1140 = load %Node, ptr %Node519, align 8
  %n520 = alloca %Node, align 8
  store %Node %1140, ptr %n520, align 8
  %type521 = getelementptr %Node, ptr %n520, i32 0, i32 0
  %1141 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %1141, ptr %type521, align 4
  %data522 = getelementptr %Node, ptr %n520, i32 0, i32 1
  %1142 = load ptr, ptr %dd, align 8
  store ptr %1142, ptr %data522, align 8
  %1143 = load ptr, ptr %c, align 8
  %1144 = load %Node, ptr %n520, align 8
  %1145 = call ptr @codegen_create_node(ptr %1143, %Node %1144)
  %simple_type_node = alloca ptr, align 8
  store ptr %1145, ptr %simple_type_node, align 8
  %1146 = load ptr, ptr %c, align 8
  %llvm_context = getelementptr %codegen, ptr %1146, i32 0, i32 1
  %1147 = load ptr, ptr %llvm_context, align 8
  %1148 = load ptr, ptr %name, align 8
  %1149 = call ptr @LLVMStructCreateNamed(ptr %1147, ptr %1148)
  %struc_type = alloca ptr, align 8
  store ptr %1149, ptr %struc_type, align 8
  %1150 = load ptr, ptr %name, align 8
  %1151 = icmp ne ptr %1150, null
  br i1 %1151, label %then_block523, label %merge_block532

then_block523:                                    ; preds = %then_block514
  %Variable524 = alloca %Variable, align 8
  %1152 = load %Variable, ptr %Variable524, align 8
  %v525 = alloca %Variable, align 8
  store %Variable %1152, ptr %v525, align 8
  %value526 = getelementptr %Variable, ptr %v525, i32 0, i32 0
  store ptr null, ptr %value526, align 8
  %type527 = getelementptr %Variable, ptr %v525, i32 0, i32 1
  %1153 = load ptr, ptr %struc_type, align 8
  store ptr %1153, ptr %type527, align 8
  %stack_level528 = getelementptr %Variable, ptr %v525, i32 0, i32 4
  store ptr null, ptr %stack_level528, align 8
  %node529 = getelementptr %Variable, ptr %v525, i32 0, i32 2
  %1154 = load ptr, ptr %expression, align 8
  store ptr %1154, ptr %node529, align 8
  %node_type530 = getelementptr %Variable, ptr %v525, i32 0, i32 3
  %1155 = load ptr, ptr %simple_type_node, align 8
  store ptr %1155, ptr %node_type530, align 8
  %1156 = load ptr, ptr %c, align 8
  %environment531 = getelementptr %codegen, ptr %1156, i32 0, i32 4
  %1157 = load ptr, ptr %environment531, align 8
  %1158 = load ptr, ptr %name, align 8
  %1159 = load ptr, ptr %c, align 8
  %1160 = load %Variable, ptr %v525, align 8
  %1161 = call ptr @codegen_create_variable(ptr %1159, %Variable %1160)
  call void @environment_add_variable(ptr %1157, ptr %1158, ptr %1161)
  br label %merge_block532

merge_block532:                                   ; preds = %then_block514, %then_block523
  %1162 = load ptr, ptr %c, align 8
  %arena533 = getelementptr %codegen, ptr %1162, i32 0, i32 3
  %1163 = load ptr, ptr %arena533, align 8
  %1164 = call ptr @arena_alloc(ptr %1163, i64 160)
  %llvm_types = alloca ptr, align 8
  store ptr %1164, ptr %llvm_types, align 8
  %i534 = alloca i64, align 8
  store i64 0, ptr %i534, align 4
  br label %while_block535

while_block535:                                   ; preds = %inner_block536, %merge_block532
  %1165 = load i64, ptr %i534, align 4
  %fields_len = getelementptr %NODE_TYPE_STRUCT_TYPE_DATA, ptr %struc_data, i32 0, i32 1
  %1166 = load i64, ptr %fields_len, align 4
  %1167 = icmp slt i64 %1165, %1166
  br i1 %1167, label %inner_block536, label %outer_block537

inner_block536:                                   ; preds = %while_block535
  %fields = getelementptr %NODE_TYPE_STRUCT_TYPE_DATA, ptr %struc_data, i32 0, i32 0
  %1168 = load ptr, ptr %fields, align 8
  %1169 = load i64, ptr %i534, align 4
  %1170 = getelementptr ptr, ptr %1168, i64 %1169
  %1171 = load ptr, ptr %1170, align 8
  %field = alloca ptr, align 8
  store ptr %1171, ptr %field, align 8
  %1172 = load ptr, ptr %field, align 8
  %type538 = getelementptr %Node, ptr %1172, i32 0, i32 0
  %1173 = load i64, ptr %type538, align 4
  %1174 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  %1175 = icmp eq i64 %1173, %1174
  call void @assert(i1 %1175)
  %1176 = load ptr, ptr %field, align 8
  %data539 = getelementptr %Node, ptr %1176, i32 0, i32 1
  %1177 = load ptr, ptr %data539, align 8
  %type540 = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %1177, i32 0, i32 1
  %1178 = load ptr, ptr %type540, align 8
  %t = alloca ptr, align 8
  store ptr %1178, ptr %t, align 8
  %1179 = load ptr, ptr %c, align 8
  %1180 = load ptr, ptr %t, align 8
  %1181 = call ptr @codegen_get_llvm_type(ptr %1179, ptr %1180)
  %lt = alloca ptr, align 8
  store ptr %1181, ptr %lt, align 8
  %1182 = load ptr, ptr %lt, align 8
  %1183 = icmp ne ptr %1182, null
  call void @assert(i1 %1183)
  %1184 = load ptr, ptr %llvm_types, align 8
  %1185 = load i64, ptr %i534, align 4
  %1186 = getelementptr ptr, ptr %1184, i64 %1185
  %1187 = load ptr, ptr %lt, align 8
  %1188 = load ptr, ptr %1187, align 8
  store ptr %1188, ptr %1186, align 8
  %1189 = load i64, ptr %i534, align 4
  %1190 = add i64 %1189, 1
  store i64 %1190, ptr %i534, align 4
  br label %while_block535

outer_block537:                                   ; preds = %while_block535
  %1191 = load ptr, ptr %struc_type, align 8
  %1192 = load ptr, ptr %llvm_types, align 8
  %1193 = load i64, ptr %i534, align 4
  call void @LLVMStructSetBody(ptr %1191, ptr %1192, i64 %1193, i64 0)
  %Variable541 = alloca %Variable, align 8
  %1194 = load %Variable, ptr %Variable541, align 8
  %v542 = alloca %Variable, align 8
  store %Variable %1194, ptr %v542, align 8
  %value543 = getelementptr %Variable, ptr %v542, i32 0, i32 0
  store ptr null, ptr %value543, align 8
  %type544 = getelementptr %Variable, ptr %v542, i32 0, i32 1
  %1195 = load ptr, ptr %struc_type, align 8
  store ptr %1195, ptr %type544, align 8
  %stack_level545 = getelementptr %Variable, ptr %v542, i32 0, i32 4
  store ptr null, ptr %stack_level545, align 8
  %node546 = getelementptr %Variable, ptr %v542, i32 0, i32 2
  %1196 = load ptr, ptr %expression, align 8
  store ptr %1196, ptr %node546, align 8
  %node_type547 = getelementptr %Variable, ptr %v542, i32 0, i32 3
  %1197 = load ptr, ptr %simple_type_node, align 8
  store ptr %1197, ptr %node_type547, align 8
  %1198 = load ptr, ptr %c, align 8
  %1199 = load %Variable, ptr %v542, align 8
  %1200 = call ptr @codegen_create_variable(ptr %1198, %Variable %1199)
  ret ptr %1200

merge_block548:                                   ; preds = %merge_block512
  %1201 = load ptr, ptr %expression, align 8
  %type549 = getelementptr %Node, ptr %1201, i32 0, i32 0
  %1202 = load i64, ptr %type549, align 4
  %1203 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %1204 = icmp eq i64 %1202, %1203
  br i1 %1204, label %then_block550, label %merge_block562

then_block550:                                    ; preds = %merge_block548
  %1205 = load ptr, ptr %expression, align 8
  %data551 = getelementptr %Node, ptr %1205, i32 0, i32 1
  %1206 = load ptr, ptr %data551, align 8
  %1207 = load %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %1206, align 8
  %simple_type_data = alloca %NODE_TYPE_SIMPLE_TYPE_DATA, align 8
  store %NODE_TYPE_SIMPLE_TYPE_DATA %1207, ptr %simple_type_data, align 8
  %1208 = load ptr, ptr %c, align 8
  %underlying_type552 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type_data, i32 0, i32 1
  %1209 = load ptr, ptr %underlying_type552, align 8
  %1210 = call ptr @codegen_get_llvm_type(ptr %1208, ptr %1209)
  %typ553 = alloca ptr, align 8
  store ptr %1210, ptr %typ553, align 8
  %1211 = load ptr, ptr %typ553, align 8
  %1212 = icmp ne ptr %1211, null
  call void @assert(i1 %1212)
  %Variable554 = alloca %Variable, align 8
  %1213 = load %Variable, ptr %Variable554, align 8
  %v555 = alloca %Variable, align 8
  store %Variable %1213, ptr %v555, align 8
  %value556 = getelementptr %Variable, ptr %v555, i32 0, i32 0
  store ptr null, ptr %value556, align 8
  %type557 = getelementptr %Variable, ptr %v555, i32 0, i32 1
  %1214 = load ptr, ptr %typ553, align 8
  %1215 = load ptr, ptr %1214, align 8
  store ptr %1215, ptr %type557, align 8
  %stack_level558 = getelementptr %Variable, ptr %v555, i32 0, i32 4
  store ptr null, ptr %stack_level558, align 8
  %node559 = getelementptr %Variable, ptr %v555, i32 0, i32 2
  %1216 = load ptr, ptr %expression, align 8
  store ptr %1216, ptr %node559, align 8
  %node_type560 = getelementptr %Variable, ptr %v555, i32 0, i32 3
  %underlying_type561 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type_data, i32 0, i32 1
  %1217 = load ptr, ptr %underlying_type561, align 8
  store ptr %1217, ptr %node_type560, align 8
  %1218 = load ptr, ptr %c, align 8
  %1219 = load %Variable, ptr %v555, align 8
  %1220 = call ptr @codegen_create_variable(ptr %1218, %Variable %1219)
  ret ptr %1220

merge_block562:                                   ; preds = %merge_block548
  %1221 = load ptr, ptr %expression, align 8
  %type563 = getelementptr %Node, ptr %1221, i32 0, i32 0
  %1222 = load i64, ptr %type563, align 4
  %1223 = load i64, ptr @NODE_STRUCT_INSTANCIATION, align 4
  %1224 = icmp eq i64 %1222, %1223
  br i1 %1224, label %then_block564, label %merge_block582

then_block564:                                    ; preds = %merge_block562
  %1225 = load ptr, ptr %expression, align 8
  %data565 = getelementptr %Node, ptr %1225, i32 0, i32 1
  %1226 = load ptr, ptr %data565, align 8
  %1227 = load %NODE_STRUCT_INSTANCIATION_DATA, ptr %1226, align 8
  %struc_data566 = alloca %NODE_STRUCT_INSTANCIATION_DATA, align 8
  store %NODE_STRUCT_INSTANCIATION_DATA %1227, ptr %struc_data566, align 8
  %1228 = load ptr, ptr %c, align 8
  %environment567 = getelementptr %codegen, ptr %1228, i32 0, i32 4
  %1229 = load ptr, ptr %environment567, align 8
  %typ568 = getelementptr %NODE_STRUCT_INSTANCIATION_DATA, ptr %struc_data566, i32 0, i32 0
  %1230 = load ptr, ptr %typ568, align 8
  %1231 = call ptr @environment_get_variable(ptr %1229, ptr %1230)
  %type_var = alloca ptr, align 8
  store ptr %1231, ptr %type_var, align 8
  %1232 = load ptr, ptr %type_var, align 8
  %1233 = icmp ne ptr %1232, null
  call void @assert(i1 %1233)
  %1234 = load ptr, ptr %c, align 8
  %1235 = load ptr, ptr %type_var, align 8
  %node_type569 = getelementptr %Variable, ptr %1235, i32 0, i32 3
  %1236 = load ptr, ptr %node_type569, align 8
  %1237 = call ptr @codegen_get_llvm_type(ptr %1234, ptr %1236)
  %llvm_type = alloca ptr, align 8
  store ptr %1237, ptr %llvm_type, align 8
  %1238 = load ptr, ptr %llvm_type, align 8
  %1239 = icmp ne ptr %1238, null
  call void @assert(i1 %1239)
  %1240 = load ptr, ptr %c, align 8
  %builder570 = getelementptr %codegen, ptr %1240, i32 0, i32 2
  %1241 = load ptr, ptr %builder570, align 8
  %1242 = load ptr, ptr %llvm_type, align 8
  %1243 = load ptr, ptr %1242, align 8
  %typ571 = getelementptr %NODE_STRUCT_INSTANCIATION_DATA, ptr %struc_data566, i32 0, i32 0
  %1244 = load ptr, ptr %typ571, align 8
  %1245 = call ptr @LLVMBuildAlloca(ptr %1241, ptr %1243, ptr %1244)
  %alloca572 = alloca ptr, align 8
  store ptr %1245, ptr %alloca572, align 8
  %1246 = load ptr, ptr %c, align 8
  %builder573 = getelementptr %codegen, ptr %1246, i32 0, i32 2
  %1247 = load ptr, ptr %builder573, align 8
  %1248 = load ptr, ptr %llvm_type, align 8
  %1249 = load ptr, ptr %1248, align 8
  %1250 = load ptr, ptr %alloca572, align 8
  %1251 = call ptr @LLVMBuildLoad2(ptr %1247, ptr %1249, ptr %1250, ptr @240)
  %loaded = alloca ptr, align 8
  store ptr %1251, ptr %loaded, align 8
  %Variable574 = alloca %Variable, align 8
  %1252 = load %Variable, ptr %Variable574, align 8
  %v575 = alloca %Variable, align 8
  store %Variable %1252, ptr %v575, align 8
  %value576 = getelementptr %Variable, ptr %v575, i32 0, i32 0
  %1253 = load ptr, ptr %loaded, align 8
  store ptr %1253, ptr %value576, align 8
  %type577 = getelementptr %Variable, ptr %v575, i32 0, i32 1
  %1254 = load ptr, ptr %llvm_type, align 8
  %1255 = load ptr, ptr %1254, align 8
  store ptr %1255, ptr %type577, align 8
  %stack_level578 = getelementptr %Variable, ptr %v575, i32 0, i32 4
  store ptr null, ptr %stack_level578, align 8
  %node579 = getelementptr %Variable, ptr %v575, i32 0, i32 2
  %1256 = load ptr, ptr %expression, align 8
  store ptr %1256, ptr %node579, align 8
  %node_type580 = getelementptr %Variable, ptr %v575, i32 0, i32 3
  %1257 = load ptr, ptr %type_var, align 8
  %node_type581 = getelementptr %Variable, ptr %1257, i32 0, i32 3
  %1258 = load ptr, ptr %node_type581, align 8
  store ptr %1258, ptr %node_type580, align 8
  %1259 = load ptr, ptr %c, align 8
  %1260 = load %Variable, ptr %v575, align 8
  %1261 = call ptr @codegen_create_variable(ptr %1259, %Variable %1260)
  ret ptr %1261

merge_block582:                                   ; preds = %merge_block562
  %1262 = load ptr, ptr %expression, align 8
  %type583 = getelementptr %Node, ptr %1262, i32 0, i32 0
  %1263 = load i64, ptr %type583, align 4
  %1264 = load i64, ptr @NODE_FIELD_ACCESS, align 4
  %1265 = icmp eq i64 %1263, %1264
  br i1 %1265, label %then_block584, label %merge_block602

then_block584:                                    ; preds = %merge_block582
  %1266 = load ptr, ptr %expression, align 8
  %data585 = getelementptr %Node, ptr %1266, i32 0, i32 1
  %1267 = load ptr, ptr %data585, align 8
  %1268 = load %NODE_FIELD_ACCESS_DATA, ptr %1267, align 8
  %field_access = alloca %NODE_FIELD_ACCESS_DATA, align 8
  store %NODE_FIELD_ACCESS_DATA %1268, ptr %field_access, align 8
  %1269 = load ptr, ptr %c, align 8
  %expression586 = getelementptr %NODE_FIELD_ACCESS_DATA, ptr %field_access, i32 0, i32 0
  %1270 = load ptr, ptr %expression586, align 8
  %name587 = getelementptr %NODE_FIELD_ACCESS_DATA, ptr %field_access, i32 0, i32 1
  %1271 = load ptr, ptr %name587, align 8
  %1272 = call ptr @codegen_get_struct_field(ptr %1269, ptr %1270, ptr %1271)
  %x588 = alloca ptr, align 8
  store ptr %1272, ptr %x588, align 8
  %1273 = load ptr, ptr %x588, align 8
  %1274 = icmp ne ptr %1273, null
  call void @assert(i1 %1274)
  %1275 = load ptr, ptr %c, align 8
  %1276 = load ptr, ptr %x588, align 8
  %type589 = getelementptr %StructField, ptr %1276, i32 0, i32 1
  %1277 = load ptr, ptr %type589, align 8
  %1278 = call ptr @codegen_get_llvm_type(ptr %1275, ptr %1277)
  %t590 = alloca ptr, align 8
  store ptr %1278, ptr %t590, align 8
  %1279 = load ptr, ptr %t590, align 8
  %1280 = icmp ne ptr %1279, null
  call void @assert(i1 %1280)
  %1281 = load ptr, ptr %c, align 8
  %builder591 = getelementptr %codegen, ptr %1281, i32 0, i32 2
  %1282 = load ptr, ptr %builder591, align 8
  %1283 = load ptr, ptr %t590, align 8
  %1284 = load ptr, ptr %1283, align 8
  %1285 = load ptr, ptr %x588, align 8
  %value592 = getelementptr %StructField, ptr %1285, i32 0, i32 0
  %1286 = load ptr, ptr %value592, align 8
  %1287 = call ptr @LLVMBuildLoad2(ptr %1282, ptr %1284, ptr %1286, ptr @241)
  %loaded593 = alloca ptr, align 8
  store ptr %1287, ptr %loaded593, align 8
  %Variable594 = alloca %Variable, align 8
  %1288 = load %Variable, ptr %Variable594, align 8
  %v595 = alloca %Variable, align 8
  store %Variable %1288, ptr %v595, align 8
  %value596 = getelementptr %Variable, ptr %v595, i32 0, i32 0
  %1289 = load ptr, ptr %loaded593, align 8
  store ptr %1289, ptr %value596, align 8
  %type597 = getelementptr %Variable, ptr %v595, i32 0, i32 1
  store ptr null, ptr %type597, align 8
  %stack_level598 = getelementptr %Variable, ptr %v595, i32 0, i32 4
  store ptr null, ptr %stack_level598, align 8
  %node599 = getelementptr %Variable, ptr %v595, i32 0, i32 2
  %1290 = load ptr, ptr %expression, align 8
  store ptr %1290, ptr %node599, align 8
  %node_type600 = getelementptr %Variable, ptr %v595, i32 0, i32 3
  %1291 = load ptr, ptr %x588, align 8
  %type601 = getelementptr %StructField, ptr %1291, i32 0, i32 1
  %1292 = load ptr, ptr %type601, align 8
  store ptr %1292, ptr %node_type600, align 8
  %1293 = load ptr, ptr %c, align 8
  %1294 = load %Variable, ptr %v595, align 8
  %1295 = call ptr @codegen_create_variable(ptr %1293, %Variable %1294)
  ret ptr %1295

merge_block602:                                   ; preds = %merge_block582
  %1296 = load ptr, ptr %expression, align 8
  %type603 = getelementptr %Node, ptr %1296, i32 0, i32 0
  %1297 = load i64, ptr %type603, align 4
  call void (ptr, ...) @printf(ptr @242, i64 %1297)
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
  %is_explicit_deref = alloca i1, align 1
  store i1 false, ptr %is_explicit_deref, align 1
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
  %23 = call ptr @codegen_generate_expression_value(ptr %21, ptr %22, ptr @199)
  store ptr %23, ptr %ptr, align 8
  store i1 true, ptr %is_explicit_deref, align 1
  br label %merge_block5

merge_block5:                                     ; preds = %merge_block, %then_block3
  %24 = load ptr, ptr %node, align 8
  %type6 = getelementptr %Node, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %type6, align 4
  %26 = load i64, ptr @NODE_FIELD_ACCESS, align 4
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %then_block7, label %merge_block16

then_block7:                                      ; preds = %merge_block5
  %28 = load ptr, ptr %node, align 8
  %data8 = getelementptr %Node, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %data8, align 8
  %30 = load %NODE_FIELD_ACCESS_DATA, ptr %29, align 8
  %field_access = alloca %NODE_FIELD_ACCESS_DATA, align 8
  store %NODE_FIELD_ACCESS_DATA %30, ptr %field_access, align 8
  %31 = load ptr, ptr %c, align 8
  %expression9 = getelementptr %NODE_FIELD_ACCESS_DATA, ptr %field_access, i32 0, i32 0
  %32 = load ptr, ptr %expression9, align 8
  %name10 = getelementptr %NODE_FIELD_ACCESS_DATA, ptr %field_access, i32 0, i32 1
  %33 = load ptr, ptr %name10, align 8
  %34 = call ptr @codegen_get_struct_field(ptr %31, ptr %32, ptr %33)
  %x = alloca ptr, align 8
  store ptr %34, ptr %x, align 8
  %35 = load ptr, ptr %x, align 8
  %36 = icmp ne ptr %35, null
  call void @assert(i1 %36)
  %37 = load ptr, ptr %c, align 8
  %38 = load ptr, ptr %x, align 8
  %type11 = getelementptr %StructField, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %type11, align 8
  %40 = call ptr @codegen_get_llvm_type(ptr %37, ptr %39)
  %t = alloca ptr, align 8
  store ptr %40, ptr %t, align 8
  %41 = load ptr, ptr %t, align 8
  %42 = icmp ne ptr %41, null
  call void @assert(i1 %42)
  %43 = load ptr, ptr %c, align 8
  %builder = getelementptr %codegen, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %builder, align 8
  %45 = load ptr, ptr %t, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %x, align 8
  %value = getelementptr %StructField, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %value, align 8
  %49 = call ptr @LLVMBuildLoad2(ptr %44, ptr %46, ptr %48, ptr @200)
  %loaded = alloca ptr, align 8
  store ptr %49, ptr %loaded, align 8
  %Variable = alloca %Variable, align 8
  %50 = load %Variable, ptr %Variable, align 8
  %v = alloca %Variable, align 8
  store %Variable %50, ptr %v, align 8
  %value12 = getelementptr %Variable, ptr %v, i32 0, i32 0
  %51 = load ptr, ptr %loaded, align 8
  store ptr %51, ptr %value12, align 8
  %type13 = getelementptr %Variable, ptr %v, i32 0, i32 1
  store ptr null, ptr %type13, align 8
  %stack_level = getelementptr %Variable, ptr %v, i32 0, i32 4
  store ptr null, ptr %stack_level, align 8
  %node14 = getelementptr %Variable, ptr %v, i32 0, i32 2
  %52 = load ptr, ptr %node, align 8
  store ptr %52, ptr %node14, align 8
  %node_type = getelementptr %Variable, ptr %v, i32 0, i32 3
  %53 = load ptr, ptr %x, align 8
  %type15 = getelementptr %StructField, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %type15, align 8
  store ptr %54, ptr %node_type, align 8
  %55 = load ptr, ptr %c, align 8
  %56 = load %Variable, ptr %v, align 8
  %57 = call ptr @codegen_create_variable(ptr %55, %Variable %56)
  store ptr %57, ptr %ptr, align 8
  br label %merge_block16

merge_block16:                                    ; preds = %merge_block5, %then_block7
  %58 = load ptr, ptr %ptr, align 8
  %59 = icmp ne ptr %58, null
  call void @assert(i1 %59)
  %typ = alloca ptr, align 8
  store ptr null, ptr %typ, align 8
  %60 = load ptr, ptr %ptr, align 8
  %node_type17 = getelementptr %Variable, ptr %60, i32 0, i32 3
  %61 = load ptr, ptr %node_type17, align 8
  %ptr_typ = alloca ptr, align 8
  store ptr %61, ptr %ptr_typ, align 8
  %is_pointer = alloca i1, align 1
  store i1 false, ptr %is_pointer, align 1
  %62 = load ptr, ptr %ptr_typ, align 8
  %type18 = getelementptr %Node, ptr %62, i32 0, i32 0
  %63 = load i64, ptr %type18, align 4
  %64 = load i64, ptr @NODE_TYPE_STRUCT_TYPE, align 4
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %then_block19, label %merge_block20

then_block19:                                     ; preds = %merge_block16
  %66 = load ptr, ptr %ptr_typ, align 8
  store ptr %66, ptr %typ, align 8
  br label %merge_block20

merge_block20:                                    ; preds = %merge_block16, %then_block19
  %67 = load ptr, ptr %ptr_typ, align 8
  %type21 = getelementptr %Node, ptr %67, i32 0, i32 0
  %68 = load i64, ptr %type21, align 4
  %69 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 4
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %then_block22, label %merge_block31

then_block22:                                     ; preds = %merge_block20
  %71 = load ptr, ptr %ptr_typ, align 8
  %data23 = getelementptr %Node, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %data23, align 8
  %73 = load %NODE_TYPE_POINTER_TYPE_DATA, ptr %72, align 8
  %pt = alloca %NODE_TYPE_POINTER_TYPE_DATA, align 8
  store %NODE_TYPE_POINTER_TYPE_DATA %73, ptr %pt, align 8
  %type24 = getelementptr %NODE_TYPE_POINTER_TYPE_DATA, ptr %pt, i32 0, i32 0
  %74 = load ptr, ptr %type24, align 8
  %pt_type = alloca ptr, align 8
  store ptr %74, ptr %pt_type, align 8
  %75 = load ptr, ptr %pt_type, align 8
  %type25 = getelementptr %Node, ptr %75, i32 0, i32 0
  %76 = load i64, ptr %type25, align 4
  %77 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %78 = icmp eq i64 %76, %77
  call void @assert(i1 %78)
  %79 = load ptr, ptr %pt_type, align 8
  %data26 = getelementptr %Node, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %data26, align 8
  %81 = load %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %80, align 8
  %simple_type = alloca %NODE_TYPE_SIMPLE_TYPE_DATA, align 8
  store %NODE_TYPE_SIMPLE_TYPE_DATA %81, ptr %simple_type, align 8
  %82 = load ptr, ptr %c, align 8
  %environment27 = getelementptr %codegen, ptr %82, i32 0, i32 4
  %83 = load ptr, ptr %environment27, align 8
  %name28 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type, i32 0, i32 0
  %84 = load ptr, ptr %name28, align 8
  %85 = call ptr @environment_get_variable(ptr %83, ptr %84)
  %v29 = alloca ptr, align 8
  store ptr %85, ptr %v29, align 8
  %86 = load ptr, ptr %v29, align 8
  %87 = icmp ne ptr %86, null
  call void @assert(i1 %87)
  %88 = load ptr, ptr %v29, align 8
  %node_type30 = getelementptr %Variable, ptr %88, i32 0, i32 3
  %89 = load ptr, ptr %node_type30, align 8
  store ptr %89, ptr %typ, align 8
  store i1 true, ptr %is_pointer, align 1
  br label %merge_block31

merge_block31:                                    ; preds = %merge_block20, %then_block22
  %90 = load ptr, ptr %ptr_typ, align 8
  %type32 = getelementptr %Node, ptr %90, i32 0, i32 0
  %91 = load i64, ptr %type32, align 4
  %92 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %93 = icmp eq i64 %91, %92
  br i1 %93, label %then_block33, label %merge_block40

then_block33:                                     ; preds = %merge_block31
  %94 = load ptr, ptr %ptr_typ, align 8
  %data34 = getelementptr %Node, ptr %94, i32 0, i32 1
  %95 = load ptr, ptr %data34, align 8
  %96 = load %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %95, align 8
  %simple_type35 = alloca %NODE_TYPE_SIMPLE_TYPE_DATA, align 8
  store %NODE_TYPE_SIMPLE_TYPE_DATA %96, ptr %simple_type35, align 8
  %97 = load ptr, ptr %c, align 8
  %environment36 = getelementptr %codegen, ptr %97, i32 0, i32 4
  %98 = load ptr, ptr %environment36, align 8
  %name37 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type35, i32 0, i32 0
  %99 = load ptr, ptr %name37, align 8
  %100 = call ptr @environment_get_variable(ptr %98, ptr %99)
  %v38 = alloca ptr, align 8
  store ptr %100, ptr %v38, align 8
  %101 = load ptr, ptr %v38, align 8
  %102 = icmp ne ptr %101, null
  call void @assert(i1 %102)
  %103 = load ptr, ptr %v38, align 8
  %node_type39 = getelementptr %Variable, ptr %103, i32 0, i32 3
  %104 = load ptr, ptr %node_type39, align 8
  store ptr %104, ptr %typ, align 8
  br label %merge_block40

merge_block40:                                    ; preds = %merge_block31, %then_block33
  %105 = load ptr, ptr %typ, align 8
  %106 = icmp ne ptr %105, null
  call void @assert(i1 %106)
  %107 = load ptr, ptr %typ, align 8
  %type41 = getelementptr %Node, ptr %107, i32 0, i32 0
  %108 = load i64, ptr %type41, align 4
  %109 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %110 = icmp eq i64 %108, %109
  call void @assert(i1 %110)
  %111 = load ptr, ptr %typ, align 8
  %data42 = getelementptr %Node, ptr %111, i32 0, i32 1
  %112 = load ptr, ptr %data42, align 8
  %113 = load %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %112, align 8
  %simple_type43 = alloca %NODE_TYPE_SIMPLE_TYPE_DATA, align 8
  store %NODE_TYPE_SIMPLE_TYPE_DATA %113, ptr %simple_type43, align 8
  %underlying_type = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type43, i32 0, i32 1
  %114 = load ptr, ptr %underlying_type, align 8
  %type44 = getelementptr %Node, ptr %114, i32 0, i32 0
  %115 = load i64, ptr %type44, align 4
  %116 = load i64, ptr @NODE_TYPE_STRUCT_TYPE, align 4
  %117 = icmp eq i64 %115, %116
  call void @assert(i1 %117)
  %underlying_type45 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type43, i32 0, i32 1
  %118 = load ptr, ptr %underlying_type45, align 8
  %data46 = getelementptr %Node, ptr %118, i32 0, i32 1
  %119 = load ptr, ptr %data46, align 8
  %120 = load %NODE_TYPE_STRUCT_TYPE_DATA, ptr %119, align 8
  %struc_type = alloca %NODE_TYPE_STRUCT_TYPE_DATA, align 8
  store %NODE_TYPE_STRUCT_TYPE_DATA %120, ptr %struc_type, align 8
  %fieldIndex = alloca ptr, align 8
  store ptr null, ptr %fieldIndex, align 8
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %while_block

while_block:                                      ; preds = %merge_block51, %merge_block40
  %121 = load i64, ptr %i, align 4
  %fields_len = getelementptr %NODE_TYPE_STRUCT_TYPE_DATA, ptr %struc_type, i32 0, i32 1
  %122 = load i64, ptr %fields_len, align 4
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %fields = getelementptr %NODE_TYPE_STRUCT_TYPE_DATA, ptr %struc_type, i32 0, i32 0
  %124 = load ptr, ptr %fields, align 8
  %125 = load i64, ptr %i, align 4
  %126 = getelementptr ptr, ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8
  %field = alloca ptr, align 8
  store ptr %127, ptr %field, align 8
  %128 = load ptr, ptr %field, align 8
  %type47 = getelementptr %Node, ptr %128, i32 0, i32 0
  %129 = load i64, ptr %type47, align 4
  %130 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  %131 = icmp eq i64 %129, %130
  call void @assert(i1 %131)
  %132 = load ptr, ptr %field, align 8
  %data48 = getelementptr %Node, ptr %132, i32 0, i32 1
  %133 = load ptr, ptr %data48, align 8
  %134 = load %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %133, align 8
  %field_data = alloca %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, align 8
  store %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA %134, ptr %field_data, align 8
  %135 = load ptr, ptr %name, align 8
  %name49 = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %field_data, i32 0, i32 0
  %136 = load ptr, ptr %name49, align 8
  %137 = call i1 @strcmp(ptr %135, ptr %136)
  br i1 %137, label %then_block50, label %merge_block51

outer_block:                                      ; preds = %then_block50, %while_block
  %138 = load ptr, ptr %fieldIndex, align 8
  %139 = icmp ne ptr %138, null
  call void @assert(i1 %139)
  %140 = call ptr @LLVMInt32Type()
  %141 = call ptr @LLVMConstInt(ptr %140, i64 0, i64 0)
  %zero = alloca ptr, align 8
  store ptr %141, ptr %zero, align 8
  %142 = call ptr @LLVMInt32Type()
  %143 = load ptr, ptr %fieldIndex, align 8
  %144 = load i64, ptr %143, align 4
  %145 = call ptr @LLVMConstInt(ptr %142, i64 %144, i64 0)
  %llvmFieldIndex = alloca ptr, align 8
  store ptr %145, ptr %llvmFieldIndex, align 8
  %146 = load ptr, ptr %c, align 8
  %arena52 = getelementptr %codegen, ptr %146, i32 0, i32 3
  %147 = load ptr, ptr %arena52, align 8
  %148 = call ptr @arena_alloc(ptr %147, i64 16)
  %indices = alloca ptr, align 8
  store ptr %148, ptr %indices, align 8
  %149 = load ptr, ptr %indices, align 8
  %150 = getelementptr ptr, ptr %149, i64 0
  %151 = load ptr, ptr %zero, align 8
  store ptr %151, ptr %150, align 8
  %152 = load ptr, ptr %indices, align 8
  %153 = getelementptr ptr, ptr %152, i64 1
  %154 = load ptr, ptr %llvmFieldIndex, align 8
  store ptr %154, ptr %153, align 8
  %155 = load ptr, ptr %c, align 8
  %arena53 = getelementptr %codegen, ptr %155, i32 0, i32 3
  %156 = load ptr, ptr %arena53, align 8
  %157 = call ptr @arena_alloc(ptr %156, i64 16)
  %res = alloca ptr, align 8
  store ptr %157, ptr %res, align 8
  %158 = load ptr, ptr %c, align 8
  %159 = load ptr, ptr %typ, align 8
  %160 = call ptr @codegen_get_llvm_type(ptr %158, ptr %159)
  %x54 = alloca ptr, align 8
  store ptr %160, ptr %x54, align 8
  %161 = load ptr, ptr %x54, align 8
  %162 = icmp ne ptr %161, null
  call void @assert(i1 %162)
  %163 = load ptr, ptr %ptr, align 8
  %value55 = getelementptr %Variable, ptr %163, i32 0, i32 0
  %164 = load ptr, ptr %value55, align 8
  %base_ptr = alloca ptr, align 8
  store ptr %164, ptr %base_ptr, align 8
  %165 = load i1, ptr %is_pointer, align 1
  br i1 %165, label %and_rhs, label %and_merge

then_block50:                                     ; preds = %inner_block
  %166 = load ptr, ptr %c, align 8
  %arena = getelementptr %codegen, ptr %166, i32 0, i32 3
  %167 = load ptr, ptr %arena, align 8
  %168 = call ptr @arena_alloc(ptr %167, i64 8)
  %ii = alloca ptr, align 8
  store ptr %168, ptr %ii, align 8
  %169 = load i64, ptr %i, align 4
  %170 = load ptr, ptr %ii, align 8
  store i64 %169, ptr %170, align 4
  %171 = load ptr, ptr %ii, align 8
  store ptr %171, ptr %fieldIndex, align 8
  br label %outer_block

merge_block51:                                    ; preds = %inner_block
  %172 = load i64, ptr %i, align 4
  %173 = add i64 %172, 1
  store i64 %173, ptr %i, align 4
  br label %while_block

and_rhs:                                          ; preds = %outer_block
  %174 = load i1, ptr %is_explicit_deref, align 1
  %175 = icmp eq i1 %174, false
  br label %and_merge

and_merge:                                        ; preds = %and_rhs, %outer_block
  %and_result = phi i1 [ false, %outer_block ], [ %175, %and_rhs ]
  br i1 %and_result, label %then_block56, label %merge_block59

then_block56:                                     ; preds = %and_merge
  %176 = load ptr, ptr %c, align 8
  %177 = load ptr, ptr %ptr_typ, align 8
  %178 = call ptr @codegen_get_llvm_type(ptr %176, ptr %177)
  %ptr_llvm_type = alloca ptr, align 8
  store ptr %178, ptr %ptr_llvm_type, align 8
  %179 = load ptr, ptr %ptr_llvm_type, align 8
  %180 = icmp ne ptr %179, null
  call void @assert(i1 %180)
  %181 = load ptr, ptr %c, align 8
  %builder57 = getelementptr %codegen, ptr %181, i32 0, i32 2
  %182 = load ptr, ptr %builder57, align 8
  %183 = load ptr, ptr %ptr_llvm_type, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %ptr, align 8
  %value58 = getelementptr %Variable, ptr %185, i32 0, i32 0
  %186 = load ptr, ptr %value58, align 8
  %187 = call ptr @LLVMBuildLoad2(ptr %182, ptr %184, ptr %186, ptr @201)
  store ptr %187, ptr %base_ptr, align 8
  br label %merge_block59

merge_block59:                                    ; preds = %and_merge, %then_block56
  %188 = load ptr, ptr %res, align 8
  %value60 = getelementptr %StructField, ptr %188, i32 0, i32 0
  %189 = load ptr, ptr %c, align 8
  %builder61 = getelementptr %codegen, ptr %189, i32 0, i32 2
  %190 = load ptr, ptr %builder61, align 8
  %191 = load ptr, ptr %x54, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %base_ptr, align 8
  %194 = load ptr, ptr %indices, align 8
  %195 = load ptr, ptr %name, align 8
  %196 = call ptr @LLVMBuildGEP2(ptr %190, ptr %192, ptr %193, ptr %194, i64 2, ptr %195)
  store ptr %196, ptr %value60, align 8
  %fields62 = getelementptr %NODE_TYPE_STRUCT_TYPE_DATA, ptr %struc_type, i32 0, i32 0
  %197 = load ptr, ptr %fields62, align 8
  %198 = load ptr, ptr %fieldIndex, align 8
  %199 = load i64, ptr %198, align 4
  %200 = getelementptr ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  %no = alloca ptr, align 8
  store ptr %201, ptr %no, align 8
  %202 = load ptr, ptr %no, align 8
  %type63 = getelementptr %Node, ptr %202, i32 0, i32 0
  %203 = load i64, ptr %type63, align 4
  %204 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  %205 = icmp eq i64 %203, %204
  call void @assert(i1 %205)
  %206 = load ptr, ptr %no, align 8
  %data64 = getelementptr %Node, ptr %206, i32 0, i32 1
  %207 = load ptr, ptr %data64, align 8
  %208 = load %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %207, align 8
  %no_d = alloca %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, align 8
  store %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA %208, ptr %no_d, align 8
  %209 = load ptr, ptr %res, align 8
  %type65 = getelementptr %StructField, ptr %209, i32 0, i32 1
  %type66 = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %no_d, i32 0, i32 1
  %210 = load ptr, ptr %type66, align 8
  store ptr %210, ptr %type65, align 8
  %211 = load ptr, ptr %res, align 8
  ret ptr %211
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
  %82 = call ptr @LLVMBuildLoad2(ptr %78, ptr %80, ptr %81, ptr @243)
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
  %Variable = alloca %Variable, align 8
  %102 = load %Variable, ptr %Variable, align 8
  %new_variable = alloca %Variable, align 8
  store %Variable %102, ptr %new_variable, align 8
  %value30 = getelementptr %Variable, ptr %new_variable, i32 0, i32 0
  %103 = load ptr, ptr %ptr, align 8
  store ptr %103, ptr %value30, align 8
  %type31 = getelementptr %Variable, ptr %new_variable, i32 0, i32 1
  %104 = load ptr, ptr %variable, align 8
  %type32 = getelementptr %Variable, ptr %104, i32 0, i32 1
  %105 = load ptr, ptr %type32, align 8
  store ptr %105, ptr %type31, align 8
  %stack_level = getelementptr %Variable, ptr %new_variable, i32 0, i32 4
  store ptr null, ptr %stack_level, align 8
  %node = getelementptr %Variable, ptr %new_variable, i32 0, i32 2
  %106 = load ptr, ptr %variable, align 8
  %node33 = getelementptr %Variable, ptr %106, i32 0, i32 2
  %107 = load ptr, ptr %node33, align 8
  store ptr %107, ptr %node, align 8
  %node_type34 = getelementptr %Variable, ptr %new_variable, i32 0, i32 3
  %108 = load ptr, ptr %typ, align 8
  store ptr %108, ptr %node_type34, align 8
  %109 = load ptr, ptr %stmt, align 8
  %is_declaration35 = getelementptr %NODE_ASSIGNMENT_STATEMENT_DATA, ptr %109, i32 0, i32 0
  %110 = load i1, ptr %is_declaration35, align 1
  br i1 %110, label %then_block36, label %merge_block38

then_block36:                                     ; preds = %merge_block29
  %111 = load ptr, ptr %c, align 8
  %environment37 = getelementptr %codegen, ptr %111, i32 0, i32 4
  %112 = load ptr, ptr %environment37, align 8
  %113 = load ptr, ptr %identifier, align 8
  %114 = load ptr, ptr %c, align 8
  %115 = load %Variable, ptr %new_variable, align 8
  %116 = call ptr @codegen_create_variable(ptr %114, %Variable %115)
  call void @environment_add_variable(ptr %112, ptr %113, ptr %116)
  br label %merge_block38

merge_block38:                                    ; preds = %merge_block29, %then_block36
  %117 = load ptr, ptr %stmt, align 8
  %is_declaration39 = getelementptr %NODE_ASSIGNMENT_STATEMENT_DATA, ptr %117, i32 0, i32 0
  %118 = load i1, ptr %is_declaration39, align 1
  %119 = icmp eq i1 %118, false
  br i1 %119, label %then_block40, label %merge_block42

then_block40:                                     ; preds = %merge_block38
  %120 = load ptr, ptr %c, align 8
  %environment41 = getelementptr %codegen, ptr %120, i32 0, i32 4
  %121 = load ptr, ptr %environment41, align 8
  %122 = load ptr, ptr %identifier, align 8
  %123 = load ptr, ptr %c, align 8
  %124 = load %Variable, ptr %new_variable, align 8
  %125 = call ptr @codegen_create_variable(ptr %123, %Variable %124)
  call void @environment_set_variable(ptr %121, ptr %122, ptr %125)
  br label %merge_block42

merge_block42:                                    ; preds = %merge_block38, %then_block40
  ret i64 0

merge_block43:                                    ; preds = %entrypoint
  %type44 = getelementptr %Node, ptr %lhs1, i32 0, i32 0
  %126 = load i64, ptr %type44, align 4
  %127 = load i64, ptr @NODE_UNARY_EXPRESSION, align 4
  %128 = icmp eq i64 %126, %127
  br i1 %128, label %then_block45, label %merge_block53

then_block45:                                     ; preds = %merge_block43
  %data46 = getelementptr %Node, ptr %lhs1, i32 0, i32 1
  %129 = load ptr, ptr %data46, align 8
  %expression = getelementptr %NODE_UNARY_EXPRESSION_DATA, ptr %129, i32 0, i32 1
  %130 = load ptr, ptr %expression, align 8
  %xd = alloca ptr, align 8
  store ptr %130, ptr %xd, align 8
  %131 = load ptr, ptr %c, align 8
  %132 = load ptr, ptr %xd, align 8
  %133 = call ptr @codegen_generate_expression_value(ptr %131, ptr %132, ptr null)
  %a = alloca ptr, align 8
  store ptr %133, ptr %a, align 8
  %134 = load ptr, ptr %a, align 8
  %135 = icmp ne ptr %134, null
  call void @assert(i1 %135)
  %136 = load ptr, ptr %c, align 8
  %137 = load ptr, ptr %prhs, align 8
  %138 = call ptr @codegen_generate_expression_value(ptr %136, ptr %137, ptr null)
  %variable47 = alloca ptr, align 8
  store ptr %138, ptr %variable47, align 8
  %139 = load ptr, ptr %variable47, align 8
  %140 = icmp ne ptr %139, null
  call void @assert(i1 %140)
  %141 = load ptr, ptr %c, align 8
  %142 = load ptr, ptr %a, align 8
  %node_type48 = getelementptr %Variable, ptr %142, i32 0, i32 3
  %143 = load ptr, ptr %node_type48, align 8
  %144 = load ptr, ptr %variable47, align 8
  %node_type49 = getelementptr %Variable, ptr %144, i32 0, i32 3
  %145 = load ptr, ptr %node_type49, align 8
  %146 = call i1 @compare_types(ptr %141, ptr %143, ptr %145, i1 true)
  call void @assert(i1 %146)
  %147 = load ptr, ptr %c, align 8
  %builder50 = getelementptr %codegen, ptr %147, i32 0, i32 2
  %148 = load ptr, ptr %builder50, align 8
  %149 = load ptr, ptr %variable47, align 8
  %value51 = getelementptr %Variable, ptr %149, i32 0, i32 0
  %150 = load ptr, ptr %value51, align 8
  %151 = load ptr, ptr %a, align 8
  %value52 = getelementptr %Variable, ptr %151, i32 0, i32 0
  %152 = load ptr, ptr %value52, align 8
  %153 = call ptr @LLVMBuildStore(ptr %148, ptr %150, ptr %152)
  ret i64 0

merge_block53:                                    ; preds = %merge_block43
  %type54 = getelementptr %Node, ptr %lhs1, i32 0, i32 0
  %154 = load i64, ptr %type54, align 4
  %155 = load i64, ptr @NODE_FIELD_ACCESS, align 4
  %156 = icmp eq i64 %154, %155
  br i1 %156, label %then_block55, label %merge_block69

then_block55:                                     ; preds = %merge_block53
  %data56 = getelementptr %Node, ptr %lhs1, i32 0, i32 1
  %157 = load ptr, ptr %data56, align 8
  %158 = load %NODE_FIELD_ACCESS_DATA, ptr %157, align 8
  %field_access = alloca %NODE_FIELD_ACCESS_DATA, align 8
  store %NODE_FIELD_ACCESS_DATA %158, ptr %field_access, align 8
  %expression57 = getelementptr %NODE_FIELD_ACCESS_DATA, ptr %field_access, i32 0, i32 0
  %159 = load ptr, ptr %expression57, align 8
  %xd58 = alloca ptr, align 8
  store ptr %159, ptr %xd58, align 8
  %name59 = getelementptr %NODE_FIELD_ACCESS_DATA, ptr %field_access, i32 0, i32 1
  %160 = load ptr, ptr %name59, align 8
  %name60 = alloca ptr, align 8
  store ptr %160, ptr %name60, align 8
  %161 = load ptr, ptr %c, align 8
  %162 = load ptr, ptr %xd58, align 8
  %163 = load ptr, ptr %name60, align 8
  %164 = call ptr @codegen_get_struct_field(ptr %161, ptr %162, ptr %163)
  %x61 = alloca ptr, align 8
  store ptr %164, ptr %x61, align 8
  %165 = load ptr, ptr %x61, align 8
  %166 = icmp ne ptr %165, null
  call void @assert(i1 %166)
  %167 = load ptr, ptr %c, align 8
  %168 = load ptr, ptr %prhs, align 8
  %169 = call ptr @codegen_generate_expression_value(ptr %167, ptr %168, ptr null)
  %variable62 = alloca ptr, align 8
  store ptr %169, ptr %variable62, align 8
  %170 = load ptr, ptr %c, align 8
  %171 = load ptr, ptr %x61, align 8
  %type63 = getelementptr %StructField, ptr %171, i32 0, i32 1
  %172 = load ptr, ptr %type63, align 8
  %173 = load ptr, ptr %variable62, align 8
  %node_type64 = getelementptr %Variable, ptr %173, i32 0, i32 3
  %174 = load ptr, ptr %node_type64, align 8
  %175 = load ptr, ptr %stmt, align 8
  %is_dereference65 = getelementptr %NODE_ASSIGNMENT_STATEMENT_DATA, ptr %175, i32 0, i32 1
  %176 = load i1, ptr %is_dereference65, align 1
  %177 = call i1 @compare_types(ptr %170, ptr %172, ptr %174, i1 %176)
  call void @assert(i1 %177)
  %178 = load ptr, ptr %c, align 8
  %builder66 = getelementptr %codegen, ptr %178, i32 0, i32 2
  %179 = load ptr, ptr %builder66, align 8
  %180 = load ptr, ptr %variable62, align 8
  %value67 = getelementptr %Variable, ptr %180, i32 0, i32 0
  %181 = load ptr, ptr %value67, align 8
  %182 = load ptr, ptr %x61, align 8
  %value68 = getelementptr %StructField, ptr %182, i32 0, i32 0
  %183 = load ptr, ptr %value68, align 8
  %184 = call ptr @LLVMBuildStore(ptr %179, ptr %181, ptr %183)
  ret i64 0

merge_block69:                                    ; preds = %merge_block53
  %type70 = getelementptr %Node, ptr %lhs1, i32 0, i32 0
  %185 = load i64, ptr %type70, align 4
  call void (ptr, ...) @printf(ptr @244, i64 %185)
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
  call void (ptr, ...) @printf(ptr @245, ptr %24)
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
  %13 = call ptr @LLVMAppendBasicBlock(ptr %12, ptr @249)
  %then_block = alloca ptr, align 8
  store ptr %13, ptr %then_block, align 8
  %14 = load ptr, ptr %c, align 8
  %builder1 = getelementptr %codegen, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %builder1, align 8
  %16 = load ptr, ptr %then_block, align 8
  call void @LLVMPositionBuilderAtEnd(ptr %15, ptr %16)
  %17 = load ptr, ptr %c, align 8
  %environment = getelementptr %codegen, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %environment, align 8
  call void @environment_create_scope(ptr %18)
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %while_block

while_block:                                      ; preds = %inner_block, %entrypoint
  %19 = load i64, ptr %i, align 4
  %20 = load ptr, ptr %statement, align 8
  %statements_len = getelementptr %NODE_IF_STATEMENT_DATA, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %statements_len, align 4
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %23 = load ptr, ptr %statement, align 8
  %statements = getelementptr %NODE_IF_STATEMENT_DATA, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %statements, align 8
  %25 = load i64, ptr %i, align 4
  %26 = getelementptr ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %stmt = alloca ptr, align 8
  store ptr %27, ptr %stmt, align 8
  %28 = load ptr, ptr %c, align 8
  %29 = load ptr, ptr %stmt, align 8
  %30 = call i64 @codegen_generate_statement(ptr %28, ptr %29)
  %res = alloca i64, align 8
  store i64 %30, ptr %res, align 4
  %31 = load i64, ptr %res, align 4
  %32 = icmp eq i64 %31, 0
  call void @assert(i1 %32)
  %33 = load i64, ptr %i, align 4
  %34 = add i64 %33, 1
  store i64 %34, ptr %i, align 4
  br label %while_block

outer_block:                                      ; preds = %while_block
  %35 = load ptr, ptr %c, align 8
  %environment2 = getelementptr %codegen, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %environment2, align 8
  call void @environment_drop_scope(ptr %36)
  %37 = load ptr, ptr %c, align 8
  %current_function3 = getelementptr %codegen, ptr %37, i32 0, i32 7
  %38 = load ptr, ptr %current_function3, align 8
  %39 = call ptr @LLVMAppendBasicBlock(ptr %38, ptr @250)
  %merge_block = alloca ptr, align 8
  store ptr %39, ptr %merge_block, align 8
  %40 = load ptr, ptr %c, align 8
  %builder4 = getelementptr %codegen, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %builder4, align 8
  %42 = call ptr @LLVMGetInsertBlock(ptr %41)
  %43 = call ptr @LLVMGetLastInstruction(ptr %42)
  %last_instr = alloca ptr, align 8
  store ptr %43, ptr %last_instr, align 8
  %44 = load ptr, ptr %last_instr, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %then_block5, label %merge_block7

then_block5:                                      ; preds = %outer_block
  %46 = load ptr, ptr %c, align 8
  %builder6 = getelementptr %codegen, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %builder6, align 8
  %48 = load ptr, ptr %merge_block, align 8
  %49 = call ptr @LLVMBuildBr(ptr %47, ptr %48)
  br label %merge_block7

merge_block7:                                     ; preds = %outer_block, %then_block5
  %50 = load ptr, ptr %last_instr, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %and_rhs, label %and_merge

and_rhs:                                          ; preds = %merge_block7
  %52 = load ptr, ptr %last_instr, align 8
  %53 = call ptr @LLVMIsATerminatorInst(ptr %52)
  %54 = icmp eq ptr %53, null
  br label %and_merge

and_merge:                                        ; preds = %and_rhs, %merge_block7
  %and_result = phi i1 [ false, %merge_block7 ], [ %54, %and_rhs ]
  br i1 %and_result, label %then_block8, label %merge_block10

then_block8:                                      ; preds = %and_merge
  %55 = load ptr, ptr %c, align 8
  %builder9 = getelementptr %codegen, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %builder9, align 8
  %57 = load ptr, ptr %merge_block, align 8
  %58 = call ptr @LLVMBuildBr(ptr %56, ptr %57)
  br label %merge_block10

merge_block10:                                    ; preds = %and_merge, %then_block8
  %59 = load ptr, ptr %c, align 8
  %builder11 = getelementptr %codegen, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %builder11, align 8
  %61 = load ptr, ptr %current_block, align 8
  call void @LLVMPositionBuilderAtEnd(ptr %60, ptr %61)
  %62 = load ptr, ptr %c, align 8
  %builder12 = getelementptr %codegen, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %builder12, align 8
  %64 = load ptr, ptr %condition_value, align 8
  %value = getelementptr %Variable, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %value, align 8
  %66 = load ptr, ptr %then_block, align 8
  %67 = load ptr, ptr %merge_block, align 8
  %68 = call ptr @LLVMBuildCondBr(ptr %63, ptr %65, ptr %66, ptr %67)
  %69 = load ptr, ptr %c, align 8
  %builder13 = getelementptr %codegen, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %builder13, align 8
  %71 = load ptr, ptr %merge_block, align 8
  call void @LLVMPositionBuilderAtEnd(ptr %70, ptr %71)
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
  %4 = call ptr @LLVMAppendBasicBlock(ptr %3, ptr @251)
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
  %20 = call ptr @LLVMAppendBasicBlock(ptr %19, ptr @252)
  %inner_block = alloca ptr, align 8
  store ptr %20, ptr %inner_block, align 8
  %21 = load ptr, ptr %c, align 8
  %current_function3 = getelementptr %codegen, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %current_function3, align 8
  %23 = call ptr @LLVMAppendBasicBlock(ptr %22, ptr @253)
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
  %38 = load ptr, ptr %c, align 8
  %environment = getelementptr %codegen, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %environment, align 8
  call void @environment_create_scope(ptr %39)
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %while_block

while_block:                                      ; preds = %inner_block7, %entrypoint
  %40 = load i64, ptr %i, align 4
  %41 = load ptr, ptr %statement, align 8
  %statements_len = getelementptr %NODE_WHILE_STATEMENT_DATA, ptr %41, i32 0, i32 2
  %42 = load i64, ptr %statements_len, align 4
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %inner_block7, label %outer_block8

inner_block7:                                     ; preds = %while_block
  %44 = load ptr, ptr %statement, align 8
  %statements = getelementptr %NODE_WHILE_STATEMENT_DATA, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %statements, align 8
  %46 = load i64, ptr %i, align 4
  %47 = getelementptr ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %stmt = alloca ptr, align 8
  store ptr %48, ptr %stmt, align 8
  %49 = load ptr, ptr %c, align 8
  %50 = load ptr, ptr %stmt, align 8
  %51 = call i64 @codegen_generate_statement(ptr %49, ptr %50)
  %res = alloca i64, align 8
  store i64 %51, ptr %res, align 4
  %52 = load i64, ptr %res, align 4
  %53 = icmp eq i64 %52, 0
  call void @assert(i1 %53)
  %54 = load i64, ptr %i, align 4
  %55 = add i64 %54, 1
  store i64 %55, ptr %i, align 4
  br label %while_block

outer_block8:                                     ; preds = %while_block
  %56 = load ptr, ptr %c, align 8
  %environment9 = getelementptr %codegen, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %environment9, align 8
  call void @environment_drop_scope(ptr %57)
  %58 = load ptr, ptr %c, align 8
  %builder10 = getelementptr %codegen, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %builder10, align 8
  %60 = load ptr, ptr %whil_block, align 8
  %61 = call ptr @LLVMBuildBr(ptr %59, ptr %60)
  %62 = load ptr, ptr %c, align 8
  %builder11 = getelementptr %codegen, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %builder11, align 8
  %64 = load ptr, ptr %outer_block, align 8
  call void @LLVMPositionBuilderAtEnd(ptr %63, ptr %64)
  %65 = load ptr, ptr %c, align 8
  %whil_loop_exit12 = getelementptr %codegen, ptr %65, i32 0, i32 5
  store ptr null, ptr %whil_loop_exit12, align 8
  %66 = load ptr, ptr %c, align 8
  %whil_block13 = getelementptr %codegen, ptr %66, i32 0, i32 6
  store ptr null, ptr %whil_block13, align 8
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
  %8 = call i64 @LLVMPrintModuleToFile(ptr %6, ptr @255, ptr %7)
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
  call void (ptr, ...) @printf(ptr @256, ptr %20)
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
  %29 = call ptr @LLVMCreateTargetMachine(ptr %24, ptr %25, ptr @257, ptr @258, i64 %26, i64 %27, i64 %28)
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
  call void (ptr, ...) @printf(ptr @259, ptr %39)
  %40 = load ptr, ptr %message, align 8
  %41 = load ptr, ptr %40, align 8
  call void @LLVMDisposeMessage(ptr %41)
  br label %merge_block6

merge_block6:                                     ; preds = %merge_block3, %then_block5
  %filename = alloca ptr, align 8
  store ptr @260, ptr %filename, align 8
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
  call void (ptr, ...) @printf(ptr @261, ptr %49)
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
  %3 = call ptr @fopen(ptr %2, ptr @262)
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
  %slice = alloca %slice, align 8
  %23 = load %slice, ptr %slice, align 8
  %sl = alloca %slice, align 8
  store %slice %23, ptr %sl, align 8
  %data = getelementptr %slice, ptr %sl, i32 0, i32 0
  %24 = load ptr, ptr %buf, align 8
  store ptr %24, ptr %data, align 8
  %data_len = getelementptr %slice, ptr %sl, i32 0, i32 1
  %25 = load i64, ptr %file_size, align 4
  store i64 %25, ptr %data_len, align 4
  %26 = load %slice, ptr %sl, align 8
  ret %slice %26
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
  call void (ptr, ...) @printf(ptr @263)
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
  %15 = call i1 @strcmp(ptr %14, ptr @264)
  br i1 %15, label %then_block1, label %merge_block2

outer_block:                                      ; preds = %while_block
  %16 = load ptr, ptr %filename, align 8
  call void (ptr, ...) @printf(ptr @265, ptr %16)
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
