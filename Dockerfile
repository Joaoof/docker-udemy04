FROM php:8-apache

WORKDIR /var/www/html/

COPY . .

EXPOSE 80

RUN chmod 755 /var/www/html/messages
RUN chown -R www-data:www-data /var/www