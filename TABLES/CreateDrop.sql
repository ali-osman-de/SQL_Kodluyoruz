--CREATE TABLE <table_name> (
--	<column_name> <data_type> <constraint>,
--	...
--	<column_name> <data_type> <constraint>,
--)

-- CREATE TABLE

-- CREATE TABLE author (
-- 	id SERIAL PRIMARY KEY,
-- 	first_name VARCHAR(50) NOT NULL,
-- 	last_name VARCHAR(50) NOT NULL,
-- 	email VARCHAR(50),
-- 	birthday DATE  
-- );

-- SELECT * FROM author

--ADD DATA

-- INSERT INTO author (first_name, last_name, email, birthday)
-- VALUES
-- 	('Sabahattin', 'Ali', 'Sabahattinali@gmail.com', '1948-11-07'),
-- 	('Haruki', 'Murakami', 'Harukimurakami@gmail.com', '1948-11-07'),
-- 	('Halide Edip', 'Adıvar', 'Halideedipadıvar@gmail.com', '1884-07-11');

-- SELECT * FROM author

-- CREATE TABLE author2 (LIKE author);

-- SELECT * from author2;

-- INSERT INTO author2
-- SELECT * FROM author
-- WHERE first_name = 'Sabahattin';

-- SELECT * FROM author2;

-- CREATE TABLE author3 AS
-- SELECT * FROM author;

-- SELECT * FROM author3;

-- DROP TABLE IF EXISTS author4;

-- DROP TABLE author3;