FROM devopsedu/webapp
CMD rm /var/www/html/index.html
COPY . /var/www/html/
WORKDIR /var/www/html/
CMD ["apache2ctl","-D","FOREGROUND"]
