

--1.Question Answer

SELECT COUNT(length) FROM film
WHERE length > 
(
    SELECT AVG(length) FROM film
);


--2.Question Answer

SELECT COUNT(*) FROM film
WHERE rental_rate = 
(
    SELECT MAX(rental_rate) FROM film
);

--3.Question Answer

SELECT * FROM film
WHERE rental_rate = ( SELECT MIN(rental_rate) FROM film)
AND 
replacement_cost = ( SELECT MIN(replacement_cost) FROM film);

--4.Question Answer

SELECT * FROM customer
WHERE customer_id = ANY 
(
    SELECT customer_id FROM payment
    GROUP BY customer_id
    ORDER BY COUNT(customer_id) DESC
);

