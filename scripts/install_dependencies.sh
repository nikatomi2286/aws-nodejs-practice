#!/bin/bash

# Install node.js npm
#sudo yum update -y
#sudo yum install -y nodejs npm

sudo yum update -y
sudo yum install -y curl
curl -fsSL https://rpm.nodesource.com/setup_22.x | sudo bash -
sudo yum install -y nodejs
node -v
npm -v