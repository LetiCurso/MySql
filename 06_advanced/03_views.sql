CREATE VIEW v_adult_users AS
SELECT nombre, edad
FROM users
WHERE edad>=18

SELECT * FROM v_adult_users;

DROP VIEW v_adult_users;