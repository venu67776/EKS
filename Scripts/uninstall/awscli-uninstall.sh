#!/bin/bash
sudo curl  -L  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip >> /dev/null
sudo ./aws/install --update >>/dev/null
./aws/install -i /usr/local/aws-cli -b /usr/local/bin --update >>/dev/null
aws --version 
