#!/bin/bash

#Add Ip Address
echo "Load Script ....."
echo "nameserver 127.0.0.2" > /etc/resolv.conf


dnscrypt-proxy -R dnscrypt.eu-dk -a 127.0.0.2:53 dnscrypt
