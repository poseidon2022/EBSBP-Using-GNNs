import torch
from prepareXFG import PrepareXFG
#Load the embeddings
embeddings = torch.load('node_embeddings.pt', map_location=torch.device('cpu'))
embeddings = embeddings.detach().cpu().numpy()
# Your target LLVM IR instruction
target_instruction = "<%ID> = call i32 <@ID>(void (i8*)* bitcast (void (<%ID>*)"

# Get all unique instructions (assuming you have this from your previous code)

prepare_xfg = PrepareXFG()
all_instructions, _ = prepare_xfg.get_all_files()
llvm_statements = list(set(all_instructions))

# Create a dictionary to map instructions to indices
instruction_to_index = {instruction: index for index, instruction in enumerate(llvm_statements)}
# Get the index of the target instruction
target_index = instruction_to_index.get(target_instruction)

# If the instruction is found, retrieve the embedding
if target_index is not None:
    embedding_array = embeddings[target_index].detach().numpy()
    print(f"Embedding for '{target_instruction}':\n{embedding_array}")
else:
    print(f"Instruction '{target_instruction}' not found in the vocabulary.")