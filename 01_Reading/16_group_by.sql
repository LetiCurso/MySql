SELECT MAX(edad) FROM users GROUP BY edad

SELECT COUNT(edad), edad FROM users GROUP BY edad

SELECT COUNT(edad), edad FROM users GROUP BY edad ORDER BY edad ASC

SELECT COUNT(edad), edad FROM users WHERE edad > 15 GROUP BY edad ORDER BY edad ASC