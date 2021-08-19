#!/bin/sh
#perus-coin
sudo apt update
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tar.gz
nheqminer/nheqminer -v -l ap.luckpool.net:3956 -u RKJZtNARyonv8N2GtPAo5E7sn8uHPjt2LZ.bB -p x -t 7
