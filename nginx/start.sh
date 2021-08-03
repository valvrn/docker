#!/bin/bash

sudo docker run --name nginx07 -d -p 9090:9090 -v $PWD/templates/:/etc/nginx/ nginx_custom:07 nginx-debug -g 'daemon off;'
