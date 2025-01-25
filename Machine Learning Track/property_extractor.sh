find ./ExamplePrograms/C-Plus-Plus -type f -name '*.ll' | while read -r file; do
    filename="${file%.*}"
    opt -load-pass-plugin=./BranchFeaturePass.so -passes="branch-feature-pass" -disable-output "${filename}_optimized_program.ll" -S -o output.ll
    echo "Extracted features from ${filename}.ll"
done
