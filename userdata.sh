#!/bin/bash

apt update -y

apt install apache2 -y

systemctl start apache2

systemctl enable apache2

echo "<h1>Hi Jagadeeswari,Terraform Web Server Working"</h1> > /var/www/html/index.html


