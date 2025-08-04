-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 28. Mai 2025 um 16:33
-- Server-Version: 10.4.32-MariaDB
-- PHP-Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `karten_db`
--
CREATE DATABASE IF NOT EXISTS `karten_db` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `karten_db`;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `pokemonkarte`
--

CREATE TABLE `pokemonkarte` (
  `pokemonId` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `karteFarbe` varchar(64) NOT NULL,
  `starkKarte` tinyint(1) NOT NULL,
  `entwickelt` tinyint(1) NOT NULL,
  `preis` double NOT NULL,
  `bilder` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Daten für Tabelle `pokemonkarte`
--

INSERT INTO `pokemonkarte` (`pokemonId`, `name`, `karteFarbe`, `starkKarte`, `entwickelt`, `preis`, `bilder`) VALUES
(1, 'Arceus-VSTAR', 'silber', 1, 1, 5.99, 'resources/pokemonBilder/Arceus-VSTAR.jpg'),
(2, 'Bewear', 'silber', 1, 1, 5.99, 'resources/pokemonBilder/Bewear.jpg'),
(3, 'Donnersichel', 'silber', 1, 1, 7.99, 'resources/pokemonBilder/Donnersichel.jpg'),
(4, 'dragoran-gx', 'gold', 1, 1, 11.99, 'resources/pokemonBilder/dragoran-gx.jpg'),
(5, 'dragoran-rainbow', 'rainbow', 1, 1, 15.99, 'resources/pokemonBilder/dragoran-rainbow.jpg'),
(6, 'fiaro', 'normal', 0, 0, 1.99, 'resources/pokemonBilder/fiaro.jpg'),
(7, 'flegmon-enton-gx', 'normal', 1, 0, 7.99, 'resources/pokemonBilder/flegmon-enton-gx.png'),
(8, 'folipurba V MAX', 'gold', 1, 1, 12.99, 'resources/pokemonBilder/folipurba.jpg'),
(9, 'folipurba-v', 'gold', 1, 1, 12.99, 'resources/pokemonBilder/folipurba-v.jpg'),
(10, 'galar-Arktos', 'gold', 1, 1, 14.99, 'resources/pokemonBilder/galar-Arktos.jpg'),
(11, 'Ho-oh', 'gold', 1, 1, 17.99, 'resources/pokemonBilder/Ho-oh.jpg'),
(12, 'Intelleon', 'gold', 1, 1, 17.99, 'resources/pokemonBilder/Intelleon.jpg'),
(13, 'knuddeluff', 'normal', 0, 1, 17.99, 'resources/pokemonBilder/knuddeluff.jpg'),
(14, 'Mewtu-Mew-GX', 'normal', 1, 1, 21.99, 'resources/pokemonBilder/Mewtu-Mew-GX.jpg'),
(15, 'morpeko-vmax', 'rainbow', 1, 1, 15.99, 'resources/pokemonBilder/morpeko_vmax.jpg'),
(16, 'Raichu', 'normal', 1, 1, 8.99, 'resources/pokemonBilder/Raichu.png'),
(17, 'M-Rayquaza-EX', 'normal', 1, 1, 8.99, 'resources/pokemonBilder/M-Rayquaza-EX.jpg'),
(18, 'pescryodon-v', 'normal', 0, 0, 8.99, 'resources/pokemonBilder/pescryodon-v.jpg'),
(19, 'rappenreiter-coronospa', 'normal', 0, 0, 4.99, 'resources/pokemonBilder/rappenreiter-coronospa.jpg'),
(20, 'sanaconda-V-Max', 'gold', 1, 0, 13.99, 'resources/pokemonBilder/sanaconda.jpg'),
(21, 'scherox', 'silber', 1, 1, 11.99, 'resources/pokemonBilder/scherox.jpg'),
(22, 'shadow rider Calyrex', 'rainbow', 1, 1, 15.99, 'resources/pokemonBilder/shadow-rider-Calyrex.jpg'),
(23, 'shadow-rider-calyrex-vmax', 'rainbow', 1, 1, 15.99, 'resources/pokemonBilder/shadow-rider-calyrex-vmax.jpg'),
(24, 'venusaur-glurak-blastoise', 'gold', 1, 1, 11.99, 'resources/pokemonBilder/venusaur-glurak-blastoise.jpg'),
(25, 'zarude-v', 'normal', 0, 0, 2.99, 'resources/pokemonBilder/zarude-v.jpg'),
(26, 'Zoroark-GX', 'silber', 1, 1, 5.99, 'resources/pokemonBilder/Zoroark-GX.jpg');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `pokemonkarte`
--
ALTER TABLE `pokemonkarte`
  ADD PRIMARY KEY (`pokemonId`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `pokemonkarte`
--
ALTER TABLE `pokemonkarte`
  MODIFY `pokemonId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
