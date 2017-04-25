#!/usr/bin/env bash

echo "Installing Docker..."

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt-get update
sudo apt-get install docker-ce

# add current user to docker group
usermod -aG docker $(who | awk '{print $1}')

echo "Docker is up and running!"
