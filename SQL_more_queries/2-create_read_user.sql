-- Create a database hbtn_0d_2 and the user user_0d_2.
-- Create a database
CREATE DATABASE IF NOT EXISTS htbn_0d_2;
-- Creates a user
CREATE USER IF NOT EXISTS user_0d_2@localhost IDENIFIED BY 'user_0d_2_pwd';
-- Grants SELECT privileges to a user 
GRANT SELECT ON hbtn_0d_2.* TO user_0d_2@localhost;
