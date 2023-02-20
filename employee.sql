SELECT last_name, first_name
FROM employee
WHERE city = 'Calgary';

SELECT Max(birth_date)
FROM employee;

SELECT Min(birth_date)
FROM employee;

SELECT * from employee WHERE reports_to = 2;

SELECT COUNT(*)
FROM employee
WHERE city = 'Lethbridge';