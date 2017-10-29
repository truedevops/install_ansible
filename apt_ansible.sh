#!/usr/bin/env bash
sudo apt-get install software-properties-common python-software-properties
sudo add-apt-repository -y ppa:rquillo/ansible
sudo apt-get update
sudo apt-get install ansible -y
sudo rm /etc/apt/sources.list.d/rquillo-ubuntu-ansible-xenial.list
