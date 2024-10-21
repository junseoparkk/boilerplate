CREATE DATABASE IF NOT EXISTS `example-db`;
GRANT ALL PRIVILEGES ON `example-db`.* TO 'example-user'@'%' WITH GRANT OPTION;

USE `example-db`;