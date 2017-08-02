#!/bin/bash

chown -R wordpress: /usr/share/nginx/www/
# start all the services
/usr/local/bin/supervisord -n -c /etc/supervisord.conf