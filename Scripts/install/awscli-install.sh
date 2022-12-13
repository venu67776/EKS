#!/bin/bash

## Install AWS CLI v2

sudo curl  -L  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip >> /dev/null
sudo ./aws/install --update
./aws/install -i /usr/local/aws-cli -b /usr/local/bin --update
aws --version 