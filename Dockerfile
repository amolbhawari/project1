FROM amolbhawari/apache2
ENTRYPOINT apachectl -D FOREGROUND 
ADD ./devopsIQ /var/www/html/devopsIQ

