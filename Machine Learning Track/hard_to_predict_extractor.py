import pandas as pd
df = pd.read_csv("/home/kidus/Desktop/GNNs/ProGraML/Machine Learning Track/branch_features.csv")
filtered_df = df[(df.iloc[:, 40] == 0) & (df.iloc[:, 41] == 0) & (df.iloc[:, 42] == 0)]
filtered_df.to_csv("hard_to_predict.csv", index=False)

print("hard_to_predict.csv")
