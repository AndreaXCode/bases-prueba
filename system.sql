DROP DATABASE IF EXISTS Sistemas_Infomáticos;
create database Sistemas_Infomáticos;
use Sistemas_Infomáticos;

CREATE TABLE actividades (
    id INT PRIMARY KEY,
    nombre VARCHAR(100), 
    tema INT,
    apertura DATE,
    cierre DATE,
    dia_entregado DATE,
    hora_entregado TIME,
    nota FLOAT NULL
); 

CREATE TABLE prácticas (
    id INT PRIMARY KEY,
    nombre VARCHAR(100), 
    tema INT,
    apertura DATE,
    cierre DATE,
    dia_entregado DATE,
    hora_entregado TIME,
    nota FLOAT
);   
	

INSERT INTO actividades VALUES

(1, 'Actividad - 1', 1, '2024-09-17', '2024-09-24', '2024-09-23', '06:40:00', 8.00),
(2, 'Actividad 2', 1, '2024-09-23', '2024-09-25', '2024-09-23', '19:40:00', NULL),
(3, 'Actividad 3', 1, '2024-09-24', '2024-09-25', '2024-09-24', '20:16:00', NULL),
(4, 'Actividad 4 - Sumas Restas Binaria', 1, '2024-09-27', '2024-10-01', '2024-09-27', '19:34:00', NULL),
(5, 'Actividad 5 - Tablas de Verdad', 1, '2024-09-30', '2024-10-01', '2024-10-01', '22:31:00', NULL),
(6, 'Actividad 6 - Como flotante', 1, '2024-10-01', '2024-10-01', '2024-10-06', '14:10:00', NULL),
(7, 'Actividad Caja del ordenador', 1, '2024-10-04', '2024-10-04', '2024-10-04', '18:55:00', NULL),
(8, 'Actividad - Procesadores y Refrigeración', 1, '2024-10-14', '2024-10-14', '2024-10-14', '14:25:00', NULL);

INSERT INTO prácticas VALUES

(1, 'Comparación Raspberry Pi y smartphone', 1, '2024-09-17', '2024-09-27', '2024-09-26', '17:25:00', 8.00),
(2, 'Comparación Raspberry Pi y smartphone', 1, '2024-10-08', '2024-10-11', '2024-10-11', '20:29:00', NULL);












	
