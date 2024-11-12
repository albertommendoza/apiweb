
create database api; -- Crear la base de datos

use api; -- usar la base creada


SET SQL_SAFE_UPDATES = 0; -- dar permisos de eliminar 


CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL
); -- Crear la tabla

truncate usuarios; -- Eliminar usuarios


SELECT * FROM usuarios; -- Listar usuarios

INSERT INTO usuarios (nombre) VALUES ('Carlos Alberto Pérez Gutiérrez');
INSERT INTO usuarios (nombre) VALUES ('María Fernanda López Ramírez');
INSERT INTO usuarios (nombre) VALUES ('Juan Carlos Martínez Torres');
INSERT INTO usuarios (nombre) VALUES ('Ana Sofía García Rodríguez');
INSERT INTO usuarios (nombre) VALUES ('Luis Eduardo Hernández Díaz');
INSERT INTO usuarios (nombre) VALUES ('Laura Patricia González Jiménez');
INSERT INTO usuarios (nombre) VALUES ('Miguel Ángel Torres Rivera');
INSERT INTO usuarios (nombre) VALUES ('Sofía Elena Díaz Moreno');
INSERT INTO usuarios (nombre) VALUES ('José Manuel Ramírez Vargas');
INSERT INTO usuarios (nombre) VALUES ('Lucía Alejandra Vargas Castillo');
INSERT INTO usuarios (nombre) VALUES ('Andrés Felipe Sánchez Gómez');
INSERT INTO usuarios (nombre) VALUES ('Paula Andrea Castillo Méndez');
INSERT INTO usuarios (nombre) VALUES ('Fernando José Gómez Rojas');
INSERT INTO usuarios (nombre) VALUES ('Isabel Cristina Reyes Fernández');
INSERT INTO usuarios (nombre) VALUES ('Raúl Antonio Moreno Salazar');
INSERT INTO usuarios (nombre) VALUES ('Valeria Guadalupe Ortiz Sánchez');
INSERT INTO usuarios (nombre) VALUES ('Javier Ernesto Ríos Martínez');
INSERT INTO usuarios (nombre) VALUES ('Carolina del Carmen Paredes Mendoza');
INSERT INTO usuarios (nombre) VALUES ('Ricardo Alejandro Rivera Vargas');
INSERT INTO usuarios (nombre) VALUES ('Gabriela Beatriz Cruz Herrera');
INSERT INTO usuarios (nombre) VALUES ('Daniel Esteban Vega Sánchez');
INSERT INTO usuarios (nombre) VALUES ('Elena María Mora Peña');
INSERT INTO usuarios (nombre) VALUES ('Francisco Javier Navarro Díaz');
INSERT INTO usuarios (nombre) VALUES ('Verónica Susana Silva Torres');
INSERT INTO usuarios (nombre) VALUES ('Pablo Enrique Flores Guzmán');
INSERT INTO usuarios (nombre) VALUES ('Patricia Alejandra Mendoza Reyes');
INSERT INTO usuarios (nombre) VALUES ('Rafael Ignacio Ponce Morales');
INSERT INTO usuarios (nombre) VALUES ('Claudia Leticia Serrano Romero');
INSERT INTO usuarios (nombre) VALUES ('Manuel Joaquín Herrera Rivera');
INSERT INTO usuarios (nombre) VALUES ('Sara Isabel Aguilar Muñoz');
INSERT INTO `usuarios` (`id`, `nombre`) VALUES (NULL, 'Alejo');
INSERT INTO `usuarios` (`id`, `nombre`) VALUES (NULL, 'dengue');
INSERT INTO `usuarios` (`id`, `nombre`) VALUES (NULL, 'Manolo');
INSERT INTO `usuarios` (`id`, `nombre`) VALUES (NULL, 'tober');










