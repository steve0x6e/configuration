#!/bin/bash

##### BASICS
sudo apt-get --yes install vim build-essential

##### PYTHON DEVELOPMENT
sudo apt-get --yes install python3-dev python-dev
sudo apt-get --yes install libmysqlclient-dev

##### DOCKER
# Required packages for apt over HTTPS
sudo apt-get --yes install apt-transport-https ca-certificates curl software-properties-common

# Add Docker's GPG key
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

# Add stable repository
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

# Install Docker
sudo apt-get update
sudo apt-get --yes install docker-ce docker-compose

