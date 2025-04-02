# LLVM IR Compiler and Preprocessor

This project provides a `Compiler` class for generating and preprocessing LLVM Intermediate Representation (IR) files from source code written in various programming languages. It leverages language-specific compilers to produce LLVM IR and then applies preprocessing steps to prepare the IR for further analysis, such as with inst2vec.

## Overview

The workflow of the project can be summarized as follows:

1. **Compile C++ Source Files to LLVM IR**: The C++ source files are compiled into LLVM IR files using the clang compiler.
2. **Preprocess LLVM IR**: The LLVM IR files are preprocessed to extract relevant instructions and prepare them for further analysis.

## Setup Instructions

### Dependencies

- Python 3.7 or higher
- Language-specific compilers (clang, swiftc, rustc...)
- `inst2vec` preprocessing functions (ensure the `inst2vec.py` file is correctly implemented).

### Setup

1.  **Clone the Repository:**
    ```bash
    git clone https://github.com/poseidon2022/EBSBP-Using-GNNs.git
    cd Compiler
    ```

2.  **Ensure Language Compilers are Installed:**
    -   Ensure that `clang` and `llvm` are installed and are version 10 and a working binary is installed in a directory `/usr/local/llvm-10` . You can verify the version by running:
        ```bash
        /usr/local/llvm-10/bin/clang --version
        ```
        Both commands should output version 10.

    -   If `clang` and `llvm` are not installed or are not version 10, follow these steps to install them:

        I. **Get the LLVM-10 binary from Github releases:**

            ```bash
            cd ~/Downloads
            wget https://github.com/llvm/llvm-project/releases/download/llvmorg-10.0.1/clang+llvm-10.0.1-x86_64-linux-gnu-ubuntu-16.04.tar.xz
            ```

        II. **Extract:**
        
            ```bash
            tar -xJf clang+llvm-10.0.1-x86_64-linux-gnu-ubuntu-16.04.tar.xz
            ```

        III. **Move to /usr/local/llvm-10:**

            ```bash
            echo 'export PATH="/usr/local/llvm-10/bin:$PATH"' >> ~/.bashrc
            source ~/.bashrc
            ```

        IV. **Verify:**

            ```bash
            /usr/local/llvm-10/bin/clang --version
            ```      
          **Expected**: clang version 10.0.1.


3.  **Place Source Code Files:**
    -   Place your source code files in the `_test_data/_program_corpus` directory. The compiler will recursively search this directory for source files.

4.  **Configure Compiler Paths (if necessary):**
    -   In `compiler.py`, modify the `LANGUAGE_COMPILERS` dictionary to match the paths to your compilers if they are different:
        ```python
        LANGUAGE_COMPILERS = {
            '.c': ['/usr/local/llvm-10/bin/clang', '-S', '-emit-llvm'],
            '.cpp': ['/usr/local/llvm-10/bin/clang', '-S', '-emit-llvm'],
            .
            .
            .
        }
        ```

### Usage

1.  **Run the Compiler:**
    ```bash
    python3 main.py
    ```

2.  **Output:**
    -   The script will compile the source files in `_test_data/_program_corpus` to LLVM IR files and store them in the `_test_data/llvm` directory.
    -   The preprocessed LLVM IR files will be stored in the `_test_data/processed_llvm` directory.

## Notes

-   Make sure that you are working with **Clang-10**. The entire pipeline of this project is based on **LLVM-10** which is compiled by Clang-10.
-   Same goes for the other languages. Make sure each compiler you use for each type of program generates **LLVM-10**
-   The script will create the `llvm` and `processed_llvm` directories if they do not exist.
-   Compilation errors are caught, and the script will continue processing other files.
-   The relative directory structure inside the `_program_corpus` is maintained in the `llvm` and `processed_llvm` folders.
-   The output files will be saved with the same filename as the input file, but with `.ll` and `.processed.ll` extensions respectively.
