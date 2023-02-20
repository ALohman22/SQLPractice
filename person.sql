CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(20) NOT NULL,
    city VARCHAR(20) NOT NULL,
    favorite_color VARCHAR(20),
    age INTEGER,
    height INTEGER
);

INSERT INTO person (name,age,height,city,favorite_color)
VALUES ('Andrew',27,250,'Payson','green'),
('Brad',25,240,'dallas','green'),
('Shaniqua',40,240,'houston','purple'),
('John',35,240,'dallas','red'),
('Bartholemew',300,200,'Neverland','orange');

SELECT *
FROM person
ORDER BY height DESC;

SELECT *
FROM person
ORDER BY height;

SELECT *
FROM person
ORDER BY height;

SELECT *
FROM person
ORDER BY age DESC;

SELECT * 
FROM person 
WHERE age < 20 
OR age > 30;

SELECT * 
FROM person 
WHERE age != 27;

SELECT * 
FROM person 
WHERE favorite_color != 'red'

SELECT * 
FROM person 
WHERE favorite_color != 'red'
AND favorite_color != 'blue'

SELECT * 
FROM person 
WHERE favorite_color = 'orange'
OR favorite_color = 'green'

SELECT * 
FROM person 
WHERE favorite_color
IN('orange','green','blue');

SELECT * 
FROM person 
WHERE favorite_color
IN('yellow','purple');