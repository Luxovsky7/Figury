-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 24 Mar 2021, 23:08
-- Wersja serwera: 10.4.17-MariaDB
-- Wersja PHP: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `figury`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `kwadrat`
--

CREATE TABLE `kwadrat` (
  `id_kwadratu` int(11) NOT NULL,
  `kolor` varchar(20) NOT NULL,
  `szerokosc` float NOT NULL,
  `dlugosc` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `prostokat`
--

CREATE TABLE `prostokat` (
  `id_prostokata` int(11) NOT NULL,
  `kolor` varchar(20) NOT NULL,
  `szerokosc` float NOT NULL,
  `dlugosc` float NOT NULL,
  `pole` float NOT NULL,
  `obwod` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `kwadrat`
--
ALTER TABLE `kwadrat`
  ADD PRIMARY KEY (`id_kwadratu`);

--
-- Indeksy dla tabeli `prostokat`
--
ALTER TABLE `prostokat`
  ADD PRIMARY KEY (`id_prostokata`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `kwadrat`
--
ALTER TABLE `kwadrat`
  MODIFY `id_kwadratu` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `prostokat`
--
ALTER TABLE `prostokat`
  MODIFY `id_prostokata` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
