#!/usr/bin/env bash

echo "Installing and configuring Java 8..."
add-apt-repository ppa:webupd8team/java
apt-get update
apt-get install -y oracle-java8-installer oracle-java8-set-default
