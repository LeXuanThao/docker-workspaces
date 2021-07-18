#!/bin/bash

cd $WEB_ROOT
composer create-project laravel/laravel .
npm install
php artisan serve --host=0.0.0.0