-- Посчитайте суммарную зарплату (salary) по каждой специальности (post);

USE products_bd;
SELECT post, SUM(salary) FROM staff GROUP BY post;