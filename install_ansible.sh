#!/bin/bash

# Update package index
sudo apt-get update

# Install software-properties-common
sudo apt-get install -y software-properties-common

# Add Ansible PPA
sudo apt-add-repository --yes --update ppa:ansible/ansible

# Install Ansible
sudo apt-get install -y ansible
