#!/bin/sh

export HOME=/home/coder

/usr/bin/vncserver -kill :1

/usr/bin/vncserver :1 -localhost no -geometry 1024x768

