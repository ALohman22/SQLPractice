SELECT last_name, first_name
FROM employee
WHERE city = 'Calgary';

SELECT Max(birth_date)
FROM employee;

SELECT Min(birth_date)
FROM employee;





SELECT * FROM employee 
WHERE reports_to = IN (
    SELECT employee_id FROM employee
    WHERE first_name = 'Nancy' AND last_name = 'Edwards';
);



SELECT COUNT(*)
FROM employee
WHERE city = 'Lethbridge';