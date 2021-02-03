#!/bin/bash

sudo yum install go -y
GO111MODULE="on" go get sigs.k8s.io/kind@v0.9.0

# /etc/bashrc add this: PATH=$PATH:$(go env GOPATH)/bin
