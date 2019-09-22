#! /usr/bin/env bash

echo "Installing Mongo DB"
echo "Its assumed you're running Bionic Beaver or Xenial Xerus"

# grab gpg key
wget -qO - https://www.mongodb.org/static/pgp/server-4.2.asc | sudo apt-key add -

ubuntu_v = lsb_release -c

# if the ubuntu version is xenial or bionic, get appropriate list file. use xenial as default
if [ubuntu_v = "bionic"]; then
  echo "deb [ arch=amd64 ] https://repo.mongodb.org/apt/ubuntu bionic/mongodb-org/4.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.2.list
elif [ubuntu_v = "xenial"]; then
  echo "deb [ arch=amd64 ] https://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/4.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.2.list
else
  echo "Seems you're not using Xenial Xerus or Bionic Beaver. Using list file for Xenial Xerus"
  echo "deb [ arch=amd64 ] https://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/4.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.2.list
fi

# reload package db
sudo apt-get update

# install mongodb
sudo apt-get install -y mongodb-org
