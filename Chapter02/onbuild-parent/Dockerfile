# ONBUILD example 
FROM ubuntu:latest  
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get install -y apache2
ONBUILD COPY *.html /var/www/html 
EXPOSE 80
ENTRYPOINT ["apache2ctl", "-D", "FOREGROUND"]

