--ORDERS TABLE--

--problem 1--
CREATE TABLE orders ( order_id SERIAL PRIMARY KEY, person_id INTEGER, product_name VARCHAR(200), product_price NUMERIC, quantity INTEGER );

--problem 2--
VALUES ( 0, 0, 'scrubdaddy', 12.50, 2 ),
(1, 1, 'manscaped', 50.00, 1),
(2, 2, 'headset', 150.00, 1),
(3, 3, 'monitor', 250.00, 1),
(4, 4, '4k streaming camera', 70.00, 1);

--problem 3--
SELECT * FROM orders;

--problem 4--
SELECT SUM(quantity) FROM orders;

--problem 5--
SELECT SUM(product_price * quantity) FROM orders;


--problem 6--
SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 0;
