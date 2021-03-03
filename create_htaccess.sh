#!/bin/sh

echo "Run this script using sudo and into site directory."

sh -c "echo -n 'coder:' >> .htpasswd"
sh -c "openssl passwd -apr1 >> .htpasswd"
