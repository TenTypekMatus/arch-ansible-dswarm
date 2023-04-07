#!/bin/bash
ansible-galaxy install "$(cat ./requirements.yml)"
export ANSIBLE_HOST_KEY_CHECKING=False
ansible-playbook -i hosts.ini site.yml deploy.yml -K --ask-vault-pass