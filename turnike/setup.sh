#!/bin/sh -e
export DEBIAN_FRONTEND=noninteractive

apt-get -y remove cloud-init needrestart
rm -rf /etc/cloud/ /var/lib/cloud/
apt-get update
apt-get -y upgrade

wget -O - https://get.docker.com/ | sh
apt-get -y install libffi-dev libssl-dev python3-pip
pip3 install --upgrade pip
pip3 -v install docker-compose

reboot now