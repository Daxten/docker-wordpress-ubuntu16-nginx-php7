#!/bin/bash
chown -R wordpress: /usr/share/nginx/www/
# start all the services
tail -f -n 100 /var/log/syslog