SELECT first_name, last_name FROM employee
WHERE city = 'Calgary';

SELECT min(birth_date) FROM employee; 

SELECT max(birth_date) FROM employee;


SELECT * FROM employee
WHERE reports_to = 2;

SELECT count(city) FROM employee
WHERE city = 'Lethbridge';
