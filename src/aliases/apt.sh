#!/usr/bin/env bash

echo 'Creating apt-get aliases...'

# updates .bashrc
cat << 'END' >> ~/.bashrc

# apt-get aliases:
alias apt-install='sudo apt-get install -y'
alias apt-installed='apt list --installed'
alias apt-remove='sudo apt-get remove'
alias apt-purge='sudo apt-get purge'
alias apt-update='sudo apt-get update'
alias apt-search='apt-cache search --names-only'

END

echo 'The following aliases have been created: apt-install, apt-list, apt-remove, apt-purge, apt-update, spt-search'
