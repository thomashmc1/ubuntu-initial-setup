#!/bin/bash
#	Install Unity and VNCServer

sudo apt-get update

echo "Install Git..."
sudo apt-get install git -y --force-yes 
echo "Git installed ******"

echo "Install Unity GUI..."
sudo apt-get install xubuntu-desktop xfce4 firefox nano -y --force-yes
echo "Unity Installed *****"


echo "Install VNVServer"
sudo apt-get -y install tightvncserver -y --force-yes 
echo "VNVServer Installed *****"

echo "Install NVM..."
sudo curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.7/install.sh | bash
echo "NVM installed ******"
