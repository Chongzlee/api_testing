-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Generation Time: Nov 18, 2022 at 02:56 PM
-- Server version: 8.0.31
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

CREATE DATABASE IF NOT EXISTS `squad` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `squad`;


--
-- Database: `squad`
--

-- --------------------------------------------------------

--
-- Table structure for table `manchester`
--

CREATE TABLE `manchester` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `number` int(100) NOT NULL,
  `position` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `age` int(100) NOT NULL,
  `appearances` varchar(100) NOT NULL,
  `goals` int(100) NOT NULL,
  `cleansheets` int(100) NOT NULL,
  `image` varchar(1000) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `manchester`
--

INSERT INTO `manchester` (`id`, `name`, `number`, `position`, `country`, `age`, `appearances`, `goals`, `cleansheets`,`image`) VALUES
(2, 'DAVID DE GEA', 1, 'Goalkeeper', 'Spain', 32, '507', 0, 174,'https://resources.premierleague.com/premierleague/photos/players/110x140/p51940.png' ),
(3, 'TOM HEATON', 22, 'Goalkeeper', 'English', 36, '1', 0, 0, 'https://resources.premierleague.com/premierleague/photos/players/110x140/p21205.png' ),
(5, 'MARTIN DUBRAVKA', 31, 'Goalkeeper', 'Slovakia', 33, '1', 0, 0, 'https://resources.premierleague.com/premierleague/photos/players/110x140/p67089.png' ),
(6, 'VICTOR LINDELOF', 2, 'Defender', 'Sweden', 28, '207', 3, 0,'https://resources.premierleague.com/premierleague/photos/players/110x140/p184667.png'),
(8, 'PHIL JONES', 4, 'Defender', 'England', 30, '229', 6, 0, 'https://resources.premierleague.com/premierleague/photos/players/110x140/p76359.png'),
(9, 'HARRY MAGUIRE', 5, 'Defender', 'England', 29, '153', 7, 0, 'https://resources.premierleague.com/premierleague/photos/players/110x140/p95658.png'),
(10, 'LISANDRO MARTINEZ', 6, 'Defender', 'Argentinian', 24, '21', 0, 0,'https://resources.premierleague.com/premierleague/photos/players/110x140/p221820.png'),
(11, 'TYRELL MALACIA', 12, 'Defender', 'Dutch', 23, '15', 0, 0,'https://resources.premierleague.com/premierleague/photos/players/110x140/p222690.png'),
(12, 'RAPHAEL VARANE', 19, 'Defender', 'French', 29, '40', 1, 0,'https://resources.premierleague.com/premierleague/photos/players/110x140/p90152.png'),
(13, 'DIOGO DALOT', 20, 'Defender', 'Portugal', 23, '85', 2, 0, 'https://resources.premierleague.com/premierleague/photos/players/110x140/p216051.png'),
(14, 'LUKE SHAW', 23, 'Defender', 'England', 27, '228', 3, 0, 'https://resources.premierleague.com/premierleague/photos/players/110x140/p106760.png'),
(16, 'AARON WAN-BISSAKA', 29, 'Defender', 'England', 24, '127', 2, 0,'https://resources.premierleague.com/premierleague/photos/players/110x140/p214590.png'),
(17, 'BRANDON WILLIAMS', 33, 'Defender', 'England', 22, '50', 1, 0,'https://resources.premierleague.com/premierleague/photos/players/110x140/p232937.png'),
(18, 'AXEL TUANZEBE', 38, 'Defender', 'England', 25, '37', 0, 0, 'https://resources.premierleague.com/premierleague/photos/players/110x140/p180804.png'),
(19, 'TEDEN MENGI', 43, 'Defender', 'England', 20, '2', 0, 0,'https://resources.premierleague.com/premierleague/photos/players/110x140/p244856.png'),
(21, 'BRUNO FERNANDES', 8, 'Midfielder', 'Portuguese', 28, '146', 53, 0, 'https://resources.premierleague.com/premierleague/photos/players/110x140/p141746.png'),
(22, 'CHRISTIAN ERIKSEN', 14, 'Midfielder', 'Danish', 30, '20', 1, 0, 'https://resources.premierleague.com/premierleague/photos/players/110x140/p80607.png'),
(24, 'FRED', 17, 'Midfielder', 'Brazil', 29, '173', 9, 0, 'https://resources.premierleague.com/premierleague/photos/players/110x140/p101582.png'),
(25, 'CASEMIRO', 18, 'Midfielder', 'Brazil', 30, '18', 1, 0,'https://resources.premierleague.com/premierleague/photos/players/110x140/p61256.png'),
(26, 'FACUNDO PELLISTRI', 28, 'Midfielder', 'Uruguay', 20, '0', 0, 0,'https://resources.premierleague.com/premierleague/photos/players/110x140/p488404.png'),
(27, 'DONNY VAN DE BEEK', 34, 'Midfielder', 'Dutch', 25, '57', 2, 0, 'https://resources.premierleague.com/premierleague/photos/players/110x140/p180184.png'),
(28, 'SCOTT MCTOMINAY', 39, 'Midfielder', 'Scotland', 25, '188', 18, 0, 'https://resources.premierleague.com/premierleague/photos/players/110x140/p195851.png'),
(30, 'CRISTIANO RONALDO', 7, 'Forward', 'Portuguese', 37, '346', 145, 0,'https://resources.premierleague.com/premierleague/photos/players/110x140/p14937.png'),
(31, 'ANTHONY MARTIAL', 26, 'Forward', 'France', 26, '276', 83, 0,'https://resources.premierleague.com/premierleague/photos/players/110x140/p148225.png'),
(32, 'MARCUS RASHFORD', 10, 'Forward', 'England', 25, '322', 101, 0, 'https://resources.premierleague.com/premierleague/photos/players/110x140/p176297.png'),
(34, 'ANTONY ', 21, 'Forward', 'Brazil', 22, '11', 3, 0,'https://resources.premierleague.com/premierleague/photos/players/110x140/p209243.png'),
(36, 'ANTHONY ELANGA', 36, 'Forward', 'Sweden', 20, '42', 4, 0,'https://resources.premierleague.com/premierleague/photos/players/110x140/p449434.png'),
(37, 'SHOLA SHORETIRE', 47, 'Forward', 'England', 18, '5', 0, 0, 'https://resources.premierleague.com/premierleague/photos/players/110x140/p472464.png'),
(38, 'ALEJANDRO GARNACHO', 18, 'Forward', 'Argentina', 18, '4', 1, 0,'https://resources.premierleague.com/premierleague/photos/players/110x140/p493105.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `manchester`
--
ALTER TABLE `manchester`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `manchester`
--
ALTER TABLE `manchester`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
