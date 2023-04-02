#!/bin/bash

sudo yum update -y
sudo amazon-linux-extras enable postgresql14
sudo yum install postgresql-server -y
sudo postgresql-setup initdb
sudo systemctl start postgresql
sudo systemctl enable postgresql 
sudo useradd alex
sudo groupadd manager
sudo yum install docker.io -y
sudo systemctl start docker
sudo docker run -d -p 8000:80 httpd  