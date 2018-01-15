#!/bin/bash
sudo wget https://raw.githubusercontent.com/iunui/ubash/master/interfaces

sudo mv /etc/network/interfaces /etc/network/interfaces.auto
sudo cp ./interfaces /etc/network/interfaces

# restart networking eth0, enp0s2
sudo ifdown enp0s2 && sudo ifup enp0s2
