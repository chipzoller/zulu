#! /bin/bash

## Install yq
sudo wget https://github.com/mikefarah/yq/releases/latest/download/yq_linux_amd64 -O /usr/bin/yq && sudo chmod +x /usr/bin/yq
wget https://github.com/gohugoio/hugo/releases/download/v0.119.0/hugo_0.119.0_linux-amd64.tar.gz -O hugo.tar.gz && tar -xvf hugo.tar.gz && sudo mv hugo /usr/bin/hugo