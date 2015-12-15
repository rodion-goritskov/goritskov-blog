#!/bin/sh

git pull
rm -rf deploy
hyde gen
cp -R deploy/* /var/www/
chown -R www-data:www-data /var/www
