#!/bin/bash

# This script fixes the issue with detached HEADs in submodules.

callerdir=$(pwd)
cd "$(dirname "$0")"

cd AlinSpace.Database
git checkout -b main
git branch origin/main main
git checkout main
cd ..

cd AlinSpace.Web
git checkout -b main
git branch origin/main main
git checkout main
cd ..

cd AlinSpace.Web.ReverseProxy
git checkout -b main
git branch origin/main main
git checkout main
cd ..

cd $callerdir

