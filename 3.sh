#!/bin/bash
git clone https://github.com/Chen-Sa/hawk.git
sudo apt-get update
sudo apt-get install nmap
curl -sSL https://bootstrap.pypa.io/get-pip.py -o get-pip.py
sudo python3 get-pip.py

sudo pip3 install readline
sudo pip3 install binascii
sudo pip3 install struct
sudo pip3 install textwrap
sudo pip3 install multiprocessing
sudo pip3 install threading
sudo pip3 install queue
sudo pip3 install subprocess
sudo pip3 install time

sudo pip3 install colorama

sudo pip3 install ipaddress
sudo pip3 install python-nmap
sudo pip3 install ipinfo
sudo pip3 install scapy
sudo pip3 install shodan
sudo pip3 install python-whois
sudo pip3 install paramiko
sudo pip3 install netfilterqueue
cd hawk/
sudo python3 hawk.py
