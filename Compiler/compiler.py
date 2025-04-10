import os
import subprocess
from inst2vec import inst2vec_preprocess
import shutil

class Compiler():
    """
    Compiler class for generating and preprocessing LLVM Intermediate Representation (IR) files 
    from source code written in various programming languages.
    Attributes:
        data_path (str): Path to the root directory containing source code files.
        llvm_path (str): Path to the directory where generated LLVM IR files will be stored.
        processed_llvm_path (str): Path to the directory where preprocessed LLVM IR files will be stored.
        language_compilers (dict): Mapping of file extensions to their respective compiler commands.
    Methods:
        generate_ir():
            Compiles source files in the specified data path to LLVM IR files, preprocesses them, 
            and stores the results in the appropriate directories.
        preprocess_llvm_ir(input_file, output_file):
            Preprocesses a given LLVM IR file to prepare it for further analysis or processing.
            The preprocessed file is saved to the specified output path.
    """
    def __init__(self, data_path, language_compilers):
        self.data_path = os.path.join(data_path, "_program_corpus")
        self.llvm_path = os.path.join(data_path, "llvm")
        self.processed_llvm_path = os.path.join(data_path, "processed_llvm")
        self.language_compilers = language_compilers

    def generate_ir(self):
        if os.path.exists(self.llvm_path):
            shutil.rmtree(self.llvm_path)

        if os.path.exists(self.processed_llvm_path):
            shutil.rmtree(self.processed_llvm_path)

        os.makedirs(self.llvm_path)
        os.makedirs(self.processed_llvm_path)

        print("COMPILING SOURCE FILES TO LLVM IR...\n")
        for root, dirs, files in os.walk(self.data_path):
            for file_name in files:
                file_ext = os.path.splitext(file_name)[1]
                if file_ext not in self.language_compilers:
                    continue

                file_path = os.path.join(root, file_name)
                relative_path = os.path.relpath(root, self.data_path)
                llvm_dir_path = os.path.join(self.llvm_path, relative_path)
                if not os.path.exists(llvm_dir_path):
                    os.makedirs(llvm_dir_path)

                llvm_file_name = f"{os.path.splitext(file_name)[0]}.ll"
                llvm_file_path = os.path.join(llvm_dir_path, llvm_file_name)

                compiler = self.language_compilers[file_ext]
                compile_command = compiler + [file_path, '-o', llvm_file_path]
                try:
                    subprocess.run(compile_command, check=True)
                    print(f"Compiled {file_path} to llvm")
                except subprocess.CalledProcessError as e:
                    print(f"Compilation failed for {file_name}: {e}")
                    continue
                
                llvm_file_path = os.path.join(llvm_dir_path, f"{os.path.splitext(file_name)[0]}.ll")
                processed_file_path = os.path.join(self.processed_llvm_path, f"{os.path.splitext(file_name)[0]}.processed.ll")
                self.preprocess_llvm_ir(llvm_file_path, processed_file_path)
                print(f"Preprocessed {llvm_file_path}\n")

        print("LLVM IR generation & preprocessing completed 🕺🕺🎉🎉")

    def preprocess_llvm_ir(self, input_file, output_file):
        with open(input_file, 'r') as f:
            lines = f.readlines()

        # Combine multi-line instructions into single lines
        combined_lines = []
        buffer = ""
        for line in lines:
            if "@main()" in line: # Abort when main function encountered [A CRUCIAL DECISTION MADE AFTER DISCUSSION]
                break
            if line.startswith("define") or line.startswith("@"):
                continue
            
            stripped_line = line.strip()
            if stripped_line.endswith("[") or buffer:
                buffer += " " + stripped_line
                if stripped_line.endswith("]"):
                    combined_lines.append(buffer.strip())
                    buffer = ""
            else:
                combined_lines.append(stripped_line)

        # Filter out empty lines and prepare for preprocessing
        combined_lines = [[line] for line in combined_lines if line]

        preprocessed_lines, _ = inst2vec_preprocess.preprocess(combined_lines)
        preprocessed_texts = [
            inst2vec_preprocess.PreprocessStatement(x[0] if len(x) else "")
            for x in preprocessed_lines
        ]

        preprocessed_texts = [full_text for full_text in preprocessed_texts if full_text]
        relative_path = os.path.relpath(os.path.dirname(input_file), self.llvm_path)
        processed_folder = os.path.join(self.processed_llvm_path, relative_path)

        if not os.path.exists(processed_folder):
            os.makedirs(processed_folder)

        output_file_path = os.path.join(processed_folder, os.path.basename(output_file))
        with open(output_file_path, 'w') as f:
            f.write("\n".join(preprocessed_texts))

  