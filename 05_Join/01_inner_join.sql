SELECT * FROM users
INNER JOIN dni

--une las dos tablas y las ves  de forma correlativa

SELECT * FROM users
INNER JOIN dni
on users.user_id = dni.user_id

--aquí ya indica los que tienen user_id

SELECT nombre, dni_number FROM users
INNER JOIN dni
on users.user_id = dni.user_id
ORDER BY edad ASC;
--solo las columnas que quieres

SELECT * FROM users
INNER JOIN COMPANIES
on users.company_id = companies.company_id

--n:m

SELECT users.nombre, lenguaje.nombre 
FROM users_lenguaje
JOIN users ON users_lenguaje.user_id=users.user_id
JOIN lenguaje ON users_lenguaje.lenguaje_id=lenguaje.lenguaje_id

--SELECCIONA O MUESTRA de la tabla usuario, la columna nombre y de tabla lenguaje columna nombre.
-- DESDE la tabla users_lenguaje( la conjunta)
-- une users que esta en la tabla users_languaje en la columna user_id que sea igual que los user_id de la tabla users
-- lo mismo con lenguaje 
