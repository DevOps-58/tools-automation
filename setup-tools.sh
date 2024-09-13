#!/bin/bash 
echo $USER
ansible-playbook -i ${tool_name}.expense.internal, -e ansible_user=ec2-user -e ansible_password=${SSH_PSW} -e tool_name=${tool_name}  setup-tools.yml