#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <path_to_cpp_file>"
    exit 1
fi

file="$1"
filename="${file%.*}"

echo "Processing $file"
if ! clang -fprofile-instr-generate -fcoverage-mapping -I ./ -o "$filename" "$file" -lm -lstdc++ ; then
    echo "Failed to compile $file"
    exit 1
fi

echo "Running $filename"

LLVM_PROFILE_FILE="${filename}.profraw" "$filename" || { echo "Execution failed for $filename"; exit 1; }
if ! llvm-profdata-14 merge -o "${filename}.profdata" "${filename}.profraw" ; then
    echo "Failed to merge profile data for $filename"
    exit 1
fi

echo "Compiling optimized version for $filename"

if ! clang -fprofile-instr-use="${filename}.profdata" -S -emit-llvm -I ./ -o "${filename}_optimized_program.ll" "$file" -lm -lstdc++; then
    echo "Failed to compile optimized version for $filename"
    exit 1
fi

chmod +x ./taken_branch_analyser
./taken_branch_analyser "${filename}_optimized_program.ll"

echo "Generated branch report for $filename"

# Delete the binary file and the optimized LLVM file
rm -f "$filename" "${filename}_optimized_program.ll"
rm -f "${filename}.profraw" "${filename}.profdata"
rm -f "${filename}.profraw" "${filename}.profraw"

echo "Deleted binary file and optimized LLVM file for $filename"