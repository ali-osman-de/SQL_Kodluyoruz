
--EXERCISES

--SELECT * FROM film
--ORDER BY title ASC;

--Default Order by ASC

--SELECT * FROM film
--ORDER BY title DESC;

--SELECT title, length FROM film
--ORDER BY length DESC;

--SELECT title, rental_rate, length FROM film
--WHERE title LIKE 'A%'
--ORDER BY rental_rate ASC, length DESC;

--SELECT * FROM film
--WHERE rating = 'G'
--ORDER BY length DESC;

--SELECT * FROM film
--WHERE rental_rate = 4.99
--ORDER BY length ASC
--LIMIT 20;

--SELECT * FROM film
--WHERE replacement_cost = 14.99 AND rental_rate = 0.99
--ORDER BY length DESC;
--LIMIT 7;

--SELECT * FROM country
--OFFSET 6
--LIMIT 4;

--SELECT * FROM actor
--WHERE first_name = 'Penelope'
--ORDER BY last_name ASC
--OFFSET 2
--LIMIT 1;

--1.Question Answer

SELECT title, length FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5;

--2.Question Answer

SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length
OFFSET 5
LIMIT 5;

--3.Question Answer

SELECT * FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;