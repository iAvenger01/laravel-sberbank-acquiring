FROM php:8.0.6

RUN pecl install xdebug && docker-php-ext-enable xdebug

WORKDIR /app
