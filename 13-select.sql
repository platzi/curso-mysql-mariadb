USE metro_cdmx;

-- Seleccionar todo
SELECT * FROM `lines`;

-- Filtrar por columnas
SELECT id, name, color FROM `lines`;

-- Operaciones matemáticas con SELECT

SELECT (2 + 2);

SELECT (2 + 2) AS resultado;

SELECT AVG(year) FROM `trains`;

SELECT AVG(year) AS year_avg FROM `trains`;

-- Juntar tablas

SELECT
`lines`.`name`,
`trains`.`serial_number`
FROM `lines`
INNER JOIN `trains`
ON `lines`.`id` = `trains`.`line_id`;