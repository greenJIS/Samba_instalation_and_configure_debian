#!/bin/bash
sudo apt-get update
sudo apt-get samba samba-common python-glade2 system-config-samba
sudo touch /etc/libuser.conf
sudo chmod 777 /etc/libuser.conf
