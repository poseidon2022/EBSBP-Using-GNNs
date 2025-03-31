#!/bin/bash

# This script analyzes taken branches for a given LLVM IR file.

# Usage:
#   ./taken_branch_generator.sh <path_to_llvm_ir_file>

# Arguments:
#   <path_to_llvm_ir_file> - Path to the LLVM IR file to be processed.

# Description:
#   This script automates the process of analyzing an LLVM IR file
#   using the `taken_branch_analyser` tool. It performs the following steps:

#   1. Validates the input arguments to ensure a single file path is provided.
#   2. Extracts the filename without its extension from the provided file path.
#   3. Verifies that the input file has a `.ll` extension.
#   4. Ensures the input file exists.
#   5. Runs the `taken_branch_analyser` tool on the input LLVM IR file.
#   6. Cleans up temporary files, if any, generated during the process.

# Prerequisites:
#   - The `taken_branch_analyser` tool must be present in the current directory and executable.

if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <path_to_llvm_ir_file>"
    exit 1
fi

file="$1"
filename="${file%.*}"

# Check if the file has a .ll extension
if [[ "$file" != *.ll ]]; then
    echo "Error: Input file must be an LLVM IR file with .ll extension (got $file)"
    exit 1
fi

# Verify the file exists
if [ ! -f "$file" ]; then
    echo "Error: File $file does not exist"
    exit 1
fi

# Run taken_branch_analyser on the input IR
chmod +x ./taken_branch_analyser
if ! ./taken_branch_analyser "$file"; then
    echo "Failed to analyze $file with taken_branch_analyser"
    exit 1
fi