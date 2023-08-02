#!/bin/bash

source ../demo_env/bin/activate
ansible-playbook playbooks/docker/main.yml -i inventories/dev/hosts -e "HOSTS=app"