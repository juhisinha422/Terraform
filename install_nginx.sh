#!/bin/bash

sudo yum update
sudo yum install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx

echo "<h1> Terraform in DevOps </h1>" | sudo tee  /var/www/html/index.html
#echo "<h1> Terraform in DevOps </h1>" >  /var/www/html/index.html
