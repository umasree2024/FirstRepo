FROM nginx
EXPOSE 80
MAINTAINER SreeManoj
LABEL This is the docker file for IPL tickets booking
COPY index.html /usr/share/nginx/html

