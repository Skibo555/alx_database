-- Use the database passed as an argument
USE hbtn_0d_usa;

-- Find the state_id for California
SELECT @california_state_id := id FROM states WHERE name = 'California';

-- List all cities of California using a subquery
SELECT * FROM cities WHERE state_id = @california_state_id ORDER BY id ASC;

