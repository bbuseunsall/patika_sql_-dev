#Ödev 6, 1.Soru

SELECT AVG(rental_rate) FROM film;

#Ödev 6, 2. Soru

SELECT COUNT(title) FROM film
WHERE title LIKE 'C%';

#Ödev 6, 3. Soru

SELECT MAX(length) FROM film
WHERE rental_rate=0.99;

#Ödev 6, 3. Soru

SELECT COUNT (DISTINCT replacement_cost) FROM film
WHERE length>150;

- Patika Ödev6: [Patika] (https://app.patika.dev/courses/sql/Odev6)
