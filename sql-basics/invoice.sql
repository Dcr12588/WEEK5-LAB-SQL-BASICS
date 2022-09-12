--problem 1--
SELECT COUNT(*) FROM invoice WHERE billing_country = 'USA';


--problem 2--
SELECT MAX(total) FROM invoice;

--problem 3--   
SELECT MIN(total) FROM invoice;

--problem 4--
SELECT * FROM invoice WHERE total > 5;

--problem 5-- 
SELECT COUNT(*) FROM invoice WHERE total < 5;

--problem 6-- 
SELECT COUNT(*) FROM invoice WHERE billing_state IN ('CA', 'TX', 'AZ');

--problem 7-- 
SELECT AVG(total) FROM invoice;

--problem 8-- 
SELECT SUM(total) FROM invoice;

--problem 9-- 
UPDATE invoice
SET total = 24
WHERE invoice_id = 5;

