LLVM_DIR="llvm"
if [ ! -d "$LLVM_DIR" ]; then
    echo "Creating directory: $LLVM_DIR"
    mkdir "$LLVM_DIR"
    if [ $? -ne 0 ]; then
        echo "Failed to create directory $LLVM_DIR"
        exit 1
    fi
fi
CPP_FILES=($(ls *.cpp 2>/dev/null))
TOTAL_FILES=${#CPP_FILES[@]}

if [ $TOTAL_FILES -eq 0 ]; then
    echo "No .cpp files found in the current directory"
    exit 1
fi

echo "Found $TOTAL_FILES .cpp files to convert to LLVM IR"
for ((i = 0; i < TOTAL_FILES; i++)); do
    CPP_FILE="${CPP_FILES[$i]}"
    BASE_NAME=$(basename "$CPP_FILE" .cpp)
    LLVM_FILE="$LLVM_DIR/${BASE_NAME}.ll"
    PROGRESS=$((i + 1))
    echo "Converting $PROGRESS out of $TOTAL_FILES: $CPP_FILE -> $LLVM_FILE"
    /usr/local/llvm-10/bin/clang -std=c++17 -S -emit-llvm -O0 "$CPP_FILE" -o "$LLVM_FILE"

    if [ $? -ne 0 ]; then
        echo "Conversion failed for $CPP_FILE"
    elif [ ! -s "$LLVM_FILE" ]; then
        echo "Warning: $LLVM_FILE is empty for $CPP_FILE"
    else
        echo "Successfully converted $CPP_FILE to $LLVM_FILE"
    fi
done

echo "Done processing all $TOTAL_FILES .cpp files"