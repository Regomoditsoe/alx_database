-- Create the database hbtn_0d_usa in the table cities of my MySQL server.

-- Create a database
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- Use a database
USE hbtn_0d_usa;

-- Create a table
 CREATE A TABLE IF NOT EXISTS cities (id INT UNIQUE AUTO_INCREMENT NOT NULL, state_id INT NOT NULL, name VARCHAR(256) NOT NULL, PRIMARY KEY(id),  FOREIGN KEY(state_id) REFERENCES states(id));
