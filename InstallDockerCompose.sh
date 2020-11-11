#!/bin/bash

sudo curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /bin/docker-compose
sudo chmod +xxx /bin/docker-compose
