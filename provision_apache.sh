#!/usr/bin/env bash

apt-get update
apt-get upgrade -y
apt-get install -y apache2
rm -rf /var/www/html/index.html
rm -rf /var/www/html/index.php
rm -rf /var/www/html/info.php
cp /vagrant/var/www/index.php /var/www/html/index.php
cp /vagrant/var/www/info.php /var/www/html/info.php

#service apache2 restart 
