--EXERCISES

--COUNT, MIN, MAX, AVG, SUM

--SELECT COUNT(*) FROM film;

--SELECT MAX(replacement_cost) FROM film;

--SELECT MIN(replacement_cost) FROM film;

--SELECT MAX(rental_rate) FROM film;

--SELECT MIN(rental_rate) FROM film;

--SELECT AVG(length) FROM film;

--SELECT ROUND(AVG(length),3) FROM film;

--SELECT SUM(rental_rate) FROM film;

--SELECT MAX(length), MIN(length), SUM(replacement_cost) FROM film;

--SELECT MAX(length) FROM film
--WHERE rental_rate = 0.99;

--SELECT MAX(length) FROM film
--WHERE rental_rate = 4.99;

--1.Question Answer

SELECT ROUND(AVG(rental_rate),5) FROM film;

--2.Question Answer

SELECT COUNT(title) FROM film
WHERE title LIKE 'C%';

--3.Question Answer

SELECT MAX(length) FROM film
WHERE rental_rate = 0.99;

--4.Question Answer

SELECT COUNT( DISTINCT replacement_cost) FROM film
WHERE length > 150;

