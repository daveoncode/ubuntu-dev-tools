#!/usr/bin/env bash

echo "Creating helpful aliases for Docker..."

# updates .bashrc
cat << 'END' >> ~/.bashrc

# docker aliases:
alias dops="docker ps -a"
alias doim="docker images"
alias doip="docker-machine ip default"

END

echo "The following alias have been created: dops, doim, doip"

