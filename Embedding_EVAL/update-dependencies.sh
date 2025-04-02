./venv/bin/pip install protobuf==3.20.0
./venv/bin/pip install torchdata==0.7.0
./venv/bin/pip uninstall protobuf
./venv/bin/pip install pydantic==2.10.6 pydantic_core==2.27.2
./venv/bin/pip uninstall dgl
./venv/bin/pip install dgl==0.9.1
./venv/bin/pip install IPython
sudo update-alternatives --set python3 /usr/bin/python3.10
source ./venv/bin/activate
sudo apt-get install libtinfo5
llvm-config --version
clang --version
./venv/bin/python3 main.py