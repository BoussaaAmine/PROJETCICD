#!/bin/bash

################Installation Ansible############

sudo apt update
sudo apt -y install ansible
ansible --version

#ansible-playbook -i hosts playbook.yml
#docker-compose up --build -d