#!/bin/bash
ansible-playbook ansible/webserver.yml --tags "deploy" -i ansible/hosts -u vagrant --private-key=.vagrant/machines/default/virtualbox/private_key 
