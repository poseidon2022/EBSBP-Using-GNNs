import argparse
import os
from embedding import Embedding

if __name__ == "__main__":
    # Set up argument parser
    parser = argparse.ArgumentParser(description="Train an embedding model and visualize XFG diagrams.")
    parser.add_argument(
        "--visualize",
        type=str,
        choices=["control", "data", "both", "none"],
        default="both",
        help="Visualization mode: 'control' for control flow only, 'data' for data dependencies only, 'both' for both, 'none' to skip visualization."
    )
    args = parser.parse_args()

    # Set up directories and parameters
    ROOT_DIRECTORY = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
    DATA_DIRECTORY = os.path.join(ROOT_DIRECTORY, '_test_data')

    EMBEDDING_SIZE = 10
    CONTEXT_SIZE = 10
    LEARNING_RATE = 0.01
    EPOCHS = 2
    NUM_WALKS = 10
    WALK_LENGTH = 20
    
    # Initialize and train the embedding model
    emb = Embedding(DATA_DIRECTORY, visualize_mode=args.visualize)
    emb.train(
        EMBEDDING_SIZE, 
        CONTEXT_SIZE, 
        LEARNING_RATE, 
        EPOCHS, 
        NUM_WALKS, 
        WALK_LENGTH,
    )
    emb.store_embedding_map()