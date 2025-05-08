--RELACIÓN 1:1

CREATE TABLE dni(
dni_id int AUTO_INCREMENT PRIMARY KEY,
dni_number int NOT NULL,
user_id int,
UNIQUE(dni_id),
FOREIGN KEY(user_id) REFERENCES users(user_id)
);

--RELACIÓN 1:N

CREATE TABLE companies(
company_id int AUTO_INCREMENT PRIMARY KEY,
name varchar(100) NOT NULL
);

ALTER TABLE users
ADD company_id varchar(100);

ALTER TABLE users
ADD CONSTRAINT fk_companies
FOREIGN KEY(company_id) REFERENCES companies(company_id)

--N:M
--UNA PERSONA SABE 3 LENGUAJES, CADA LENGUAJE LO UTILIZA 100 USUARIOS
--SE CREA UNA TABLA INTERMEDIA

CREATE TABLE lenguaje(
lenguaje_id int AUTO_INCREMENT PRIMARY KEY,
nombre varchar(100) NOT NULL
);

CREATE TABLE users_lenguaje(
users_lenguaje_id int AUTO_INCREMENT PRIMARY KEY,
user_id int,
lenguaje_id int,
FOREIGN KEY(user_id) REFERENCES users(user_id),
FOREIGN KEY(lenguaje_id) REFERENCES lenguaje(lenguaje_id),
unique (user_id, lenguaje_id)
);

