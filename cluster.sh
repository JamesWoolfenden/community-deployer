#!/bin/bash
echo executing the datastax based playbook
cd ~/community-deployer
ansible-playbook -i hosts community.yml
