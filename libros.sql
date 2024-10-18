DROP DATABASE IF EXISTS libros;
CREATE DATABASE libros;
USE libros;


CREATE TABLE libros (
    id INT PRIMARY KEY,
    Título VARCHAR(100),
    Autor VARCHAR(100),
    Año_publicación INT,
    Género VARCHAR(15)
);    

CREATE TABLE préstamos (
    dni VARCHAR(15) PRIMARY KEY,
    nombre_usuario VARCHAR(50),
    apellido_usuario VARCHAR(50),
    id_libros INT,
    FOREIGN KEY (id_libros) REFERENCES libros(id)
);    

INSERT INTO libros VALUES
(1, 'Harry Potter', 'J.K Rowling', 2000, 'Fantasía');

INSERT INTO préstamos VALUES
('45987854P', 'Sara', 'López', 1);
