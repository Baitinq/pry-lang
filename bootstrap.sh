#!/bin/sh

zig build run -- src/bootstrap/main.pry && cc $(llvm-config --libs) output.o -o stage1 && ./stage1 src/bootstrap/main.pry && cc $(llvm-config --libs) bootstrap_output.o -o stage2 && ./stage2 src/bootstrap/main.pry && cc $(llvm-config --libs) bootstrap_output.o -o stage3
