#!/bin/bash

inventory=/home/pavel/ansible-cm/inventory/hosts.ini

ansible-playbook playbook.yml -i $inventory -K -u pavel -vv
