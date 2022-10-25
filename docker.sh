#!/bin/bash/
#AUTHOR: YANNICK
#DATE: OCTOBER 2022
#DESCRIPTION: steps to install docker on centos7


echo "install docker engine package"
sudo yum install -y yum-utils
sudo yum-config-manager \
    --add-repo \
    https://download.docker.com/linux/centos/docker-ce.repo
yum install install docker-ce docker-ce-cli containerd.io docker-compose-plugin
sudo yum install docker-ce-<VERSION_STRING> docker-ce-cli-<VERSION_STRING> containerd.io docker-compose-plugin        
 echo "docker was install successfuly"
sleep 4
echo " now dokers will start"
 systemctl start docker
echo "docker started successfuly"
sleep 3
echo "now Verify that Docker Engine is installed correctly by running the hello-world image."
sleep 3
 docker run hello-world

"docker.sh" 23L, 771C

