#!/bin/sh

echo "Cleaning up previous builds..."
rm -f stage1 stage2 stage3 output.o bootstrap_output.o bootstrap/output.s

echo "Building stage 0..."

llc bootstrap/output.ll && cc $(llvm-config --libs) bootstrap/output.s -o stage0

echo "Building stage 1..."

./stage0 src/main.pry && cc $(llvm-config --libs) bootstrap_output.o -o stage1

echo "Building stage 2..."

./stage1 src/main.pry && cc $(llvm-config --libs) bootstrap_output.o -o stage2

echo "Building stage 3..."

./stage2 src/main.pry && cc $(llvm-config --libs) bootstrap_output.o -o stage3
