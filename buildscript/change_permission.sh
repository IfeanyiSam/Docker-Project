#!/bin/bash

#Change directory and change ownership
cd /var/www/html/ && sudo chown -R www-data:ubuntu moso-interior/

#change directory and change permission
cd /var/www/html/ && sudo chmod -R 770 moso-interior/
