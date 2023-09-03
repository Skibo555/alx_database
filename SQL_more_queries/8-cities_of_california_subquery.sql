-- Find the state_id for California
USE hbtn_0d_usa;

SELECT * FROM states
WHERE name = 'California'
ORDER BY cities_id ASC, id DESC;

