SELECT AVG(rental_rate) AS average_rental_rate
FROM film;

SELECT COUNT(*) AS count_of_titles_starting_with_C
FROM film
WHERE title LIKE 'C%';

SELECT MAX(length) AS max_length_of_rental_rate_099
FROM film
WHERE rental_rate = 0.99;

SELECT COUNT(DISTINCT replacement_cost) AS unique_replacement_costs
FROM film
WHERE length > 150;
