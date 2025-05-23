#!/bin/bash

# Directory containing LLVM IR files (default: current directory, or specify with argument)
IR_DIR="$1"

# Output directories
INSTRUMENTATION_DIR="$2"
LOG_DIR="$3"

# Export the branch history log directory for the DynamicLog.cpp
export BRANCH_LOG_DIR="$LOG_DIR"

# Path to LLVM 10
LLVM_DIR="/usr/local/llvm-10"

# Create directories if they don't exist
for DIR in "$INSTRUMENTATION_DIR" "$LOG_DIR"; do
    if [ ! -d "$DIR" ]; then
        mkdir "$DIR"
        if [ $? -ne 0 ]; then
            exit 1
        fi
    fi
done

# Create a directory for program stdout/stderr outputs
PROG_OUTPUT_DIR="$LOG_DIR/program_outputs"
mkdir -p "$PROG_OUTPUT_DIR"
if [ $? -ne 0 ]; then
    echo "Failed to create $PROG_OUTPUT_DIR"
    exit 1
fi

# Compile the shared object for BranchHistoryInstrumenter
$LLVM_DIR/bin/clang++ -std=c++17 -fPIC -shared -o BranchHistoryInstrumenter.so BranchHistoryInstrumenter.cpp \
    $(/usr/local/llvm-10/bin/llvm-config --cxxflags --ldflags) \
    -I/usr/local/llvm-10/include \
    -L/usr/local/llvm-10/lib \
    -Wl,-rpath,/usr/local/llvm-10/lib

if [ $? -ne 0 ]; then
    exit 1
fi

# Compile DynamicLog.cpp
$LLVM_DIR/bin/clang -c -o DynamicLog.o DynamicLog.cpp

if [ $? -ne 0 ]; then
    exit 1
fi

# Find all .ll files recursively
IR_FILES=($(find "$IR_DIR" -type f -name "*.ll"))
TOTAL_FILES=${#IR_FILES[@]}

if [ $TOTAL_FILES -eq 0 ]; then
    exit 1
fi

# Step 1: Instrument each IR file
for ((i = 0; i < TOTAL_FILES; i++)); do
    IR_FILE="${IR_FILES[$i]}"
    BASE_NAME=$(basename "$IR_FILE" .ll)
    INSTR_FILE="$INSTRUMENTATION_DIR/${BASE_NAME}_instrumented.ll"
    
    PROGRESS=$((i + 1))

    $LLVM_DIR/bin/opt -load-pass-plugin=./BranchHistoryInstrumenter.so \
        -passes=branch-history-instrumenter \
        "$IR_FILE" -o "$INSTR_FILE"
done

# Step 2: Compile and run each instrumented file
INSTR_FILES=($(find "$INSTRUMENTATION_DIR" -type f -name "*_instrumented.ll"))
TOTAL_INSTR=${#INSTR_FILES[@]}

for ((i = 0; i < TOTAL_INSTR; i++)); do
    INSTR_FILE="${INSTR_FILES[$i]}"
    BASE_NAME=$(basename "$INSTR_FILE" _instrumented.ll)
    EXEC_FILE="${INSTRUMENTATION_DIR}/${BASE_NAME}_instrumented"
    LOG_FILE="$LOG_DIR/${BASE_NAME}_branch_history.log"
    
    # Create a temporary directory for this program's execution
    TEMP_DIR=$(mktemp -d)

    PROGRESS=$((i + 1))
    echo "[$PROGRESS/$TOTAL_INSTR] Compiling $BASE_NAME..."

    # Compile with DynamicLog.o and link math lib
    $LLVM_DIR/bin/clang "$INSTR_FILE" DynamicLog.o -o "$EXEC_FILE" -lstdc++ -lm 2>>"$LOG_DIR/compile_errors.log"

    # If compilation fails, log and continue
    if [ $? -ne 0 ]; then
        echo "Compilation failed for $BASE_NAME. See compile_errors.log."
        rm -rf "$TEMP_DIR"
        continue
    fi

    # Run the instrumented program in the temporary directory
    echo "Running $BASE_NAME in temp dir $TEMP_DIR..."
    export BRANCH_LOG_DIR="$TEMP_DIR"
    PROGRAM_NAME="$BASE_NAME" timeout 60 "$EXEC_FILE" > "$PROG_OUTPUT_DIR/${BASE_NAME}_output.txt" 2>>"$LOG_DIR/runtime_errors.log"
    EXIT_CODE=$?
    if [ $EXIT_CODE -eq 124 ]; then
        echo "Timeout occurred while running $BASE_NAME." >> "$LOG_DIR/compile_errors.log"
    fi

    # NEW: Move the branch history log to LOG_DIR
    mv "$TEMP_DIR/${BASE_NAME}_branch_history.log" "$LOG_FILE" 2>/dev/null || true
    # NEW: Clean up the temporary directory
    rm -rf "$TEMP_DIR"
done

# Clean up
rm -rf "$INSTRUMENTATION_DIR"
rm -rf "$PROG_OUTPUT_DIR"
rm -f BranchHistoryInstrumenter.so DynamicLog.o