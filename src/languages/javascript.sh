#!/usr/bin/env bash

echo "Installing nodejs and common frontend development tools..."
wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.31.0/install.sh | bash
nvm install stable
npm install -g gulp
npm install -g grunt-cli
npm install -g bower
npm install -g phantomjs
echo "Node, NPM, gulp, grunt, phantomjs and bower have been installed"
