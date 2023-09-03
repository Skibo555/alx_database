-- Find the state_id for California
SELECT * FROM states, cities
WHERE states.name = 'California'
ORDER BY cities.id ASC;
