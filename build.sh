#!/bin/bash

docker run -v "$(pwd):/go/src/github.com/vcabbage/hello-go-docker" --rm golang:1.8-alpine \
	go build -o /go/src/github.com/vcabbage/hello-go-docker/hello github.com/vcabbage/hello-go-docker

docker build -t hello-go-docker .

rm ./hello

