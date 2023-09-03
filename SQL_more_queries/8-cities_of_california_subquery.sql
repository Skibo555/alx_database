-- Find the state_id for California
SELECT name FROM states, cities
WHERE states.name = 'California'
ORDER BY cities.id ASC;
