DROP DATABASE IF EXISTS ejercicicos;
CREATE DATABASE ejercicicos;
USE ejercicicos;

CREATE TABLE ej1 (
    a INT,
    b DATE,
    c VARCHAR(5)
);    


-- INSERTAR:
-- 1. valores en a, b y c
INSERT INTO ej1(a, b, c) VALUES (2, '2024-10-08', 'hello');
-- 2. valores en orden b, c y a
INSERT INTO ej1(b, c, a) VALUES	('2024-10-08', 'hola', 12);	
-- 3. valores en c y b
INSERT INTO ej1(c, b) VALUES ('casa', '2024-10-08');	
-- 4. valores en b
INSERT INTO ej1(b) VALUES ('2024-10-08');

-- '2024-10-08'

SELECT * FROM ej1;

-- EJERCICIO 2
CREATE TABLE ej2 (
  a INT NOT NULL,
  b INT NOT NULL DEFAULT 0,
  c VARCHAR(5),
  d VARCHAR(5) DEFAULT 'Hola'
);

-- INSERTAR:
-- 1. Valores en a, b, d
INSERT INTO ej2(a, b, d) VALUES (34, 7, 'clase');
-- 2. Valores en a, b, c
INSERT INTO ej2(a, b, c) VALUES (28, 9, 'pato');
-- 3. Valores en c, a y default en b, d es NULL
INSERT INTO ej2(c, a, d) VALUES ('casa', 3, NULL);
-- 4. Valor en a con default en b y d
INSERT INTO ej2(a) VALUES (4);
-- 5. Valor en a con NULL en d
INSERT INTO ej2(a, d) VALUES (6, NULL);

SELECT * FROM ej2;  

-- EJERCICIO 3
CREATE TABLE ej3 (
    a INT AUTO_INCREMENT PRIMARY KEY,
    b VARCHAR(5) UNIQUE KEY,
    c VARCHAR(5) DEFAULT 'hola'
);    

-- INSERTAR:
INSERT INTO ej3 (b, c) VALUES -- Una inserccion de 2 entradas
  ('papap', 'prue'),
  ('batma', 'cosa');

INSERT INTO ej3 VALUES
  (5, 'bla', 'pepe');
  
INSERT INTO ej3 (b, c) VALUES 
  ('otra', 'mas');
  
  
SELECT * FROM ej3;





