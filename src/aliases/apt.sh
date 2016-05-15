#!/usr/bin/env bash

echo 'Creating apt-get aliases...'

# updates .bashrc
cat << 'END' >> ~/.bashrc

# apt-get aliases:
alias apti="sudo apt-get install -y"
alias aptl="apt list --installed"
alias aptr="sudo apt-get remove"
alias aptp="sudo apt-get purge"
alias aptu="sudo apt-get update"
alias apts="apt-cache search --names-only"

END

echo 'The following aliases have been created: apti, aptl, aptr, aptp, aptu, apts'
