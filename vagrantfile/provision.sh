#!/bin/bash

set -e

#----- install ansible

sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install python-pip python-dev build-essential software-properties-common ansible git -y
