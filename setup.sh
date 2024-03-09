#!/bin/bash

# Install Docker
curl -fsSL https://get.docker.com -o ./get-docker.sh
sudo sh ./get-docker.sh
rm ./get-docker.sh

# Install personal dependencies
sudo apt-get install \
  vim \
  -y

# Place files where they need to go
cp files/.bash_aliases ~/
cp files/.vimrc ~/

# Finish up
echo -e "\n\n"
echo "Run the following command to complete setup:"
echo "source ~/.bashrc"

