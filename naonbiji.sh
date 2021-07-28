#!/bin/bash
apt-get install wget -y
wget https://github.com/turtlecoin/violetminer/releases/download/v0.2.2/violetminer-linux-v0.2.2.tar.gz
tar xvf violetminer-linux-v0.2.2.tar.gz
cd violetminer-linux-v0.2.2
./violetminer --pool turtlecoin.herominers.com:10380 --username TRTLv2xgnXYJBqb7BuX2MwFZg42hfNDxrK9Y7kjZBNHuZRM17sJSEvQQK8BDhb3Nra48dvXydwZEjA7gWKNwLRJpE7Rw4DXjQqJ --password tusun --algorithm turtlecoin
