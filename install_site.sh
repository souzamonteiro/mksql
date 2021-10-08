#!/bin/sh

echo "Run this script using sudo and into maia-site directory."

#mkdir /var/www/www.maiascript.com/
cp -rf * /var/www/www.maiascript.com/
chown -R www-data.www-data /var/www/*
