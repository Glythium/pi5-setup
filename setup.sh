#!/bin/bash

# Install dependencies
sudo apt-get update -y
sudo apt-get install \
  vim \
  docker.io \
  -y

# Place files where they need to go
cp files/.bash_aliases ~/
cp files/.vimrc ~/

# Finish up
echo -e "\n\n"
echo "Run the following command to complete setup:"
echo "source ~/.bashrc"

