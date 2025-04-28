import os
import pickle

# Paths
preprocessed_llvm_dir = "/home/mercury/Desktop/Final_Year_Project/_test_data/processed_llvm/demo"
embedding_map_path = "/home/mercury/Desktop/Final_Year_Project/ProGraML/embedding_map.pickle"

# Load the embedding map
with open(embedding_map_path, "rb") as f:
    embedding_map = pickle.load(f)

# Open a .txt file to write the output
output_file_path = "/home/mercury/Desktop/Final_Year_Project/ProGraML/output.txt"
with open(output_file_path, "w") as output_file:
    # Iterate through each file in the preprocessed_llvm directory
    for filename in os.listdir(preprocessed_llvm_dir):
        file_path = os.path.join(preprocessed_llvm_dir, filename)
        
        # Ensure it's a file
        if os.path.isfile(file_path):
            with open(file_path, "r") as file:
                instructions = file.readlines()
            
            # Process each instruction
            for instruction in instructions:
                instruction = instruction.strip()
                embedding = embedding_map.get(instruction)
                
                if embedding is not None:
                    output_file.write(f"Instruction: {instruction}\n")
                    output_file.write(f"Embedding: {embedding}\n\n")
                else:
                    output_file.write(f"Instruction: {instruction} has no embedding.\n")