#!/bin/bash
#This is script for installing Apache web-server on Oracle Linux 8.5

sudo yum update
sudo dnf install httpd
sudo systemctl enable --now httpd.service
sudo systemctl status httpd
sudo firewall-cmd --add-service=http --permanent
sudo firewall-cmd --reload
sudo chmod 666 /var/www/html/index.html
echo "Roman Hirniak" >> /var/www/html/index.html
