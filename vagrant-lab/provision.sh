#!/usr/bin/env bash
echo "Instalando Apache and setting up.."
yum install -y httpd >/dev/null 2>&1
cp -r /vagrant/html/html/* /var/www/html/
service httpd start