-- Find the state_id for California
SELECT * FROM states, cities
WHERE name = 'California'
ORDER BY cities.id ASC;
