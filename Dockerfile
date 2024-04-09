FROM nginx:stable-alpine3.17

RUN mkdir -p /etc/nginx/sites-enabled

COPY ./config/nginx/nginx.conf /etc/nginx
COPY ./config/nginx/sites-prod/client.conf /etc/nginx/sites-enabled

