FROM php:7.1-apache
COPY ./ /var/www/html
EXPOSE 8000
CMD ["apache2-foreground"]
