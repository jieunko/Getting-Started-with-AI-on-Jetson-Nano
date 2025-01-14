# Getting-Started-with-AI-on-Jetson-Nano

This is a Nvidia DLI project 

First install Archiconda3-0.2.3 
```
sh ./archiconda3-0.2.3-JetsonNano.sh
```
List conda environments, activate base env and check jetson status
```
conda env list  // list
conda activate base // activate
jetson_release // check
```
![jetson environment](./imgs/jetson_env_result.PNG)

Create an environment for yolo and activate
```
conda create -n yolo python=3.8 -y
conda activate yolo
```


Install pytorch 1.11 and torchvision 0.12
```
sh ./installTorch-1.11TorchVisiion-0.12.sh
```

![jetson torch result](./imgs/torch_install_result.PNG)

Install ultralytics, ffmpeg-python and tree
```
pip3 install ultralytics ffmpeg-python6
sudo apt install tree
```

We will test installed torch and yolo with Tory-Hwang's code
```
git clone https://github.com/Tory-Hwang/Jetson-Nano2\

cd ./Jetson-Nano/V8
pip3 -r requirements.txt
```