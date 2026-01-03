; ModuleID = 'module'
source_filename = "module"

%arena = type { ptr, i64, i64 }
%arena.0 = type { ptr, i64, i64 }
%arena.1 = type { ptr, i64, i64 }
%arena.4 = type { ptr, i64, i64 }
%token = type { i64, ptr, i64 }
%token.2 = type { i64, ptr, i64 }
%tokenizer = type { ptr, i64, i64, i64, ptr }
%tokenizer.3 = type { ptr, i64, i64, i64, ptr }
%slice = type { ptr, i64 }
%parser = type { ptr, i64, i64, ptr, ptr }
%NODE_FUNCTION_CALL_STATEMENT_DATA = type { ptr, ptr, i64 }
%NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA = type { ptr, ptr }
%Node = type { i64, ptr, i64 }
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
%NODE_STRUCT_INSTANCIATION_DATA = type { ptr, ptr, ptr, i64 }
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
@79 = private unnamed_addr constant [40 x i8] c"Error at line %d: Unexpected character\0A\00", align 1
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
@93 = private unnamed_addr constant [5 x i8] c"And\0A\00", align 1
@94 = private unnamed_addr constant [4 x i8] c"Or\0A\00", align 1
@95 = private unnamed_addr constant [16 x i8] c"Identifier: %s\0A\00", align 1
@96 = private unnamed_addr constant [12 x i8] c"Number: %d\0A\00", align 1
@97 = private unnamed_addr constant [13 x i8] c"Boolean: %d\0A\00", align 1
@98 = private unnamed_addr constant [6 x i8] c"Null\0A\00", align 1
@99 = private unnamed_addr constant [10 x i8] c"Char: %c\0A\00", align 1
@100 = private unnamed_addr constant [12 x i8] c"String: %s\0A\00", align 1
@101 = private unnamed_addr constant [8 x i8] c"Equals\0A\00", align 1
@102 = private unnamed_addr constant [6 x i8] c"Plus\0A\00", align 1
@103 = private unnamed_addr constant [7 x i8] c"Minus\0A\00", align 1
@104 = private unnamed_addr constant [5 x i8] c"Mul\0A\00", align 1
@105 = private unnamed_addr constant [5 x i8] c"Div\0A\00", align 1
@106 = private unnamed_addr constant [5 x i8] c"Mod\0A\00", align 1
@107 = private unnamed_addr constant [6 x i8] c"Bang\0A\00", align 1
@108 = private unnamed_addr constant [6 x i8] c"Less\0A\00", align 1
@109 = private unnamed_addr constant [9 x i8] c"Greater\0A\00", align 1
@110 = private unnamed_addr constant [5 x i8] c"Dot\0A\00", align 1
@111 = private unnamed_addr constant [11 x i8] c"Semicolon\0A\00", align 1
@112 = private unnamed_addr constant [7 x i8] c"Comma\0A\00", align 1
@113 = private unnamed_addr constant [7 x i8] c"Colon\0A\00", align 1
@114 = private unnamed_addr constant [8 x i8] c"LParen\0A\00", align 1
@115 = private unnamed_addr constant [8 x i8] c"RParen\0A\00", align 1
@116 = private unnamed_addr constant [8 x i8] c"LBrace\0A\00", align 1
@117 = private unnamed_addr constant [8 x i8] c"RBrace\0A\00", align 1
@118 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@119 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@120 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@121 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@122 = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@123 = private unnamed_addr constant [3 x i8] c"*/\00", align 1
@124 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@125 = private unnamed_addr constant [4 x i8] c"let\00", align 1
@126 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@127 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@128 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@129 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@130 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@131 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@132 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@133 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@134 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@135 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@136 = private unnamed_addr constant [8 x i8] c"newtype\00", align 1
@137 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@138 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@139 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@140 = private unnamed_addr constant [2 x i8] c";\00", align 1
@141 = private unnamed_addr constant [2 x i8] c",\00", align 1
@142 = private unnamed_addr constant [2 x i8] c":\00", align 1
@143 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@144 = private unnamed_addr constant [2 x i8] c")\00", align 1
@145 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@146 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@147 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@148 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@149 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@150 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@151 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@152 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@153 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@154 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@155 = private unnamed_addr constant [2 x i8] c">\00", align 1
@156 = private unnamed_addr constant [2 x i8] c".\00", align 1
@157 = private unnamed_addr constant [40 x i8] c"Error at line %d: Unexpected character\0A\00", align 1
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
@158 = private unnamed_addr constant [5 x i8] c"cast\00", align 1
@159 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@160 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@161 = private unnamed_addr constant [43 x i8] c"Error at line %d: Unexpected end of input\0A\00", align 1
@162 = private unnamed_addr constant [48 x i8] c"Error at line %d: Import path must be a string\0A\00", align 1
@163 = private unnamed_addr constant [9 x i8] c"./std/%s\00", align 1
@164 = private unnamed_addr constant [2 x i8] c".\00", align 1
@165 = private unnamed_addr constant [52 x i8] c"Error at line %d: Cannot open directory for import\0A\00", align 1
@166 = private unnamed_addr constant [45 x i8] c"Error at line %d: Cannot open imported file\0A\00", align 1
@167 = private unnamed_addr constant [52 x i8] c"Error at line %d: expected ';' at end of statement\0A\00", align 1
@168 = private unnamed_addr constant [45 x i8] c"Error at line %d: Failed to parse statement\0A\00", align 1
@169 = private unnamed_addr constant [18 x i8] c"ASSERTION FAILED\0A\00", align 1
@170 = private unnamed_addr constant [18 x i8] c"ASSERTION FAILED\0A\00", align 1
@LLVMCodeGenLevelDefault = global i64 2
@LLVMRelocDefault = global i64 0
@LLVMCodeModelDefault = global i64 0
@LLVMAbortProcessAction = global i64 0
@LLVMObjectFile = global i64 1
@171 = global i64 5
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
@LLVMIntegerTypeKind = global i64 8
@LLVMPointerTypeKind = global i64 12
@172 = private unnamed_addr constant [8 x i8] c"varargs\00", align 1
@173 = private unnamed_addr constant [27 x i8] c"Types do not match: %d != \00", align 1
@174 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@175 = private unnamed_addr constant [34 x i8] c"Simple types do not match: %s != \00", align 1
@176 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@177 = private unnamed_addr constant [36 x i8] c"Function return types do not match\0A\00", align 1
@178 = private unnamed_addr constant [41 x i8] c"Function parameter lengths do not match\0A\00", align 1
@179 = private unnamed_addr constant [39 x i8] c"Function parameter types do not match\0A\00", align 1
@180 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@181 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@182 = private unnamed_addr constant [28 x i8] c"Pointer types do not match\0A\00", align 1
@183 = private unnamed_addr constant [35 x i8] c"Struct field lengths do not match\0A\00", align 1
@184 = private unnamed_addr constant [33 x i8] c"Struct field types do not match\0A\00", align 1
@185 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@186 = private unnamed_addr constant [3 x i8] c"i8\00", align 1
@187 = private unnamed_addr constant [4 x i8] c"i64\00", align 1
@188 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@189 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@190 = private unnamed_addr constant [8 x i8] c"varargs\00", align 1
@191 = private unnamed_addr constant [32 x i8] c"Error at line %d: Unknown type\0A\00", align 1
@192 = private unnamed_addr constant [8 x i8] c"varargs\00", align 1
@193 = private unnamed_addr constant [41 x i8] c"Error at line %d: Cannot determine type\0A\00", align 1
@194 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@195 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@196 = private unnamed_addr constant [45 x i8] c"Error at line %d: Field not found in struct\0A\00", align 1
@197 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@198 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@199 = private unnamed_addr constant [4 x i8] c"i64\00", align 1
@200 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@201 = private unnamed_addr constant [3 x i8] c"i8\00", align 1
@202 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@203 = private unnamed_addr constant [3 x i8] c"i8\00", align 1
@204 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@205 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@206 = private unnamed_addr constant [8 x i8] c"varargs\00", align 1
@207 = private unnamed_addr constant [13 x i8] c"unnamed_func\00", align 1
@208 = private unnamed_addr constant [11 x i8] c"entrypoint\00", align 1
@209 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@210 = private unnamed_addr constant [8 x i8] c"and_rhs\00", align 1
@211 = private unnamed_addr constant [10 x i8] c"and_merge\00", align 1
@212 = private unnamed_addr constant [11 x i8] c"and_result\00", align 1
@213 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@214 = private unnamed_addr constant [7 x i8] c"or_rhs\00", align 1
@215 = private unnamed_addr constant [9 x i8] c"or_merge\00", align 1
@216 = private unnamed_addr constant [10 x i8] c"or_result\00", align 1
@217 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@218 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@219 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@220 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@221 = private unnamed_addr constant [4 x i8] c"i64\00", align 1
@222 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@223 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@224 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@225 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@226 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@227 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@228 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@229 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@230 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@231 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@232 = private unnamed_addr constant [4 x i8] c"i64\00", align 1
@233 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@234 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@235 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@236 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@237 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@238 = private unnamed_addr constant [4 x i8] c"i64\00", align 1
@239 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@240 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@241 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@242 = private unnamed_addr constant [47 x i8] c"Error at line %d: Unsupported expression type\0A\00", align 1
@243 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@244 = private unnamed_addr constant [49 x i8] c"Error at line %d: Unsupported assignment target\0A\00", align 1
@245 = private unnamed_addr constant [38 x i8] c"Error at line %d: Undefined variable\0A\00", align 1
@246 = private unnamed_addr constant [57 x i8] c"Error at line %d: Cannot determine function return type\0A\00", align 1
@247 = private unnamed_addr constant [38 x i8] c"Error at line %d: Undefined function\0A\00", align 1
@248 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@249 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@250 = private unnamed_addr constant [11 x i8] c"then_block\00", align 1
@251 = private unnamed_addr constant [12 x i8] c"merge_block\00", align 1
@252 = private unnamed_addr constant [12 x i8] c"while_block\00", align 1
@253 = private unnamed_addr constant [12 x i8] c"inner_block\00", align 1
@254 = private unnamed_addr constant [12 x i8] c"outer_block\00", align 1
@255 = private unnamed_addr constant [46 x i8] c"Error at line %d: Unsupported statement type\0A\00", align 1
@256 = private unnamed_addr constant [10 x i8] c"output.ll\00", align 1
@257 = private unnamed_addr constant [19 x i8] c"Target output: %s\0A\00", align 1
@258 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@259 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@260 = private unnamed_addr constant [25 x i8] c"Verification output: %s\0A\00", align 1
@261 = private unnamed_addr constant [19 x i8] c"bootstrap_output.o\00", align 1
@262 = private unnamed_addr constant [27 x i8] c"Object file generated: %s\0A\00", align 1
@263 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@264 = private unnamed_addr constant [16 x i8] c"Need filename!\0A\00", align 1
@265 = private unnamed_addr constant [14 x i8] c"--generate-ir\00", align 1
@266 = private unnamed_addr constant [33 x i8] c"Error: Unexpected argument '%s'\0A\00", align 1

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
  call void (ptr, ...) @printf(ptr @169)
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
  call void (ptr, ...) @printf(ptr @170)
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
  call void (ptr, ...) @printf(ptr @82)
  br label %merge_block120

merge_block120:                                   ; preds = %inner_block115, %then_block119
  %type121 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %137 = load i64, ptr %type121, align 4
  %138 = load i64, ptr @TOKEN_LET.5, align 4
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %then_block122, label %merge_block123

then_block122:                                    ; preds = %merge_block120
  call void (ptr, ...) @printf(ptr @83)
  br label %merge_block123

merge_block123:                                   ; preds = %merge_block120, %then_block122
  %type124 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %140 = load i64, ptr %type124, align 4
  %141 = load i64, ptr @TOKEN_EXTERN.6, align 4
  %142 = icmp eq i64 %140, %141
  br i1 %142, label %then_block125, label %merge_block126

then_block125:                                    ; preds = %merge_block123
  call void (ptr, ...) @printf(ptr @84)
  br label %merge_block126

merge_block126:                                   ; preds = %merge_block123, %then_block125
  %type127 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %143 = load i64, ptr %type127, align 4
  %144 = load i64, ptr @TOKEN_IF.7, align 4
  %145 = icmp eq i64 %143, %144
  br i1 %145, label %then_block128, label %merge_block129

then_block128:                                    ; preds = %merge_block126
  call void (ptr, ...) @printf(ptr @85)
  br label %merge_block129

merge_block129:                                   ; preds = %merge_block126, %then_block128
  %type130 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %146 = load i64, ptr %type130, align 4
  %147 = load i64, ptr @TOKEN_WHILE.8, align 4
  %148 = icmp eq i64 %146, %147
  br i1 %148, label %then_block131, label %merge_block132

then_block131:                                    ; preds = %merge_block129
  call void (ptr, ...) @printf(ptr @86)
  br label %merge_block132

merge_block132:                                   ; preds = %merge_block129, %then_block131
  %type133 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %149 = load i64, ptr %type133, align 4
  %150 = load i64, ptr @TOKEN_RETURN.9, align 4
  %151 = icmp eq i64 %149, %150
  br i1 %151, label %then_block134, label %merge_block135

then_block134:                                    ; preds = %merge_block132
  call void (ptr, ...) @printf(ptr @87)
  br label %merge_block135

merge_block135:                                   ; preds = %merge_block132, %then_block134
  %type136 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %152 = load i64, ptr %type136, align 4
  %153 = load i64, ptr @TOKEN_BREAK.10, align 4
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %then_block137, label %merge_block138

then_block137:                                    ; preds = %merge_block135
  call void (ptr, ...) @printf(ptr @88)
  br label %merge_block138

merge_block138:                                   ; preds = %merge_block135, %then_block137
  %type139 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %155 = load i64, ptr %type139, align 4
  %156 = load i64, ptr @TOKEN_CONTINUE.11, align 4
  %157 = icmp eq i64 %155, %156
  br i1 %157, label %then_block140, label %merge_block141

then_block140:                                    ; preds = %merge_block138
  call void (ptr, ...) @printf(ptr @89)
  br label %merge_block141

merge_block141:                                   ; preds = %merge_block138, %then_block140
  %type142 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %158 = load i64, ptr %type142, align 4
  %159 = load i64, ptr @TOKEN_ARROW.12, align 4
  %160 = icmp eq i64 %158, %159
  br i1 %160, label %then_block143, label %merge_block144

then_block143:                                    ; preds = %merge_block141
  call void (ptr, ...) @printf(ptr @90)
  br label %merge_block144

merge_block144:                                   ; preds = %merge_block141, %then_block143
  %type145 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %161 = load i64, ptr %type145, align 4
  %162 = load i64, ptr @TOKEN_STRUCT.13, align 4
  %163 = icmp eq i64 %161, %162
  br i1 %163, label %then_block146, label %merge_block147

then_block146:                                    ; preds = %merge_block144
  call void (ptr, ...) @printf(ptr @91)
  br label %merge_block147

merge_block147:                                   ; preds = %merge_block144, %then_block146
  %type148 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %164 = load i64, ptr %type148, align 4
  %165 = load i64, ptr @TOKEN_TYPE.14, align 4
  %166 = icmp eq i64 %164, %165
  br i1 %166, label %then_block149, label %merge_block150

then_block149:                                    ; preds = %merge_block147
  call void (ptr, ...) @printf(ptr @92)
  br label %merge_block150

merge_block150:                                   ; preds = %merge_block147, %then_block149
  %type151 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %167 = load i64, ptr %type151, align 4
  %168 = load i64, ptr @TOKEN_AND.15, align 4
  %169 = icmp eq i64 %167, %168
  br i1 %169, label %then_block152, label %merge_block153

then_block152:                                    ; preds = %merge_block150
  call void (ptr, ...) @printf(ptr @93)
  br label %merge_block153

merge_block153:                                   ; preds = %merge_block150, %then_block152
  %type154 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %170 = load i64, ptr %type154, align 4
  %171 = load i64, ptr @TOKEN_OR.16, align 4
  %172 = icmp eq i64 %170, %171
  br i1 %172, label %then_block155, label %merge_block156

then_block155:                                    ; preds = %merge_block153
  call void (ptr, ...) @printf(ptr @94)
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
  call void (ptr, ...) @printf(ptr @95, ptr %176)
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
  call void (ptr, ...) @printf(ptr @96, i64 %181)
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
  call void (ptr, ...) @printf(ptr @97, i1 %186)
  br label %merge_block168

merge_block168:                                   ; preds = %merge_block164, %then_block166
  %type169 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %187 = load i64, ptr %type169, align 4
  %188 = load i64, ptr @TOKEN_NULL.20, align 4
  %189 = icmp eq i64 %187, %188
  br i1 %189, label %then_block170, label %merge_block171

then_block170:                                    ; preds = %merge_block168
  call void (ptr, ...) @printf(ptr @98)
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
  call void (ptr, ...) @printf(ptr @99, i8 %194)
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
  call void (ptr, ...) @printf(ptr @100, ptr %198)
  br label %merge_block179

merge_block179:                                   ; preds = %merge_block175, %then_block177
  %type180 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %199 = load i64, ptr %type180, align 4
  %200 = load i64, ptr @TOKEN_EQUALS.23, align 4
  %201 = icmp eq i64 %199, %200
  br i1 %201, label %then_block181, label %merge_block182

then_block181:                                    ; preds = %merge_block179
  call void (ptr, ...) @printf(ptr @101)
  br label %merge_block182

merge_block182:                                   ; preds = %merge_block179, %then_block181
  %type183 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %202 = load i64, ptr %type183, align 4
  %203 = load i64, ptr @TOKEN_PLUS.24, align 4
  %204 = icmp eq i64 %202, %203
  br i1 %204, label %then_block184, label %merge_block185

then_block184:                                    ; preds = %merge_block182
  call void (ptr, ...) @printf(ptr @102)
  br label %merge_block185

merge_block185:                                   ; preds = %merge_block182, %then_block184
  %type186 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %205 = load i64, ptr %type186, align 4
  %206 = load i64, ptr @TOKEN_MINUS.25, align 4
  %207 = icmp eq i64 %205, %206
  br i1 %207, label %then_block187, label %merge_block188

then_block187:                                    ; preds = %merge_block185
  call void (ptr, ...) @printf(ptr @103)
  br label %merge_block188

merge_block188:                                   ; preds = %merge_block185, %then_block187
  %type189 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %208 = load i64, ptr %type189, align 4
  %209 = load i64, ptr @TOKEN_MUL.26, align 4
  %210 = icmp eq i64 %208, %209
  br i1 %210, label %then_block190, label %merge_block191

then_block190:                                    ; preds = %merge_block188
  call void (ptr, ...) @printf(ptr @104)
  br label %merge_block191

merge_block191:                                   ; preds = %merge_block188, %then_block190
  %type192 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %211 = load i64, ptr %type192, align 4
  %212 = load i64, ptr @TOKEN_DIV.27, align 4
  %213 = icmp eq i64 %211, %212
  br i1 %213, label %then_block193, label %merge_block194

then_block193:                                    ; preds = %merge_block191
  call void (ptr, ...) @printf(ptr @105)
  br label %merge_block194

merge_block194:                                   ; preds = %merge_block191, %then_block193
  %type195 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %214 = load i64, ptr %type195, align 4
  %215 = load i64, ptr @TOKEN_MOD.28, align 4
  %216 = icmp eq i64 %214, %215
  br i1 %216, label %then_block196, label %merge_block197

then_block196:                                    ; preds = %merge_block194
  call void (ptr, ...) @printf(ptr @106)
  br label %merge_block197

merge_block197:                                   ; preds = %merge_block194, %then_block196
  %type198 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %217 = load i64, ptr %type198, align 4
  %218 = load i64, ptr @TOKEN_BANG.29, align 4
  %219 = icmp eq i64 %217, %218
  br i1 %219, label %then_block199, label %merge_block200

then_block199:                                    ; preds = %merge_block197
  call void (ptr, ...) @printf(ptr @107)
  br label %merge_block200

merge_block200:                                   ; preds = %merge_block197, %then_block199
  %type201 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %220 = load i64, ptr %type201, align 4
  %221 = load i64, ptr @TOKEN_LESS.30, align 4
  %222 = icmp eq i64 %220, %221
  br i1 %222, label %then_block202, label %merge_block203

then_block202:                                    ; preds = %merge_block200
  call void (ptr, ...) @printf(ptr @108)
  br label %merge_block203

merge_block203:                                   ; preds = %merge_block200, %then_block202
  %type204 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %223 = load i64, ptr %type204, align 4
  %224 = load i64, ptr @TOKEN_GREATER.31, align 4
  %225 = icmp eq i64 %223, %224
  br i1 %225, label %then_block205, label %merge_block206

then_block205:                                    ; preds = %merge_block203
  call void (ptr, ...) @printf(ptr @109)
  br label %merge_block206

merge_block206:                                   ; preds = %merge_block203, %then_block205
  %type207 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %226 = load i64, ptr %type207, align 4
  %227 = load i64, ptr @TOKEN_DOT.32, align 4
  %228 = icmp eq i64 %226, %227
  br i1 %228, label %then_block208, label %merge_block209

then_block208:                                    ; preds = %merge_block206
  call void (ptr, ...) @printf(ptr @110)
  br label %merge_block209

merge_block209:                                   ; preds = %merge_block206, %then_block208
  %type210 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %229 = load i64, ptr %type210, align 4
  %230 = load i64, ptr @TOKEN_SEMICOLON.33, align 4
  %231 = icmp eq i64 %229, %230
  br i1 %231, label %then_block211, label %merge_block212

then_block211:                                    ; preds = %merge_block209
  call void (ptr, ...) @printf(ptr @111)
  br label %merge_block212

merge_block212:                                   ; preds = %merge_block209, %then_block211
  %type213 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %232 = load i64, ptr %type213, align 4
  %233 = load i64, ptr @TOKEN_COMMA.34, align 4
  %234 = icmp eq i64 %232, %233
  br i1 %234, label %then_block214, label %merge_block215

then_block214:                                    ; preds = %merge_block212
  call void (ptr, ...) @printf(ptr @112)
  br label %merge_block215

merge_block215:                                   ; preds = %merge_block212, %then_block214
  %type216 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %235 = load i64, ptr %type216, align 4
  %236 = load i64, ptr @TOKEN_COLON.35, align 4
  %237 = icmp eq i64 %235, %236
  br i1 %237, label %then_block217, label %merge_block218

then_block217:                                    ; preds = %merge_block215
  call void (ptr, ...) @printf(ptr @113)
  br label %merge_block218

merge_block218:                                   ; preds = %merge_block215, %then_block217
  %type219 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %238 = load i64, ptr %type219, align 4
  %239 = load i64, ptr @TOKEN_LPAREN.36, align 4
  %240 = icmp eq i64 %238, %239
  br i1 %240, label %then_block220, label %merge_block221

then_block220:                                    ; preds = %merge_block218
  call void (ptr, ...) @printf(ptr @114)
  br label %merge_block221

merge_block221:                                   ; preds = %merge_block218, %then_block220
  %type222 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %241 = load i64, ptr %type222, align 4
  %242 = load i64, ptr @TOKEN_RPAREN.37, align 4
  %243 = icmp eq i64 %241, %242
  br i1 %243, label %then_block223, label %merge_block224

then_block223:                                    ; preds = %merge_block221
  call void (ptr, ...) @printf(ptr @115)
  br label %merge_block224

merge_block224:                                   ; preds = %merge_block221, %then_block223
  %type225 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %244 = load i64, ptr %type225, align 4
  %245 = load i64, ptr @TOKEN_LBRACE.38, align 4
  %246 = icmp eq i64 %244, %245
  br i1 %246, label %then_block226, label %merge_block227

then_block226:                                    ; preds = %merge_block224
  call void (ptr, ...) @printf(ptr @116)
  br label %merge_block227

merge_block227:                                   ; preds = %merge_block224, %then_block226
  %type228 = getelementptr %token.2, ptr %to117, i32 0, i32 0
  %247 = load i64, ptr %type228, align 4
  %248 = load i64, ptr @TOKEN_RBRACE.39, align 4
  %249 = icmp eq i64 %247, %248
  br i1 %249, label %then_block229, label %merge_block230

then_block229:                                    ; preds = %merge_block227
  call void (ptr, ...) @printf(ptr @117)
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

while_block:                                      ; preds = %merge_block6, %entrypoint
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
  %15 = load i8, ptr %c, align 1
  %16 = icmp eq i8 %15, 10
  br i1 %16, label %then_block4, label %merge_block6

then_block4:                                      ; preds = %merge_block3
  %17 = load ptr, ptr %t, align 8
  %line = getelementptr %tokenizer, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %t, align 8
  %line5 = getelementptr %tokenizer, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %line5, align 4
  %20 = add i64 %19, 1
  store i64 %20, ptr %line, align 4
  br label %merge_block6

merge_block6:                                     ; preds = %merge_block3, %then_block4
  %21 = load ptr, ptr %t, align 8
  %offset7 = getelementptr %tokenizer, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %t, align 8
  %offset8 = getelementptr %tokenizer, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %offset8, align 4
  %24 = add i64 %23, 1
  store i64 %24, ptr %offset7, align 4
  br label %while_block

entrypoint9:                                      ; No predecessors!
  %t10 = alloca ptr, align 8
  store ptr %0, ptr %t10, align 8
  br label %while_block11

while_block11:                                    ; preds = %merge_block26, %entrypoint9
  br i1 true, label %inner_block12, label %outer_block13

inner_block12:                                    ; preds = %while_block11
  %25 = load ptr, ptr %t10, align 8
  %offset14 = getelementptr %tokenizer.3, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %offset14, align 4
  %27 = load ptr, ptr %t10, align 8
  %buf_len15 = getelementptr %tokenizer.3, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %buf_len15, align 4
  %29 = icmp sge i64 %26, %28
  br i1 %29, label %then_block16, label %merge_block17

outer_block13:                                    ; preds = %while_block11
  ret void

then_block16:                                     ; preds = %inner_block12
  ret void

merge_block17:                                    ; preds = %inner_block12
  %30 = load ptr, ptr %t10, align 8
  %buf18 = getelementptr %tokenizer.3, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %buf18, align 8
  %32 = load ptr, ptr %t10, align 8
  %offset19 = getelementptr %tokenizer.3, ptr %32, i32 0, i32 2
  %33 = load i64, ptr %offset19, align 4
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %c20 = alloca i8, align 1
  store i8 %35, ptr %c20, align 1
  %36 = load i8, ptr %c20, align 1
  %37 = call i1 @iswhitespace(i8 %36)
  %38 = icmp eq i1 %37, false
  br i1 %38, label %then_block21, label %merge_block22

then_block21:                                     ; preds = %merge_block17
  ret void

merge_block22:                                    ; preds = %merge_block17
  %39 = load i8, ptr %c20, align 1
  %40 = icmp eq i8 %39, 10
  br i1 %40, label %then_block23, label %merge_block26

then_block23:                                     ; preds = %merge_block22
  %41 = load ptr, ptr %t10, align 8
  %line24 = getelementptr %tokenizer.3, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %t10, align 8
  %line25 = getelementptr %tokenizer.3, ptr %42, i32 0, i32 3
  %43 = load i64, ptr %line25, align 4
  %44 = add i64 %43, 1
  store i64 %44, ptr %line24, align 4
  br label %merge_block26

merge_block26:                                    ; preds = %merge_block22, %then_block23
  %45 = load ptr, ptr %t10, align 8
  %offset27 = getelementptr %tokenizer.3, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %t10, align 8
  %offset28 = getelementptr %tokenizer.3, ptr %46, i32 0, i32 2
  %47 = load i64, ptr %offset28, align 4
  %48 = add i64 %47, 1
  store i64 %48, ptr %offset27, align 4
  br label %while_block11
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
  %arena = getelementptr %tokenizer, ptr %11, i32 0, i32 4
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
  %arena14 = getelementptr %tokenizer.3, ptr %38, i32 0, i32 4
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
  %arena = getelementptr %tokenizer, ptr %11, i32 0, i32 4
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
  %arena23 = getelementptr %tokenizer.3, ptr %55, i32 0, i32 4
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
  %arena = getelementptr %tokenizer, ptr %4, i32 0, i32 4
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
  %arena32 = getelementptr %tokenizer.3, ptr %105, i32 0, i32 4
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
  %arena = getelementptr %tokenizer, ptr %8, i32 0, i32 4
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
  %arena10 = getelementptr %tokenizer.3, ptr %22, i32 0, i32 4
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
  %24 = call ptr @tokenizer_consume_until_condition(ptr %23, ptr @unnamed_func.41)
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
  %19 = call i1 @tokenizer_accept_string(ptr %18, ptr @120)
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
  %26 = call i1 @tokenizer_accept_string(ptr %25, ptr @121)
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

while_block:                                      ; preds = %merge_block3, %merge_block
  %4 = load ptr, ptr %t, align 8
  %5 = call i1 @tokenizer_accept_string(ptr %4, ptr @45)
  %6 = icmp eq i1 %5, false
  br i1 %6, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %7 = load ptr, ptr %t, align 8
  %buf = getelementptr %tokenizer, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %buf, align 8
  %9 = load ptr, ptr %t, align 8
  %offset = getelementptr %tokenizer, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %offset, align 4
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1
  %c = alloca i8, align 1
  store i8 %12, ptr %c, align 1
  %13 = load i8, ptr %c, align 1
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %then_block1, label %merge_block3

outer_block:                                      ; preds = %while_block
  ret void

then_block1:                                      ; preds = %inner_block
  %15 = load ptr, ptr %t, align 8
  %line = getelementptr %tokenizer, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %t, align 8
  %line2 = getelementptr %tokenizer, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %line2, align 4
  %18 = add i64 %17, 1
  store i64 %18, ptr %line, align 4
  br label %merge_block3

merge_block3:                                     ; preds = %inner_block, %then_block1
  %19 = load ptr, ptr %t, align 8
  %offset4 = getelementptr %tokenizer, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %t, align 8
  %offset5 = getelementptr %tokenizer, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %offset5, align 4
  %22 = add i64 %21, 1
  store i64 %22, ptr %offset4, align 4
  br label %while_block

entrypoint6:                                      ; No predecessors!
  %t7 = alloca ptr, align 8
  store ptr %0, ptr %t7, align 8
  %23 = load ptr, ptr %t7, align 8
  %24 = call i1 @tokenizer_accept_string(ptr %23, ptr @122)
  %25 = icmp eq i1 %24, false
  br i1 %25, label %then_block8, label %merge_block9

then_block8:                                      ; preds = %entrypoint6
  ret void

merge_block9:                                     ; preds = %entrypoint6
  br label %while_block10

while_block10:                                    ; preds = %merge_block19, %merge_block9
  %26 = load ptr, ptr %t7, align 8
  %27 = call i1 @tokenizer_accept_string(ptr %26, ptr @123)
  %28 = icmp eq i1 %27, false
  br i1 %28, label %inner_block11, label %outer_block12

inner_block11:                                    ; preds = %while_block10
  %29 = load ptr, ptr %t7, align 8
  %buf13 = getelementptr %tokenizer.3, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %buf13, align 8
  %31 = load ptr, ptr %t7, align 8
  %offset14 = getelementptr %tokenizer.3, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %offset14, align 4
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %c15 = alloca i8, align 1
  store i8 %34, ptr %c15, align 1
  %35 = load i8, ptr %c15, align 1
  %36 = icmp eq i8 %35, 10
  br i1 %36, label %then_block16, label %merge_block19

outer_block12:                                    ; preds = %while_block10
  ret void

then_block16:                                     ; preds = %inner_block11
  %37 = load ptr, ptr %t7, align 8
  %line17 = getelementptr %tokenizer.3, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %t7, align 8
  %line18 = getelementptr %tokenizer.3, ptr %38, i32 0, i32 3
  %39 = load i64, ptr %line18, align 4
  %40 = add i64 %39, 1
  store i64 %40, ptr %line17, align 4
  br label %merge_block19

merge_block19:                                    ; preds = %inner_block11, %then_block16
  %41 = load ptr, ptr %t7, align 8
  %offset20 = getelementptr %tokenizer.3, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %t7, align 8
  %offset21 = getelementptr %tokenizer.3, ptr %42, i32 0, i32 2
  %43 = load i64, ptr %offset21, align 4
  %44 = add i64 %43, 1
  store i64 %44, ptr %offset20, align 4
  br label %while_block10
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
  %arena = getelementptr %tokenizer, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %arena, align 8
  %11 = call ptr @arena_alloc(ptr %10, i64 24)
  %to = alloca ptr, align 8
  store ptr %11, ptr %to, align 8
  %12 = load ptr, ptr %to, align 8
  %line = getelementptr %token, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %t, align 8
  %line1 = getelementptr %tokenizer, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %line1, align 4
  store i64 %14, ptr %line, align 4
  %15 = load ptr, ptr %t, align 8
  %16 = call i1 @tokenizer_accept_keyword(ptr %15, ptr @46)
  br i1 %16, label %then_block2, label %merge_block3

then_block2:                                      ; preds = %merge_block
  %17 = load ptr, ptr %to, align 8
  %type = getelementptr %token, ptr %17, i32 0, i32 0
  %18 = load i64, ptr @TOKEN_IMPORT, align 4
  store i64 %18, ptr %type, align 4
  %19 = load ptr, ptr %to, align 8
  ret ptr %19

merge_block3:                                     ; preds = %merge_block
  %20 = load ptr, ptr %t, align 8
  %21 = call i1 @tokenizer_accept_keyword(ptr %20, ptr @47)
  br i1 %21, label %then_block4, label %merge_block6

then_block4:                                      ; preds = %merge_block3
  %22 = load ptr, ptr %to, align 8
  %type5 = getelementptr %token, ptr %22, i32 0, i32 0
  %23 = load i64, ptr @TOKEN_LET, align 4
  store i64 %23, ptr %type5, align 4
  %24 = load ptr, ptr %to, align 8
  ret ptr %24

merge_block6:                                     ; preds = %merge_block3
  %25 = load ptr, ptr %t, align 8
  %26 = call i1 @tokenizer_accept_keyword(ptr %25, ptr @48)
  br i1 %26, label %then_block7, label %merge_block9

then_block7:                                      ; preds = %merge_block6
  %27 = load ptr, ptr %to, align 8
  %type8 = getelementptr %token, ptr %27, i32 0, i32 0
  %28 = load i64, ptr @TOKEN_EXTERN, align 4
  store i64 %28, ptr %type8, align 4
  %29 = load ptr, ptr %to, align 8
  ret ptr %29

merge_block9:                                     ; preds = %merge_block6
  %30 = load ptr, ptr %t, align 8
  %31 = call i1 @tokenizer_accept_keyword(ptr %30, ptr @49)
  br i1 %31, label %then_block10, label %merge_block12

then_block10:                                     ; preds = %merge_block9
  %32 = load ptr, ptr %to, align 8
  %type11 = getelementptr %token, ptr %32, i32 0, i32 0
  %33 = load i64, ptr @TOKEN_IF, align 4
  store i64 %33, ptr %type11, align 4
  %34 = load ptr, ptr %to, align 8
  ret ptr %34

merge_block12:                                    ; preds = %merge_block9
  %35 = load ptr, ptr %t, align 8
  %36 = call i1 @tokenizer_accept_keyword(ptr %35, ptr @50)
  br i1 %36, label %then_block13, label %merge_block15

then_block13:                                     ; preds = %merge_block12
  %37 = load ptr, ptr %to, align 8
  %type14 = getelementptr %token, ptr %37, i32 0, i32 0
  %38 = load i64, ptr @TOKEN_WHILE, align 4
  store i64 %38, ptr %type14, align 4
  %39 = load ptr, ptr %to, align 8
  ret ptr %39

merge_block15:                                    ; preds = %merge_block12
  %40 = load ptr, ptr %t, align 8
  %41 = call i1 @tokenizer_accept_keyword(ptr %40, ptr @51)
  br i1 %41, label %then_block16, label %merge_block18

then_block16:                                     ; preds = %merge_block15
  %42 = load ptr, ptr %to, align 8
  %type17 = getelementptr %token, ptr %42, i32 0, i32 0
  %43 = load i64, ptr @TOKEN_RETURN, align 4
  store i64 %43, ptr %type17, align 4
  %44 = load ptr, ptr %to, align 8
  ret ptr %44

merge_block18:                                    ; preds = %merge_block15
  %45 = load ptr, ptr %t, align 8
  %46 = call i1 @tokenizer_accept_keyword(ptr %45, ptr @52)
  br i1 %46, label %then_block19, label %merge_block21

then_block19:                                     ; preds = %merge_block18
  %47 = load ptr, ptr %to, align 8
  %type20 = getelementptr %token, ptr %47, i32 0, i32 0
  %48 = load i64, ptr @TOKEN_BREAK, align 4
  store i64 %48, ptr %type20, align 4
  %49 = load ptr, ptr %to, align 8
  ret ptr %49

merge_block21:                                    ; preds = %merge_block18
  %50 = load ptr, ptr %t, align 8
  %51 = call i1 @tokenizer_accept_keyword(ptr %50, ptr @53)
  br i1 %51, label %then_block22, label %merge_block24

then_block22:                                     ; preds = %merge_block21
  %52 = load ptr, ptr %to, align 8
  %type23 = getelementptr %token, ptr %52, i32 0, i32 0
  %53 = load i64, ptr @TOKEN_CONTINUE, align 4
  store i64 %53, ptr %type23, align 4
  %54 = load ptr, ptr %to, align 8
  ret ptr %54

merge_block24:                                    ; preds = %merge_block21
  %55 = load ptr, ptr %t, align 8
  %56 = call i1 @tokenizer_accept_keyword(ptr %55, ptr @54)
  br i1 %56, label %then_block25, label %merge_block29

then_block25:                                     ; preds = %merge_block24
  %57 = load ptr, ptr %to, align 8
  %type26 = getelementptr %token, ptr %57, i32 0, i32 0
  %58 = load i64, ptr @TOKEN_BOOLEAN, align 4
  store i64 %58, ptr %type26, align 4
  %59 = load ptr, ptr %t, align 8
  %arena27 = getelementptr %tokenizer, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %arena27, align 8
  %61 = call ptr @arena_alloc(ptr %60, i64 1)
  %data = alloca ptr, align 8
  store ptr %61, ptr %data, align 8
  %62 = load ptr, ptr %data, align 8
  store i1 true, ptr %62, align 1
  %63 = load ptr, ptr %to, align 8
  %data28 = getelementptr %token, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %data, align 8
  store ptr %64, ptr %data28, align 8
  %65 = load ptr, ptr %to, align 8
  ret ptr %65

merge_block29:                                    ; preds = %merge_block24
  %66 = load ptr, ptr %t, align 8
  %67 = call i1 @tokenizer_accept_keyword(ptr %66, ptr @55)
  br i1 %67, label %then_block30, label %merge_block35

then_block30:                                     ; preds = %merge_block29
  %68 = load ptr, ptr %to, align 8
  %type31 = getelementptr %token, ptr %68, i32 0, i32 0
  %69 = load i64, ptr @TOKEN_BOOLEAN, align 4
  store i64 %69, ptr %type31, align 4
  %70 = load ptr, ptr %t, align 8
  %arena32 = getelementptr %tokenizer, ptr %70, i32 0, i32 4
  %71 = load ptr, ptr %arena32, align 8
  %72 = call ptr @arena_alloc(ptr %71, i64 1)
  %data33 = alloca ptr, align 8
  store ptr %72, ptr %data33, align 8
  %73 = load ptr, ptr %data33, align 8
  store i1 false, ptr %73, align 1
  %74 = load ptr, ptr %to, align 8
  %data34 = getelementptr %token, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %data33, align 8
  store ptr %75, ptr %data34, align 8
  %76 = load ptr, ptr %to, align 8
  ret ptr %76

merge_block35:                                    ; preds = %merge_block29
  %77 = load ptr, ptr %t, align 8
  %78 = call i1 @tokenizer_accept_keyword(ptr %77, ptr @56)
  br i1 %78, label %then_block36, label %merge_block38

then_block36:                                     ; preds = %merge_block35
  %79 = load ptr, ptr %to, align 8
  %type37 = getelementptr %token, ptr %79, i32 0, i32 0
  %80 = load i64, ptr @TOKEN_NULL, align 4
  store i64 %80, ptr %type37, align 4
  %81 = load ptr, ptr %to, align 8
  ret ptr %81

merge_block38:                                    ; preds = %merge_block35
  %82 = load ptr, ptr %t, align 8
  %83 = call i1 @tokenizer_accept_keyword(ptr %82, ptr @57)
  br i1 %83, label %then_block39, label %merge_block41

then_block39:                                     ; preds = %merge_block38
  %84 = load ptr, ptr %to, align 8
  %type40 = getelementptr %token, ptr %84, i32 0, i32 0
  %85 = load i64, ptr @TOKEN_STRUCT, align 4
  store i64 %85, ptr %type40, align 4
  %86 = load ptr, ptr %to, align 8
  ret ptr %86

merge_block41:                                    ; preds = %merge_block38
  %87 = load ptr, ptr %t, align 8
  %88 = call i1 @tokenizer_accept_keyword(ptr %87, ptr @58)
  br i1 %88, label %then_block42, label %merge_block44

then_block42:                                     ; preds = %merge_block41
  %89 = load ptr, ptr %to, align 8
  %type43 = getelementptr %token, ptr %89, i32 0, i32 0
  %90 = load i64, ptr @TOKEN_TYPE, align 4
  store i64 %90, ptr %type43, align 4
  %91 = load ptr, ptr %to, align 8
  ret ptr %91

merge_block44:                                    ; preds = %merge_block41
  %92 = load ptr, ptr %t, align 8
  %93 = call i1 @tokenizer_accept_keyword(ptr %92, ptr @59)
  br i1 %93, label %then_block45, label %merge_block47

then_block45:                                     ; preds = %merge_block44
  %94 = load ptr, ptr %to, align 8
  %type46 = getelementptr %token, ptr %94, i32 0, i32 0
  %95 = load i64, ptr @TOKEN_AND, align 4
  store i64 %95, ptr %type46, align 4
  %96 = load ptr, ptr %to, align 8
  ret ptr %96

merge_block47:                                    ; preds = %merge_block44
  %97 = load ptr, ptr %t, align 8
  %98 = call i1 @tokenizer_accept_keyword(ptr %97, ptr @60)
  br i1 %98, label %then_block48, label %merge_block50

then_block48:                                     ; preds = %merge_block47
  %99 = load ptr, ptr %to, align 8
  %type49 = getelementptr %token, ptr %99, i32 0, i32 0
  %100 = load i64, ptr @TOKEN_OR, align 4
  store i64 %100, ptr %type49, align 4
  %101 = load ptr, ptr %to, align 8
  ret ptr %101

merge_block50:                                    ; preds = %merge_block47
  %102 = load ptr, ptr %t, align 8
  %103 = call i1 @tokenizer_accept_string(ptr %102, ptr @61)
  br i1 %103, label %then_block51, label %merge_block53

then_block51:                                     ; preds = %merge_block50
  %104 = load ptr, ptr %to, align 8
  %type52 = getelementptr %token, ptr %104, i32 0, i32 0
  %105 = load i64, ptr @TOKEN_ARROW, align 4
  store i64 %105, ptr %type52, align 4
  %106 = load ptr, ptr %to, align 8
  ret ptr %106

merge_block53:                                    ; preds = %merge_block50
  %107 = load ptr, ptr %t, align 8
  %108 = call i1 @tokenizer_accept_string(ptr %107, ptr @62)
  br i1 %108, label %then_block54, label %merge_block56

then_block54:                                     ; preds = %merge_block53
  %109 = load ptr, ptr %to, align 8
  %type55 = getelementptr %token, ptr %109, i32 0, i32 0
  %110 = load i64, ptr @TOKEN_SEMICOLON, align 4
  store i64 %110, ptr %type55, align 4
  %111 = load ptr, ptr %to, align 8
  ret ptr %111

merge_block56:                                    ; preds = %merge_block53
  %112 = load ptr, ptr %t, align 8
  %113 = call i1 @tokenizer_accept_string(ptr %112, ptr @63)
  br i1 %113, label %then_block57, label %merge_block59

then_block57:                                     ; preds = %merge_block56
  %114 = load ptr, ptr %to, align 8
  %type58 = getelementptr %token, ptr %114, i32 0, i32 0
  %115 = load i64, ptr @TOKEN_COMMA, align 4
  store i64 %115, ptr %type58, align 4
  %116 = load ptr, ptr %to, align 8
  ret ptr %116

merge_block59:                                    ; preds = %merge_block56
  %117 = load ptr, ptr %t, align 8
  %118 = call i1 @tokenizer_accept_string(ptr %117, ptr @64)
  br i1 %118, label %then_block60, label %merge_block62

then_block60:                                     ; preds = %merge_block59
  %119 = load ptr, ptr %to, align 8
  %type61 = getelementptr %token, ptr %119, i32 0, i32 0
  %120 = load i64, ptr @TOKEN_COLON, align 4
  store i64 %120, ptr %type61, align 4
  %121 = load ptr, ptr %to, align 8
  ret ptr %121

merge_block62:                                    ; preds = %merge_block59
  %122 = load ptr, ptr %t, align 8
  %123 = call i1 @tokenizer_accept_string(ptr %122, ptr @65)
  br i1 %123, label %then_block63, label %merge_block65

then_block63:                                     ; preds = %merge_block62
  %124 = load ptr, ptr %to, align 8
  %type64 = getelementptr %token, ptr %124, i32 0, i32 0
  %125 = load i64, ptr @TOKEN_LPAREN, align 4
  store i64 %125, ptr %type64, align 4
  %126 = load ptr, ptr %to, align 8
  ret ptr %126

merge_block65:                                    ; preds = %merge_block62
  %127 = load ptr, ptr %t, align 8
  %128 = call i1 @tokenizer_accept_string(ptr %127, ptr @66)
  br i1 %128, label %then_block66, label %merge_block68

then_block66:                                     ; preds = %merge_block65
  %129 = load ptr, ptr %to, align 8
  %type67 = getelementptr %token, ptr %129, i32 0, i32 0
  %130 = load i64, ptr @TOKEN_RPAREN, align 4
  store i64 %130, ptr %type67, align 4
  %131 = load ptr, ptr %to, align 8
  ret ptr %131

merge_block68:                                    ; preds = %merge_block65
  %132 = load ptr, ptr %t, align 8
  %133 = call i1 @tokenizer_accept_string(ptr %132, ptr @67)
  br i1 %133, label %then_block69, label %merge_block71

then_block69:                                     ; preds = %merge_block68
  %134 = load ptr, ptr %to, align 8
  %type70 = getelementptr %token, ptr %134, i32 0, i32 0
  %135 = load i64, ptr @TOKEN_LBRACE, align 4
  store i64 %135, ptr %type70, align 4
  %136 = load ptr, ptr %to, align 8
  ret ptr %136

merge_block71:                                    ; preds = %merge_block68
  %137 = load ptr, ptr %t, align 8
  %138 = call i1 @tokenizer_accept_string(ptr %137, ptr @68)
  br i1 %138, label %then_block72, label %merge_block74

then_block72:                                     ; preds = %merge_block71
  %139 = load ptr, ptr %to, align 8
  %type73 = getelementptr %token, ptr %139, i32 0, i32 0
  %140 = load i64, ptr @TOKEN_RBRACE, align 4
  store i64 %140, ptr %type73, align 4
  %141 = load ptr, ptr %to, align 8
  ret ptr %141

merge_block74:                                    ; preds = %merge_block71
  %142 = load ptr, ptr %t, align 8
  %143 = call i1 @tokenizer_accept_string(ptr %142, ptr @69)
  br i1 %143, label %then_block75, label %merge_block77

then_block75:                                     ; preds = %merge_block74
  %144 = load ptr, ptr %to, align 8
  %type76 = getelementptr %token, ptr %144, i32 0, i32 0
  %145 = load i64, ptr @TOKEN_EQUALS, align 4
  store i64 %145, ptr %type76, align 4
  %146 = load ptr, ptr %to, align 8
  ret ptr %146

merge_block77:                                    ; preds = %merge_block74
  %147 = load ptr, ptr %t, align 8
  %148 = call i1 @tokenizer_accept_string(ptr %147, ptr @70)
  br i1 %148, label %then_block78, label %merge_block80

then_block78:                                     ; preds = %merge_block77
  %149 = load ptr, ptr %to, align 8
  %type79 = getelementptr %token, ptr %149, i32 0, i32 0
  %150 = load i64, ptr @TOKEN_PLUS, align 4
  store i64 %150, ptr %type79, align 4
  %151 = load ptr, ptr %to, align 8
  ret ptr %151

merge_block80:                                    ; preds = %merge_block77
  %152 = load ptr, ptr %t, align 8
  %153 = call i1 @tokenizer_accept_string(ptr %152, ptr @71)
  br i1 %153, label %then_block81, label %merge_block83

then_block81:                                     ; preds = %merge_block80
  %154 = load ptr, ptr %to, align 8
  %type82 = getelementptr %token, ptr %154, i32 0, i32 0
  %155 = load i64, ptr @TOKEN_MINUS, align 4
  store i64 %155, ptr %type82, align 4
  %156 = load ptr, ptr %to, align 8
  ret ptr %156

merge_block83:                                    ; preds = %merge_block80
  %157 = load ptr, ptr %t, align 8
  %158 = call i1 @tokenizer_accept_string(ptr %157, ptr @72)
  br i1 %158, label %then_block84, label %merge_block86

then_block84:                                     ; preds = %merge_block83
  %159 = load ptr, ptr %to, align 8
  %type85 = getelementptr %token, ptr %159, i32 0, i32 0
  %160 = load i64, ptr @TOKEN_MUL, align 4
  store i64 %160, ptr %type85, align 4
  %161 = load ptr, ptr %to, align 8
  ret ptr %161

merge_block86:                                    ; preds = %merge_block83
  %162 = load ptr, ptr %t, align 8
  %163 = call i1 @tokenizer_accept_string(ptr %162, ptr @73)
  br i1 %163, label %then_block87, label %merge_block89

then_block87:                                     ; preds = %merge_block86
  %164 = load ptr, ptr %to, align 8
  %type88 = getelementptr %token, ptr %164, i32 0, i32 0
  %165 = load i64, ptr @TOKEN_DIV, align 4
  store i64 %165, ptr %type88, align 4
  %166 = load ptr, ptr %to, align 8
  ret ptr %166

merge_block89:                                    ; preds = %merge_block86
  %167 = load ptr, ptr %t, align 8
  %168 = call i1 @tokenizer_accept_string(ptr %167, ptr @74)
  br i1 %168, label %then_block90, label %merge_block92

then_block90:                                     ; preds = %merge_block89
  %169 = load ptr, ptr %to, align 8
  %type91 = getelementptr %token, ptr %169, i32 0, i32 0
  %170 = load i64, ptr @TOKEN_MOD, align 4
  store i64 %170, ptr %type91, align 4
  %171 = load ptr, ptr %to, align 8
  ret ptr %171

merge_block92:                                    ; preds = %merge_block89
  %172 = load ptr, ptr %t, align 8
  %173 = call i1 @tokenizer_accept_string(ptr %172, ptr @75)
  br i1 %173, label %then_block93, label %merge_block95

then_block93:                                     ; preds = %merge_block92
  %174 = load ptr, ptr %to, align 8
  %type94 = getelementptr %token, ptr %174, i32 0, i32 0
  %175 = load i64, ptr @TOKEN_BANG, align 4
  store i64 %175, ptr %type94, align 4
  %176 = load ptr, ptr %to, align 8
  ret ptr %176

merge_block95:                                    ; preds = %merge_block92
  %177 = load ptr, ptr %t, align 8
  %178 = call i1 @tokenizer_accept_string(ptr %177, ptr @76)
  br i1 %178, label %then_block96, label %merge_block98

then_block96:                                     ; preds = %merge_block95
  %179 = load ptr, ptr %to, align 8
  %type97 = getelementptr %token, ptr %179, i32 0, i32 0
  %180 = load i64, ptr @TOKEN_LESS, align 4
  store i64 %180, ptr %type97, align 4
  %181 = load ptr, ptr %to, align 8
  ret ptr %181

merge_block98:                                    ; preds = %merge_block95
  %182 = load ptr, ptr %t, align 8
  %183 = call i1 @tokenizer_accept_string(ptr %182, ptr @77)
  br i1 %183, label %then_block99, label %merge_block101

then_block99:                                     ; preds = %merge_block98
  %184 = load ptr, ptr %to, align 8
  %type100 = getelementptr %token, ptr %184, i32 0, i32 0
  %185 = load i64, ptr @TOKEN_GREATER, align 4
  store i64 %185, ptr %type100, align 4
  %186 = load ptr, ptr %to, align 8
  ret ptr %186

merge_block101:                                   ; preds = %merge_block98
  %187 = load ptr, ptr %t, align 8
  %188 = call i1 @tokenizer_accept_string(ptr %187, ptr @78)
  br i1 %188, label %then_block102, label %merge_block104

then_block102:                                    ; preds = %merge_block101
  %189 = load ptr, ptr %to, align 8
  %type103 = getelementptr %token, ptr %189, i32 0, i32 0
  %190 = load i64, ptr @TOKEN_DOT, align 4
  store i64 %190, ptr %type103, align 4
  %191 = load ptr, ptr %to, align 8
  ret ptr %191

merge_block104:                                   ; preds = %merge_block101
  %192 = load ptr, ptr %t, align 8
  %193 = call ptr @tokenizer_accept_int_type(ptr %192)
  %maybe_int = alloca ptr, align 8
  store ptr %193, ptr %maybe_int, align 8
  %194 = load ptr, ptr %maybe_int, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %then_block105, label %merge_block108

then_block105:                                    ; preds = %merge_block104
  %196 = load ptr, ptr %to, align 8
  %type106 = getelementptr %token, ptr %196, i32 0, i32 0
  %197 = load i64, ptr @TOKEN_NUMBER, align 4
  store i64 %197, ptr %type106, align 4
  %198 = load ptr, ptr %to, align 8
  %data107 = getelementptr %token, ptr %198, i32 0, i32 1
  %199 = load ptr, ptr %maybe_int, align 8
  store ptr %199, ptr %data107, align 8
  %200 = load ptr, ptr %to, align 8
  ret ptr %200

merge_block108:                                   ; preds = %merge_block104
  %201 = load ptr, ptr %t, align 8
  %202 = call ptr @tokenizer_accept_char_type(ptr %201)
  %maybe_char = alloca ptr, align 8
  store ptr %202, ptr %maybe_char, align 8
  %203 = load ptr, ptr %maybe_char, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %then_block109, label %merge_block112

then_block109:                                    ; preds = %merge_block108
  %205 = load ptr, ptr %to, align 8
  %type110 = getelementptr %token, ptr %205, i32 0, i32 0
  %206 = load i64, ptr @TOKEN_CHAR, align 4
  store i64 %206, ptr %type110, align 4
  %207 = load ptr, ptr %to, align 8
  %data111 = getelementptr %token, ptr %207, i32 0, i32 1
  %208 = load ptr, ptr %maybe_char, align 8
  store ptr %208, ptr %data111, align 8
  %209 = load ptr, ptr %to, align 8
  ret ptr %209

merge_block112:                                   ; preds = %merge_block108
  %210 = load ptr, ptr %t, align 8
  %211 = call ptr @tokenizer_accept_string_type(ptr %210)
  %maybe_string = alloca ptr, align 8
  store ptr %211, ptr %maybe_string, align 8
  %212 = load ptr, ptr %maybe_string, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %then_block113, label %merge_block116

then_block113:                                    ; preds = %merge_block112
  %214 = load ptr, ptr %to, align 8
  %type114 = getelementptr %token, ptr %214, i32 0, i32 0
  %215 = load i64, ptr @TOKEN_STRING, align 4
  store i64 %215, ptr %type114, align 4
  %216 = load ptr, ptr %to, align 8
  %data115 = getelementptr %token, ptr %216, i32 0, i32 1
  %217 = load ptr, ptr %maybe_string, align 8
  store ptr %217, ptr %data115, align 8
  %218 = load ptr, ptr %to, align 8
  ret ptr %218

merge_block116:                                   ; preds = %merge_block112
  %219 = load ptr, ptr %t, align 8
  %220 = call ptr @tokenizer_consume_until_condition(ptr %219, ptr @unnamed_func.3)
  %string = alloca ptr, align 8
  store ptr %220, ptr %string, align 8
  %221 = load ptr, ptr %string, align 8
  %222 = call i64 @strlen(ptr %221)
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %then_block117, label %merge_block119

then_block117:                                    ; preds = %merge_block116
  %224 = load ptr, ptr %t, align 8
  %line118 = getelementptr %tokenizer, ptr %224, i32 0, i32 3
  %225 = load i64, ptr %line118, align 4
  call void (ptr, ...) @printf(ptr @79, i64 %225)
  ret ptr null

merge_block119:                                   ; preds = %merge_block116
  %226 = load ptr, ptr %to, align 8
  %type120 = getelementptr %token, ptr %226, i32 0, i32 0
  %227 = load i64, ptr @TOKEN_IDENTIFIER, align 4
  store i64 %227, ptr %type120, align 4
  %228 = load ptr, ptr %to, align 8
  %data121 = getelementptr %token, ptr %228, i32 0, i32 1
  %229 = load ptr, ptr %string, align 8
  store ptr %229, ptr %data121, align 8
  %230 = load ptr, ptr %to, align 8
  ret ptr %230

entrypoint122:                                    ; No predecessors!
  %t123 = alloca ptr, align 8
  store ptr %0, ptr %t123, align 8
  %231 = load ptr, ptr %t123, align 8
  call void @tokenizer_skip_whitespace(ptr %231)
  %232 = load ptr, ptr %t123, align 8
  call void @tokenizer_skip_comments(ptr %232)
  %233 = load ptr, ptr %t123, align 8
  call void @tokenizer_skip_whitespace(ptr %233)
  %234 = load ptr, ptr %t123, align 8
  %offset124 = getelementptr %tokenizer.3, ptr %234, i32 0, i32 2
  %235 = load i64, ptr %offset124, align 4
  %236 = load ptr, ptr %t123, align 8
  %buf_len125 = getelementptr %tokenizer.3, ptr %236, i32 0, i32 1
  %237 = load i64, ptr %buf_len125, align 4
  %238 = icmp sge i64 %235, %237
  br i1 %238, label %then_block126, label %merge_block127

then_block126:                                    ; preds = %entrypoint122
  ret ptr null

merge_block127:                                   ; preds = %entrypoint122
  %239 = load ptr, ptr %t123, align 8
  %arena128 = getelementptr %tokenizer.3, ptr %239, i32 0, i32 4
  %240 = load ptr, ptr %arena128, align 8
  %241 = call ptr @arena_alloc(ptr %240, i64 24)
  %to129 = alloca ptr, align 8
  store ptr %241, ptr %to129, align 8
  %242 = load ptr, ptr %to129, align 8
  %line130 = getelementptr %token.2, ptr %242, i32 0, i32 2
  %243 = load ptr, ptr %t123, align 8
  %line131 = getelementptr %tokenizer.3, ptr %243, i32 0, i32 3
  %244 = load i64, ptr %line131, align 4
  store i64 %244, ptr %line130, align 4
  %245 = load ptr, ptr %t123, align 8
  %246 = call i1 @tokenizer_accept_keyword(ptr %245, ptr @124)
  br i1 %246, label %then_block132, label %merge_block134

then_block132:                                    ; preds = %merge_block127
  %247 = load ptr, ptr %to129, align 8
  %type133 = getelementptr %token.2, ptr %247, i32 0, i32 0
  %248 = load i64, ptr @TOKEN_IMPORT.4, align 4
  store i64 %248, ptr %type133, align 4
  %249 = load ptr, ptr %to129, align 8
  ret ptr %249

merge_block134:                                   ; preds = %merge_block127
  %250 = load ptr, ptr %t123, align 8
  %251 = call i1 @tokenizer_accept_keyword(ptr %250, ptr @125)
  br i1 %251, label %then_block135, label %merge_block137

then_block135:                                    ; preds = %merge_block134
  %252 = load ptr, ptr %to129, align 8
  %type136 = getelementptr %token.2, ptr %252, i32 0, i32 0
  %253 = load i64, ptr @TOKEN_LET.5, align 4
  store i64 %253, ptr %type136, align 4
  %254 = load ptr, ptr %to129, align 8
  ret ptr %254

merge_block137:                                   ; preds = %merge_block134
  %255 = load ptr, ptr %t123, align 8
  %256 = call i1 @tokenizer_accept_keyword(ptr %255, ptr @126)
  br i1 %256, label %then_block138, label %merge_block140

then_block138:                                    ; preds = %merge_block137
  %257 = load ptr, ptr %to129, align 8
  %type139 = getelementptr %token.2, ptr %257, i32 0, i32 0
  %258 = load i64, ptr @TOKEN_EXTERN.6, align 4
  store i64 %258, ptr %type139, align 4
  %259 = load ptr, ptr %to129, align 8
  ret ptr %259

merge_block140:                                   ; preds = %merge_block137
  %260 = load ptr, ptr %t123, align 8
  %261 = call i1 @tokenizer_accept_keyword(ptr %260, ptr @127)
  br i1 %261, label %then_block141, label %merge_block143

then_block141:                                    ; preds = %merge_block140
  %262 = load ptr, ptr %to129, align 8
  %type142 = getelementptr %token.2, ptr %262, i32 0, i32 0
  %263 = load i64, ptr @TOKEN_IF.7, align 4
  store i64 %263, ptr %type142, align 4
  %264 = load ptr, ptr %to129, align 8
  ret ptr %264

merge_block143:                                   ; preds = %merge_block140
  %265 = load ptr, ptr %t123, align 8
  %266 = call i1 @tokenizer_accept_keyword(ptr %265, ptr @128)
  br i1 %266, label %then_block144, label %merge_block146

then_block144:                                    ; preds = %merge_block143
  %267 = load ptr, ptr %to129, align 8
  %type145 = getelementptr %token.2, ptr %267, i32 0, i32 0
  %268 = load i64, ptr @TOKEN_WHILE.8, align 4
  store i64 %268, ptr %type145, align 4
  %269 = load ptr, ptr %to129, align 8
  ret ptr %269

merge_block146:                                   ; preds = %merge_block143
  %270 = load ptr, ptr %t123, align 8
  %271 = call i1 @tokenizer_accept_keyword(ptr %270, ptr @129)
  br i1 %271, label %then_block147, label %merge_block149

then_block147:                                    ; preds = %merge_block146
  %272 = load ptr, ptr %to129, align 8
  %type148 = getelementptr %token.2, ptr %272, i32 0, i32 0
  %273 = load i64, ptr @TOKEN_RETURN.9, align 4
  store i64 %273, ptr %type148, align 4
  %274 = load ptr, ptr %to129, align 8
  ret ptr %274

merge_block149:                                   ; preds = %merge_block146
  %275 = load ptr, ptr %t123, align 8
  %276 = call i1 @tokenizer_accept_keyword(ptr %275, ptr @130)
  br i1 %276, label %then_block150, label %merge_block152

then_block150:                                    ; preds = %merge_block149
  %277 = load ptr, ptr %to129, align 8
  %type151 = getelementptr %token.2, ptr %277, i32 0, i32 0
  %278 = load i64, ptr @TOKEN_BREAK.10, align 4
  store i64 %278, ptr %type151, align 4
  %279 = load ptr, ptr %to129, align 8
  ret ptr %279

merge_block152:                                   ; preds = %merge_block149
  %280 = load ptr, ptr %t123, align 8
  %281 = call i1 @tokenizer_accept_keyword(ptr %280, ptr @131)
  br i1 %281, label %then_block153, label %merge_block155

then_block153:                                    ; preds = %merge_block152
  %282 = load ptr, ptr %to129, align 8
  %type154 = getelementptr %token.2, ptr %282, i32 0, i32 0
  %283 = load i64, ptr @TOKEN_CONTINUE.11, align 4
  store i64 %283, ptr %type154, align 4
  %284 = load ptr, ptr %to129, align 8
  ret ptr %284

merge_block155:                                   ; preds = %merge_block152
  %285 = load ptr, ptr %t123, align 8
  %286 = call i1 @tokenizer_accept_keyword(ptr %285, ptr @132)
  br i1 %286, label %then_block156, label %merge_block161

then_block156:                                    ; preds = %merge_block155
  %287 = load ptr, ptr %to129, align 8
  %type157 = getelementptr %token.2, ptr %287, i32 0, i32 0
  %288 = load i64, ptr @TOKEN_BOOLEAN.19, align 4
  store i64 %288, ptr %type157, align 4
  %289 = load ptr, ptr %t123, align 8
  %arena158 = getelementptr %tokenizer.3, ptr %289, i32 0, i32 4
  %290 = load ptr, ptr %arena158, align 8
  %291 = call ptr @arena_alloc(ptr %290, i64 1)
  %data159 = alloca ptr, align 8
  store ptr %291, ptr %data159, align 8
  %292 = load ptr, ptr %data159, align 8
  store i1 true, ptr %292, align 1
  %293 = load ptr, ptr %to129, align 8
  %data160 = getelementptr %token.2, ptr %293, i32 0, i32 1
  %294 = load ptr, ptr %data159, align 8
  store ptr %294, ptr %data160, align 8
  %295 = load ptr, ptr %to129, align 8
  ret ptr %295

merge_block161:                                   ; preds = %merge_block155
  %296 = load ptr, ptr %t123, align 8
  %297 = call i1 @tokenizer_accept_keyword(ptr %296, ptr @133)
  br i1 %297, label %then_block162, label %merge_block167

then_block162:                                    ; preds = %merge_block161
  %298 = load ptr, ptr %to129, align 8
  %type163 = getelementptr %token.2, ptr %298, i32 0, i32 0
  %299 = load i64, ptr @TOKEN_BOOLEAN.19, align 4
  store i64 %299, ptr %type163, align 4
  %300 = load ptr, ptr %t123, align 8
  %arena164 = getelementptr %tokenizer.3, ptr %300, i32 0, i32 4
  %301 = load ptr, ptr %arena164, align 8
  %302 = call ptr @arena_alloc(ptr %301, i64 1)
  %data165 = alloca ptr, align 8
  store ptr %302, ptr %data165, align 8
  %303 = load ptr, ptr %data165, align 8
  store i1 false, ptr %303, align 1
  %304 = load ptr, ptr %to129, align 8
  %data166 = getelementptr %token.2, ptr %304, i32 0, i32 1
  %305 = load ptr, ptr %data165, align 8
  store ptr %305, ptr %data166, align 8
  %306 = load ptr, ptr %to129, align 8
  ret ptr %306

merge_block167:                                   ; preds = %merge_block161
  %307 = load ptr, ptr %t123, align 8
  %308 = call i1 @tokenizer_accept_keyword(ptr %307, ptr @134)
  br i1 %308, label %then_block168, label %merge_block170

then_block168:                                    ; preds = %merge_block167
  %309 = load ptr, ptr %to129, align 8
  %type169 = getelementptr %token.2, ptr %309, i32 0, i32 0
  %310 = load i64, ptr @TOKEN_NULL.20, align 4
  store i64 %310, ptr %type169, align 4
  %311 = load ptr, ptr %to129, align 8
  ret ptr %311

merge_block170:                                   ; preds = %merge_block167
  %312 = load ptr, ptr %t123, align 8
  %313 = call i1 @tokenizer_accept_keyword(ptr %312, ptr @135)
  br i1 %313, label %then_block171, label %merge_block173

then_block171:                                    ; preds = %merge_block170
  %314 = load ptr, ptr %to129, align 8
  %type172 = getelementptr %token.2, ptr %314, i32 0, i32 0
  %315 = load i64, ptr @TOKEN_STRUCT.13, align 4
  store i64 %315, ptr %type172, align 4
  %316 = load ptr, ptr %to129, align 8
  ret ptr %316

merge_block173:                                   ; preds = %merge_block170
  %317 = load ptr, ptr %t123, align 8
  %318 = call i1 @tokenizer_accept_keyword(ptr %317, ptr @136)
  br i1 %318, label %then_block174, label %merge_block176

then_block174:                                    ; preds = %merge_block173
  %319 = load ptr, ptr %to129, align 8
  %type175 = getelementptr %token.2, ptr %319, i32 0, i32 0
  %320 = load i64, ptr @TOKEN_TYPE.14, align 4
  store i64 %320, ptr %type175, align 4
  %321 = load ptr, ptr %to129, align 8
  ret ptr %321

merge_block176:                                   ; preds = %merge_block173
  %322 = load ptr, ptr %t123, align 8
  %323 = call i1 @tokenizer_accept_keyword(ptr %322, ptr @137)
  br i1 %323, label %then_block177, label %merge_block179

then_block177:                                    ; preds = %merge_block176
  %324 = load ptr, ptr %to129, align 8
  %type178 = getelementptr %token.2, ptr %324, i32 0, i32 0
  %325 = load i64, ptr @TOKEN_AND.15, align 4
  store i64 %325, ptr %type178, align 4
  %326 = load ptr, ptr %to129, align 8
  ret ptr %326

merge_block179:                                   ; preds = %merge_block176
  %327 = load ptr, ptr %t123, align 8
  %328 = call i1 @tokenizer_accept_keyword(ptr %327, ptr @138)
  br i1 %328, label %then_block180, label %merge_block182

then_block180:                                    ; preds = %merge_block179
  %329 = load ptr, ptr %to129, align 8
  %type181 = getelementptr %token.2, ptr %329, i32 0, i32 0
  %330 = load i64, ptr @TOKEN_OR.16, align 4
  store i64 %330, ptr %type181, align 4
  %331 = load ptr, ptr %to129, align 8
  ret ptr %331

merge_block182:                                   ; preds = %merge_block179
  %332 = load ptr, ptr %t123, align 8
  %333 = call i1 @tokenizer_accept_string(ptr %332, ptr @139)
  br i1 %333, label %then_block183, label %merge_block185

then_block183:                                    ; preds = %merge_block182
  %334 = load ptr, ptr %to129, align 8
  %type184 = getelementptr %token.2, ptr %334, i32 0, i32 0
  %335 = load i64, ptr @TOKEN_ARROW.12, align 4
  store i64 %335, ptr %type184, align 4
  %336 = load ptr, ptr %to129, align 8
  ret ptr %336

merge_block185:                                   ; preds = %merge_block182
  %337 = load ptr, ptr %t123, align 8
  %338 = call i1 @tokenizer_accept_string(ptr %337, ptr @140)
  br i1 %338, label %then_block186, label %merge_block188

then_block186:                                    ; preds = %merge_block185
  %339 = load ptr, ptr %to129, align 8
  %type187 = getelementptr %token.2, ptr %339, i32 0, i32 0
  %340 = load i64, ptr @TOKEN_SEMICOLON.33, align 4
  store i64 %340, ptr %type187, align 4
  %341 = load ptr, ptr %to129, align 8
  ret ptr %341

merge_block188:                                   ; preds = %merge_block185
  %342 = load ptr, ptr %t123, align 8
  %343 = call i1 @tokenizer_accept_string(ptr %342, ptr @141)
  br i1 %343, label %then_block189, label %merge_block191

then_block189:                                    ; preds = %merge_block188
  %344 = load ptr, ptr %to129, align 8
  %type190 = getelementptr %token.2, ptr %344, i32 0, i32 0
  %345 = load i64, ptr @TOKEN_COMMA.34, align 4
  store i64 %345, ptr %type190, align 4
  %346 = load ptr, ptr %to129, align 8
  ret ptr %346

merge_block191:                                   ; preds = %merge_block188
  %347 = load ptr, ptr %t123, align 8
  %348 = call i1 @tokenizer_accept_string(ptr %347, ptr @142)
  br i1 %348, label %then_block192, label %merge_block194

then_block192:                                    ; preds = %merge_block191
  %349 = load ptr, ptr %to129, align 8
  %type193 = getelementptr %token.2, ptr %349, i32 0, i32 0
  %350 = load i64, ptr @TOKEN_COLON.35, align 4
  store i64 %350, ptr %type193, align 4
  %351 = load ptr, ptr %to129, align 8
  ret ptr %351

merge_block194:                                   ; preds = %merge_block191
  %352 = load ptr, ptr %t123, align 8
  %353 = call i1 @tokenizer_accept_string(ptr %352, ptr @143)
  br i1 %353, label %then_block195, label %merge_block197

then_block195:                                    ; preds = %merge_block194
  %354 = load ptr, ptr %to129, align 8
  %type196 = getelementptr %token.2, ptr %354, i32 0, i32 0
  %355 = load i64, ptr @TOKEN_LPAREN.36, align 4
  store i64 %355, ptr %type196, align 4
  %356 = load ptr, ptr %to129, align 8
  ret ptr %356

merge_block197:                                   ; preds = %merge_block194
  %357 = load ptr, ptr %t123, align 8
  %358 = call i1 @tokenizer_accept_string(ptr %357, ptr @144)
  br i1 %358, label %then_block198, label %merge_block200

then_block198:                                    ; preds = %merge_block197
  %359 = load ptr, ptr %to129, align 8
  %type199 = getelementptr %token.2, ptr %359, i32 0, i32 0
  %360 = load i64, ptr @TOKEN_RPAREN.37, align 4
  store i64 %360, ptr %type199, align 4
  %361 = load ptr, ptr %to129, align 8
  ret ptr %361

merge_block200:                                   ; preds = %merge_block197
  %362 = load ptr, ptr %t123, align 8
  %363 = call i1 @tokenizer_accept_string(ptr %362, ptr @145)
  br i1 %363, label %then_block201, label %merge_block203

then_block201:                                    ; preds = %merge_block200
  %364 = load ptr, ptr %to129, align 8
  %type202 = getelementptr %token.2, ptr %364, i32 0, i32 0
  %365 = load i64, ptr @TOKEN_LBRACE.38, align 4
  store i64 %365, ptr %type202, align 4
  %366 = load ptr, ptr %to129, align 8
  ret ptr %366

merge_block203:                                   ; preds = %merge_block200
  %367 = load ptr, ptr %t123, align 8
  %368 = call i1 @tokenizer_accept_string(ptr %367, ptr @146)
  br i1 %368, label %then_block204, label %merge_block206

then_block204:                                    ; preds = %merge_block203
  %369 = load ptr, ptr %to129, align 8
  %type205 = getelementptr %token.2, ptr %369, i32 0, i32 0
  %370 = load i64, ptr @TOKEN_RBRACE.39, align 4
  store i64 %370, ptr %type205, align 4
  %371 = load ptr, ptr %to129, align 8
  ret ptr %371

merge_block206:                                   ; preds = %merge_block203
  %372 = load ptr, ptr %t123, align 8
  %373 = call i1 @tokenizer_accept_string(ptr %372, ptr @147)
  br i1 %373, label %then_block207, label %merge_block209

then_block207:                                    ; preds = %merge_block206
  %374 = load ptr, ptr %to129, align 8
  %type208 = getelementptr %token.2, ptr %374, i32 0, i32 0
  %375 = load i64, ptr @TOKEN_EQUALS.23, align 4
  store i64 %375, ptr %type208, align 4
  %376 = load ptr, ptr %to129, align 8
  ret ptr %376

merge_block209:                                   ; preds = %merge_block206
  %377 = load ptr, ptr %t123, align 8
  %378 = call i1 @tokenizer_accept_string(ptr %377, ptr @148)
  br i1 %378, label %then_block210, label %merge_block212

then_block210:                                    ; preds = %merge_block209
  %379 = load ptr, ptr %to129, align 8
  %type211 = getelementptr %token.2, ptr %379, i32 0, i32 0
  %380 = load i64, ptr @TOKEN_PLUS.24, align 4
  store i64 %380, ptr %type211, align 4
  %381 = load ptr, ptr %to129, align 8
  ret ptr %381

merge_block212:                                   ; preds = %merge_block209
  %382 = load ptr, ptr %t123, align 8
  %383 = call i1 @tokenizer_accept_string(ptr %382, ptr @149)
  br i1 %383, label %then_block213, label %merge_block215

then_block213:                                    ; preds = %merge_block212
  %384 = load ptr, ptr %to129, align 8
  %type214 = getelementptr %token.2, ptr %384, i32 0, i32 0
  %385 = load i64, ptr @TOKEN_MINUS.25, align 4
  store i64 %385, ptr %type214, align 4
  %386 = load ptr, ptr %to129, align 8
  ret ptr %386

merge_block215:                                   ; preds = %merge_block212
  %387 = load ptr, ptr %t123, align 8
  %388 = call i1 @tokenizer_accept_string(ptr %387, ptr @150)
  br i1 %388, label %then_block216, label %merge_block218

then_block216:                                    ; preds = %merge_block215
  %389 = load ptr, ptr %to129, align 8
  %type217 = getelementptr %token.2, ptr %389, i32 0, i32 0
  %390 = load i64, ptr @TOKEN_MUL.26, align 4
  store i64 %390, ptr %type217, align 4
  %391 = load ptr, ptr %to129, align 8
  ret ptr %391

merge_block218:                                   ; preds = %merge_block215
  %392 = load ptr, ptr %t123, align 8
  %393 = call i1 @tokenizer_accept_string(ptr %392, ptr @151)
  br i1 %393, label %then_block219, label %merge_block221

then_block219:                                    ; preds = %merge_block218
  %394 = load ptr, ptr %to129, align 8
  %type220 = getelementptr %token.2, ptr %394, i32 0, i32 0
  %395 = load i64, ptr @TOKEN_DIV.27, align 4
  store i64 %395, ptr %type220, align 4
  %396 = load ptr, ptr %to129, align 8
  ret ptr %396

merge_block221:                                   ; preds = %merge_block218
  %397 = load ptr, ptr %t123, align 8
  %398 = call i1 @tokenizer_accept_string(ptr %397, ptr @152)
  br i1 %398, label %then_block222, label %merge_block224

then_block222:                                    ; preds = %merge_block221
  %399 = load ptr, ptr %to129, align 8
  %type223 = getelementptr %token.2, ptr %399, i32 0, i32 0
  %400 = load i64, ptr @TOKEN_MOD.28, align 4
  store i64 %400, ptr %type223, align 4
  %401 = load ptr, ptr %to129, align 8
  ret ptr %401

merge_block224:                                   ; preds = %merge_block221
  %402 = load ptr, ptr %t123, align 8
  %403 = call i1 @tokenizer_accept_string(ptr %402, ptr @153)
  br i1 %403, label %then_block225, label %merge_block227

then_block225:                                    ; preds = %merge_block224
  %404 = load ptr, ptr %to129, align 8
  %type226 = getelementptr %token.2, ptr %404, i32 0, i32 0
  %405 = load i64, ptr @TOKEN_BANG.29, align 4
  store i64 %405, ptr %type226, align 4
  %406 = load ptr, ptr %to129, align 8
  ret ptr %406

merge_block227:                                   ; preds = %merge_block224
  %407 = load ptr, ptr %t123, align 8
  %408 = call i1 @tokenizer_accept_string(ptr %407, ptr @154)
  br i1 %408, label %then_block228, label %merge_block230

then_block228:                                    ; preds = %merge_block227
  %409 = load ptr, ptr %to129, align 8
  %type229 = getelementptr %token.2, ptr %409, i32 0, i32 0
  %410 = load i64, ptr @TOKEN_LESS.30, align 4
  store i64 %410, ptr %type229, align 4
  %411 = load ptr, ptr %to129, align 8
  ret ptr %411

merge_block230:                                   ; preds = %merge_block227
  %412 = load ptr, ptr %t123, align 8
  %413 = call i1 @tokenizer_accept_string(ptr %412, ptr @155)
  br i1 %413, label %then_block231, label %merge_block233

then_block231:                                    ; preds = %merge_block230
  %414 = load ptr, ptr %to129, align 8
  %type232 = getelementptr %token.2, ptr %414, i32 0, i32 0
  %415 = load i64, ptr @TOKEN_GREATER.31, align 4
  store i64 %415, ptr %type232, align 4
  %416 = load ptr, ptr %to129, align 8
  ret ptr %416

merge_block233:                                   ; preds = %merge_block230
  %417 = load ptr, ptr %t123, align 8
  %418 = call i1 @tokenizer_accept_string(ptr %417, ptr @156)
  br i1 %418, label %then_block234, label %merge_block236

then_block234:                                    ; preds = %merge_block233
  %419 = load ptr, ptr %to129, align 8
  %type235 = getelementptr %token.2, ptr %419, i32 0, i32 0
  %420 = load i64, ptr @TOKEN_DOT.32, align 4
  store i64 %420, ptr %type235, align 4
  %421 = load ptr, ptr %to129, align 8
  ret ptr %421

merge_block236:                                   ; preds = %merge_block233
  %422 = load ptr, ptr %t123, align 8
  %423 = call ptr @tokenizer_accept_int_type(ptr %422)
  %maybe_int237 = alloca ptr, align 8
  store ptr %423, ptr %maybe_int237, align 8
  %424 = load ptr, ptr %maybe_int237, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %then_block238, label %merge_block241

then_block238:                                    ; preds = %merge_block236
  %426 = load ptr, ptr %to129, align 8
  %type239 = getelementptr %token.2, ptr %426, i32 0, i32 0
  %427 = load i64, ptr @TOKEN_NUMBER.18, align 4
  store i64 %427, ptr %type239, align 4
  %428 = load ptr, ptr %to129, align 8
  %data240 = getelementptr %token.2, ptr %428, i32 0, i32 1
  %429 = load ptr, ptr %maybe_int237, align 8
  store ptr %429, ptr %data240, align 8
  %430 = load ptr, ptr %to129, align 8
  ret ptr %430

merge_block241:                                   ; preds = %merge_block236
  %431 = load ptr, ptr %t123, align 8
  %432 = call ptr @tokenizer_accept_char_type(ptr %431)
  %maybe_char242 = alloca ptr, align 8
  store ptr %432, ptr %maybe_char242, align 8
  %433 = load ptr, ptr %maybe_char242, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %then_block243, label %merge_block246

then_block243:                                    ; preds = %merge_block241
  %435 = load ptr, ptr %to129, align 8
  %type244 = getelementptr %token.2, ptr %435, i32 0, i32 0
  %436 = load i64, ptr @TOKEN_CHAR.21, align 4
  store i64 %436, ptr %type244, align 4
  %437 = load ptr, ptr %to129, align 8
  %data245 = getelementptr %token.2, ptr %437, i32 0, i32 1
  %438 = load ptr, ptr %maybe_char242, align 8
  store ptr %438, ptr %data245, align 8
  %439 = load ptr, ptr %to129, align 8
  ret ptr %439

merge_block246:                                   ; preds = %merge_block241
  %440 = load ptr, ptr %t123, align 8
  %441 = call ptr @tokenizer_accept_string_type(ptr %440)
  %maybe_string247 = alloca ptr, align 8
  store ptr %441, ptr %maybe_string247, align 8
  %442 = load ptr, ptr %maybe_string247, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %then_block248, label %merge_block251

then_block248:                                    ; preds = %merge_block246
  %444 = load ptr, ptr %to129, align 8
  %type249 = getelementptr %token.2, ptr %444, i32 0, i32 0
  %445 = load i64, ptr @TOKEN_STRING.22, align 4
  store i64 %445, ptr %type249, align 4
  %446 = load ptr, ptr %to129, align 8
  %data250 = getelementptr %token.2, ptr %446, i32 0, i32 1
  %447 = load ptr, ptr %maybe_string247, align 8
  store ptr %447, ptr %data250, align 8
  %448 = load ptr, ptr %to129, align 8
  ret ptr %448

merge_block251:                                   ; preds = %merge_block246
  %449 = load ptr, ptr %t123, align 8
  %450 = call ptr @tokenizer_consume_until_condition(ptr %449, ptr @unnamed_func.43)
  %string252 = alloca ptr, align 8
  store ptr %450, ptr %string252, align 8
  %451 = load ptr, ptr %string252, align 8
  %452 = call i64 @strlen(ptr %451)
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %then_block253, label %merge_block255

then_block253:                                    ; preds = %merge_block251
  %454 = load ptr, ptr %t123, align 8
  %line254 = getelementptr %tokenizer.3, ptr %454, i32 0, i32 3
  %455 = load i64, ptr %line254, align 4
  call void (ptr, ...) @printf(ptr @157, i64 %455)
  ret ptr null

merge_block255:                                   ; preds = %merge_block251
  %456 = load ptr, ptr %to129, align 8
  %type256 = getelementptr %token.2, ptr %456, i32 0, i32 0
  %457 = load i64, ptr @TOKEN_IDENTIFIER.17, align 4
  store i64 %457, ptr %type256, align 4
  %458 = load ptr, ptr %to129, align 8
  %data257 = getelementptr %token.2, ptr %458, i32 0, i32 1
  %459 = load ptr, ptr %string252, align 8
  store ptr %459, ptr %data257, align 8
  %460 = load ptr, ptr %to129, align 8
  ret ptr %460
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
  %3 = call ptr @arena_alloc(ptr %2, i64 40)
  %t = alloca ptr, align 8
  store ptr %3, ptr %t, align 8
  %4 = load ptr, ptr %t, align 8
  %arena = getelementptr %tokenizer, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %alloc, align 8
  store ptr %5, ptr %arena, align 8
  %6 = load ptr, ptr %t, align 8
  %offset = getelementptr %tokenizer, ptr %6, i32 0, i32 2
  store i64 0, ptr %offset, align 4
  %7 = load ptr, ptr %t, align 8
  %line = getelementptr %tokenizer, ptr %7, i32 0, i32 3
  store i64 1, ptr %line, align 4
  %8 = load ptr, ptr %t, align 8
  %buf = getelementptr %tokenizer, ptr %8, i32 0, i32 0
  %data = getelementptr %slice, ptr %file, i32 0, i32 0
  %9 = load ptr, ptr %data, align 8
  store ptr %9, ptr %buf, align 8
  %10 = load ptr, ptr %t, align 8
  %buf_len = getelementptr %tokenizer, ptr %10, i32 0, i32 1
  %data_len = getelementptr %slice, ptr %file, i32 0, i32 1
  %11 = load i64, ptr %data_len, align 4
  store i64 %11, ptr %buf_len, align 4
  %12 = load ptr, ptr %t, align 8
  ret ptr %12

entrypoint1:                                      ; No predecessors!
  %alloc2 = alloca ptr, align 8
  store ptr %0, ptr %alloc2, align 8
  %file3 = alloca %slice, align 8
  store %slice %1, ptr %file3, align 8
  %13 = load ptr, ptr %alloc2, align 8
  %14 = call ptr @arena_alloc(ptr %13, i64 40)
  %t4 = alloca ptr, align 8
  store ptr %14, ptr %t4, align 8
  %15 = load ptr, ptr %t4, align 8
  %arena5 = getelementptr %tokenizer.3, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %alloc2, align 8
  store ptr %16, ptr %arena5, align 8
  %17 = load ptr, ptr %t4, align 8
  %offset6 = getelementptr %tokenizer.3, ptr %17, i32 0, i32 2
  store i64 0, ptr %offset6, align 4
  %18 = load ptr, ptr %t4, align 8
  %line7 = getelementptr %tokenizer.3, ptr %18, i32 0, i32 3
  store i64 1, ptr %line7, align 4
  %19 = load ptr, ptr %t4, align 8
  %buf8 = getelementptr %tokenizer.3, ptr %19, i32 0, i32 0
  %data9 = getelementptr %slice, ptr %file3, i32 0, i32 0
  %20 = load ptr, ptr %data9, align 8
  store ptr %20, ptr %buf8, align 8
  %21 = load ptr, ptr %t4, align 8
  %buf_len10 = getelementptr %tokenizer.3, ptr %21, i32 0, i32 1
  %data_len11 = getelementptr %slice, ptr %file3, i32 0, i32 1
  %22 = load i64, ptr %data_len11, align 4
  store i64 %22, ptr %buf_len10, align 4
  %23 = load ptr, ptr %t4, align 8
  ret ptr %23
}

define %slice @tokenizer_tokenize(ptr %0) {
entrypoint:
  %t = alloca ptr, align 8
  store ptr %0, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %arena = getelementptr %tokenizer, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %arena, align 8
  %3 = call ptr @arena_alloc(ptr %2, i64 960000)
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
  %slice = alloca %slice, align 8
  %8 = getelementptr %slice, ptr %slice, i32 0, i32 0
  %9 = load ptr, ptr %tokens, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr %slice, ptr %slice, i32 0, i32 1
  %11 = load i64, ptr %tokens_len, align 4
  store i64 %11, ptr %10, align 4
  %12 = load %slice, ptr %slice, align 8
  %res = alloca %slice, align 8
  store %slice %12, ptr %res, align 8
  %13 = load %slice, ptr %res, align 8
  ret %slice %13

then_block:                                       ; preds = %inner_block
  br label %outer_block

merge_block:                                      ; preds = %inner_block
  %14 = load ptr, ptr %tokens, align 8
  %15 = load i64, ptr %tokens_len, align 4
  %16 = getelementptr %token, ptr %14, i64 %15
  %17 = load ptr, ptr %tk, align 8
  %18 = load %token, ptr %17, align 8
  store %token %18, ptr %16, align 8
  %19 = load i64, ptr %tokens_len, align 4
  %20 = add i64 %19, 1
  store i64 %20, ptr %tokens_len, align 4
  br label %while_block

entrypoint1:                                      ; No predecessors!
  %t2 = alloca ptr, align 8
  store ptr %0, ptr %t2, align 8
  %21 = load ptr, ptr %t2, align 8
  %arena3 = getelementptr %tokenizer.3, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %arena3, align 8
  %23 = call ptr @arena_alloc(ptr %22, i64 960000)
  %tokens4 = alloca ptr, align 8
  store ptr %23, ptr %tokens4, align 8
  %tokens_len5 = alloca i64, align 8
  store i64 0, ptr %tokens_len5, align 4
  br label %while_block6

while_block6:                                     ; preds = %merge_block11, %entrypoint1
  br i1 true, label %inner_block7, label %outer_block8

inner_block7:                                     ; preds = %while_block6
  %24 = load ptr, ptr %t2, align 8
  %25 = call ptr @tokenizer_next(ptr %24)
  %tk9 = alloca ptr, align 8
  store ptr %25, ptr %tk9, align 8
  %26 = load ptr, ptr %tk9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %then_block10, label %merge_block11

outer_block8:                                     ; preds = %then_block10, %while_block6
  %slice12 = alloca %slice, align 8
  %28 = getelementptr %slice, ptr %slice12, i32 0, i32 0
  %29 = load ptr, ptr %tokens4, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr %slice, ptr %slice12, i32 0, i32 1
  %31 = load i64, ptr %tokens_len5, align 4
  store i64 %31, ptr %30, align 4
  %32 = load %slice, ptr %slice12, align 8
  %res13 = alloca %slice, align 8
  store %slice %32, ptr %res13, align 8
  %33 = load %slice, ptr %res13, align 8
  ret %slice %33

then_block10:                                     ; preds = %inner_block7
  br label %outer_block8

merge_block11:                                    ; preds = %inner_block7
  %34 = load ptr, ptr %tokens4, align 8
  %35 = load i64, ptr %tokens_len5, align 4
  %36 = getelementptr %token.2, ptr %34, i64 %35
  %37 = load ptr, ptr %tk9, align 8
  %38 = load %token.2, ptr %37, align 8
  store %token.2 %38, ptr %36, align 8
  %39 = load i64, ptr %tokens_len5, align 4
  %40 = add i64 %39, 1
  store i64 %40, ptr %tokens_len5, align 4
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
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  %5 = load ptr, ptr %p, align 8
  call void @parser_expect_semicolon(ptr %5)
  %6 = load ptr, ptr %fn_call, align 8
  ret ptr %6

merge_block:                                      ; preds = %entrypoint
  %7 = load ptr, ptr %p, align 8
  %8 = call ptr @parser_accept_parse(ptr %7, ptr @parser_parse_sizeof_statement)
  %fn_call1 = alloca ptr, align 8
  store ptr %8, ptr %fn_call1, align 8
  %9 = load ptr, ptr %fn_call1, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %then_block2, label %merge_block3

then_block2:                                      ; preds = %merge_block
  %11 = load ptr, ptr %p, align 8
  call void @parser_expect_semicolon(ptr %11)
  %12 = load ptr, ptr %fn_call1, align 8
  ret ptr %12

merge_block3:                                     ; preds = %merge_block
  %13 = load ptr, ptr %p, align 8
  %14 = call ptr @parser_accept_parse(ptr %13, ptr @parse_function_call_statement)
  %fn_call4 = alloca ptr, align 8
  store ptr %14, ptr %fn_call4, align 8
  %15 = load ptr, ptr %fn_call4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %then_block5, label %merge_block6

then_block5:                                      ; preds = %merge_block3
  %17 = load ptr, ptr %p, align 8
  call void @parser_expect_semicolon(ptr %17)
  %18 = load ptr, ptr %fn_call4, align 8
  ret ptr %18

merge_block6:                                     ; preds = %merge_block3
  %19 = load ptr, ptr %p, align 8
  %20 = call ptr @parser_accept_parse(ptr %19, ptr @parse_assignment_statement)
  %assignment = alloca ptr, align 8
  store ptr %20, ptr %assignment, align 8
  %21 = load ptr, ptr %assignment, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %then_block7, label %merge_block8

then_block7:                                      ; preds = %merge_block6
  %23 = load ptr, ptr %p, align 8
  call void @parser_expect_semicolon(ptr %23)
  %24 = load ptr, ptr %assignment, align 8
  ret ptr %24

merge_block8:                                     ; preds = %merge_block6
  %25 = load ptr, ptr %p, align 8
  %26 = call ptr @parser_accept_parse(ptr %25, ptr @parser_parse_return_statement)
  %retu = alloca ptr, align 8
  store ptr %26, ptr %retu, align 8
  %27 = load ptr, ptr %retu, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %then_block9, label %merge_block10

then_block9:                                      ; preds = %merge_block8
  %29 = load ptr, ptr %p, align 8
  call void @parser_expect_semicolon(ptr %29)
  %30 = load ptr, ptr %retu, align 8
  ret ptr %30

merge_block10:                                    ; preds = %merge_block8
  %31 = load ptr, ptr %p, align 8
  %32 = call ptr @parser_accept_parse(ptr %31, ptr @parser_parse_import_declaration)
  %retu11 = alloca ptr, align 8
  store ptr %32, ptr %retu11, align 8
  %33 = load ptr, ptr %retu11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %then_block12, label %merge_block13

then_block12:                                     ; preds = %merge_block10
  %35 = load ptr, ptr %p, align 8
  call void @parser_expect_semicolon(ptr %35)
  %36 = load ptr, ptr %retu11, align 8
  ret ptr %36

merge_block13:                                    ; preds = %merge_block10
  %37 = load ptr, ptr %p, align 8
  %38 = call ptr @parser_accept_parse(ptr %37, ptr @parser_parse_extern_declaration)
  %retu14 = alloca ptr, align 8
  store ptr %38, ptr %retu14, align 8
  %39 = load ptr, ptr %retu14, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %then_block15, label %merge_block16

then_block15:                                     ; preds = %merge_block13
  %41 = load ptr, ptr %p, align 8
  call void @parser_expect_semicolon(ptr %41)
  %42 = load ptr, ptr %retu14, align 8
  ret ptr %42

merge_block16:                                    ; preds = %merge_block13
  %43 = load ptr, ptr %p, align 8
  %44 = call ptr @parser_accept_parse(ptr %43, ptr @parser_parse_if_statement)
  %retu17 = alloca ptr, align 8
  store ptr %44, ptr %retu17, align 8
  %45 = load ptr, ptr %retu17, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %then_block18, label %merge_block19

then_block18:                                     ; preds = %merge_block16
  %47 = load ptr, ptr %p, align 8
  call void @parser_expect_semicolon(ptr %47)
  %48 = load ptr, ptr %retu17, align 8
  ret ptr %48

merge_block19:                                    ; preds = %merge_block16
  %49 = load ptr, ptr %p, align 8
  %50 = call ptr @parser_accept_parse(ptr %49, ptr @parser_parse_while_statement)
  %retu20 = alloca ptr, align 8
  store ptr %50, ptr %retu20, align 8
  %51 = load ptr, ptr %retu20, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %then_block21, label %merge_block22

then_block21:                                     ; preds = %merge_block19
  %53 = load ptr, ptr %p, align 8
  call void @parser_expect_semicolon(ptr %53)
  %54 = load ptr, ptr %retu20, align 8
  ret ptr %54

merge_block22:                                    ; preds = %merge_block19
  %55 = load ptr, ptr %p, align 8
  %56 = call ptr @parser_accept_parse(ptr %55, ptr @unnamed_func.49)
  %retu23 = alloca ptr, align 8
  store ptr %56, ptr %retu23, align 8
  %57 = load ptr, ptr %retu23, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %then_block24, label %merge_block25

then_block24:                                     ; preds = %merge_block22
  %59 = load ptr, ptr %p, align 8
  call void @parser_expect_semicolon(ptr %59)
  %60 = load ptr, ptr %retu23, align 8
  ret ptr %60

merge_block25:                                    ; preds = %merge_block22
  %61 = load ptr, ptr %p, align 8
  %62 = call ptr @parser_accept_parse(ptr %61, ptr @unnamed_func.50)
  %retu26 = alloca ptr, align 8
  store ptr %62, ptr %retu26, align 8
  %63 = load ptr, ptr %retu26, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %then_block27, label %merge_block28

then_block27:                                     ; preds = %merge_block25
  %65 = load ptr, ptr %p, align 8
  call void @parser_expect_semicolon(ptr %65)
  %66 = load ptr, ptr %retu26, align 8
  ret ptr %66

merge_block28:                                    ; preds = %merge_block25
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
  %45 = call ptr @arena_alloc(ptr %44, i64 24)
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
  %52 = getelementptr %Node, ptr %Node, i32 0, i32 0
  %53 = load i64, ptr @NODE_FUNCTION_CALL_STATEMENT, align 4
  store i64 %53, ptr %52, align 4
  %54 = getelementptr %Node, ptr %Node, i32 0, i32 1
  %55 = load ptr, ptr %d, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr %Node, ptr %Node, i32 0, i32 2
  %57 = load ptr, ptr %p, align 8
  %58 = call i64 @parser_current_line(ptr %57)
  store i64 %58, ptr %56, align 4
  %59 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %59, ptr %n, align 8
  %60 = load ptr, ptr %p, align 8
  %61 = load %Node, ptr %n, align 8
  %62 = call ptr @parser_create_node(ptr %60, %Node %61)
  ret ptr %62
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
  %30 = getelementptr %Node, ptr %Node, i32 0, i32 0
  %31 = load i64, ptr @NODE_ADDITIVE_EXPRESSION, align 4
  store i64 %31, ptr %30, align 4
  %32 = getelementptr %Node, ptr %Node, i32 0, i32 1
  %33 = load ptr, ptr %new_lhs_data, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr %Node, ptr %Node, i32 0, i32 2
  %35 = load ptr, ptr %p, align 8
  %36 = call i64 @parser_current_line(ptr %35)
  store i64 %36, ptr %34, align 4
  %37 = load %Node, ptr %Node, align 8
  %new_lhs = alloca %Node, align 8
  store %Node %37, ptr %new_lhs, align 8
  %38 = load ptr, ptr %p, align 8
  %39 = load %Node, ptr %new_lhs, align 8
  %40 = call ptr @parser_create_node(ptr %38, %Node %39)
  store ptr %40, ptr %lhs, align 8
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
  %4 = call ptr @arena_alloc(ptr %3, i64 24)
  %res = alloca ptr, align 8
  store ptr %4, ptr %res, align 8
  %5 = load %Node, ptr %n, align 8
  %6 = load ptr, ptr %res, align 8
  store %Node %5, ptr %6, align 8
  %7 = load ptr, ptr %p, align 8
  %offset = getelementptr %parser, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %offset, align 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  %10 = load ptr, ptr %p, align 8
  %tokens = getelementptr %parser, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %tokens, align 8
  %12 = load ptr, ptr %p, align 8
  %offset1 = getelementptr %parser, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %offset1, align 4
  %14 = sub i64 %13, 1
  %15 = getelementptr %token.2, ptr %11, i64 %14
  %prev_tok = alloca ptr, align 8
  store ptr %15, ptr %prev_tok, align 8
  %16 = load ptr, ptr %res, align 8
  %line = getelementptr %Node, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %prev_tok, align 8
  %line2 = getelementptr %token.2, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %line2, align 4
  store i64 %18, ptr %line, align 4
  br label %merge_block

merge_block:                                      ; preds = %entrypoint, %then_block
  %19 = load ptr, ptr %res, align 8
  ret ptr %19
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

define i64 @parser_current_line(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = call ptr @parser_peek_token(ptr %1)
  %tok = alloca ptr, align 8
  store ptr %2, ptr %tok, align 8
  %3 = load ptr, ptr %tok, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %then_block, label %merge_block3

then_block:                                       ; preds = %entrypoint
  %5 = load ptr, ptr %p, align 8
  %tokens_len = getelementptr %parser, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %tokens_len, align 4
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %then_block1, label %merge_block

then_block1:                                      ; preds = %then_block
  %8 = load ptr, ptr %p, align 8
  %tokens = getelementptr %parser, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %tokens, align 8
  %10 = load ptr, ptr %p, align 8
  %tokens_len2 = getelementptr %parser, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %tokens_len2, align 4
  %12 = sub i64 %11, 1
  %13 = getelementptr %token.2, ptr %9, i64 %12
  %last = alloca ptr, align 8
  store ptr %13, ptr %last, align 8
  %14 = load ptr, ptr %last, align 8
  %line = getelementptr %token.2, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %line, align 4
  ret i64 %15

merge_block:                                      ; preds = %then_block
  ret i64 0

merge_block3:                                     ; preds = %entrypoint
  %16 = load ptr, ptr %tok, align 8
  %line4 = getelementptr %token.2, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %line4, align 4
  ret i64 %17
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
  %12 = getelementptr %Node, ptr %Node, i32 0, i32 0
  %13 = load i64, ptr @NODE_RETURN_STATEMENT, align 4
  store i64 %13, ptr %12, align 4
  %14 = getelementptr %Node, ptr %Node, i32 0, i32 1
  %15 = load ptr, ptr %d, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr %Node, ptr %Node, i32 0, i32 2
  %17 = load ptr, ptr %p, align 8
  %18 = call i64 @parser_current_line(ptr %17)
  store i64 %18, ptr %16, align 4
  %19 = load %Node, ptr %Node, align 8
  %r = alloca %Node, align 8
  store %Node %19, ptr %r, align 8
  %20 = load ptr, ptr %p, align 8
  %21 = load %Node, ptr %r, align 8
  %22 = call ptr @parser_create_node(ptr %20, %Node %21)
  ret ptr %22
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
  br i1 %13, label %then_block1, label %merge_block2

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
  %21 = getelementptr %Node, ptr %Node, i32 0, i32 0
  %22 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %22, ptr %21, align 4
  %23 = getelementptr %Node, ptr %Node, i32 0, i32 1
  %24 = load ptr, ptr %d, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr %Node, ptr %Node, i32 0, i32 2
  %26 = load ptr, ptr %p, align 8
  %27 = call i64 @parser_current_line(ptr %26)
  store i64 %27, ptr %25, align 4
  %28 = load %Node, ptr %Node, align 8
  %r = alloca %Node, align 8
  store %Node %28, ptr %r, align 8
  %29 = load ptr, ptr %p, align 8
  %30 = load %Node, ptr %r, align 8
  %31 = call ptr @parser_create_node(ptr %29, %Node %30)
  ret ptr %31

merge_block2:                                     ; preds = %merge_block
  %32 = load ptr, ptr %to, align 8
  %type3 = getelementptr %token.2, ptr %32, i32 0, i32 0
  %33 = load i64, ptr %type3, align 4
  %34 = load i64, ptr @TOKEN_MUL.26, align 4
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %then_block4, label %merge_block10

then_block4:                                      ; preds = %merge_block2
  %36 = load ptr, ptr %p, align 8
  %arena5 = getelementptr %parser, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %arena5, align 8
  %38 = call ptr @arena_alloc(ptr %37, i64 8)
  %d6 = alloca ptr, align 8
  store ptr %38, ptr %d6, align 8
  %39 = load ptr, ptr %d6, align 8
  %type7 = getelementptr %NODE_TYPE_POINTER_TYPE_DATA, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %p, align 8
  %41 = call ptr @parser_parse_type(ptr %40)
  store ptr %41, ptr %type7, align 8
  %Node8 = alloca %Node, align 8
  %42 = getelementptr %Node, ptr %Node8, i32 0, i32 0
  %43 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 4
  store i64 %43, ptr %42, align 4
  %44 = getelementptr %Node, ptr %Node8, i32 0, i32 1
  %45 = load ptr, ptr %d6, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr %Node, ptr %Node8, i32 0, i32 2
  %47 = load ptr, ptr %p, align 8
  %48 = call i64 @parser_current_line(ptr %47)
  store i64 %48, ptr %46, align 4
  %49 = load %Node, ptr %Node8, align 8
  %r9 = alloca %Node, align 8
  store %Node %49, ptr %r9, align 8
  %50 = load ptr, ptr %p, align 8
  %51 = load %Node, ptr %r9, align 8
  %52 = call ptr @parser_create_node(ptr %50, %Node %51)
  ret ptr %52

merge_block10:                                    ; preds = %merge_block2
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
  %8 = call i1 @strcmp(ptr %7, ptr @158)
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
  %37 = getelementptr %Node, ptr %Node, i32 0, i32 0
  %38 = load i64, ptr @NODE_CAST_STATEMENT, align 4
  store i64 %38, ptr %37, align 4
  %39 = getelementptr %Node, ptr %Node, i32 0, i32 1
  %40 = load ptr, ptr %d, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr %Node, ptr %Node, i32 0, i32 2
  %42 = load ptr, ptr %p, align 8
  %43 = call i64 @parser_current_line(ptr %42)
  store i64 %43, ptr %41, align 4
  %44 = load %Node, ptr %Node, align 8
  %r = alloca %Node, align 8
  store %Node %44, ptr %r, align 8
  %45 = load ptr, ptr %p, align 8
  %46 = load %Node, ptr %r, align 8
  %47 = call ptr @parser_create_node(ptr %45, %Node %46)
  ret ptr %47
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
  %8 = call i1 @strcmp(ptr %7, ptr @159)
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
  %27 = getelementptr %Node, ptr %Node, i32 0, i32 0
  %28 = load i64, ptr @NODE_SIZEOF_STATEMENT, align 4
  store i64 %28, ptr %27, align 4
  %29 = getelementptr %Node, ptr %Node, i32 0, i32 1
  %30 = load ptr, ptr %d, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr %Node, ptr %Node, i32 0, i32 2
  %32 = load ptr, ptr %p, align 8
  %33 = call i64 @parser_current_line(ptr %32)
  store i64 %33, ptr %31, align 4
  %34 = load %Node, ptr %Node, align 8
  %r = alloca %Node, align 8
  store %Node %34, ptr %r, align 8
  %35 = load ptr, ptr %p, align 8
  %36 = load %Node, ptr %r, align 8
  %37 = call ptr @parser_create_node(ptr %35, %Node %36)
  ret ptr %37
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
  %44 = getelementptr %Node, ptr %Node, i32 0, i32 0
  %45 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  store i64 %45, ptr %44, align 4
  %46 = getelementptr %Node, ptr %Node, i32 0, i32 1
  %47 = load ptr, ptr %d, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr %Node, ptr %Node, i32 0, i32 2
  %49 = load ptr, ptr %p, align 8
  %50 = call i64 @parser_current_line(ptr %49)
  store i64 %50, ptr %48, align 4
  %51 = load %Node, ptr %Node, align 8
  %r = alloca %Node, align 8
  store %Node %51, ptr %r, align 8
  %52 = load ptr, ptr %p, align 8
  %53 = load %Node, ptr %r, align 8
  %54 = call ptr @parser_create_node(ptr %52, %Node %53)
  ret ptr %54
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
  %39 = getelementptr %Node, ptr %Node, i32 0, i32 0
  %40 = load i64, ptr @NODE_IF_STATEMENT, align 4
  store i64 %40, ptr %39, align 4
  %41 = getelementptr %Node, ptr %Node, i32 0, i32 1
  %42 = load ptr, ptr %dd, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr %Node, ptr %Node, i32 0, i32 2
  %44 = load ptr, ptr %p, align 8
  %45 = call i64 @parser_current_line(ptr %44)
  store i64 %45, ptr %43, align 4
  %46 = load %Node, ptr %Node, align 8
  %r = alloca %Node, align 8
  store %Node %46, ptr %r, align 8
  %47 = load ptr, ptr %p, align 8
  %48 = load %Node, ptr %r, align 8
  %49 = call ptr @parser_create_node(ptr %47, %Node %48)
  ret ptr %49
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
  %39 = getelementptr %Node, ptr %Node, i32 0, i32 0
  %40 = load i64, ptr @NODE_WHILE_STATEMENT, align 4
  store i64 %40, ptr %39, align 4
  %41 = getelementptr %Node, ptr %Node, i32 0, i32 1
  %42 = load ptr, ptr %dd, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr %Node, ptr %Node, i32 0, i32 2
  %44 = load ptr, ptr %p, align 8
  %45 = call i64 @parser_current_line(ptr %44)
  store i64 %45, ptr %43, align 4
  %46 = load %Node, ptr %Node, align 8
  %r = alloca %Node, align 8
  store %Node %46, ptr %r, align 8
  %47 = load ptr, ptr %p, align 8
  %48 = load %Node, ptr %r, align 8
  %49 = call ptr @parser_create_node(ptr %47, %Node %48)
  ret ptr %49
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
  %25 = getelementptr %Node, ptr %Node, i32 0, i32 0
  %26 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  store i64 %26, ptr %25, align 4
  %27 = getelementptr %Node, ptr %Node, i32 0, i32 1
  %28 = load ptr, ptr %d, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr %Node, ptr %Node, i32 0, i32 2
  %30 = load ptr, ptr %p, align 8
  %31 = call i64 @parser_current_line(ptr %30)
  store i64 %31, ptr %29, align 4
  %32 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %32, ptr %n, align 8
  %33 = load ptr, ptr %p, align 8
  %arena7 = getelementptr %parser, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %arena7, align 8
  %35 = call ptr @arena_alloc(ptr %34, i64 24)
  %dd = alloca ptr, align 8
  store ptr %35, ptr %dd, align 8
  %36 = load ptr, ptr %dd, align 8
  %is_declaration = getelementptr %NODE_ASSIGNMENT_STATEMENT_DATA, ptr %36, i32 0, i32 0
  store i1 false, ptr %is_declaration, align 1
  %37 = load ptr, ptr %dd, align 8
  %is_dereference = getelementptr %NODE_ASSIGNMENT_STATEMENT_DATA, ptr %37, i32 0, i32 1
  store i1 false, ptr %is_dereference, align 1
  %38 = load ptr, ptr %dd, align 8
  %lhs = getelementptr %NODE_ASSIGNMENT_STATEMENT_DATA, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %p, align 8
  %40 = load %Node, ptr %n, align 8
  %41 = call ptr @parser_create_node(ptr %39, %Node %40)
  store ptr %41, ptr %lhs, align 8
  %42 = load ptr, ptr %dd, align 8
  %rhs = getelementptr %NODE_ASSIGNMENT_STATEMENT_DATA, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %typ, align 8
  store ptr %43, ptr %rhs, align 8
  %Node8 = alloca %Node, align 8
  %44 = getelementptr %Node, ptr %Node8, i32 0, i32 0
  %45 = load i64, ptr @NODE_ASSIGNMENT_STATEMENT, align 4
  store i64 %45, ptr %44, align 4
  %46 = getelementptr %Node, ptr %Node8, i32 0, i32 1
  %47 = load ptr, ptr %dd, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr %Node, ptr %Node8, i32 0, i32 2
  %49 = load ptr, ptr %p, align 8
  %50 = call i64 @parser_current_line(ptr %49)
  store i64 %50, ptr %48, align 4
  %51 = load %Node, ptr %Node8, align 8
  %r = alloca %Node, align 8
  store %Node %51, ptr %r, align 8
  %52 = load ptr, ptr %p, align 8
  %53 = load %Node, ptr %r, align 8
  %54 = call ptr @parser_create_node(ptr %52, %Node %53)
  ret ptr %54
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
  %arena8 = getelementptr %parser, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %arena8, align 8
  %8 = call ptr @arena_alloc(ptr %7, i64 16)
  %s = alloca ptr, align 8
  store ptr %8, ptr %s, align 8
  %9 = load ptr, ptr %s, align 8
  %data9 = getelementptr %slice, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %node_list, align 8
  store ptr %10, ptr %data9, align 8
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
  %38 = getelementptr %Node, ptr %Node, i32 0, i32 0
  %39 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  store i64 %39, ptr %38, align 4
  %40 = getelementptr %Node, ptr %Node, i32 0, i32 1
  %41 = load ptr, ptr %d, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr %Node, ptr %Node, i32 0, i32 2
  %43 = load ptr, ptr %p, align 8
  %44 = call i64 @parser_current_line(ptr %43)
  store i64 %44, ptr %42, align 4
  %45 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %45, ptr %n, align 8
  %46 = load ptr, ptr %node_list, align 8
  %47 = load i64, ptr %i, align 4
  %48 = getelementptr ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %p, align 8
  %50 = load %Node, ptr %n, align 8
  %51 = call ptr @parser_create_node(ptr %49, %Node %50)
  store ptr %51, ptr %48, align 8
  %52 = load i64, ptr %i, align 4
  %53 = add i64 %52, 1
  store i64 %53, ptr %i, align 4
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
  %Node = alloca %Node, align 8
  %15 = getelementptr %Node, ptr %Node, i32 0, i32 0
  %16 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %16, ptr %15, align 4
  %17 = getelementptr %Node, ptr %Node, i32 0, i32 1
  %18 = load ptr, ptr %d, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr %Node, ptr %Node, i32 0, i32 2
  %20 = load ptr, ptr %p, align 8
  %21 = call i64 @parser_current_line(ptr %20)
  store i64 %21, ptr %19, align 4
  %22 = load %Node, ptr %Node, align 8
  %r = alloca %Node, align 8
  store %Node %22, ptr %r, align 8
  %23 = load ptr, ptr %p, align 8
  %24 = load %Node, ptr %r, align 8
  %25 = call ptr @parser_create_node(ptr %23, %Node %24)
  ret ptr %25
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
  %36 = getelementptr %Node, ptr %Node, i32 0, i32 0
  %37 = load i64, ptr @NODE_TYPE_STRUCT_TYPE, align 4
  store i64 %37, ptr %36, align 4
  %38 = getelementptr %Node, ptr %Node, i32 0, i32 1
  %39 = load ptr, ptr %d, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr %Node, ptr %Node, i32 0, i32 2
  %41 = load ptr, ptr %p, align 8
  %42 = call i64 @parser_current_line(ptr %41)
  store i64 %42, ptr %40, align 4
  %43 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %43, ptr %n, align 8
  %44 = load ptr, ptr %p, align 8
  %45 = load %Node, ptr %n, align 8
  %46 = call ptr @parser_create_node(ptr %44, %Node %45)
  ret ptr %46
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
  %14 = load ptr, ptr %ip, align 8
  %arena = getelementptr %parser, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %arena, align 8
  %16 = call ptr @arena_alloc(ptr %15, i64 16)
  %d = alloca ptr, align 8
  store ptr %16, ptr %d, align 8
  %17 = load ptr, ptr %d, align 8
  %name = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %ident, align 8
  %data = getelementptr %token.2, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %data, align 8
  store ptr %19, ptr %name, align 8
  %20 = load ptr, ptr %d, align 8
  %type = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %typ_annotation, align 8
  store ptr %21, ptr %type, align 8
  %Node = alloca %Node, align 8
  %22 = getelementptr %Node, ptr %Node, i32 0, i32 0
  %23 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  store i64 %23, ptr %22, align 4
  %24 = getelementptr %Node, ptr %Node, i32 0, i32 1
  %25 = load ptr, ptr %d, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr %Node, ptr %Node, i32 0, i32 2
  %27 = load ptr, ptr %ip, align 8
  %28 = call i64 @parser_current_line(ptr %27)
  store i64 %28, ptr %26, align 4
  %29 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %29, ptr %n, align 8
  %30 = load ptr, ptr %ip, align 8
  %31 = load %Node, ptr %n, align 8
  %32 = call ptr @parser_create_node(ptr %30, %Node %31)
  ret ptr %32
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
  %68 = getelementptr %Node, ptr %Node, i32 0, i32 0
  %69 = load i64, ptr @NODE_FUNCTION_DEFINITION, align 4
  store i64 %69, ptr %68, align 4
  %70 = getelementptr %Node, ptr %Node, i32 0, i32 1
  %71 = load ptr, ptr %d, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr %Node, ptr %Node, i32 0, i32 2
  %73 = load ptr, ptr %p, align 8
  %74 = call i64 @parser_current_line(ptr %73)
  store i64 %74, ptr %72, align 4
  %75 = load %Node, ptr %Node, align 8
  %n22 = alloca %Node, align 8
  store %Node %75, ptr %n22, align 8
  %76 = load ptr, ptr %p, align 8
  %77 = load %Node, ptr %n22, align 8
  %78 = call ptr @parser_create_node(ptr %76, %Node %77)
  ret ptr %78
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
  %arena = getelementptr %parser, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %arena, align 8
  %12 = call ptr @arena_alloc(ptr %11, i64 512)
  %field_names = alloca ptr, align 8
  store ptr %12, ptr %field_names, align 8
  %13 = load ptr, ptr %p, align 8
  %arena3 = getelementptr %parser, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %arena3, align 8
  %15 = call ptr @arena_alloc(ptr %14, i64 512)
  %field_values = alloca ptr, align 8
  store ptr %15, ptr %field_values, align 8
  %fields_len = alloca i64, align 8
  store i64 0, ptr %fields_len, align 4
  %16 = load ptr, ptr %p, align 8
  %17 = load i64, ptr @TOKEN_IDENTIFIER.17, align 4
  %18 = call ptr @parser_accept_token(ptr %16, i64 %17)
  %first_field = alloca ptr, align 8
  store ptr %18, ptr %first_field, align 8
  %19 = load ptr, ptr %first_field, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %then_block4, label %merge_block16

then_block4:                                      ; preds = %merge_block2
  %21 = load ptr, ptr %p, align 8
  %22 = load i64, ptr @TOKEN_COLON.35, align 4
  %23 = call ptr @parser_accept_token(ptr %21, i64 %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %then_block5, label %merge_block6

then_block5:                                      ; preds = %then_block4
  ret ptr null

merge_block6:                                     ; preds = %then_block4
  %25 = load ptr, ptr %p, align 8
  %26 = call ptr @parser_parse_expression(ptr %25)
  %first_value = alloca ptr, align 8
  store ptr %26, ptr %first_value, align 8
  %27 = load ptr, ptr %first_value, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %then_block7, label %merge_block8

then_block7:                                      ; preds = %merge_block6
  ret ptr null

merge_block8:                                     ; preds = %merge_block6
  %29 = load ptr, ptr %field_names, align 8
  %30 = load i64, ptr %fields_len, align 4
  %31 = getelementptr ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %first_field, align 8
  %data = getelementptr %token.2, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %data, align 8
  store ptr %33, ptr %31, align 8
  %34 = load ptr, ptr %field_values, align 8
  %35 = load i64, ptr %fields_len, align 4
  %36 = getelementptr ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %first_value, align 8
  store ptr %37, ptr %36, align 8
  %38 = load i64, ptr %fields_len, align 4
  %39 = add i64 %38, 1
  store i64 %39, ptr %fields_len, align 4
  br label %while_block

while_block:                                      ; preds = %merge_block14, %merge_block8
  %40 = load ptr, ptr %p, align 8
  %41 = load i64, ptr @TOKEN_COMMA.34, align 4
  %42 = call ptr @parser_accept_token(ptr %40, i64 %41)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %44 = load ptr, ptr %p, align 8
  %45 = load i64, ptr @TOKEN_IDENTIFIER.17, align 4
  %46 = call ptr @parser_accept_token(ptr %44, i64 %45)
  %field_name = alloca ptr, align 8
  store ptr %46, ptr %field_name, align 8
  %47 = load ptr, ptr %field_name, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %then_block9, label %merge_block10

outer_block:                                      ; preds = %then_block9, %while_block
  br label %merge_block16

then_block9:                                      ; preds = %inner_block
  br label %outer_block

merge_block10:                                    ; preds = %inner_block
  %49 = load ptr, ptr %p, align 8
  %50 = load i64, ptr @TOKEN_COLON.35, align 4
  %51 = call ptr @parser_accept_token(ptr %49, i64 %50)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %then_block11, label %merge_block12

then_block11:                                     ; preds = %merge_block10
  ret ptr null

merge_block12:                                    ; preds = %merge_block10
  %53 = load ptr, ptr %p, align 8
  %54 = call ptr @parser_parse_expression(ptr %53)
  %field_value = alloca ptr, align 8
  store ptr %54, ptr %field_value, align 8
  %55 = load ptr, ptr %field_value, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %then_block13, label %merge_block14

then_block13:                                     ; preds = %merge_block12
  ret ptr null

merge_block14:                                    ; preds = %merge_block12
  %57 = load ptr, ptr %field_names, align 8
  %58 = load i64, ptr %fields_len, align 4
  %59 = getelementptr ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %field_name, align 8
  %data15 = getelementptr %token.2, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %data15, align 8
  store ptr %61, ptr %59, align 8
  %62 = load ptr, ptr %field_values, align 8
  %63 = load i64, ptr %fields_len, align 4
  %64 = getelementptr ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %field_value, align 8
  store ptr %65, ptr %64, align 8
  %66 = load i64, ptr %fields_len, align 4
  %67 = add i64 %66, 1
  store i64 %67, ptr %fields_len, align 4
  br label %while_block

merge_block16:                                    ; preds = %merge_block2, %outer_block
  %68 = load ptr, ptr %p, align 8
  %69 = load i64, ptr @TOKEN_RBRACE.39, align 4
  %70 = call ptr @parser_accept_token(ptr %68, i64 %69)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %then_block17, label %merge_block18

then_block17:                                     ; preds = %merge_block16
  ret ptr null

merge_block18:                                    ; preds = %merge_block16
  %72 = load ptr, ptr %p, align 8
  %arena19 = getelementptr %parser, ptr %72, i32 0, i32 3
  %73 = load ptr, ptr %arena19, align 8
  %74 = call ptr @arena_alloc(ptr %73, i64 32)
  %d = alloca ptr, align 8
  store ptr %74, ptr %d, align 8
  %75 = load ptr, ptr %d, align 8
  %typ20 = getelementptr %NODE_STRUCT_INSTANCIATION_DATA, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %typ, align 8
  %data21 = getelementptr %token.2, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %data21, align 8
  store ptr %77, ptr %typ20, align 8
  %78 = load ptr, ptr %d, align 8
  %field_names22 = getelementptr %NODE_STRUCT_INSTANCIATION_DATA, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %field_names, align 8
  store ptr %79, ptr %field_names22, align 8
  %80 = load ptr, ptr %d, align 8
  %field_values23 = getelementptr %NODE_STRUCT_INSTANCIATION_DATA, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %field_values, align 8
  store ptr %81, ptr %field_values23, align 8
  %82 = load ptr, ptr %d, align 8
  %fields_len24 = getelementptr %NODE_STRUCT_INSTANCIATION_DATA, ptr %82, i32 0, i32 3
  %83 = load i64, ptr %fields_len, align 4
  store i64 %83, ptr %fields_len24, align 4
  %Node = alloca %Node, align 8
  %84 = getelementptr %Node, ptr %Node, i32 0, i32 0
  %85 = load i64, ptr @NODE_STRUCT_INSTANCIATION, align 4
  store i64 %85, ptr %84, align 4
  %86 = getelementptr %Node, ptr %Node, i32 0, i32 1
  %87 = load ptr, ptr %d, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr %Node, ptr %Node, i32 0, i32 2
  %89 = load ptr, ptr %p, align 8
  %90 = call i64 @parser_current_line(ptr %89)
  store i64 %90, ptr %88, align 4
  %91 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %91, ptr %n, align 8
  %92 = load ptr, ptr %p, align 8
  %93 = load %Node, ptr %n, align 8
  %94 = call ptr @parser_create_node(ptr %92, %Node %93)
  ret ptr %94
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
  %38 = load ptr, ptr %p, align 8
  %39 = call i64 @parser_current_line(ptr %38)
  call void (ptr, ...) @printf(ptr @161, i64 %39)
  ret ptr null

merge_block17:                                    ; preds = %merge_block15
  %40 = load ptr, ptr %tok, align 8
  %type = getelementptr %token.2, ptr %40, i32 0, i32 0
  %41 = load i64, ptr %type, align 4
  %42 = load i64, ptr @TOKEN_NULL.20, align 4
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %then_block18, label %merge_block19

then_block18:                                     ; preds = %merge_block17
  %Node = alloca %Node, align 8
  %44 = getelementptr %Node, ptr %Node, i32 0, i32 0
  %45 = load i64, ptr @NODE_PRIMARY_EXPRESSION_NULL, align 4
  store i64 %45, ptr %44, align 4
  %46 = getelementptr %Node, ptr %Node, i32 0, i32 1
  store ptr null, ptr %46, align 8
  %47 = getelementptr %Node, ptr %Node, i32 0, i32 2
  %48 = load ptr, ptr %p, align 8
  %49 = call i64 @parser_current_line(ptr %48)
  store i64 %49, ptr %47, align 4
  %50 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %50, ptr %n, align 8
  %51 = load ptr, ptr %p, align 8
  %52 = load %Node, ptr %n, align 8
  %53 = call ptr @parser_create_node(ptr %51, %Node %52)
  ret ptr %53

merge_block19:                                    ; preds = %merge_block17
  %54 = load ptr, ptr %tok, align 8
  %type20 = getelementptr %token.2, ptr %54, i32 0, i32 0
  %55 = load i64, ptr %type20, align 4
  %56 = load i64, ptr @TOKEN_IDENTIFIER.17, align 4
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %then_block21, label %merge_block25

then_block21:                                     ; preds = %merge_block19
  %58 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %58, i32 0, i32 3
  %59 = load ptr, ptr %arena, align 8
  %60 = call ptr @arena_alloc(ptr %59, i64 16)
  %d = alloca ptr, align 8
  store ptr %60, ptr %d, align 8
  %61 = load ptr, ptr %d, align 8
  %name = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %tok, align 8
  %data = getelementptr %token.2, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %data, align 8
  store ptr %63, ptr %name, align 8
  %64 = load ptr, ptr %d, align 8
  %type22 = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %64, i32 0, i32 1
  store ptr null, ptr %type22, align 8
  %Node23 = alloca %Node, align 8
  %65 = getelementptr %Node, ptr %Node23, i32 0, i32 0
  %66 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  store i64 %66, ptr %65, align 4
  %67 = getelementptr %Node, ptr %Node23, i32 0, i32 1
  %68 = load ptr, ptr %d, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr %Node, ptr %Node23, i32 0, i32 2
  %70 = load ptr, ptr %p, align 8
  %71 = call i64 @parser_current_line(ptr %70)
  store i64 %71, ptr %69, align 4
  %72 = load %Node, ptr %Node23, align 8
  %n24 = alloca %Node, align 8
  store %Node %72, ptr %n24, align 8
  %73 = load ptr, ptr %p, align 8
  %74 = load %Node, ptr %n24, align 8
  %75 = call ptr @parser_create_node(ptr %73, %Node %74)
  ret ptr %75

merge_block25:                                    ; preds = %merge_block19
  %76 = load ptr, ptr %tok, align 8
  %type26 = getelementptr %token.2, ptr %76, i32 0, i32 0
  %77 = load i64, ptr %type26, align 4
  %78 = load i64, ptr @TOKEN_NUMBER.18, align 4
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %then_block27, label %merge_block33

then_block27:                                     ; preds = %merge_block25
  %80 = load ptr, ptr %p, align 8
  %arena28 = getelementptr %parser, ptr %80, i32 0, i32 3
  %81 = load ptr, ptr %arena28, align 8
  %82 = call ptr @arena_alloc(ptr %81, i64 8)
  %d29 = alloca ptr, align 8
  store ptr %82, ptr %d29, align 8
  %83 = load ptr, ptr %d29, align 8
  %value = getelementptr %NODE_PRIMARY_EXPRESSION_NUMBER_DATA, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %tok, align 8
  %data30 = getelementptr %token.2, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %data30, align 8
  %86 = load i64, ptr %85, align 4
  store i64 %86, ptr %value, align 4
  %Node31 = alloca %Node, align 8
  %87 = getelementptr %Node, ptr %Node31, i32 0, i32 0
  %88 = load i64, ptr @NODE_PRIMARY_EXPRESSION_NUMBER, align 4
  store i64 %88, ptr %87, align 4
  %89 = getelementptr %Node, ptr %Node31, i32 0, i32 1
  %90 = load ptr, ptr %d29, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr %Node, ptr %Node31, i32 0, i32 2
  %92 = load ptr, ptr %p, align 8
  %93 = call i64 @parser_current_line(ptr %92)
  store i64 %93, ptr %91, align 4
  %94 = load %Node, ptr %Node31, align 8
  %n32 = alloca %Node, align 8
  store %Node %94, ptr %n32, align 8
  %95 = load ptr, ptr %p, align 8
  %96 = load %Node, ptr %n32, align 8
  %97 = call ptr @parser_create_node(ptr %95, %Node %96)
  ret ptr %97

merge_block33:                                    ; preds = %merge_block25
  %98 = load ptr, ptr %tok, align 8
  %type34 = getelementptr %token.2, ptr %98, i32 0, i32 0
  %99 = load i64, ptr %type34, align 4
  %100 = load i64, ptr @TOKEN_BOOLEAN.19, align 4
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %then_block35, label %merge_block42

then_block35:                                     ; preds = %merge_block33
  %102 = load ptr, ptr %p, align 8
  %arena36 = getelementptr %parser, ptr %102, i32 0, i32 3
  %103 = load ptr, ptr %arena36, align 8
  %104 = call ptr @arena_alloc(ptr %103, i64 1)
  %d37 = alloca ptr, align 8
  store ptr %104, ptr %d37, align 8
  %105 = load ptr, ptr %d37, align 8
  %value38 = getelementptr %NODE_PRIMARY_EXPRESSION_BOOLEAN_DATA, ptr %105, i32 0, i32 0
  %106 = load ptr, ptr %tok, align 8
  %data39 = getelementptr %token.2, ptr %106, i32 0, i32 1
  %107 = load ptr, ptr %data39, align 8
  %108 = load i1, ptr %107, align 1
  store i1 %108, ptr %value38, align 1
  %Node40 = alloca %Node, align 8
  %109 = getelementptr %Node, ptr %Node40, i32 0, i32 0
  %110 = load i64, ptr @NODE_PRIMARY_EXPRESSION_BOOLEAN, align 4
  store i64 %110, ptr %109, align 4
  %111 = getelementptr %Node, ptr %Node40, i32 0, i32 1
  %112 = load ptr, ptr %d37, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr %Node, ptr %Node40, i32 0, i32 2
  %114 = load ptr, ptr %p, align 8
  %115 = call i64 @parser_current_line(ptr %114)
  store i64 %115, ptr %113, align 4
  %116 = load %Node, ptr %Node40, align 8
  %n41 = alloca %Node, align 8
  store %Node %116, ptr %n41, align 8
  %117 = load ptr, ptr %p, align 8
  %118 = load %Node, ptr %n41, align 8
  %119 = call ptr @parser_create_node(ptr %117, %Node %118)
  ret ptr %119

merge_block42:                                    ; preds = %merge_block33
  %120 = load ptr, ptr %tok, align 8
  %type43 = getelementptr %token.2, ptr %120, i32 0, i32 0
  %121 = load i64, ptr %type43, align 4
  %122 = load i64, ptr @TOKEN_CHAR.21, align 4
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %then_block44, label %merge_block51

then_block44:                                     ; preds = %merge_block42
  %124 = load ptr, ptr %p, align 8
  %arena45 = getelementptr %parser, ptr %124, i32 0, i32 3
  %125 = load ptr, ptr %arena45, align 8
  %126 = call ptr @arena_alloc(ptr %125, i64 1)
  %d46 = alloca ptr, align 8
  store ptr %126, ptr %d46, align 8
  %127 = load ptr, ptr %d46, align 8
  %value47 = getelementptr %NODE_PRIMARY_EXPRESSION_CHAR_DATA, ptr %127, i32 0, i32 0
  %128 = load ptr, ptr %tok, align 8
  %data48 = getelementptr %token.2, ptr %128, i32 0, i32 1
  %129 = load ptr, ptr %data48, align 8
  %130 = load i8, ptr %129, align 1
  store i8 %130, ptr %value47, align 1
  %Node49 = alloca %Node, align 8
  %131 = getelementptr %Node, ptr %Node49, i32 0, i32 0
  %132 = load i64, ptr @NODE_PRIMARY_EXPRESSION_CHAR, align 4
  store i64 %132, ptr %131, align 4
  %133 = getelementptr %Node, ptr %Node49, i32 0, i32 1
  %134 = load ptr, ptr %d46, align 8
  store ptr %134, ptr %133, align 8
  %135 = getelementptr %Node, ptr %Node49, i32 0, i32 2
  %136 = load ptr, ptr %p, align 8
  %137 = call i64 @parser_current_line(ptr %136)
  store i64 %137, ptr %135, align 4
  %138 = load %Node, ptr %Node49, align 8
  %n50 = alloca %Node, align 8
  store %Node %138, ptr %n50, align 8
  %139 = load ptr, ptr %p, align 8
  %140 = load %Node, ptr %n50, align 8
  %141 = call ptr @parser_create_node(ptr %139, %Node %140)
  ret ptr %141

merge_block51:                                    ; preds = %merge_block42
  %142 = load ptr, ptr %tok, align 8
  %type52 = getelementptr %token.2, ptr %142, i32 0, i32 0
  %143 = load i64, ptr %type52, align 4
  %144 = load i64, ptr @TOKEN_STRING.22, align 4
  %145 = icmp eq i64 %143, %144
  br i1 %145, label %then_block53, label %merge_block60

then_block53:                                     ; preds = %merge_block51
  %146 = load ptr, ptr %p, align 8
  %arena54 = getelementptr %parser, ptr %146, i32 0, i32 3
  %147 = load ptr, ptr %arena54, align 8
  %148 = call ptr @arena_alloc(ptr %147, i64 8)
  %d55 = alloca ptr, align 8
  store ptr %148, ptr %d55, align 8
  %149 = load ptr, ptr %d55, align 8
  %value56 = getelementptr %NODE_PRIMARY_EXPRESSION_STRING_DATA, ptr %149, i32 0, i32 0
  %150 = load ptr, ptr %tok, align 8
  %data57 = getelementptr %token.2, ptr %150, i32 0, i32 1
  %151 = load ptr, ptr %data57, align 8
  store ptr %151, ptr %value56, align 8
  %Node58 = alloca %Node, align 8
  %152 = getelementptr %Node, ptr %Node58, i32 0, i32 0
  %153 = load i64, ptr @NODE_PRIMARY_EXPRESSION_STRING, align 4
  store i64 %153, ptr %152, align 4
  %154 = getelementptr %Node, ptr %Node58, i32 0, i32 1
  %155 = load ptr, ptr %d55, align 8
  store ptr %155, ptr %154, align 8
  %156 = getelementptr %Node, ptr %Node58, i32 0, i32 2
  %157 = load ptr, ptr %p, align 8
  %158 = call i64 @parser_current_line(ptr %157)
  store i64 %158, ptr %156, align 4
  %159 = load %Node, ptr %Node58, align 8
  %n59 = alloca %Node, align 8
  store %Node %159, ptr %n59, align 8
  %160 = load ptr, ptr %p, align 8
  %161 = load %Node, ptr %n59, align 8
  %162 = call ptr @parser_create_node(ptr %160, %Node %161)
  ret ptr %162

merge_block60:                                    ; preds = %merge_block51
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
  %22 = getelementptr %Node, ptr %Node, i32 0, i32 0
  %23 = load i64, ptr @NODE_FIELD_ACCESS, align 4
  store i64 %23, ptr %22, align 4
  %24 = getelementptr %Node, ptr %Node, i32 0, i32 1
  %25 = load ptr, ptr %d, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr %Node, ptr %Node, i32 0, i32 2
  %27 = load ptr, ptr %p, align 8
  %28 = call i64 @parser_current_line(ptr %27)
  store i64 %28, ptr %26, align 4
  %29 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %29, ptr %n, align 8
  %30 = load ptr, ptr %p, align 8
  %31 = load %Node, ptr %n, align 8
  %32 = call ptr @parser_create_node(ptr %30, %Node %31)
  %result = alloca ptr, align 8
  store ptr %32, ptr %result, align 8
  br label %while_block

while_block:                                      ; preds = %merge_block7, %merge_block4
  %33 = load ptr, ptr %p, align 8
  %34 = load i64, ptr @TOKEN_DOT.32, align 4
  %35 = call ptr @parser_accept_token(ptr %33, i64 %34)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %37 = load ptr, ptr %p, align 8
  %38 = load i64, ptr @TOKEN_IDENTIFIER.17, align 4
  %39 = call ptr @parser_accept_token(ptr %37, i64 %38)
  %next_ident = alloca ptr, align 8
  store ptr %39, ptr %next_ident, align 8
  %40 = load ptr, ptr %next_ident, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %then_block6, label %merge_block7

outer_block:                                      ; preds = %while_block
  %42 = load ptr, ptr %result, align 8
  ret ptr %42

then_block6:                                      ; preds = %inner_block
  ret ptr null

merge_block7:                                     ; preds = %inner_block
  %43 = load ptr, ptr %p, align 8
  %arena8 = getelementptr %parser, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %arena8, align 8
  %45 = call ptr @arena_alloc(ptr %44, i64 16)
  %next_d = alloca ptr, align 8
  store ptr %45, ptr %next_d, align 8
  %46 = load ptr, ptr %next_d, align 8
  %expression9 = getelementptr %NODE_FIELD_ACCESS_DATA, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %result, align 8
  store ptr %47, ptr %expression9, align 8
  %48 = load ptr, ptr %next_d, align 8
  %name10 = getelementptr %NODE_FIELD_ACCESS_DATA, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %next_ident, align 8
  %data11 = getelementptr %token.2, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %data11, align 8
  store ptr %50, ptr %name10, align 8
  %Node12 = alloca %Node, align 8
  %51 = getelementptr %Node, ptr %Node12, i32 0, i32 0
  %52 = load i64, ptr @NODE_FIELD_ACCESS, align 4
  store i64 %52, ptr %51, align 4
  %53 = getelementptr %Node, ptr %Node12, i32 0, i32 1
  %54 = load ptr, ptr %next_d, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr %Node, ptr %Node12, i32 0, i32 2
  %56 = load ptr, ptr %p, align 8
  %57 = call i64 @parser_current_line(ptr %56)
  store i64 %57, ptr %55, align 4
  %58 = load %Node, ptr %Node12, align 8
  %next_n = alloca %Node, align 8
  store %Node %58, ptr %next_n, align 8
  %59 = load ptr, ptr %p, align 8
  %60 = load %Node, ptr %next_n, align 8
  %61 = call ptr @parser_create_node(ptr %59, %Node %60)
  store ptr %61, ptr %result, align 8
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
  %47 = getelementptr %Node, ptr %Node, i32 0, i32 0
  %48 = load i64, ptr @NODE_RELATIONAL_EXPRESSION, align 4
  store i64 %48, ptr %47, align 4
  %49 = getelementptr %Node, ptr %Node, i32 0, i32 1
  %50 = load ptr, ptr %d, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr %Node, ptr %Node, i32 0, i32 2
  %52 = load ptr, ptr %p, align 8
  %53 = call i64 @parser_current_line(ptr %52)
  store i64 %53, ptr %51, align 4
  %54 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %54, ptr %n, align 8
  %55 = load ptr, ptr %p, align 8
  %56 = load %Node, ptr %n, align 8
  %57 = call ptr @parser_create_node(ptr %55, %Node %56)
  store ptr %57, ptr %lhs, align 8
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
  %33 = getelementptr %Node, ptr %Node, i32 0, i32 0
  %34 = load i64, ptr @NODE_EQUALITY_EXPRESSION, align 4
  store i64 %34, ptr %33, align 4
  %35 = getelementptr %Node, ptr %Node, i32 0, i32 1
  %36 = load ptr, ptr %d, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr %Node, ptr %Node, i32 0, i32 2
  %38 = load ptr, ptr %p, align 8
  %39 = call i64 @parser_current_line(ptr %38)
  store i64 %39, ptr %37, align 4
  %40 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %40, ptr %n, align 8
  %41 = load ptr, ptr %p, align 8
  %42 = load %Node, ptr %n, align 8
  %43 = call ptr @parser_create_node(ptr %41, %Node %42)
  store ptr %43, ptr %lhs, align 8
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
  %9 = getelementptr %Node, ptr %Node, i32 0, i32 0
  store i64 0, ptr %9, align 4
  %10 = getelementptr %Node, ptr %Node, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = getelementptr %Node, ptr %Node, i32 0, i32 2
  store i64 0, ptr %11, align 4
  %12 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %12, ptr %n, align 8
  %13 = load ptr, ptr %ip, align 8
  %14 = load %Node, ptr %n, align 8
  %15 = call ptr @parser_create_node(ptr %13, %Node %14)
  ret ptr %15
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
  %9 = getelementptr %Node, ptr %Node, i32 0, i32 0
  store i64 0, ptr %9, align 4
  %10 = getelementptr %Node, ptr %Node, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = getelementptr %Node, ptr %Node, i32 0, i32 2
  store i64 0, ptr %11, align 4
  %12 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %12, ptr %n, align 8
  %13 = load ptr, ptr %ip, align 8
  %14 = load %Node, ptr %n, align 8
  %15 = call ptr @parser_create_node(ptr %13, %Node %14)
  ret ptr %15
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
  %9 = getelementptr %Node, ptr %Node, i32 0, i32 0
  store i64 0, ptr %9, align 4
  %10 = getelementptr %Node, ptr %Node, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = getelementptr %Node, ptr %Node, i32 0, i32 2
  store i64 0, ptr %11, align 4
  %12 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %12, ptr %n, align 8
  %13 = load ptr, ptr %ip, align 8
  %14 = load %Node, ptr %n, align 8
  %15 = call ptr @parser_create_node(ptr %13, %Node %14)
  ret ptr %15
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
  %9 = getelementptr %Node, ptr %Node, i32 0, i32 0
  store i64 0, ptr %9, align 4
  %10 = getelementptr %Node, ptr %Node, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = getelementptr %Node, ptr %Node, i32 0, i32 2
  store i64 0, ptr %11, align 4
  %12 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %12, ptr %n, align 8
  %13 = load ptr, ptr %ip, align 8
  %14 = load %Node, ptr %n, align 8
  %15 = call ptr @parser_create_node(ptr %13, %Node %14)
  ret ptr %15
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
  %35 = getelementptr %Node, ptr %Node, i32 0, i32 0
  %36 = load i64, ptr @NODE_UNARY_EXPRESSION, align 4
  store i64 %36, ptr %35, align 4
  %37 = getelementptr %Node, ptr %Node, i32 0, i32 1
  %38 = load ptr, ptr %new_lhs_data, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr %Node, ptr %Node, i32 0, i32 2
  %40 = load ptr, ptr %p, align 8
  %41 = call i64 @parser_current_line(ptr %40)
  store i64 %41, ptr %39, align 4
  %42 = load %Node, ptr %Node, align 8
  %new_lhs = alloca %Node, align 8
  store %Node %42, ptr %new_lhs, align 8
  %43 = load ptr, ptr %p, align 8
  %44 = load %Node, ptr %new_lhs, align 8
  %45 = call ptr @parser_create_node(ptr %43, %Node %44)
  ret ptr %45
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
  %36 = getelementptr %Node, ptr %Node, i32 0, i32 0
  %37 = load i64, ptr @NODE_MULTIPLICATIVE_EXPRESSION, align 4
  store i64 %37, ptr %36, align 4
  %38 = getelementptr %Node, ptr %Node, i32 0, i32 1
  %39 = load ptr, ptr %new_lhs_data, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr %Node, ptr %Node, i32 0, i32 2
  %41 = load ptr, ptr %p, align 8
  %42 = call i64 @parser_current_line(ptr %41)
  store i64 %42, ptr %40, align 4
  %43 = load %Node, ptr %Node, align 8
  %new_lhs = alloca %Node, align 8
  store %Node %43, ptr %new_lhs, align 8
  %44 = load ptr, ptr %p, align 8
  %45 = load %Node, ptr %new_lhs, align 8
  %46 = call ptr @parser_create_node(ptr %44, %Node %45)
  store ptr %46, ptr %lhs, align 8
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
  %22 = getelementptr %Node, ptr %Node, i32 0, i32 0
  %23 = load i64, ptr @NODE_LOGICAL_AND_EXPRESSION, align 4
  store i64 %23, ptr %22, align 4
  %24 = getelementptr %Node, ptr %Node, i32 0, i32 1
  %25 = load ptr, ptr %new_lhs_data, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr %Node, ptr %Node, i32 0, i32 2
  %27 = load ptr, ptr %p, align 8
  %28 = call i64 @parser_current_line(ptr %27)
  store i64 %28, ptr %26, align 4
  %29 = load %Node, ptr %Node, align 8
  %new_lhs = alloca %Node, align 8
  store %Node %29, ptr %new_lhs, align 8
  %30 = load ptr, ptr %p, align 8
  %31 = load %Node, ptr %new_lhs, align 8
  %32 = call ptr @parser_create_node(ptr %30, %Node %31)
  store ptr %32, ptr %lhs, align 8
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
  %22 = getelementptr %Node, ptr %Node, i32 0, i32 0
  %23 = load i64, ptr @NODE_LOGICAL_OR_EXPRESSION, align 4
  store i64 %23, ptr %22, align 4
  %24 = getelementptr %Node, ptr %Node, i32 0, i32 1
  %25 = load ptr, ptr %new_lhs_data, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr %Node, ptr %Node, i32 0, i32 2
  %27 = load ptr, ptr %p, align 8
  %28 = call i64 @parser_current_line(ptr %27)
  store i64 %28, ptr %26, align 4
  %29 = load %Node, ptr %Node, align 8
  %new_lhs = alloca %Node, align 8
  store %Node %29, ptr %new_lhs, align 8
  %30 = load ptr, ptr %p, align 8
  %31 = load %Node, ptr %new_lhs, align 8
  %32 = call ptr @parser_create_node(ptr %30, %Node %31)
  store ptr %32, ptr %lhs, align 8
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
  %32 = getelementptr %Node, ptr %Node, i32 0, i32 0
  %33 = load i64, ptr @NODE_ASSIGNMENT_STATEMENT, align 4
  store i64 %33, ptr %32, align 4
  %34 = getelementptr %Node, ptr %Node, i32 0, i32 1
  %35 = load ptr, ptr %d, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr %Node, ptr %Node, i32 0, i32 2
  %37 = load ptr, ptr %p, align 8
  %38 = call i64 @parser_current_line(ptr %37)
  store i64 %38, ptr %36, align 4
  %39 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %39, ptr %n, align 8
  %40 = load ptr, ptr %p, align 8
  %41 = load %Node, ptr %n, align 8
  %42 = call ptr @parser_create_node(ptr %40, %Node %41)
  ret ptr %42
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
  %12 = icmp ne i64 %10, %11
  br i1 %12, label %then_block3, label %merge_block4

then_block3:                                      ; preds = %merge_block2
  %13 = load ptr, ptr %p, align 8
  %14 = call i64 @parser_current_line(ptr %13)
  call void (ptr, ...) @printf(ptr @162, i64 %14)
  call void @exit(i64 1)
  br label %merge_block4

merge_block4:                                     ; preds = %merge_block2, %then_block3
  %15 = load ptr, ptr %expr, align 8
  %data = getelementptr %Node, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %data, align 8
  %value = getelementptr %NODE_PRIMARY_EXPRESSION_STRING_DATA, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %value, align 8
  %impor_filename = alloca ptr, align 8
  store ptr %17, ptr %impor_filename, align 8
  %18 = load ptr, ptr %p, align 8
  %arena = getelementptr %parser, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %arena, align 8
  %20 = call ptr @arena_alloc(ptr %19, i64 70)
  %current_file = alloca ptr, align 8
  store ptr %20, ptr %current_file, align 8
  %21 = load ptr, ptr %current_file, align 8
  %22 = load ptr, ptr %p, align 8
  %filename = getelementptr %parser, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %filename, align 8
  %24 = call ptr @strcpy(ptr %21, ptr %23)
  %25 = load ptr, ptr %impor_filename, align 8
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 33
  br i1 %27, label %then_block5, label %merge_block7

then_block5:                                      ; preds = %merge_block4
  %28 = load ptr, ptr %p, align 8
  %arena6 = getelementptr %parser, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %arena6, align 8
  %30 = call ptr @arena_alloc(ptr %29, i64 70)
  %buf = alloca ptr, align 8
  store ptr %30, ptr %buf, align 8
  %31 = load ptr, ptr %buf, align 8
  %32 = load ptr, ptr %impor_filename, align 8
  %33 = getelementptr i8, ptr %32, i64 1
  call void (ptr, ptr, ...) @sprintf(ptr %31, ptr @163, ptr %33)
  %34 = load ptr, ptr %buf, align 8
  store ptr %34, ptr %impor_filename, align 8
  store ptr @164, ptr %current_file, align 8
  br label %merge_block7

merge_block7:                                     ; preds = %merge_block4, %then_block5
  %35 = load ptr, ptr %current_file, align 8
  %36 = call ptr @dirname(ptr %35)
  %dirpath = alloca ptr, align 8
  store ptr %36, ptr %dirpath, align 8
  %37 = load ptr, ptr %dirpath, align 8
  %38 = call i64 @open(ptr %37, i64 0)
  %dir = alloca i64, align 8
  store i64 %38, ptr %dir, align 4
  %39 = load i64, ptr %dir, align 4
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %then_block8, label %merge_block9

then_block8:                                      ; preds = %merge_block7
  %41 = load ptr, ptr %p, align 8
  %42 = call i64 @parser_current_line(ptr %41)
  call void (ptr, ...) @printf(ptr @165, i64 %42)
  call void @exit(i64 1)
  br label %merge_block9

merge_block9:                                     ; preds = %merge_block7, %then_block8
  %43 = load i64, ptr %dir, align 4
  %44 = load ptr, ptr %impor_filename, align 8
  %45 = call i64 @openat(i64 %43, ptr %44, i64 0)
  %file = alloca i64, align 8
  store i64 %45, ptr %file, align 4
  %46 = load i64, ptr %file, align 4
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %then_block10, label %merge_block11

then_block10:                                     ; preds = %merge_block9
  %48 = load ptr, ptr %p, align 8
  %49 = call i64 @parser_current_line(ptr %48)
  call void (ptr, ...) @printf(ptr @166, i64 %49)
  call void @exit(i64 1)
  br label %merge_block11

merge_block11:                                    ; preds = %merge_block9, %then_block10
  %50 = load i64, ptr %file, align 4
  %51 = call i64 @lseek(i64 %50, i64 0, i64 2)
  %file_size = alloca i64, align 8
  store i64 %51, ptr %file_size, align 4
  %52 = load i64, ptr %file, align 4
  %53 = call i64 @lseek(i64 %52, i64 0, i64 0)
  %54 = load ptr, ptr %p, align 8
  %arena12 = getelementptr %parser, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %arena12, align 8
  %56 = load i64, ptr %file_size, align 4
  %57 = add i64 %56, 1
  %58 = call ptr @arena_alloc(ptr %55, i64 %57)
  %file_contents = alloca ptr, align 8
  store ptr %58, ptr %file_contents, align 8
  %59 = load i64, ptr %file, align 4
  %60 = load ptr, ptr %file_contents, align 8
  %61 = load i64, ptr %file_size, align 4
  %62 = call i64 @read(i64 %59, ptr %60, i64 %61)
  %bytes_read = alloca i64, align 8
  store i64 %62, ptr %bytes_read, align 4
  %63 = load ptr, ptr %file_contents, align 8
  %64 = load i64, ptr %bytes_read, align 4
  %65 = getelementptr i8, ptr %63, i64 %64
  store i8 0, ptr %65, align 1
  %slice = alloca %slice, align 8
  %66 = getelementptr %slice, ptr %slice, i32 0, i32 0
  %67 = load ptr, ptr %file_contents, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr %slice, ptr %slice, i32 0, i32 1
  %69 = load i64, ptr %file_size, align 4
  store i64 %69, ptr %68, align 4
  %70 = load %slice, ptr %slice, align 8
  %f = alloca %slice, align 8
  store %slice %70, ptr %f, align 8
  %71 = load ptr, ptr %p, align 8
  %arena13 = getelementptr %parser, ptr %71, i32 0, i32 3
  %72 = load ptr, ptr %arena13, align 8
  %73 = load %slice, ptr %f, align 8
  %74 = call ptr @tokenizer_init(ptr %72, %slice %73)
  %inner_tokenizer = alloca ptr, align 8
  store ptr %74, ptr %inner_tokenizer, align 8
  %75 = load ptr, ptr %inner_tokenizer, align 8
  %76 = call %slice @tokenizer_tokenize(ptr %75)
  %tokens = alloca %slice, align 8
  store %slice %76, ptr %tokens, align 8
  %77 = load ptr, ptr %p, align 8
  %arena14 = getelementptr %parser, ptr %77, i32 0, i32 3
  %78 = load ptr, ptr %arena14, align 8
  %79 = call ptr @arena_alloc(ptr %78, i64 90)
  %buf2 = alloca ptr, align 8
  store ptr %79, ptr %buf2, align 8
  %80 = load ptr, ptr %buf2, align 8
  %81 = load ptr, ptr %dirpath, align 8
  %82 = call ptr @strcpy(ptr %80, ptr %81)
  %83 = load ptr, ptr %buf2, align 8
  %84 = load ptr, ptr %dirpath, align 8
  %85 = call i64 @strlen(ptr %84)
  %86 = getelementptr i8, ptr %83, i64 %85
  store i8 47, ptr %86, align 1
  %87 = load ptr, ptr %buf2, align 8
  %88 = load ptr, ptr %dirpath, align 8
  %89 = call i64 @strlen(ptr %88)
  %90 = add i64 %89, 1
  %91 = getelementptr i8, ptr %87, i64 %90
  %92 = load ptr, ptr %impor_filename, align 8
  %93 = call ptr @strcpy(ptr %91, ptr %92)
  %94 = load ptr, ptr %p, align 8
  %arena15 = getelementptr %parser, ptr %94, i32 0, i32 3
  %95 = load ptr, ptr %arena15, align 8
  %96 = call ptr @arena_alloc(ptr %95, i64 250)
  %full_path = alloca ptr, align 8
  store ptr %96, ptr %full_path, align 8
  %97 = load ptr, ptr %buf2, align 8
  %98 = load ptr, ptr %full_path, align 8
  %99 = call ptr @realpath(ptr %97, ptr %98)
  %data16 = getelementptr %slice, ptr %tokens, i32 0, i32 0
  %100 = load ptr, ptr %data16, align 8
  %data_len = getelementptr %slice, ptr %tokens, i32 0, i32 1
  %101 = load i64, ptr %data_len, align 4
  %102 = load ptr, ptr %p, align 8
  %arena17 = getelementptr %parser, ptr %102, i32 0, i32 3
  %103 = load ptr, ptr %arena17, align 8
  %104 = load ptr, ptr %full_path, align 8
  %105 = call ptr @parser_init(ptr %100, i64 %101, ptr %103, ptr %104)
  %inner_parser = alloca ptr, align 8
  store ptr %105, ptr %inner_parser, align 8
  %106 = load ptr, ptr %inner_parser, align 8
  %107 = call ptr @parse(ptr %106)
  %ast = alloca ptr, align 8
  store ptr %107, ptr %ast, align 8
  %108 = load ptr, ptr %p, align 8
  %arena18 = getelementptr %parser, ptr %108, i32 0, i32 3
  %109 = load ptr, ptr %arena18, align 8
  %110 = call ptr @arena_alloc(ptr %109, i64 16)
  %d = alloca ptr, align 8
  store ptr %110, ptr %d, align 8
  %111 = load ptr, ptr %d, align 8
  %filename19 = getelementptr %NODE_IMPORT_DECLARATION_DATA, ptr %111, i32 0, i32 0
  %112 = load ptr, ptr %impor_filename, align 8
  store ptr %112, ptr %filename19, align 8
  %113 = load ptr, ptr %d, align 8
  %program = getelementptr %NODE_IMPORT_DECLARATION_DATA, ptr %113, i32 0, i32 1
  %114 = load ptr, ptr %ast, align 8
  store ptr %114, ptr %program, align 8
  %Node = alloca %Node, align 8
  %115 = getelementptr %Node, ptr %Node, i32 0, i32 0
  %116 = load i64, ptr @NODE_IMPORT_DECLARATION, align 4
  store i64 %116, ptr %115, align 4
  %117 = getelementptr %Node, ptr %Node, i32 0, i32 1
  %118 = load ptr, ptr %d, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr %Node, ptr %Node, i32 0, i32 2
  %120 = load ptr, ptr %p, align 8
  %121 = call i64 @parser_current_line(ptr %120)
  store i64 %121, ptr %119, align 4
  %122 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %122, ptr %n, align 8
  %123 = load ptr, ptr %p, align 8
  %124 = load %Node, ptr %n, align 8
  %125 = call ptr @parser_create_node(ptr %123, %Node %124)
  ret ptr %125
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

define void @parser_expect_semicolon(ptr %0) {
entrypoint:
  %p = alloca ptr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i64, ptr @TOKEN_SEMICOLON.33, align 4
  %3 = call ptr @parser_accept_token(ptr %1, i64 %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %then_block, label %merge_block

then_block:                                       ; preds = %entrypoint
  %5 = load ptr, ptr %p, align 8
  %6 = call i64 @parser_current_line(ptr %5)
  call void (ptr, ...) @printf(ptr @167, i64 %6)
  call void @exit(i64 1)
  br label %merge_block

merge_block:                                      ; preds = %entrypoint, %then_block
  ret void
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
  %5 = getelementptr %Node, ptr %Node, i32 0, i32 0
  %6 = load i64, ptr @NODE_BREAK_STATEMENT, align 4
  store i64 %6, ptr %5, align 4
  %7 = getelementptr %Node, ptr %Node, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = getelementptr %Node, ptr %Node, i32 0, i32 2
  %9 = load ptr, ptr %ip, align 8
  %10 = call i64 @parser_current_line(ptr %9)
  store i64 %10, ptr %8, align 4
  %11 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %11, ptr %n, align 8
  %12 = load ptr, ptr %ip, align 8
  %13 = load %Node, ptr %n, align 8
  %14 = call ptr @parser_create_node(ptr %12, %Node %13)
  ret ptr %14
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
  %5 = getelementptr %Node, ptr %Node, i32 0, i32 0
  %6 = load i64, ptr @NODE_CONTINUE_STATEMENT, align 4
  store i64 %6, ptr %5, align 4
  %7 = getelementptr %Node, ptr %Node, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = getelementptr %Node, ptr %Node, i32 0, i32 2
  %9 = load ptr, ptr %ip, align 8
  %10 = call i64 @parser_current_line(ptr %9)
  store i64 %10, ptr %8, align 4
  %11 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %11, ptr %n, align 8
  %12 = load ptr, ptr %ip, align 8
  %13 = load %Node, ptr %n, align 8
  %14 = call ptr @parser_create_node(ptr %12, %Node %13)
  ret ptr %14
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

while_block:                                      ; preds = %merge_block, %entrypoint
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
  %12 = icmp eq ptr %11, null
  br i1 %12, label %then_block, label %merge_block

outer_block:                                      ; preds = %while_block
  %13 = load ptr, ptr %p, align 8
  %arena1 = getelementptr %parser, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %arena1, align 8
  %15 = call ptr @arena_alloc(ptr %14, i64 16)
  %d = alloca ptr, align 8
  store ptr %15, ptr %d, align 8
  %16 = load ptr, ptr %d, align 8
  %statements = getelementptr %NODE_PROGRAM_DATA, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %nodes, align 8
  store ptr %17, ptr %statements, align 8
  %18 = load ptr, ptr %d, align 8
  %statements_len = getelementptr %NODE_PROGRAM_DATA, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %i, align 4
  store i64 %19, ptr %statements_len, align 4
  %Node = alloca %Node, align 8
  %20 = getelementptr %Node, ptr %Node, i32 0, i32 0
  %21 = load i64, ptr @NODE_PROGRAM, align 4
  store i64 %21, ptr %20, align 4
  %22 = getelementptr %Node, ptr %Node, i32 0, i32 1
  %23 = load ptr, ptr %d, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr %Node, ptr %Node, i32 0, i32 2
  %25 = load ptr, ptr %p, align 8
  %26 = call i64 @parser_current_line(ptr %25)
  store i64 %26, ptr %24, align 4
  %27 = load %Node, ptr %Node, align 8
  %n = alloca %Node, align 8
  store %Node %27, ptr %n, align 8
  %28 = load ptr, ptr %p, align 8
  %29 = load %Node, ptr %n, align 8
  %30 = call ptr @parser_create_node(ptr %28, %Node %29)
  ret ptr %30

then_block:                                       ; preds = %inner_block
  %31 = load ptr, ptr %p, align 8
  %32 = call i64 @parser_current_line(ptr %31)
  call void (ptr, ...) @printf(ptr @168, i64 %32)
  call void @exit(i64 1)
  br label %merge_block

merge_block:                                      ; preds = %inner_block, %then_block
  %33 = load ptr, ptr %nodes, align 8
  %34 = load i64, ptr %i, align 4
  %35 = getelementptr ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %s, align 8
  store ptr %36, ptr %35, align 8
  %37 = load i64, ptr %i, align 4
  %38 = add i64 %37, 1
  store i64 %38, ptr %i, align 4
  br label %while_block
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

declare ptr @LLVMBuildTrunc(ptr, ptr, ptr, ptr)

declare ptr @LLVMBuildSExt(ptr, ptr, ptr, ptr)

declare ptr @LLVMBuildPointerCast(ptr, ptr, ptr, ptr)

declare ptr @LLVMTypeOf(ptr)

declare i64 @LLVMGetTypeKind(ptr)

declare i64 @LLVMGetIntTypeWidth(ptr)

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
  %28 = call i1 @strcmp(ptr %27, ptr @172)
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
  call void (ptr, ...) @printf(ptr @173, i64 %44)
  %45 = load ptr, ptr %b, align 8
  %type19 = getelementptr %Node, ptr %45, i32 0, i32 0
  %46 = load i64, ptr %type19, align 4
  call void (ptr, ...) @printf(ptr @174, i64 %46)
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
  call void (ptr, ...) @printf(ptr @175, ptr %66)
  %name31 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type_b, i32 0, i32 0
  %67 = load ptr, ptr %name31, align 8
  call void (ptr, ...) @printf(ptr @176, ptr %67)
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
  call void (ptr, ...) @printf(ptr @177)
  ret i1 false

merge_block41:                                    ; preds = %then_block35
  %parameters_len = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %function_type_a, i32 0, i32 1
  %88 = load i64, ptr %parameters_len, align 4
  %parameters_len42 = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %function_type_b, i32 0, i32 1
  %89 = load i64, ptr %parameters_len42, align 4
  %90 = icmp ne i64 %88, %89
  br i1 %90, label %then_block43, label %merge_block44

then_block43:                                     ; preds = %merge_block41
  call void (ptr, ...) @printf(ptr @178)
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
  call void (ptr, ...) @printf(ptr @179)
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
  %131 = call i1 @strcmp(ptr %130, ptr @180)
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
  %140 = call i1 @strcmp(ptr %139, ptr @181)
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
  call void (ptr, ...) @printf(ptr @182)
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
  call void (ptr, ...) @printf(ptr @183)
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
  call void (ptr, ...) @printf(ptr @184)
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
  %1 = call ptr @LLVMModuleCreateWithName(ptr @185)
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
  %4 = call ptr @arena_alloc(ptr %3, i64 24)
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
  br i1 %13, label %then_block, label %merge_block31

then_block:                                       ; preds = %and_merge
  %14 = load ptr, ptr %node, align 8
  %data = getelementptr %Node, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %data, align 8
  %16 = load %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %15, align 8
  %simple_type = alloca %NODE_TYPE_SIMPLE_TYPE_DATA, align 8
  store %NODE_TYPE_SIMPLE_TYPE_DATA %16, ptr %simple_type, align 8
  %name = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type, i32 0, i32 0
  %17 = load ptr, ptr %name, align 8
  %18 = call i1 @strcmp(ptr %17, ptr @186)
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
  %26 = call i1 @strcmp(ptr %25, ptr @187)
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
  %34 = call i1 @strcmp(ptr %33, ptr @188)
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
  %42 = call i1 @strcmp(ptr %41, ptr @189)
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
  %50 = call i1 @strcmp(ptr %49, ptr @190)
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
  %74 = load ptr, ptr %node, align 8
  %line = getelementptr %Node, ptr %74, i32 0, i32 2
  %75 = load i64, ptr %line, align 4
  call void (ptr, ...) @printf(ptr @191, i64 %75)
  call void @exit(i64 1)
  br label %merge_block31

merge_block31:                                    ; preds = %and_merge, %merge_block30
  %76 = load ptr, ptr %node, align 8
  %type32 = getelementptr %Node, ptr %76, i32 0, i32 0
  %77 = load i64, ptr %type32, align 4
  %78 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %then_block33, label %merge_block53

then_block33:                                     ; preds = %merge_block31
  %80 = load ptr, ptr %node, align 8
  %data34 = getelementptr %Node, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %data34, align 8
  %82 = load %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %81, align 8
  %function_type = alloca %NODE_TYPE_FUNCTION_TYPE_DATA, align 8
  store %NODE_TYPE_FUNCTION_TYPE_DATA %82, ptr %function_type, align 8
  %retur_type = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %function_type, i32 0, i32 2
  %83 = load ptr, ptr %retur_type, align 8
  %f_retur = alloca ptr, align 8
  store ptr %83, ptr %f_retur, align 8
  %84 = load ptr, ptr %c, align 8
  %85 = load ptr, ptr %f_retur, align 8
  %86 = call ptr @codegen_get_llvm_type(ptr %84, ptr %85)
  %retur_type35 = alloca ptr, align 8
  store ptr %86, ptr %retur_type35, align 8
  %87 = load ptr, ptr %retur_type35, align 8
  %88 = icmp ne ptr %87, null
  call void @assert(i1 %88)
  %89 = load ptr, ptr %f_retur, align 8
  %type36 = getelementptr %Node, ptr %89, i32 0, i32 0
  %90 = load i64, ptr %type36, align 4
  %91 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %then_block37, label %merge_block38

then_block37:                                     ; preds = %then_block33
  %93 = load ptr, ptr %retur_type35, align 8
  %94 = load ptr, ptr %retur_type35, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @LLVMPointerType(ptr %95, i64 0)
  store ptr %96, ptr %93, align 8
  br label %merge_block38

merge_block38:                                    ; preds = %then_block33, %then_block37
  %97 = load ptr, ptr %c, align 8
  %arena39 = getelementptr %codegen, ptr %97, i32 0, i32 3
  %98 = load ptr, ptr %arena39, align 8
  %99 = call ptr @arena_alloc(ptr %98, i64 160)
  %paramtypes = alloca ptr, align 8
  store ptr %99, ptr %paramtypes, align 8
  %paramtypes_len = alloca i64, align 8
  store i64 0, ptr %paramtypes_len, align 4
  %is_varargs = alloca i64, align 8
  store i64 0, ptr %is_varargs, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %while_block

while_block:                                      ; preds = %merge_block50, %then_block45, %merge_block38
  %100 = load i64, ptr %i, align 4
  %parameters_len = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %function_type, i32 0, i32 1
  %101 = load i64, ptr %parameters_len, align 4
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %parameters = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %function_type, i32 0, i32 0
  %103 = load ptr, ptr %parameters, align 8
  %104 = load i64, ptr %i, align 4
  %105 = getelementptr ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8
  %param = alloca ptr, align 8
  store ptr %106, ptr %param, align 8
  %107 = load ptr, ptr %param, align 8
  %type40 = getelementptr %Node, ptr %107, i32 0, i32 0
  %108 = load i64, ptr %type40, align 4
  %109 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %then_block41, label %merge_block47

outer_block:                                      ; preds = %while_block
  %111 = load ptr, ptr %retur_type35, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %paramtypes, align 8
  %114 = load i64, ptr %paramtypes_len, align 4
  %115 = load i64, ptr %is_varargs, align 4
  %116 = call ptr @LLVMFunctionType(ptr %112, ptr %113, i64 %114, i64 %115)
  %llvm_function_type = alloca ptr, align 8
  store ptr %116, ptr %llvm_function_type, align 8
  %117 = load ptr, ptr %c, align 8
  %arena51 = getelementptr %codegen, ptr %117, i32 0, i32 3
  %118 = load ptr, ptr %arena51, align 8
  %119 = call ptr @arena_alloc(ptr %118, i64 8)
  %r52 = alloca ptr, align 8
  store ptr %119, ptr %r52, align 8
  %120 = load ptr, ptr %llvm_function_type, align 8
  %121 = load ptr, ptr %r52, align 8
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %r52, align 8
  ret ptr %122

then_block41:                                     ; preds = %inner_block
  %123 = load ptr, ptr %param, align 8
  %data42 = getelementptr %Node, ptr %123, i32 0, i32 1
  %124 = load ptr, ptr %data42, align 8
  %125 = load %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %124, align 8
  %simple_type43 = alloca %NODE_TYPE_SIMPLE_TYPE_DATA, align 8
  store %NODE_TYPE_SIMPLE_TYPE_DATA %125, ptr %simple_type43, align 8
  %name44 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type43, i32 0, i32 0
  %126 = load ptr, ptr %name44, align 8
  %127 = call i1 @strcmp(ptr %126, ptr @192)
  br i1 %127, label %then_block45, label %merge_block46

then_block45:                                     ; preds = %then_block41
  store i64 1, ptr %is_varargs, align 4
  %128 = load i64, ptr %i, align 4
  %129 = add i64 %128, 1
  store i64 %129, ptr %i, align 4
  br label %while_block

merge_block46:                                    ; preds = %then_block41
  br label %merge_block47

merge_block47:                                    ; preds = %inner_block, %merge_block46
  %130 = load ptr, ptr %c, align 8
  %131 = load ptr, ptr %param, align 8
  %132 = call ptr @codegen_get_llvm_type(ptr %130, ptr %131)
  %typ = alloca ptr, align 8
  store ptr %132, ptr %typ, align 8
  %133 = load ptr, ptr %typ, align 8
  %134 = icmp ne ptr %133, null
  call void @assert(i1 %134)
  %135 = load ptr, ptr %param, align 8
  %type48 = getelementptr %Node, ptr %135, i32 0, i32 0
  %136 = load i64, ptr %type48, align 4
  %137 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %then_block49, label %merge_block50

then_block49:                                     ; preds = %merge_block47
  %139 = load ptr, ptr %typ, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @LLVMPointerType(ptr %140, i64 0)
  %142 = load ptr, ptr %typ, align 8
  store ptr %141, ptr %142, align 8
  br label %merge_block50

merge_block50:                                    ; preds = %merge_block47, %then_block49
  %143 = load ptr, ptr %paramtypes, align 8
  %144 = load i64, ptr %paramtypes_len, align 4
  %145 = getelementptr ptr, ptr %143, i64 %144
  %146 = load ptr, ptr %typ, align 8
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %145, align 8
  %148 = load i64, ptr %paramtypes_len, align 4
  %149 = add i64 %148, 1
  store i64 %149, ptr %paramtypes_len, align 4
  %150 = load i64, ptr %i, align 4
  %151 = add i64 %150, 1
  store i64 %151, ptr %i, align 4
  br label %while_block

merge_block53:                                    ; preds = %merge_block31
  %152 = load ptr, ptr %node, align 8
  %type54 = getelementptr %Node, ptr %152, i32 0, i32 0
  %153 = load i64, ptr %type54, align 4
  %154 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 4
  %155 = icmp eq i64 %153, %154
  br i1 %155, label %then_block55, label %merge_block60

then_block55:                                     ; preds = %merge_block53
  %156 = load ptr, ptr %node, align 8
  %data56 = getelementptr %Node, ptr %156, i32 0, i32 1
  %157 = load ptr, ptr %data56, align 8
  %158 = load %NODE_TYPE_POINTER_TYPE_DATA, ptr %157, align 8
  %pointer_type = alloca %NODE_TYPE_POINTER_TYPE_DATA, align 8
  store %NODE_TYPE_POINTER_TYPE_DATA %158, ptr %pointer_type, align 8
  %159 = load ptr, ptr %c, align 8
  %type57 = getelementptr %NODE_TYPE_POINTER_TYPE_DATA, ptr %pointer_type, i32 0, i32 0
  %160 = load ptr, ptr %type57, align 8
  %161 = call ptr @codegen_get_llvm_type(ptr %159, ptr %160)
  %inner_type = alloca ptr, align 8
  store ptr %161, ptr %inner_type, align 8
  %162 = load ptr, ptr %inner_type, align 8
  %163 = icmp ne ptr %162, null
  call void @assert(i1 %163)
  %164 = load ptr, ptr %c, align 8
  %arena58 = getelementptr %codegen, ptr %164, i32 0, i32 3
  %165 = load ptr, ptr %arena58, align 8
  %166 = call ptr @arena_alloc(ptr %165, i64 8)
  %r59 = alloca ptr, align 8
  store ptr %166, ptr %r59, align 8
  %167 = load ptr, ptr %inner_type, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @LLVMPointerType(ptr %168, i64 0)
  %170 = load ptr, ptr %r59, align 8
  store ptr %169, ptr %170, align 8
  %171 = load ptr, ptr %r59, align 8
  ret ptr %171

merge_block60:                                    ; preds = %merge_block53
  %172 = load ptr, ptr %node, align 8
  %line61 = getelementptr %Node, ptr %172, i32 0, i32 2
  %173 = load i64, ptr %line61, align 4
  call void (ptr, ...) @printf(ptr @193, i64 %173)
  call void @exit(i64 1)
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
  br i1 %6, label %then_block, label %merge_block2

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
  %17 = getelementptr %Variable, ptr %Variable, i32 0, i32 0
  %18 = load ptr, ptr %c, align 8
  %llvm_module = getelementptr %codegen, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %llvm_module, align 8
  %20 = load ptr, ptr %lt, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %name, align 8
  %23 = call ptr @LLVMAddGlobal(ptr %19, ptr %21, ptr %22)
  store ptr %23, ptr %17, align 8
  %24 = getelementptr %Variable, ptr %Variable, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = getelementptr %Variable, ptr %Variable, i32 0, i32 2
  %26 = load ptr, ptr %node, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr %Variable, ptr %Variable, i32 0, i32 3
  %28 = load ptr, ptr %node_type, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr %Variable, ptr %Variable, i32 0, i32 4
  store ptr null, ptr %29, align 8
  %30 = load %Variable, ptr %Variable, align 8
  %v = alloca %Variable, align 8
  store %Variable %30, ptr %v, align 8
  %value = getelementptr %Variable, ptr %v, i32 0, i32 0
  %31 = load ptr, ptr %value, align 8
  %32 = load ptr, ptr %literal_val, align 8
  call void @LLVMSetInitializer(ptr %31, ptr %32)
  %33 = load ptr, ptr %c, align 8
  %34 = load %Variable, ptr %v, align 8
  %35 = call ptr @codegen_create_variable(ptr %33, %Variable %34)
  ret ptr %35

merge_block:                                      ; preds = %then_block
  br label %merge_block2

merge_block2:                                     ; preds = %entrypoint, %merge_block
  %Variable3 = alloca %Variable, align 8
  %36 = getelementptr %Variable, ptr %Variable3, i32 0, i32 0
  %37 = load ptr, ptr %literal_val, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr %Variable, ptr %Variable3, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = getelementptr %Variable, ptr %Variable3, i32 0, i32 2
  %40 = load ptr, ptr %node, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr %Variable, ptr %Variable3, i32 0, i32 3
  %42 = load ptr, ptr %node_type, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr %Variable, ptr %Variable3, i32 0, i32 4
  store ptr null, ptr %43, align 8
  %44 = load %Variable, ptr %Variable3, align 8
  %v4 = alloca %Variable, align 8
  store %Variable %44, ptr %v4, align 8
  %45 = load ptr, ptr %c, align 8
  %46 = load %Variable, ptr %v4, align 8
  %47 = call ptr @codegen_create_variable(ptr %45, %Variable %46)
  ret ptr %47
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
  %line = getelementptr %Node, ptr %stmt, i32 0, i32 2
  %50 = load i64, ptr %line, align 4
  call void (ptr, ...) @printf(ptr @255, i64 %50)
  call void @exit(i64 1)
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
  br i1 %14, label %then_block, label %merge_block10

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
  %24 = load ptr, ptr %expression1, align 8
  %line = getelementptr %Node, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %line, align 4
  call void (ptr, ...) @printf(ptr @247, i64 %25)
  call void @exit(i64 1)
  br label %merge_block

merge_block:                                      ; preds = %then_block, %then_block4
  %26 = load ptr, ptr %function, align 8
  %value = getelementptr %Variable, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %value, align 8
  %28 = call i64 @LLVMGetValueKind(ptr %27)
  %29 = load i64, ptr @171, align 4
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %then_block5, label %merge_block9

then_block5:                                      ; preds = %merge_block
  %31 = load ptr, ptr %c, align 8
  %32 = load ptr, ptr %function, align 8
  %node_type = getelementptr %Variable, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %node_type, align 8
  %34 = call ptr @codegen_get_llvm_type(ptr %31, ptr %33)
  %lt = alloca ptr, align 8
  store ptr %34, ptr %lt, align 8
  %35 = load ptr, ptr %lt, align 8
  %36 = icmp ne ptr %35, null
  call void @assert(i1 %36)
  %37 = load ptr, ptr %function, align 8
  %value6 = getelementptr %Variable, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %c, align 8
  %builder = getelementptr %codegen, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %builder, align 8
  %40 = load ptr, ptr %lt, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @LLVMPointerType(ptr %41, i64 0)
  %43 = load ptr, ptr %function, align 8
  %value7 = getelementptr %Variable, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %value7, align 8
  %45 = call ptr @LLVMBuildLoad2(ptr %39, ptr %42, ptr %44, ptr @248)
  store ptr %45, ptr %value6, align 8
  %46 = load ptr, ptr %function, align 8
  %node8 = getelementptr %Variable, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %node8, align 8
  store ptr %47, ptr %node, align 8
  br label %merge_block9

merge_block9:                                     ; preds = %merge_block, %then_block5
  br label %merge_block10

merge_block10:                                    ; preds = %entrypoint, %merge_block9
  %48 = load ptr, ptr %expression1, align 8
  %type11 = getelementptr %Node, ptr %48, i32 0, i32 0
  %49 = load i64, ptr %type11, align 4
  %50 = load i64, ptr @NODE_FUNCTION_DEFINITION, align 4
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %then_block12, label %merge_block13

then_block12:                                     ; preds = %merge_block10
  %52 = load ptr, ptr %c, align 8
  %53 = load ptr, ptr %expression1, align 8
  %54 = call ptr @codegen_generate_expression_value(ptr %52, ptr %53, ptr null)
  store ptr %54, ptr %function, align 8
  br label %merge_block13

merge_block13:                                    ; preds = %merge_block10, %then_block12
  %55 = load ptr, ptr %function, align 8
  %56 = icmp ne ptr %55, null
  call void @assert(i1 %56)
  %57 = load ptr, ptr %function, align 8
  %node_type14 = getelementptr %Variable, ptr %57, i32 0, i32 3
  %58 = load ptr, ptr %node_type14, align 8
  %59 = icmp ne ptr %58, null
  call void @assert(i1 %59)
  %60 = load ptr, ptr %function, align 8
  %node_type15 = getelementptr %Variable, ptr %60, i32 0, i32 3
  %61 = load ptr, ptr %node_type15, align 8
  %function_type = alloca ptr, align 8
  store ptr %61, ptr %function_type, align 8
  %62 = load ptr, ptr %function_type, align 8
  %type16 = getelementptr %Node, ptr %62, i32 0, i32 0
  %63 = load i64, ptr %type16, align 4
  %64 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %65 = icmp eq i64 %63, %64
  call void @assert(i1 %65)
  %66 = load ptr, ptr %function_type, align 8
  %data17 = getelementptr %Node, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %data17, align 8
  %function_type_data = alloca ptr, align 8
  store ptr %67, ptr %function_type_data, align 8
  %68 = load ptr, ptr %c, align 8
  %arena = getelementptr %codegen, ptr %68, i32 0, i32 3
  %69 = load ptr, ptr %arena, align 8
  %70 = load ptr, ptr %stmt, align 8
  %arguments_len = getelementptr %NODE_FUNCTION_CALL_STATEMENT_DATA, ptr %70, i32 0, i32 2
  %71 = load i64, ptr %arguments_len, align 4
  %72 = mul i64 8, %71
  %73 = call ptr @arena_alloc(ptr %69, i64 %72)
  %arguments = alloca ptr, align 8
  store ptr %73, ptr %arguments, align 8
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %while_block

while_block:                                      ; preds = %inner_block, %merge_block13
  %74 = load i64, ptr %i, align 4
  %75 = load ptr, ptr %stmt, align 8
  %arguments_len18 = getelementptr %NODE_FUNCTION_CALL_STATEMENT_DATA, ptr %75, i32 0, i32 2
  %76 = load i64, ptr %arguments_len18, align 4
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %78 = load ptr, ptr %stmt, align 8
  %arguments19 = getelementptr %NODE_FUNCTION_CALL_STATEMENT_DATA, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %arguments19, align 8
  %80 = load i64, ptr %i, align 4
  %81 = getelementptr ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8
  %argument = alloca ptr, align 8
  store ptr %82, ptr %argument, align 8
  %83 = load ptr, ptr %c, align 8
  %84 = load ptr, ptr %argument, align 8
  %85 = call ptr @codegen_generate_expression_value(ptr %83, ptr %84, ptr null)
  %arg = alloca ptr, align 8
  store ptr %85, ptr %arg, align 8
  %86 = load ptr, ptr %arg, align 8
  %87 = icmp ne ptr %86, null
  call void @assert(i1 %87)
  %88 = load ptr, ptr %function_type_data, align 8
  %parameters = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %88, i32 0, i32 0
  %89 = load ptr, ptr %parameters, align 8
  %90 = load i64, ptr %i, align 4
  %91 = getelementptr ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8
  %expected_type = alloca ptr, align 8
  store ptr %92, ptr %expected_type, align 8
  %93 = load ptr, ptr %c, align 8
  %94 = load ptr, ptr %expected_type, align 8
  %95 = load ptr, ptr %arg, align 8
  %node_type20 = getelementptr %Variable, ptr %95, i32 0, i32 3
  %96 = load ptr, ptr %node_type20, align 8
  %97 = call i1 @compare_types(ptr %93, ptr %94, ptr %96, i1 false)
  call void @assert(i1 %97)
  %98 = load ptr, ptr %arguments, align 8
  %99 = load i64, ptr %i, align 4
  %100 = getelementptr ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %arg, align 8
  %value21 = getelementptr %Variable, ptr %101, i32 0, i32 0
  %102 = load ptr, ptr %value21, align 8
  store ptr %102, ptr %100, align 8
  %103 = load i64, ptr %i, align 4
  %104 = add i64 %103, 1
  store i64 %104, ptr %i, align 4
  br label %while_block

outer_block:                                      ; preds = %while_block
  %105 = load ptr, ptr %c, align 8
  %106 = load ptr, ptr %function, align 8
  %node_type22 = getelementptr %Variable, ptr %106, i32 0, i32 3
  %107 = load ptr, ptr %node_type22, align 8
  %108 = call ptr @codegen_get_llvm_type(ptr %105, ptr %107)
  %llvm_function_type = alloca ptr, align 8
  store ptr %108, ptr %llvm_function_type, align 8
  %109 = load ptr, ptr %llvm_function_type, align 8
  %110 = icmp ne ptr %109, null
  call void @assert(i1 %110)
  %111 = load ptr, ptr %c, align 8
  %builder23 = getelementptr %codegen, ptr %111, i32 0, i32 2
  %112 = load ptr, ptr %builder23, align 8
  %113 = load ptr, ptr %llvm_function_type, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %function, align 8
  %value24 = getelementptr %Variable, ptr %115, i32 0, i32 0
  %116 = load ptr, ptr %value24, align 8
  %117 = load ptr, ptr %arguments, align 8
  %118 = load i64, ptr %i, align 4
  %119 = call ptr @LLVMBuildCall2(ptr %112, ptr %114, ptr %116, ptr %117, i64 %118, ptr @249)
  %res = alloca ptr, align 8
  store ptr %119, ptr %res, align 8
  %120 = load ptr, ptr %c, align 8
  %121 = load ptr, ptr %function, align 8
  %node_type25 = getelementptr %Variable, ptr %121, i32 0, i32 3
  %122 = load ptr, ptr %node_type25, align 8
  %123 = call ptr @get_function_return_type(ptr %120, ptr %122)
  %function_return_type = alloca ptr, align 8
  store ptr %123, ptr %function_return_type, align 8
  %Variable = alloca %Variable, align 8
  %124 = getelementptr %Variable, ptr %Variable, i32 0, i32 0
  %125 = load ptr, ptr %res, align 8
  store ptr %125, ptr %124, align 8
  %126 = getelementptr %Variable, ptr %Variable, i32 0, i32 1
  store ptr null, ptr %126, align 8
  %127 = getelementptr %Variable, ptr %Variable, i32 0, i32 2
  %128 = load ptr, ptr %node, align 8
  store ptr %128, ptr %127, align 8
  %129 = getelementptr %Variable, ptr %Variable, i32 0, i32 3
  %130 = load ptr, ptr %function_return_type, align 8
  store ptr %130, ptr %129, align 8
  %131 = getelementptr %Variable, ptr %Variable, i32 0, i32 4
  store ptr null, ptr %131, align 8
  %132 = load %Variable, ptr %Variable, align 8
  %v = alloca %Variable, align 8
  store %Variable %132, ptr %v, align 8
  %133 = load ptr, ptr %c, align 8
  %134 = load %Variable, ptr %v, align 8
  %135 = call ptr @codegen_create_variable(ptr %133, %Variable %134)
  ret ptr %135
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
  store ptr @198, ptr %name1, align 8
  %Node = alloca %Node, align 8
  %11 = getelementptr %Node, ptr %Node, i32 0, i32 0
  %12 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %12, ptr %11, align 4
  %13 = getelementptr %Node, ptr %Node, i32 0, i32 1
  %14 = load ptr, ptr %inner_type_data, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr %Node, ptr %Node, i32 0, i32 2
  store i64 0, ptr %15, align 4
  %16 = load %Node, ptr %Node, align 8
  %inner_type = alloca %Node, align 8
  store %Node %16, ptr %inner_type, align 8
  %17 = load ptr, ptr %c, align 8
  %arena2 = getelementptr %codegen, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %arena2, align 8
  %19 = call ptr @arena_alloc(ptr %18, i64 8)
  %node_type_data = alloca ptr, align 8
  store ptr %19, ptr %node_type_data, align 8
  %20 = load ptr, ptr %node_type_data, align 8
  %type3 = getelementptr %NODE_TYPE_POINTER_TYPE_DATA, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %c, align 8
  %22 = load %Node, ptr %inner_type, align 8
  %23 = call ptr @codegen_create_node(ptr %21, %Node %22)
  store ptr %23, ptr %type3, align 8
  %Node4 = alloca %Node, align 8
  %24 = getelementptr %Node, ptr %Node4, i32 0, i32 0
  %25 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 4
  store i64 %25, ptr %24, align 4
  %26 = getelementptr %Node, ptr %Node4, i32 0, i32 1
  %27 = load ptr, ptr %node_type_data, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr %Node, ptr %Node4, i32 0, i32 2
  store i64 0, ptr %28, align 4
  %29 = load %Node, ptr %Node4, align 8
  %node_type = alloca %Node, align 8
  store %Node %29, ptr %node_type, align 8
  %30 = load ptr, ptr %c, align 8
  %31 = call ptr @LLVMInt8Type()
  %32 = call ptr @LLVMPointerType(ptr %31, i64 0)
  %33 = call ptr @LLVMConstNull(ptr %32)
  %34 = load ptr, ptr %name, align 8
  %35 = load ptr, ptr %expression, align 8
  %36 = load ptr, ptr %c, align 8
  %37 = load %Node, ptr %node_type, align 8
  %38 = call ptr @codegen_create_node(ptr %36, %Node %37)
  %39 = call ptr @codegen_generate_literal(ptr %30, ptr %33, ptr %34, ptr %35, ptr %38)
  ret ptr %39

merge_block:                                      ; preds = %entrypoint
  %40 = load ptr, ptr %expression, align 8
  %type5 = getelementptr %Node, ptr %40, i32 0, i32 0
  %41 = load i64, ptr %type5, align 4
  %42 = load i64, ptr @NODE_PRIMARY_EXPRESSION_NUMBER, align 4
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %then_block6, label %merge_block11

then_block6:                                      ; preds = %merge_block
  %44 = load ptr, ptr %expression, align 8
  %data = getelementptr %Node, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %data, align 8
  %value = getelementptr %NODE_PRIMARY_EXPRESSION_NUMBER_DATA, ptr %45, i32 0, i32 0
  %46 = load i64, ptr %value, align 4
  %n = alloca i64, align 8
  store i64 %46, ptr %n, align 4
  %47 = load ptr, ptr %c, align 8
  %arena7 = getelementptr %codegen, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %arena7, align 8
  %49 = call ptr @arena_alloc(ptr %48, i64 16)
  %d = alloca ptr, align 8
  store ptr %49, ptr %d, align 8
  %50 = load ptr, ptr %d, align 8
  %name8 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %50, i32 0, i32 0
  store ptr @199, ptr %name8, align 8
  %51 = load ptr, ptr %d, align 8
  %underlying_type = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %51, i32 0, i32 1
  store ptr null, ptr %underlying_type, align 8
  %Node9 = alloca %Node, align 8
  %52 = getelementptr %Node, ptr %Node9, i32 0, i32 0
  %53 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %53, ptr %52, align 4
  %54 = getelementptr %Node, ptr %Node9, i32 0, i32 1
  %55 = load ptr, ptr %d, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr %Node, ptr %Node9, i32 0, i32 2
  store i64 0, ptr %56, align 4
  %57 = load %Node, ptr %Node9, align 8
  %node_type10 = alloca %Node, align 8
  store %Node %57, ptr %node_type10, align 8
  %58 = load ptr, ptr %c, align 8
  %59 = call ptr @LLVMInt64Type()
  %60 = load i64, ptr %n, align 4
  %61 = call ptr @LLVMConstInt(ptr %59, i64 %60, i64 0)
  %62 = load ptr, ptr %name, align 8
  %63 = load ptr, ptr %expression, align 8
  %64 = load ptr, ptr %c, align 8
  %65 = load %Node, ptr %node_type10, align 8
  %66 = call ptr @codegen_create_node(ptr %64, %Node %65)
  %67 = call ptr @codegen_generate_literal(ptr %58, ptr %61, ptr %62, ptr %63, ptr %66)
  ret ptr %67

merge_block11:                                    ; preds = %merge_block
  %68 = load ptr, ptr %expression, align 8
  %type12 = getelementptr %Node, ptr %68, i32 0, i32 0
  %69 = load i64, ptr %type12, align 4
  %70 = load i64, ptr @NODE_PRIMARY_EXPRESSION_BOOLEAN, align 4
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %then_block13, label %merge_block24

then_block13:                                     ; preds = %merge_block11
  %72 = load ptr, ptr %expression, align 8
  %data14 = getelementptr %Node, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %data14, align 8
  %value15 = getelementptr %NODE_PRIMARY_EXPRESSION_BOOLEAN_DATA, ptr %73, i32 0, i32 0
  %74 = load i1, ptr %value15, align 1
  %b = alloca i1, align 1
  store i1 %74, ptr %b, align 1
  %75 = load ptr, ptr %c, align 8
  %arena16 = getelementptr %codegen, ptr %75, i32 0, i32 3
  %76 = load ptr, ptr %arena16, align 8
  %77 = call ptr @arena_alloc(ptr %76, i64 16)
  %d17 = alloca ptr, align 8
  store ptr %77, ptr %d17, align 8
  %78 = load ptr, ptr %d17, align 8
  %name18 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %78, i32 0, i32 0
  store ptr @200, ptr %name18, align 8
  %79 = load ptr, ptr %d17, align 8
  %underlying_type19 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %79, i32 0, i32 1
  store ptr null, ptr %underlying_type19, align 8
  %Node20 = alloca %Node, align 8
  %80 = getelementptr %Node, ptr %Node20, i32 0, i32 0
  %81 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %81, ptr %80, align 4
  %82 = getelementptr %Node, ptr %Node20, i32 0, i32 1
  %83 = load ptr, ptr %d17, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr %Node, ptr %Node20, i32 0, i32 2
  store i64 0, ptr %84, align 4
  %85 = load %Node, ptr %Node20, align 8
  %node_type21 = alloca %Node, align 8
  store %Node %85, ptr %node_type21, align 8
  %int_value = alloca i64, align 8
  store i64 0, ptr %int_value, align 4
  %86 = load i1, ptr %b, align 1
  %87 = icmp eq i1 %86, true
  br i1 %87, label %then_block22, label %merge_block23

then_block22:                                     ; preds = %then_block13
  store i64 1, ptr %int_value, align 4
  br label %merge_block23

merge_block23:                                    ; preds = %then_block13, %then_block22
  %88 = load ptr, ptr %c, align 8
  %89 = call ptr @LLVMInt1Type()
  %90 = load i64, ptr %int_value, align 4
  %91 = call ptr @LLVMConstInt(ptr %89, i64 %90, i64 0)
  %92 = load ptr, ptr %name, align 8
  %93 = load ptr, ptr %expression, align 8
  %94 = load ptr, ptr %c, align 8
  %95 = load %Node, ptr %node_type21, align 8
  %96 = call ptr @codegen_create_node(ptr %94, %Node %95)
  %97 = call ptr @codegen_generate_literal(ptr %88, ptr %91, ptr %92, ptr %93, ptr %96)
  ret ptr %97

merge_block24:                                    ; preds = %merge_block11
  %98 = load ptr, ptr %expression, align 8
  %type25 = getelementptr %Node, ptr %98, i32 0, i32 0
  %99 = load i64, ptr %type25, align 4
  %100 = load i64, ptr @NODE_PRIMARY_EXPRESSION_CHAR, align 4
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %then_block26, label %merge_block35

then_block26:                                     ; preds = %merge_block24
  %102 = load ptr, ptr %expression, align 8
  %data27 = getelementptr %Node, ptr %102, i32 0, i32 1
  %103 = load ptr, ptr %data27, align 8
  %value28 = getelementptr %NODE_PRIMARY_EXPRESSION_CHAR_DATA, ptr %103, i32 0, i32 0
  %104 = load i8, ptr %value28, align 1
  %105 = sext i8 %104 to i64
  %ch = alloca i64, align 8
  store i64 %105, ptr %ch, align 4
  %106 = load ptr, ptr %c, align 8
  %arena29 = getelementptr %codegen, ptr %106, i32 0, i32 3
  %107 = load ptr, ptr %arena29, align 8
  %108 = call ptr @arena_alloc(ptr %107, i64 16)
  %d30 = alloca ptr, align 8
  store ptr %108, ptr %d30, align 8
  %109 = load ptr, ptr %d30, align 8
  %name31 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %109, i32 0, i32 0
  store ptr @201, ptr %name31, align 8
  %110 = load ptr, ptr %d30, align 8
  %underlying_type32 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %110, i32 0, i32 1
  store ptr null, ptr %underlying_type32, align 8
  %Node33 = alloca %Node, align 8
  %111 = getelementptr %Node, ptr %Node33, i32 0, i32 0
  %112 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %112, ptr %111, align 4
  %113 = getelementptr %Node, ptr %Node33, i32 0, i32 1
  %114 = load ptr, ptr %d30, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr %Node, ptr %Node33, i32 0, i32 2
  store i64 0, ptr %115, align 4
  %116 = load %Node, ptr %Node33, align 8
  %node_type34 = alloca %Node, align 8
  store %Node %116, ptr %node_type34, align 8
  %117 = load ptr, ptr %c, align 8
  %118 = call ptr @LLVMInt8Type()
  %119 = load i64, ptr %ch, align 4
  %120 = call ptr @LLVMConstInt(ptr %118, i64 %119, i64 0)
  %121 = load ptr, ptr %name, align 8
  %122 = load ptr, ptr %expression, align 8
  %123 = load ptr, ptr %c, align 8
  %124 = load %Node, ptr %node_type34, align 8
  %125 = call ptr @codegen_create_node(ptr %123, %Node %124)
  %126 = call ptr @codegen_generate_literal(ptr %117, ptr %120, ptr %121, ptr %122, ptr %125)
  ret ptr %126

merge_block35:                                    ; preds = %merge_block24
  %127 = load ptr, ptr %expression, align 8
  %type36 = getelementptr %Node, ptr %127, i32 0, i32 0
  %128 = load i64, ptr %type36, align 4
  %129 = load i64, ptr @NODE_PRIMARY_EXPRESSION_STRING, align 4
  %130 = icmp eq i64 %128, %129
  br i1 %130, label %then_block37, label %merge_block50

then_block37:                                     ; preds = %merge_block35
  %131 = load ptr, ptr %expression, align 8
  %data38 = getelementptr %Node, ptr %131, i32 0, i32 1
  %132 = load ptr, ptr %data38, align 8
  %value39 = getelementptr %NODE_PRIMARY_EXPRESSION_STRING_DATA, ptr %132, i32 0, i32 0
  %133 = load ptr, ptr %value39, align 8
  %str = alloca ptr, align 8
  store ptr %133, ptr %str, align 8
  %134 = load ptr, ptr %c, align 8
  %builder = getelementptr %codegen, ptr %134, i32 0, i32 2
  %135 = load ptr, ptr %builder, align 8
  %136 = load ptr, ptr %str, align 8
  %137 = call ptr @LLVMBuildGlobalStringPtr(ptr %135, ptr %136, ptr @202)
  %x = alloca ptr, align 8
  store ptr %137, ptr %x, align 8
  %138 = load ptr, ptr %c, align 8
  %arena40 = getelementptr %codegen, ptr %138, i32 0, i32 3
  %139 = load ptr, ptr %arena40, align 8
  %140 = call ptr @arena_alloc(ptr %139, i64 16)
  %inner_type_data41 = alloca ptr, align 8
  store ptr %140, ptr %inner_type_data41, align 8
  %141 = load ptr, ptr %inner_type_data41, align 8
  %name42 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %141, i32 0, i32 0
  store ptr @203, ptr %name42, align 8
  %Node43 = alloca %Node, align 8
  %142 = getelementptr %Node, ptr %Node43, i32 0, i32 0
  %143 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %143, ptr %142, align 4
  %144 = getelementptr %Node, ptr %Node43, i32 0, i32 1
  %145 = load ptr, ptr %inner_type_data41, align 8
  store ptr %145, ptr %144, align 8
  %146 = getelementptr %Node, ptr %Node43, i32 0, i32 2
  store i64 0, ptr %146, align 4
  %147 = load %Node, ptr %Node43, align 8
  %inner_type44 = alloca %Node, align 8
  store %Node %147, ptr %inner_type44, align 8
  %148 = load ptr, ptr %c, align 8
  %arena45 = getelementptr %codegen, ptr %148, i32 0, i32 3
  %149 = load ptr, ptr %arena45, align 8
  %150 = call ptr @arena_alloc(ptr %149, i64 8)
  %node_type_data46 = alloca ptr, align 8
  store ptr %150, ptr %node_type_data46, align 8
  %151 = load ptr, ptr %node_type_data46, align 8
  %type47 = getelementptr %NODE_TYPE_POINTER_TYPE_DATA, ptr %151, i32 0, i32 0
  %152 = load ptr, ptr %c, align 8
  %153 = load %Node, ptr %inner_type44, align 8
  %154 = call ptr @codegen_create_node(ptr %152, %Node %153)
  store ptr %154, ptr %type47, align 8
  %Node48 = alloca %Node, align 8
  %155 = getelementptr %Node, ptr %Node48, i32 0, i32 0
  %156 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 4
  store i64 %156, ptr %155, align 4
  %157 = getelementptr %Node, ptr %Node48, i32 0, i32 1
  %158 = load ptr, ptr %node_type_data46, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr %Node, ptr %Node48, i32 0, i32 2
  store i64 0, ptr %159, align 4
  %160 = load %Node, ptr %Node48, align 8
  %node_type49 = alloca %Node, align 8
  store %Node %160, ptr %node_type49, align 8
  %Variable = alloca %Variable, align 8
  %161 = getelementptr %Variable, ptr %Variable, i32 0, i32 0
  %162 = load ptr, ptr %x, align 8
  store ptr %162, ptr %161, align 8
  %163 = getelementptr %Variable, ptr %Variable, i32 0, i32 1
  store ptr null, ptr %163, align 8
  %164 = getelementptr %Variable, ptr %Variable, i32 0, i32 2
  %165 = load ptr, ptr %expression, align 8
  store ptr %165, ptr %164, align 8
  %166 = getelementptr %Variable, ptr %Variable, i32 0, i32 3
  %167 = load ptr, ptr %c, align 8
  %168 = load %Node, ptr %node_type49, align 8
  %169 = call ptr @codegen_create_node(ptr %167, %Node %168)
  store ptr %169, ptr %166, align 8
  %170 = getelementptr %Variable, ptr %Variable, i32 0, i32 4
  store ptr null, ptr %170, align 8
  %171 = load %Variable, ptr %Variable, align 8
  %v = alloca %Variable, align 8
  store %Variable %171, ptr %v, align 8
  %172 = load ptr, ptr %c, align 8
  %173 = load %Variable, ptr %v, align 8
  %174 = call ptr @codegen_create_variable(ptr %172, %Variable %173)
  ret ptr %174

merge_block50:                                    ; preds = %merge_block35
  %175 = load ptr, ptr %expression, align 8
  %type51 = getelementptr %Node, ptr %175, i32 0, i32 0
  %176 = load i64, ptr %type51, align 4
  %177 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  %178 = icmp eq i64 %176, %177
  br i1 %178, label %then_block52, label %merge_block76

then_block52:                                     ; preds = %merge_block50
  %179 = load ptr, ptr %expression, align 8
  %data53 = getelementptr %Node, ptr %179, i32 0, i32 1
  %180 = load ptr, ptr %data53, align 8
  %181 = load %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %180, align 8
  %identifier = alloca %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, align 8
  store %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA %181, ptr %identifier, align 8
  %182 = load ptr, ptr %c, align 8
  %environment = getelementptr %codegen, ptr %182, i32 0, i32 4
  %183 = load ptr, ptr %environment, align 8
  %name54 = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %identifier, i32 0, i32 0
  %184 = load ptr, ptr %name54, align 8
  %185 = call ptr @environment_get_variable(ptr %183, ptr %184)
  %variable = alloca ptr, align 8
  store ptr %185, ptr %variable, align 8
  %186 = load ptr, ptr %variable, align 8
  %187 = icmp ne ptr %186, null
  call void @assert(i1 %187)
  %188 = load ptr, ptr %variable, align 8
  %value55 = getelementptr %Variable, ptr %188, i32 0, i32 0
  %189 = load ptr, ptr %value55, align 8
  %param_value = alloca ptr, align 8
  store ptr %189, ptr %param_value, align 8
  %190 = load ptr, ptr %variable, align 8
  %node_type56 = getelementptr %Variable, ptr %190, i32 0, i32 3
  %191 = load ptr, ptr %node_type56, align 8
  %v_type = alloca ptr, align 8
  store ptr %191, ptr %v_type, align 8
  %done = alloca i1, align 1
  store i1 false, ptr %done, align 1
  %192 = load ptr, ptr %v_type, align 8
  %type57 = getelementptr %Node, ptr %192, i32 0, i32 0
  %193 = load i64, ptr %type57, align 4
  %194 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %195 = icmp ne i64 %193, %194
  br i1 %195, label %then_block58, label %merge_block64

then_block58:                                     ; preds = %then_block52
  %196 = load ptr, ptr %c, align 8
  %197 = load ptr, ptr %v_type, align 8
  %198 = call ptr @codegen_get_llvm_type(ptr %196, ptr %197)
  %param_type = alloca ptr, align 8
  store ptr %198, ptr %param_type, align 8
  %199 = load ptr, ptr %param_type, align 8
  %200 = icmp ne ptr %199, null
  call void @assert(i1 %200)
  %201 = load ptr, ptr %v_type, align 8
  %type59 = getelementptr %Node, ptr %201, i32 0, i32 0
  %202 = load i64, ptr %type59, align 4
  %203 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %204 = icmp eq i64 %202, %203
  br i1 %204, label %then_block60, label %merge_block61

then_block60:                                     ; preds = %then_block58
  %205 = load ptr, ptr %param_type, align 8
  %206 = load ptr, ptr %param_type, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @LLVMPointerType(ptr %207, i64 0)
  store ptr %208, ptr %205, align 8
  br label %merge_block61

merge_block61:                                    ; preds = %then_block58, %then_block60
  %209 = load ptr, ptr %c, align 8
  %builder62 = getelementptr %codegen, ptr %209, i32 0, i32 2
  %210 = load ptr, ptr %builder62, align 8
  %211 = load ptr, ptr %param_type, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %variable, align 8
  %value63 = getelementptr %Variable, ptr %213, i32 0, i32 0
  %214 = load ptr, ptr %value63, align 8
  %215 = call ptr @LLVMBuildLoad2(ptr %210, ptr %212, ptr %214, ptr @204)
  store ptr %215, ptr %param_value, align 8
  store i1 true, ptr %done, align 1
  br label %merge_block64

merge_block64:                                    ; preds = %then_block52, %merge_block61
  %216 = load i1, ptr %done, align 1
  %217 = icmp eq i1 %216, false
  br i1 %217, label %then_block65, label %merge_block74

then_block65:                                     ; preds = %merge_block64
  %218 = load ptr, ptr %variable, align 8
  %stack_level = getelementptr %Variable, ptr %218, i32 0, i32 4
  %219 = load ptr, ptr %stack_level, align 8
  %220 = load i64, ptr %219, align 4
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %then_block66, label %merge_block73

then_block66:                                     ; preds = %then_block65
  %222 = load ptr, ptr %c, align 8
  %223 = load ptr, ptr %v_type, align 8
  %224 = call ptr @codegen_get_llvm_type(ptr %222, ptr %223)
  %param_type67 = alloca ptr, align 8
  store ptr %224, ptr %param_type67, align 8
  %225 = load ptr, ptr %param_type67, align 8
  %226 = icmp ne ptr %225, null
  call void @assert(i1 %226)
  %227 = load ptr, ptr %v_type, align 8
  %type68 = getelementptr %Node, ptr %227, i32 0, i32 0
  %228 = load i64, ptr %type68, align 4
  %229 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %230 = icmp eq i64 %228, %229
  br i1 %230, label %then_block69, label %merge_block70

then_block69:                                     ; preds = %then_block66
  %231 = load ptr, ptr %param_type67, align 8
  %232 = load ptr, ptr %param_type67, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @LLVMPointerType(ptr %233, i64 0)
  store ptr %234, ptr %231, align 8
  br label %merge_block70

merge_block70:                                    ; preds = %then_block66, %then_block69
  %235 = load ptr, ptr %c, align 8
  %builder71 = getelementptr %codegen, ptr %235, i32 0, i32 2
  %236 = load ptr, ptr %builder71, align 8
  %237 = load ptr, ptr %param_type67, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %variable, align 8
  %value72 = getelementptr %Variable, ptr %239, i32 0, i32 0
  %240 = load ptr, ptr %value72, align 8
  %241 = call ptr @LLVMBuildLoad2(ptr %236, ptr %238, ptr %240, ptr @205)
  store ptr %241, ptr %param_value, align 8
  store i1 true, ptr %done, align 1
  br label %merge_block73

merge_block73:                                    ; preds = %then_block65, %merge_block70
  br label %merge_block74

merge_block74:                                    ; preds = %merge_block64, %merge_block73
  %242 = load ptr, ptr %c, align 8
  %243 = load ptr, ptr %param_value, align 8
  %244 = load ptr, ptr %name, align 8
  %245 = load ptr, ptr %expression, align 8
  %246 = load ptr, ptr %variable, align 8
  %node_type75 = getelementptr %Variable, ptr %246, i32 0, i32 3
  %247 = load ptr, ptr %node_type75, align 8
  %248 = call ptr @codegen_generate_literal(ptr %242, ptr %243, ptr %244, ptr %245, ptr %247)
  ret ptr %248

merge_block76:                                    ; preds = %merge_block50
  %249 = load ptr, ptr %expression, align 8
  %type77 = getelementptr %Node, ptr %249, i32 0, i32 0
  %250 = load i64, ptr %type77, align 4
  %251 = load i64, ptr @NODE_FUNCTION_DEFINITION, align 4
  %252 = icmp eq i64 %250, %251
  br i1 %252, label %then_block78, label %merge_block163

then_block78:                                     ; preds = %merge_block76
  %253 = load ptr, ptr %c, align 8
  %builder79 = getelementptr %codegen, ptr %253, i32 0, i32 2
  %254 = load ptr, ptr %builder79, align 8
  %255 = call ptr @LLVMGetInsertBlock(ptr %254)
  %builder_pos = alloca ptr, align 8
  store ptr %255, ptr %builder_pos, align 8
  %256 = load ptr, ptr %c, align 8
  %arena80 = getelementptr %codegen, ptr %256, i32 0, i32 3
  %257 = load ptr, ptr %arena80, align 8
  %258 = call ptr @arena_alloc(ptr %257, i64 160)
  %llvm_param_types = alloca ptr, align 8
  store ptr %258, ptr %llvm_param_types, align 8
  %259 = load ptr, ptr %c, align 8
  %arena81 = getelementptr %codegen, ptr %259, i32 0, i32 3
  %260 = load ptr, ptr %arena81, align 8
  %261 = call ptr @arena_alloc(ptr %260, i64 160)
  %param_types = alloca ptr, align 8
  store ptr %261, ptr %param_types, align 8
  %262 = load ptr, ptr %expression, align 8
  %data82 = getelementptr %Node, ptr %262, i32 0, i32 1
  %263 = load ptr, ptr %data82, align 8
  %264 = load %NODE_FUNCTION_DEFINITION_DATA, ptr %263, align 8
  %function_definition = alloca %NODE_FUNCTION_DEFINITION_DATA, align 8
  store %NODE_FUNCTION_DEFINITION_DATA %264, ptr %function_definition, align 8
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %is_varargs = alloca i64, align 8
  store i64 0, ptr %is_varargs, align 4
  br label %while_block

while_block:                                      ; preds = %merge_block96, %then_block78
  %265 = load i64, ptr %i, align 4
  %parameters_len = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %function_definition, i32 0, i32 3
  %266 = load i64, ptr %parameters_len, align 4
  %267 = icmp slt i64 %265, %266
  br i1 %267, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %parameters = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %function_definition, i32 0, i32 2
  %268 = load ptr, ptr %parameters, align 8
  %269 = load i64, ptr %i, align 4
  %270 = getelementptr ptr, ptr %268, i64 %269
  %271 = load ptr, ptr %270, align 8
  %node = alloca ptr, align 8
  store ptr %271, ptr %node, align 8
  %272 = load ptr, ptr %node, align 8
  %type83 = getelementptr %Node, ptr %272, i32 0, i32 0
  %273 = load i64, ptr %type83, align 4
  %274 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  %275 = icmp eq i64 %273, %274
  call void @assert(i1 %275)
  %276 = load ptr, ptr %node, align 8
  %data84 = getelementptr %Node, ptr %276, i32 0, i32 1
  %277 = load ptr, ptr %data84, align 8
  %278 = load %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %277, align 8
  %param = alloca %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, align 8
  store %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA %278, ptr %param, align 8
  %type85 = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %param, i32 0, i32 1
  %279 = load ptr, ptr %type85, align 8
  %param_type86 = alloca ptr, align 8
  store ptr %279, ptr %param_type86, align 8
  %280 = load ptr, ptr %param_type86, align 8
  %type87 = getelementptr %Node, ptr %280, i32 0, i32 0
  %281 = load i64, ptr %type87, align 4
  %282 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %283 = icmp eq i64 %281, %282
  br i1 %283, label %then_block88, label %merge_block93

outer_block:                                      ; preds = %while_block
  %retur_type = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %function_definition, i32 0, i32 4
  %284 = load ptr, ptr %retur_type, align 8
  %f_ret = alloca ptr, align 8
  store ptr %284, ptr %f_ret, align 8
  %285 = load ptr, ptr %c, align 8
  %286 = load ptr, ptr %f_ret, align 8
  %287 = call ptr @codegen_get_llvm_type(ptr %285, ptr %286)
  %retur_type97 = alloca ptr, align 8
  store ptr %287, ptr %retur_type97, align 8
  %288 = load ptr, ptr %retur_type97, align 8
  %289 = icmp ne ptr %288, null
  call void @assert(i1 %289)
  %290 = load ptr, ptr %f_ret, align 8
  %type98 = getelementptr %Node, ptr %290, i32 0, i32 0
  %291 = load i64, ptr %type98, align 4
  %292 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %293 = icmp eq i64 %291, %292
  br i1 %293, label %then_block99, label %merge_block100

then_block88:                                     ; preds = %inner_block
  %294 = load ptr, ptr %param_type86, align 8
  %data89 = getelementptr %Node, ptr %294, i32 0, i32 1
  %295 = load ptr, ptr %data89, align 8
  %296 = load %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %295, align 8
  %simple_type = alloca %NODE_TYPE_SIMPLE_TYPE_DATA, align 8
  store %NODE_TYPE_SIMPLE_TYPE_DATA %296, ptr %simple_type, align 8
  %name90 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type, i32 0, i32 0
  %297 = load ptr, ptr %name90, align 8
  %298 = call i1 @strcmp(ptr %297, ptr @206)
  br i1 %298, label %then_block91, label %merge_block92

then_block91:                                     ; preds = %then_block88
  store i64 1, ptr %is_varargs, align 4
  br label %merge_block92

merge_block92:                                    ; preds = %then_block88, %then_block91
  br label %merge_block93

merge_block93:                                    ; preds = %inner_block, %merge_block92
  %299 = load ptr, ptr %c, align 8
  %300 = load ptr, ptr %param_type86, align 8
  %301 = call ptr @codegen_get_llvm_type(ptr %299, ptr %300)
  %llvm_param_type = alloca ptr, align 8
  store ptr %301, ptr %llvm_param_type, align 8
  %302 = load ptr, ptr %llvm_param_type, align 8
  %303 = icmp ne ptr %302, null
  call void @assert(i1 %303)
  %304 = load ptr, ptr %param_type86, align 8
  %type94 = getelementptr %Node, ptr %304, i32 0, i32 0
  %305 = load i64, ptr %type94, align 4
  %306 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %307 = icmp eq i64 %305, %306
  br i1 %307, label %then_block95, label %merge_block96

then_block95:                                     ; preds = %merge_block93
  %308 = load ptr, ptr %llvm_param_type, align 8
  %309 = load ptr, ptr %llvm_param_type, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = call ptr @LLVMPointerType(ptr %310, i64 0)
  store ptr %311, ptr %308, align 8
  br label %merge_block96

merge_block96:                                    ; preds = %merge_block93, %then_block95
  %312 = load ptr, ptr %llvm_param_types, align 8
  %313 = load i64, ptr %i, align 4
  %314 = getelementptr ptr, ptr %312, i64 %313
  %315 = load ptr, ptr %llvm_param_type, align 8
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %314, align 8
  %317 = load ptr, ptr %param_types, align 8
  %318 = load i64, ptr %i, align 4
  %319 = getelementptr ptr, ptr %317, i64 %318
  %320 = load ptr, ptr %param_type86, align 8
  store ptr %320, ptr %319, align 8
  %321 = load i64, ptr %i, align 4
  %322 = add i64 %321, 1
  store i64 %322, ptr %i, align 4
  br label %while_block

then_block99:                                     ; preds = %outer_block
  %323 = load ptr, ptr %retur_type97, align 8
  %324 = load ptr, ptr %retur_type97, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = call ptr @LLVMPointerType(ptr %325, i64 0)
  store ptr %326, ptr %323, align 8
  br label %merge_block100

merge_block100:                                   ; preds = %outer_block, %then_block99
  %function = alloca ptr, align 8
  store ptr null, ptr %function, align 8
  %327 = load ptr, ptr %name, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %then_block101, label %merge_block107

then_block101:                                    ; preds = %merge_block100
  %329 = load ptr, ptr %c, align 8
  %environment102 = getelementptr %codegen, ptr %329, i32 0, i32 4
  %330 = load ptr, ptr %environment102, align 8
  %331 = load ptr, ptr %name, align 8
  %332 = call ptr @environment_get_variable(ptr %330, ptr %331)
  %v103 = alloca ptr, align 8
  store ptr %332, ptr %v103, align 8
  %333 = load ptr, ptr %v103, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %then_block104, label %merge_block106

then_block104:                                    ; preds = %then_block101
  %335 = load ptr, ptr %v103, align 8
  %value105 = getelementptr %Variable, ptr %335, i32 0, i32 0
  %336 = load ptr, ptr %value105, align 8
  store ptr %336, ptr %function, align 8
  br label %merge_block106

merge_block106:                                   ; preds = %then_block101, %then_block104
  br label %merge_block107

merge_block107:                                   ; preds = %merge_block100, %merge_block106
  %337 = load ptr, ptr %function, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %then_block108, label %merge_block111

then_block108:                                    ; preds = %merge_block107
  %339 = load ptr, ptr %retur_type97, align 8
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %llvm_param_types, align 8
  %342 = load i64, ptr %i, align 4
  %343 = load i64, ptr %is_varargs, align 4
  %344 = call ptr @LLVMFunctionType(ptr %340, ptr %341, i64 %342, i64 %343)
  %function_type = alloca ptr, align 8
  store ptr %344, ptr %function_type, align 8
  %345 = load ptr, ptr %name, align 8
  %n_name = alloca ptr, align 8
  store ptr %345, ptr %n_name, align 8
  %346 = load ptr, ptr %name, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %then_block109, label %merge_block110

then_block109:                                    ; preds = %then_block108
  store ptr @207, ptr %n_name, align 8
  br label %merge_block110

merge_block110:                                   ; preds = %then_block108, %then_block109
  %348 = load ptr, ptr %c, align 8
  %llvm_module = getelementptr %codegen, ptr %348, i32 0, i32 0
  %349 = load ptr, ptr %llvm_module, align 8
  %350 = load ptr, ptr %n_name, align 8
  %351 = load ptr, ptr %function_type, align 8
  %352 = call ptr @LLVMAddFunction(ptr %349, ptr %350, ptr %351)
  store ptr %352, ptr %function, align 8
  br label %merge_block111

merge_block111:                                   ; preds = %merge_block107, %merge_block110
  %353 = load ptr, ptr %function, align 8
  %354 = call ptr @LLVMAppendBasicBlock(ptr %353, ptr @208)
  %function_entry = alloca ptr, align 8
  store ptr %354, ptr %function_entry, align 8
  %355 = load ptr, ptr %c, align 8
  %builder112 = getelementptr %codegen, ptr %355, i32 0, i32 2
  %356 = load ptr, ptr %builder112, align 8
  %357 = load ptr, ptr %function_entry, align 8
  call void @LLVMPositionBuilderAtEnd(ptr %356, ptr %357)
  %358 = load ptr, ptr %c, align 8
  %environment113 = getelementptr %codegen, ptr %358, i32 0, i32 4
  %359 = load ptr, ptr %environment113, align 8
  call void @environment_create_scope(ptr %359)
  %360 = load ptr, ptr %c, align 8
  %current_function = getelementptr %codegen, ptr %360, i32 0, i32 7
  %361 = load ptr, ptr %current_function, align 8
  %last_function = alloca ptr, align 8
  store ptr %361, ptr %last_function, align 8
  %362 = load ptr, ptr %c, align 8
  %current_function114 = getelementptr %codegen, ptr %362, i32 0, i32 7
  %363 = load ptr, ptr %function, align 8
  store ptr %363, ptr %current_function114, align 8
  %364 = load ptr, ptr %c, align 8
  %current_function_retur_type = getelementptr %codegen, ptr %364, i32 0, i32 8
  %365 = load ptr, ptr %current_function_retur_type, align 8
  %last_function_retur_type = alloca ptr, align 8
  store ptr %365, ptr %last_function_retur_type, align 8
  %366 = load ptr, ptr %c, align 8
  %current_function_retur_type115 = getelementptr %codegen, ptr %366, i32 0, i32 8
  %retur_type116 = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %function_definition, i32 0, i32 4
  %367 = load ptr, ptr %retur_type116, align 8
  store ptr %367, ptr %current_function_retur_type115, align 8
  %368 = load ptr, ptr %c, align 8
  %arena117 = getelementptr %codegen, ptr %368, i32 0, i32 3
  %369 = load ptr, ptr %arena117, align 8
  %370 = call ptr @arena_alloc(ptr %369, i64 24)
  %d118 = alloca ptr, align 8
  store ptr %370, ptr %d118, align 8
  %371 = load ptr, ptr %d118, align 8
  %parameters119 = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %371, i32 0, i32 0
  %372 = load ptr, ptr %param_types, align 8
  store ptr %372, ptr %parameters119, align 8
  %373 = load ptr, ptr %d118, align 8
  %parameters_len120 = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %373, i32 0, i32 1
  %374 = load i64, ptr %i, align 4
  store i64 %374, ptr %parameters_len120, align 4
  %375 = load ptr, ptr %d118, align 8
  %retur_type121 = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %375, i32 0, i32 2
  %retur_type122 = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %function_definition, i32 0, i32 4
  %376 = load ptr, ptr %retur_type122, align 8
  store ptr %376, ptr %retur_type121, align 8
  %Node123 = alloca %Node, align 8
  %377 = getelementptr %Node, ptr %Node123, i32 0, i32 0
  %378 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  store i64 %378, ptr %377, align 4
  %379 = getelementptr %Node, ptr %Node123, i32 0, i32 1
  %380 = load ptr, ptr %d118, align 8
  store ptr %380, ptr %379, align 8
  %381 = getelementptr %Node, ptr %Node123, i32 0, i32 2
  store i64 0, ptr %381, align 4
  %382 = load %Node, ptr %Node123, align 8
  %n124 = alloca %Node, align 8
  store %Node %382, ptr %n124, align 8
  %383 = load ptr, ptr %c, align 8
  %384 = load %Node, ptr %n124, align 8
  %385 = call ptr @codegen_create_node(ptr %383, %Node %384)
  %node_type125 = alloca ptr, align 8
  store ptr %385, ptr %node_type125, align 8
  %386 = load ptr, ptr %name, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %then_block126, label %merge_block130

then_block126:                                    ; preds = %merge_block111
  %Variable127 = alloca %Variable, align 8
  %388 = getelementptr %Variable, ptr %Variable127, i32 0, i32 0
  %389 = load ptr, ptr %function, align 8
  store ptr %389, ptr %388, align 8
  %390 = getelementptr %Variable, ptr %Variable127, i32 0, i32 1
  store ptr null, ptr %390, align 8
  %391 = getelementptr %Variable, ptr %Variable127, i32 0, i32 2
  %392 = load ptr, ptr %expression, align 8
  store ptr %392, ptr %391, align 8
  %393 = getelementptr %Variable, ptr %Variable127, i32 0, i32 3
  %394 = load ptr, ptr %node_type125, align 8
  store ptr %394, ptr %393, align 8
  %395 = getelementptr %Variable, ptr %Variable127, i32 0, i32 4
  store ptr null, ptr %395, align 8
  %396 = load %Variable, ptr %Variable127, align 8
  %v128 = alloca %Variable, align 8
  store %Variable %396, ptr %v128, align 8
  %397 = load ptr, ptr %c, align 8
  %environment129 = getelementptr %codegen, ptr %397, i32 0, i32 4
  %398 = load ptr, ptr %environment129, align 8
  %399 = load ptr, ptr %name, align 8
  %400 = load ptr, ptr %c, align 8
  %401 = load %Variable, ptr %v128, align 8
  %402 = call ptr @codegen_create_variable(ptr %400, %Variable %401)
  call void @environment_add_variable(ptr %398, ptr %399, ptr %402)
  br label %merge_block130

merge_block130:                                   ; preds = %merge_block111, %then_block126
  %403 = load ptr, ptr %c, align 8
  %arena131 = getelementptr %codegen, ptr %403, i32 0, i32 3
  %404 = load ptr, ptr %arena131, align 8
  %parameters_len132 = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %function_definition, i32 0, i32 3
  %405 = load i64, ptr %parameters_len132, align 4
  %406 = mul i64 8, %405
  %407 = call ptr @arena_alloc(ptr %404, i64 %406)
  %params = alloca ptr, align 8
  store ptr %407, ptr %params, align 8
  %408 = load ptr, ptr %function, align 8
  %409 = load ptr, ptr %params, align 8
  call void @LLVMGetParams(ptr %408, ptr %409)
  %parameters_index = alloca i64, align 8
  store i64 0, ptr %parameters_index, align 4
  br label %while_block133

while_block133:                                   ; preds = %merge_block146, %merge_block130
  %410 = load i64, ptr %parameters_index, align 4
  %parameters_len134 = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %function_definition, i32 0, i32 3
  %411 = load i64, ptr %parameters_len134, align 4
  %412 = icmp slt i64 %410, %411
  br i1 %412, label %inner_block135, label %outer_block136

inner_block135:                                   ; preds = %while_block133
  %413 = load ptr, ptr %params, align 8
  %414 = load i64, ptr %parameters_index, align 4
  %415 = getelementptr ptr, ptr %413, i64 %414
  %416 = load ptr, ptr %415, align 8
  %p = alloca ptr, align 8
  store ptr %416, ptr %p, align 8
  %parameters137 = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %function_definition, i32 0, i32 2
  %417 = load ptr, ptr %parameters137, align 8
  %418 = load i64, ptr %parameters_index, align 4
  %419 = getelementptr ptr, ptr %417, i64 %418
  %420 = load ptr, ptr %419, align 8
  %param_node = alloca ptr, align 8
  store ptr %420, ptr %param_node, align 8
  %421 = load ptr, ptr %param_node, align 8
  %type138 = getelementptr %Node, ptr %421, i32 0, i32 0
  %422 = load i64, ptr %type138, align 4
  %423 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  %424 = icmp eq i64 %422, %423
  call void @assert(i1 %424)
  %425 = load ptr, ptr %param_node, align 8
  %data139 = getelementptr %Node, ptr %425, i32 0, i32 1
  %426 = load ptr, ptr %data139, align 8
  %427 = load %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %426, align 8
  %param140 = alloca %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, align 8
  store %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA %427, ptr %param140, align 8
  %type141 = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %param140, i32 0, i32 1
  %428 = load ptr, ptr %type141, align 8
  %param_type142 = alloca ptr, align 8
  store ptr %428, ptr %param_type142, align 8
  %429 = load ptr, ptr %c, align 8
  %430 = load ptr, ptr %param_type142, align 8
  %431 = call ptr @codegen_get_llvm_type(ptr %429, ptr %430)
  %llvm_param_type143 = alloca ptr, align 8
  store ptr %431, ptr %llvm_param_type143, align 8
  %432 = load ptr, ptr %llvm_param_type143, align 8
  %433 = icmp ne ptr %432, null
  call void @assert(i1 %433)
  %434 = load ptr, ptr %param_type142, align 8
  %type144 = getelementptr %Node, ptr %434, i32 0, i32 0
  %435 = load i64, ptr %type144, align 4
  %436 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %437 = icmp eq i64 %435, %436
  br i1 %437, label %then_block145, label %merge_block146

outer_block136:                                   ; preds = %while_block133
  store i64 0, ptr %i, align 4
  br label %while_block154

then_block145:                                    ; preds = %inner_block135
  %438 = load ptr, ptr %llvm_param_type143, align 8
  %439 = load ptr, ptr %llvm_param_type143, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = call ptr @LLVMPointerType(ptr %440, i64 0)
  store ptr %441, ptr %438, align 8
  br label %merge_block146

merge_block146:                                   ; preds = %inner_block135, %then_block145
  %442 = load ptr, ptr %c, align 8
  %builder147 = getelementptr %codegen, ptr %442, i32 0, i32 2
  %443 = load ptr, ptr %builder147, align 8
  %444 = load ptr, ptr %llvm_param_type143, align 8
  %445 = load ptr, ptr %444, align 8
  %name148 = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %param140, i32 0, i32 0
  %446 = load ptr, ptr %name148, align 8
  %447 = call ptr @LLVMBuildAlloca(ptr %443, ptr %445, ptr %446)
  %alloca = alloca ptr, align 8
  store ptr %447, ptr %alloca, align 8
  %448 = load ptr, ptr %c, align 8
  %builder149 = getelementptr %codegen, ptr %448, i32 0, i32 2
  %449 = load ptr, ptr %builder149, align 8
  %450 = load ptr, ptr %p, align 8
  %451 = load ptr, ptr %alloca, align 8
  %452 = call ptr @LLVMBuildStore(ptr %449, ptr %450, ptr %451)
  %Variable150 = alloca %Variable, align 8
  %453 = getelementptr %Variable, ptr %Variable150, i32 0, i32 0
  %454 = load ptr, ptr %alloca, align 8
  store ptr %454, ptr %453, align 8
  %455 = getelementptr %Variable, ptr %Variable150, i32 0, i32 1
  store ptr null, ptr %455, align 8
  %456 = getelementptr %Variable, ptr %Variable150, i32 0, i32 2
  %457 = load ptr, ptr %param_node, align 8
  store ptr %457, ptr %456, align 8
  %458 = getelementptr %Variable, ptr %Variable150, i32 0, i32 3
  %459 = load ptr, ptr %param_type142, align 8
  store ptr %459, ptr %458, align 8
  %460 = getelementptr %Variable, ptr %Variable150, i32 0, i32 4
  store ptr null, ptr %460, align 8
  %461 = load %Variable, ptr %Variable150, align 8
  %v151 = alloca %Variable, align 8
  store %Variable %461, ptr %v151, align 8
  %462 = load ptr, ptr %c, align 8
  %environment152 = getelementptr %codegen, ptr %462, i32 0, i32 4
  %463 = load ptr, ptr %environment152, align 8
  %name153 = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %param140, i32 0, i32 0
  %464 = load ptr, ptr %name153, align 8
  %465 = load ptr, ptr %c, align 8
  %466 = load %Variable, ptr %v151, align 8
  %467 = call ptr @codegen_create_variable(ptr %465, %Variable %466)
  call void @environment_add_variable(ptr %463, ptr %464, ptr %467)
  %468 = load i64, ptr %parameters_index, align 4
  %469 = add i64 %468, 1
  store i64 %469, ptr %parameters_index, align 4
  br label %while_block133

while_block154:                                   ; preds = %inner_block155, %outer_block136
  %470 = load i64, ptr %i, align 4
  %statements_len = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %function_definition, i32 0, i32 1
  %471 = load i64, ptr %statements_len, align 4
  %472 = icmp slt i64 %470, %471
  br i1 %472, label %inner_block155, label %outer_block156

inner_block155:                                   ; preds = %while_block154
  %statements = getelementptr %NODE_FUNCTION_DEFINITION_DATA, ptr %function_definition, i32 0, i32 0
  %473 = load ptr, ptr %statements, align 8
  %474 = load i64, ptr %i, align 4
  %475 = getelementptr ptr, ptr %473, i64 %474
  %476 = load ptr, ptr %475, align 8
  %stmt = alloca ptr, align 8
  store ptr %476, ptr %stmt, align 8
  %477 = load ptr, ptr %c, align 8
  %478 = load ptr, ptr %stmt, align 8
  %479 = call i64 @codegen_generate_statement(ptr %477, ptr %478)
  %res = alloca i64, align 8
  store i64 %479, ptr %res, align 4
  %480 = load i64, ptr %res, align 4
  %481 = icmp eq i64 %480, 0
  call void @assert(i1 %481)
  %482 = load i64, ptr %i, align 4
  %483 = add i64 %482, 1
  store i64 %483, ptr %i, align 4
  br label %while_block154

outer_block156:                                   ; preds = %while_block154
  %484 = load ptr, ptr %c, align 8
  %builder157 = getelementptr %codegen, ptr %484, i32 0, i32 2
  %485 = load ptr, ptr %builder157, align 8
  %486 = load ptr, ptr %builder_pos, align 8
  call void @LLVMPositionBuilderAtEnd(ptr %485, ptr %486)
  %Variable158 = alloca %Variable, align 8
  %487 = getelementptr %Variable, ptr %Variable158, i32 0, i32 0
  %488 = load ptr, ptr %function, align 8
  store ptr %488, ptr %487, align 8
  %489 = getelementptr %Variable, ptr %Variable158, i32 0, i32 1
  store ptr null, ptr %489, align 8
  %490 = getelementptr %Variable, ptr %Variable158, i32 0, i32 2
  %491 = load ptr, ptr %expression, align 8
  store ptr %491, ptr %490, align 8
  %492 = getelementptr %Variable, ptr %Variable158, i32 0, i32 3
  %493 = load ptr, ptr %node_type125, align 8
  store ptr %493, ptr %492, align 8
  %494 = getelementptr %Variable, ptr %Variable158, i32 0, i32 4
  store ptr null, ptr %494, align 8
  %495 = load %Variable, ptr %Variable158, align 8
  %v159 = alloca %Variable, align 8
  store %Variable %495, ptr %v159, align 8
  %496 = load ptr, ptr %c, align 8
  %current_function160 = getelementptr %codegen, ptr %496, i32 0, i32 7
  %497 = load ptr, ptr %last_function, align 8
  store ptr %497, ptr %current_function160, align 8
  %498 = load ptr, ptr %c, align 8
  %current_function_retur_type161 = getelementptr %codegen, ptr %498, i32 0, i32 8
  %499 = load ptr, ptr %last_function_retur_type, align 8
  store ptr %499, ptr %current_function_retur_type161, align 8
  %500 = load ptr, ptr %c, align 8
  %environment162 = getelementptr %codegen, ptr %500, i32 0, i32 4
  %501 = load ptr, ptr %environment162, align 8
  call void @environment_drop_scope(ptr %501)
  %502 = load ptr, ptr %c, align 8
  %503 = load %Variable, ptr %v159, align 8
  %504 = call ptr @codegen_create_variable(ptr %502, %Variable %503)
  ret ptr %504

merge_block163:                                   ; preds = %merge_block76
  %505 = load ptr, ptr %expression, align 8
  %type164 = getelementptr %Node, ptr %505, i32 0, i32 0
  %506 = load i64, ptr %type164, align 4
  %507 = load i64, ptr @NODE_LOGICAL_AND_EXPRESSION, align 4
  %508 = icmp eq i64 %506, %507
  br i1 %508, label %then_block165, label %merge_block191

then_block165:                                    ; preds = %merge_block163
  %509 = load ptr, ptr %expression, align 8
  %data166 = getelementptr %Node, ptr %509, i32 0, i32 1
  %510 = load ptr, ptr %data166, align 8
  %511 = load %NODE_LOGICAL_AND_EXPRESSION_DATA, ptr %510, align 8
  %exp = alloca %NODE_LOGICAL_AND_EXPRESSION_DATA, align 8
  store %NODE_LOGICAL_AND_EXPRESSION_DATA %511, ptr %exp, align 8
  %512 = load ptr, ptr %c, align 8
  %arena167 = getelementptr %codegen, ptr %512, i32 0, i32 3
  %513 = load ptr, ptr %arena167, align 8
  %514 = call ptr @arena_alloc(ptr %513, i64 8)
  %current_block = alloca ptr, align 8
  store ptr %514, ptr %current_block, align 8
  %515 = load ptr, ptr %c, align 8
  %builder168 = getelementptr %codegen, ptr %515, i32 0, i32 2
  %516 = load ptr, ptr %builder168, align 8
  %517 = call ptr @LLVMGetInsertBlock(ptr %516)
  %518 = load ptr, ptr %current_block, align 8
  store ptr %517, ptr %518, align 8
  %519 = load ptr, ptr %c, align 8
  %arena169 = getelementptr %codegen, ptr %519, i32 0, i32 3
  %520 = load ptr, ptr %arena169, align 8
  %521 = call ptr @arena_alloc(ptr %520, i64 16)
  %d170 = alloca ptr, align 8
  store ptr %521, ptr %d170, align 8
  %522 = load ptr, ptr %d170, align 8
  %name171 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %522, i32 0, i32 0
  store ptr @209, ptr %name171, align 8
  %523 = load ptr, ptr %d170, align 8
  %underlying_type172 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %523, i32 0, i32 1
  store ptr null, ptr %underlying_type172, align 8
  %Node173 = alloca %Node, align 8
  %524 = getelementptr %Node, ptr %Node173, i32 0, i32 0
  %525 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %525, ptr %524, align 4
  %526 = getelementptr %Node, ptr %Node173, i32 0, i32 1
  %527 = load ptr, ptr %d170, align 8
  store ptr %527, ptr %526, align 8
  %528 = getelementptr %Node, ptr %Node173, i32 0, i32 2
  store i64 0, ptr %528, align 4
  %529 = load %Node, ptr %Node173, align 8
  %node_type174 = alloca %Node, align 8
  store %Node %529, ptr %node_type174, align 8
  %530 = load ptr, ptr %c, align 8
  %current_function175 = getelementptr %codegen, ptr %530, i32 0, i32 7
  %531 = load ptr, ptr %current_function175, align 8
  %532 = call ptr @LLVMAppendBasicBlock(ptr %531, ptr @210)
  %rhs_block = alloca ptr, align 8
  store ptr %532, ptr %rhs_block, align 8
  %533 = load ptr, ptr %c, align 8
  %current_function176 = getelementptr %codegen, ptr %533, i32 0, i32 7
  %534 = load ptr, ptr %current_function176, align 8
  %535 = call ptr @LLVMAppendBasicBlock(ptr %534, ptr @211)
  %merge_block177 = alloca ptr, align 8
  store ptr %535, ptr %merge_block177, align 8
  %536 = load ptr, ptr %c, align 8
  %lhs = getelementptr %NODE_LOGICAL_AND_EXPRESSION_DATA, ptr %exp, i32 0, i32 0
  %537 = load ptr, ptr %lhs, align 8
  %538 = call ptr @codegen_generate_expression_value(ptr %536, ptr %537, ptr null)
  %lhs_value = alloca ptr, align 8
  store ptr %538, ptr %lhs_value, align 8
  %539 = load ptr, ptr %lhs_value, align 8
  %540 = icmp ne ptr %539, null
  call void @assert(i1 %540)
  %541 = load ptr, ptr %c, align 8
  %builder178 = getelementptr %codegen, ptr %541, i32 0, i32 2
  %542 = load ptr, ptr %builder178, align 8
  %543 = load ptr, ptr %lhs_value, align 8
  %value179 = getelementptr %Variable, ptr %543, i32 0, i32 0
  %544 = load ptr, ptr %value179, align 8
  %545 = load ptr, ptr %rhs_block, align 8
  %546 = load ptr, ptr %merge_block177, align 8
  %547 = call ptr @LLVMBuildCondBr(ptr %542, ptr %544, ptr %545, ptr %546)
  %548 = load ptr, ptr %c, align 8
  %builder180 = getelementptr %codegen, ptr %548, i32 0, i32 2
  %549 = load ptr, ptr %builder180, align 8
  %550 = load ptr, ptr %rhs_block, align 8
  call void @LLVMPositionBuilderAtEnd(ptr %549, ptr %550)
  %551 = load ptr, ptr %c, align 8
  %rhs = getelementptr %NODE_LOGICAL_AND_EXPRESSION_DATA, ptr %exp, i32 0, i32 1
  %552 = load ptr, ptr %rhs, align 8
  %553 = call ptr @codegen_generate_expression_value(ptr %551, ptr %552, ptr null)
  %rhs_value = alloca ptr, align 8
  store ptr %553, ptr %rhs_value, align 8
  %554 = load ptr, ptr %rhs_value, align 8
  %555 = icmp ne ptr %554, null
  call void @assert(i1 %555)
  %556 = load ptr, ptr %c, align 8
  %557 = load ptr, ptr %lhs_value, align 8
  %node_type181 = getelementptr %Variable, ptr %557, i32 0, i32 3
  %558 = load ptr, ptr %node_type181, align 8
  %559 = load ptr, ptr %rhs_value, align 8
  %node_type182 = getelementptr %Variable, ptr %559, i32 0, i32 3
  %560 = load ptr, ptr %node_type182, align 8
  %561 = call i1 @compare_types(ptr %556, ptr %558, ptr %560, i1 false)
  call void @assert(i1 %561)
  %562 = load ptr, ptr %c, align 8
  %arena183 = getelementptr %codegen, ptr %562, i32 0, i32 3
  %563 = load ptr, ptr %arena183, align 8
  %564 = call ptr @arena_alloc(ptr %563, i64 8)
  %rhs_end_block = alloca ptr, align 8
  store ptr %564, ptr %rhs_end_block, align 8
  %565 = load ptr, ptr %c, align 8
  %builder184 = getelementptr %codegen, ptr %565, i32 0, i32 2
  %566 = load ptr, ptr %builder184, align 8
  %567 = call ptr @LLVMGetInsertBlock(ptr %566)
  %568 = load ptr, ptr %rhs_end_block, align 8
  store ptr %567, ptr %568, align 8
  %569 = load ptr, ptr %c, align 8
  %builder185 = getelementptr %codegen, ptr %569, i32 0, i32 2
  %570 = load ptr, ptr %builder185, align 8
  %571 = load ptr, ptr %merge_block177, align 8
  %572 = call ptr @LLVMBuildBr(ptr %570, ptr %571)
  %573 = load ptr, ptr %c, align 8
  %builder186 = getelementptr %codegen, ptr %573, i32 0, i32 2
  %574 = load ptr, ptr %builder186, align 8
  %575 = load ptr, ptr %merge_block177, align 8
  call void @LLVMPositionBuilderAtEnd(ptr %574, ptr %575)
  %576 = load ptr, ptr %c, align 8
  %builder187 = getelementptr %codegen, ptr %576, i32 0, i32 2
  %577 = load ptr, ptr %builder187, align 8
  %578 = call ptr @LLVMInt1Type()
  %579 = call ptr @LLVMBuildPhi(ptr %577, ptr %578, ptr @212)
  %phi = alloca ptr, align 8
  store ptr %579, ptr %phi, align 8
  %580 = load ptr, ptr %c, align 8
  %arena188 = getelementptr %codegen, ptr %580, i32 0, i32 3
  %581 = load ptr, ptr %arena188, align 8
  %582 = call ptr @arena_alloc(ptr %581, i64 8)
  %fals_val = alloca ptr, align 8
  store ptr %582, ptr %fals_val, align 8
  %583 = load ptr, ptr %c, align 8
  %arena189 = getelementptr %codegen, ptr %583, i32 0, i32 3
  %584 = load ptr, ptr %arena189, align 8
  %585 = call ptr @arena_alloc(ptr %584, i64 8)
  %rhs_val = alloca ptr, align 8
  store ptr %585, ptr %rhs_val, align 8
  %586 = call ptr @LLVMInt1Type()
  %587 = call ptr @LLVMConstInt(ptr %586, i64 0, i64 0)
  %588 = load ptr, ptr %fals_val, align 8
  store ptr %587, ptr %588, align 8
  %589 = load ptr, ptr %rhs_value, align 8
  %value190 = getelementptr %Variable, ptr %589, i32 0, i32 0
  %590 = load ptr, ptr %value190, align 8
  %591 = load ptr, ptr %rhs_val, align 8
  store ptr %590, ptr %591, align 8
  %592 = load ptr, ptr %phi, align 8
  %593 = load ptr, ptr %fals_val, align 8
  %594 = load ptr, ptr %current_block, align 8
  call void @LLVMAddIncoming(ptr %592, ptr %593, ptr %594, i64 1)
  %595 = load ptr, ptr %phi, align 8
  %596 = load ptr, ptr %rhs_val, align 8
  %597 = load ptr, ptr %rhs_end_block, align 8
  call void @LLVMAddIncoming(ptr %595, ptr %596, ptr %597, i64 1)
  %598 = load ptr, ptr %c, align 8
  %599 = load ptr, ptr %phi, align 8
  %600 = load ptr, ptr %name, align 8
  %601 = load ptr, ptr %expression, align 8
  %602 = load ptr, ptr %c, align 8
  %603 = load %Node, ptr %node_type174, align 8
  %604 = call ptr @codegen_create_node(ptr %602, %Node %603)
  %605 = call ptr @codegen_generate_literal(ptr %598, ptr %599, ptr %600, ptr %601, ptr %604)
  ret ptr %605

merge_block191:                                   ; preds = %merge_block163
  %606 = load ptr, ptr %expression, align 8
  %type192 = getelementptr %Node, ptr %606, i32 0, i32 0
  %607 = load i64, ptr %type192, align 4
  %608 = load i64, ptr @NODE_LOGICAL_OR_EXPRESSION, align 4
  %609 = icmp eq i64 %607, %608
  br i1 %609, label %then_block193, label %merge_block229

then_block193:                                    ; preds = %merge_block191
  %610 = load ptr, ptr %expression, align 8
  %data194 = getelementptr %Node, ptr %610, i32 0, i32 1
  %611 = load ptr, ptr %data194, align 8
  %612 = load %NODE_LOGICAL_OR_EXPRESSION_DATA, ptr %611, align 8
  %exp195 = alloca %NODE_LOGICAL_OR_EXPRESSION_DATA, align 8
  store %NODE_LOGICAL_OR_EXPRESSION_DATA %612, ptr %exp195, align 8
  %613 = load ptr, ptr %c, align 8
  %arena196 = getelementptr %codegen, ptr %613, i32 0, i32 3
  %614 = load ptr, ptr %arena196, align 8
  %615 = call ptr @arena_alloc(ptr %614, i64 8)
  %current_block197 = alloca ptr, align 8
  store ptr %615, ptr %current_block197, align 8
  %616 = load ptr, ptr %c, align 8
  %builder198 = getelementptr %codegen, ptr %616, i32 0, i32 2
  %617 = load ptr, ptr %builder198, align 8
  %618 = call ptr @LLVMGetInsertBlock(ptr %617)
  %619 = load ptr, ptr %current_block197, align 8
  store ptr %618, ptr %619, align 8
  %620 = load ptr, ptr %c, align 8
  %arena199 = getelementptr %codegen, ptr %620, i32 0, i32 3
  %621 = load ptr, ptr %arena199, align 8
  %622 = call ptr @arena_alloc(ptr %621, i64 16)
  %d200 = alloca ptr, align 8
  store ptr %622, ptr %d200, align 8
  %623 = load ptr, ptr %d200, align 8
  %name201 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %623, i32 0, i32 0
  store ptr @213, ptr %name201, align 8
  %624 = load ptr, ptr %d200, align 8
  %underlying_type202 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %624, i32 0, i32 1
  store ptr null, ptr %underlying_type202, align 8
  %Node203 = alloca %Node, align 8
  %625 = getelementptr %Node, ptr %Node203, i32 0, i32 0
  %626 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %626, ptr %625, align 4
  %627 = getelementptr %Node, ptr %Node203, i32 0, i32 1
  %628 = load ptr, ptr %d200, align 8
  store ptr %628, ptr %627, align 8
  %629 = getelementptr %Node, ptr %Node203, i32 0, i32 2
  store i64 0, ptr %629, align 4
  %630 = load %Node, ptr %Node203, align 8
  %node_type204 = alloca %Node, align 8
  store %Node %630, ptr %node_type204, align 8
  %631 = load ptr, ptr %c, align 8
  %current_function205 = getelementptr %codegen, ptr %631, i32 0, i32 7
  %632 = load ptr, ptr %current_function205, align 8
  %633 = call ptr @LLVMAppendBasicBlock(ptr %632, ptr @214)
  %rhs_block206 = alloca ptr, align 8
  store ptr %633, ptr %rhs_block206, align 8
  %634 = load ptr, ptr %c, align 8
  %current_function207 = getelementptr %codegen, ptr %634, i32 0, i32 7
  %635 = load ptr, ptr %current_function207, align 8
  %636 = call ptr @LLVMAppendBasicBlock(ptr %635, ptr @215)
  %merge_block208 = alloca ptr, align 8
  store ptr %636, ptr %merge_block208, align 8
  %637 = load ptr, ptr %c, align 8
  %lhs209 = getelementptr %NODE_LOGICAL_OR_EXPRESSION_DATA, ptr %exp195, i32 0, i32 0
  %638 = load ptr, ptr %lhs209, align 8
  %639 = call ptr @codegen_generate_expression_value(ptr %637, ptr %638, ptr null)
  %lhs_value210 = alloca ptr, align 8
  store ptr %639, ptr %lhs_value210, align 8
  %640 = load ptr, ptr %lhs_value210, align 8
  %641 = icmp ne ptr %640, null
  call void @assert(i1 %641)
  %642 = load ptr, ptr %c, align 8
  %builder211 = getelementptr %codegen, ptr %642, i32 0, i32 2
  %643 = load ptr, ptr %builder211, align 8
  %644 = load ptr, ptr %lhs_value210, align 8
  %value212 = getelementptr %Variable, ptr %644, i32 0, i32 0
  %645 = load ptr, ptr %value212, align 8
  %646 = load ptr, ptr %merge_block208, align 8
  %647 = load ptr, ptr %rhs_block206, align 8
  %648 = call ptr @LLVMBuildCondBr(ptr %643, ptr %645, ptr %646, ptr %647)
  %649 = load ptr, ptr %c, align 8
  %builder213 = getelementptr %codegen, ptr %649, i32 0, i32 2
  %650 = load ptr, ptr %builder213, align 8
  %651 = load ptr, ptr %rhs_block206, align 8
  call void @LLVMPositionBuilderAtEnd(ptr %650, ptr %651)
  %652 = load ptr, ptr %c, align 8
  %rhs214 = getelementptr %NODE_LOGICAL_OR_EXPRESSION_DATA, ptr %exp195, i32 0, i32 1
  %653 = load ptr, ptr %rhs214, align 8
  %654 = call ptr @codegen_generate_expression_value(ptr %652, ptr %653, ptr null)
  %rhs_value215 = alloca ptr, align 8
  store ptr %654, ptr %rhs_value215, align 8
  %655 = load ptr, ptr %rhs_value215, align 8
  %656 = icmp ne ptr %655, null
  call void @assert(i1 %656)
  %657 = load ptr, ptr %c, align 8
  %658 = load ptr, ptr %lhs_value210, align 8
  %node_type216 = getelementptr %Variable, ptr %658, i32 0, i32 3
  %659 = load ptr, ptr %node_type216, align 8
  %660 = load ptr, ptr %rhs_value215, align 8
  %node_type217 = getelementptr %Variable, ptr %660, i32 0, i32 3
  %661 = load ptr, ptr %node_type217, align 8
  %662 = call i1 @compare_types(ptr %657, ptr %659, ptr %661, i1 false)
  call void @assert(i1 %662)
  %663 = load ptr, ptr %c, align 8
  %arena218 = getelementptr %codegen, ptr %663, i32 0, i32 3
  %664 = load ptr, ptr %arena218, align 8
  %665 = call ptr @arena_alloc(ptr %664, i64 8)
  %rhs_end_block219 = alloca ptr, align 8
  store ptr %665, ptr %rhs_end_block219, align 8
  %666 = load ptr, ptr %c, align 8
  %builder220 = getelementptr %codegen, ptr %666, i32 0, i32 2
  %667 = load ptr, ptr %builder220, align 8
  %668 = call ptr @LLVMGetInsertBlock(ptr %667)
  %669 = load ptr, ptr %rhs_end_block219, align 8
  store ptr %668, ptr %669, align 8
  %670 = load ptr, ptr %c, align 8
  %builder221 = getelementptr %codegen, ptr %670, i32 0, i32 2
  %671 = load ptr, ptr %builder221, align 8
  %672 = load ptr, ptr %merge_block208, align 8
  %673 = call ptr @LLVMBuildBr(ptr %671, ptr %672)
  %674 = load ptr, ptr %c, align 8
  %builder222 = getelementptr %codegen, ptr %674, i32 0, i32 2
  %675 = load ptr, ptr %builder222, align 8
  %676 = load ptr, ptr %merge_block208, align 8
  call void @LLVMPositionBuilderAtEnd(ptr %675, ptr %676)
  %677 = load ptr, ptr %c, align 8
  %builder223 = getelementptr %codegen, ptr %677, i32 0, i32 2
  %678 = load ptr, ptr %builder223, align 8
  %679 = call ptr @LLVMInt1Type()
  %680 = call ptr @LLVMBuildPhi(ptr %678, ptr %679, ptr @216)
  %phi224 = alloca ptr, align 8
  store ptr %680, ptr %phi224, align 8
  %681 = load ptr, ptr %c, align 8
  %arena225 = getelementptr %codegen, ptr %681, i32 0, i32 3
  %682 = load ptr, ptr %arena225, align 8
  %683 = call ptr @arena_alloc(ptr %682, i64 8)
  %tru_val = alloca ptr, align 8
  store ptr %683, ptr %tru_val, align 8
  %684 = load ptr, ptr %c, align 8
  %arena226 = getelementptr %codegen, ptr %684, i32 0, i32 3
  %685 = load ptr, ptr %arena226, align 8
  %686 = call ptr @arena_alloc(ptr %685, i64 8)
  %rhs_val227 = alloca ptr, align 8
  store ptr %686, ptr %rhs_val227, align 8
  %687 = call ptr @LLVMInt1Type()
  %688 = call ptr @LLVMConstInt(ptr %687, i64 1, i64 0)
  %689 = load ptr, ptr %tru_val, align 8
  store ptr %688, ptr %689, align 8
  %690 = load ptr, ptr %rhs_value215, align 8
  %value228 = getelementptr %Variable, ptr %690, i32 0, i32 0
  %691 = load ptr, ptr %value228, align 8
  %692 = load ptr, ptr %rhs_val227, align 8
  store ptr %691, ptr %692, align 8
  %693 = load ptr, ptr %phi224, align 8
  %694 = load ptr, ptr %tru_val, align 8
  %695 = load ptr, ptr %current_block197, align 8
  call void @LLVMAddIncoming(ptr %693, ptr %694, ptr %695, i64 1)
  %696 = load ptr, ptr %phi224, align 8
  %697 = load ptr, ptr %rhs_val227, align 8
  %698 = load ptr, ptr %rhs_end_block219, align 8
  call void @LLVMAddIncoming(ptr %696, ptr %697, ptr %698, i64 1)
  %699 = load ptr, ptr %c, align 8
  %700 = load ptr, ptr %phi224, align 8
  %701 = load ptr, ptr %name, align 8
  %702 = load ptr, ptr %expression, align 8
  %703 = load ptr, ptr %c, align 8
  %704 = load %Node, ptr %node_type204, align 8
  %705 = call ptr @codegen_create_node(ptr %703, %Node %704)
  %706 = call ptr @codegen_generate_literal(ptr %699, ptr %700, ptr %701, ptr %702, ptr %705)
  ret ptr %706

merge_block229:                                   ; preds = %merge_block191
  %707 = load ptr, ptr %expression, align 8
  %type230 = getelementptr %Node, ptr %707, i32 0, i32 0
  %708 = load i64, ptr %type230, align 4
  %709 = load i64, ptr @NODE_EQUALITY_EXPRESSION, align 4
  %710 = icmp eq i64 %708, %709
  br i1 %710, label %then_block231, label %merge_block254

then_block231:                                    ; preds = %merge_block229
  %711 = load ptr, ptr %expression, align 8
  %data232 = getelementptr %Node, ptr %711, i32 0, i32 1
  %712 = load ptr, ptr %data232, align 8
  %713 = load %NODE_EQUALITY_EXPRESSION_DATA, ptr %712, align 8
  %exp233 = alloca %NODE_EQUALITY_EXPRESSION_DATA, align 8
  store %NODE_EQUALITY_EXPRESSION_DATA %713, ptr %exp233, align 8
  %714 = load ptr, ptr %c, align 8
  %lhs234 = getelementptr %NODE_EQUALITY_EXPRESSION_DATA, ptr %exp233, i32 0, i32 0
  %715 = load ptr, ptr %lhs234, align 8
  %716 = call ptr @codegen_generate_expression_value(ptr %714, ptr %715, ptr null)
  %lhs_value235 = alloca ptr, align 8
  store ptr %716, ptr %lhs_value235, align 8
  %717 = load ptr, ptr %lhs_value235, align 8
  %718 = icmp ne ptr %717, null
  call void @assert(i1 %718)
  %719 = load ptr, ptr %c, align 8
  %rhs236 = getelementptr %NODE_EQUALITY_EXPRESSION_DATA, ptr %exp233, i32 0, i32 1
  %720 = load ptr, ptr %rhs236, align 8
  %721 = call ptr @codegen_generate_expression_value(ptr %719, ptr %720, ptr null)
  %rhs_value237 = alloca ptr, align 8
  store ptr %721, ptr %rhs_value237, align 8
  %722 = load ptr, ptr %rhs_value237, align 8
  %723 = icmp ne ptr %722, null
  call void @assert(i1 %723)
  %724 = load ptr, ptr %c, align 8
  %725 = load ptr, ptr %lhs_value235, align 8
  %node_type238 = getelementptr %Variable, ptr %725, i32 0, i32 3
  %726 = load ptr, ptr %node_type238, align 8
  %727 = load ptr, ptr %rhs_value237, align 8
  %node_type239 = getelementptr %Variable, ptr %727, i32 0, i32 3
  %728 = load ptr, ptr %node_type239, align 8
  %729 = call i1 @compare_types(ptr %724, ptr %726, ptr %728, i1 false)
  call void @assert(i1 %729)
  %op = alloca i64, align 8
  store i64 -1, ptr %op, align 4
  %typ = getelementptr %NODE_EQUALITY_EXPRESSION_DATA, ptr %exp233, i32 0, i32 2
  %730 = load i64, ptr %typ, align 4
  %731 = load i64, ptr @EQUALITY_EXPRESSION_TYPE_EQ, align 4
  %732 = icmp eq i64 %730, %731
  br i1 %732, label %then_block240, label %merge_block241

then_block240:                                    ; preds = %then_block231
  %733 = load i64, ptr @LLVMIntEQ, align 4
  store i64 %733, ptr %op, align 4
  br label %merge_block241

merge_block241:                                   ; preds = %then_block231, %then_block240
  %typ242 = getelementptr %NODE_EQUALITY_EXPRESSION_DATA, ptr %exp233, i32 0, i32 2
  %734 = load i64, ptr %typ242, align 4
  %735 = load i64, ptr @EQUALITY_EXPRESSION_TYPE_NE, align 4
  %736 = icmp eq i64 %734, %735
  br i1 %736, label %then_block243, label %merge_block244

then_block243:                                    ; preds = %merge_block241
  %737 = load i64, ptr @LLVMIntNE, align 4
  store i64 %737, ptr %op, align 4
  br label %merge_block244

merge_block244:                                   ; preds = %merge_block241, %then_block243
  %738 = load i64, ptr %op, align 4
  %739 = icmp ne i64 %738, -1
  call void @assert(i1 %739)
  %740 = load ptr, ptr %c, align 8
  %builder245 = getelementptr %codegen, ptr %740, i32 0, i32 2
  %741 = load ptr, ptr %builder245, align 8
  %742 = load i64, ptr %op, align 4
  %743 = load ptr, ptr %lhs_value235, align 8
  %value246 = getelementptr %Variable, ptr %743, i32 0, i32 0
  %744 = load ptr, ptr %value246, align 8
  %745 = load ptr, ptr %rhs_value237, align 8
  %value247 = getelementptr %Variable, ptr %745, i32 0, i32 0
  %746 = load ptr, ptr %value247, align 8
  %747 = call ptr @LLVMBuildICmp(ptr %741, i64 %742, ptr %744, ptr %746, ptr @217)
  %cmp = alloca ptr, align 8
  store ptr %747, ptr %cmp, align 8
  %748 = load ptr, ptr %c, align 8
  %arena248 = getelementptr %codegen, ptr %748, i32 0, i32 3
  %749 = load ptr, ptr %arena248, align 8
  %750 = call ptr @arena_alloc(ptr %749, i64 16)
  %d249 = alloca ptr, align 8
  store ptr %750, ptr %d249, align 8
  %751 = load ptr, ptr %d249, align 8
  %name250 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %751, i32 0, i32 0
  store ptr @218, ptr %name250, align 8
  %752 = load ptr, ptr %d249, align 8
  %underlying_type251 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %752, i32 0, i32 1
  store ptr null, ptr %underlying_type251, align 8
  %Node252 = alloca %Node, align 8
  %753 = getelementptr %Node, ptr %Node252, i32 0, i32 0
  %754 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %754, ptr %753, align 4
  %755 = getelementptr %Node, ptr %Node252, i32 0, i32 1
  %756 = load ptr, ptr %d249, align 8
  store ptr %756, ptr %755, align 8
  %757 = getelementptr %Node, ptr %Node252, i32 0, i32 2
  store i64 0, ptr %757, align 4
  %758 = load %Node, ptr %Node252, align 8
  %node_type253 = alloca %Node, align 8
  store %Node %758, ptr %node_type253, align 8
  %759 = load ptr, ptr %c, align 8
  %760 = load ptr, ptr %cmp, align 8
  %761 = load ptr, ptr %name, align 8
  %762 = load ptr, ptr %expression, align 8
  %763 = load ptr, ptr %c, align 8
  %764 = load %Node, ptr %node_type253, align 8
  %765 = call ptr @codegen_create_node(ptr %763, %Node %764)
  %766 = call ptr @codegen_generate_literal(ptr %759, ptr %760, ptr %761, ptr %762, ptr %765)
  ret ptr %766

merge_block254:                                   ; preds = %merge_block229
  %767 = load ptr, ptr %expression, align 8
  %type255 = getelementptr %Node, ptr %767, i32 0, i32 0
  %768 = load i64, ptr %type255, align 4
  %769 = load i64, ptr @NODE_RELATIONAL_EXPRESSION, align 4
  %770 = icmp eq i64 %768, %769
  br i1 %770, label %then_block256, label %merge_block288

then_block256:                                    ; preds = %merge_block254
  %771 = load ptr, ptr %expression, align 8
  %data257 = getelementptr %Node, ptr %771, i32 0, i32 1
  %772 = load ptr, ptr %data257, align 8
  %773 = load %NODE_RELATIONAL_EXPRESSION_DATA, ptr %772, align 8
  %exp258 = alloca %NODE_RELATIONAL_EXPRESSION_DATA, align 8
  store %NODE_RELATIONAL_EXPRESSION_DATA %773, ptr %exp258, align 8
  %774 = load ptr, ptr %c, align 8
  %lhs259 = getelementptr %NODE_RELATIONAL_EXPRESSION_DATA, ptr %exp258, i32 0, i32 0
  %775 = load ptr, ptr %lhs259, align 8
  %776 = call ptr @codegen_generate_expression_value(ptr %774, ptr %775, ptr null)
  %lhs_value260 = alloca ptr, align 8
  store ptr %776, ptr %lhs_value260, align 8
  %777 = load ptr, ptr %lhs_value260, align 8
  %778 = icmp ne ptr %777, null
  call void @assert(i1 %778)
  %779 = load ptr, ptr %c, align 8
  %rhs261 = getelementptr %NODE_RELATIONAL_EXPRESSION_DATA, ptr %exp258, i32 0, i32 1
  %780 = load ptr, ptr %rhs261, align 8
  %781 = call ptr @codegen_generate_expression_value(ptr %779, ptr %780, ptr null)
  %rhs_value262 = alloca ptr, align 8
  store ptr %781, ptr %rhs_value262, align 8
  %782 = load ptr, ptr %rhs_value262, align 8
  %783 = icmp ne ptr %782, null
  call void @assert(i1 %783)
  %784 = load ptr, ptr %c, align 8
  %785 = load ptr, ptr %lhs_value260, align 8
  %node_type263 = getelementptr %Variable, ptr %785, i32 0, i32 3
  %786 = load ptr, ptr %node_type263, align 8
  %787 = load ptr, ptr %rhs_value262, align 8
  %node_type264 = getelementptr %Variable, ptr %787, i32 0, i32 3
  %788 = load ptr, ptr %node_type264, align 8
  %789 = call i1 @compare_types(ptr %784, ptr %786, ptr %788, i1 false)
  call void @assert(i1 %789)
  %op265 = alloca i64, align 8
  store i64 -1, ptr %op265, align 4
  %typ266 = getelementptr %NODE_RELATIONAL_EXPRESSION_DATA, ptr %exp258, i32 0, i32 2
  %790 = load i64, ptr %typ266, align 4
  %791 = load i64, ptr @RELATIONAL_EXPRESSION_TYPE_GE, align 4
  %792 = icmp eq i64 %790, %791
  br i1 %792, label %then_block267, label %merge_block268

then_block267:                                    ; preds = %then_block256
  %793 = load i64, ptr @LLVMIntSGE, align 4
  store i64 %793, ptr %op265, align 4
  br label %merge_block268

merge_block268:                                   ; preds = %then_block256, %then_block267
  %typ269 = getelementptr %NODE_RELATIONAL_EXPRESSION_DATA, ptr %exp258, i32 0, i32 2
  %794 = load i64, ptr %typ269, align 4
  %795 = load i64, ptr @RELATIONAL_EXPRESSION_TYPE_LE, align 4
  %796 = icmp eq i64 %794, %795
  br i1 %796, label %then_block270, label %merge_block271

then_block270:                                    ; preds = %merge_block268
  %797 = load i64, ptr @LLVMIntSLE, align 4
  store i64 %797, ptr %op265, align 4
  br label %merge_block271

merge_block271:                                   ; preds = %merge_block268, %then_block270
  %typ272 = getelementptr %NODE_RELATIONAL_EXPRESSION_DATA, ptr %exp258, i32 0, i32 2
  %798 = load i64, ptr %typ272, align 4
  %799 = load i64, ptr @RELATIONAL_EXPRESSION_TYPE_LT, align 4
  %800 = icmp eq i64 %798, %799
  br i1 %800, label %then_block273, label %merge_block274

then_block273:                                    ; preds = %merge_block271
  %801 = load i64, ptr @LLVMIntSLT, align 4
  store i64 %801, ptr %op265, align 4
  br label %merge_block274

merge_block274:                                   ; preds = %merge_block271, %then_block273
  %typ275 = getelementptr %NODE_RELATIONAL_EXPRESSION_DATA, ptr %exp258, i32 0, i32 2
  %802 = load i64, ptr %typ275, align 4
  %803 = load i64, ptr @RELATIONAL_EXPRESSION_TYPE_GT, align 4
  %804 = icmp eq i64 %802, %803
  br i1 %804, label %then_block276, label %merge_block277

then_block276:                                    ; preds = %merge_block274
  %805 = load i64, ptr @LLVMIntSGT, align 4
  store i64 %805, ptr %op265, align 4
  br label %merge_block277

merge_block277:                                   ; preds = %merge_block274, %then_block276
  %806 = load i64, ptr %op265, align 4
  %807 = icmp ne i64 %806, -1
  call void @assert(i1 %807)
  %808 = load ptr, ptr %c, align 8
  %builder278 = getelementptr %codegen, ptr %808, i32 0, i32 2
  %809 = load ptr, ptr %builder278, align 8
  %810 = load i64, ptr %op265, align 4
  %811 = load ptr, ptr %lhs_value260, align 8
  %value279 = getelementptr %Variable, ptr %811, i32 0, i32 0
  %812 = load ptr, ptr %value279, align 8
  %813 = load ptr, ptr %rhs_value262, align 8
  %value280 = getelementptr %Variable, ptr %813, i32 0, i32 0
  %814 = load ptr, ptr %value280, align 8
  %815 = call ptr @LLVMBuildICmp(ptr %809, i64 %810, ptr %812, ptr %814, ptr @219)
  %cmp281 = alloca ptr, align 8
  store ptr %815, ptr %cmp281, align 8
  %816 = load ptr, ptr %c, align 8
  %arena282 = getelementptr %codegen, ptr %816, i32 0, i32 3
  %817 = load ptr, ptr %arena282, align 8
  %818 = call ptr @arena_alloc(ptr %817, i64 16)
  %d283 = alloca ptr, align 8
  store ptr %818, ptr %d283, align 8
  %819 = load ptr, ptr %d283, align 8
  %name284 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %819, i32 0, i32 0
  store ptr @220, ptr %name284, align 8
  %820 = load ptr, ptr %d283, align 8
  %underlying_type285 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %820, i32 0, i32 1
  store ptr null, ptr %underlying_type285, align 8
  %Node286 = alloca %Node, align 8
  %821 = getelementptr %Node, ptr %Node286, i32 0, i32 0
  %822 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %822, ptr %821, align 4
  %823 = getelementptr %Node, ptr %Node286, i32 0, i32 1
  %824 = load ptr, ptr %d283, align 8
  store ptr %824, ptr %823, align 8
  %825 = getelementptr %Node, ptr %Node286, i32 0, i32 2
  store i64 0, ptr %825, align 4
  %826 = load %Node, ptr %Node286, align 8
  %node_type287 = alloca %Node, align 8
  store %Node %826, ptr %node_type287, align 8
  %827 = load ptr, ptr %c, align 8
  %828 = load ptr, ptr %cmp281, align 8
  %829 = load ptr, ptr %name, align 8
  %830 = load ptr, ptr %expression, align 8
  %831 = load ptr, ptr %c, align 8
  %832 = load %Node, ptr %node_type287, align 8
  %833 = call ptr @codegen_create_node(ptr %831, %Node %832)
  %834 = call ptr @codegen_generate_literal(ptr %827, ptr %828, ptr %829, ptr %830, ptr %833)
  ret ptr %834

merge_block288:                                   ; preds = %merge_block254
  %835 = load ptr, ptr %expression, align 8
  %type289 = getelementptr %Node, ptr %835, i32 0, i32 0
  %836 = load i64, ptr %type289, align 4
  %837 = load i64, ptr @NODE_ADDITIVE_EXPRESSION, align 4
  %838 = icmp eq i64 %836, %837
  br i1 %838, label %then_block290, label %merge_block330

then_block290:                                    ; preds = %merge_block288
  %839 = load ptr, ptr %expression, align 8
  %data291 = getelementptr %Node, ptr %839, i32 0, i32 1
  %840 = load ptr, ptr %data291, align 8
  %841 = load %NODE_ADDITIVE_EXPRESSION_DATA, ptr %840, align 8
  %exp292 = alloca %NODE_ADDITIVE_EXPRESSION_DATA, align 8
  store %NODE_ADDITIVE_EXPRESSION_DATA %841, ptr %exp292, align 8
  %842 = load ptr, ptr %c, align 8
  %lhs293 = getelementptr %NODE_ADDITIVE_EXPRESSION_DATA, ptr %exp292, i32 0, i32 1
  %843 = load ptr, ptr %lhs293, align 8
  %844 = call ptr @codegen_generate_expression_value(ptr %842, ptr %843, ptr null)
  %lhs_value294 = alloca ptr, align 8
  store ptr %844, ptr %lhs_value294, align 8
  %845 = load ptr, ptr %lhs_value294, align 8
  %846 = icmp ne ptr %845, null
  call void @assert(i1 %846)
  %847 = load ptr, ptr %c, align 8
  %rhs295 = getelementptr %NODE_ADDITIVE_EXPRESSION_DATA, ptr %exp292, i32 0, i32 2
  %848 = load ptr, ptr %rhs295, align 8
  %849 = call ptr @codegen_generate_expression_value(ptr %847, ptr %848, ptr null)
  %rhs_value296 = alloca ptr, align 8
  store ptr %849, ptr %rhs_value296, align 8
  %850 = load ptr, ptr %rhs_value296, align 8
  %851 = icmp ne ptr %850, null
  call void @assert(i1 %851)
  %852 = load ptr, ptr %c, align 8
  %853 = load ptr, ptr %lhs_value294, align 8
  %node_type297 = getelementptr %Variable, ptr %853, i32 0, i32 3
  %854 = load ptr, ptr %node_type297, align 8
  %855 = load ptr, ptr %rhs_value296, align 8
  %node_type298 = getelementptr %Variable, ptr %855, i32 0, i32 3
  %856 = load ptr, ptr %node_type298, align 8
  %857 = call i1 @compare_types(ptr %852, ptr %854, ptr %856, i1 false)
  call void @assert(i1 %857)
  %result = alloca ptr, align 8
  store ptr null, ptr %result, align 8
  %858 = load ptr, ptr %c, align 8
  %arena299 = getelementptr %codegen, ptr %858, i32 0, i32 3
  %859 = load ptr, ptr %arena299, align 8
  %860 = call ptr @arena_alloc(ptr %859, i64 16)
  %d300 = alloca ptr, align 8
  store ptr %860, ptr %d300, align 8
  %861 = load ptr, ptr %d300, align 8
  %name301 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %861, i32 0, i32 0
  store ptr @221, ptr %name301, align 8
  %862 = load ptr, ptr %d300, align 8
  %underlying_type302 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %862, i32 0, i32 1
  store ptr null, ptr %underlying_type302, align 8
  %Node303 = alloca %Node, align 8
  %863 = getelementptr %Node, ptr %Node303, i32 0, i32 0
  %864 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %864, ptr %863, align 4
  %865 = getelementptr %Node, ptr %Node303, i32 0, i32 1
  %866 = load ptr, ptr %d300, align 8
  store ptr %866, ptr %865, align 8
  %867 = getelementptr %Node, ptr %Node303, i32 0, i32 2
  store i64 0, ptr %867, align 4
  %868 = load %Node, ptr %Node303, align 8
  %node_type304 = alloca %Node, align 8
  store %Node %868, ptr %node_type304, align 8
  %869 = load ptr, ptr %c, align 8
  %870 = load %Node, ptr %node_type304, align 8
  %871 = call ptr @codegen_create_node(ptr %869, %Node %870)
  %pnode_type = alloca ptr, align 8
  store ptr %871, ptr %pnode_type, align 8
  %addition = getelementptr %NODE_ADDITIVE_EXPRESSION_DATA, ptr %exp292, i32 0, i32 0
  %872 = load i1, ptr %addition, align 1
  br i1 %872, label %then_block305, label %merge_block323

then_block305:                                    ; preds = %then_block290
  %873 = load ptr, ptr %lhs_value294, align 8
  %node_type306 = getelementptr %Variable, ptr %873, i32 0, i32 3
  %874 = load ptr, ptr %node_type306, align 8
  %nt = alloca ptr, align 8
  store ptr %874, ptr %nt, align 8
  %875 = load ptr, ptr %nt, align 8
  %type307 = getelementptr %Node, ptr %875, i32 0, i32 0
  %876 = load i64, ptr %type307, align 4
  %877 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 4
  %878 = icmp eq i64 %876, %877
  br i1 %878, label %then_block308, label %merge_block316

then_block308:                                    ; preds = %then_block305
  %879 = load ptr, ptr %nt, align 8
  %data309 = getelementptr %Node, ptr %879, i32 0, i32 1
  %880 = load ptr, ptr %data309, align 8
  %ipt = alloca ptr, align 8
  store ptr %880, ptr %ipt, align 8
  %881 = load ptr, ptr %c, align 8
  %882 = load ptr, ptr %ipt, align 8
  %type310 = getelementptr %NODE_TYPE_POINTER_TYPE_DATA, ptr %882, i32 0, i32 0
  %883 = load ptr, ptr %type310, align 8
  %884 = call ptr @codegen_get_llvm_type(ptr %881, ptr %883)
  %llvmipt = alloca ptr, align 8
  store ptr %884, ptr %llvmipt, align 8
  %885 = load ptr, ptr %llvmipt, align 8
  %886 = icmp ne ptr %885, null
  call void @assert(i1 %886)
  %887 = load ptr, ptr %c, align 8
  %arena311 = getelementptr %codegen, ptr %887, i32 0, i32 3
  %888 = load ptr, ptr %arena311, align 8
  %889 = call ptr @arena_alloc(ptr %888, i64 8)
  %arr = alloca ptr, align 8
  store ptr %889, ptr %arr, align 8
  %890 = load ptr, ptr %arr, align 8
  %891 = getelementptr ptr, ptr %890, i64 0
  %892 = load ptr, ptr %rhs_value296, align 8
  %value312 = getelementptr %Variable, ptr %892, i32 0, i32 0
  %893 = load ptr, ptr %value312, align 8
  store ptr %893, ptr %891, align 8
  %894 = load ptr, ptr %c, align 8
  %builder313 = getelementptr %codegen, ptr %894, i32 0, i32 2
  %895 = load ptr, ptr %builder313, align 8
  %896 = load ptr, ptr %llvmipt, align 8
  %897 = load ptr, ptr %896, align 8
  %898 = load ptr, ptr %lhs_value294, align 8
  %value314 = getelementptr %Variable, ptr %898, i32 0, i32 0
  %899 = load ptr, ptr %value314, align 8
  %900 = load ptr, ptr %arr, align 8
  %901 = call ptr @LLVMBuildGEP2(ptr %895, ptr %897, ptr %899, ptr %900, i64 1, ptr @222)
  store ptr %901, ptr %result, align 8
  %902 = load ptr, ptr %lhs_value294, align 8
  %node_type315 = getelementptr %Variable, ptr %902, i32 0, i32 3
  %903 = load ptr, ptr %node_type315, align 8
  store ptr %903, ptr %pnode_type, align 8
  br label %merge_block316

merge_block316:                                   ; preds = %then_block305, %then_block308
  %904 = load ptr, ptr %nt, align 8
  %type317 = getelementptr %Node, ptr %904, i32 0, i32 0
  %905 = load i64, ptr %type317, align 4
  %906 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 4
  %907 = icmp ne i64 %905, %906
  br i1 %907, label %then_block318, label %merge_block322

then_block318:                                    ; preds = %merge_block316
  %908 = load ptr, ptr %c, align 8
  %builder319 = getelementptr %codegen, ptr %908, i32 0, i32 2
  %909 = load ptr, ptr %builder319, align 8
  %910 = load ptr, ptr %lhs_value294, align 8
  %value320 = getelementptr %Variable, ptr %910, i32 0, i32 0
  %911 = load ptr, ptr %value320, align 8
  %912 = load ptr, ptr %rhs_value296, align 8
  %value321 = getelementptr %Variable, ptr %912, i32 0, i32 0
  %913 = load ptr, ptr %value321, align 8
  %914 = call ptr @LLVMBuildAdd(ptr %909, ptr %911, ptr %913, ptr @223)
  store ptr %914, ptr %result, align 8
  br label %merge_block322

merge_block322:                                   ; preds = %merge_block316, %then_block318
  br label %merge_block323

merge_block323:                                   ; preds = %then_block290, %merge_block322
  %addition324 = getelementptr %NODE_ADDITIVE_EXPRESSION_DATA, ptr %exp292, i32 0, i32 0
  %915 = load i1, ptr %addition324, align 1
  %916 = icmp eq i1 %915, false
  br i1 %916, label %then_block325, label %merge_block329

then_block325:                                    ; preds = %merge_block323
  %917 = load ptr, ptr %c, align 8
  %builder326 = getelementptr %codegen, ptr %917, i32 0, i32 2
  %918 = load ptr, ptr %builder326, align 8
  %919 = load ptr, ptr %lhs_value294, align 8
  %value327 = getelementptr %Variable, ptr %919, i32 0, i32 0
  %920 = load ptr, ptr %value327, align 8
  %921 = load ptr, ptr %rhs_value296, align 8
  %value328 = getelementptr %Variable, ptr %921, i32 0, i32 0
  %922 = load ptr, ptr %value328, align 8
  %923 = call ptr @LLVMBuildSub(ptr %918, ptr %920, ptr %922, ptr @224)
  store ptr %923, ptr %result, align 8
  br label %merge_block329

merge_block329:                                   ; preds = %merge_block323, %then_block325
  %924 = load ptr, ptr %c, align 8
  %925 = load ptr, ptr %result, align 8
  %926 = load ptr, ptr %name, align 8
  %927 = load ptr, ptr %expression, align 8
  %928 = load ptr, ptr %pnode_type, align 8
  %929 = call ptr @codegen_generate_literal(ptr %924, ptr %925, ptr %926, ptr %927, ptr %928)
  ret ptr %929

merge_block330:                                   ; preds = %merge_block288
  %930 = load ptr, ptr %expression, align 8
  %type331 = getelementptr %Node, ptr %930, i32 0, i32 0
  %931 = load i64, ptr %type331, align 4
  %932 = load i64, ptr @NODE_MULTIPLICATIVE_EXPRESSION, align 4
  %933 = icmp eq i64 %931, %932
  br i1 %933, label %then_block332, label %merge_block361

then_block332:                                    ; preds = %merge_block330
  %934 = load ptr, ptr %expression, align 8
  %data333 = getelementptr %Node, ptr %934, i32 0, i32 1
  %935 = load ptr, ptr %data333, align 8
  %936 = load %NODE_MULTIPLICATIVE_EXPRESSION_DATA, ptr %935, align 8
  %exp334 = alloca %NODE_MULTIPLICATIVE_EXPRESSION_DATA, align 8
  store %NODE_MULTIPLICATIVE_EXPRESSION_DATA %936, ptr %exp334, align 8
  %937 = load ptr, ptr %c, align 8
  %lhs335 = getelementptr %NODE_MULTIPLICATIVE_EXPRESSION_DATA, ptr %exp334, i32 0, i32 0
  %938 = load ptr, ptr %lhs335, align 8
  %939 = call ptr @codegen_generate_expression_value(ptr %937, ptr %938, ptr null)
  %lhs_value336 = alloca ptr, align 8
  store ptr %939, ptr %lhs_value336, align 8
  %940 = load ptr, ptr %lhs_value336, align 8
  %941 = icmp ne ptr %940, null
  call void @assert(i1 %941)
  %942 = load ptr, ptr %c, align 8
  %rhs337 = getelementptr %NODE_MULTIPLICATIVE_EXPRESSION_DATA, ptr %exp334, i32 0, i32 1
  %943 = load ptr, ptr %rhs337, align 8
  %944 = call ptr @codegen_generate_expression_value(ptr %942, ptr %943, ptr null)
  %rhs_value338 = alloca ptr, align 8
  store ptr %944, ptr %rhs_value338, align 8
  %945 = load ptr, ptr %rhs_value338, align 8
  %946 = icmp ne ptr %945, null
  call void @assert(i1 %946)
  %947 = load ptr, ptr %c, align 8
  %948 = load ptr, ptr %lhs_value336, align 8
  %node_type339 = getelementptr %Variable, ptr %948, i32 0, i32 3
  %949 = load ptr, ptr %node_type339, align 8
  %950 = load ptr, ptr %rhs_value338, align 8
  %node_type340 = getelementptr %Variable, ptr %950, i32 0, i32 3
  %951 = load ptr, ptr %node_type340, align 8
  %952 = call i1 @compare_types(ptr %947, ptr %949, ptr %951, i1 false)
  call void @assert(i1 %952)
  %result341 = alloca ptr, align 8
  store ptr null, ptr %result341, align 8
  %typ342 = getelementptr %NODE_MULTIPLICATIVE_EXPRESSION_DATA, ptr %exp334, i32 0, i32 2
  %953 = load i64, ptr %typ342, align 4
  %954 = load i64, ptr @MULTIPLICATIVE_EXPRESSION_TYPE_MUL, align 4
  %955 = icmp eq i64 %953, %954
  br i1 %955, label %then_block343, label %merge_block347

then_block343:                                    ; preds = %then_block332
  %956 = load ptr, ptr %c, align 8
  %builder344 = getelementptr %codegen, ptr %956, i32 0, i32 2
  %957 = load ptr, ptr %builder344, align 8
  %958 = load ptr, ptr %lhs_value336, align 8
  %value345 = getelementptr %Variable, ptr %958, i32 0, i32 0
  %959 = load ptr, ptr %value345, align 8
  %960 = load ptr, ptr %rhs_value338, align 8
  %value346 = getelementptr %Variable, ptr %960, i32 0, i32 0
  %961 = load ptr, ptr %value346, align 8
  %962 = call ptr @LLVMBuildMul(ptr %957, ptr %959, ptr %961, ptr @225)
  store ptr %962, ptr %result341, align 8
  br label %merge_block347

merge_block347:                                   ; preds = %then_block332, %then_block343
  %typ348 = getelementptr %NODE_MULTIPLICATIVE_EXPRESSION_DATA, ptr %exp334, i32 0, i32 2
  %963 = load i64, ptr %typ348, align 4
  %964 = load i64, ptr @MULTIPLICATIVE_EXPRESSION_TYPE_DIV, align 4
  %965 = icmp eq i64 %963, %964
  br i1 %965, label %then_block349, label %merge_block353

then_block349:                                    ; preds = %merge_block347
  %966 = load ptr, ptr %c, align 8
  %builder350 = getelementptr %codegen, ptr %966, i32 0, i32 2
  %967 = load ptr, ptr %builder350, align 8
  %968 = load ptr, ptr %lhs_value336, align 8
  %value351 = getelementptr %Variable, ptr %968, i32 0, i32 0
  %969 = load ptr, ptr %value351, align 8
  %970 = load ptr, ptr %rhs_value338, align 8
  %value352 = getelementptr %Variable, ptr %970, i32 0, i32 0
  %971 = load ptr, ptr %value352, align 8
  %972 = call ptr @LLVMBuildSDiv(ptr %967, ptr %969, ptr %971, ptr @226)
  store ptr %972, ptr %result341, align 8
  br label %merge_block353

merge_block353:                                   ; preds = %merge_block347, %then_block349
  %typ354 = getelementptr %NODE_MULTIPLICATIVE_EXPRESSION_DATA, ptr %exp334, i32 0, i32 2
  %973 = load i64, ptr %typ354, align 4
  %974 = load i64, ptr @MULTIPLICATIVE_EXPRESSION_TYPE_MOD, align 4
  %975 = icmp eq i64 %973, %974
  br i1 %975, label %then_block355, label %merge_block359

then_block355:                                    ; preds = %merge_block353
  %976 = load ptr, ptr %c, align 8
  %builder356 = getelementptr %codegen, ptr %976, i32 0, i32 2
  %977 = load ptr, ptr %builder356, align 8
  %978 = load ptr, ptr %lhs_value336, align 8
  %value357 = getelementptr %Variable, ptr %978, i32 0, i32 0
  %979 = load ptr, ptr %value357, align 8
  %980 = load ptr, ptr %rhs_value338, align 8
  %value358 = getelementptr %Variable, ptr %980, i32 0, i32 0
  %981 = load ptr, ptr %value358, align 8
  %982 = call ptr @LLVMBuildSRem(ptr %977, ptr %979, ptr %981, ptr @227)
  store ptr %982, ptr %result341, align 8
  br label %merge_block359

merge_block359:                                   ; preds = %merge_block353, %then_block355
  %983 = load ptr, ptr %result341, align 8
  %984 = icmp ne ptr %983, null
  call void @assert(i1 %984)
  %985 = load ptr, ptr %c, align 8
  %986 = load ptr, ptr %result341, align 8
  %987 = load ptr, ptr %name, align 8
  %988 = load ptr, ptr %expression, align 8
  %989 = load ptr, ptr %lhs_value336, align 8
  %node_type360 = getelementptr %Variable, ptr %989, i32 0, i32 3
  %990 = load ptr, ptr %node_type360, align 8
  %991 = call ptr @codegen_generate_literal(ptr %985, ptr %986, ptr %987, ptr %988, ptr %990)
  ret ptr %991

merge_block361:                                   ; preds = %merge_block330
  %992 = load ptr, ptr %expression, align 8
  %type362 = getelementptr %Node, ptr %992, i32 0, i32 0
  %993 = load i64, ptr %type362, align 4
  %994 = load i64, ptr @NODE_UNARY_EXPRESSION, align 4
  %995 = icmp eq i64 %993, %994
  br i1 %995, label %then_block363, label %merge_block405

then_block363:                                    ; preds = %merge_block361
  %996 = load ptr, ptr %expression, align 8
  %data364 = getelementptr %Node, ptr %996, i32 0, i32 1
  %997 = load ptr, ptr %data364, align 8
  %998 = load %NODE_UNARY_EXPRESSION_DATA, ptr %997, align 8
  %exp365 = alloca %NODE_UNARY_EXPRESSION_DATA, align 8
  store %NODE_UNARY_EXPRESSION_DATA %998, ptr %exp365, align 8
  %999 = load ptr, ptr %c, align 8
  %expression366 = getelementptr %NODE_UNARY_EXPRESSION_DATA, ptr %exp365, i32 0, i32 1
  %1000 = load ptr, ptr %expression366, align 8
  %1001 = call ptr @codegen_generate_expression_value(ptr %999, ptr %1000, ptr null)
  %k = alloca ptr, align 8
  store ptr %1001, ptr %k, align 8
  %1002 = load ptr, ptr %k, align 8
  %1003 = icmp ne ptr %1002, null
  call void @assert(i1 %1003)
  %r = alloca ptr, align 8
  store ptr null, ptr %r, align 8
  %1004 = load ptr, ptr %k, align 8
  %node_type367 = getelementptr %Variable, ptr %1004, i32 0, i32 3
  %1005 = load ptr, ptr %node_type367, align 8
  %typ368 = alloca ptr, align 8
  store ptr %1005, ptr %typ368, align 8
  %typ369 = getelementptr %NODE_UNARY_EXPRESSION_DATA, ptr %exp365, i32 0, i32 0
  %1006 = load i64, ptr %typ369, align 4
  %1007 = load i64, ptr @UNARY_EXPRESSION_TYPE_NOT, align 4
  %1008 = icmp eq i64 %1006, %1007
  br i1 %1008, label %then_block370, label %merge_block383

then_block370:                                    ; preds = %then_block363
  %1009 = load ptr, ptr %typ368, align 8
  %type371 = getelementptr %Node, ptr %1009, i32 0, i32 0
  %1010 = load i64, ptr %type371, align 4
  %1011 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %1012 = icmp eq i64 %1010, %1011
  call void @assert(i1 %1012)
  %1013 = load ptr, ptr %typ368, align 8
  %data372 = getelementptr %Node, ptr %1013, i32 0, i32 1
  %1014 = load ptr, ptr %data372, align 8
  %1015 = load %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %1014, align 8
  %simple_type373 = alloca %NODE_TYPE_SIMPLE_TYPE_DATA, align 8
  store %NODE_TYPE_SIMPLE_TYPE_DATA %1015, ptr %simple_type373, align 8
  %name374 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type373, i32 0, i32 0
  %1016 = load ptr, ptr %name374, align 8
  %1017 = call i1 @strcmp(ptr %1016, ptr @228)
  call void @assert(i1 %1017)
  %1018 = load ptr, ptr %c, align 8
  %builder375 = getelementptr %codegen, ptr %1018, i32 0, i32 2
  %1019 = load ptr, ptr %builder375, align 8
  %1020 = load i64, ptr @LLVMIntEQ, align 4
  %1021 = load ptr, ptr %k, align 8
  %value376 = getelementptr %Variable, ptr %1021, i32 0, i32 0
  %1022 = load ptr, ptr %value376, align 8
  %1023 = call ptr @LLVMInt1Type()
  %1024 = call ptr @LLVMConstInt(ptr %1023, i64 0, i64 0)
  %1025 = call ptr @LLVMBuildICmp(ptr %1019, i64 %1020, ptr %1022, ptr %1024, ptr @229)
  store ptr %1025, ptr %r, align 8
  %1026 = load ptr, ptr %c, align 8
  %arena377 = getelementptr %codegen, ptr %1026, i32 0, i32 3
  %1027 = load ptr, ptr %arena377, align 8
  %1028 = call ptr @arena_alloc(ptr %1027, i64 16)
  %d378 = alloca ptr, align 8
  store ptr %1028, ptr %d378, align 8
  %1029 = load ptr, ptr %d378, align 8
  %name379 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %1029, i32 0, i32 0
  store ptr @230, ptr %name379, align 8
  %1030 = load ptr, ptr %d378, align 8
  %underlying_type380 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %1030, i32 0, i32 1
  store ptr null, ptr %underlying_type380, align 8
  %Node381 = alloca %Node, align 8
  %1031 = getelementptr %Node, ptr %Node381, i32 0, i32 0
  %1032 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %1032, ptr %1031, align 4
  %1033 = getelementptr %Node, ptr %Node381, i32 0, i32 1
  %1034 = load ptr, ptr %d378, align 8
  store ptr %1034, ptr %1033, align 8
  %1035 = getelementptr %Node, ptr %Node381, i32 0, i32 2
  store i64 0, ptr %1035, align 4
  %1036 = load %Node, ptr %Node381, align 8
  %node_type382 = alloca %Node, align 8
  store %Node %1036, ptr %node_type382, align 8
  %1037 = load ptr, ptr %c, align 8
  %1038 = load %Node, ptr %node_type382, align 8
  %1039 = call ptr @codegen_create_node(ptr %1037, %Node %1038)
  store ptr %1039, ptr %typ368, align 8
  br label %merge_block383

merge_block383:                                   ; preds = %then_block363, %then_block370
  %typ384 = getelementptr %NODE_UNARY_EXPRESSION_DATA, ptr %exp365, i32 0, i32 0
  %1040 = load i64, ptr %typ384, align 4
  %1041 = load i64, ptr @UNARY_EXPRESSION_TYPE_MINUS, align 4
  %1042 = icmp eq i64 %1040, %1041
  br i1 %1042, label %then_block385, label %merge_block394

then_block385:                                    ; preds = %merge_block383
  %1043 = load ptr, ptr %c, align 8
  %builder386 = getelementptr %codegen, ptr %1043, i32 0, i32 2
  %1044 = load ptr, ptr %builder386, align 8
  %1045 = load ptr, ptr %k, align 8
  %value387 = getelementptr %Variable, ptr %1045, i32 0, i32 0
  %1046 = load ptr, ptr %value387, align 8
  %1047 = call ptr @LLVMBuildNeg(ptr %1044, ptr %1046, ptr @231)
  store ptr %1047, ptr %r, align 8
  %1048 = load ptr, ptr %c, align 8
  %arena388 = getelementptr %codegen, ptr %1048, i32 0, i32 3
  %1049 = load ptr, ptr %arena388, align 8
  %1050 = call ptr @arena_alloc(ptr %1049, i64 16)
  %d389 = alloca ptr, align 8
  store ptr %1050, ptr %d389, align 8
  %1051 = load ptr, ptr %d389, align 8
  %name390 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %1051, i32 0, i32 0
  store ptr @232, ptr %name390, align 8
  %1052 = load ptr, ptr %d389, align 8
  %underlying_type391 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %1052, i32 0, i32 1
  store ptr null, ptr %underlying_type391, align 8
  %Node392 = alloca %Node, align 8
  %1053 = getelementptr %Node, ptr %Node392, i32 0, i32 0
  %1054 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %1054, ptr %1053, align 4
  %1055 = getelementptr %Node, ptr %Node392, i32 0, i32 1
  %1056 = load ptr, ptr %d389, align 8
  store ptr %1056, ptr %1055, align 8
  %1057 = getelementptr %Node, ptr %Node392, i32 0, i32 2
  store i64 0, ptr %1057, align 4
  %1058 = load %Node, ptr %Node392, align 8
  %node_type393 = alloca %Node, align 8
  store %Node %1058, ptr %node_type393, align 8
  %1059 = load ptr, ptr %c, align 8
  %1060 = load %Node, ptr %node_type393, align 8
  %1061 = call ptr @codegen_create_node(ptr %1059, %Node %1060)
  store ptr %1061, ptr %typ368, align 8
  br label %merge_block394

merge_block394:                                   ; preds = %merge_block383, %then_block385
  %typ395 = getelementptr %NODE_UNARY_EXPRESSION_DATA, ptr %exp365, i32 0, i32 0
  %1062 = load i64, ptr %typ395, align 4
  %1063 = load i64, ptr @UNARY_EXPRESSION_TYPE_STAR, align 4
  %1064 = icmp eq i64 %1062, %1063
  br i1 %1064, label %then_block396, label %merge_block404

then_block396:                                    ; preds = %merge_block394
  %1065 = load ptr, ptr %typ368, align 8
  %type397 = getelementptr %Node, ptr %1065, i32 0, i32 0
  %1066 = load i64, ptr %type397, align 4
  %1067 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 4
  %1068 = icmp eq i64 %1066, %1067
  call void @assert(i1 %1068)
  %1069 = load ptr, ptr %k, align 8
  %node_type398 = getelementptr %Variable, ptr %1069, i32 0, i32 3
  %1070 = load ptr, ptr %node_type398, align 8
  %n399 = alloca ptr, align 8
  store ptr %1070, ptr %n399, align 8
  %1071 = load ptr, ptr %n399, align 8
  %data400 = getelementptr %Node, ptr %1071, i32 0, i32 1
  %1072 = load ptr, ptr %data400, align 8
  %type401 = getelementptr %NODE_TYPE_POINTER_TYPE_DATA, ptr %1072, i32 0, i32 0
  %1073 = load ptr, ptr %type401, align 8
  store ptr %1073, ptr %typ368, align 8
  %1074 = load ptr, ptr %c, align 8
  %1075 = load ptr, ptr %typ368, align 8
  %1076 = call ptr @codegen_get_llvm_type(ptr %1074, ptr %1075)
  %ptr_type = alloca ptr, align 8
  store ptr %1076, ptr %ptr_type, align 8
  %1077 = load ptr, ptr %ptr_type, align 8
  %1078 = icmp ne ptr %1077, null
  call void @assert(i1 %1078)
  %1079 = load ptr, ptr %c, align 8
  %builder402 = getelementptr %codegen, ptr %1079, i32 0, i32 2
  %1080 = load ptr, ptr %builder402, align 8
  %1081 = load ptr, ptr %ptr_type, align 8
  %1082 = load ptr, ptr %1081, align 8
  %1083 = load ptr, ptr %k, align 8
  %value403 = getelementptr %Variable, ptr %1083, i32 0, i32 0
  %1084 = load ptr, ptr %value403, align 8
  %1085 = call ptr @LLVMBuildLoad2(ptr %1080, ptr %1082, ptr %1084, ptr @233)
  store ptr %1085, ptr %r, align 8
  br label %merge_block404

merge_block404:                                   ; preds = %merge_block394, %then_block396
  %1086 = load ptr, ptr %c, align 8
  %1087 = load ptr, ptr %r, align 8
  %1088 = load ptr, ptr %name, align 8
  %1089 = load ptr, ptr %expression, align 8
  %1090 = load ptr, ptr %typ368, align 8
  %1091 = call ptr @codegen_generate_literal(ptr %1086, ptr %1087, ptr %1088, ptr %1089, ptr %1090)
  ret ptr %1091

merge_block405:                                   ; preds = %merge_block361
  %1092 = load ptr, ptr %expression, align 8
  %type406 = getelementptr %Node, ptr %1092, i32 0, i32 0
  %1093 = load i64, ptr %type406, align 4
  %1094 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %1095 = icmp eq i64 %1093, %1094
  br i1 %1095, label %then_block407, label %merge_block417

then_block407:                                    ; preds = %merge_block405
  %1096 = load ptr, ptr %c, align 8
  %environment408 = getelementptr %codegen, ptr %1096, i32 0, i32 4
  %1097 = load ptr, ptr %environment408, align 8
  %1098 = load %Environment, ptr %1097, align 8
  %e = alloca %Environment, align 8
  store %Environment %1098, ptr %e, align 8
  %scope_stack_len = getelementptr %Environment, ptr %e, i32 0, i32 1
  %1099 = load i64, ptr %scope_stack_len, align 4
  %1100 = icmp eq i64 %1099, 1
  call void @assert(i1 %1100)
  %1101 = load ptr, ptr %c, align 8
  %environment409 = getelementptr %codegen, ptr %1101, i32 0, i32 4
  %1102 = load ptr, ptr %environment409, align 8
  %1103 = load ptr, ptr %name, align 8
  %1104 = call ptr @environment_get_variable(ptr %1102, ptr %1103)
  %existing = alloca ptr, align 8
  store ptr %1104, ptr %existing, align 8
  %1105 = load ptr, ptr %existing, align 8
  %1106 = icmp ne ptr %1105, null
  br i1 %1106, label %then_block410, label %merge_block411

then_block410:                                    ; preds = %then_block407
  %1107 = load ptr, ptr %existing, align 8
  ret ptr %1107

merge_block411:                                   ; preds = %then_block407
  %1108 = load ptr, ptr %c, align 8
  %1109 = load ptr, ptr %expression, align 8
  %1110 = call ptr @codegen_get_llvm_type(ptr %1108, ptr %1109)
  %function_type412 = alloca ptr, align 8
  store ptr %1110, ptr %function_type412, align 8
  %1111 = load ptr, ptr %function_type412, align 8
  %1112 = icmp ne ptr %1111, null
  call void @assert(i1 %1112)
  %1113 = load ptr, ptr %c, align 8
  %llvm_module413 = getelementptr %codegen, ptr %1113, i32 0, i32 0
  %1114 = load ptr, ptr %llvm_module413, align 8
  %1115 = load ptr, ptr %name, align 8
  %1116 = load ptr, ptr %function_type412, align 8
  %1117 = load ptr, ptr %1116, align 8
  %1118 = call ptr @LLVMAddFunction(ptr %1114, ptr %1115, ptr %1117)
  %function414 = alloca ptr, align 8
  store ptr %1118, ptr %function414, align 8
  %Variable415 = alloca %Variable, align 8
  %1119 = getelementptr %Variable, ptr %Variable415, i32 0, i32 0
  %1120 = load ptr, ptr %function414, align 8
  store ptr %1120, ptr %1119, align 8
  %1121 = getelementptr %Variable, ptr %Variable415, i32 0, i32 1
  store ptr null, ptr %1121, align 8
  %1122 = getelementptr %Variable, ptr %Variable415, i32 0, i32 2
  %1123 = load ptr, ptr %expression, align 8
  store ptr %1123, ptr %1122, align 8
  %1124 = getelementptr %Variable, ptr %Variable415, i32 0, i32 3
  %1125 = load ptr, ptr %expression, align 8
  store ptr %1125, ptr %1124, align 8
  %1126 = getelementptr %Variable, ptr %Variable415, i32 0, i32 4
  store ptr null, ptr %1126, align 8
  %1127 = load %Variable, ptr %Variable415, align 8
  %v416 = alloca %Variable, align 8
  store %Variable %1127, ptr %v416, align 8
  %1128 = load ptr, ptr %c, align 8
  %1129 = load %Variable, ptr %v416, align 8
  %1130 = call ptr @codegen_create_variable(ptr %1128, %Variable %1129)
  ret ptr %1130

merge_block417:                                   ; preds = %merge_block405
  %1131 = load ptr, ptr %expression, align 8
  %type418 = getelementptr %Node, ptr %1131, i32 0, i32 0
  %1132 = load i64, ptr %type418, align 4
  %1133 = load i64, ptr @NODE_FUNCTION_CALL_STATEMENT, align 4
  %1134 = icmp eq i64 %1132, %1133
  br i1 %1134, label %then_block419, label %merge_block420

then_block419:                                    ; preds = %merge_block417
  %1135 = load ptr, ptr %c, align 8
  %1136 = load ptr, ptr %expression, align 8
  %1137 = call ptr @codegen_generate_function_call_statement(ptr %1135, ptr %1136)
  ret ptr %1137

merge_block420:                                   ; preds = %merge_block417
  %1138 = load ptr, ptr %expression, align 8
  %type421 = getelementptr %Node, ptr %1138, i32 0, i32 0
  %1139 = load i64, ptr %type421, align 4
  %1140 = load i64, ptr @NODE_CAST_STATEMENT, align 4
  %1141 = icmp eq i64 %1139, %1140
  br i1 %1141, label %then_block422, label %merge_block445

then_block422:                                    ; preds = %merge_block420
  %1142 = load ptr, ptr %expression, align 8
  %data423 = getelementptr %Node, ptr %1142, i32 0, i32 1
  %1143 = load ptr, ptr %data423, align 8
  %1144 = load %NODE_CAST_STATEMENT_DATA, ptr %1143, align 8
  %exp424 = alloca %NODE_CAST_STATEMENT_DATA, align 8
  store %NODE_CAST_STATEMENT_DATA %1144, ptr %exp424, align 8
  %1145 = load ptr, ptr %c, align 8
  %expression425 = getelementptr %NODE_CAST_STATEMENT_DATA, ptr %exp424, i32 0, i32 1
  %1146 = load ptr, ptr %expression425, align 8
  %1147 = call ptr @codegen_generate_expression_value(ptr %1145, ptr %1146, ptr @234)
  %val = alloca ptr, align 8
  store ptr %1147, ptr %val, align 8
  %1148 = load ptr, ptr %val, align 8
  %1149 = icmp ne ptr %1148, null
  call void @assert(i1 %1149)
  %1150 = load ptr, ptr %val, align 8
  %value426 = getelementptr %Variable, ptr %1150, i32 0, i32 0
  %1151 = load ptr, ptr %value426, align 8
  %src_value = alloca ptr, align 8
  store ptr %1151, ptr %src_value, align 8
  %typ427 = getelementptr %NODE_CAST_STATEMENT_DATA, ptr %exp424, i32 0, i32 0
  %1152 = load ptr, ptr %typ427, align 8
  %dest_node_type = alloca ptr, align 8
  store ptr %1152, ptr %dest_node_type, align 8
  %1153 = load ptr, ptr %src_value, align 8
  %1154 = call ptr @LLVMTypeOf(ptr %1153)
  %src_llvm_type = alloca ptr, align 8
  store ptr %1154, ptr %src_llvm_type, align 8
  %1155 = load ptr, ptr %c, align 8
  %1156 = load ptr, ptr %dest_node_type, align 8
  %1157 = call ptr @codegen_get_llvm_type(ptr %1155, ptr %1156)
  %dest_llvm_type_ptr = alloca ptr, align 8
  store ptr %1157, ptr %dest_llvm_type_ptr, align 8
  %1158 = load ptr, ptr %dest_llvm_type_ptr, align 8
  %1159 = icmp ne ptr %1158, null
  call void @assert(i1 %1159)
  %1160 = load ptr, ptr %dest_llvm_type_ptr, align 8
  %1161 = load ptr, ptr %1160, align 8
  %dest_llvm_type = alloca ptr, align 8
  store ptr %1161, ptr %dest_llvm_type, align 8
  %1162 = load ptr, ptr %src_llvm_type, align 8
  %1163 = call i64 @LLVMGetTypeKind(ptr %1162)
  %src_type_kind = alloca i64, align 8
  store i64 %1163, ptr %src_type_kind, align 4
  %1164 = load ptr, ptr %dest_llvm_type, align 8
  %1165 = call i64 @LLVMGetTypeKind(ptr %1164)
  %dest_type_kind = alloca i64, align 8
  store i64 %1165, ptr %dest_type_kind, align 4
  %1166 = load ptr, ptr %src_value, align 8
  %result_value = alloca ptr, align 8
  store ptr %1166, ptr %result_value, align 8
  %1167 = load i64, ptr %src_type_kind, align 4
  %1168 = load i64, ptr @LLVMIntegerTypeKind, align 4
  %1169 = icmp eq i64 %1167, %1168
  br i1 %1169, label %then_block428, label %merge_block437

then_block428:                                    ; preds = %then_block422
  %1170 = load i64, ptr %dest_type_kind, align 4
  %1171 = load i64, ptr @LLVMIntegerTypeKind, align 4
  %1172 = icmp eq i64 %1170, %1171
  br i1 %1172, label %then_block429, label %merge_block436

then_block429:                                    ; preds = %then_block428
  %1173 = load ptr, ptr %src_llvm_type, align 8
  %1174 = call i64 @LLVMGetIntTypeWidth(ptr %1173)
  %src_width = alloca i64, align 8
  store i64 %1174, ptr %src_width, align 4
  %1175 = load ptr, ptr %dest_llvm_type, align 8
  %1176 = call i64 @LLVMGetIntTypeWidth(ptr %1175)
  %dest_width = alloca i64, align 8
  store i64 %1176, ptr %dest_width, align 4
  %1177 = load i64, ptr %src_width, align 4
  %1178 = load i64, ptr %dest_width, align 4
  %1179 = icmp sgt i64 %1177, %1178
  br i1 %1179, label %then_block430, label %merge_block432

then_block430:                                    ; preds = %then_block429
  %1180 = load ptr, ptr %c, align 8
  %builder431 = getelementptr %codegen, ptr %1180, i32 0, i32 2
  %1181 = load ptr, ptr %builder431, align 8
  %1182 = load ptr, ptr %src_value, align 8
  %1183 = load ptr, ptr %dest_llvm_type, align 8
  %1184 = call ptr @LLVMBuildTrunc(ptr %1181, ptr %1182, ptr %1183, ptr @235)
  store ptr %1184, ptr %result_value, align 8
  br label %merge_block432

merge_block432:                                   ; preds = %then_block429, %then_block430
  %1185 = load i64, ptr %src_width, align 4
  %1186 = load i64, ptr %dest_width, align 4
  %1187 = icmp slt i64 %1185, %1186
  br i1 %1187, label %then_block433, label %merge_block435

then_block433:                                    ; preds = %merge_block432
  %1188 = load ptr, ptr %c, align 8
  %builder434 = getelementptr %codegen, ptr %1188, i32 0, i32 2
  %1189 = load ptr, ptr %builder434, align 8
  %1190 = load ptr, ptr %src_value, align 8
  %1191 = load ptr, ptr %dest_llvm_type, align 8
  %1192 = call ptr @LLVMBuildSExt(ptr %1189, ptr %1190, ptr %1191, ptr @236)
  store ptr %1192, ptr %result_value, align 8
  br label %merge_block435

merge_block435:                                   ; preds = %merge_block432, %then_block433
  br label %merge_block436

merge_block436:                                   ; preds = %then_block428, %merge_block435
  br label %merge_block437

merge_block437:                                   ; preds = %then_block422, %merge_block436
  %1193 = load i64, ptr %src_type_kind, align 4
  %1194 = load i64, ptr @LLVMPointerTypeKind, align 4
  %1195 = icmp eq i64 %1193, %1194
  br i1 %1195, label %then_block438, label %merge_block442

then_block438:                                    ; preds = %merge_block437
  %1196 = load i64, ptr %dest_type_kind, align 4
  %1197 = load i64, ptr @LLVMPointerTypeKind, align 4
  %1198 = icmp eq i64 %1196, %1197
  br i1 %1198, label %then_block439, label %merge_block441

then_block439:                                    ; preds = %then_block438
  %1199 = load ptr, ptr %c, align 8
  %builder440 = getelementptr %codegen, ptr %1199, i32 0, i32 2
  %1200 = load ptr, ptr %builder440, align 8
  %1201 = load ptr, ptr %src_value, align 8
  %1202 = load ptr, ptr %dest_llvm_type, align 8
  %1203 = call ptr @LLVMBuildPointerCast(ptr %1200, ptr %1201, ptr %1202, ptr @237)
  store ptr %1203, ptr %result_value, align 8
  br label %merge_block441

merge_block441:                                   ; preds = %then_block438, %then_block439
  br label %merge_block442

merge_block442:                                   ; preds = %merge_block437, %merge_block441
  %Variable443 = alloca %Variable, align 8
  %1204 = getelementptr %Variable, ptr %Variable443, i32 0, i32 0
  %1205 = load ptr, ptr %result_value, align 8
  store ptr %1205, ptr %1204, align 8
  %1206 = getelementptr %Variable, ptr %Variable443, i32 0, i32 1
  store ptr null, ptr %1206, align 8
  %1207 = getelementptr %Variable, ptr %Variable443, i32 0, i32 2
  %1208 = load ptr, ptr %expression, align 8
  store ptr %1208, ptr %1207, align 8
  %1209 = getelementptr %Variable, ptr %Variable443, i32 0, i32 3
  %1210 = load ptr, ptr %dest_node_type, align 8
  store ptr %1210, ptr %1209, align 8
  %1211 = getelementptr %Variable, ptr %Variable443, i32 0, i32 4
  store ptr null, ptr %1211, align 8
  %1212 = load %Variable, ptr %Variable443, align 8
  %v444 = alloca %Variable, align 8
  store %Variable %1212, ptr %v444, align 8
  %1213 = load ptr, ptr %c, align 8
  %1214 = load %Variable, ptr %v444, align 8
  %1215 = call ptr @codegen_create_variable(ptr %1213, %Variable %1214)
  ret ptr %1215

merge_block445:                                   ; preds = %merge_block420
  %1216 = load ptr, ptr %expression, align 8
  %type446 = getelementptr %Node, ptr %1216, i32 0, i32 0
  %1217 = load i64, ptr %type446, align 4
  %1218 = load i64, ptr @NODE_SIZEOF_STATEMENT, align 4
  %1219 = icmp eq i64 %1217, %1218
  br i1 %1219, label %then_block447, label %merge_block460

then_block447:                                    ; preds = %merge_block445
  %1220 = load ptr, ptr %expression, align 8
  %data448 = getelementptr %Node, ptr %1220, i32 0, i32 1
  %1221 = load ptr, ptr %data448, align 8
  %1222 = load %NODE_SIZEOF_STATEMENT_DATA, ptr %1221, align 8
  %exp449 = alloca %NODE_SIZEOF_STATEMENT_DATA, align 8
  store %NODE_SIZEOF_STATEMENT_DATA %1222, ptr %exp449, align 8
  %1223 = load ptr, ptr %c, align 8
  %typ450 = getelementptr %NODE_SIZEOF_STATEMENT_DATA, ptr %exp449, i32 0, i32 0
  %1224 = load ptr, ptr %typ450, align 8
  %1225 = call ptr @codegen_get_llvm_type(ptr %1223, ptr %1224)
  %typ451 = alloca ptr, align 8
  store ptr %1225, ptr %typ451, align 8
  %1226 = load ptr, ptr %typ451, align 8
  %1227 = icmp ne ptr %1226, null
  call void @assert(i1 %1227)
  %1228 = load ptr, ptr %c, align 8
  %llvm_target_data = getelementptr %codegen, ptr %1228, i32 0, i32 9
  %1229 = load ptr, ptr %llvm_target_data, align 8
  %1230 = load ptr, ptr %typ451, align 8
  %1231 = load ptr, ptr %1230, align 8
  %1232 = call i64 @LLVMStoreSizeOfType(ptr %1229, ptr %1231)
  %size_in_bytes = alloca i64, align 8
  store i64 %1232, ptr %size_in_bytes, align 4
  %1233 = call ptr @LLVMInt64Type()
  %1234 = load i64, ptr %size_in_bytes, align 4
  %1235 = call ptr @LLVMConstInt(ptr %1233, i64 %1234, i64 0)
  %size_val = alloca ptr, align 8
  store ptr %1235, ptr %size_val, align 8
  %1236 = load ptr, ptr %c, align 8
  %arena452 = getelementptr %codegen, ptr %1236, i32 0, i32 3
  %1237 = load ptr, ptr %arena452, align 8
  %1238 = call ptr @arena_alloc(ptr %1237, i64 16)
  %d453 = alloca ptr, align 8
  store ptr %1238, ptr %d453, align 8
  %1239 = load ptr, ptr %d453, align 8
  %name454 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %1239, i32 0, i32 0
  store ptr @238, ptr %name454, align 8
  %1240 = load ptr, ptr %d453, align 8
  %underlying_type455 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %1240, i32 0, i32 1
  store ptr null, ptr %underlying_type455, align 8
  %Node456 = alloca %Node, align 8
  %1241 = getelementptr %Node, ptr %Node456, i32 0, i32 0
  %1242 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %1242, ptr %1241, align 4
  %1243 = getelementptr %Node, ptr %Node456, i32 0, i32 1
  %1244 = load ptr, ptr %d453, align 8
  store ptr %1244, ptr %1243, align 8
  %1245 = getelementptr %Node, ptr %Node456, i32 0, i32 2
  store i64 0, ptr %1245, align 4
  %1246 = load %Node, ptr %Node456, align 8
  %node_type457 = alloca %Node, align 8
  store %Node %1246, ptr %node_type457, align 8
  %Variable458 = alloca %Variable, align 8
  %1247 = getelementptr %Variable, ptr %Variable458, i32 0, i32 0
  %1248 = load ptr, ptr %size_val, align 8
  store ptr %1248, ptr %1247, align 8
  %1249 = getelementptr %Variable, ptr %Variable458, i32 0, i32 1
  store ptr null, ptr %1249, align 8
  %1250 = getelementptr %Variable, ptr %Variable458, i32 0, i32 2
  %1251 = load ptr, ptr %expression, align 8
  store ptr %1251, ptr %1250, align 8
  %1252 = getelementptr %Variable, ptr %Variable458, i32 0, i32 3
  %1253 = load ptr, ptr %c, align 8
  %1254 = load %Node, ptr %node_type457, align 8
  %1255 = call ptr @codegen_create_node(ptr %1253, %Node %1254)
  store ptr %1255, ptr %1252, align 8
  %1256 = getelementptr %Variable, ptr %Variable458, i32 0, i32 4
  store ptr null, ptr %1256, align 8
  %1257 = load %Variable, ptr %Variable458, align 8
  %v459 = alloca %Variable, align 8
  store %Variable %1257, ptr %v459, align 8
  %1258 = load ptr, ptr %c, align 8
  %1259 = load %Variable, ptr %v459, align 8
  %1260 = call ptr @codegen_create_variable(ptr %1258, %Variable %1259)
  ret ptr %1260

merge_block460:                                   ; preds = %merge_block445
  %1261 = load ptr, ptr %expression, align 8
  %type461 = getelementptr %Node, ptr %1261, i32 0, i32 0
  %1262 = load i64, ptr %type461, align 4
  %1263 = load i64, ptr @NODE_TYPE_STRUCT_TYPE, align 4
  %1264 = icmp eq i64 %1262, %1263
  br i1 %1264, label %then_block462, label %merge_block484

then_block462:                                    ; preds = %merge_block460
  %1265 = load ptr, ptr %expression, align 8
  %data463 = getelementptr %Node, ptr %1265, i32 0, i32 1
  %1266 = load ptr, ptr %data463, align 8
  %1267 = load %NODE_TYPE_STRUCT_TYPE_DATA, ptr %1266, align 8
  %struc_data = alloca %NODE_TYPE_STRUCT_TYPE_DATA, align 8
  store %NODE_TYPE_STRUCT_TYPE_DATA %1267, ptr %struc_data, align 8
  %1268 = load ptr, ptr %c, align 8
  %arena464 = getelementptr %codegen, ptr %1268, i32 0, i32 3
  %1269 = load ptr, ptr %arena464, align 8
  %1270 = call ptr @arena_alloc(ptr %1269, i64 16)
  %dd = alloca ptr, align 8
  store ptr %1270, ptr %dd, align 8
  %1271 = load ptr, ptr %dd, align 8
  %name465 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %1271, i32 0, i32 0
  %1272 = load ptr, ptr %name, align 8
  store ptr %1272, ptr %name465, align 8
  %1273 = load ptr, ptr %dd, align 8
  %underlying_type466 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %1273, i32 0, i32 1
  %1274 = load ptr, ptr %expression, align 8
  store ptr %1274, ptr %underlying_type466, align 8
  %Node467 = alloca %Node, align 8
  %1275 = getelementptr %Node, ptr %Node467, i32 0, i32 0
  %1276 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  store i64 %1276, ptr %1275, align 4
  %1277 = getelementptr %Node, ptr %Node467, i32 0, i32 1
  %1278 = load ptr, ptr %dd, align 8
  store ptr %1278, ptr %1277, align 8
  %1279 = getelementptr %Node, ptr %Node467, i32 0, i32 2
  store i64 0, ptr %1279, align 4
  %1280 = load %Node, ptr %Node467, align 8
  %n468 = alloca %Node, align 8
  store %Node %1280, ptr %n468, align 8
  %1281 = load ptr, ptr %c, align 8
  %1282 = load %Node, ptr %n468, align 8
  %1283 = call ptr @codegen_create_node(ptr %1281, %Node %1282)
  %simple_type_node = alloca ptr, align 8
  store ptr %1283, ptr %simple_type_node, align 8
  %1284 = load ptr, ptr %c, align 8
  %llvm_context = getelementptr %codegen, ptr %1284, i32 0, i32 1
  %1285 = load ptr, ptr %llvm_context, align 8
  %1286 = load ptr, ptr %name, align 8
  %1287 = call ptr @LLVMStructCreateNamed(ptr %1285, ptr %1286)
  %struc_type = alloca ptr, align 8
  store ptr %1287, ptr %struc_type, align 8
  %1288 = load ptr, ptr %name, align 8
  %1289 = icmp ne ptr %1288, null
  br i1 %1289, label %then_block469, label %merge_block473

then_block469:                                    ; preds = %then_block462
  %Variable470 = alloca %Variable, align 8
  %1290 = getelementptr %Variable, ptr %Variable470, i32 0, i32 0
  store ptr null, ptr %1290, align 8
  %1291 = getelementptr %Variable, ptr %Variable470, i32 0, i32 1
  %1292 = load ptr, ptr %struc_type, align 8
  store ptr %1292, ptr %1291, align 8
  %1293 = getelementptr %Variable, ptr %Variable470, i32 0, i32 2
  %1294 = load ptr, ptr %expression, align 8
  store ptr %1294, ptr %1293, align 8
  %1295 = getelementptr %Variable, ptr %Variable470, i32 0, i32 3
  %1296 = load ptr, ptr %simple_type_node, align 8
  store ptr %1296, ptr %1295, align 8
  %1297 = getelementptr %Variable, ptr %Variable470, i32 0, i32 4
  store ptr null, ptr %1297, align 8
  %1298 = load %Variable, ptr %Variable470, align 8
  %v471 = alloca %Variable, align 8
  store %Variable %1298, ptr %v471, align 8
  %1299 = load ptr, ptr %c, align 8
  %environment472 = getelementptr %codegen, ptr %1299, i32 0, i32 4
  %1300 = load ptr, ptr %environment472, align 8
  %1301 = load ptr, ptr %name, align 8
  %1302 = load ptr, ptr %c, align 8
  %1303 = load %Variable, ptr %v471, align 8
  %1304 = call ptr @codegen_create_variable(ptr %1302, %Variable %1303)
  call void @environment_add_variable(ptr %1300, ptr %1301, ptr %1304)
  br label %merge_block473

merge_block473:                                   ; preds = %then_block462, %then_block469
  %1305 = load ptr, ptr %c, align 8
  %arena474 = getelementptr %codegen, ptr %1305, i32 0, i32 3
  %1306 = load ptr, ptr %arena474, align 8
  %1307 = call ptr @arena_alloc(ptr %1306, i64 160)
  %llvm_types = alloca ptr, align 8
  store ptr %1307, ptr %llvm_types, align 8
  %i475 = alloca i64, align 8
  store i64 0, ptr %i475, align 4
  br label %while_block476

while_block476:                                   ; preds = %inner_block477, %merge_block473
  %1308 = load i64, ptr %i475, align 4
  %fields_len = getelementptr %NODE_TYPE_STRUCT_TYPE_DATA, ptr %struc_data, i32 0, i32 1
  %1309 = load i64, ptr %fields_len, align 4
  %1310 = icmp slt i64 %1308, %1309
  br i1 %1310, label %inner_block477, label %outer_block478

inner_block477:                                   ; preds = %while_block476
  %fields = getelementptr %NODE_TYPE_STRUCT_TYPE_DATA, ptr %struc_data, i32 0, i32 0
  %1311 = load ptr, ptr %fields, align 8
  %1312 = load i64, ptr %i475, align 4
  %1313 = getelementptr ptr, ptr %1311, i64 %1312
  %1314 = load ptr, ptr %1313, align 8
  %field = alloca ptr, align 8
  store ptr %1314, ptr %field, align 8
  %1315 = load ptr, ptr %field, align 8
  %type479 = getelementptr %Node, ptr %1315, i32 0, i32 0
  %1316 = load i64, ptr %type479, align 4
  %1317 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  %1318 = icmp eq i64 %1316, %1317
  call void @assert(i1 %1318)
  %1319 = load ptr, ptr %field, align 8
  %data480 = getelementptr %Node, ptr %1319, i32 0, i32 1
  %1320 = load ptr, ptr %data480, align 8
  %type481 = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %1320, i32 0, i32 1
  %1321 = load ptr, ptr %type481, align 8
  %t = alloca ptr, align 8
  store ptr %1321, ptr %t, align 8
  %1322 = load ptr, ptr %c, align 8
  %1323 = load ptr, ptr %t, align 8
  %1324 = call ptr @codegen_get_llvm_type(ptr %1322, ptr %1323)
  %lt = alloca ptr, align 8
  store ptr %1324, ptr %lt, align 8
  %1325 = load ptr, ptr %lt, align 8
  %1326 = icmp ne ptr %1325, null
  call void @assert(i1 %1326)
  %1327 = load ptr, ptr %llvm_types, align 8
  %1328 = load i64, ptr %i475, align 4
  %1329 = getelementptr ptr, ptr %1327, i64 %1328
  %1330 = load ptr, ptr %lt, align 8
  %1331 = load ptr, ptr %1330, align 8
  store ptr %1331, ptr %1329, align 8
  %1332 = load i64, ptr %i475, align 4
  %1333 = add i64 %1332, 1
  store i64 %1333, ptr %i475, align 4
  br label %while_block476

outer_block478:                                   ; preds = %while_block476
  %1334 = load ptr, ptr %struc_type, align 8
  %1335 = load ptr, ptr %llvm_types, align 8
  %1336 = load i64, ptr %i475, align 4
  call void @LLVMStructSetBody(ptr %1334, ptr %1335, i64 %1336, i64 0)
  %Variable482 = alloca %Variable, align 8
  %1337 = getelementptr %Variable, ptr %Variable482, i32 0, i32 0
  store ptr null, ptr %1337, align 8
  %1338 = getelementptr %Variable, ptr %Variable482, i32 0, i32 1
  %1339 = load ptr, ptr %struc_type, align 8
  store ptr %1339, ptr %1338, align 8
  %1340 = getelementptr %Variable, ptr %Variable482, i32 0, i32 2
  %1341 = load ptr, ptr %expression, align 8
  store ptr %1341, ptr %1340, align 8
  %1342 = getelementptr %Variable, ptr %Variable482, i32 0, i32 3
  %1343 = load ptr, ptr %simple_type_node, align 8
  store ptr %1343, ptr %1342, align 8
  %1344 = getelementptr %Variable, ptr %Variable482, i32 0, i32 4
  store ptr null, ptr %1344, align 8
  %1345 = load %Variable, ptr %Variable482, align 8
  %v483 = alloca %Variable, align 8
  store %Variable %1345, ptr %v483, align 8
  %1346 = load ptr, ptr %c, align 8
  %1347 = load %Variable, ptr %v483, align 8
  %1348 = call ptr @codegen_create_variable(ptr %1346, %Variable %1347)
  ret ptr %1348

merge_block484:                                   ; preds = %merge_block460
  %1349 = load ptr, ptr %expression, align 8
  %type485 = getelementptr %Node, ptr %1349, i32 0, i32 0
  %1350 = load i64, ptr %type485, align 4
  %1351 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %1352 = icmp eq i64 %1350, %1351
  br i1 %1352, label %then_block486, label %merge_block493

then_block486:                                    ; preds = %merge_block484
  %1353 = load ptr, ptr %expression, align 8
  %data487 = getelementptr %Node, ptr %1353, i32 0, i32 1
  %1354 = load ptr, ptr %data487, align 8
  %1355 = load %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %1354, align 8
  %simple_type_data = alloca %NODE_TYPE_SIMPLE_TYPE_DATA, align 8
  store %NODE_TYPE_SIMPLE_TYPE_DATA %1355, ptr %simple_type_data, align 8
  %1356 = load ptr, ptr %c, align 8
  %underlying_type488 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type_data, i32 0, i32 1
  %1357 = load ptr, ptr %underlying_type488, align 8
  %1358 = call ptr @codegen_get_llvm_type(ptr %1356, ptr %1357)
  %typ489 = alloca ptr, align 8
  store ptr %1358, ptr %typ489, align 8
  %1359 = load ptr, ptr %typ489, align 8
  %1360 = icmp ne ptr %1359, null
  call void @assert(i1 %1360)
  %Variable490 = alloca %Variable, align 8
  %1361 = getelementptr %Variable, ptr %Variable490, i32 0, i32 0
  store ptr null, ptr %1361, align 8
  %1362 = getelementptr %Variable, ptr %Variable490, i32 0, i32 1
  %1363 = load ptr, ptr %typ489, align 8
  %1364 = load ptr, ptr %1363, align 8
  store ptr %1364, ptr %1362, align 8
  %1365 = getelementptr %Variable, ptr %Variable490, i32 0, i32 2
  %1366 = load ptr, ptr %expression, align 8
  store ptr %1366, ptr %1365, align 8
  %1367 = getelementptr %Variable, ptr %Variable490, i32 0, i32 3
  %underlying_type491 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type_data, i32 0, i32 1
  %1368 = load ptr, ptr %underlying_type491, align 8
  store ptr %1368, ptr %1367, align 8
  %1369 = getelementptr %Variable, ptr %Variable490, i32 0, i32 4
  store ptr null, ptr %1369, align 8
  %1370 = load %Variable, ptr %Variable490, align 8
  %v492 = alloca %Variable, align 8
  store %Variable %1370, ptr %v492, align 8
  %1371 = load ptr, ptr %c, align 8
  %1372 = load %Variable, ptr %v492, align 8
  %1373 = call ptr @codegen_create_variable(ptr %1371, %Variable %1372)
  ret ptr %1373

merge_block493:                                   ; preds = %merge_block484
  %1374 = load ptr, ptr %expression, align 8
  %type494 = getelementptr %Node, ptr %1374, i32 0, i32 0
  %1375 = load i64, ptr %type494, align 4
  %1376 = load i64, ptr @NODE_STRUCT_INSTANCIATION, align 4
  %1377 = icmp eq i64 %1375, %1376
  br i1 %1377, label %then_block495, label %merge_block540

then_block495:                                    ; preds = %merge_block493
  %1378 = load ptr, ptr %expression, align 8
  %data496 = getelementptr %Node, ptr %1378, i32 0, i32 1
  %1379 = load ptr, ptr %data496, align 8
  %1380 = load %NODE_STRUCT_INSTANCIATION_DATA, ptr %1379, align 8
  %struc_data497 = alloca %NODE_STRUCT_INSTANCIATION_DATA, align 8
  store %NODE_STRUCT_INSTANCIATION_DATA %1380, ptr %struc_data497, align 8
  %1381 = load ptr, ptr %c, align 8
  %environment498 = getelementptr %codegen, ptr %1381, i32 0, i32 4
  %1382 = load ptr, ptr %environment498, align 8
  %typ499 = getelementptr %NODE_STRUCT_INSTANCIATION_DATA, ptr %struc_data497, i32 0, i32 0
  %1383 = load ptr, ptr %typ499, align 8
  %1384 = call ptr @environment_get_variable(ptr %1382, ptr %1383)
  %type_var = alloca ptr, align 8
  store ptr %1384, ptr %type_var, align 8
  %1385 = load ptr, ptr %type_var, align 8
  %1386 = icmp ne ptr %1385, null
  call void @assert(i1 %1386)
  %1387 = load ptr, ptr %c, align 8
  %1388 = load ptr, ptr %type_var, align 8
  %node_type500 = getelementptr %Variable, ptr %1388, i32 0, i32 3
  %1389 = load ptr, ptr %node_type500, align 8
  %1390 = call ptr @codegen_get_llvm_type(ptr %1387, ptr %1389)
  %llvm_type = alloca ptr, align 8
  store ptr %1390, ptr %llvm_type, align 8
  %1391 = load ptr, ptr %llvm_type, align 8
  %1392 = icmp ne ptr %1391, null
  call void @assert(i1 %1392)
  %1393 = load ptr, ptr %c, align 8
  %builder501 = getelementptr %codegen, ptr %1393, i32 0, i32 2
  %1394 = load ptr, ptr %builder501, align 8
  %1395 = load ptr, ptr %llvm_type, align 8
  %1396 = load ptr, ptr %1395, align 8
  %typ502 = getelementptr %NODE_STRUCT_INSTANCIATION_DATA, ptr %struc_data497, i32 0, i32 0
  %1397 = load ptr, ptr %typ502, align 8
  %1398 = call ptr @LLVMBuildAlloca(ptr %1394, ptr %1396, ptr %1397)
  %alloca503 = alloca ptr, align 8
  store ptr %1398, ptr %alloca503, align 8
  %fields_len504 = getelementptr %NODE_STRUCT_INSTANCIATION_DATA, ptr %struc_data497, i32 0, i32 3
  %1399 = load i64, ptr %fields_len504, align 4
  %1400 = icmp sgt i64 %1399, 0
  br i1 %1400, label %then_block505, label %merge_block535

then_block505:                                    ; preds = %then_block495
  %1401 = load ptr, ptr %type_var, align 8
  %node_type506 = getelementptr %Variable, ptr %1401, i32 0, i32 3
  %1402 = load ptr, ptr %node_type506, align 8
  %node_type507 = alloca ptr, align 8
  store ptr %1402, ptr %node_type507, align 8
  %1403 = load ptr, ptr %node_type507, align 8
  %type508 = getelementptr %Node, ptr %1403, i32 0, i32 0
  %1404 = load i64, ptr %type508, align 4
  %1405 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %1406 = icmp eq i64 %1404, %1405
  call void @assert(i1 %1406)
  %1407 = load ptr, ptr %node_type507, align 8
  %data509 = getelementptr %Node, ptr %1407, i32 0, i32 1
  %1408 = load ptr, ptr %data509, align 8
  %1409 = load %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %1408, align 8
  %simple_type510 = alloca %NODE_TYPE_SIMPLE_TYPE_DATA, align 8
  store %NODE_TYPE_SIMPLE_TYPE_DATA %1409, ptr %simple_type510, align 8
  %underlying_type511 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type510, i32 0, i32 1
  %1410 = load ptr, ptr %underlying_type511, align 8
  %type512 = getelementptr %Node, ptr %1410, i32 0, i32 0
  %1411 = load i64, ptr %type512, align 4
  %1412 = load i64, ptr @NODE_TYPE_STRUCT_TYPE, align 4
  %1413 = icmp eq i64 %1411, %1412
  call void @assert(i1 %1413)
  %underlying_type513 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type510, i32 0, i32 1
  %1414 = load ptr, ptr %underlying_type513, align 8
  %data514 = getelementptr %Node, ptr %1414, i32 0, i32 1
  %1415 = load ptr, ptr %data514, align 8
  %1416 = load %NODE_TYPE_STRUCT_TYPE_DATA, ptr %1415, align 8
  %struct_type_data = alloca %NODE_TYPE_STRUCT_TYPE_DATA, align 8
  store %NODE_TYPE_STRUCT_TYPE_DATA %1416, ptr %struct_type_data, align 8
  %i515 = alloca i64, align 8
  store i64 0, ptr %i515, align 4
  br label %while_block516

while_block516:                                   ; preds = %outer_block523, %then_block505
  %1417 = load i64, ptr %i515, align 4
  %fields_len517 = getelementptr %NODE_STRUCT_INSTANCIATION_DATA, ptr %struc_data497, i32 0, i32 3
  %1418 = load i64, ptr %fields_len517, align 4
  %1419 = icmp slt i64 %1417, %1418
  br i1 %1419, label %inner_block518, label %outer_block519

inner_block518:                                   ; preds = %while_block516
  %field_names = getelementptr %NODE_STRUCT_INSTANCIATION_DATA, ptr %struc_data497, i32 0, i32 1
  %1420 = load ptr, ptr %field_names, align 8
  %1421 = load i64, ptr %i515, align 4
  %1422 = getelementptr ptr, ptr %1420, i64 %1421
  %1423 = load ptr, ptr %1422, align 8
  %field_name = alloca ptr, align 8
  store ptr %1423, ptr %field_name, align 8
  %field_values = getelementptr %NODE_STRUCT_INSTANCIATION_DATA, ptr %struc_data497, i32 0, i32 2
  %1424 = load ptr, ptr %field_values, align 8
  %1425 = load i64, ptr %i515, align 4
  %1426 = getelementptr ptr, ptr %1424, i64 %1425
  %1427 = load ptr, ptr %1426, align 8
  %field_value_expr = alloca ptr, align 8
  store ptr %1427, ptr %field_value_expr, align 8
  %field_idx = alloca i64, align 8
  store i64 0, ptr %field_idx, align 4
  %found = alloca i1, align 1
  store i1 false, ptr %found, align 1
  br label %while_block520

outer_block519:                                   ; preds = %while_block516
  br label %merge_block535

while_block520:                                   ; preds = %merge_block530, %inner_block518
  %1428 = load i64, ptr %field_idx, align 4
  %fields_len521 = getelementptr %NODE_TYPE_STRUCT_TYPE_DATA, ptr %struct_type_data, i32 0, i32 1
  %1429 = load i64, ptr %fields_len521, align 4
  %1430 = icmp slt i64 %1428, %1429
  br i1 %1430, label %inner_block522, label %outer_block523

inner_block522:                                   ; preds = %while_block520
  %fields524 = getelementptr %NODE_TYPE_STRUCT_TYPE_DATA, ptr %struct_type_data, i32 0, i32 0
  %1431 = load ptr, ptr %fields524, align 8
  %1432 = load i64, ptr %field_idx, align 4
  %1433 = getelementptr ptr, ptr %1431, i64 %1432
  %1434 = load ptr, ptr %1433, align 8
  %field525 = alloca ptr, align 8
  store ptr %1434, ptr %field525, align 8
  %1435 = load ptr, ptr %field525, align 8
  %type526 = getelementptr %Node, ptr %1435, i32 0, i32 0
  %1436 = load i64, ptr %type526, align 4
  %1437 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  %1438 = icmp eq i64 %1436, %1437
  call void @assert(i1 %1438)
  %1439 = load ptr, ptr %field525, align 8
  %data527 = getelementptr %Node, ptr %1439, i32 0, i32 1
  %1440 = load ptr, ptr %data527, align 8
  %1441 = load %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %1440, align 8
  %field_data = alloca %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, align 8
  store %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA %1441, ptr %field_data, align 8
  %1442 = load ptr, ptr %field_name, align 8
  %name528 = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %field_data, i32 0, i32 0
  %1443 = load ptr, ptr %name528, align 8
  %1444 = call i1 @strcmp(ptr %1442, ptr %1443)
  br i1 %1444, label %then_block529, label %merge_block530

outer_block523:                                   ; preds = %then_block529, %while_block520
  %1445 = load i1, ptr %found, align 1
  call void @assert(i1 %1445)
  %1446 = load ptr, ptr %c, align 8
  %arena531 = getelementptr %codegen, ptr %1446, i32 0, i32 3
  %1447 = load ptr, ptr %arena531, align 8
  %1448 = call ptr @arena_alloc(ptr %1447, i64 16)
  %indices = alloca ptr, align 8
  store ptr %1448, ptr %indices, align 8
  %1449 = load ptr, ptr %indices, align 8
  %1450 = getelementptr ptr, ptr %1449, i64 0
  %1451 = call ptr @LLVMInt32Type()
  %1452 = call ptr @LLVMConstInt(ptr %1451, i64 0, i64 0)
  store ptr %1452, ptr %1450, align 8
  %1453 = load ptr, ptr %indices, align 8
  %1454 = getelementptr ptr, ptr %1453, i64 1
  %1455 = call ptr @LLVMInt32Type()
  %1456 = load i64, ptr %field_idx, align 4
  %1457 = call ptr @LLVMConstInt(ptr %1455, i64 %1456, i64 0)
  store ptr %1457, ptr %1454, align 8
  %1458 = load ptr, ptr %c, align 8
  %builder532 = getelementptr %codegen, ptr %1458, i32 0, i32 2
  %1459 = load ptr, ptr %builder532, align 8
  %1460 = load ptr, ptr %llvm_type, align 8
  %1461 = load ptr, ptr %1460, align 8
  %1462 = load ptr, ptr %alloca503, align 8
  %1463 = load ptr, ptr %indices, align 8
  %1464 = call ptr @LLVMBuildGEP2(ptr %1459, ptr %1461, ptr %1462, ptr %1463, i64 2, ptr @239)
  %field_ptr = alloca ptr, align 8
  store ptr %1464, ptr %field_ptr, align 8
  %1465 = load ptr, ptr %c, align 8
  %1466 = load ptr, ptr %field_value_expr, align 8
  %1467 = call ptr @codegen_generate_expression_value(ptr %1465, ptr %1466, ptr null)
  %field_value = alloca ptr, align 8
  store ptr %1467, ptr %field_value, align 8
  %1468 = load ptr, ptr %field_value, align 8
  %1469 = icmp ne ptr %1468, null
  call void @assert(i1 %1469)
  %1470 = load ptr, ptr %c, align 8
  %builder533 = getelementptr %codegen, ptr %1470, i32 0, i32 2
  %1471 = load ptr, ptr %builder533, align 8
  %1472 = load ptr, ptr %field_value, align 8
  %value534 = getelementptr %Variable, ptr %1472, i32 0, i32 0
  %1473 = load ptr, ptr %value534, align 8
  %1474 = load ptr, ptr %field_ptr, align 8
  %1475 = call ptr @LLVMBuildStore(ptr %1471, ptr %1473, ptr %1474)
  %1476 = load i64, ptr %i515, align 4
  %1477 = add i64 %1476, 1
  store i64 %1477, ptr %i515, align 4
  br label %while_block516

then_block529:                                    ; preds = %inner_block522
  store i1 true, ptr %found, align 1
  br label %outer_block523

merge_block530:                                   ; preds = %inner_block522
  %1478 = load i64, ptr %field_idx, align 4
  %1479 = add i64 %1478, 1
  store i64 %1479, ptr %field_idx, align 4
  br label %while_block520

merge_block535:                                   ; preds = %then_block495, %outer_block519
  %1480 = load ptr, ptr %c, align 8
  %builder536 = getelementptr %codegen, ptr %1480, i32 0, i32 2
  %1481 = load ptr, ptr %builder536, align 8
  %1482 = load ptr, ptr %llvm_type, align 8
  %1483 = load ptr, ptr %1482, align 8
  %1484 = load ptr, ptr %alloca503, align 8
  %1485 = call ptr @LLVMBuildLoad2(ptr %1481, ptr %1483, ptr %1484, ptr @240)
  %loaded = alloca ptr, align 8
  store ptr %1485, ptr %loaded, align 8
  %Variable537 = alloca %Variable, align 8
  %1486 = getelementptr %Variable, ptr %Variable537, i32 0, i32 0
  %1487 = load ptr, ptr %loaded, align 8
  store ptr %1487, ptr %1486, align 8
  %1488 = getelementptr %Variable, ptr %Variable537, i32 0, i32 1
  %1489 = load ptr, ptr %llvm_type, align 8
  %1490 = load ptr, ptr %1489, align 8
  store ptr %1490, ptr %1488, align 8
  %1491 = getelementptr %Variable, ptr %Variable537, i32 0, i32 2
  %1492 = load ptr, ptr %expression, align 8
  store ptr %1492, ptr %1491, align 8
  %1493 = getelementptr %Variable, ptr %Variable537, i32 0, i32 3
  %1494 = load ptr, ptr %type_var, align 8
  %node_type538 = getelementptr %Variable, ptr %1494, i32 0, i32 3
  %1495 = load ptr, ptr %node_type538, align 8
  store ptr %1495, ptr %1493, align 8
  %1496 = getelementptr %Variable, ptr %Variable537, i32 0, i32 4
  store ptr null, ptr %1496, align 8
  %1497 = load %Variable, ptr %Variable537, align 8
  %v539 = alloca %Variable, align 8
  store %Variable %1497, ptr %v539, align 8
  %1498 = load ptr, ptr %c, align 8
  %1499 = load %Variable, ptr %v539, align 8
  %1500 = call ptr @codegen_create_variable(ptr %1498, %Variable %1499)
  ret ptr %1500

merge_block540:                                   ; preds = %merge_block493
  %1501 = load ptr, ptr %expression, align 8
  %type541 = getelementptr %Node, ptr %1501, i32 0, i32 0
  %1502 = load i64, ptr %type541, align 4
  %1503 = load i64, ptr @NODE_FIELD_ACCESS, align 4
  %1504 = icmp eq i64 %1502, %1503
  br i1 %1504, label %then_block542, label %merge_block555

then_block542:                                    ; preds = %merge_block540
  %1505 = load ptr, ptr %expression, align 8
  %data543 = getelementptr %Node, ptr %1505, i32 0, i32 1
  %1506 = load ptr, ptr %data543, align 8
  %1507 = load %NODE_FIELD_ACCESS_DATA, ptr %1506, align 8
  %field_access = alloca %NODE_FIELD_ACCESS_DATA, align 8
  store %NODE_FIELD_ACCESS_DATA %1507, ptr %field_access, align 8
  %1508 = load ptr, ptr %c, align 8
  %expression544 = getelementptr %NODE_FIELD_ACCESS_DATA, ptr %field_access, i32 0, i32 0
  %1509 = load ptr, ptr %expression544, align 8
  %name545 = getelementptr %NODE_FIELD_ACCESS_DATA, ptr %field_access, i32 0, i32 1
  %1510 = load ptr, ptr %name545, align 8
  %1511 = call ptr @codegen_get_struct_field(ptr %1508, ptr %1509, ptr %1510)
  %x546 = alloca ptr, align 8
  store ptr %1511, ptr %x546, align 8
  %1512 = load ptr, ptr %x546, align 8
  %1513 = icmp ne ptr %1512, null
  call void @assert(i1 %1513)
  %1514 = load ptr, ptr %c, align 8
  %1515 = load ptr, ptr %x546, align 8
  %type547 = getelementptr %StructField, ptr %1515, i32 0, i32 1
  %1516 = load ptr, ptr %type547, align 8
  %1517 = call ptr @codegen_get_llvm_type(ptr %1514, ptr %1516)
  %t548 = alloca ptr, align 8
  store ptr %1517, ptr %t548, align 8
  %1518 = load ptr, ptr %t548, align 8
  %1519 = icmp ne ptr %1518, null
  call void @assert(i1 %1519)
  %1520 = load ptr, ptr %c, align 8
  %builder549 = getelementptr %codegen, ptr %1520, i32 0, i32 2
  %1521 = load ptr, ptr %builder549, align 8
  %1522 = load ptr, ptr %t548, align 8
  %1523 = load ptr, ptr %1522, align 8
  %1524 = load ptr, ptr %x546, align 8
  %value550 = getelementptr %StructField, ptr %1524, i32 0, i32 0
  %1525 = load ptr, ptr %value550, align 8
  %1526 = call ptr @LLVMBuildLoad2(ptr %1521, ptr %1523, ptr %1525, ptr @241)
  %loaded551 = alloca ptr, align 8
  store ptr %1526, ptr %loaded551, align 8
  %Variable552 = alloca %Variable, align 8
  %1527 = getelementptr %Variable, ptr %Variable552, i32 0, i32 0
  %1528 = load ptr, ptr %loaded551, align 8
  store ptr %1528, ptr %1527, align 8
  %1529 = getelementptr %Variable, ptr %Variable552, i32 0, i32 1
  store ptr null, ptr %1529, align 8
  %1530 = getelementptr %Variable, ptr %Variable552, i32 0, i32 2
  %1531 = load ptr, ptr %expression, align 8
  store ptr %1531, ptr %1530, align 8
  %1532 = getelementptr %Variable, ptr %Variable552, i32 0, i32 3
  %1533 = load ptr, ptr %x546, align 8
  %type553 = getelementptr %StructField, ptr %1533, i32 0, i32 1
  %1534 = load ptr, ptr %type553, align 8
  store ptr %1534, ptr %1532, align 8
  %1535 = getelementptr %Variable, ptr %Variable552, i32 0, i32 4
  store ptr null, ptr %1535, align 8
  %1536 = load %Variable, ptr %Variable552, align 8
  %v554 = alloca %Variable, align 8
  store %Variable %1536, ptr %v554, align 8
  %1537 = load ptr, ptr %c, align 8
  %1538 = load %Variable, ptr %v554, align 8
  %1539 = call ptr @codegen_create_variable(ptr %1537, %Variable %1538)
  ret ptr %1539

merge_block555:                                   ; preds = %merge_block540
  %1540 = load ptr, ptr %expression, align 8
  %line = getelementptr %Node, ptr %1540, i32 0, i32 2
  %1541 = load i64, ptr %line, align 4
  call void (ptr, ...) @printf(ptr @242, i64 %1541)
  call void @exit(i64 1)
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
  %23 = call ptr @codegen_generate_expression_value(ptr %21, ptr %22, ptr @194)
  store ptr %23, ptr %ptr, align 8
  store i1 true, ptr %is_explicit_deref, align 1
  br label %merge_block5

merge_block5:                                     ; preds = %merge_block, %then_block3
  %24 = load ptr, ptr %node, align 8
  %type6 = getelementptr %Node, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %type6, align 4
  %26 = load i64, ptr @NODE_FIELD_ACCESS, align 4
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %then_block7, label %merge_block13

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
  %49 = call ptr @LLVMBuildLoad2(ptr %44, ptr %46, ptr %48, ptr @195)
  %loaded = alloca ptr, align 8
  store ptr %49, ptr %loaded, align 8
  %Variable = alloca %Variable, align 8
  %50 = getelementptr %Variable, ptr %Variable, i32 0, i32 0
  %51 = load ptr, ptr %loaded, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr %Variable, ptr %Variable, i32 0, i32 1
  store ptr null, ptr %52, align 8
  %53 = getelementptr %Variable, ptr %Variable, i32 0, i32 2
  %54 = load ptr, ptr %node, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr %Variable, ptr %Variable, i32 0, i32 3
  %56 = load ptr, ptr %x, align 8
  %type12 = getelementptr %StructField, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %type12, align 8
  store ptr %57, ptr %55, align 8
  %58 = getelementptr %Variable, ptr %Variable, i32 0, i32 4
  store ptr null, ptr %58, align 8
  %59 = load %Variable, ptr %Variable, align 8
  %v = alloca %Variable, align 8
  store %Variable %59, ptr %v, align 8
  %60 = load ptr, ptr %c, align 8
  %61 = load %Variable, ptr %v, align 8
  %62 = call ptr @codegen_create_variable(ptr %60, %Variable %61)
  store ptr %62, ptr %ptr, align 8
  br label %merge_block13

merge_block13:                                    ; preds = %merge_block5, %then_block7
  %63 = load ptr, ptr %ptr, align 8
  %64 = icmp ne ptr %63, null
  call void @assert(i1 %64)
  %typ = alloca ptr, align 8
  store ptr null, ptr %typ, align 8
  %65 = load ptr, ptr %ptr, align 8
  %node_type = getelementptr %Variable, ptr %65, i32 0, i32 3
  %66 = load ptr, ptr %node_type, align 8
  %ptr_typ = alloca ptr, align 8
  store ptr %66, ptr %ptr_typ, align 8
  %is_pointer = alloca i1, align 1
  store i1 false, ptr %is_pointer, align 1
  %67 = load ptr, ptr %ptr_typ, align 8
  %type14 = getelementptr %Node, ptr %67, i32 0, i32 0
  %68 = load i64, ptr %type14, align 4
  %69 = load i64, ptr @NODE_TYPE_STRUCT_TYPE, align 4
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %then_block15, label %merge_block16

then_block15:                                     ; preds = %merge_block13
  %71 = load ptr, ptr %ptr_typ, align 8
  store ptr %71, ptr %typ, align 8
  br label %merge_block16

merge_block16:                                    ; preds = %merge_block13, %then_block15
  %72 = load ptr, ptr %ptr_typ, align 8
  %type17 = getelementptr %Node, ptr %72, i32 0, i32 0
  %73 = load i64, ptr %type17, align 4
  %74 = load i64, ptr @NODE_TYPE_POINTER_TYPE, align 4
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %then_block18, label %merge_block27

then_block18:                                     ; preds = %merge_block16
  %76 = load ptr, ptr %ptr_typ, align 8
  %data19 = getelementptr %Node, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %data19, align 8
  %78 = load %NODE_TYPE_POINTER_TYPE_DATA, ptr %77, align 8
  %pt = alloca %NODE_TYPE_POINTER_TYPE_DATA, align 8
  store %NODE_TYPE_POINTER_TYPE_DATA %78, ptr %pt, align 8
  %type20 = getelementptr %NODE_TYPE_POINTER_TYPE_DATA, ptr %pt, i32 0, i32 0
  %79 = load ptr, ptr %type20, align 8
  %pt_type = alloca ptr, align 8
  store ptr %79, ptr %pt_type, align 8
  %80 = load ptr, ptr %pt_type, align 8
  %type21 = getelementptr %Node, ptr %80, i32 0, i32 0
  %81 = load i64, ptr %type21, align 4
  %82 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %83 = icmp eq i64 %81, %82
  call void @assert(i1 %83)
  %84 = load ptr, ptr %pt_type, align 8
  %data22 = getelementptr %Node, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %data22, align 8
  %86 = load %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %85, align 8
  %simple_type = alloca %NODE_TYPE_SIMPLE_TYPE_DATA, align 8
  store %NODE_TYPE_SIMPLE_TYPE_DATA %86, ptr %simple_type, align 8
  %87 = load ptr, ptr %c, align 8
  %environment23 = getelementptr %codegen, ptr %87, i32 0, i32 4
  %88 = load ptr, ptr %environment23, align 8
  %name24 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type, i32 0, i32 0
  %89 = load ptr, ptr %name24, align 8
  %90 = call ptr @environment_get_variable(ptr %88, ptr %89)
  %v25 = alloca ptr, align 8
  store ptr %90, ptr %v25, align 8
  %91 = load ptr, ptr %v25, align 8
  %92 = icmp ne ptr %91, null
  call void @assert(i1 %92)
  %93 = load ptr, ptr %v25, align 8
  %node_type26 = getelementptr %Variable, ptr %93, i32 0, i32 3
  %94 = load ptr, ptr %node_type26, align 8
  store ptr %94, ptr %typ, align 8
  store i1 true, ptr %is_pointer, align 1
  br label %merge_block27

merge_block27:                                    ; preds = %merge_block16, %then_block18
  %95 = load ptr, ptr %ptr_typ, align 8
  %type28 = getelementptr %Node, ptr %95, i32 0, i32 0
  %96 = load i64, ptr %type28, align 4
  %97 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %then_block29, label %merge_block36

then_block29:                                     ; preds = %merge_block27
  %99 = load ptr, ptr %ptr_typ, align 8
  %data30 = getelementptr %Node, ptr %99, i32 0, i32 1
  %100 = load ptr, ptr %data30, align 8
  %101 = load %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %100, align 8
  %simple_type31 = alloca %NODE_TYPE_SIMPLE_TYPE_DATA, align 8
  store %NODE_TYPE_SIMPLE_TYPE_DATA %101, ptr %simple_type31, align 8
  %102 = load ptr, ptr %c, align 8
  %environment32 = getelementptr %codegen, ptr %102, i32 0, i32 4
  %103 = load ptr, ptr %environment32, align 8
  %name33 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type31, i32 0, i32 0
  %104 = load ptr, ptr %name33, align 8
  %105 = call ptr @environment_get_variable(ptr %103, ptr %104)
  %v34 = alloca ptr, align 8
  store ptr %105, ptr %v34, align 8
  %106 = load ptr, ptr %v34, align 8
  %107 = icmp ne ptr %106, null
  call void @assert(i1 %107)
  %108 = load ptr, ptr %v34, align 8
  %node_type35 = getelementptr %Variable, ptr %108, i32 0, i32 3
  %109 = load ptr, ptr %node_type35, align 8
  store ptr %109, ptr %typ, align 8
  br label %merge_block36

merge_block36:                                    ; preds = %merge_block27, %then_block29
  %110 = load ptr, ptr %typ, align 8
  %111 = icmp ne ptr %110, null
  call void @assert(i1 %111)
  %112 = load ptr, ptr %typ, align 8
  %type37 = getelementptr %Node, ptr %112, i32 0, i32 0
  %113 = load i64, ptr %type37, align 4
  %114 = load i64, ptr @NODE_TYPE_SIMPLE_TYPE, align 4
  %115 = icmp eq i64 %113, %114
  call void @assert(i1 %115)
  %116 = load ptr, ptr %typ, align 8
  %data38 = getelementptr %Node, ptr %116, i32 0, i32 1
  %117 = load ptr, ptr %data38, align 8
  %118 = load %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %117, align 8
  %simple_type39 = alloca %NODE_TYPE_SIMPLE_TYPE_DATA, align 8
  store %NODE_TYPE_SIMPLE_TYPE_DATA %118, ptr %simple_type39, align 8
  %underlying_type = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type39, i32 0, i32 1
  %119 = load ptr, ptr %underlying_type, align 8
  %type40 = getelementptr %Node, ptr %119, i32 0, i32 0
  %120 = load i64, ptr %type40, align 4
  %121 = load i64, ptr @NODE_TYPE_STRUCT_TYPE, align 4
  %122 = icmp eq i64 %120, %121
  call void @assert(i1 %122)
  %underlying_type41 = getelementptr %NODE_TYPE_SIMPLE_TYPE_DATA, ptr %simple_type39, i32 0, i32 1
  %123 = load ptr, ptr %underlying_type41, align 8
  %data42 = getelementptr %Node, ptr %123, i32 0, i32 1
  %124 = load ptr, ptr %data42, align 8
  %125 = load %NODE_TYPE_STRUCT_TYPE_DATA, ptr %124, align 8
  %struc_type = alloca %NODE_TYPE_STRUCT_TYPE_DATA, align 8
  store %NODE_TYPE_STRUCT_TYPE_DATA %125, ptr %struc_type, align 8
  %fieldIndex = alloca ptr, align 8
  store ptr null, ptr %fieldIndex, align 8
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %while_block

while_block:                                      ; preds = %merge_block47, %merge_block36
  %126 = load i64, ptr %i, align 4
  %fields_len = getelementptr %NODE_TYPE_STRUCT_TYPE_DATA, ptr %struc_type, i32 0, i32 1
  %127 = load i64, ptr %fields_len, align 4
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %inner_block, label %outer_block

inner_block:                                      ; preds = %while_block
  %fields = getelementptr %NODE_TYPE_STRUCT_TYPE_DATA, ptr %struc_type, i32 0, i32 0
  %129 = load ptr, ptr %fields, align 8
  %130 = load i64, ptr %i, align 4
  %131 = getelementptr ptr, ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8
  %field = alloca ptr, align 8
  store ptr %132, ptr %field, align 8
  %133 = load ptr, ptr %field, align 8
  %type43 = getelementptr %Node, ptr %133, i32 0, i32 0
  %134 = load i64, ptr %type43, align 4
  %135 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  %136 = icmp eq i64 %134, %135
  call void @assert(i1 %136)
  %137 = load ptr, ptr %field, align 8
  %data44 = getelementptr %Node, ptr %137, i32 0, i32 1
  %138 = load ptr, ptr %data44, align 8
  %139 = load %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %138, align 8
  %field_data = alloca %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, align 8
  store %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA %139, ptr %field_data, align 8
  %140 = load ptr, ptr %name, align 8
  %name45 = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %field_data, i32 0, i32 0
  %141 = load ptr, ptr %name45, align 8
  %142 = call i1 @strcmp(ptr %140, ptr %141)
  br i1 %142, label %then_block46, label %merge_block47

outer_block:                                      ; preds = %then_block46, %while_block
  %143 = load ptr, ptr %fieldIndex, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %then_block48, label %merge_block49

then_block46:                                     ; preds = %inner_block
  %145 = load ptr, ptr %c, align 8
  %arena = getelementptr %codegen, ptr %145, i32 0, i32 3
  %146 = load ptr, ptr %arena, align 8
  %147 = call ptr @arena_alloc(ptr %146, i64 8)
  %ii = alloca ptr, align 8
  store ptr %147, ptr %ii, align 8
  %148 = load i64, ptr %i, align 4
  %149 = load ptr, ptr %ii, align 8
  store i64 %148, ptr %149, align 4
  %150 = load ptr, ptr %ii, align 8
  store ptr %150, ptr %fieldIndex, align 8
  br label %outer_block

merge_block47:                                    ; preds = %inner_block
  %151 = load i64, ptr %i, align 4
  %152 = add i64 %151, 1
  store i64 %152, ptr %i, align 4
  br label %while_block

then_block48:                                     ; preds = %outer_block
  %153 = load ptr, ptr %node, align 8
  %line = getelementptr %Node, ptr %153, i32 0, i32 2
  %154 = load i64, ptr %line, align 4
  call void (ptr, ...) @printf(ptr @196, i64 %154)
  call void @exit(i64 1)
  br label %merge_block49

merge_block49:                                    ; preds = %outer_block, %then_block48
  %155 = call ptr @LLVMInt32Type()
  %156 = call ptr @LLVMConstInt(ptr %155, i64 0, i64 0)
  %zero = alloca ptr, align 8
  store ptr %156, ptr %zero, align 8
  %157 = call ptr @LLVMInt32Type()
  %158 = load ptr, ptr %fieldIndex, align 8
  %159 = load i64, ptr %158, align 4
  %160 = call ptr @LLVMConstInt(ptr %157, i64 %159, i64 0)
  %llvmFieldIndex = alloca ptr, align 8
  store ptr %160, ptr %llvmFieldIndex, align 8
  %161 = load ptr, ptr %c, align 8
  %arena50 = getelementptr %codegen, ptr %161, i32 0, i32 3
  %162 = load ptr, ptr %arena50, align 8
  %163 = call ptr @arena_alloc(ptr %162, i64 16)
  %indices = alloca ptr, align 8
  store ptr %163, ptr %indices, align 8
  %164 = load ptr, ptr %indices, align 8
  %165 = getelementptr ptr, ptr %164, i64 0
  %166 = load ptr, ptr %zero, align 8
  store ptr %166, ptr %165, align 8
  %167 = load ptr, ptr %indices, align 8
  %168 = getelementptr ptr, ptr %167, i64 1
  %169 = load ptr, ptr %llvmFieldIndex, align 8
  store ptr %169, ptr %168, align 8
  %170 = load ptr, ptr %c, align 8
  %arena51 = getelementptr %codegen, ptr %170, i32 0, i32 3
  %171 = load ptr, ptr %arena51, align 8
  %172 = call ptr @arena_alloc(ptr %171, i64 16)
  %res = alloca ptr, align 8
  store ptr %172, ptr %res, align 8
  %173 = load ptr, ptr %c, align 8
  %174 = load ptr, ptr %typ, align 8
  %175 = call ptr @codegen_get_llvm_type(ptr %173, ptr %174)
  %x52 = alloca ptr, align 8
  store ptr %175, ptr %x52, align 8
  %176 = load ptr, ptr %x52, align 8
  %177 = icmp ne ptr %176, null
  call void @assert(i1 %177)
  %178 = load ptr, ptr %ptr, align 8
  %value53 = getelementptr %Variable, ptr %178, i32 0, i32 0
  %179 = load ptr, ptr %value53, align 8
  %base_ptr = alloca ptr, align 8
  store ptr %179, ptr %base_ptr, align 8
  %180 = load i1, ptr %is_pointer, align 1
  br i1 %180, label %and_rhs, label %and_merge

and_rhs:                                          ; preds = %merge_block49
  %181 = load i1, ptr %is_explicit_deref, align 1
  %182 = icmp eq i1 %181, false
  br label %and_merge

and_merge:                                        ; preds = %and_rhs, %merge_block49
  %and_result = phi i1 [ false, %merge_block49 ], [ %182, %and_rhs ]
  br i1 %and_result, label %then_block54, label %merge_block57

then_block54:                                     ; preds = %and_merge
  %183 = load ptr, ptr %c, align 8
  %184 = load ptr, ptr %ptr_typ, align 8
  %185 = call ptr @codegen_get_llvm_type(ptr %183, ptr %184)
  %ptr_llvm_type = alloca ptr, align 8
  store ptr %185, ptr %ptr_llvm_type, align 8
  %186 = load ptr, ptr %ptr_llvm_type, align 8
  %187 = icmp ne ptr %186, null
  call void @assert(i1 %187)
  %188 = load ptr, ptr %c, align 8
  %builder55 = getelementptr %codegen, ptr %188, i32 0, i32 2
  %189 = load ptr, ptr %builder55, align 8
  %190 = load ptr, ptr %ptr_llvm_type, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %ptr, align 8
  %value56 = getelementptr %Variable, ptr %192, i32 0, i32 0
  %193 = load ptr, ptr %value56, align 8
  %194 = call ptr @LLVMBuildLoad2(ptr %189, ptr %191, ptr %193, ptr @197)
  store ptr %194, ptr %base_ptr, align 8
  br label %merge_block57

merge_block57:                                    ; preds = %and_merge, %then_block54
  %195 = load ptr, ptr %res, align 8
  %value58 = getelementptr %StructField, ptr %195, i32 0, i32 0
  %196 = load ptr, ptr %c, align 8
  %builder59 = getelementptr %codegen, ptr %196, i32 0, i32 2
  %197 = load ptr, ptr %builder59, align 8
  %198 = load ptr, ptr %x52, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %base_ptr, align 8
  %201 = load ptr, ptr %indices, align 8
  %202 = load ptr, ptr %name, align 8
  %203 = call ptr @LLVMBuildGEP2(ptr %197, ptr %199, ptr %200, ptr %201, i64 2, ptr %202)
  store ptr %203, ptr %value58, align 8
  %fields60 = getelementptr %NODE_TYPE_STRUCT_TYPE_DATA, ptr %struc_type, i32 0, i32 0
  %204 = load ptr, ptr %fields60, align 8
  %205 = load ptr, ptr %fieldIndex, align 8
  %206 = load i64, ptr %205, align 4
  %207 = getelementptr ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8
  %no = alloca ptr, align 8
  store ptr %208, ptr %no, align 8
  %209 = load ptr, ptr %no, align 8
  %type61 = getelementptr %Node, ptr %209, i32 0, i32 0
  %210 = load i64, ptr %type61, align 4
  %211 = load i64, ptr @NODE_PRIMARY_EXPRESSION_IDENTIFIER, align 4
  %212 = icmp eq i64 %210, %211
  call void @assert(i1 %212)
  %213 = load ptr, ptr %no, align 8
  %data62 = getelementptr %Node, ptr %213, i32 0, i32 1
  %214 = load ptr, ptr %data62, align 8
  %215 = load %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %214, align 8
  %no_d = alloca %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, align 8
  store %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA %215, ptr %no_d, align 8
  %216 = load ptr, ptr %res, align 8
  %type63 = getelementptr %StructField, ptr %216, i32 0, i32 1
  %type64 = getelementptr %NODE_PRIMARY_EXPRESSION_IDENTIFIER_DATA, ptr %no_d, i32 0, i32 1
  %217 = load ptr, ptr %type64, align 8
  store ptr %217, ptr %type63, align 8
  %218 = load ptr, ptr %res, align 8
  ret ptr %218
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
  br i1 %9, label %then_block, label %merge_block39

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
  %102 = getelementptr %Variable, ptr %Variable, i32 0, i32 0
  %103 = load ptr, ptr %ptr, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr %Variable, ptr %Variable, i32 0, i32 1
  %105 = load ptr, ptr %variable, align 8
  %type30 = getelementptr %Variable, ptr %105, i32 0, i32 1
  %106 = load ptr, ptr %type30, align 8
  store ptr %106, ptr %104, align 8
  %107 = getelementptr %Variable, ptr %Variable, i32 0, i32 2
  %108 = load ptr, ptr %variable, align 8
  %node = getelementptr %Variable, ptr %108, i32 0, i32 2
  %109 = load ptr, ptr %node, align 8
  store ptr %109, ptr %107, align 8
  %110 = getelementptr %Variable, ptr %Variable, i32 0, i32 3
  %111 = load ptr, ptr %typ, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr %Variable, ptr %Variable, i32 0, i32 4
  store ptr null, ptr %112, align 8
  %113 = load %Variable, ptr %Variable, align 8
  %new_variable = alloca %Variable, align 8
  store %Variable %113, ptr %new_variable, align 8
  %114 = load ptr, ptr %stmt, align 8
  %is_declaration31 = getelementptr %NODE_ASSIGNMENT_STATEMENT_DATA, ptr %114, i32 0, i32 0
  %115 = load i1, ptr %is_declaration31, align 1
  br i1 %115, label %then_block32, label %merge_block34

then_block32:                                     ; preds = %merge_block29
  %116 = load ptr, ptr %c, align 8
  %environment33 = getelementptr %codegen, ptr %116, i32 0, i32 4
  %117 = load ptr, ptr %environment33, align 8
  %118 = load ptr, ptr %identifier, align 8
  %119 = load ptr, ptr %c, align 8
  %120 = load %Variable, ptr %new_variable, align 8
  %121 = call ptr @codegen_create_variable(ptr %119, %Variable %120)
  call void @environment_add_variable(ptr %117, ptr %118, ptr %121)
  br label %merge_block34

merge_block34:                                    ; preds = %merge_block29, %then_block32
  %122 = load ptr, ptr %stmt, align 8
  %is_declaration35 = getelementptr %NODE_ASSIGNMENT_STATEMENT_DATA, ptr %122, i32 0, i32 0
  %123 = load i1, ptr %is_declaration35, align 1
  %124 = icmp eq i1 %123, false
  br i1 %124, label %then_block36, label %merge_block38

then_block36:                                     ; preds = %merge_block34
  %125 = load ptr, ptr %c, align 8
  %environment37 = getelementptr %codegen, ptr %125, i32 0, i32 4
  %126 = load ptr, ptr %environment37, align 8
  %127 = load ptr, ptr %identifier, align 8
  %128 = load ptr, ptr %c, align 8
  %129 = load %Variable, ptr %new_variable, align 8
  %130 = call ptr @codegen_create_variable(ptr %128, %Variable %129)
  call void @environment_set_variable(ptr %126, ptr %127, ptr %130)
  br label %merge_block38

merge_block38:                                    ; preds = %merge_block34, %then_block36
  ret i64 0

merge_block39:                                    ; preds = %entrypoint
  %type40 = getelementptr %Node, ptr %lhs1, i32 0, i32 0
  %131 = load i64, ptr %type40, align 4
  %132 = load i64, ptr @NODE_UNARY_EXPRESSION, align 4
  %133 = icmp eq i64 %131, %132
  br i1 %133, label %then_block41, label %merge_block49

then_block41:                                     ; preds = %merge_block39
  %data42 = getelementptr %Node, ptr %lhs1, i32 0, i32 1
  %134 = load ptr, ptr %data42, align 8
  %expression = getelementptr %NODE_UNARY_EXPRESSION_DATA, ptr %134, i32 0, i32 1
  %135 = load ptr, ptr %expression, align 8
  %xd = alloca ptr, align 8
  store ptr %135, ptr %xd, align 8
  %136 = load ptr, ptr %c, align 8
  %137 = load ptr, ptr %xd, align 8
  %138 = call ptr @codegen_generate_expression_value(ptr %136, ptr %137, ptr null)
  %a = alloca ptr, align 8
  store ptr %138, ptr %a, align 8
  %139 = load ptr, ptr %a, align 8
  %140 = icmp ne ptr %139, null
  call void @assert(i1 %140)
  %141 = load ptr, ptr %c, align 8
  %142 = load ptr, ptr %prhs, align 8
  %143 = call ptr @codegen_generate_expression_value(ptr %141, ptr %142, ptr null)
  %variable43 = alloca ptr, align 8
  store ptr %143, ptr %variable43, align 8
  %144 = load ptr, ptr %variable43, align 8
  %145 = icmp ne ptr %144, null
  call void @assert(i1 %145)
  %146 = load ptr, ptr %c, align 8
  %147 = load ptr, ptr %a, align 8
  %node_type44 = getelementptr %Variable, ptr %147, i32 0, i32 3
  %148 = load ptr, ptr %node_type44, align 8
  %149 = load ptr, ptr %variable43, align 8
  %node_type45 = getelementptr %Variable, ptr %149, i32 0, i32 3
  %150 = load ptr, ptr %node_type45, align 8
  %151 = call i1 @compare_types(ptr %146, ptr %148, ptr %150, i1 true)
  call void @assert(i1 %151)
  %152 = load ptr, ptr %c, align 8
  %builder46 = getelementptr %codegen, ptr %152, i32 0, i32 2
  %153 = load ptr, ptr %builder46, align 8
  %154 = load ptr, ptr %variable43, align 8
  %value47 = getelementptr %Variable, ptr %154, i32 0, i32 0
  %155 = load ptr, ptr %value47, align 8
  %156 = load ptr, ptr %a, align 8
  %value48 = getelementptr %Variable, ptr %156, i32 0, i32 0
  %157 = load ptr, ptr %value48, align 8
  %158 = call ptr @LLVMBuildStore(ptr %153, ptr %155, ptr %157)
  ret i64 0

merge_block49:                                    ; preds = %merge_block39
  %type50 = getelementptr %Node, ptr %lhs1, i32 0, i32 0
  %159 = load i64, ptr %type50, align 4
  %160 = load i64, ptr @NODE_FIELD_ACCESS, align 4
  %161 = icmp eq i64 %159, %160
  br i1 %161, label %then_block51, label %merge_block65

then_block51:                                     ; preds = %merge_block49
  %data52 = getelementptr %Node, ptr %lhs1, i32 0, i32 1
  %162 = load ptr, ptr %data52, align 8
  %163 = load %NODE_FIELD_ACCESS_DATA, ptr %162, align 8
  %field_access = alloca %NODE_FIELD_ACCESS_DATA, align 8
  store %NODE_FIELD_ACCESS_DATA %163, ptr %field_access, align 8
  %expression53 = getelementptr %NODE_FIELD_ACCESS_DATA, ptr %field_access, i32 0, i32 0
  %164 = load ptr, ptr %expression53, align 8
  %xd54 = alloca ptr, align 8
  store ptr %164, ptr %xd54, align 8
  %name55 = getelementptr %NODE_FIELD_ACCESS_DATA, ptr %field_access, i32 0, i32 1
  %165 = load ptr, ptr %name55, align 8
  %name56 = alloca ptr, align 8
  store ptr %165, ptr %name56, align 8
  %166 = load ptr, ptr %c, align 8
  %167 = load ptr, ptr %xd54, align 8
  %168 = load ptr, ptr %name56, align 8
  %169 = call ptr @codegen_get_struct_field(ptr %166, ptr %167, ptr %168)
  %x57 = alloca ptr, align 8
  store ptr %169, ptr %x57, align 8
  %170 = load ptr, ptr %x57, align 8
  %171 = icmp ne ptr %170, null
  call void @assert(i1 %171)
  %172 = load ptr, ptr %c, align 8
  %173 = load ptr, ptr %prhs, align 8
  %174 = call ptr @codegen_generate_expression_value(ptr %172, ptr %173, ptr null)
  %variable58 = alloca ptr, align 8
  store ptr %174, ptr %variable58, align 8
  %175 = load ptr, ptr %c, align 8
  %176 = load ptr, ptr %x57, align 8
  %type59 = getelementptr %StructField, ptr %176, i32 0, i32 1
  %177 = load ptr, ptr %type59, align 8
  %178 = load ptr, ptr %variable58, align 8
  %node_type60 = getelementptr %Variable, ptr %178, i32 0, i32 3
  %179 = load ptr, ptr %node_type60, align 8
  %180 = load ptr, ptr %stmt, align 8
  %is_dereference61 = getelementptr %NODE_ASSIGNMENT_STATEMENT_DATA, ptr %180, i32 0, i32 1
  %181 = load i1, ptr %is_dereference61, align 1
  %182 = call i1 @compare_types(ptr %175, ptr %177, ptr %179, i1 %181)
  call void @assert(i1 %182)
  %183 = load ptr, ptr %c, align 8
  %builder62 = getelementptr %codegen, ptr %183, i32 0, i32 2
  %184 = load ptr, ptr %builder62, align 8
  %185 = load ptr, ptr %variable58, align 8
  %value63 = getelementptr %Variable, ptr %185, i32 0, i32 0
  %186 = load ptr, ptr %value63, align 8
  %187 = load ptr, ptr %x57, align 8
  %value64 = getelementptr %StructField, ptr %187, i32 0, i32 0
  %188 = load ptr, ptr %value64, align 8
  %189 = call ptr @LLVMBuildStore(ptr %184, ptr %186, ptr %188)
  ret i64 0

merge_block65:                                    ; preds = %merge_block49
  %line = getelementptr %Node, ptr %lhs1, i32 0, i32 2
  %190 = load i64, ptr %line, align 4
  call void (ptr, ...) @printf(ptr @244, i64 %190)
  call void @exit(i64 1)
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
  br i1 %13, label %then_block2, label %merge_block8

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
  br i1 %22, label %then_block5, label %merge_block6

then_block5:                                      ; preds = %then_block2
  %23 = load ptr, ptr %fun, align 8
  %line = getelementptr %Node, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %line, align 4
  call void (ptr, ...) @printf(ptr @245, i64 %24)
  call void @exit(i64 1)
  br label %merge_block6

merge_block6:                                     ; preds = %then_block2, %then_block5
  %25 = load ptr, ptr %f, align 8
  %node_type = getelementptr %Variable, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %node_type, align 8
  %f_type = alloca ptr, align 8
  store ptr %26, ptr %f_type, align 8
  %27 = load ptr, ptr %f_type, align 8
  %type7 = getelementptr %Node, ptr %27, i32 0, i32 0
  %28 = load i64, ptr %type7, align 4
  %29 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %30 = icmp eq i64 %28, %29
  call void @assert(i1 %30)
  %31 = load ptr, ptr %ic, align 8
  %32 = load ptr, ptr %f_type, align 8
  %33 = call ptr @get_function_return_type(ptr %31, ptr %32)
  ret ptr %33

merge_block8:                                     ; preds = %merge_block
  %34 = load ptr, ptr %fun, align 8
  %type9 = getelementptr %Node, ptr %34, i32 0, i32 0
  %35 = load i64, ptr %type9, align 4
  %36 = load i64, ptr @NODE_TYPE_FUNCTION_TYPE, align 4
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %then_block10, label %merge_block14

then_block10:                                     ; preds = %merge_block8
  %38 = load ptr, ptr %fun, align 8
  %data11 = getelementptr %Node, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %data11, align 8
  %d12 = alloca ptr, align 8
  store ptr %39, ptr %d12, align 8
  %40 = load ptr, ptr %d12, align 8
  %retur_type13 = getelementptr %NODE_TYPE_FUNCTION_TYPE_DATA, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %retur_type13, align 8
  ret ptr %41

merge_block14:                                    ; preds = %merge_block8
  %42 = load ptr, ptr %fun, align 8
  %line15 = getelementptr %Node, ptr %42, i32 0, i32 2
  %43 = load i64, ptr %line15, align 4
  call void (ptr, ...) @printf(ptr @246, i64 %43)
  call void @exit(i64 1)
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
  %13 = call ptr @LLVMAppendBasicBlock(ptr %12, ptr @250)
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
  %39 = call ptr @LLVMAppendBasicBlock(ptr %38, ptr @251)
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
  %4 = call ptr @LLVMAppendBasicBlock(ptr %3, ptr @252)
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
  %20 = call ptr @LLVMAppendBasicBlock(ptr %19, ptr @253)
  %inner_block = alloca ptr, align 8
  store ptr %20, ptr %inner_block, align 8
  %21 = load ptr, ptr %c, align 8
  %current_function3 = getelementptr %codegen, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %current_function3, align 8
  %23 = call ptr @LLVMAppendBasicBlock(ptr %22, ptr @254)
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
  %8 = call i64 @LLVMPrintModuleToFile(ptr %6, ptr @256, ptr %7)
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
  call void (ptr, ...) @printf(ptr @257, ptr %20)
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
  %29 = call ptr @LLVMCreateTargetMachine(ptr %24, ptr %25, ptr @258, ptr @259, i64 %26, i64 %27, i64 %28)
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
  call void (ptr, ...) @printf(ptr @260, ptr %39)
  %40 = load ptr, ptr %message, align 8
  %41 = load ptr, ptr %40, align 8
  call void @LLVMDisposeMessage(ptr %41)
  br label %merge_block6

merge_block6:                                     ; preds = %merge_block3, %then_block5
  %filename = alloca ptr, align 8
  store ptr @261, ptr %filename, align 8
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
  call void (ptr, ...) @printf(ptr @262, ptr %49)
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
  %3 = call ptr @fopen(ptr %2, ptr @263)
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
  %23 = getelementptr %slice, ptr %slice, i32 0, i32 0
  %24 = load ptr, ptr %buf, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr %slice, ptr %slice, i32 0, i32 1
  %26 = load i64, ptr %file_size, align 4
  store i64 %26, ptr %25, align 4
  %27 = load %slice, ptr %slice, align 8
  %sl = alloca %slice, align 8
  store %slice %27, ptr %sl, align 8
  %28 = load %slice, ptr %sl, align 8
  ret %slice %28
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
  call void (ptr, ...) @printf(ptr @264)
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
  %15 = call i1 @strcmp(ptr %14, ptr @265)
  br i1 %15, label %then_block1, label %merge_block2

outer_block:                                      ; preds = %while_block
  %16 = call ptr @arena_init(i64 1073741824)
  %alloc = alloca ptr, align 8
  store ptr %16, ptr %alloc, align 8
  %17 = load ptr, ptr %filename, align 8
  %18 = load ptr, ptr %alloc, align 8
  %19 = call %slice @read_file(ptr %17, ptr %18)
  %file = alloca %slice, align 8
  store %slice %19, ptr %file, align 8
  %20 = load ptr, ptr %alloc, align 8
  %21 = load %slice, ptr %file, align 8
  %22 = call ptr @tokenizer_init(ptr %20, %slice %21)
  %t = alloca ptr, align 8
  store ptr %22, ptr %t, align 8
  %23 = load ptr, ptr %t, align 8
  %24 = call %slice @tokenizer_tokenize(ptr %23)
  %ts = alloca %slice, align 8
  store %slice %24, ptr %ts, align 8
  %data = getelementptr %slice, ptr %ts, i32 0, i32 0
  %25 = load ptr, ptr %data, align 8
  %data_len = getelementptr %slice, ptr %ts, i32 0, i32 1
  %26 = load i64, ptr %data_len, align 4
  %27 = load ptr, ptr %alloc, align 8
  %28 = load ptr, ptr %filename, align 8
  %29 = call ptr @parser_init(ptr %25, i64 %26, ptr %27, ptr %28)
  %p = alloca ptr, align 8
  store ptr %29, ptr %p, align 8
  %30 = load ptr, ptr %p, align 8
  %31 = call ptr @parse(ptr %30)
  %ast = alloca ptr, align 8
  store ptr %31, ptr %ast, align 8
  %32 = load ptr, ptr %alloc, align 8
  %33 = call ptr @codegen_init(ptr %32)
  %c = alloca ptr, align 8
  store ptr %33, ptr %c, align 8
  %34 = load ptr, ptr %c, align 8
  %35 = load ptr, ptr %ast, align 8
  %36 = call i64 @codegen_generate(ptr %34, ptr %35)
  %res = alloca i64, align 8
  store i64 %36, ptr %res, align 4
  %37 = load ptr, ptr %c, align 8
  %38 = load i1, ptr %generate_ir, align 1
  %39 = call i64 @codegen_compile(ptr %37, i1 %38)
  %res5 = alloca i64, align 8
  store i64 %39, ptr %res5, align 4
  %40 = load ptr, ptr %c, align 8
  call void @codegen_deinit(ptr %40)
  %41 = load ptr, ptr %alloc, align 8
  call void @arena_free(ptr %41)
  ret i64 0

then_block1:                                      ; preds = %inner_block
  store i1 true, ptr %generate_ir, align 1
  br label %while_block

merge_block2:                                     ; preds = %inner_block
  %42 = load ptr, ptr %filename, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %then_block3, label %merge_block4

then_block3:                                      ; preds = %merge_block2
  %44 = load ptr, ptr %arg, align 8
  store ptr %44, ptr %filename, align 8
  br label %while_block

merge_block4:                                     ; preds = %merge_block2
  %45 = load ptr, ptr %arg, align 8
  call void (ptr, ...) @printf(ptr @266, ptr %45)
  call void @exit(i64 1)
  br label %while_block
}
