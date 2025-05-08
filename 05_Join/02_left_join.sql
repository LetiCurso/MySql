
SELECT * FROM users
LEFT JOIN dni
on users.user_id = dni.user_id


SELECT nombre, dni_number FROM users
LEFT JOIN dni
on users.user_id = dni.user_id

SELECT nombre, dni_number FROM dni
LEFT JOIN users
on users.user_id = dni.user_id

SELECT users.nombre, lenguaje.nombre 
FROM users
LEFT JOIN users_lenguaje ON users.user_id=users_languaje.user_id
LEFT JOIN lenguaje ON users_lenguaje.lenguaje_id=lenguaje.lenguaje_id