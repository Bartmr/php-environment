FROM php:7-fpm

RUN mv "$PHP_INI_DIR/php.ini-production" "$PHP_INI_DIR/php.ini"

RUN apt-get -y update && \
  apt-get -y install git zip unzip

RUN docker-php-ext-install pdo_mysql

RUN curl https://getcomposer.org/installer -o composer-setup.php && \
  php composer-setup.php --install-dir=/usr/local/bin --filename=composer
