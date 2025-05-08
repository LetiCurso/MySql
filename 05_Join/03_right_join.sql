
SELECT * FROM users
RIGHT JOIN dni
on users.user_id = dni.user_id


SELECT nombre, dni_number FROM users
RIGHT JOIN dni
on users.user_id = dni.user_id

SELECT nombre, dni_number FROM dni
RIGHT JOIN users
on users.user_id = dni.user_id

SELECT users.nombre, lenguaje.nombre 
FROM users
RIGHT JOIN users_lenguaje ON users.user_id=users_languaje.user_id
RIGHT JOIN lenguaje ON users_lenguaje.lenguaje_id=lenguaje.lenguaje_id