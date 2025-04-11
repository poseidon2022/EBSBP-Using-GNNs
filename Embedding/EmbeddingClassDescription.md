# Embedding Class Description

The `Embedding` class in `Embedding.py` is designed to generate vector representations (embeddings) for LLVM Intermediate Representation (IR) instructions using a Skip-Gram model. It leverages an Extended Flow Graph (XFG) to capture control flow and data dependencies between instructions, enabling the model to learn semantic relationships.

## Overview of the Process

### Initialization (`__init__`)
- **Parameters**:
  - `data_path`: Path to the data directory containing `llvm/` (raw LLVM IR files) and `processed_llvm/` (preprocessed LLVM IR files).
  - `visualize_mode`: Specifies the XFG visualization mode (`control`, `data`, `both`, or `none`; default is `both`).
- **Attributes**:
  - `llvm_path`: Path to raw LLVM IR files (`data_path/llvm/`).
  - `processed_llvm_path`: Path to preprocessed LLVM IR files (`data_path/processed_llvm/`).
  - `all_instructions`: List to store all unique preprocessed instructions encountered.
  - `instruction_to_id`: Dictionary mapping instructions to integer IDs for the Skip-Gram model.
  - `visualize_mode`: Stores the visualization mode for XFG diagram generation.

### LLVM Parsing (`parse_llvm_ir`)
- **Input**: Path to a raw LLVM IR file (`.ll`).
- **Process**:
  - Reads the file line by line.
  - Filters out non-instruction lines, such as:
    - Comments (starting with `;`).
    - Type definitions (e.g., `%"class.std::ios_base::Init" = type { i8 }`).
    - Function declarations (starting with `declare`).
    - Metadata (e.g., `!`, `target datalayout`, `target triple`).
  - Handles multi-line instructions (e.g., those involving arrays with `[` and `]`).
  - Stops parsing at `@main()` to focus on relevant code.
- **Output**: A list of raw LLVM instruction strings.

### XFG Generation (`generate_xfg`)
- **Input**: List of raw LLVM instructions.
- **Process**:
  1. **First Pass**: Build the graph structure:
     - Creates a directed graph using `networkx.DiGraph`.
     - Identifies labels (e.g., `6:`) and maps them to their starting node indices.
     - Adds each instruction as a node (excluding labels and `define` statements).
     - Tracks SSA identifiers (e.g., `%2`) and maps them to their defining nodes.
     - Identifies function boundaries (`define` and `ret`) to track head and tail nodes of functions.
  2. **Second Pass**: Add edges:
     - **Data Dependencies**: Adds edges between nodes where an SSA register is defined and used (e.g., from a definition `<%ID> = ...` to a use in a later instruction).
     - **Control Flow**:
       - Adds sequential edges between consecutive instructions within a basic block (unless the previous instruction is a `br` or `ret`).
       - Adds branch edges for `br` instructions, connecting to target labels.
       - Adds edges for function calls to user-defined functions, connecting the call site to the function's head and the function's tail back to the next instruction.
- **Output**: An Extended Flow Graph (XFG) as a `networkx.DiGraph`, with nodes representing instructions and edges representing control flow (type="control") and data dependencies (type="data").

### Random Walks (`random_walk`)
- **Input**:
  - `graph`: The XFG.
  - `start_node`: Starting node for the walk.
  - `walk_length`: Number of steps in the walk.
- **Process**:
  - Performs a biased random walk on the XFG.
  - At each step, prefers data dependency edges (70% chance) over control flow edges if available.
  - Stops if there are no neighbors to continue the walk.
- **Output**: A list of node indices representing the walk path.

### Context Pair Extraction (`extract_context_pairs`)
- **Input**:
  - `graph`: The XFG.
  - `context_size`: Size of the context window.
  - `num_walks`: Number of random walks per node.
  - `walk_length`: Length of each random walk.
- **Process**:
  - Performs `num_walks` random walks starting from each node in the XFG.
  - For each walk, extracts pairs of instructions `(center, context)` where the context instruction is within `context_size` steps of the center instruction in the walk.
- **Output**: A list of `(center_instruction, context_instruction)` pairs, where each instruction is a preprocessed string.

