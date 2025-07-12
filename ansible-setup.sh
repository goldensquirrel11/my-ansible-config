#!/usr/bin/env bash

# Install ansible
sudo apt install ansible -y

ansible-pull -U https://github.com/goldensquirrel11/my-ansible-config/ -u "$(id -un)" -K