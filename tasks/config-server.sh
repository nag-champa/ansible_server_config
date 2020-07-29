#!/bin/bash

#ansible-playbook -i inventory --ask-become-pass --ask-vault-pass ./tasks/main.yml
ansible-playbook -i inventory --ask-vault-pass main.yml