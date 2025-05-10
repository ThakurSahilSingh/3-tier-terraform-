#!/bin/bash
sudo yum update -y
sudo yum install httpd -y
#sudo touch /var/www/html/home.html 
sudo echo 'WEBSITE Hosted!!' >> /var/www/html/home.html 
sudo systemctl start httpd
sudo systemctl enable httpd
#chkconfig httpd on
sudo echo "<h1>Welcome to the Web Server</h1>" >> /var/www/html/index.html
sudo echo "<h1>Web Server</h1>" >> /var/www/html/home.html
