FROM ubuntu:20.04

RUN apt update

RUN apt install php8.0-fpm

RUN apt install php-cli unzip

RUN curl -sS https://getcomposer.org/installer -o /tmp/composer-setup.php

RUN php /tmp/composer-setup.php --install-dir=/usr/local/bin --filename=composer

COPY . .

CMD ["composer"]
