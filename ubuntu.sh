#!/bin/bash

sudo apt-get update && sudo apt-get upgrade
sudo apt-get install dos2unix
sudo apt-get install python3-pip
sudo apt-get install sysbench

sudo reboot

curl -s https://install.speedtest.net/app/cli/install.deb.sh | sudo bash
curl -fsSL https://tailscale.com/install.sh | sh
sudo pip3 install setuptools
sudo pip3 install vcgencmd
sudo apt install libraspberrypi-bin
sudo apt-get install unzip
sudo apt install traceroute

sudo rm /etc/hostname
sudo touch /etc/hostname 