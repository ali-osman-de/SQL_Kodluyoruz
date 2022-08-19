
--EXERCISES

--SELECT MAX(length) FROM film
--WHERE rental_rate = 0.99;

--SELECT MAX(length) FROM film
--GROUP BY rental_rate;

--SELECT rental_rate, COUNT(*) FROM film
--GROUP BY rental_rate;

--SELECT rating, COUNT(*) FROM film;
--GROUP BY rating;

--SELECT replacement_cost, MIN(length) FROM film
--GROUP BY replacement_cost;

-- SELECT rental_rate, COUNT(*) FROM film
-- GROUP BY rental_rate
-- HAVING COUNT(*) > 325;
--Grup bazli gruplama yapiyor

-- SELECT rental_rate, COUNT(*) FROM film
-- WHERE rental_rate != 2.99
-- GROUP BY rental_rate;
--Veri bazli gruplama yapiyor.

-- SELECT staff_id, COUNT(*) FROM payment
-- GROUP BY staff_id
-- HAVING COUNT(*) > 7300;

-- SELECT customer_id, SUM(amount) FROM payment
-- GROUP BY customer_id
-- HAVING SUM(amount) > 100
-- ORDER BY SUM(amount) DESC
-- LIMIT 5;

--1.Question Answer

SELECT rating FROM film
GROUP BY rating;

--2.Question Answer

SELECT replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50;

--3.Question Answer

SELECT store_id, COUNT(*) FROM customer
GROUP BY store_id;

--4.Question Answer

SELECT country_id, COUNT(*) FROM city
GROUP BY country_id
ORDER BY COUNT(city) DESC
LIMIT 1;


