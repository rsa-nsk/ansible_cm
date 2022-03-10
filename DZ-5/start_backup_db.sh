#!/bin/bash

ansible-playbook -i inventory/hosts playbooks/backup_db.yml -vvvv 
