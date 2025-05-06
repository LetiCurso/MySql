ALTER TABLE persons6 
ADD surname varchar (150);

ALTER TABLE persons6 
RENAME COLUMN apellido TO descripcion;

ALTER TABLE persons6 
MODIFY COLUMN descripcion varchar (250);

ALTER TABLE persons6
DROP COLUMN descripcion;