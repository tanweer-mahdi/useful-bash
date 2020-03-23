#! /bin/sh
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt install python3.7
python3.7 --version
# installing the pip
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3.7 get-pip.py
# installing libgomp
sudo apt-get install libgomp1
# installing libraries
pip install pandas
pip3 install numpy
