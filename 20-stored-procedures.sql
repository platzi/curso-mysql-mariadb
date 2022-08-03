USE metro_cdmx;

DELIMITER //
CREATE PROCEDURE calculate_distance_between_lines(
    IN station_one POINT,
    IN station_two POINT,
    IN meters BOOLEAN
)
BEGIN

    IF meters THEN

        SELECT
        ST_Distance_Sphere(station_one, station_two) AS distances;

    ELSE

        SELECT
        ST_Distance_Sphere(station_one, station_two) / 1000 AS distances;

    END IF;

END //

DELIMITER ;