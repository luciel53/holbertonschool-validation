#!/bin/bash
apt-get update && apt-get install -y make golang-go git curl
wget https://github.com/gohugoio/hugo/releases/download/v0.50/hugo_0.50_Linux-64bit.deb
sudo dpkg -i hugo_0.50_Linux-64bit.deb
sudo rm hugo_0.30.2_Linux-64bit.deb
make build
