# LLVM IR Embedding using Skip-Gram Model

This project generates embeddings for LLVM Intermediate Representation (IR) instructions using a Skip-Gram model. The embeddings capture semantic relationships between instructions by modeling their control flow and data dependencies in an Extended Flow Graph (XFG). These embeddings can be used for downstream tasks such as code similarity detection, program analysis, and optimization.

## Overview

The workflow of the project can be summarized as follows:

1. **Parse LLVM IR**: Parse raw LLVM IR files (`.ll`) to extract individual instructions, filtering out non-instruction lines such as comments, type definitions, and declarations.
2. **Generate Extended Flow Graph (XFG)**: Construct an XFG from the parsed instructions, capturing both control flow (e.g., branches, function calls) and data dependencies (e.g., SSA register usage).
3. **Visualize XFG (Optional)**: Generate visual representations of the XFG, showing control flow, data dependencies, or both, as PNG diagrams.
4. **Extract Context Pairs**: Perform biased random walks on the XFG to extract context pairs of instructions, which represent semantic relationships within a specified context window.
5. **Train Skip-Gram Model**: Train a Skip-Gram model with negative sampling on the context pairs to generate embeddings for the LLVM instructions.
6. **Store Embeddings**: Save the trained embeddings as a mapping from instructions to their vector representations in a pickle file.

## Setup Instructions

### Prerequisites

- **Python**: Python 3.7 or higher.
- **PyTorch**: Install PyTorch by following the instructions on the [official PyTorch website](https://pytorch.org/get-started/locally/).
- **Graphviz (Optional)**: For the best XFG visualization, install Graphviz and `pygraphviz`:
  - On Ubuntu: `sudo apt-get install graphviz graphviz-dev`
  - Then: `pip install pygraphviz`
- **Other Dependencies**: Install the required Python packages listed in `requirements.txt`.

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

### Train Embeddings

Run the following command to process the LLVM IR files, generate XFGs, extract context pairs, train the Skip-Gram model, and save the embeddings:

```bash
python3 main.py --visualize [mode]
```

The `--visualize` argument controls the XFG visualization mode:

- `control`: Generate diagrams showing only control flow edges.
- `data`: Generate diagrams showing only data dependency edges.
- `both` (default): Generate three diagrams: control flow only, data dependencies only, and both.
- `none`: Skip visualization.

#### Example:

```bash
python3 main.py --visualize both
```

This will:

- Generate XFG diagrams (if visualization is enabled) in `_test_data/xfg_visual/`.
- Train the Skip-Gram model and save it as `skipgram_model.pt`.
- Save the embedding map as `embedding_map.pickle`.

### Use the Embeddings

Load the embeddings for further analysis or downstream tasks.

#### Example Usage:

```python
import pickle
import numpy as np

# Load the embedding map
with open('embedding_map.pickle', 'rb') as f:
        embedding_map = pickle.load(f)

# Example: Get the embedding for a specific LLVM instruction
instruction = "<%ID> = add i32 <%ID>, <%ID>"
if instruction in embedding_map:
        embedding = embedding_map[instruction]
        print(f"Embedding for '{instruction}': {embedding}")
else:
        print(f"Instruction '{instruction}' not found in the embedding map.")
```

The `embedding_map.pickle` file contains a dictionary mapping preprocessed LLVM instructions to their embedding vectors (as NumPy arrays). This map can be used in the ProGraML project module to generate graph representations of programs.

### Output Files

- `skipgram_model.pt`: The trained Skip-Gram model weights.
- `embedding_map.pickle`: A dictionary mapping preprocessed LLVM instructions to their embedding vectors.
- **XFG Diagrams** (if visualization is enabled):
  - `<filename>_control.png`: Diagram showing only control flow edges.
  - `<filename>_data.png`: Diagram showing only data dependency edges.
  - `<filename>.png`: Diagram showing both control and data edges (generated in `both` mode).
