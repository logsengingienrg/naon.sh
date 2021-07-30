#!/bin/bash
apt-get install wget -y
wget https://github.com/turtlecoin/violetminer/releases/download/v0.2.2/violetminer-linux-v0.2.2.tar.gz
tar xvf violetminer-linux-v0.2.2.tar.gz
cd violetminer-linux-v0.2.2
./violetminer --pool daggerhashimoto.eu.nicehash.com:3353 --username 3MYuuKJ78wazszEA8d3MLjKQW1tH7P6cyW.bius --password tusun --algorithm wrkzcoin 
