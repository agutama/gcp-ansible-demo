#!/bin/bash

source ../demo_env/bin/activate
ansible-playbook playbooks/prometheus-node-exporter/main.yml -i inventories/dev/hosts -e "HOSTS=tools"
sleep 1
ansible-playbook playbooks/prometheus-node-exporter/main.yml -i inventories/dev/hosts -e "HOSTS=app"