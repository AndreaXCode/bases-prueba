DROP DATABASE IF EXISTS tipos_datos;
CREATE DATABASE tipos_datos;
USE tipos_datos;

-- Comentario 
CREATE TABLE TiposDatos (
   Flotante FLOAT(5,2),
   Decimales DECIMAL(7,3),
   Codigo CHAR(4) DEFAULT 'ABCD', 
   Texto TEXT NULL DEFAULT '',
   Dia DATE NULL DEFAULT '2024-10-09',
   Momento DATETIME NULL DEFAULT '2024-09-04 11:00:00',
   Hora TIME NULL,
   Color ENUM('Rojo', 'Verde', 'Azul') NULL
);

INSERT INTO TiposDatos VALUES
(89.2, 6.5, 'ABCD',
 'Texto largooooooooo', 
 '2024-10-09', '2024-10-09', '11:59:00',
 '11:23:10', 'Verde'),
 (7.15, 8.3);


