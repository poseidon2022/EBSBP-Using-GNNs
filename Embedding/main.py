import argparse
import os
from embedding import Embedding

if __name__ == "__main__":
    # Set up directories and parameters
    ROOT_DIRECTORY = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
    DATA_DIRECTORY = os.path.join(ROOT_DIRECTORY, '_test_data')

    EMBEDDING_SIZE = 10
    CONTEXT_SIZE = 10
    LEARNING_RATE = 0.01
    EPOCHS = 5
    NUM_WALKS = 10
    WALK_LENGTH = 20
    
    # Initialize and train the embedding model
    emb = Embedding(DATA_DIRECTORY)
    emb.train(
        EMBEDDING_SIZE, 
        CONTEXT_SIZE, 
        LEARNING_RATE, 
        EPOCHS, 
        NUM_WALKS, 
        WALK_LENGTH,
    )
    emb.store_embedding_map()