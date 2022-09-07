#Ödev 5, 1. Soru

SELECT title FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5;


#Ödev 5, 2. Soru

SELECT title FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
OFFSET 5
LIMIT 5;


#Ödev 5, 3. Soru

SELECT * FROM customer
WHERE store_id=1
ORDER BY last_name DESC 
LIMIT 4;

- Patika Ödev5: [Patika] (https://app.patika.dev/courses/sql/Odev5)
