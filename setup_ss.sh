#!/bin/bash

apt-get -y install python-pip
pip install shadowsocks
ssserver -p 666 -k OMGILeaveMyPasswordHere! -m rc4-md5 --user nobody -d start
