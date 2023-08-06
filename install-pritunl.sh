#!/bin/bash

source ../demo_env/bin/activate
ansible-playbook playbooks/pritunl/main.yml -i inventories/dev/hosts -e "HOSTS=pritunl" -t install