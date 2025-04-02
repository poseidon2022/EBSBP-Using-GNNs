# LLVM IR Embedding using Skip-Gram Model

This project focuses on generating embeddings for LLVM Intermediate Representation (IR) instructions using a Skip-Gram model. The embeddings capture the semantic relationships between instructions, which can be useful for various downstream tasks such as code similarity detection, optimization, and more.

## Overview

The workflow of the project can be summarized as follows:

1. **Parse LLVM IR**: The preprocessed LLVM IR files are parsed to extract individual instructions.
2. **Generate Execution Flow Graph (XFG)**: An execution flow graph (XFG) is generated from the parsed instructions to capture the control flow and data dependencies.
3. **Extract Context Pairs**: Context pairs are extracted from the XFG to train the Skip-Gram model. These pairs represent the relationships between instructions within a specified context window.
4. **Train Skip-Gram Model**: The Skip-Gram model is trained on the extracted context pairs to generate embeddings for the LLVM instructions.
5. **Store Embeddings**: The generated embeddings are stored in a file for later use.

## Setup Instructions

### Prerequisites

- **Python**: Ensure you have Python 3.7 or higher installed.
- **PyTorch**: Install PyTorch by following the instructions on the official PyTorch website.

### Installation

1. Clone the repository:
     ```bash
     git clone https://github.com/poseidon2022/EBSBP-Using-GNNs.git
     cd Embedding
     ```
2. Install the required Python packages:
     ```bash
     pip install -r requirements.txt
     ```

## Running the Project

1. **Train Embeddings**: Run the following command to compile the C++ source files into LLVM IR:
     ```bash
     python3 main.py
     ```
     The script will extract context pairs, and train the Skip-Gram model. The embeddings will be saved in `node_embeddings.pt` and the embedding map in `embedding_map.pickle`.

2. **Use the Embeddings**: You can load the embeddings using PyTorch or any other compatible library for further analysis or downstream tasks.

### Example Usage

After running the training script, you can load the embeddings and use them as follows:
```python
import torch
import pickle

# Load the embeddings
embeddings = torch.load('node_embeddings.pt')

# Load the embedding map
with open('embedding_map.pickle', 'rb') as f:
        embedding_map = pickle.load(f)

# Example: Get the embedding for a specific LLVM instruction
instruction = "add i32 %1, %2"
if instruction in embedding_map:
        embedding = embedding_map[instruction]
        print(f"Embedding for '{instruction}': {embedding}")
else:
        print(f"Instruction '{instruction}' not found in the embedding map.")
```

The `embedding_map.pickle` is used in the `ProGraML` project module which generates the graph representation of the programs.