#!/bin/bash

# Create user "Node" if not exist !
[[ ! $(id "node" 2> /dev/null) ]] && adduser --disabled-password --gecos "Ansible Node" node 1> /dev/null || echo "" ;

# Create user Password
chpasswd <<< "node:pass" &> /dev/null

# Add user "Node" to "sudo" group 
usermod -aG sudo node &> /dev/null

# Start ssh daemon
/etc/init.d/ssh start &> /dev/null

bash


