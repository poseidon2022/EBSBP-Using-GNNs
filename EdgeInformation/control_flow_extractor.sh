#!/bin/bash

# Directory containing LLVM IR files (default: current directory, or specify with argument)
IR_DIR="dsa/dsa/llvm"

OUTPUT_DIR="control_flow_features"
LLVM_DIR="/usr/local/llvm-10"

# Create the output directory if it doesn't exist (moved to top)
if [ ! -d "$OUTPUT_DIR" ]; then
    echo "Creating directory: $OUTPUT_DIR"
    mkdir "$OUTPUT_DIR"
    if [ $? -ne 0 ]; then
        echo "Failed to create directory $OUTPUT_DIR"
        exit 1
    fi
fi

# Compile the shared object once
echo "Compiling ControlFlowExtractor.so..."
$LLVM_DIR/bin/clang++ -std=c++17 -fPIC -shared -o ControlFlowExtractor.so ControlFlowExtractor.cpp \
    $(/usr/local/llvm-10/bin/llvm-config --cxxflags --ldflags) \
    -I/usr/local/llvm-10/include \
    -L/usr/local/llvm-10/lib \
    -Wl,-rpath,/usr/local/llvm-10/lib

if [ $? -ne 0 ]; then
    echo "Compilation of ControlFlowExtractor.so failed"
    exit 1
fi

# Find all .ll files recursively
IR_FILES=($(find "$IR_DIR" -type f -name "*.ll"))
TOTAL_FILES=${#IR_FILES[@]}

if [ $TOTAL_FILES -eq 0 ]; then
    echo "No .ll files found in $IR_DIR"
    exit 1
fi

echo "Found $TOTAL_FILES LLVM IR files to process"

# Process each IR file
for ((i = 0; i < TOTAL_FILES; i++)); do
    IR_FILE="${IR_FILES[$i]}"
    # Extract base name without path and extension (e.g., test_program from ./path/test_program.ll)
    BASE_NAME=$(basename "$IR_FILE" .ll)
    OUTPUT_FILE="$OUTPUT_DIR/${BASE_NAME}_control_flow_features.txt"
    
    # Progress indicator
    PROGRESS=$((i + 1))
    echo "Processing $PROGRESS out of $TOTAL_FILES: $IR_FILE -> $OUTPUT_FILE"

    # Run opt with the plugin
    $LLVM_DIR/bin/opt -load-pass-plugin=./ControlFlowExtractor.so \
        -passes=control-flow-extractor \
        "$IR_FILE" -o /dev/null 2> "$OUTPUT_FILE"

    if [ $? -ne 0 ]; then
        echo "Opt execution failed for $IR_FILE"
        # Continue to next file instead of exiting
    elif [ ! -s "$OUTPUT_FILE" ]; then
        echo "Warning: $OUTPUT_FILE is empty for $IR_FILE"
    else
        echo "Successfully processed $IR_FILE"
    fi
done

echo "Done processing all $TOTAL_FILES files"