#FROM cdue/php-soap:8-apache
FROM asm11/php8-apache-soap
COPY . /var/www/html
