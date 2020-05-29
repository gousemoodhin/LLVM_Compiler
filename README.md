# LLVM_Compiler
Compiler using LLVM

Building process
-----------------
Preprocessing

&#8595;

Compilation

&#8595;

Assembly

&#8595;

Linking

Preprocessing: Micro expansion (.c file to .i)
Compilation: Create assemble code (.i file to .s file)
Assembly: Create Machine code (.s file to .o file)
Linking: Link object files to create libraries (.o file to .lib or .a)

Compilation Process
-------------------
Lexical Analyzer

&#8595;

Syntax Analyzer

&#8595;

Semantic Analyzer

&#8595;

Intermediate Code Generator

&#8595;

Code Optimizer

&#8595;

Target Code Generator


Flex tool
---------
file.l -> FLEX -> lex.yy.c -> C COMPILER -> a.out -> sequence of tokens

