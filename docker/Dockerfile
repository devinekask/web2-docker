FROM php:7.3.1-apache

RUN docker-php-ext-install pdo pdo_mysql
RUN pecl install xdebug 
RUN docker-php-ext-enable xdebug

COPY ./php/xdebug.ini /usr/local/etc/php/conf.d/xdebug.ini
COPY ./php/php.ini /usr/local/etc/php/conf.d/php.ini
