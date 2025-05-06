
SELECT *,
CASE
WHEN edad> 17 THEN 'Es mayor de edad'
ELSE 'ES MENOR DE EDAD'
END AS edadentexto
FROM users;



SELECT *,
CASE
WHEN edad> 17 THEN True
ELSE False
END AS edadentexto
FROM users;

SELECT *,
CASE
WHEN edad> 18 THEN 'más de 18'
when edad=18 then 'acaba de cumplir la mayoría de edad'
ELSE 'menos de 18'
END AS ¿resultado?
FROM users;

