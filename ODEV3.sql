-- SORU 1
SELECT country FROM country
WHERE country LIKE 'A%a'; 

-- SORU 2
SELECT country FROM country
WHERE LENGTH(country)>=6 AND  country LIKE '%n';

-- SORU 3
SELECT title  FROM film
WHERE title ILIKE '%T%T%T%T%' ;

-- SORU 4
SELECT *  FROM film
WHERE length >= 90 AND  title LIKE 'C%' AND rental_rate = 2.99;