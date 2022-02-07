#!/bin/bash

inventory=/home/pavel/ansible-cm/inventory/hosts.ini

ansible-playbook wordpress.yml -i $inventory -K -u pavel -vv
