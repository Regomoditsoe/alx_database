-- Create the database hbtn_0d_usa in the table cities of my MySQL server.

-- Create database
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- Use database
USE hbtn_0d_usa;

-- Create table named 'cities'
CREATE TABLE IF NOT EXISTS hbtn_0d_usa.cities (id INT UNIQUE NOT NULL AUTO_INCREMENT PRIMARY KEY, state_id INT NOT NULL, FOREIGN KEY(state_id) REFERENCES hbtn_0d_usa.states(id), name VARCHAR(256) NOT NULL);
