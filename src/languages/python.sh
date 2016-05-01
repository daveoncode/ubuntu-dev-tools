#!/usr/bin/env bash

# clone the github repo
echo "Installing pyenv..."
git clone https://github.com/yyuu/pyenv.git ~/.pyenv

# set variables
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"

# update .bashrc
cat << 'END' >> ~/.bashrc

# pyenv settings:
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"

END

# install python and virtualenv
echo "Installing python 3.5.1 + virtualenv..."
pyenv install 3.5.1
pyenv global 3.5.1
pip install --upgrade pip
pip install virtualenv
echo "pyenv has been installed with python 3.5.1 and virtualenv"
