#!/bin/bash
sudo su
yum update -y
yum install -y httpd
systemctl start httpd.service
systemctl enable httpd.service
echo "bye from server 2" > /var/www/html/index.html
