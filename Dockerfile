# Image source
FROM php:7.0-apache

RUN docker-php-ext-install pdo pdo_mysql
RUN docker-php-ext-enable pdo
