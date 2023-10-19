-- Create the database 'hbtn_0d_2' and define the user 'user_0d_2'.
-- Database creation:
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;
-- User creation:
CREATE USER IF NOT EXISTS user_0d_2@localhost IDENTIFIED BY 'user_0d_2_pwd';
-- Grant SELECT privileges to the user, allowing them to query the 'hbtn_0d_2' database.
-- Granting SELECT permissions:
GRANT SELECT ON hbtn_0d_2.* TO user_0d_2@localhost;

