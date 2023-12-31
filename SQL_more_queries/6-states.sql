-- Create the database hbtn_0d_usa and the table states.
-- Create a database.
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- Use created database
USE hbtn_0d_usa;

-- Create a 'states' table.
CREATE TABLE IF NOT EXISTS states (
	id INT UNIQUE NOT NULL AUTO_INCREMENT, name VARCHAR(256) NOT NULL, PRIMARY KEY(id), UNIQUE KEY(name));
