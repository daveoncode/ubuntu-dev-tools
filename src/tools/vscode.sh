#! /usr/bin/env bash

echo "Installing VSCode"
echo " "
echo " "
# get the gpg key
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg

sudo install -o root -g root -m 644 packages.microsoft.gpg /usr/share/keyrings/

# add to file list
sudo sh -c 'echo "deb [arch=amd64 signed-by=/usr/share/keyrings/packages.microsoft.gpg] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'

sudo apt-get install apt-transport-https

sudo apt-get update

sudo apt-get install code

echo " "
echo " "
echo "Done. VSCode installed"