# Ödev 1, 1. Soru

SELECT title,description FROM film;

# Ödev 1, 2. Soru

SELECT * FROM film
WHERE length>60 AND length<75 ;

# Ödev 1, 3. Soru

SELECT * FROM film
WHERE (rental_rate=0.99) AND (replacement_cost=12.99 OR replacement_cost=28.99);

# Ödev 1, 4. Soru

SELECT last_name FROM customer
WHERE first_name='Mary';

# Ödev 1, 5. Soru

SELECT * FROM film
WHERE NOT (length>50) AND NOT (rental_rate=2.99 OR rental_rate=4.99);

-Patika Ödev1: [Patika] (https://app.patika.dev/courses/sql/Odev1)
