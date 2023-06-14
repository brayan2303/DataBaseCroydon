-- --------------------------------------------------------
-- Creacion de base de datos
-- Database: `db_disney`
--
	CREATE DATABASE db_disney
	USE db_disney
-- --------------------------------------------------------

----------------------------------------------------------
-- Cracion de tabla `characters`
----------------------------------------------------------

CREATE TABLE `characters` (
  `id` int(11) NOT NULL,
  `disneyApiId` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `tvShow` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

----------------------------------------------------------
-- Llave primaria `characters`
----------------------------------------------------------

ALTER TABLE `characters`
  ADD PRIMARY KEY (`id`);

----------------------------------------------------------
-- Generacion De AutoIncremnetar `characters`
----------------------------------------------------------
ALTER TABLE `characters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

