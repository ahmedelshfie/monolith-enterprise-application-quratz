CREATE USER 'username'@'localhost' IDENTIFIED BY 'password';

GRANT ALL PRIVILEGES ON * . * TO 'user'@'localhost';

FLUSH PRIVILEGES;

CREATE DATABASE SNOWMAN;

USE SNOWMAN;
