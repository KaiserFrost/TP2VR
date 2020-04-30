#!/bin/bash

apt update
apt -y install git
apt -y install python3.7
apt -y install python3-pip
git git clone https://github.com/cmdsa/VirtualizacaoRedes/TP2.git
cd TP2/ftp-image/ftp/
pip3 install -r requirements.txt
python3 ftp-server.py
