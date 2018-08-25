#!/bin/bash
set -e
#provision.sh
 sudo yum update -y
 echo "yum update done."
 #sudo apt-get -y upgrade
 #sudo yum install -y python-dev python-pip
 #sudo pip install ansible
 sudo yum install -y httpd
 #sudo timedatectl set-timezone Europe/Istanbul
 #sudo localectl set-locale LANG=en_US.utf8
 #sudo wget 'https://s3.amazonaws.com/packeramidemo/i_playbook.yml'
 #echo "Running build."
 #sudo ansible-playbook i_playbook.yml