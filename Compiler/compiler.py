import os
import subprocess
import shutil
from inst2vec import inst2vec_preprocess
from datasets import load_dataset
from huggingface_hub import login
from dotenv import load_dotenv

class Compiler:
    """
    Compiler class for generating and preprocessing LLVM Intermediate Representation (IR) files 
    from source code written in various programming languages.
    Attributes:
        data_path (str): Path to the root directory containing source code files.
        llvm_path (str): Path to the directory where generated LLVM IR files will be stored.
        processed_llvm_path (str): Path to the directory where preprocessed LLVM IR files will be stored.
        language_compilers (dict): Mapping of file extensions to their respective compiler commands.
        log_file (str): Path to the file where compilation and preprocessing errors are logged.
    Methods:
        generate_ir_from_big_code(limit, save_cpp):
            Downloads and compiles C++ files from The Stack V1 dataset to LLVM IR.
        generate_ir():
            Compiles source files in the specified data path to LLVM IR files, preprocesses them, 
            and stores the results in the appropriate directories.
        preprocess_llvm_ir(input_file, output_file):
            Preprocesses a given LLVM IR file to prepare it for further analysis or processing.
    """
    def __init__(self, data_path, language_compilers, log_file="compilation_errors.log"):
        self.data_path = os.path.join(data_path, "_program_corpus")
        self.llvm_path = os.path.join(data_path, "llvm")
        self.processed_llvm_path = os.path.join(data_path, "processed_llvm")
        self.language_compilers = language_compilers
        self.log_file = os.path.join(data_path, log_file)

    def generate_ir_from_big_code(self, limit=10000, save_cpp=False):
        # Authenticate with Hugging Face
        load_dotenv()
        hf_token = os.getenv("HF_TOKEN")
        if not hf_token:
            raise ValueError("Hugging Face token not found in environment variables.")
        login(token=hf_token)

        # Clear existing directories
        if os.path.exists(self.llvm_path):
            shutil.rmtree(self.llvm_path)
        if os.path.exists(self.processed_llvm_path):
            shutil.rmtree(self.processed_llvm_path)

        os.makedirs(self.llvm_path)
        os.makedirs(self.processed_llvm_path)

        # Load The Stack V1 dataset
        ds = load_dataset("bigcode/the-stack", data_dir="data/c++", streaming=True, split="train")

        # Filter and save .cpp files
        file_count = 0
        total_size = 0
        max_size_bytes = 90 * 1024 * 1024 * 1024 * 1024  # 90MB limit

        # List of problematic includes to skip
        problematic_includes = [
            "ifcpp/", "qt/", "../", "bitcoinunits.h", "util/system.h",
            "systemc", "doctest/", "gtest/", "Common/", "caching_metric.h", "boost/"
        ]

        print("Fetching and processing .cpp files from The Stack V1...")
        for sample in ds:
            # Filter for .cpp files
            if sample.get("ext") != "cpp":
                continue
            
            # Quality filters
            if (
                sample.get("size", 0) < 100 or
                sample.get("license") not in ["mit", "apache-2.0", None]
            ):
                continue
            
            # Get content
            content = sample.get("content")
            if not content or not content.strip():
                print(f"Skipping sample due to missing/empty content")
                continue
            
            # Skip files with problematic includes
            if any(inc in content for inc in problematic_includes):
                print(f"Skipping sample due to unsupported dependencies: {content[:50]}...")
                continue

            # Save .cpp file
            file_name = f"{file_count}.cpp"
            file_path = os.path.join(self.data_path, file_name)
            try:
                with open(file_path, "w", encoding="utf-8") as f:
                    f.write(content)
                file_size = sample.get("size", len(content.encode("utf-8")))
                total_size += file_size
                file_count += 1
            except Exception as e:
                print(f"Error writing file {file_path}: {e}")
                continue
            
            # Compile to LLVM IR
            llvm_file_name = f"{file_count}.ll"
            llvm_file_path = os.path.join(self.llvm_path, llvm_file_name)
            compile_command = self.language_compilers[".cpp"] + [file_path, "-o", llvm_file_path]
            try:
                subprocess.run(compile_command, check=True, capture_output=True, text=True)
                print(f"Compiled {file_path} to {llvm_file_path}")
            except subprocess.CalledProcessError as e:
                print(f"Compilation failed for {file_name}: {e.stderr}")
                with open(self.log_file, "a") as log:
                    log.write(f"{file_name}: {e.stderr}\n")
                if not save_cpp:
                    os.remove(file_path)
                continue
            
            # Preprocess LLVM IR
            processed_file_path = os.path.join(self.processed_llvm_path, f"{file_count}.processed.ll")
            try:
                self.preprocess_llvm_ir(llvm_file_path, processed_file_path)
                print(f"Preprocessed {llvm_file_path} to {processed_file_path}")
            except Exception as e:
                print(f"Preprocessing failed for {llvm_file_path}: {e}")
                with open(self.log_file, "a") as log:
                    log.write(f"Preprocessing failed for {llvm_file_path}: {e}\n")
                if not save_cpp:
                    os.remove(file_path)
                os.remove(llvm_file_path)
                continue
            
            # Clean up .cpp file if not saving
            if not save_cpp:
                os.remove(file_path)
            
            # Check limits
            if file_count >= limit or total_size > max_size_bytes:
                print(f"Reached limit: {file_count} files, {total_size / (1024**3):.2f} GB")
                break
            
            if file_count % 100 == 0 and file_count > 0:
                print(f"Processed {file_count} files, {total_size / (1024**3):.2f} GB")
        
        print(f"Total: {file_count} .cpp files processed, {total_size / (1024**3):.2f} GB")
        print("🎉🎉🕺🕺 LLVM IR generation & preprocessing completed 🕺🕺🎉🎉")

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
                    subprocess.run(compile_command, check=True, capture_output=True, text=True)
                    print(f"Compiled {file_path} to {llvm_file_path}")
                except subprocess.CalledProcessError as e:
                    print(f"Compilation failed for {file_name}: {e.stderr}")
                    with open(self.log_file, "a") as log:
                        log.write(f"Compilation failed for {file_path}: {e.stderr}\n")
                    continue
                
                # Check if LLVM IR file is valid and non-empty
                if not os.path.exists(llvm_file_path) or os.path.getsize(llvm_file_path) == 0:
                    print(f"Skipping preprocessing for {llvm_file_path}: File is empty or missing")
                    with open(self.log_file, "a") as log:
                        log.write(f"Skipping preprocessing for {llvm_file_path}: File is empty or missing\n")
                    continue

                processed_dir = os.path.join(self.processed_llvm_path, relative_path)
                if not os.path.exists(processed_dir):
                    os.makedirs(processed_dir)
                processed_file_path = os.path.join(processed_dir, f"{os.path.splitext(file_name)[0]}.processed.ll")
                try:
                    self.preprocess_llvm_ir(llvm_file_path, processed_file_path)
                    print(f"Preprocessed {llvm_file_path} to {processed_file_path}")
                except Exception as e:
                    print(f"Preprocessing failed for {llvm_file_path}: {e}")
                    with open(self.log_file, "a") as log:
                        log.write(f"Preprocessing failed for {llvm_file_path}: {e}\n")
                    continue

        print("🎉🎉🕺🕺 LLVM IR generation & preprocessing completed 🕺🕺🎉🎉")

    def preprocess_llvm_ir(self, input_file, output_file):
        with open(input_file, 'r') as f:
            lines = f.readlines()

        # Combine multi-line instructions into single lines
        combined_lines = []
        buffer = ""
        for line in lines:
            if "@main()" in line:  # Abort when main function encountered
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
        
        # Skip preprocessing if no valid instructions
        if not combined_lines:
            raise ValueError("No valid instructions found in LLVM IR file")

        try:
            preprocessed_lines, _ = inst2vec_preprocess.preprocess(combined_lines)
            preprocessed_texts = [
                inst2vec_preprocess.PreprocessStatement(x[0] if len(x) else "")
                for x in preprocessed_lines
            ]
            preprocessed_texts = [full_text for full_text in preprocessed_texts if full_text]
        except AssertionError as e:
            raise ValueError(f"Failed to preprocess LLVM IR due to invalid function definitions: {e}")

        output_dir = os.path.dirname(output_file)
        if not os.path.exists(output_dir):
            os.makedirs(output_dir)
        with open(output_file, 'w') as f:
            f.write("\n".join(preprocessed_texts))