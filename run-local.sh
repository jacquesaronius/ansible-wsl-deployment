#!/bin/bash
apt update && apt install ansible -y
ansible-playbook -i hosts --connection=local install-packages.yml