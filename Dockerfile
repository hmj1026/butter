FROM php:7.3.23-fpm-alpine3.12

WORKDIR /src

RUN apk add --update libpng libpng-dev && \
  docker-php-ext-install pdo pdo_mysql gd