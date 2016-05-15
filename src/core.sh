#!/usr/bin/env bash

echo "Installing core development libraries (a lot of stuff :P)..."
apt-get update && apt-get upgrade
apt-get install -y  make \
                    build-essential \
                    linux-headers-$(uname -r) \
                    libssl-dev \
                    libffi-dev \
                    zlib1g-dev \
                    libbz2-dev \
                    libreadline-dev \
                    libsqlite3-dev \
                    llvm \
                    libncurses5-dev \
                    libncursesw5-dev \
                    unixodbc \
                    unixodbc-dev \
                    libaio1 \
                    freetds-bin \
                    freetds-dev \
                    tdsodbc \
                    alien \
                    apt-transport-https \
                    ca-certificates \
                    git \
                    virtualbox \
                    automake \
                    autoconf \
                    pkg-config \
                    libgtk-3-dev \
                    libtiff5-dev \
                    libjpeg8-dev \
                    zlib1g-dev \
                    libfreetype6-dev \
                    liblcms2-dev \
                    libwebp-dev \
                    tcl8.6-dev \
                    tk8.6-dev \
                    python-tk \
                    python-dev \
                    vim \
                    nano \
                    members

# enable syntax highlighting for all the available languages
find /usr/share/nano/ -iname "*.nanorc" -exec echo include {} \; >> ~/.nanorc

echo "A lot of libraries have been installed for you :)"
