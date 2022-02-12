# VOLUME Example
FROM ubuntu:latest 
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get install -y apache2
VOLUME ["var/log/apache2"]