
-- 1.Question Answer

SELECT title, description FROM film;


-- 2.Question Answer

SELECT * FROM film
WHERE length > 60 AND length < 75;


-- 3.Question Answer

SELECT * FROM film
WHERE rental_rate = 0.99 AND replacement_cost = 12.99 OR replacement_cost = 28.99;

-- 4.Question Answer

SELECT first_name,last_name FROM customer     
WHERE first_name = 'Mary';

-- 5.Question Answer

SELECT * FROM film
WHERE NOT (length>50 AND rental_rate=2.99 OR rental_rate=4.99);