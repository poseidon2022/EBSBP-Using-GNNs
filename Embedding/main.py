from embedding import Embedding
import os

if __name__ == "__main__":
    ROOT_DIRECTORY = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
    DATA_DIRECTORY = os.path.join(ROOT_DIRECTORY, '_test_data')
    
    emb = Embedding(DATA_DIRECTORY)
    emb.train()
    emb.store_embedding_map()