#!/bin/bash


sed -i 's/PasswordAuthentication no/PasswordAuthentication yes/'  /etc/ssh/sshd_config 

echo 'princesaytom01.' | passwd --stdin root


systemctl restart sshd



