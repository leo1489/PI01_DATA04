DROP DATABASE IF EXISTS pi01_data04;
CREATE DATABASE  IF NOT EXISTS `pi01_data04` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `bdpi01_data04`;
-- SHOW VARIABLES LIKE "secure_file_priv";
-- SELECT @@global.secure_file_priv;
SELECT @@global.secure_file_priv;
-- SET GLOBAL secure_file_priv = "/tmp/";
select * from precios limit 3000000;
select * from sucursal limit 3000000;
select * from precios limit 3000000;
select * from precios where precio>10 limit 3000000;
select AVG(precio) from precios where sucursal_id collate utf8mb4_spanish_ci= "9-1-688";
-- Precio promedio de la sucursal 9-1-688
SELECT * FROM precios WHERE producto_id IS NULL;
SELECT sucursal_id, AVG(precio) FROM Precios GROUP BY sucursal_id;
