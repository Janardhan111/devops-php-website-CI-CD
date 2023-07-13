FROM devopsedu/webapp
RUN rm /var/www/html/*
COPY . /var/www/html/
WORKDIR /var/www/html/
CMD ["apache2ctl","-D","FOREGROUND"]
