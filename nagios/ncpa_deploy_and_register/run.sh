#!/bin/bash
ansible-playbook -i hosts.ini ncpa_install_and_register.yml --ask-vault-pass
