
    1  apt-get update
    2  exit
    3  echo "deb https://download.webmin.com/download/repository sarge contrib" >> /etc/apt/sources.list
    4  cd /root
    5  wget http://www.webmin.com/jcameron-key.asc
    6  apt-key add jcameron-key.asc
    7  apt-get install apt-transport-https
    8  apt-get update
    9  apt-get install webmin
   10  curl https://raw.githubusercontent.com/webmin/webmin/5d0bd909f0bfe45092ab783f95e4e989e5ed8b8f/package-updates/package-updates-lib.pl | cat > /usr/share/webmin/package-updates/package-updates-lib.pl
   11  wget https://repo.zabbix.com/zabbix/4.0/ubuntu/pool/main/z/zabbix-release/zabbix-release_4.0-2+xenial_all.deb
   12  ls
   13  dpkg -i zabbix-release_4.0-2+xenial_all.deb
   14  apt install zabbix-server-mysql
   15  apt install zabbix-proxy-mysql
   16  apt install zabbix-frontend-php
   17  history
root@ubuntu:~#
