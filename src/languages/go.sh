#! /usr/bin/env bash

echo "Installing go for you"
echo "#############################"

# download go
####################################################################################
curl -O https://storage.googleapis.com/golang/go1.12.9.linux-amd64.tar.gz
####################################################################################

# extract the downloaded file
tar -xvf go1.12.9.linux-amd64.tar.gz

# give necessary permissions
sudo chown -R root:root ./go
sudo mv go /usr/local

# create directory for go
mkdir ~/Desktop/go

# update the ~/.bashrc file
cat << 'END' >> ~/.bashrc

export GOPATH=$HOME/Desktop/go
export PATH=$PATH:/usr/local/go/bin:$GOPATH/bin

END

echo "Go has been installed. Do not forget to install necessary Go plugins in the text editor"