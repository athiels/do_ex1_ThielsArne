#!/usr/bin/env bash

apt-get update
apt-get upgrade -y
apt-get install -y apache2
rm -rf /var/www/html/index.html
cp /vagrant/var/www/index.html /var/www/html/index.html

service apache2 restart 
