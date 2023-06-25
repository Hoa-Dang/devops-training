#!/usr/bin/env bash

# nginx
sudo apt-get -y install nginx
sudo service nginx start

sudo rm -Rf /var/www/html/*
sudo cp /vagrant/$1/index.html /var/www/html/index.html