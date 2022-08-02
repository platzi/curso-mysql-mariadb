USE metro_cdmx;

-- Modo DELETE FROM

DELETE FROM `stations_delete`;

-- Esto es para que vean cómo un delete from NO reestablece los id
INSERT INTO `stations_delete` (name) VALUES
("Lázaro Cárdens"), -- Lázaro Cárdenas
("Ferería"), -- Ferrería 
("Pnttlán"), -- Pantitlán
("Tauga"), -- Tacuba
("MartínCrrera"); -- Martín Carrera