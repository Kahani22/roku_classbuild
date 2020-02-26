-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 26, 2020 at 04:39 PM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testwithvue`
--

-- --------------------------------------------------------

--
-- Table structure for table `testwithvue`
--

DROP TABLE IF EXISTS `testwithvue`;
CREATE TABLE IF NOT EXISTS `testwithvue` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(30) NOT NULL,
  `lname` varchar(30) NOT NULL,
  `uname` varchar(30) NOT NULL,
  `isadmin` varchar(5) NOT NULL,
  `avatar` varchar(40) NOT NULL,
  `permissions` varchar(5) NOT NULL,
  `user_pass` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `testwithvue`
--

INSERT INTO `testwithvue` (`Id`, `fname`, `lname`, `uname`, `isadmin`, `avatar`, `permissions`, `user_pass`) VALUES
(1, 'Cole', 'Shah', 'Cookie', '1', '', '5', 'Cole_2'),
(2, 'Parsh', 'Shah', 'Pasta', '0', '', '3', 'Parsh_2'),
(3, 'Kahani', 'Gajjar', 'Koko', '0', '', '2', 'Kahani_2');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
