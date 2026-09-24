FROM nginx
MAINTAINER hemanth
LABEL this is basic application
EXPOSE 80
COPY cinema.html /usr/share/nginx/html/
