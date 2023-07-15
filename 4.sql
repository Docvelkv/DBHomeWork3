--	Вывести кол-во сотрудников со специальностью «Рабочий» в возрасте от 24 до 49 лет включительно;

USE products_bd;
SELECT COUNT(*) FROM staff WHERE post = 'Рабочий' AND age >= 24 AND age <= 49;