FROM nginx:alpine

COPY default.conf /etc/nginx/conf.d/
COPY ./web2/index.html /usr/share/nginx/html/
