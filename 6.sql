-- Выведите специальности, у которых средний возраст сотрудников меньше 31 года (меньше 30 - нет специальностей).

USE products_bd;
SELECT post FROM staff GROUP BY post HAVING AVG(age) < 31;