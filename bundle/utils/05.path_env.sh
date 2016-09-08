#!/bin/bash

export GOOS=linux
export GOROOT=/usr/local/go
export GOPATH=$HOME/Code/go
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOBIN:$GOROOT/bin

# export LD_PRELOAD=/usr/lib64/libcrypto.so

export PATH=$PATH:/usr/local/bin

