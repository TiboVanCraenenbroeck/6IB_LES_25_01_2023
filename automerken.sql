-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: mysql_db
-- Gegenereerd op: 24 jan 2023 om 19:24
-- Serverversie: 8.0.31
-- PHP-versie: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `6IB_oef`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `automerken`
--

CREATE TABLE `automerken` (
  `id` int NOT NULL,
  `naam` varchar(32) NOT NULL,
  `link_logo` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Gegevens worden geëxporteerd voor tabel `automerken`
--

INSERT INTO `automerken` (`id`, `naam`, `link_logo`) VALUES
(1, 'Citroën', 'https://img.autovisie.nl/images/HIZLhJQVvb-GkCB0axKT9j6fruk=/600x0/filters:quality(80):format(jpeg):background_color(fff)/https%3A%2F%2Fwww.autovisie.nl%2Fwp-content%2Fuploads%2F2022%2F09%2Fb3d5c6b7c6b0c54ab807c49aaec903a2f27a6c9d.png'),
(2, 'Tesla', 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Tesla_Motors.svg/640px-Tesla_Motors.svg.png'),
(3, 'Ferrari', 'https://images.autoreview.nl/original/ferrari-logo-3-8c655c.jpg'),
(4, 'Toyota', 'https://autobeeb.com/content/articles/2021/7/28/The%20Toyota%20logo_1000x500.webp');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `automerken`
--
ALTER TABLE `automerken`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `automerken`
--
ALTER TABLE `automerken`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
