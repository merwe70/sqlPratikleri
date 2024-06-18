-- SORU 1
SELECT DISTINCT replacement_cost FROM film;

-- SORU 2
SELECT COUNT(DISTINCT replacement_cost ) FROM film;

-- SORU 3
SELECT COUNT(*)FROM film
WHERE title LIKE 'T%' AND rating = 'G';

-- SORU 4
SELECT COUNT(*) FROM country 
WHERE LENGTH(country) = 5;

-- SORU 5
SELECT COUNT(*) FROM city 
WHERE city ILIKE '%r';
