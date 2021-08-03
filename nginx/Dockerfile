FROM nginx 
USER root

COPY ./templates/nginx.conf /etc/nginx/nginx.conf
#RUN apk update
#RUN apk add nginx


#RUN echo "daemon off;" >> /etc/nginx/nginx.conf
#RUN sed -i "0,/nginx/s/nginx/docker-nginx/i" /usr/share/nginx/html/index.html
#CMD [ "nginx" ]
#CMD ["nginx -g daemon off;"]
ENTRYPOINT ["nginx", "-g", "daemon off;"]

STOPSIGNAL SIGTERM
#not required
#EXPOSE 80
