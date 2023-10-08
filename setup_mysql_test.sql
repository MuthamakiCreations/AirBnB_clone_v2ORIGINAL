<<<<<<< HEAD
-- Prepares a MySQL Test server for the project.
CREATE DATABASE IF NOT EXISTS hbnb_test_db;
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';
GRANT ALL PRIVILEGES ON hbnb_test_db . * TO 'hbnb_test'@'localhost';
GRANT SELECT ON performance_schema . * TO 'hbnb_test'@'localhost';
=======
-- create a database in mysql-server
-- command to create database
CREATE DATABASE IF NOT EXISTS `hbnb_test_db`;
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';
GRANT ALL PRIVILEGES ON hbnb_test_db .* TO 'hbnb_test'@'localhost';
GRANT SELECT on performance_schema .* TO 'hbnb_test'@'localhost';
>>>>>>> f212c85894c279d0d55a6456af1b68762e91491a
