SELECT nombre, init_date AS "fECHA DE INICIO EN PROGRAMACIÓN" FROM users WHERE edad BETWEEN 10 and 30

--PUEDE SER COMILLA SIMPLE ' O DOBLE "

SELECT CONCAT ('Nombre: ',nombre, ' Apellidos: ',apellido) FROM users 

SELECT CONCAT ('Nombre: ',nombre, ' Apellidos: ',apellido) as 'Nombre completo' FROM users 