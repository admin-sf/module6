#!/bin/bash

mv /etc/resolv.conf /etc/resolv.conf.old
echo "nameserver 127.0.0.1" >> /etc/resolv.conf
