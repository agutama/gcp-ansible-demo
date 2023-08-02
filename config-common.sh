#!/bin/bash

source ../demo_env/bin/activate
ansible-playbook playbooks/common/main.yml -i inventories/dev/hosts -e "HOSTS=gce"