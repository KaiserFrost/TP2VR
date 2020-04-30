#!/bin/bash

apt update
apt -y install git
apt -y install python3.7
apt -y install python3-pip
git clone https://github.com/KaiserFrost/TP2VR.git
cd TP2VR/ftp-image/ftp/
pip3 install -r requirements.txt
python3 ftpserver.py
