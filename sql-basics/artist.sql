--problem 1--
INSERT INTO artist ( name ) 
VALUES ( 'Lucy' ),
('Maggie'),
('Danny'),


--problem 2--
SELECT * FROM artist ORDER BY name DESC LIMIT 10;

--problem 3--
SELECT * FROM artist ORDER BY name ASC LIMIT 5;

--problem 4--
SELECT * FROM artist WHERE name LIKE 'Black%';

--problem 5--
SELECT * FROM artist WHERE name LIKE '%Black%';

