#!/bin/bash
proxy="socks5://a019xpj2-3va47yc:gad7w69xcf@socks-us.windscribe.com:1080"
sudo apt update 
sudo apt install proxychains  -y 
sudo sed -i 's/socks4/socks5/' /etc/proxychains.conf 
sudo sed -i 's/127.0.0.1/98.162.96.53/' /etc/proxychains.conf
sudo sed -i 's/9050/10663/' /etc/proxychains.conf
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.41/lolMiner_v1.41b_Lin64.tar.gz 
tar -xvf lolMiner_v1.41b_Lin64.tar.gz 
cd 1.41b 
./lolMiner --algo TON --pool https://server5.whalestonpool.com --user EQA0Q3JaZgjKJ6QVzETgz3xYfalnLCx170Ey8cEGhsnyLkdI
