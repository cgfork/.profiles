#!/usr/bin/env bash

# Setup GOPATH
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$PATH

go env -w GO111MODULE=on
go env -w GOPROXY=https://goproxy.io,direct
#go env -w GOPRIVATE=*.bilibili.co,*bilibili.com

