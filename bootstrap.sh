#!/bin/sh

echo "Cleaning up previous builds..."
rm -f stage1 stage2 stage3 output.o bootstrap_output.o

echo "Building stage 0..."

zig build

echo "Building stage 1..."

./zig-out/bin/pry-lang src/bootstrap/main.pry && cc $(llvm-config --libs) output.o -o stage1

echo "Building stage 2..."

./stage1 src/bootstrap/main.pry && cc $(llvm-config --libs) bootstrap_output.o -o stage2

echo "Building stage 3..."

./stage2 src/bootstrap/main.pry && cc $(llvm-config --libs) bootstrap_output.o -o stage3
