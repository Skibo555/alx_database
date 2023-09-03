--SELECT cities.id, cities.name, states.name
USE hbtn_0d_usa

FROM cities, states
WHERE states.id = state_id
ORDER BY cities.id;
