-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2020 at 10:32 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `CommentId` int(11) NOT NULL,
  `UserId` int(11) NOT NULL,
  `TermekId` int(11) NOT NULL,
  `Message` varchar(150) NOT NULL,
  `CommentDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `LogId` int(11) NOT NULL,
  `UserId` int(11) NOT NULL,
  `LogDatum` datetime NOT NULL,
  `LogIp` int(32) NOT NULL,
  `LogSess` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`LogId`, `UserId`, `LogDatum`, `LogIp`, `LogSess`) VALUES
(28, 32, '2020-11-19 18:40:19', 0, 'mqa1kbbv'),
(29, 32, '2020-11-19 18:40:37', 0, 'mqa1kbbv'),
(30, 32, '2020-11-20 11:02:28', 0, 'eith246t'),
(31, 32, '2020-11-20 12:53:22', 0, 'eith246t'),
(32, 32, '2020-11-20 13:46:13', 0, 'eith246t'),
(33, 32, '2020-11-20 20:00:44', 0, 'qg81jqdi'),
(34, 32, '2020-11-20 20:03:37', 0, 'qg81jqdi'),
(35, 32, '2020-11-22 19:50:47', 0, '2647kc0h'),
(36, 32, '2020-11-22 20:21:01', 0, 'pnqcgfia'),
(37, 34, '2020-11-23 09:06:15', 0, 'cc4kc3jl'),
(38, 34, '2020-11-23 17:34:54', 0, 'tv3og91c'),
(39, 35, '2020-11-23 18:00:37', 0, 'tv3og91c'),
(40, 35, '2020-11-24 09:54:40', 0, '7536q1it'),
(41, 35, '2020-11-24 11:14:42', 0, '7536q1it'),
(42, 36, '2020-11-24 11:15:27', 0, '7536q1it'),
(43, 35, '2020-11-24 11:17:46', 0, '7536q1it'),
(44, 35, '2020-11-24 12:10:06', 0, '7536q1it'),
(45, 35, '2020-11-24 12:10:29', 0, '7536q1it'),
(46, 35, '2020-11-24 12:28:26', 0, '7536q1it'),
(47, 35, '2020-11-24 13:49:32', 0, 'fsk3fdqo'),
(48, 35, '2020-11-24 17:03:31', 0, 'fsk3fdqo'),
(49, 35, '2020-11-24 19:17:07', 0, '0h3ri7l8'),
(50, 35, '2020-11-25 09:42:14', 0, 'ihs3j1js'),
(51, 35, '2020-11-25 10:02:44', 0, 'ihs3j1js'),
(52, 35, '2020-11-25 14:19:59', 0, 'stmu24hs'),
(53, 35, '2020-11-26 09:39:13', 0, 'ag6nis5m'),
(54, 35, '2020-11-27 10:02:46', 0, 'jtm1rgk7'),
(55, 35, '2020-11-27 11:38:28', 0, 'jtm1rgk7'),
(56, 35, '2020-11-27 19:12:50', 0, 'jtm1rgk7'),
(57, 35, '2020-11-27 19:27:48', 0, 'jtm1rgk7'),
(58, 35, '2020-11-29 12:21:11', 0, 'e1bu6dtb'),
(59, 35, '2020-11-30 12:44:37', 0, 'mm93bg9c'),
(60, 35, '2020-11-30 12:54:34', 0, 'mm93bg9c'),
(61, 35, '2020-11-30 13:00:01', 0, 'mm93bg9c'),
(62, 35, '2020-11-30 13:03:36', 0, 'mm93bg9c'),
(63, 35, '2020-11-30 13:04:13', 0, 'mm93bg9c'),
(64, 35, '2020-11-30 13:05:03', 0, 'mm93bg9c'),
(65, 35, '2020-11-30 13:09:39', 0, 'mm93bg9c'),
(66, 35, '2020-11-30 13:11:18', 0, 'mm93bg9c'),
(67, 35, '2020-12-01 10:53:50', 0, 'har88ljg'),
(68, 35, '2020-12-01 14:58:12', 0, 'har88ljg'),
(69, 35, '2020-12-01 21:42:54', 0, '9jdtd0am'),
(70, 35, '2020-12-01 21:53:12', 0, '9jdtd0am'),
(71, 35, '2020-12-02 10:35:37', 0, 'gsh2e7bt'),
(72, 35, '2020-12-02 19:09:00', 0, 'dspej72k'),
(73, 35, '2020-12-03 11:30:42', 0, 'laea48ji'),
(74, 35, '2020-12-03 12:05:19', 0, 'p1q428s5'),
(75, 35, '2020-12-04 11:17:59', 0, '21srns0o'),
(76, 35, '2020-12-04 13:05:05', 0, '21srns0o'),
(77, 35, '2020-12-07 11:07:37', 0, 'nfsjdii1'),
(78, 35, '2020-12-07 14:39:20', 0, 'fcpi7hg1'),
(79, 35, '2020-12-07 17:11:16', 0, 'fcpi7hg1'),
(80, 35, '2020-12-16 12:45:21', 0, '6veq4bhe');

-- --------------------------------------------------------

--
-- Table structure for table `marka`
--

CREATE TABLE `marka` (
  `MarkaId` int(11) NOT NULL,
  `MarkaName` varchar(100) NOT NULL,
  `MarkaKat` varchar(50) NOT NULL,
  `MarkaKep` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `marka`
--

INSERT INTO `marka` (`MarkaId`, `MarkaName`, `MarkaKat`, `MarkaKep`) VALUES
(15, 'Al Carlo', 'Aroma', 'Al Carlo'),
(16, 'Cuckoo', 'Aroma', 'Cuckoo'),
(17, 'Coffee Mill', 'Aroma', 'Coffee Mill'),
(18, 'Chill Pill', 'Aroma', 'Chill Pill'),
(19, 'TJuice', 'Aroma', 'TJuice'),
(20, 'Vampire Vape', 'Aroma', 'Vampire Vape');

-- --------------------------------------------------------

--
-- Table structure for table `termek`
--

CREATE TABLE `termek` (
  `TermekId` int(11) NOT NULL,
  `TermekNev` varchar(100) NOT NULL,
  `TermekMarka` varchar(50) NOT NULL,
  `TermekKat` varchar(50) NOT NULL,
  `TermekLeir` varchar(150) NOT NULL,
  `TermekDB` int(11) NOT NULL,
  `TermekAr` int(11) NOT NULL,
  `TermekKep` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `termek`
--

INSERT INTO `termek` (`TermekId`, `TermekNev`, `TermekMarka`, `TermekKat`, `TermekLeir`, `TermekDB`, `TermekAr`, `TermekKep`) VALUES
(13, 'Golden Grapefruit - Grapefruit és dohány - Al Carlo Shake and Vape e-cigaretta aroma 15ml', 'Al Carlo', 'Aroma', 'Golden Grapefruit - Grapefruit és dohány - Al Carlo Shake and Vape e-cigaretta aroma 15ml\r\n\r\nAz Al Carlo kifejezetten a dohány íz kedvelőknek készült.', 10, 2600, 'Golden Grapefruit - Grapefruit és dohány - Al Carlo Shake and Vape e-cigaretta aroma 15ml'),
(15, 'Macchiato Brew - Tejeskávés dohány - Al Carlo Shake and Vape e-cigaretta aroma 15ml', 'Al Carlo', 'Aroma', 'Macchiato Brew - Tejeskávés dohány - Al Carlo Shake and Vape e-cigaretta aroma 15ml\r\n\r\nAz Al Carlo kifejezetten a dohány íz kedvelőknek készült. Az er', 10, 2600, 'Macchiato Brew - Tejeskávés dohány - Al Carlo Shake and Vape e-cigaretta aroma 15ml'),
(16, 'Mango Season - Mangós dohány - Al Carlo Shake and Vape e-cigaretta aroma 15ml', 'Al Carlo', 'Aroma', 'Az Al Carlo kifejezetten a dohány íz kedvelőknek készült. Az erőteljes dohány ízvilág mellett különböző gyümölcsös jegyek fedezhetők fel minden verzió', 10, 2600, 'Mango Season - Mangós dohány - Al Carlo Shake and Vape e-cigaretta aroma 15ml'),
(17, 'Sun Dried Peaches - Barackos dohány - Al Carlo Shake and Vape e-cigaretta aroma 15ml', 'Al Carlo', 'Aroma', 'Az Al Carlo kifejezetten a dohány íz kedvelőknek készült. Az erőteljes dohány ízvilág mellett különböző gyümölcsös jegyek fedezhetők fel minden verzió', 10, 2600, 'Sun Dried Peaches - Barackos dohány - Al Carlo Shake and Vape e-cigaretta aroma 15ml'),
(18, 'Heisenberg - Vampire Vape Aroma 10ml', 'Vampire Vape', 'Aroma', 'Szigorúan titkos recept! :) Gyümölcs és egy kis mentol kristály keveréke. Azonnal rákattansz!', 10, 1500, 'Heisenberg - Vampire Vape Aroma 10ml'),
(19, 'Heisenberg - Vampire Vape Aroma 30ml', 'Vampire Vape', 'Aroma', 'Szigorúan titkos recept! :) Gyümölcs és egy kis mentol kristály keveréke. Azonnal rákattansz!', 5, 3700, 'Heisenberg - Vampire Vape Aroma 30ml'),
(20, 'Energy - Vampire Vape Aroma 30ml', 'Vampire Vape', 'Aroma', 'Pont, mint az igazi. Energikus, tutti-fruttis ízű löket a reggelekhez.', 5, 3700, 'Energy - Vampire Vape Aroma 30ml'),
(21, 'Chernobyl Lemon - Citrom - Cuckoo Shake and Vape e-cigaretta aroma 15ml', 'Cuckoo', 'Aroma', 'A legőrültebb ízek! Roppant zamatos, dús, íz-gazdag világ.\r\n15ml aroma 120ml-es flakonban. Csak add hozzá a kívánt nikotin tartalmú PG-VG alapfolyadék', 10, 2500, 'Chernobyl Lemon - Citrom - Cuckoo Shake and Vape e-cigaretta aroma 15ml'),
(22, 'Green Cactus - Kaktusz - Cuckoo Shake and Vape e-cigaretta aroma 15ml', 'Cuckoo', 'Aroma', 'A legőrültebb ízek! Roppant zamatos, dús, íz-gazdag világ.\r\n15ml aroma 120ml-es flakonban. Csak add hozzá a kívánt nikotin tartalmú PG-VG alapfolyadék', 5, 2500, 'Green Cactus - Kaktusz - Cuckoo Shake and Vape e-cigaretta aroma 15ml'),
(23, 'Cactus Señor - Kaktusz - Coffee Mill e-cigaretta aroma 10ml', 'Coffee Mill', 'Aroma', 'Cactus Señor - Kaktusz - Coffee Mill e-cigaretta aroma 10ml\r\n\r\n\r\nAjánlott keverési arány: 5-10%\r\nAjánlott érlelési idő: 3-7 nap', 5, 1500, 'Cactus Señor - Kaktusz - Coffee Mill e-cigaretta aroma 10ml'),
(24, 'Frozen Berry Blast - Hűvös bogyós gyümölcs mix - Coffee Mill e-cigaretta aroma 10ml', 'Coffee Mill', 'Aroma', 'Frozen Berry Blast - Hűvös bogyós gyümölcs mix - Coffee Mill e-cigaretta aroma 10ml\r\n\r\n\r\nAjánlott keverési arány: 5-10%\r\nAjánlott érlelési idő: 3-7 na', 5, 1500, 'Frozen Berry Blast - Hűvös bogyós gyümölcs mix - Coffee Mill e-cigaretta aroma 10ml'),
(25, 'JUICY MILL Cranberry Blush - Édes, savanyú áfonya - Coffee Mill e-cigaretta aroma 10ml', 'Coffee Mill', 'Aroma', 'JUICY MILL Cranberry Blush - Édes, savanyú áfonya - Coffee Mill e-cigaretta aroma 10ml\r\n\r\n\r\nAjánlott keverési arány: 5-10%\r\nAjánlott érlelési idő: 3-7', 5, 1500, 'JUICY MILL Cranberry Blush - Édes, savanyú áfonya - Coffee Mill e-cigaretta aroma 10ml'),
(27, 'Jungle Soul - Slushy Grapefruit - Grapefruit - Chill Pill e-cigaretta aroma 10ml', 'Chill Pill', 'Aroma', 'Jungle Soul - Slushy Grapefruit - Grapefruit - Chill Pill e-cigaretta aroma 10ml\r\n\r\n\r\nAjánlott keverési arány: 10-15%\r\nAjánlott érlelési idő: 3-7 nap', 5, 1500, 'Jungle Soul - Slushy Grapefruit - Grapefruit - Chill Pill e-cigaretta aroma 10ml'),
(29, 'Aftershock - Berry Pie - Erdeigyümölcsös pite - Chill Pill e-cigaretta aroma 10ml', 'Chill Pill', 'Aroma', 'Aftershock - Berry Pie - Erdeigyümölcsös pite - Chill Pill e-cigaretta aroma 10ml\r\n\r\n\r\nAjánlott keverési arány: 10-15%\r\nAjánlott érlelési idő: 3-7 nap', 5, 1500, 'Aftershock - Berry Pie - Erdeigyümölcsös pite - Chill Pill e-cigaretta aroma 10ml'),
(30, 'Casanova - Red Paradisi - Ribizli és Grapefruit mix - Chill Pill e-cigaretta aroma 10ml', 'Chill Pill', 'Aroma', 'Casanova - Red Paradisi - Ribizli és Grapefruit mix - Chill Pill e-cigaretta aroma 10ml\r\n\r\n\r\nAjánlott keverési arány: 10-15%\r\nAjánlott érlelési idő: 3', 5, 1500, 'Casanova - Red Paradisi - Ribizli és Grapefruit mix - Chill Pill e-cigaretta aroma 10ml'),
(31, 'Red Astaire', 'TJuice', 'Aroma', 'T-Juice - Red Astaire\r\n\r\nMentolos erdeigyümölcs\r\n\r\nKiszerelés: 10ml aroma, 10ml-es PET flakonban.\r\n\r\nÖsszetevők: propilén glikol, természetes és termé', 10, 1500, 'Red Astaire');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `UserId` int(11) NOT NULL,
  `UserIdKar` varchar(10) NOT NULL,
  `UserVezNev` varchar(50) NOT NULL,
  `UserKerNev` varchar(50) NOT NULL,
  `UserPass` varchar(50) NOT NULL,
  `UserEmail` varchar(60) NOT NULL,
  `UserSzul` varchar(11) NOT NULL,
  `UserIP` int(32) NOT NULL,
  `UserStatusz` int(11) NOT NULL,
  `UserKomment` text NOT NULL,
  `UserDatum` datetime NOT NULL,
  `UserSession` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`UserId`, `UserIdKar`, `UserVezNev`, `UserKerNev`, `UserPass`, `UserEmail`, `UserSzul`, `UserIP`, `UserStatusz`, `UserKomment`, `UserDatum`, `UserSession`) VALUES
(35, '5mozZSmvjk', 'Szilágyi', 'Péter', '0638176a683493df8e7265b4a1291301', 'kissysy@gmail.com', '2001-02-14', 0, 1, '', '2020-11-23 18:00:03', 'tv3og91c');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`CommentId`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`LogId`);

--
-- Indexes for table `marka`
--
ALTER TABLE `marka`
  ADD PRIMARY KEY (`MarkaId`);

--
-- Indexes for table `termek`
--
ALTER TABLE `termek`
  ADD PRIMARY KEY (`TermekId`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`UserId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `CommentId` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `LogId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `marka`
--
ALTER TABLE `marka`
  MODIFY `MarkaId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `termek`
--
ALTER TABLE `termek`
  MODIFY `TermekId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `UserId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
