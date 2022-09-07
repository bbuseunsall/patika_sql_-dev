# Ödev 10, 1. Soru

SELECT city, country FROM city
LEFT JOIN country ON city.country_id= country.country_id;

# Ödev 10, 2. Soru

SELECT payment_id, first_name,last_name FROM customer
RIGHT JOIN payment ON customer.customer_id= payment.customer_id;

# Ödev 10, 3. Soru

SELECT rental_id, first_name, last_name FROM customer
FULL JOIN rental ON customer.customer_id=rental.customer_id;

- Patika Ödev10: [Patika] (https://app.patika.dev/courses/sql/Odev10)
