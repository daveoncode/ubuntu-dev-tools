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
alias apt-upgrade='sudo apt-get dist-upgrade -y'
alias apt-search='apt-cache search --names-only'
alias apt-add-repo='sudo add-apt-repository -y'
alias apt-remove-repo='sudo add-apt-repository --remove'

END

echo 'The following aliases have been created: apt-install, apt-list, apt-remove, apt-purge, apt-update, spt-search'
