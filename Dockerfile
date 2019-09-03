FROM ubuntu
RUN apt-get update 
RUN apt-get install apache2
ENTRYPOINT apachectl -D FOREGROUND 
ADD ./devopsIQ /var/www/html/devopsIQ