### File Processing (`process_file`)
- **Input**:
  - `ll_path`: Path to a raw LLVM IR file.
  - `context_size`, `num_walks`, `walk_length`: Parameters for context pair extraction.
- **Process**:
  1. Computes the path to the corresponding preprocessed file in `processed_llvm/`.
  2. Reads the preprocessed instructions, excluding block labels (e.g., `<LABEL>:`).
  3. Parses the raw LLVM IR file to generate the XFG.
  4. Updates the XFG nodes with preprocessed instructions for context pair extraction.
  5. Visualizes the XFG using the specified `visualize_mode` (via `GraphVisualizer`).
  6. Collects all preprocessed instructions into `self.all_instructions`.
  7. Extracts context pairs using random walks on the XFG.
- **Output**: A list of context pairs for the file.

### Data Collection (`get_context_pairs`)
- **Input**:
  - `context_size`, `num_walks`, `walk_length`: Parameters for context pair extraction.
- **Process**:
  - Iterates through all `.ll` files in `self.llvm_path`.
  - Calls `process_file` for each file.
  - Aggregates all context pairs into a single list.
- **Output**: A list of all context pairs from all files.

### Training (`train`)
- **Input**:
  - `embed_size`: Dimensionality of the embeddings (default: 10).
  - `context_size`, `num_walks`, `walk_length`: Parameters for context pair extraction.
  - `learning_rate`: Learning rate for the Adam optimizer (default: 0.01).
  - `epochs`: Number of training epochs (default: 2).
  - `k`: Number of negative samples per positive pair (default: 5).
- **Process**:
  1. Collects context pairs using `get_context_pairs`.
  2. Builds a vocabulary by mapping unique instructions to integer IDs (`self.instruction_to_id`).
  3. Converts context pairs to `(center_id, context_id)` pairs.
  4. Sets up a PyTorch `DataLoader` for batching.
  5. Initializes a `SkipGram` model with the vocabulary size and embedding size.
  6. Trains the model using `BCEWithLogitsLoss` and Adam optimizer:
     - For each batch of positive pairs:
       - Computes scores for positive pairs.
       - Generates `k` negative samples per center instruction.
       - Computes scores for negative pairs.
       - Calculates the loss to maximize positive scores and minimize negative scores.
       - Updates the model weights.
  7. Saves the trained model weights to `skipgram_model.pt`.
- **Output**: None (saves the model weights).

### Embedding Map Generation (`get_embedding_map`)
- **Process**:
  - Loads the trained `SkipGram` model from `skipgram_model.pt`.
  - Extracts the embedding weights.
  - Creates a dictionary mapping each instruction to its embedding vector (as a NumPy array) using `self.instruction_to_id`.
- **Output**: A dictionary mapping instructions to their embeddings.

### Storing the Map (`store_embedding_map`)
- **Process**:
  - Calls `get_embedding_map` to generate the embedding dictionary.
  - Saves the dictionary to `embedding_map.pickle` using `pickle`.
- **Output**: None (saves the embedding map).

## Logical Operation Flow of `Embedding`

1. **Data Preparation**:
   - Parses raw LLVM IR files to extract instructions.
   - Uses preprocessed LLVM IR files for context pair extraction.
   - Generates an XFG capturing control flow and data dependencies.

2. **Visualization (Optional)**:
   - Generates diagrams of the XFG showing control flow, data dependencies, or both.

3. **Training Data Generation**:
   - Performs biased random walks on the XFG to simulate execution paths.
   - Extracts context pairs from the walks to form the training dataset.

4. **Embedding Training**:
   - Trains a Skip-Gram model with negative sampling to learn embeddings based on instruction contexts.

5. **Output Generation**:
   - Creates a mapping from preprocessed instructions to their embedding vectors.
   - Saves the mapping for use in downstream tasks.

This process transforms LLVM IR instructions into vector representations that capture their semantic relationships, enabling applications like program analysis, Hawkins.

## Notes

- The `visualize_mode` parameter allows flexible control over XFG visualization, which can be useful for debugging or understanding the program structure.
- The Skip-Gram model is implemented in `skipgram.py` and uses a simple dot-product scoring function for efficiency.
- The embeddings are generated based on preprocessed instructions, which should use placeholders (e.g., `<%ID>`) to generalize across different SSA registers.