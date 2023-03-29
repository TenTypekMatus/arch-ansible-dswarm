#!/bin/bash
export ANSIBLE_HOST_KEY_CHECKING=False
ansible-playbook -i hosts.ini site.yml -kK