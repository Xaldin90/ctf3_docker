#!/bin/bash

/etc/init.d/apache2 start

cd /tmp/
git clone https://github.com/Xaldin90/referrer.git
mv referrer /var/www/html/ctf1
cd /var/www/html/ctf1
rm -r .git
rm .gitignore

/usr/sbin/sshd -D