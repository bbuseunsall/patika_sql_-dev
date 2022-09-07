# Ödev 11, 1. Soru

(
SELECT first_name FROM actor
)
UNION
(
SELECT first_name FROM customer
);

# Ödev 11, 2. Soru

(
SELECT first_name FROM actor
)
INTERSECT
(
SELECT first_name FROM customer
);

# Ödev 11, 3. Soru

(
SELECT first_name FROM actor
)
EXCEPT
(
SELECT first_name FROM customer
);

# Ödev 11, 4. Soru

-Tekrar eden veriler için UNION ALL, EXCEPT ALL kullandım.

-Patika Ödev11: [Patika](https://app.patika.dev/courses/sql/Odev11)
