--PERSONS TABLE--

--Problem 1--
create table person(
  id SERIAL PRIMARY KEY,
  name VARCHAR(200),
  age INTEGER,
  height INTEGER,
  city VARCHAR(200),
  favorite_color VARCHAR(200)
  );

--problem 2--
INSERT INTO person (name, age, height, city, favorite_color) 
VALUES ('Danny Ramirez', 22, 182, 'San Diego', 'Green'),
('Bob Hinder', 20, 160, 'Del Mar', 'blue'),
('Zehra Darugar', 18, 190, 'Anaheim', 'purple'),
('Maggie Darugar', 30, 200, 'Bountiful', 'orange'),
('Lucy Ramirez', 55, 109, 'LA', 'aqua');

--problem 3--
SELECT * FROM person ORDER BY height DESC;

--problem 4--
SELECT * FROM person ORDER BY height ASC;

--problem 5--
SELECT * FROM person ORDER BY age DESC;

--problem 6--
SELECT * FROM person ORDER BY age DESC;

--problem 7--
SELECT * FROM person where age = 18;

--problem 8--
SELECT * FROM person where age < 20 OR age > 30;

--problem 9--
SELECT * FROM person WHERE age != 27;

--problem 10--
SELECT * FROM person WHERE favorite_color != 'red';

--problem 11--
SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue';

--problem 12--
SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';

--problem 13--
SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

--problem 14-- 
SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');


