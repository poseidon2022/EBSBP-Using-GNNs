find . -type f -name '*.cpp' | while read -r file; do
    filename=$(basename "$file" .cpp)
    if ! clang -fprofile-instr-generate -fcoverage-mapping -o "$filename" "$file" -lm -lstdc++ ; then
        echo "Failed to compile $file"
        continue
    fi

    LLVM_PROFILE_FILE="${filename}.profraw" ./"$filename" || { echo "Execution failed for $filename"; continue; }
    if ! llvm-profdata-15 merge -o "${filename}.profdata" "${filename}.profraw" ; then
        echo "Failed to merge profile data for $filename"
        continue
    fi

    if ! clang -fprofile-instr-use="${filename}.profdata" -S -emit-llvm -o "${filename}_optimized_program.ll" "$file" -lm -lstdc++; then
        echo "Failed to compile optimized version for $filename"
        continue
    fi

    llvm-cov-15 show ./"$filename" -instr-profile="${filename}.profdata" > "${filename}_branch_report.txt"
done
