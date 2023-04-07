#!/bin/bash
ansible-galaxy install robertdebock.update geerlingguy.security geerlingguy.pip geerlingguy.glusterfs artis3n.tailscale geerlingguy.docker thomasjpfan.docker-swarm mrlesmithjr.manage-lvm 
export ANSIBLE_HOST_KEY_CHECKING=False
ansible-playbook -i hosts.ini site.yml -K --ask-vault-pass
