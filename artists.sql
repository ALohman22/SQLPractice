INSERT INTO artist (artist_id, name)
VALUES(276,'Morgan Wallen'),
(277, 'Shania Twain'),
(278, 'Toby Keith');

SELECT name 
FROM artist
ORDER BY name
DESC LIMIT 10;

SELECT name 
FROM artist
ORDER BY name
LIMIT 5;

SELECT name 
FROM artist
WHERE name
LIKE 'Black%'

SELECT name 
FROM artist
WHERE name
LIKE '%Black%'

