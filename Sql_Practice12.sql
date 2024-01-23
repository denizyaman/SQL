1- ilm tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

SELECT COUNT(length) FROM film
WHERE length > (SELECT AVG(length) FROM film);

2- film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

SELECT COUNT(rental_rate) FROM film
WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);

3- film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.

SELECT rental_rate, replacement_cost FROM film
WHERE rental_rate = (SELECT MIN(rental_rate) FROM film) 
AND replacement_cost = (SELECT MIN(replacement_cost)FROM film);

4- payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

SELECT customer_id, (SELECT COUNT(*) FROM payment payment
WHERE payment.customer_id = customer.customer_id) 
as counter
FROM customer customer
ORDER BY counter DESC;