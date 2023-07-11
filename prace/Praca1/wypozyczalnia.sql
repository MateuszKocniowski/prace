-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 22 Sty 2023, 15:00
-- Wersja serwera: 10.4.22-MariaDB
-- Wersja PHP: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `wypozyczalnia`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ksiazki`
--

CREATE TABLE `ksiazki` (
  `id` int(11) NOT NULL,
  `historyczne` varchar(30) DEFAULT NULL,
  `SCIFI` varchar(30) DEFAULT NULL,
  `Akcja` varchar(30) DEFAULT NULL,
  `Dla_dzieci` varchar(30) DEFAULT NULL,
  `Fantasy` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `ksiazki`
--

INSERT INTO `ksiazki` (`id`, `historyczne`, `SCIFI`, `Akcja`, `Dla_dzieci`, `Fantasy`) VALUES
(1, 'Apollo_11', 'Bumblebee', 'Top Gun', 'Jak ukraść księżyc', 'Władca Pierścieni: Trylogia'),
(2, 'Elvis', 'Transformers: Zemsta Upadłych', 'G.I Joe', 'Kot w Butach: Ostatnie życzeni', 'Hobbit: Pustkowie Smauga'),
(3, 'Syn Boży', 'Star Wars: Imperium Kontrataku', 'Szybcy i Wściekli', 'Shrek', 'Harry Potter: Czara Ognia'),
(4, 'Pianista', 'Morbius', 'Kings Man: Pierwsza misja', 'Piękna i Betsia', 'Gra o Tron: sezon 1'),
(5, '300', 'Diuna', 'Bullet Train', 'Jak wytresować smoka', 'Piraci z Karaibów: na krańcu ś');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `ksiazki`
--
ALTER TABLE `ksiazki`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `ksiazki`
--
ALTER TABLE `ksiazki`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
