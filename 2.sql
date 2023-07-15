-- Выведите 5 максимальных заработных плат (salary);

USE products_bd;
SELECT post, salary FROM staff ORDER BY salary DESC LIMIT 5;