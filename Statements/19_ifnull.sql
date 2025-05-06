SELECT nombre, apellido, IFNULL(edad, 0)  FROM users;
--no sele palabra edad, porque se ha cambiado por ifnull

SELECT nombre, apellido, IFNULL(edad, 0) as edad FROM users;