from embedding import Embedding
import torch
import pickle

emb = Embedding('/home/mercury/Desktop/Final_Year_Project/_test_data/cpp_program_corpus', '/home/mercury/Desktop/Final_Year_Project/_test_data/llvm')
emb.generate_ir()
emb.train()

# target_instruction = "<%ID> = call noundef nonnull align 8 dereferenceable(8) <%ID>* <@ID>(<%ID>* noundef nonnull align 8 dereferenceable(8) <@ID>, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* <@ID>, i64 <INT>, i64 <INT>))"
emb.store_embedding_map()
target_instruction = "switch i32 <%ID>, label <%ID> ["

with open('/home/mercury/Desktop/Final_Year_Project/Embedding/embedding_map.pickle', 'rb') as f:
        hashmap = pickle.load(f)

print(hashmap[target_instruction])