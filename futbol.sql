DROP DATABASE IF EXISTS futbol;
CREATE DATABASE futbol;
USE futbol;


CREATE TABLE equipo (
  id INT PRIMARY KEY,
  nombre VARCHAR(255),
  ciudad VARCHAR(255)
);





CREATE TABLE jugador (
  dni VARCHAR(15) PRIMARY KEY,
  nombre VARCHAR(100),
  nacionalidad VARCHAR(100),
  dorsal INT,
  altura FLOAT,
  id_equipo INT,
  FOREIGN KEY (id_equipo) REFERENCES equipo(id)  
);  



  
INSERT INTO equipo VALUES 
(1, 'Real Madrid', 'Madrid'),
(2, 'AS Mónaco', 'Mónaco');

INSERT INTO jugador VALUES
('56723987H', 'Carvajal', 'Española', 12, 1.76, 1),
('67564923L', 'Aleksandr Serguéyevich','Rusa', 26, 1.82, 2);


