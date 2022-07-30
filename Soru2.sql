-- Patika Ödev 5
-- Soru 2 Çözüm :

SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
OFFSET 5
LIMIT 5;

