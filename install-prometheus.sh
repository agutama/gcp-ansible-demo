#!/bin/bash

source ../demo_env/bin/activate
ansible-playbook playbooks/prometheus/main.yml -i inventories/dev/hosts -e "HOSTS=vm-dev-sea2-prometheus-1"