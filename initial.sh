#!/bin/bash
#	Install Unity and VNCServer

sudo apt-get update

echo "Install Git..."
sudo apt-get -y install git
echo "Git installed ******"

echo "Install NVM..."
sudo curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.7/install.sh | bash
echo "NVM installed ******"

echo "Install Unity GUI..."
sudo apt-get -y install ubuntu-desktop
echo "Unity Installed *****"


echo "Install VNVServer"
sudo apt-get -y install tightvncserver
echo "VNVServer Installed *****"
