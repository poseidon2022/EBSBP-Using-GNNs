# Setting up Your Python Environment for programl

This guide will walk you through setting up a Python virtual environment, installing `programl` and `matplotlib`, and finally, running your Python script.

## 1. Create a Virtual Environment (Recommended)

Using a virtual environment helps keep your project dependencies isolated. This avoids conflicts with other projects and system-wide Python packages.

### Using `venv` (Recommended for most cases):
  
   Open your terminal or command prompt and navigate to your project directory.
   
   ```bash
   python -m venv venv
   ```

   This creates a directory named venv in your project folder.

    ```bash
    source venv/bin/activate
    ``` 
  Activating the environment
```bash
  conda create -n myenv python=3.10  # You can choose a specific Python version.
conda activate myenv
```
### Install `programl` and `matplotlib`

With your virtual environment activated, you can install programl using pip. The installation process should automatically fetch the required dependencies.

```bash
pip install programl
pip install matplotlib
```

### Run the python file generate_graph.py

This should output file.data on your working dierctory whihc is the `data` representation of the instructions in a graph format.


```bash
python generate_graph.py
```

### Run the python file graph.py

This is for visualization purposes and should output the feature information stored on every node along with the plotted graph representation of the program.

```bash
python graph.py
```
