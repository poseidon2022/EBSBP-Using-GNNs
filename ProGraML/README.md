# ProGraML Graph Generation and Analysis

This project is designed to process C++ programs, generate program graphs, and analyze them using various techniques such as dynamic branching and inst2vec embeddings. The generated graphs are represented using PyTorch Geometric Data objects, which can be used for further machine learning tasks.

## Overview

The project consists of several key components:

- **Program Graph Generation**: Converts C++ programs into program graphs using the programl library.
- **Inst2vec Encoding**: Encodes the program graphs using inst2vec embeddings to capture semantic information about the instructions.
- **NetworkX Graph Manipulation**: Converts the program graphs into NetworkX graphs for further manipulation and analysis.
- **Dynamic Branching Analysis**: Generates dynamic branching information to analyze control flow within the program.
- **Visualization and Reporting**: Provides options to visualize the generated graphs and save detailed reports about the nodes and edges.

## Workflow

1. **Input**: C++ programs are read from a specified directory.
2. **Graph Generation**: Each C++ program is converted into a program graph.
3. **Encoding**: The program graph is encoded using inst2vec embeddings.
4. **NetworkX Conversion**: The encoded graph is converted into a NetworkX graph for further manipulation.
5. **Dynamic Branching**: Dynamic branching information is generated and embedded into the graph edges.
6. **Tensor Conversion**: Node and edge features are converted into PyTorch tensors.
7. **Data Object Creation**: A PyTorch Geometric Data object is created from the graph.
8. **Saving and Visualization**: The Data object is saved, and optional visualization and reporting are performed.

## Dynamic Branching Analysis Tools

This project includes two additional tools to analyze and generate dynamic branching information for C++ programs:

### taken_branch_generator.sh

This shell script automates the process of compiling a C++ program, generating profiling data, and analyzing the control flow to determine likely branches. It uses LLVM's profiling tools and the taken_branch_analyzer executable to extract branching information.

**Usage**:
```bash
./taken_branch_generator.sh <path_to_cpp_file>
```

### taken_branch_analyzer.cpp

This C++ program analyzes the control flow of an LLVM IR file to determine the likely branches for conditional and unconditional branch instructions. It uses LLVM's analysis passes, such as BranchProbabilityInfo, to calculate branch probabilities and writes the results to a file (`instruction_branch_mapping.txt`).

**Key Features**:
- Identifies conditional and unconditional branch instructions in the LLVM IR.
- Uses LLVM's BranchProbabilityInfo to determine the most likely branch.
- Outputs the instruction-branch mapping to a text file for further processing.

**Compilation**:
To compile `taken_branch_analyzer.cpp`, use the following command (replace `<CLANG-VERSION>` and `<LLVM-VERSION>` with your installed versions):
```bash
clang-<CLANG-VERSION> -o taken_branch_analyzer taken_branch_analyzer.cpp $(llvm-config-<LLVM-VERSION> --cxxflags --ldflags --libs core analysis passes support) -I/usr/lib/llvm-<LLVM-VERSION>/include -lstdc++
```

**Usage**:
The compiled version of `taken_branch_analyzer.cpp`, `taken_branch_analyzer` is used in the `taken_branch_generator.sh`. But if the need for autonomous usage comes up, use the following command. 
```bash
./taken_branch_analyzer <path_to_llvm_ir_file>
```
The program generates a file named `instruction_branch_mapping.txt`, which contains mappings between instructions and their likely branches. This file is used by the `GenerateDynamicBranching.py` in the main workflow to embed dynamic branching information into the program graph.


### Integration with the Main Workflow

The `taken_branch_generator.sh` is used by the `GenerateDynamicBranching` class to:
- Extract dynamic branching information from C++ programs.
- Map instructions to their likely branches.
- Embed this information into the edges of the program graph for further analysis.

These tools are essential for analyzing control flow and enabling dynamic branching features in the generated program graphs.

## Setup Instructions

### Prerequisites

- Python 3.7 or higher
- PyTorch
- NetworkX
- Matplotlib
- programl library
- inst2vec embeddings

### Installation

1. **Clone the Repository**:
  ```bash
  git clone https://github.com/poseidon2022/EBSBP-Using-GNNs.git
  cd ProGraML
  ```

2. **Create a Virtual Environment**:
  ```bash
  python3 -m venv venv
  source venv/bin/activate
  ```

3. **Install Dependencies**:
  ```bash
  pip install -r requirements.txt
  ```

4. **Save Your Inst2vec Embeddings**:
  - Save your Inst2Vec Embeddings by the name `embedding_map.pickle` as specified in `inst2vec_encoder.py`. For our case, it is generated in another module of our project held in the `Embedding` directory.

## Running the Project

1. **Prepare C++ Programs**:
  - Place your C++ programs directory/directories in the `../_test_data/cpp_program_corpus/` directory.

2. **Run the Main Script**:
  ```bash
  python3 main.py --plot --text-report
  ```
  - `--plot`: Optional flag to visualize and save the graph.
  - `--text-report`: Optional flag to save node details to a text file.

## Directory Structure

- `main.py`: The main script to process C++ files and generate graphs.
- `ProgramGraph.py`: Contains the ProgramGraph class to generate and manipulate program graphs.
- `NetworkX_Graph.py`: Contains the NetworkX_Graph class to convert and manipulate NetworkX graphs.
- `inst2vec_encoder.py`: Contains the Inst2vecEncoder class to encode program graphs using inst2vec embeddings.
- `GenerateDynamicBranching.py`: Contains the GenerateDynamicBranching class to generate dynamic branching 
information.
- `taken_branch_generator.sh`: Shell script to automate dynamic branching analysis.
- `taken_branch_analyzer.cpp`: C++ program to analyze control flow and determine likely branches.
- `taken_branch_analyzer`: Compiled version of `taken_branch_analyzer.cpp`.

- `../_test_data/cpp_program_corpus`: Directory containing C++ programs.
- `../_test_data/graph`: Directory to save generated graph data objects.

## Example Usage

To process all C++ programs in the specified directory, generate graphs, and save visualizations and node reports:
```bash
python main.py --plot --text-report
```

This will:

- Process each C++ file.
- Generate a program graph.
- Encode the graph using inst2vec.
- Convert the graph to a NetworkX graph.
- Embed dynamic branching information.
- Save the graph as a PyTorch Geometric Data object.
- Optionally, visualize the graph and save node details.

## KEEP EXCEEDING 
## HERMON G
## --XOXO