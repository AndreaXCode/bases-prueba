DROP DATABASE IF EXISTS libros;
CREATE DATABASE libros;
USE libros;


CREATE TABLE Autor (
  id INT AUTO_INCREMENT PRIMARY KEY,
  Nombre VARCHAR(50),
  dni VARCHAR(10) UNIQUE KEY 
);  
  

CREATE TABLE Tienda (
  CIF VARCHAR(20) PRIMARY KEY,
  Ubicacion VARCHAR(50),
  Web VARCHAR(100)
);


CREATE TABLE Libro (
  ISBN VARCHAR(20) PRIMARY KEY,
  Título VARCHAR(50),
  Género VARCHAR(50),
  Precio DOUBLE CHECK (Precio < 50),
  Fecha_publicacion DATE CHECK (Fecha_publicacion > '2014-01-01'),
  id_autor INT,
  cif_tienda VARCHAR(20),
  FOREIGN KEY (id_autor) REFERENCES Autor(id),
  FOREIGN KEY (cif_tienda) REFERENCES Tienda(CIF)
);





INSERT INTO Autor VALUES
(1, 'J.K.Rowling', '59364960N');

INSERT INTO Tienda VALUES
('3445556565685698F', 'Madrid', 'www.casadellibro.com');

  
