#!/bin/sh

mkdir -p ~/.docker/cli-plugins
ln -sfn $(brew --prefix docker-compose)/bin/docker-compose ~/.docker/cli-plugins/docker-compose
