#!/bin/bash

sudo apt update
sudo apt install -y php
php --version
find src -type f -name "*.php" | xargs -n1 php -l
