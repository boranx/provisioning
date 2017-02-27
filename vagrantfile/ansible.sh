#!/bin/bash

set -e

ansible-playbook -i "localhost," -c local /workspace/provisioning/ansible/development.yml
