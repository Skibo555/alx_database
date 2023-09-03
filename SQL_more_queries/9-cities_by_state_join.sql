-- Selections

SELECT cities.id, cities.name, states.name
FROM cities, states
WHERE states.id = state_id
ORDER BY cities.id;
