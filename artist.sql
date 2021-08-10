INSERT INTO artist ('name', artist_id)
VALUES ('Austin Farnsworth', 240)
VALUES ('Garage Band', 352)
VALUES ('Post Modern band name', 137)

SELECT * FROM artist
WHERE artist_id <= 10
ORDER BY name ASC;

SELECT * FROM artist
WHERE artist_id <= 5
ORDER BY name DESC;

SELECT * FROM artist
WHERE name LIKE 'BLACK%';

SELECT * FROM artist
WHERE name LIKE '%Black%';


