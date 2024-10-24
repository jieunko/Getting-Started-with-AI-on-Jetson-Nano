#! /bin/sh

 pip3 install -U pip wheel gdown

 gdown https://drive.google.com/uc?id=1hs9HM0XJ2LPFghcn7ZMOs5qu5HexPXwM

 gdown https://drive.google.com/uc?id=1m0d8ruUY8RvCP9eVjZw4Nc8LAwM8yuGV

conda install numpy

sudo apt-get install libopenblas-base libopenmpi-dev
sudo apt-get install libomp-dev
pip3 install torch-1.11.0a0+gitbc2c6ed-cp38-cp38-linux_aarch64.whl
pip3 install torchvision-0.12.0a0+9b5a3fe-cp38-cp38-linux_aarch64.whl
python3 -c "import torch; print(torch.__version__)"
