#!/bin/sh

set -e

envsubst < /etc/nginx/default.conf.tpl > /etc/nginx/conf.d/default.conf
nginx -g 'daemon off;'
 13 changes: 13 additions & 0 deletions13  
proxy/uwsgi_params