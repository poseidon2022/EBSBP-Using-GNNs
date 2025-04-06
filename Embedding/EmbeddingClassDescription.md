# Embedding Class Description

This Python script defines an `Embedding` class designed to generate vector representations (embeddings) for individual LLVM Intermediate Representation. It uses a Skip-gram model (often associated with Word2Vec), adapted for code structure.

## Overview of the Process

### Initialization (`__init__`)
- Sets up paths to directories containing raw LLVM `.ll` files (`llvm_path`) and potentially processed files (though `processed_llvm_path` isn't actually used in the provided code).
- Initializes an empty list `all_instructions` to store every unique instruction encountered across all files.

### LLVM Parsing (`parse_llvm_ir`)
- Reads a given `.ll` file line by line.
- Performs basic cleaning (removes comments and source file declarations).
- Returns a list of instruction strings.

### XFG Generation (`generate_xfg`)
This step combines control flow and sequential execution flow:
1. Reads a Control Flow Graph (CFG) from a `.dot` file (presumably generated for a function within the `.ll` file).
2. Creates a new graph where each node represents a single LLVM instruction from the parsed list.
3. Adds sequential edges between consecutive instructions within the same basic block (unless the first instruction is a terminator like `br` or `ret`).
4. Uses the information from the input CFG (`.dot` file) to add control flow edges:
    - Identifies the last instruction of a source basic block and the first instruction of a target basic block (using label information).
    - Adds an edge between them in the new graph.
5. The resulting graph, called an Execution Flow Graph (XFG), represents both sequential instruction order and control flow jumps.

### Random Walks (`random_walk`)
- Implements a standard random walk algorithm on the generated XFG.
- Starting from a given node, it randomly moves to a neighboring node for a specified number of steps (`walk_length`).

### Context Pair Extraction (`extract_context_pairs`)
This simulates the core idea of Skip-gram:
1. Performs multiple random walks (`num_walks`) starting from every node in the XFG.
2. For each walk, creates pairs of instructions: `(center_instruction, context_instruction)`.
    - The `context_instruction` is an instruction that appears within a certain `window_size` (distance) of the `center_instruction` in the random walk path.
3. These pairs represent instructions that tend to appear "close" to each other in the execution flow, forming the training data.

### File Processing (`process_file`)
Orchestrates the processing for a single `.ll` file:
1. **External Call 1**: Runs the `opt` tool (part of the LLVM toolchain) with the `-dot-cfg` flag on the `.ll` file. This generates `.dot` files representing the CFG for each function in the `.ll` file.
2. Parses the `.ll` file into instructions.
3. Finds all generated `.dot` files.
4. For each `.dot` file (representing a function's CFG):
    - **External Call 2**: Runs the `dot` tool (from Graphviz) to convert the `.dot` file into a PNG image. (Note: This PNG generation doesn't seem necessary for the embedding process itself).
    - Generates the XFG for that function using the parsed instructions and the `.dot` file.
    - Collects all instructions from the XFG into the class-level `self.all_instructions` list.
    - Extracts context pairs using random walks on the XFG.
5. Returns all context pairs generated from all functions within that single `.ll` file.

### Data Collection (`get_context_pairs`)
- Iterates through all `.ll` files found within the specified `self.llvm_path`.
- Calls `process_file` for each file.
- Aggregates all the context pairs into one large list.

### Training (`train`)
1. Calls `get_context_pairs` to get the full training dataset.
2. Builds a vocabulary:
    - Creates a unique mapping (`instruction_to_id`) from instruction strings to integer IDs based on `self.all_instructions` and saves it to `self.instruction_to_id`.
3. Converts the `(instruction_string, context_instruction_string)` pairs into `(center_id, context_id)` pairs.
4. Sets up a PyTorch `Dataset` and `DataLoader` for batching.
5. Initializes a SkipGram model (definition not provided, but assumed to be a standard embedding lookup model).
6. Uses Binary Cross-Entropy loss (`BCEWithLogitsLoss`) suitable for Skip-gram with negative sampling.
7. Sets up an Adam optimizer.
8. The training loop iterates for a specified number of epochs:
    - For each batch of `(center, context)` pairs (positive examples):
      - Calculates the model's score for these positive pairs.
      - Generates `k` negative samples (random instructions unlikely to be contexts) for each center instruction.
      - Calculates the model's score for these `(center, negative_context)` pairs.
      - Computes the loss based on maximizing the score for positive pairs and minimizing the score for negative pairs.
      - Performs backpropagation and updates the model weights (the embeddings).
9. Saves the learned embedding weights (`model.embedding.weight` tensor) to `node_embeddings.pt`.

### Embedding Map Generation (`get_embedding_map`)
- Loads the saved embedding weights from `node_embeddings.pt` which holds a mapping from `id` to `embedding_vector` for each instruction.
- It uses `instruction_to_id` hashmap(built and saved on the `train` function) to build a dictionary mapping each unique instruction string to its corresponding embedding vector (converted to a NumPy array).

### Storing the Map (`store_embedding_map`)
- Calls `get_embedding_map` to generate the dictionary.
- Uses `pickle` to save this dictionary to the file `embedding_map.pickle`.

# The Logical Operation Flow of `Embedding`
In essence, the logical flow of the `Embedding` class is as follows:

1. **Data Preparation (Source Code to Graph):**
   - Starts with raw LLVM IR files (`.ll`).
   - Generates Control Flow Graphs (`.dot` files) using external tools.
   - Parses LLVM IR instructions and combines sequential and control flow into an Execution Flow Graph (XFG).

2. **Training Data Generation (Graph Sampling):**
   - Simulates program execution paths using random walks on the XFG.
   - Extracts context pairs from these walks to form the training dataset.

3. **Embedding Training (Learning Representations):**
   - Trains a Skip-gram model with negative sampling to learn embeddings for instructions based on their context.

4. **Output Generation (Usable Embeddings):**
   - Creates a mapping from instruction strings to their learned vector embeddings.
   - Saves this mapping for future use.

This process transforms LLVM IR into meaningful vector representations, enabling downstream tasks like program analysis or optimization.
