#!/bin/bash
apt-get -y install squid3
wget -O /etc/squid3/squid.conf "https://raw.githubusercontent.com/amyxonan/vpsn/master/squid.conf"
sed -i $MYIP2 /etc/squid3/squid.conf;
service squid3 restart
