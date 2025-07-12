#!/usr/bin/env bash

# Install ansible
sudo apt install ansible -y

export PYTHONUNBUFFERED=1 # Disable buffering for Python output

ansible-pull -U https://github.com/goldensquirrel11/my-ansible-config/ --full -u "$(id -un)" -K