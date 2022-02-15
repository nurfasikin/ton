#!/bin/sh
nohup sudo apt-get update
nohup sudo apt install screen -y
nohup wget https://whalepool-cdn.fra1.digitaloceanspaces.com/software/danila-miner/danila-miner-2.3.1-ubuntu-bionic.tar.gz    
nohup tar xaf danila-miner-2.3.1-ubuntu-bionic.tar.gz    
chmod +x danila-miner 
mv danila-miner danila
while [ 1 ]; do
screen -d -m ./danila run https://server1.whalestonpool.com EQA0Q3JaZgjKJ6QVzETgz3xYfalnLCx170Ey8cEGhsnyLkdI
sleep 1800
done
