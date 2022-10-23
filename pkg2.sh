#!/bin/bash
# AUTHOR:
#DESCRIPTION


echo "below the installation of some linux package. this will take a few moment"

yum install wget -y
yum install net-tools
yum install sysstat -y
yum install finger -y
yum install gcc -y
yum install make -y
yum install python3 -y
yum install epel-release -y
yum install git -y

echo "all the packages was install successfuly"
