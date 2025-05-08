
CREATE TABLE persons (
id int,
nombre varchar (100),
edad int,
email varchar (50),
creado date
);


CREATE TABLE persons2 (
id int NOT NULL,
nombre varchar (100) NOT NULL,
edad int,
email varchar (50),
creado date
);



CREATE TABLE persons3 (
id int NOT NULL,
nombre varchar (100) NOT NULL,
edad int,
email varchar (50),
creado datetime,
UNIQUE(id)
);


CREATE TABLE persons4 (
id int NOT NULL,
nombre varchar (100) NOT NULL,
edad int,
email varchar (50),
creado datetime,
UNIQUE(id),
PRIMARY KEY(id)
);


CREATE TABLE persons5 (
id int NOT NULL,
nombre varchar (100) NOT NULL,
edad int,
email varchar (50),
creado datetime,
PRIMARY KEY(id),
CHECK(edad>=18)
);


CREATE TABLE persons6 (
id int NOT NULL,
nombre varchar (100) NOT NULL,
edad int,
email varchar (50) DEFAULT ('Por defecto pongo esto'),
creado datetime DEFAULT CURRENT_TIMESTAMP(),
PRIMARY KEY(id),
CHECK(edad>=18)
);


CREATE TABLE persons7 (
id int NOT NULL AUTO_INCREMENT,
nombre varchar (100) NOT NULL,
edad int,
email varchar (50) DEFAULT ('Por defecto pongo esto'),
creado datetime DEFAULT CURRENT_TIMESTAMP(),
PRIMARY KEY(id),
CHECK(edad>=18)
);
