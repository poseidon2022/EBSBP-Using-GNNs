from embedding import Embedding
import os

if __name__ == "__main__":
    ROOT_DIRECTORY = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
    DATA_DIRECTORY = os.path.join(ROOT_DIRECTORY, '_test_data')

    EMBEDDING_SIZE = 10
    CONTEXT_SIZE = 10
    LEARNING_RATE = 0.01
    EPOCHS = 2
    K = 5
    NUM_WALKS = 10
    WALK_LENGTH = 20
    
    emb = Embedding(DATA_DIRECTORY)
    emb.train(
        EMBEDDING_SIZE, 
        CONTEXT_SIZE, 
        LEARNING_RATE, 
        EPOCHS, 
        NUM_WALKS, 
        WALK_LENGTH,
        K
        )
    emb.store_embedding_map()