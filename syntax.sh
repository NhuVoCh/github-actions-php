#!/bin/bash

find src -type f -name "*.php" | xargs -n1 php -l
