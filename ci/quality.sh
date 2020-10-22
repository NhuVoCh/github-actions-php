#!/bin/bash

sudo apt update
sudo apt install -y wget php php-tokenizer php-xml
sudo wget -O /usr/local/bin/phpcs https://squizlabs.github.io/PHP_CodeSniffer/phpcs.phar
sudo chmod +x /usr/local/bin/phpcs
php --version
phpcs --version
phpcs
