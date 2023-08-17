#!/bin/bash

source ../demo_env/bin/activate
ansible-playbook playbooks/jenkins/main.yml -i inventories/dev/hosts -e "HOSTS=vm-dev-sea2-jenkins-1" -t install