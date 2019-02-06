#!/bin/bash
sudo apt-get update
sudo apt-add-repository ppa:ansible/ansible -y
sudo apt-get update
sudo apt-get install ansible -y
sudo apt install python-pip -y
export LC_ALL=en_US.UTF-8
sudo pip install awscli --upgrade --user
sudo pip install --upgrade pip
sudo pip install boto3 botocore --user