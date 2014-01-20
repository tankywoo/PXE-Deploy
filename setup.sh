#!/bin/bash

# only for ubuntu12.04

cp /etc/dhcp/dhcpd.conf /etc/dhcp/dhcpd.conf.bak
cp -f dhcpd.conf /etc/dhcp/dhcpd.conf
