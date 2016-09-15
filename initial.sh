#!/bin/bash
#	Install Unity and VNCServer

sudo apt-get update

echo "Install Git..."
yes Y | sudo apt-get install git
echo "Git installed ******"

echo "Install NVM..."
yes Y | sudo curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.7/install.sh | bash
echo "NVM installed ******"

echo "Install Unity GUI..."
yes Y | sudo apt-get install ubuntu-desktop
echo "Unity Installed *****"


echo "Install VNVServer"
yes Y | sudo apt-get install tightvncserver
echo "VNVServer Installed *****"
