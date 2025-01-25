#!/bin/bash

find ./test -type f -name '*.cpp' | while read -r file; do
    filename="${file%.*}"
    clang -O0 -S -emit-llvm -I ./ "$file" -o "${filename}.ll"
    echo "Compiled $file to ${filename}.ll"
done