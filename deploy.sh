#!/bin/bash
chmod 700 ./keys/id_rsa_demo
ANSIBLE_HOST_KEY_CHECKING=False ansible-playbook -vvvv -i ./ec2.sh ./deploy.yml --private-key ./keys/id_rsa_demo