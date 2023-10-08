<<<<<<< HEAD
-- Prepares a MySQL server for the project.
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';
GRANT ALL PRIVILEGES ON hbnb_dev_db . * TO 'hbnb_dev'@'localhost';
GRANT SELECT ON performance_schema . * TO 'hbnb_dev'@'localhost';
=======
-- create a database in mysql-server
-- command to create database
CREATE DATABASE IF NOT EXISTS `hbnb_dev_db`;
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';
GRANT ALL PRIVILEGES ON hbnb_dev_db .* TO 'hbnb_dev'@'localhost';
GRANT SELECT on performance_schema .* TO 'hbnb_dev'@'localhost';
>>>>>>> f212c85894c279d0d55a6456af1b68762e91491a
