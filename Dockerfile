FROM nginx:latest

COPY ./default.conf.template /etc/nginx/templates/default.conf.template
COPY ./dist/front-service/ /usr/share/nginx/html/
