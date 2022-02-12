# EXPOSE & HEALTHCHECK example 
FROM ubuntu:latest 
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get install -y apache2 curl 
HEALTHCHECK CMD curl -f http://localhost/ || exit 1
EXPOSE 80
ENTRYPOINT ["apache2ctl", "-D", "FOREGROUND"]
