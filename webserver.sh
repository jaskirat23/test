#!/bin/bash
yum install httpd 
echo "<h1>This webpage was built with the help of Jenkins server</h1>" > /var/www/html/index.html
systemctl start httpd
systemctl status https
sleep 10
