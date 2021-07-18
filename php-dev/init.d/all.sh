#!/bin/bash

# run update
apt-get -y update
# Install php full packages;
apt-get install -y php7.4 php7.4-cli php7.4-dev php7.4-bcmath php7.4-curl php7.4-gd php7.4-imap php7.4-intl php7.4-ldap php7.4-mbstring php7.4-mysql php7.4-phpdbg php7.4-soap php7.4-xml php7.4-xmlrpc php7.4-xml php7.4-zip
# Install compose & nodejs
apt-get install -y composer nodejs npm
