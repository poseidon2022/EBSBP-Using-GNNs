#!/bin/bash

# This script generates and analyzes taken branches for a given C++ file.
# Usage: ./taken_branch_generator.sh <path_to_cpp_file>
#
# Arguments:
#   <path_to_cpp_file> - Path to the C++ file to be processed.
#
# Steps:
# 1. Checks if the correct number of arguments is provided.
# 2. Extracts the filename without extension from the provided file path.
# 3. Compiles the C++ file with profiling instrumentation using clang.
# 4. Executes the compiled binary to generate profiling data.
# 5. Merges the generated profiling data into a single profile data file.
# 6. Compiles an optimized version of the C++ file using the profile data.
# 7. Runs the taken_branch_analyser on the optimized LLVM file.
# 8. Cleans up by removing the binary file, optimized LLVM file, and profile data files.

if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <path_to_cpp_file>"
    exit 1
fi

file="$1"
filename="${file%.*}"

# echo "Processing $file"
if ! clang -fprofile-instr-generate -fcoverage-mapping -I ./ -o "$filename" "$file" -lm -lstdc++ 2>/dev/null; then
    echo "Failed to compile $file"
    exit 1
fi

LLVM_PROFILE_FILE="${filename}.profraw" "$filename" > /dev/null || { echo "Execution failed for $filename"; exit 1; }
if ! llvm-profdata-15 merge -o "${filename}.profdata" "${filename}.profraw" ; then
    echo "Failed to merge profile data for $filename"
    exit 1
fi

# echo "Compiling optimized version for $filename"

if ! clang -fprofile-instr-use="${filename}.profdata" -S -emit-llvm -I ./ -o "${filename}_optimized_program.ll" "$file" -lm -lstdc++ 2>/dev/null; then
    echo "Failed to compile optimized version for $filename"
    exit 1
fi

chmod +x ./taken_branch_analyser
./taken_branch_analyser "${filename}_optimized_program.ll"

# Delete the binary file and the optimized LLVM file
rm -f "$filename" "${filename}_optimized_program.ll"
rm -f "${filename}.profraw" "${filename}.profdata"
rm -f "${filename}.profraw" "${filename}.profraw"