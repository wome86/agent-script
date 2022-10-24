#!/bin/bash/
#AUTHOR: YANNICK
#DATE: OCTOBER 2022
#DESCRIPTION: steps to install docker on centos7


echo "install docker engine package"

sudo yum install https://download.docker.com/linux/centos/7/x86_64/stable/Packages/docker-ce-17.03.0.ce-1.el7.centos.x86_64.rpm -y

echo "docker was install successfuly"
sleep 4

echo " now dokers will start"
sudo systemctl start docker
echo "docker started successfuly"
sleep 3
echo "now Verify that Docker Engine is installed correctly by running the hello-world image."
sleep 3
sudo docker run hello-world

echo " the verification was successful"
