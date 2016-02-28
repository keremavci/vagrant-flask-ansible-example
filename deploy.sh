# ansible-playbook ansible/deploy.yml -i ansible/hosts -u vagrant --private-key=.vagrant/machines/default/virtualbox/private_key
ansible-playbook ansible/webserver.yml --tags "deploy" -i ansible/hosts -u vagrant --private-key=.vagrant/machines/default/virtualbox/private_key 
