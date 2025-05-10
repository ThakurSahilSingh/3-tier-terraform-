#!/bin/bash
sudo yum update -y
sudo yum install httpd -y
sudo echo " APPLICATION Hosted !!" >> /var/www/html/app.html
sudo systemctl start httpd
sudo systemctl enable httpd
sudo echo "<h1>Welcome to the Application Server</h1>" >> /var/www/html/index.html
sudo echo "<h1>Application Server</h1>" >> /var/www/html/app.html