#! /usr/bin/env bash
#Nicole Vance
#CS 2080 Docker Assignment 
#04-08-2025
#
#
#Start nginx service
#https://www.cyberciti.biz/faq/nginx-restart-ubuntu-linux-command/
service nginx start

#Use sed to replace nginx with Nicole's page
#Chapter 19- Linux Command Line and Shell Scripting Bible 4th Edition- Blum
sed -i "s/Welcome to nginx/Welcome to Nicole’s page/" /var/www/html/*.html

#Use sed to replace all occurences of nginx with nginx(pronounced as EngineX)
sed -i "s/nginx/nginx(Pronounced as EngineX)/g" /var/www/html/*.html

#Restart nginx service
service nginx restart

#To keep background bash subshell running
tail -f /dev/null
