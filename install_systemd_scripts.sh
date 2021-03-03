#!/bin/sh

echo "Run this script using sudo and into maia-site directory."

cp systemd/system/* /lib/systemd/system/

systemctl daemon-reload
systemctl enable code-server
systemctl start code-server
