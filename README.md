<h1>
  Pry Programming Language
  <img src="images/logo.svg" width="40" alt="Logo" />
</h1>

Pry is a simple, statically-typed programming language that compiles to native code via LLVM. It features a minimal C-like syntax with basic functional programming elements. Pry is fully self-hosted, meaning the compiler is written in Pry itself and can compile its own source code.

## Features

- **Static typing** with explicit type annotations
- **Basic functions** with parameters and return types
- **Structs** with field access
- **Manual memory management** via C library functions
- **C interoperability** through extern declarations
- **Simple import system** for code organization
- **LLVM backend** for native code generation

## Quick Start

### Prerequisites

- LLVM development libraries (`llvm-config` must be available)
- A C compiler (gcc/clang) for linking

### Using with Nix

If you have Nix with flakes enabled:

```bash
# Enter development shell with all dependencies
nix develop
```

The flake provides LLVM and debugging tools.

### Bootstrapping the Compiler

Pry is now fully self-hosted! The compiler is written in Pry and compiles itself through a multi-stage bootstrap process:

1. **Bootstrap the compiler:**
   ```bash
   ./bootstrap.sh
   ```

   This creates a 3-stage bootstrap:
   - **Stage 0**: Compiles the initial LLVM IR (`bootstrap/output.ll`) to create the first compiler
   - **Stage 1**: Uses stage0 to compile the Pry source code (`src/main.pry`)
   - **Stage 2**: Uses stage1 to recompile itself (verification step)
   - **Stage 3**: Uses stage2 to recompile itself again (final verification)

2. **Compile a Pry program:**
   ```bash
   ./stage3 examples/1.pry
   ```

3. **Link and create executable:**
   ```bash
   cc $(llvm-config --libs) bootstrap_output.o -o program
   ```

4. **Run the program:**
   ```bash
   ./program
   ```

## Language Overview

### Basic Syntax

```pry
// Hello World
import "!stdlib.pry";

let main = () => i64 {
    printf("Hello, World!\n");
    return 0;
};
```

### Variables and Types

```pry
let x = 42;           // i64 integer
let name = "Alice";   // String literal (*i8)
let flag = true;      // Boolean
```

**Built-in types:**
- `i64`, `i32`, `i8` - Signed integers  
- `bool` - Boolean values
- `*T` - Pointers to type T
- `void` - Unit type

### Functions

```pry
// Function with explicit parameter types
let add = (a: i64, b: i64) => i64 {
    return a + b;
};

// Recursive function
let fib = (n: i64) => i64 {
    if n == 0 {
        return 0;
    };
    if n == 1 {
        return 1;
    };
    return fib(n-2) + fib(n-1);
};
```

### Control Flow

```pry
// If statements (no else yet)
if condition {
    // statements
};

// While loops
let i = 0;
while i < 10 {
    printf("%d\n", i);
    i = i + 1;
};
```

### Structs

```pry
// Define a struct type
let Point = struct {
    x: i64,
    y: i64
};

let main = () => i64 {
    let p = Point{};  // Empty initialization
    p.x = 10;         // Field assignment
    p.y = 20;
    return 0;
};
```

### Memory Management

```pry
// Use C library functions for memory management
extern malloc = (i64) => *void;
extern free = (*void) => void;

let main = () => i64 {
    let ptr = cast(*i64, malloc(8));
    *ptr = 42;
    free(cast(*void, ptr));
    return 0;
};
```

### C Interoperability

```pry
// Declare external C functions
extern printf = (*i8, varargs) => void;
extern putchar = (i64) => i64;

let main = () => i64 {
    putchar(72);  // 'H'
    putchar(105); // 'i'
    putchar(10);  // '\n'
    return 0;
};
```

## Current Limitations

Pry is a work-in-progress language with several limitations:

- No `else` clauses for if statements
- No `for` loops (only `while`)
- No arrays (use pointers and manual indexing)
- No string manipulation beyond C functions
- No generics or templates
- No pattern matching
- Limited error handling
- Basic type system

## Examples

The `examples/` directory contains test programs showing:

- Basic I/O (`examples/1.pry`)
- Recursive functions (`examples/8.pry`) 
- Memory management (`examples/20.pry`)
- Struct usage (`examples/22.pry`, `examples/24.pry`)
- C library integration (`examples/15.pry`)

Try running:
```bash
./stage3 examples/8.pry && cc $(llvm-config --libs) bootstrap_output.o -o fib && ./fib    # Fibonacci sequence
./stage3 examples/1.pry && cc $(llvm-config --libs) bootstrap_output.o -o hello && ./hello    # Hello world
./stage3 examples/20.pry && cc $(llvm-config --libs) bootstrap_output.o -o array && ./array   # Array manipulation
```

## Standard Library

The minimal standard library (`std/stdlib.pry`) provides:

- `printf` - C printf wrapper
- `strcmp` - String comparison
- `isdigit`, `isalpha` - Character classification helpers
- `assert` - Simple assertion function

## Implementation

Pry is now fully self-hosted! The compiler is written in Pry itself:

- `src/main.pry` - Compiler entry point
- `src/tokenizer.pry` - Lexical analysis
- `src/parser.pry` - Syntax analysis and AST generation  
- `src/codegen.pry` - LLVM IR generation
- `bootstrap/output.ll` - Initial LLVM IR for bootstrapping
- `bootstrap.sh` - Multi-stage bootstrap script

The grammar is formally defined in `grammar.ebnf`.

## Development Status

Pry is an experimental language that has achieved **full self-hosting**! The compiler successfully compiles itself through a multi-stage bootstrap process. While functional for basic programs, it's still evolving with new features being added.

---

*Pry is a minimal, self-hosted systems programming language focused on simplicity and clean design.*
