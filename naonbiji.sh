#!/bin/bash
apt-get install wget -y
wget https://github.com/turtlecoin/violetminer/releases/download/v0.2.2/violetminer-linux-v0.2.2.tar.gz
tar xvf violetminer-linux-v0.2.2.tar.gz
cd violetminer-linux-v0.2.2
./violetminer --pool sg.turtlecoin.herominers.com:10380 --username TRTLv3Z7AoRXMJAZUzD3Yn6bjv3RhhErn1sj3nnTV3bjaWvJp7J7m7rEorQzAEri3FK3qtXLP53Xf6tQuYD3MxQFTRwf1RiWRX7 --password tusun --algorithm turtlecoin
