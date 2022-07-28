#!/usr/bin/bash


sleep 1
printf "\nEnter Sudo password to begin\n"
sudo sleep 1

printf "\nThese are your current upgradable packages\n"

apt list --upgradable

sleep 1

printf "\nServer is getting updates in (3). Press Ctrl + C to stop\n"
sleep 1
printf "\nServer is getting updates in (2). Press Ctrl + C to stop\n"
sleep 1
printf "\nServer is getting updates in (1). Press Ctrl + C to stop\n"
sleep 1
printf "\nServer is now getting updates. Press Ctrl + C to stop\n"
sleep 1

printf "\nGetting updates\n"
sleep 3

printf "\n"
printf "\n"

sudo apt-get update

printf "\n"
printf "\nThese are the current upgradable packages"
sleep 1

apt list --upgradable

printf "\n"
sleep 1

printf "\nPress Ctrl + C if you see any undesired packages\n"
sleep 1
printf "\nServer is applying the upgrades in (3). Press Ctrl + C to stop\n"
sleep 1
printf "\nServer is applying the upgrades in (2). Press Ctrl + C to stop\n"
sleep 1
printf "\nServer is applying the upgrades in (1). Press Ctrl + C to stop\n"
sleep 1
printf "\nServer is now applying the upgrades. Press Ctrl + C to stop\n"
sleep 1

printf "\nThe server is now going to apply the upgrades\n"
sleep 3

printf "\n"
printf "\n"
sudo apt-get upgrade

