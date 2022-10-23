USE metro_cdmx;

-- Modo TRUNCATE

TRUNCATE TABLE `stations_delete`;

-- Esto es para que vean cómo un truncate SI reestablece los id
INSERT INTO `stations_delete` (name) VALUES
("Lázaro Cárdens"), -- Lázaro Cárdenas
("Ferería"), -- Ferrería 
("Pnttlán"), -- Pantitlán
("Tauga"), -- Tacuba
("MartínCrrera"); -- Martín Carrera
