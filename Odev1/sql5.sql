SELECT *
FROM film
WHERE NOT length > 50 and (rental_rate = 2.99 or rental_rate = 4.99)