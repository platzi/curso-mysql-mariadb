USE metro_cdmx;

-- Creación de la tabla de locations
CREATE TABLE `locations` (

    `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,

    `station_id` BIGINT(20) UNSIGNED NOT NULL,
    `location` POINT NOT NULL,

    `created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,

    PRIMARY KEY (id),
    CONSTRAINT `locations_station_id_foreign` 
    FOREIGN KEY (`station_id`) REFERENCES `stations` (`id`)

) 
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_unicode_ci;