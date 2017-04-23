#!/usr/bin/env bash

echo "Creating helpful aliases for Docker..."

# updates .bashrc
cat << 'END' >> ~/.bashrc

# docker aliases:
alias dogs='docker-compose logs -f --tail 0 $@'
alias doim='docker images'
alias dops='docker ps -a'
alias dorm='docker rm -f $(docker ps -a -q)'
alias dost='docker stats $(docker ps --format={{.Names}})'
alias down='docker-compose down --remove-orphans'
alias uppa='docker-compose up -d'

END

echo "The following alias have been created: dops, doim, doip"
