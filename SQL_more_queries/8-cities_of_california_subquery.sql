-- Find the state_id for California
SELECT * FROM states
WHERE name = 'California'
ORDER BY id DESC, cities.id ASC;

