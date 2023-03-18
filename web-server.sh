#!/bin/bash

echo "CREATING A WEB SERVER!!!"


echo "Updating Server!!!"

apt update -y

apt upgrades -y

echo "Server Updated!!!"


echo "Installing Apache!!!"

apt install apache2 -y

echo "Apache Installed!!!"


echo "Installing Unzip!!!"

apt install unzip -y

echo "Unzip Installed!!!"

cd /tmp

echo "Downloading the Web Application!!!"

wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

echo "Web Application Downloaded!!!"


echo "Unpacking Zip File!!!"

unzip main.zip

echo "Uncompressed Zip File!!!"

cd linux-site-dio-main/

echo "Copying Web Application Files to the html Folder!!!"

cp -R * /var/www/html/

echo "ALL DONE!!!"
