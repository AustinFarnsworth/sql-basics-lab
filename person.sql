CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  first_name VARCHAR(30),
  age INTEGER,
  height INTEGER,
  favorite_city VARCHAR(30),
  favorite_color VARCHAR(30)
)

INSERT INTO person (first_name, age, height, favorite_city, favorite_color)
VALUES ('John', 35, 180, 'Orlando', 'blue');
VALUES ('Ciera ', 22, 152, 'Salt Lake City', 'magenta');
VALUES ('Steven', 18, 164, 'Seattle', 'orange');
VALUES ('Austin', 29, 179, 'San Diege', 'forrest green');
VALUES ('Jasmine', 40, 160, 'Denmark', 'pink');


SELECT * FROM person 
ORDER BY height DESC; 

SELECT * FROM person
ORDER BY height ASC;

SELECT * FROM person
ORDER BY age Desc;

SELECT * FROM person 
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 OR > 30;

SELECT * FROM person 
WHERE AGE != 27;

SELECT * FROM person 
WHERE favorite_color != 'red';

SELECT * FROM person 
WHERE favorite_color != 'red' OR favorite_color != 'blue';

SELECT * FROM person 
WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person 
WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person 
WHERE favorite_color IN ('yellow', 'purple');