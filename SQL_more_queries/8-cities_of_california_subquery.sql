-- Find the state_id for California
SELECT * FROM states
WHERE name = 'California'
ORDER BY states.cities_id ASC, states.id DESC;

