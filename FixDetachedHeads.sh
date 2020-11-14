#!/bin/bash

# This script fixes the issue with detached HEADs in submodules.

callerdir=$(pwd)
cd "$(dirname "$0")"

cd AlinSpace.Database
git branch origin/master master
git checkout master
cd ..

cd AlinSpace.Web
git branch origin/master master
git checkout master
cd ..

cd AlinSpace.Web.ReverseProxy
git branch origin/master master
git checkout master
cd ..

cd $(callerdir)

