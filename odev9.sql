
--1.Question Answer

SELECT city,country FROM city
INNER JOIN country ON country.country_id = city.country_id;

--2.Question Answer

SELECT first_name, last_name, payment_id FROM customer
INNER JOIN payment ON payment.customer_id = customer.customer_id;

--3.Question Answer

SELECT first_name, last_name, rental_id FROM customer
INNER JOIN rental ON rental.customer_id = customer.customer_id;