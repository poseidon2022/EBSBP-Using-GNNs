#!/bin/bash

# Directory containing LLVM IR files (default: current directory, or specify with argument)
IR_DIR="$1"
OUT_DIR="$2"
LLVM_DIR="/usr/local/llvm-10"

# Create the output directory if it doesn't exist (moved to top)
if [ ! -d "$OUT_DIR" ]; then
    mkdir -p "$OUT_DIR"
    if [ $? -ne 0 ]; then
        exit 1
    fi
fi

# Compile the shared object once
$LLVM_DIR/bin/clang++ -std=c++17 -fPIC -shared -o ControlFlowExtractor.so ControlFlowExtractor.cpp \
    $(/usr/local/llvm-10/bin/llvm-config --cxxflags --ldflags) \
    -I/usr/local/llvm-10/include \
    -L/usr/local/llvm-10/lib \
    -Wl,-rpath,/usr/local/llvm-10/lib

if [ $? -ne 0 ]; then
    exit 1
fi

# Find all .ll files recursively
IR_FILES=($(find "$IR_DIR" -type f -name "*.ll"))
TOTAL_FILES=${#IR_FILES[@]}

if [ $TOTAL_FILES -eq 0 ]; then
    exit 1
fi

# Process each IR file
for ((i = 0; i < TOTAL_FILES; i++)); do
    IR_FILE="${IR_FILES[$i]}"
    # Extract base name without path and extension (e.g., test_program from ./path/test_program.ll)
    BASE_NAME=$(basename "$IR_FILE" .ll)
    OUTPUT_FILE="$OUT_DIR/${BASE_NAME}_control_flow_features.txt"
    
    # Progress indicator
    PROGRESS=$((i + 1))

    # Run opt with the plugin
    $LLVM_DIR/bin/opt -load-pass-plugin=./ControlFlowExtractor.so \
        -passes=control-flow-extractor \
        "$IR_FILE" -o /dev/null 2> "$OUTPUT_FILE"
done

# Remove the shared object file after processing
rm ControlFlowExtractor.so