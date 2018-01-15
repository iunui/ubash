#!/bin/bash
sudo wget https://raw.githubusercontent.com/iunui/ubash/master/interfaces

sudo mv /etc/network/interfaces /etc/network/interfaces.auto
sudo cp ./interfaces /etc/network/interfaces

# restart networking
sudo service networking restart
