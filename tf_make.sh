#!/bin/bash
#install python3
apt-get update
apt-get install python3 -y

#install pip
apt update
apt install python3-pip -y
pip3 install --upgrade pip

#install jupyter notebook
pip install jupyter
jupyter notebook --generate-config

#install vim
apt-get install vim -y

#install tensorflow gpu
pip install tensorflow-gpu
python3 -c "import tensorflow as tf;print('Your tensorflow version is:');print(tf.__version__);"

#install matplotlib PIL lxml pandas Cython opencv-python scipy openpyxl
pip install matplotlib pillow lxml pandas Cython opencv-python scipy openpyxl

#install wget
apt-get update
apt-get install wget 

echo ""
echo "Please enter the jupyter notebook password"
echo ""
jupyter notebook password
