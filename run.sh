#!/bin/sh

/usr/bin/dockerize -template /app/default.conf.tmpl:/etc/nginx/nginx.conf /bin/true

exec nginx -g 'daemon off;'
