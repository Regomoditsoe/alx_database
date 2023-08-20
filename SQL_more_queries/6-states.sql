-- Create the database hbtn_0d_usa and the table states.
-- Create a database.
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
--Create a table.
CREATE TABLE IF NOT EXISTS `hbtn_0d_usa`.`states`(id INT UNIQUE NOT NULL AUTO_INCREMENT, PRIMARY KEY, name VARCHAR(256) NOT NULL);
