# Ödev 9, 1. Soru

SELECT city, country FROM city
INNER JOIN country on country.country_id= city.country_id;

# Ödev 9, 2. Soru

SELECT payment_id, first_name, last_name FROM customer
INNER JOIN payment ON customer.customer_id= payment.customer_id

# Ödev 9, 3. Soru

SELECT rental_id, first_name,last_name FROM customer
INNER JOIN rental ON customer.customer_id= rental.customer_id

- Patika Ödev9: [Patika] (https://app.patika.dev/courses/sql/Odev9)
