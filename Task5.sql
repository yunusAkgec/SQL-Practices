SELECT *
FROM film
WHERE title LIKE '%n'
ORDER BY length desc
limit 5



SELECT *
FROM film
WHERE title LIKE '%n'
ORDER BY length asc
offset 5
limit 5



SELECT *
FROM customer
WHERE store_id = 1
ORDER BY last_name desc
limit 4