
--EXERCISES

--SELECT * FROM customer
--WHERE first_name LIKE 'M%';

--SELECT * FROM customer
--WHEREfirst_name LIKE 'Ma%';

--SELECT * FROM customer
--WHERE first_name LIKE '%y';

--SELECT first_name, last_name FROM customer
--WHERE first_name LIKE 'A%' AND last_name LIKE 'A%';

--SELECT first_name, last_name FROM customer
--WHERE first_name ILIKE 'a%' AND last_name ILIKE '%e';

--SELECT first_name, last_name FROM customer
--WHERE first_name LIKE 'J%n';

--SELECT first_name, last_name FROM customer
--WHERE first_name LIKE 'J_an';

--SELECT first_name FROM customer
--WHERE first_name LIKE 'T_m';

--SELECT first_name FROM customer
--WHERE first_name ~~ 'B%';

--SELECT first_name FROM customer
--WHERE first_name ~~* 'b%';

--SELECT first_name FROM customer
--WHERE first_name !~~* 'b%';

--SELECT last_name FROM customer
--WHERE last_name !~~ 'K%'

--1.Question Answer

SELECT * FROM country
WHERE country LIKE 'A%a';

--2.Question Answer

SELECT * FROM country
WHERE country ~~* '_____%n';

--3.Question Answer

SELECT * FROM film
WHERE title ILIKE '%T%T%T%T%';

--4.Question Answer

SELECT * FROM film
WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;



