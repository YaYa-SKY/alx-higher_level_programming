-- Establishes the 'hbtn_0d_usa' database and defines the 'cities' table within it on your MySQL server.
-- Database creation:
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
-- Selects the 'hbtn_0d_usa' database for use.
-- Database selection:
USE hbtn_0d_usa;
-- Creates the 'cities' table with an 'id' column as a unique, auto-incremented, and not null primary key. It also includes a 'state_id' column and a 'name' column, both of which are not null. Additionally, the 'state_id' column has a foreign key constraint that references the 'id' column in the 'states' table.
-- Table creation:
CREATE TABLE IF NOT EXISTS cities (
    id INT UNIQUE AUTO_INCREMENT NOT NULL,
    state_id INT NOT NULL,
    name VARCHAR(256) NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (state_id) REFERENCES states (id)
);
