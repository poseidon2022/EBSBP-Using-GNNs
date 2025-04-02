# Install LLVM development package
sudo apt install -y llvm-dev

# Download and install pip
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3 get-pip.py --force-reinstall

# Create and activate virtual environment
python3 -m venv venv
source ./venv/bin/activate

# Upgrade pip in virtual environment
./venv/bin/pip install --upgrade pip

# Install requirements
./venv/bin/pip install -r requirements.txt --use-deprecated=legacy-resolver

# Uninstall and install specific torch version
./venv/bin/pip uninstall -y torch
./venv/bin/pip install torch==2.1.0