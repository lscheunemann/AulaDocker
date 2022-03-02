FROM php:7.1-apache
COPY ./ /var/www/html
EXPOSE 666
CMD ["apache2-foreground"]
