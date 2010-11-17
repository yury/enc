== Encoding project

    gem install erubis
    gem install mysql2

in mysql create database:
    CREATE DATABASE `enc` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
    
    
change login/password in database.yml

    rake db:migrate
    ruby script/server