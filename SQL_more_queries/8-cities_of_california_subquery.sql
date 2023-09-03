-- Find the state_id for California
SELECT name FROM states
WHERE name = 'California'
ORDER BY cities.id ASC;
