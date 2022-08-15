--EXERCISES

--SELECT title, length FROM film
--WHERE length >= 90 AND length <= 120;

--SELECT title, length FROM film
--WHERE length BETWEEN 90 AND 120;

--SELECT rental_rate, replacement_cost FROM film
--WHERE (replacement_cost BETWEEN 15 AND 20) AND (rental_rate BETWEEN 1.99 AND 4.99);

--SELECT title,length FROM film
--WHERE length IN (40,50,60);

--SELECT title, replacement_cost FROM film
--WHERE NOT length IN (10.99,12.99,16.99);

--1.Question Answer

SELECT title, replacement_cost FROM film
WHERE replacement_cost BETWEEN 12.99 AND 16.99;

--2.Question Answer

SELECT first_name, last_name FROM actor
WHERE first_name IN ('Penelope') OR last_name IN ('Nick','Ed');

--3.Question Answer

SELECT title,rental_rate,replacement_cost FROM film
WHERE rental_rate IN (0.99,2.99,4.99) AND replacement_cost IN (12.99, 15.99, 28.99);

