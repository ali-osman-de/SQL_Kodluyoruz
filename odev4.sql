--SELECT DISTINCT replacement_cost FROM film
--SELECT DISTINCT rental_rate FROM film

--SELECT DISTINCT country FROM country

--SELECT DISTINCT country_id FROM country

--SELECT DISTINCT country, country_id FROM country

--SELECT COUNT(*) FROM actor
--WHERE first_name LIKE 'P%';

--SELECT COUNT(*) FROM actor
--WHERE first_name LIKE 'A%';

--SELECT COUNT(DISTINCT first_name) FROM actor

--SELECT COUNT(DISTINCT length) FROM film

--1.Question Answer

SELECT DISTINCT replacement_cost FROM film

--2.Question Answer

SELECT COUNT (DISTINCT replacement_cost) FROM film

--3.Question Answer

SELECT title,rating FROM film
WHERE title LIKE 'T%' AND rating = 'G';

--4.Question Answer

SELECT COUNT(country) FROM country
WHERE country LIKE '_____';

--5.Question Answer

SELECT city FROM city
WHERE city LIKE 'R%r';