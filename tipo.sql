DROP DATABASE IF EXISTS tipos_datos;
CREATE DATABASE tipos_datos;
USE tipos_datos;

-- Comentario 
CREATE TABLE TiposDatos (
   Flotante FLOAT(5,2),
   decimales DECIMAL(7,3),
   codigo CHAR(4) DEFAULT 'ABCD', 
   texto TEXT NULL DEFAULT '',
   dia DATE NULL DEFAULT '2024-09-04',
   momento DATETIME NULL DEFAULT '2024-09-04 11:00:00',
   hora TIME NULL,
   color ENUM('Rojo', 'Verde', 'Azul') NULL
);

INSERT INTO TiposDatos VALUES	
(23.1, 77.12, 'ABCD',
 'Texto largoooooooooo',
 '2024-09-04', '2024-09-04 11:59:00',
 '11:59:27', 'Rojo'),
 (7.15, 8.3);

