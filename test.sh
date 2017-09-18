#!/bin/bash
ansible-playbook -i hosts --limit staging deploy.yml
