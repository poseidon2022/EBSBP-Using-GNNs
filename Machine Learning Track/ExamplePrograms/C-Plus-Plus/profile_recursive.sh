# Check if compilation succeeded
find . -type f -name '*.cpp' | while read -r file; do

    filename="${file%.*}"
    clang -fprofile-instr-generate -fcoverage-mapping -o "${filename}" "$file" -lm -lstdc++

    if [[ -f "${filename}" ]]; then
        ./"${filename}"
    
        llvm-profdata-15 merge -o "${filename}.profdata" default.profraw
        
        clang -fprofile-instr-use="${filename}.profdata" -S -emit-llvm -o optimized_program.ll "$file" -lm -lstdc++
        
        llvm-cov-15 show ./"${filename}" -instr-profile="${filename}.profdata" > "${filename}branch_report.txt"
        
    else
        echo "Failed to compile $file"
        continue
    fi

done