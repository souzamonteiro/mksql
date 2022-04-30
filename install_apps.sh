#!/bin/sh

rm -rf /var/www/www.maiascript.com/cnatool
rm -rf /var/www/www.maiascript.com/learningblockly
rm -rf /var/www/www.maiascript.com/maiarecorder
rm -rf /var/www/www.maiascript.com/maiastudio

cp -rf ../cnatool /var/www/www.maiascript.com/
cp -rf ../learningblockly /var/www/www.maiascript.com/
cp -rf ../maiarecorder /var/www/www.maiascript.com/
cp -rf ../maiastudio /var/www/www.maiascript.com/

chown -R www-data.www-data /var/www/*
