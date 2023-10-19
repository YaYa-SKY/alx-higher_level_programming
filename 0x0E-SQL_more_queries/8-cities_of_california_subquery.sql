-- Retrieves a list of cities in the state of California from the 'hbtn_0d_usa' database.
-- Retrieves all rows from specified columns in a table based on a condition.
SELECT id, name 
FROM cities 
WHERE state_id = (SELECT id FROM states WHERE name = 'California') 
ORDER BY id ASC;

