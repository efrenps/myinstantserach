-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 28, 2013 at 08:50 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `goodstracker`
--

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE IF NOT EXISTS `country` (
  `id` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `country_name` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `image` varchar(100) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`id`, `country_name`) VALUES
('2013230001', 'Indonesia', 'img/avatar.jpg'),
('20132300013', 'Mozambik', 'img/avatar.jpg'),
('20132300014', 'Sudan', 'img/avatar.jpg'),
('20132300018', 'Anggola', 'img/avatar.jpg'),
('20132300019', 'India', 'img/avatar.jpg'),
('2013230002', 'Malaysia', 'img/avatar.jpg'),
('20132300023', 'Chinas', 'img/avatar.jpg'),
('20132300024', 'Jerman', 'img/avatar.jpg'),
('20132300025', 'Zimbe', 'img/avatar.jpg'),
('2013230008', 'Mongolia', 'img/avatar.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
