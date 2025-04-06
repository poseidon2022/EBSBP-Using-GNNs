import torch
from prepareXFG import PrepareXFG
from clustering import PlotClustering
from statement_tags import StatementTags

# Assuming your embeddings are loaded as a tensor from the trained model
# Load the embeddings and map them to CPU
embeddings = torch.load('./node_embeddings.pt', map_location=torch.device('cpu'))
embeddings = embeddings.detach().cpu().numpy()
# with open('/content/drive/MyDrive/cpp/emb.p', 'rb') as f:
    # embeddings = pickle.load(f)

prepare_xfg = PrepareXFG()
all_instructions, _ = prepare_xfg.get_all_files()

llvm_statements = list(set(all_instructions))

# Set up reverse dictionary, which maps indices to your LLVM IR statements
reverse_dictionary = {index: statement for index, statement in enumerate(llvm_statements)}
# Specify the evaluation folder, embeddings file, and other parameters
eval_folder = "eval_folder"
embeddings_file = "node_embeddings.pt"
taglist = "path_to_taglist_file"

plot_clustering =  PlotClustering()
statement_tags = StatementTags()

targets, labels = statement_tags.create_tags(reverse_dictionary, embeddings)
plot_clustering.plot_clustering(eval_folder, embeddings, embeddings_file, reverse_dictionary, use_tsne=True, taglist=taglist, newtags=True)