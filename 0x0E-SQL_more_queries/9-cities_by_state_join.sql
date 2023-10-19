-- Retrieves a list of all cities stored in the 'hbtn_0d_usa' database.
-- Retrieves all rows from specific columns in a database table.
SELECT cities.id, cities.name, states.name 
FROM cities 
LEFT JOIN states ON states.id = cities.state_id 
ORDER BY cities.id;

