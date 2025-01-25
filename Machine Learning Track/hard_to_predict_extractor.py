import pandas as pd
df = pd.read_csv("branch_features.csv")
filtered_df = df[(df.iloc[:, 38] == 1) | (df.iloc[:, 39] == 1) | (df.iloc[:, 40] == 1)]
filtered_df.to_csv("hard_to_predict.csv", index=False)

print("hard_to_predict.csv")
