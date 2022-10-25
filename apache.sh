#!/bin/bash
#AUTHOR:YANNICK
#DATE:OCTOBER 2022
#DESCRIPTION: package to install apache


echo "the apache installation will start soon this will take a few time"
sleep 4

yum install httpd -y
systemctl status httpd
sytemctl start httpd
systemectl status httpd
systemctl enable httpd
sudo firewall-cmd --permanent --add-port=80/tcp
sudo firewall-cmd --reload
sleep 3

echo "apche was successfully install"
