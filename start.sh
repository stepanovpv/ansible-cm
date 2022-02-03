#!/bin/bash

inventory=/home/pavel/ansible-cm/inventory/hosts.ini

ansible-playbook playbook.yml -i $inventory -kK -u pavel --ask-pass -vv
