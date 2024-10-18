DROP DATABASE IF EXISTS tres;
CREATE DATABASE tres;
USE tres;

CREATE TABLE autor (
   id INT AUTO_INCREMENT PRIMARY KEY,
   Nombre VARCHAR(50),
   dni VARCHAR(50)
);

CREATE TABLE tienda (
   cif VARCHAR(20) PRIMARY KEY,
   ubicacion VARCHAR(20),
   web VARCHAR(100)
);

CREATE TABLE libro (
   ISBN VARCHAR(20) PRIMARY KEY,
   titulo VARCHAR(50),
   genero VARCHAR(50),
   precio FLOAT,
   fecha_publicacion DATE CHECK ('2014-01-01'),
   id_autor INT,
   cif_tienda VARCHAR(20),
   FOREIGN KEY (id_autor) REFERENCES autor(id),
   FOREIGN KEY (cif_tienda) REFERENCES tienda(cif)
);   
      
