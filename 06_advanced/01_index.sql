CREATE UNIQUE INDEX idx_nombre ON users(nombre);

CREATE UNIQUE INDEX idx_nombre_apellido ON users(nombre, apellido);

drop index idx_nombre_apellido ON users;