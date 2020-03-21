FROM php:7.3.1-apache

RUN a2enmod rewrite
RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf

RUN apt-get update -y && apt-get install -y git zip unzip libpng-dev libjpeg-dev
RUN docker-php-ext-configure gd --with-jpeg-dir=/usr/include/ && docker-php-ext-install gd

RUN docker-php-ext-install pdo pdo_mysql exif mbstring

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

RUN pecl install xdebug
RUN docker-php-ext-enable xdebug

COPY ./php/xdebug.ini /usr/local/etc/php/conf.d/xdebug.ini
COPY ./php/php.ini /usr/local/etc/php/conf.d/php.ini