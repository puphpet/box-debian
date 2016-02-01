#!/bin/bash

# Update the box
apt-get -y update
apt-get -y upgrade
apt-get -y install linux-headers-$(uname -r) build-essential zlib1g-dev libssl-dev libreadline-gplv2-dev curl unzip
