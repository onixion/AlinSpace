#!/bin/bash

sudo yum update -y
sudo amazon-linux-extras install docker
sudo yum install docker
sudo service docker enable
sudo service docker start
sudo usermod -a -G docker ec2-user

sudo curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /bin/docker-compose
sudo chmod +xxx /bin/docker-compose
