FROM php:7.3.1-fpm-alpine3.8
WORKDIR /usr/local/apache2/htdocs
RUN apk update; \
    apk upgrade; \
    apk add --no-cache php7-pear php7-dev gcc musl-dev make
RUN docker-php-ext-install pdo_mysql \
    && pecl install redis && docker-php-ext-enable redis