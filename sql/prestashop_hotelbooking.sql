-- phpMyAdmin SQL Dump
-- version 4.2.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Generation Time: Sep 16, 2017 at 08:54 AM
-- Server version: 5.5.38
-- PHP Version: 5.6.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `prestashop_hotelbooking`
--

-- --------------------------------------------------------

--
-- Table structure for table `ps_access`
--

CREATE TABLE `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_tab`, `view`, `add`, `edit`, `delete`) VALUES
(1, 0, 1, 1, 1, 1),
(1, 1, 1, 1, 1, 1),
(1, 4, 1, 1, 1, 1),
(1, 6, 1, 1, 1, 1),
(1, 8, 1, 1, 1, 1),
(1, 9, 1, 1, 1, 1),
(1, 10, 1, 1, 1, 1),
(1, 12, 1, 1, 1, 1),
(1, 13, 1, 1, 1, 1),
(1, 14, 1, 1, 1, 1),
(1, 17, 1, 1, 1, 1),
(1, 18, 1, 1, 1, 1),
(1, 19, 1, 1, 1, 1),
(1, 20, 1, 1, 1, 1),
(1, 21, 1, 1, 1, 1),
(1, 22, 1, 1, 1, 1),
(1, 24, 1, 1, 1, 1),
(1, 25, 1, 1, 1, 1),
(1, 26, 1, 1, 1, 1),
(1, 27, 1, 1, 1, 1),
(1, 28, 1, 1, 1, 1),
(1, 30, 1, 1, 1, 1),
(1, 31, 1, 1, 1, 1),
(1, 32, 1, 1, 1, 1),
(1, 33, 1, 1, 1, 1),
(1, 34, 1, 1, 1, 1),
(1, 36, 1, 1, 1, 1),
(1, 37, 1, 1, 1, 1),
(1, 41, 1, 1, 1, 1),
(1, 42, 1, 1, 1, 1),
(1, 43, 1, 1, 1, 1),
(1, 44, 1, 1, 1, 1),
(1, 45, 1, 1, 1, 1),
(1, 46, 1, 1, 1, 1),
(1, 47, 1, 1, 1, 1),
(1, 48, 1, 1, 1, 1),
(1, 50, 1, 1, 1, 1),
(1, 51, 1, 1, 1, 1),
(1, 52, 1, 1, 1, 1),
(1, 55, 1, 1, 1, 1),
(1, 56, 1, 1, 1, 1),
(1, 57, 1, 1, 1, 1),
(1, 58, 1, 1, 1, 1),
(1, 59, 1, 1, 1, 1),
(1, 60, 1, 1, 1, 1),
(1, 62, 1, 1, 1, 1),
(1, 63, 1, 1, 1, 1),
(1, 64, 1, 1, 1, 1),
(1, 65, 1, 1, 1, 1),
(1, 66, 1, 1, 1, 1),
(1, 67, 1, 1, 1, 1),
(1, 69, 1, 1, 1, 1),
(1, 70, 1, 1, 1, 1),
(1, 71, 1, 1, 1, 1),
(1, 72, 1, 1, 1, 1),
(1, 73, 1, 1, 1, 1),
(1, 75, 1, 1, 1, 1),
(1, 76, 1, 1, 1, 1),
(1, 77, 1, 1, 1, 1),
(1, 78, 1, 1, 1, 1),
(1, 81, 1, 1, 1, 1),
(1, 82, 1, 1, 1, 1),
(1, 83, 1, 1, 1, 1),
(1, 84, 1, 1, 1, 1),
(1, 85, 1, 1, 1, 1),
(1, 88, 1, 1, 1, 1),
(1, 89, 1, 1, 1, 1),
(1, 90, 1, 1, 1, 1),
(1, 91, 1, 1, 1, 1),
(1, 92, 1, 1, 1, 1),
(1, 93, 1, 1, 1, 1),
(1, 94, 1, 1, 1, 1),
(1, 95, 1, 1, 1, 1),
(1, 96, 1, 1, 1, 1),
(1, 97, 1, 1, 1, 1),
(1, 98, 1, 1, 1, 1),
(1, 99, 1, 1, 1, 1),
(1, 100, 1, 1, 1, 1),
(1, 101, 1, 1, 1, 1),
(1, 102, 1, 1, 1, 1),
(1, 103, 1, 1, 1, 1),
(1, 104, 1, 1, 1, 1),
(1, 105, 1, 1, 1, 1),
(1, 106, 1, 1, 1, 1),
(1, 107, 1, 1, 1, 1),
(1, 108, 1, 1, 1, 1),
(2, 0, 1, 1, 1, 1),
(2, 1, 0, 0, 0, 0),
(2, 2, 0, 0, 0, 0),
(2, 3, 0, 0, 0, 0),
(2, 4, 0, 0, 0, 0),
(2, 5, 0, 0, 0, 0),
(2, 6, 0, 0, 0, 0),
(2, 7, 0, 0, 0, 0),
(2, 8, 1, 1, 1, 1),
(2, 9, 1, 1, 1, 1),
(2, 10, 1, 1, 1, 1),
(2, 11, 0, 0, 0, 0),
(2, 12, 1, 0, 1, 0),
(2, 13, 0, 0, 0, 0),
(2, 14, 0, 0, 0, 0),
(2, 15, 0, 0, 0, 0),
(2, 16, 0, 0, 0, 0),
(2, 17, 0, 0, 0, 0),
(2, 18, 1, 1, 1, 1),
(2, 19, 1, 1, 1, 1),
(2, 20, 1, 1, 1, 1),
(2, 21, 0, 0, 0, 0),
(2, 22, 0, 0, 0, 0),
(2, 23, 1, 1, 1, 1),
(2, 24, 1, 1, 1, 1),
(2, 25, 1, 1, 1, 1),
(2, 26, 1, 1, 1, 1),
(2, 27, 1, 1, 1, 1),
(2, 28, 0, 0, 0, 0),
(2, 29, 1, 1, 1, 1),
(2, 30, 1, 1, 1, 1),
(2, 31, 0, 0, 0, 0),
(2, 32, 0, 0, 0, 0),
(2, 33, 0, 0, 0, 0),
(2, 34, 0, 0, 0, 0),
(2, 35, 0, 0, 0, 0),
(2, 36, 0, 0, 0, 0),
(2, 37, 0, 0, 0, 0),
(2, 38, 0, 0, 0, 0),
(2, 39, 0, 0, 0, 0),
(2, 40, 0, 0, 0, 0),
(2, 41, 0, 0, 0, 0),
(2, 42, 0, 0, 0, 0),
(2, 43, 0, 0, 0, 0),
(2, 44, 0, 0, 0, 0),
(2, 45, 0, 0, 0, 0),
(2, 46, 0, 0, 0, 0),
(2, 47, 0, 0, 0, 0),
(2, 48, 0, 0, 0, 0),
(2, 49, 1, 0, 1, 0),
(2, 50, 0, 0, 0, 0),
(2, 51, 0, 0, 0, 0),
(2, 52, 0, 0, 0, 0),
(2, 53, 0, 0, 0, 0),
(2, 54, 0, 0, 0, 0),
(2, 55, 0, 0, 0, 0),
(2, 56, 0, 0, 0, 0),
(2, 57, 0, 0, 0, 0),
(2, 58, 0, 0, 0, 0),
(2, 59, 0, 0, 0, 0),
(2, 60, 0, 0, 0, 0),
(2, 61, 0, 0, 0, 0),
(2, 62, 0, 0, 0, 0),
(2, 63, 0, 0, 0, 0),
(2, 64, 0, 0, 0, 0),
(2, 65, 0, 0, 0, 0),
(2, 66, 0, 0, 0, 0),
(2, 67, 0, 0, 0, 0),
(2, 68, 0, 0, 0, 0),
(2, 69, 0, 0, 0, 0),
(2, 70, 0, 0, 0, 0),
(2, 71, 0, 0, 0, 0),
(2, 72, 0, 0, 0, 0),
(2, 73, 0, 0, 0, 0),
(2, 74, 0, 0, 0, 0),
(2, 75, 0, 0, 0, 0),
(2, 76, 0, 0, 0, 0),
(2, 77, 0, 0, 0, 0),
(2, 78, 0, 0, 0, 0),
(2, 79, 0, 0, 0, 0),
(2, 80, 0, 0, 0, 0),
(2, 81, 0, 0, 0, 0),
(2, 82, 0, 0, 0, 0),
(2, 83, 1, 1, 1, 1),
(2, 84, 1, 1, 1, 1),
(2, 85, 1, 1, 1, 1),
(2, 86, 0, 0, 0, 0),
(2, 87, 0, 0, 0, 0),
(2, 88, 1, 1, 1, 1),
(2, 89, 0, 0, 0, 0),
(2, 90, 0, 0, 0, 0),
(2, 91, 0, 0, 0, 0),
(2, 92, 0, 0, 0, 0),
(2, 93, 0, 0, 0, 0),
(2, 94, 0, 0, 0, 0),
(2, 95, 0, 0, 0, 0),
(2, 96, 0, 0, 0, 0),
(2, 97, 0, 0, 0, 0),
(2, 98, 0, 0, 0, 0),
(2, 99, 0, 0, 0, 0),
(2, 100, 0, 0, 0, 0),
(2, 101, 0, 0, 0, 0),
(2, 102, 0, 0, 0, 0),
(2, 103, 0, 0, 0, 0),
(2, 104, 0, 0, 0, 0),
(2, 105, 0, 0, 0, 0),
(2, 106, 0, 0, 0, 0),
(2, 107, 0, 0, 0, 0),
(2, 108, 0, 0, 0, 0),
(3, 0, 1, 1, 1, 1),
(3, 1, 0, 0, 0, 0),
(3, 2, 0, 0, 0, 0),
(3, 3, 0, 0, 0, 0),
(3, 4, 1, 0, 0, 0),
(3, 5, 0, 0, 0, 0),
(3, 6, 0, 0, 0, 0),
(3, 7, 0, 0, 0, 0),
(3, 8, 1, 1, 1, 1),
(3, 9, 0, 0, 0, 0),
(3, 10, 0, 0, 0, 0),
(3, 11, 0, 0, 0, 0),
(3, 12, 0, 0, 0, 0),
(3, 13, 1, 0, 0, 0),
(3, 14, 1, 0, 0, 0),
(3, 15, 0, 0, 0, 0),
(3, 16, 0, 0, 0, 0),
(3, 17, 0, 0, 0, 0),
(3, 18, 0, 0, 0, 0),
(3, 19, 1, 1, 1, 1),
(3, 20, 1, 1, 1, 1),
(3, 21, 0, 0, 0, 0),
(3, 22, 0, 0, 0, 0),
(3, 23, 0, 0, 0, 0),
(3, 24, 0, 0, 0, 0),
(3, 25, 0, 0, 0, 0),
(3, 26, 0, 0, 0, 0),
(3, 27, 0, 0, 0, 0),
(3, 28, 0, 0, 0, 0),
(3, 29, 0, 0, 0, 0),
(3, 30, 0, 0, 0, 0),
(3, 31, 0, 0, 0, 0),
(3, 32, 0, 0, 0, 0),
(3, 33, 0, 0, 0, 0),
(3, 34, 0, 0, 0, 0),
(3, 35, 0, 0, 0, 0),
(3, 36, 0, 0, 0, 0),
(3, 37, 0, 0, 0, 0),
(3, 38, 0, 0, 0, 0),
(3, 39, 0, 0, 0, 0),
(3, 40, 0, 0, 0, 0),
(3, 41, 0, 0, 0, 0),
(3, 42, 0, 0, 0, 0),
(3, 43, 0, 0, 0, 0),
(3, 44, 0, 0, 0, 0),
(3, 45, 0, 0, 0, 0),
(3, 46, 0, 0, 0, 0),
(3, 47, 0, 0, 0, 0),
(3, 48, 1, 1, 1, 1),
(3, 49, 0, 0, 0, 0),
(3, 50, 0, 0, 0, 0),
(3, 51, 0, 0, 0, 0),
(3, 52, 0, 0, 0, 0),
(3, 53, 0, 0, 0, 0),
(3, 54, 0, 0, 0, 0),
(3, 55, 0, 0, 0, 0),
(3, 56, 0, 0, 0, 0),
(3, 57, 0, 0, 0, 0),
(3, 58, 0, 0, 0, 0),
(3, 59, 1, 1, 1, 1),
(3, 60, 0, 0, 0, 0),
(3, 61, 0, 0, 0, 0),
(3, 62, 0, 0, 0, 0),
(3, 63, 0, 0, 0, 0),
(3, 64, 0, 0, 0, 0),
(3, 65, 0, 0, 0, 0),
(3, 66, 0, 0, 0, 0),
(3, 67, 0, 0, 0, 0),
(3, 68, 0, 0, 0, 0),
(3, 69, 0, 0, 0, 0),
(3, 70, 0, 0, 0, 0),
(3, 71, 0, 0, 0, 0),
(3, 72, 0, 0, 0, 0),
(3, 73, 0, 0, 0, 0),
(3, 74, 0, 0, 0, 0),
(3, 75, 0, 0, 0, 0),
(3, 76, 0, 0, 0, 0),
(3, 77, 0, 0, 0, 0),
(3, 78, 0, 0, 0, 0),
(3, 79, 0, 0, 0, 0),
(3, 80, 0, 0, 0, 0),
(3, 81, 0, 0, 0, 0),
(3, 82, 0, 0, 0, 0),
(3, 83, 0, 0, 0, 0),
(3, 84, 0, 0, 0, 0),
(3, 85, 0, 0, 0, 0),
(3, 86, 0, 0, 0, 0),
(3, 87, 0, 0, 0, 0),
(3, 88, 0, 0, 0, 0),
(3, 89, 0, 0, 0, 0),
(3, 90, 0, 0, 0, 0),
(3, 91, 0, 0, 0, 0),
(3, 92, 0, 0, 0, 0),
(3, 93, 0, 0, 0, 0),
(3, 94, 0, 0, 0, 0),
(3, 95, 0, 0, 0, 0),
(3, 96, 0, 0, 0, 0),
(3, 97, 0, 0, 0, 0),
(3, 98, 0, 0, 0, 0),
(3, 99, 0, 0, 0, 0),
(3, 100, 0, 0, 0, 0),
(3, 101, 0, 0, 0, 0),
(3, 102, 0, 0, 0, 0),
(3, 103, 0, 0, 0, 0),
(3, 104, 0, 0, 0, 0),
(3, 105, 0, 0, 0, 0),
(3, 106, 0, 0, 0, 0),
(3, 107, 0, 0, 0, 0),
(3, 108, 0, 0, 0, 0),
(4, 0, 1, 1, 1, 1),
(4, 1, 0, 0, 0, 0),
(4, 2, 0, 0, 0, 0),
(4, 3, 0, 0, 0, 0),
(4, 4, 1, 0, 0, 0),
(4, 5, 0, 0, 0, 0),
(4, 6, 0, 0, 0, 0),
(4, 7, 0, 0, 0, 0),
(4, 8, 1, 1, 1, 1),
(4, 9, 1, 1, 1, 1),
(4, 10, 1, 1, 1, 1),
(4, 11, 0, 0, 0, 0),
(4, 12, 1, 0, 1, 0),
(4, 13, 0, 0, 0, 0),
(4, 14, 0, 0, 0, 0),
(4, 15, 0, 0, 0, 0),
(4, 16, 0, 0, 0, 0),
(4, 17, 1, 1, 1, 1),
(4, 18, 1, 0, 0, 0),
(4, 19, 1, 1, 1, 1),
(4, 20, 1, 1, 1, 1),
(4, 21, 0, 0, 0, 0),
(4, 22, 0, 0, 0, 0),
(4, 23, 1, 1, 1, 1),
(4, 24, 1, 1, 1, 1),
(4, 25, 0, 0, 0, 0),
(4, 26, 1, 1, 1, 1),
(4, 27, 0, 0, 0, 0),
(4, 28, 1, 1, 1, 1),
(4, 29, 1, 1, 1, 1),
(4, 30, 1, 1, 1, 1),
(4, 31, 1, 1, 1, 1),
(4, 32, 1, 1, 1, 1),
(4, 33, 0, 0, 0, 0),
(4, 34, 0, 0, 0, 0),
(4, 35, 0, 0, 0, 0),
(4, 36, 0, 0, 0, 0),
(4, 37, 0, 0, 0, 0),
(4, 38, 0, 0, 0, 0),
(4, 39, 0, 0, 0, 0),
(4, 40, 0, 0, 0, 0),
(4, 41, 0, 0, 0, 0),
(4, 42, 0, 0, 0, 0),
(4, 43, 0, 0, 0, 0),
(4, 44, 0, 0, 0, 0),
(4, 45, 0, 0, 0, 0),
(4, 46, 0, 0, 0, 0),
(4, 47, 0, 0, 0, 0),
(4, 48, 0, 0, 0, 0),
(4, 49, 1, 0, 1, 0),
(4, 50, 0, 0, 0, 0),
(4, 51, 0, 0, 0, 0),
(4, 52, 0, 0, 0, 0),
(4, 53, 0, 0, 0, 0),
(4, 54, 0, 0, 0, 0),
(4, 55, 0, 0, 0, 0),
(4, 56, 0, 0, 0, 0),
(4, 57, 0, 0, 0, 0),
(4, 58, 0, 0, 0, 0),
(4, 59, 0, 0, 0, 0),
(4, 60, 0, 0, 0, 0),
(4, 61, 0, 0, 0, 0),
(4, 62, 0, 0, 0, 0),
(4, 63, 0, 0, 0, 0),
(4, 64, 0, 0, 0, 0),
(4, 65, 0, 0, 0, 0),
(4, 66, 0, 0, 0, 0),
(4, 67, 0, 0, 0, 0),
(4, 68, 0, 0, 0, 0),
(4, 69, 0, 0, 0, 0),
(4, 70, 0, 0, 0, 0),
(4, 71, 0, 0, 0, 0),
(4, 72, 0, 0, 0, 0),
(4, 73, 1, 1, 1, 1),
(4, 74, 0, 0, 0, 0),
(4, 75, 0, 0, 0, 0),
(4, 76, 0, 0, 0, 0),
(4, 77, 0, 0, 0, 0),
(4, 78, 0, 0, 0, 0),
(4, 79, 0, 0, 0, 0),
(4, 80, 1, 1, 1, 1),
(4, 81, 0, 0, 0, 0),
(4, 82, 1, 1, 1, 1),
(4, 83, 0, 0, 0, 0),
(4, 84, 0, 0, 0, 0),
(4, 85, 0, 0, 0, 0),
(4, 86, 0, 0, 0, 0),
(4, 87, 0, 0, 0, 0),
(4, 88, 0, 0, 0, 0),
(4, 89, 0, 0, 0, 0),
(4, 90, 0, 0, 0, 0),
(4, 91, 0, 0, 0, 0),
(4, 92, 0, 0, 0, 0),
(4, 93, 0, 0, 0, 0),
(4, 94, 0, 0, 0, 0),
(4, 95, 0, 0, 0, 0),
(4, 96, 0, 0, 0, 0),
(4, 97, 0, 0, 0, 0),
(4, 98, 0, 0, 0, 0),
(4, 99, 0, 0, 0, 0),
(4, 100, 0, 0, 0, 0),
(4, 101, 0, 0, 0, 0),
(4, 102, 0, 0, 0, 0),
(4, 103, 0, 0, 0, 0),
(4, 104, 0, 0, 0, 0),
(4, 105, 0, 0, 0, 0),
(4, 106, 0, 0, 0, 0),
(4, 107, 0, 0, 0, 0),
(4, 108, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_accessory`
--

CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_address`
--

CREATE TABLE `ps_address` (
`id_address` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(64) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2017-09-13 09:40:24', '2017-09-13 09:40:24', 1, 0),
(2, 21, 32, 0, 0, 1, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2017-09-13 09:40:24', '2017-09-13 09:40:24', 1, 0),
(3, 21, 32, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2017-09-13 09:40:24', '2017-09-13 09:40:24', 1, 0),
(4, 21, 9, 1, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2017-09-13 09:40:24', '2017-09-13 09:40:24', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_address_format`
--

CREATE TABLE `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone\nphone_mobile'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');

-- --------------------------------------------------------

--
-- Table structure for table `ps_advice`
--

CREATE TABLE `ps_advice` (
`id_advice` int(11) NOT NULL,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_advice`
--

INSERT INTO `ps_advice` (`id_advice`, `id_ps_advice`, `id_tab`, `ids_tab`, `validated`, `hide`, `location`, `selector`, `start_day`, `stop_day`, `weight`) VALUES
(1, 27, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(2, 324, 24, NULL, 1, 0, 'before', '.toolbar-placeholder:eq(0), form#invoice_date_form, form#product,  form#form-product, form#store,  form#form-store, form#category,  form#form-category', 0, 0, 1),
(3, 353, 48, NULL, 1, 0, 'before', '#typeTranslationForm', 0, 0, 1),
(4, 354, 1, NULL, 1, 0, 'before', 'addons', 0, 0, 1),
(5, 389, 0, NULL, 1, 0, 'before', '#upgradeButtonBlock', 0, 0, 1),
(6, 470, 19, NULL, 0, 0, 'after', '.leadin:first', 0, 0, 1),
(7, 479, 19, NULL, 1, 0, 'before', '.toolbar-placeholder:eq(0), form#product, form#form-product', 0, 0, 1),
(8, 508, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(9, 520, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(10, 530, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(11, 532, 33, NULL, 1, 0, 'before', '.leadin:first', 0, 0, 1),
(12, 540, 23, NULL, 0, 0, 'after', '.leadin:first', 0, 0, 1),
(13, 548, 19, NULL, 0, 0, 'after', '.leadin:first', 0, 0, 1),
(14, 570, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(15, 571, 8, NULL, 0, 0, 'before', '.leadin:first', 0, 0, 1),
(16, 590, 20, NULL, 0, 0, 'before', '.leadin:first', 0, 0, 1),
(17, 610, 20, NULL, 1, 0, 'after', '.leadin:first', 0, 0, 1),
(18, 673, 1, NULL, 0, 0, 'after', '.dash_news', 0, 0, 1),
(19, 674, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(20, 682, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(21, 708, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(22, 730, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(23, 731, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(24, 732, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(25, 733, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(26, 734, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(27, 735, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(28, 743, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(29, 752, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(30, 765, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(31, 773, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(32, 779, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(33, 785, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(34, 824, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_advice_lang`
--

CREATE TABLE `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_advice_lang`
--

INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(1, 1, '<div id="wrap_id_advice_27" >\n	<div class="col-lg-6">\n		<section id="" class="panel panel-advice">\n			<a href="#" id="27" class="close_link gamification_premium_close">\n				<i class="icon-remove"></i>\n			</a>\n			<span class="gamification-close-confirmation hide">\n				Are you sure?\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Delete</button>\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancel</button>\n			</span>\n			<a class="preactivationLink row" rel="paypal" href="{link}AdminModules{/link}&install=paypal&module_name=paypal&redirectconfig">\n				<img src="https://api.prestashop.com/partner/premium/images/paypal.png" class="advice-img img-thumbnail">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/27.png"/ class="hide">\n				<p class="advice-description">Start accepting your first payments today<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(2, 1, '<div id="wrap_id_advice_324" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Hint</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="324" href="#advice_content_324">Read</a><a class="gamification_close" style="display:none"  id="324" href="#advice_content_324">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Stuck? Time to become a PrestaShop Ninja! Learn how to use your Back-Office and start managing your online shop 50% faster!\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content_324" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix"> </span>\r\n				PrestaShop User Online Training\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/324.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>Are you a new online merchant and want to learn how to use your new Back-Office, discover new features and start selling quickly? Don’t lose any time. Join our comprehensive online training hosted by PrestaShop training experts, right from the comfort of your home! </p>\r\n					<div class="gamification-tip-infobox-content-controls right">\r\n						<a href="javascript:$.fancybox.close();" class="button">Close</a>\r\n						<a href="https://gamification.prestashop.com/get_advice_link.php?id_advice=324&url=http%3A%2F%2Fwww.prestashop.com%2Fen%2Ftraining-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-EN%23training_11"  class="button success"  target="_blank">More information</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 324;			\r\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script>\r\n</div>'),
(3, 1, '<div id="wrap_id_advice_353" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Advice</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F">Join</a><a class="gamification_close" style="display:none"  id="353" href="#advice_content_353">close</a></span>\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Help us translate PrestaShop 1.6 into your language by <a href="https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F">joining us on Crowdin</a>!\r\n		</span>\r\n\r\n<div style="display:none"><img src="https://gamification.prestashop.com/api/getAdviceImg/353.png" /></div>\r\n	</div>\r\n</div>\r\n</div>\r\n</div>'),
(4, 1, '<div id="wrap_id_advice_354" ><style>\r\n#wrap_id_advice_354 .panel.panel-advice { position: relative; padding: 10px !important; min-height: 75px; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink { display: table; margin: 0; text-decoration: none; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p, .panel.panel-advice a.preactivationLink img { display: table-cell; vertical-align: middle; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p { padding: 0 20px; }\r\n#wrap_id_advice_354 .panel.panel-advice .gamification-close-confirmation { position: absolute; top: 4px; right: 5px; background: #FFF; padding: 5px 3px;}\r\n#wrap_id_advice_354 .panel.panel-advice .gamification_premium_close i { color: #00aff0; }\r\n#wrap_id_advice_354 .panel.panel-advice:hover .gamification_premium_close { display: block; }\r\n</style>\r\n<div class="col-lg-6">\r\n	<section id="" class="panel panel-advice">\r\n		<a class="preactivationLink row" rel="ebay" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=354&url=http%3A%2F%2Faddons.prestashop.com">\r\n			<img src="https://gamification.prestashop.com/api/getAdviceImg/354.png" class="advice-img img-thumbnail">\r\n			<p class="advice-description">Discover the Power of 3500+ Modules and Themes to enhance your PrestaShop Store!</p>\r\n		</a>\r\n	</section>\r\n</div>\r\n</div>'),
(5, 1, '<div id="wrap_id_advice_389" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<img style="display:none" src="https://gamification.prestashop.com/api/getAdviceImg/389.png" />\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="389" href="http://www.prestashop.com/club/?utm_source=back-office&utm_medium=gamification" target="_blank">Learn more</a><a class="gamification_close" style="display:none"  id="389" href="#advice_content_389">Close</a></span>\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			About to upgrade? How about giving your opinion on future releases before anyone else?		</span>\n	</div>\n</div>\n</div></div>'),
(6, 1, '<div id="wrap_id_advice_470" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="470" href="#advice_content_470">Read</a><a class="gamification_close" style="display:none"  id="470" href="#advice_content_470">Close</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			62% of comparison-site users will spend 25% more than any other online consumers: diversify your channels to capture new customers!		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_470" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\n				Shopping Feed			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/470.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<p><span style="color: #30343d; font-family: Arial, Verdana, sans-serif;"><span style="font-size: 12px;">Shopping Feed is a feed management system: easily promote and sell your products on price comparison websites and marketplaces.</span></span></p>\r\n<p><span style="color: #30343d; font-family: Arial, Verdana, sans-serif;"><span style="font-size: 12px;">Price comparison sites are an excellent source of qualified traffic and offer:</span></span></p>\r\n<p><span style="color: #30343d; font-family: Arial, Verdana, sans-serif;"><span style="font-size: 12px;">- lower average cost-per-click (CPC)</span></span></p>\r\n<p><span style="color: #30343d; font-family: Arial, Verdana, sans-serif;"><span style="font-size: 12px;">- higher conversion rates, since internet users who click your link have already seen the price, photo, description and sometimes even the delivery cost.</span></span></p>\r\n<p><span style="color: #30343d; font-family: Arial, Verdana, sans-serif;"><span style="font-size: 12px;">Marketplaces are an excellent sales vector:</span></span></p>\r\n<p><span style="color: #30343d; font-family: Arial, Verdana, sans-serif;"><span style="font-size: 12px;">- they see massive flows of daily traffic</span></span></p>\r\n<p><span style="color: #30343d; font-family: Arial, Verdana, sans-serif;"><span style="font-size: 12px;">- Internet users who visit these marketplaces are already in a purchasing mindset</span></span></p>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button">Close</a>\n						<a href="{link}AdminModules{/link}&install=shoppingfluxexport&module_name=shoppingfluxexport" class="button success">Learn more</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(''.gamification_fancybox'').bind(''click'', function () {\n			id_advice = 470;\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\n			\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\n			\n		});\n	});\n</script></div>'),
(7, 1, '<div id="wrap_id_advice_479" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<img style="display:none" src="https://gamification.prestashop.com/api/getAdviceImg/479.png" />\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="479" href="http://addons.prestashop.com/en/administration-tools-prestashop-modules/2937-store-manager-for-prestashop.html" target="_blank">Read</a><a class="gamification_close" style="display:none"  id="479" href="#advice_content_479">Close</a></span>\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			Surveys show that only 9% of executives are happy with the way they spend their time at work.		</span>\n	</div>\n</div>\n</div></div>'),
(8, 1, '<div id="wrap_id_advice_508" >\n		<section id="0_avalara" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-avalara.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/508.png"/>\n				<p><b>What do accountants think?</b></p>\n				<p>52% of accountants would rather run a marathon than try and crack the sales tax code.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=508&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fbilling-invoicing-prestashop-modules%2F5040-avalara-avatax.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Davalara">More information?</a>\n				</span>\n			</div>\n		</section>\n		<section id="1_avalara" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-avalara.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/508.png"/>\n				<p><b>Did you know there are specific tax rules for each state?</b></p>\n				<p>Clothing is exempt from Sales Tax in Pennsylvania, except for formal wear.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=508&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fbilling-invoicing-prestashop-modules%2F5040-avalara-avatax.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Davalara">More information?</a>\n				</span>\n			</div>\n		</section>\n		<section id="2_avalara" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-avalara.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/508.png"/>\n				<p><b>How important are your sales tax records?</b></p>\n				<p>Ensure that your process for keeping sales records will help (not hurt) you in the case of a tax audit.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=508&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fbilling-invoicing-prestashop-modules%2F5040-avalara-avatax.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Davalara">More information?</a>\n				</span>\n			</div>\n		</section>\n		<section id="3_avalara" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-avalara.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/508.png"/>\n				<p><b>Did you know there are specific tax rules for each state?</b></p>\n				<p>Product taxability laws are not consistent across state lines—what may be taxable in one state may be exempt in another.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=508&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fbilling-invoicing-prestashop-modules%2F5040-avalara-avatax.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Davalara">More information?</a>\n				</span>\n			</div>\n		</section>\n		<section id="4_avalara" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-avalara.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/508.png"/>\n				<p><b>How can one zip code be miles apart when dealing with taxes?</b></p>\n				<p>A single ZIP code can have multiple tax rates.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=508&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fbilling-invoicing-prestashop-modules%2F5040-avalara-avatax.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Davalara">More information?</a>\n				</span>\n			</div>\n		</section>\n		<section id="5_avalara" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-avalara.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/508.png"/>\n				<p><b>Are your customers’ tax exempt status updated?</b></p>\n				<p>Check that customers’ tax exempt status is updated and agrees with the term of their exemption certificate on file.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=508&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fbilling-invoicing-prestashop-modules%2F5040-avalara-avatax.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Davalara">More information?</a>\n				</span>\n			</div>\n		</section>\n		<section id="6_avalara" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-avalara.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/508.png"/>\n				<p><b>What’s the average price to manage a sales tax audit?</b></p>\n				<p>It costs over $96k on average to manage a sales tax audit.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=508&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fbilling-invoicing-prestashop-modules%2F5040-avalara-avatax.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Davalara">More information?</a>\n				</span>\n			</div>\n		</section>\n		<section id="7_avalara" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-avalara.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/508.png"/>\n				<p><b>Do you know the difference between an unsliced bagel and a sliced bagel, in New York?</b></p>\n				<p>Did you know that In New York, a bagel is sales taxes exempt, unless someone slices it for you, and then you have to pay sales tax?</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=508&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fbilling-invoicing-prestashop-modules%2F5040-avalara-avatax.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Davalara">More information?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(7)+''_avalara'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(9, 1, '<div id="wrap_id_advice_520" >\n		<section id="0_sendinblue" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-sendinblue.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/520.png"/>\n				<p><b>Did you know that gaining customer loyalty costs 5 x less than winning a new customer?</b></p>\n				<p>Sending emails and text messages is an effective, affordable way of keeping your customers up-to-date on your latest news and offers. SendinBlue is an all-in-one solution for managing emails and texts. Run it now for free!</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=520&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fadvertising-marketing-newsletter-modules%2F8300-sendinblue.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dsendinblue">More information?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(0)+''_sendinblue'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(10, 1, '<div id="wrap_id_advice_530" >\n	<div class="col-lg-6">\n		<section id="" class="panel panel-advice">\n			<a href="#" id="530" class="close_link gamification_premium_close">\n				<i class="icon-remove"></i>\n			</a>\n			<span class="gamification-close-confirmation hide">\n				Are you sure?\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Delete</button>\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancel</button>\n			</span>\n			<a class="preactivationLink row" rel="simplifycommerce" href="{link}AdminModules{/link}&install=simplifycommerce&module_name=simplifycommerce&redirectconfig">\n				<img src="https://api.prestashop.com/partner/premium/images/simplifycommerce.png" class="advice-img img-thumbnail">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/530.png"/ class="hide">\n				<p class="advice-description">Start accepting payments now. It’s that simple.<br/></p>\n			</a>\n		</section>\n	</div></div>');
INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(11, 1, '<div id="wrap_id_advice_532" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="532" href="#advice_content_532">Read</a><a class="gamification_close" style="display:none"  id="532" href="#advice_content_532">Close</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			Increasing customer loyalty by 5% can boost your profits by up to 55%: Boost your customer loyalty with engaging emailing campaigns		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_532" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\n				Sendinblue			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/532.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<p>SendinBlue is a unique Emailing & SMS solution which enables you to:</p>\r\n<p>- Synchronize automatically your contacts (registered and unregistered) between your website and your SendinBlue account</p>\r\n<p>- Create engaging emails without any HTML knowledge</p>\r\n<p>- Choose your recipients with accuracy, thanks to our powerful segmenting tool</p>\r\n<p>- Manage your emails efficiently (order confirmation, shipping products …)</p>\r\n<p>- Boost your Open Rate</p>\r\n<p>- Follow your results in real time</p>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button">Cancel</a>\n						<a href="{link}AdminModules{/link}&install=sendinblue&module_name=sendinblue" class="button success">Discover the module</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(''.gamification_fancybox'').bind(''click'', function () {\n			id_advice = 532;\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\n			\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\n			\n		});\n	});\n</script></div>'),
(12, 1, '<div id="wrap_id_advice_540" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="540" href="#advice_content_540">Read</a><a class="gamification_close" style="display:none"  id="540" href="#advice_content_540">Close</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			Offering personalized recommendations to your customers can increase your conversion rate by 65%		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_540" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\n				Nosto - Personalization for Prestashop			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/540.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<p>Did you know that personalization is one of the most efficient ways to increase online sales through conversion? By personalizing your online store every customer is individually targeted with items they are most likely to purchase at each step of their customer journey, enabling you to increase average order value by 25% and conversion by 65%!</p>\r\n<p>With Nosto you are able to:</p>\r\n<ul>\r\n<li>Increase average order value with cross- and up-sell recommendations</li>\r\n<li>Boost conversion rate with relevant product recommendations</li>\r\n<li>Increase retention with personalized recommendations</li>\r\n<li>Learn more about your customers through a real-time dashboard view</li>\r\n<li>Reduce bounce rate with top lists</li>\r\n<li>Be up and running with a risk-free 2 min setup, a ""no sales/no bill"" pricing model and no minimum contract length</li>\r\n</ul>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button">Close</a>\n						<a href="{link}AdminModules{/link}&install=nostotagging&module_name=nostotagging" class="button success">Try Nosto for free!</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(''.gamification_fancybox'').bind(''click'', function () {\n			id_advice = 540;\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\n			\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\n			\n		});\n	});\n</script></div>'),
(13, 1, '<div id="wrap_id_advice_548" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="548" href="#advice_content_548">Read</a><a class="gamification_close" style="display:none"  id="548" href="#advice_content_548">Close</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			Implementing cross and up-sell recommendations can increase your Average Order Value by 25%		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_548" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\n				Nosto - Personalization for Prestashop			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/548.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<p><span style="font-size: 10pt;">Nosto allows you to display recommendations based on each customer’s unique user behaviour - delivering personalized shopping experiences and increasing conversion, average order value and customer retention as a result.</span></p>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button">Close</a>\n						<a href="{link}AdminModules{/link}&install=nostotagging&module_name=nostotagging" class="button success">Try Nosto for free!</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(''.gamification_fancybox'').bind(''click'', function () {\n			id_advice = 548;\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\n			\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\n			\n		});\n	});\n</script></div>'),
(14, 1, '<div id="wrap_id_advice_570" >\n		<section id="0_storemanager" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-storemanager.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/570.png"/>\n				<p><b>Finding the right product is the first step to making a purchase</b></p>\n				<p>Help customers find your products and ensure they are assigned to the right category by bulk editing multiple attributes through Store Manager.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=570&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fadministration-tools-prestashop-modules%2F2937-store-manager-for-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dstoremanager">Start now</a>\n				</span>\n			</div>\n		</section>\n		<section id="1_storemanager" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-storemanager.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/570.png"/>\n				<p><b>Spend an Hour, Save a Day!</b></p>\n				<p>Bulk update products, categories and images to save hours in your day. It’s time to spend less time managing and more time selling.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=570&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fadministration-tools-prestashop-modules%2F2937-store-manager-for-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dstoremanager">Start now</a>\n				</span>\n			</div>\n		</section>\n		<section id="2_storemanager" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-storemanager.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/570.png"/>\n				<p><b>Keeping your finances organized is key for success</b></p>\n				<p>Integrate with accounting solutions to sync invoices, expenses and other financial data with Store Manager.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=570&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fadministration-tools-prestashop-modules%2F2937-store-manager-for-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dstoremanager">Start now</a>\n				</span>\n			</div>\n		</section>\n		<section id="3_storemanager" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-storemanager.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/570.png"/>\n				<p><b>Use psychological pricing like 9.99 to increase conversions</b></p>\n				<p>Easily bulk modify product prices for sales and promotions, without wasting a whole day.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=570&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fadministration-tools-prestashop-modules%2F2937-store-manager-for-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dstoremanager">Start now</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(3)+''_storemanager'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(15, 1, '<div id="wrap_id_advice_571" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="571" href="#advice_content_571">Read</a><a class="gamification_close" style="display:none"  id="571" href="#advice_content_571">Close</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			Offering personalized recommendations to your customers can increase your conversion rate by 65%		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_571" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\n				Nosto - Personalization for PrestaShop			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/571.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<p>Did you know that personalization is one of the most efficient ways to increase online sales through conversion? By personalizing your online store every customer is individually targeted with items they are most likely to purchase at each step of their customer journey, enabling you to increase average order value by 25% and conversion by 65%!</p>\r\n<p> </p>\r\n<p>With Nosto you are able to:</p>\r\n<p> </p>\r\n<ul>\r\n<li>Increase average order value with cross- and up-sell recommendations</li>\r\n<li>Boost conversion rate with relevant product recommendations</li>\r\n<li>Increase retention with personalized recommendations</li>\r\n<li>Learn more about your customers through a real-time dashboard view</li>\r\n<li>Reduce bounce rate with top lists</li>\r\n<li>Be up and running with a risk-free 2 min setup, a "no sales/no bill" pricing model and no minimum contract length.</li>\r\n</ul>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button"></a>\n						<a href="{link}AdminModules{/link}&install=nostotagging&module_name=nostotagging" class="button success"></a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(''.gamification_fancybox'').bind(''click'', function () {\n			id_advice = 571;\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\n			\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\n			\n		});\n	});\n</script></div>'),
(16, 1, '<div id="wrap_id_advice_590" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="590" href="#advice_content_590">Read</a><a class="gamification_close" style="display:none"  id="590" href="#advice_content_590">Close</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			Performance matters: 79% of visitors won&#039;t return if unhappy with a site speed. Take your shop live on a blazing fast server!		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_590" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\n				Take Your Site Live With A2 Hosting!			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/590.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<div style="color: #222222; font-family: arial, sans-serif; font-size: 12.8000001907349px;">\r\n<div style="font-size: 12.8000001907349px;">A2 Hosting is your high performance PrestaShop hosting provider, featuring high speed solutions since 2003. Your store comes hosted on their SwiftServer platform. Choose their Turbo Servers for page loads up to 20X faster than competing hosts.</div>\r\n<div style="font-size: 12.8000001907349px;">\r\n<ul>\r\n<li><span style="font-size: 12.8000001907349px;">PrestaShop&#039;s Preferred Hosting Provider</span></li>\r\n<li><span style="font-size: 12.8000001907349px;">Up To 20X Faster Turbo Servers</span></li>\r\n<li><span style="font-size: 12.8000001907349px;">SwiftCache Site Accelerator</span></li>\r\n<li><span style="font-size: 12.8000001907349px;">24/7/365 Guru Crew Support</span></li>\r\n</ul>\r\n</div>\r\n</div>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button">Close</a>\n						<a href="https://partners.a2hosting.com/solutions.php?id=3682&url=676" class="button success">Sign up now!</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(''.gamification_fancybox'').bind(''click'', function () {\n			id_advice = 590;\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\n			\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\n			\n		});\n	});\n</script></div>');
INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(17, 1, '<div id="wrap_id_advice_610" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Advice</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="610" href="#advice_content_610">Read</a><a class="gamification_close" style="display:none"  id="610" href="#advice_content_610">Close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Just created a new category?  Make sure it is visible in your shop’s menu by configuring your Menu module.		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content_610" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\r\n				Find your menu module			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/610.png" alt="logo" style="max-width: 85%">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p><strong id="docs-internal-guid-6871e579-7af6-a450-a8f5-7af70c8e9d5b" style="font-weight: normal;"> </strong></p>\r\n<ul style="margin-top: 0pt; margin-bottom: 0pt;">\r\n<li dir="ltr" style="list-style-type: disc; font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;">\r\n<p dir="ltr" style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">If you are using the default theme: </span></p>\r\n</li>\r\n</ul>\r\n<p dir="ltr" style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Go to the </span><span style="font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: bold; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Top horizontal menu</span><span style="font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> module and add your new category to the “Selected items”.</span></p>\r\n<p><strong style="font-weight: normal;"> </strong></p>\r\n<ul style="margin-top: 0pt; margin-bottom: 0pt;">\r\n<li dir="ltr" style="list-style-type: disc; font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;">\r\n<p dir="ltr" style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">If you have your own theme or a specific module for the menu:</span></p>\r\n</li>\r\n</ul>\r\n<p><span style="font-size: 13px; font-family: Arial; color: #262626; vertical-align: baseline; white-space: pre-wrap; background-color: #f8fcfe;"> The menu configuration could be different, so have a look at how your theme or this module works.</span></p>					<div class="gamification-tip-infobox-content-controls right">\r\n						<a href="javascript:$.fancybox.close();" class="button">Got it!</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 610;\r\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\r\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\r\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\r\n			\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n			\r\n		});\r\n	});\r\n</script></div>'),
(18, 1, '<div id="wrap_id_advice_673" >\n		<section id="0_release" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-release.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/673.png"/>\n				<p><b>Upgrade to the latest version of PrestaShop</b></p>\n				<p>We’re announcing PrestaShop 1.6.1 with improved performance, so that all stores can see fast response times during high traffic days. It also helps merchants tackle the complexity of cross-border selling in the EU.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=673&url=https%3A%2F%2Fwww.prestashop.com%2Fen%2Frelease-notes-1.6.1.1-stable%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dprestashop%26utm_content%3Dproduct">Discover more!</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(0)+''_release'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(19, 1, '<div id="wrap_id_advice_674" >\n	<div class="col-lg-6">\n		<section id="" class="panel panel-advice">\n			<a href="#" id="674" class="close_link gamification_premium_close">\n				<i class="icon-remove"></i>\n			</a>\n			<span class="gamification-close-confirmation hide">\n				Are you sure?\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Delete</button>\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancel</button>\n			</span>\n			<a class="preactivationLink row" rel="sendinblue" href="{link}AdminModules{/link}&install=sendinblue&module_name=sendinblue&redirectconfig">\n				<img src="https://api.prestashop.com/partner/premium/images/sendinblue.png" class="advice-img img-thumbnail">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/674.png"/ class="hide">\n				<p class="advice-description">Easily manage your email, newsletter and SMS campaigns with one single interface<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(20, 1, '<div id="wrap_id_advice_682" >\n		<section id="0_shoppingfeed" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-shoppingfeed.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/682.png"/>\n				<p><b>Did you know that you can also easily sell on Google Shopping?</b></p>\n				<p>Create a catalogue on Google Shopping with your products and promote your online shop on search engines: increase your visibility and your traffic.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=682&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fmarketplace-prestashop-modules%2F4184-shopping-feed.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshoppingfeed">Try for free!</a>\n				</span>\n			</div>\n		</section>\n		<section id="1_shoppingfeed" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-shoppingfeed.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/682.png"/>\n				<p><b>Multichannel is key to visibility</b></p>\n				<p>Diversify your sales channels (marketplaces, price comparators) and show your products to more qualified potential customers to increase your reach and boost your revenue.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=682&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fmarketplace-prestashop-modules%2F4184-shopping-feed.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshoppingfeed">Try for free!</a>\n				</span>\n			</div>\n		</section>\n		<section id="2_shoppingfeed" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-shoppingfeed.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/682.png"/>\n				<p><b>Sell on eBay, Amazon and Google Shopping... in a few clicks</b></p>\n				<p>Export your catalogue on marketplaces then manage your stocks and orders directly from your back office.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=682&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fmarketplace-prestashop-modules%2F4184-shopping-feed.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshoppingfeed">Try for free!</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(2)+''_shoppingfeed'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(21, 1, '<div id="wrap_id_advice_708" >\n		<section id="0_videotraining_productpage" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_productpage.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/708.png"/>\n				<p><b>How do your product pages look?</b></p>\n				<p>Check out our quick video with 12 tips to make sure they''re smokin''!</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=708&url=http%3A%2F%2Fbit.ly%2F1OQlZUM">Watch now</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(0)+''_videotraining_productpage'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(22, 1, '<div id="wrap_id_advice_730" >\n		<section id="0_videotraining_businesstech" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_businesstech.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/730.png"/>\n				<p><b>4 simple steps to optimize your online shop’s performance</b></p>\n				<p>See how you can start analyzing and optimizing your online shop in 4 simple steps in this short video from Business Tech, a PrestaShop Expert.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=730&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3D0acJfI8fn-0%3Futm_source%3Dback+office%26utm_medium%3Dtipoftheday%26utm_campaign%3DYoutube-launch%26utm_content%3Dkpi">Watch the video</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(0)+''_videotraining_businesstech'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(23, 1, '<div id="wrap_id_advice_731" >\n		<section id="0_videotraining_enverguredigital" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_enverguredigital.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/731.png"/>\n				<p><b>12 essential tips to create an efficient product page</b></p>\n				<p>Learn how to create an efficient product page to boost your sales, in this short video from Envergure Digitale, a PrestaShop Expert.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=731&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3D5k3ZdPo00KY%3Futm_source%3Dback+office%26utm_medium%3Dtipoftheday%26utm_campaign%3DYoutube-launch%26utm_content%3Dproduct">Watch the video</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(0)+''_videotraining_enverguredigital'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(24, 1, '<div id="wrap_id_advice_732" >\n		<section id="0_videotraining_envoimoinscher" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_envoimoinscher.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/732.png"/>\n				<p><b>6 tips for creating a delivery policy that attracts customers</b></p>\n				<p>Find important tips for creating an efficient delivery policy in this short video from Envoismoinscher.com. It will to help you to attract customers and build loyalty.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=732&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DQhTU_eSrm7o%3Futm_source%3Dback+office%26utm_medium%3Dtipoftheday%26utm_campaign%3DYoutube-launch%26utm_content%3Dshipping">Watch the video</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(0)+''_videotraining_envoimoinscher'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(25, 1, '<div id="wrap_id_advice_733" >\n		<section id="0_videotraining_milega" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_milega.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/733.png"/>\n				<p><b>4 Key Steps to a Successful Ecommerce Website Translation</b></p>\n				<p>Learn how to translate your E-commerce Website in 4 key steps in this short video from e-Translation Agency, a PrestaShop Expert.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=733&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DqX8mN-pLIks%3Futm_source%3Dback+office%26utm_medium%3Dtipoftheday%26utm_campaign%3DYoutube-launch%26utm_content%3Dtranslation">Watch the video</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(0)+''_videotraining_milega'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(26, 1, '<div id="wrap_id_advice_734" >\n		<section id="0_videotraining_prestashop" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_prestashop.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/734.png"/>\n				<p><b>4 traps to avoid when building an Ecommerce project</b></p>\n				<p>Learn how to avoid 4 common errors when preparing your Ecommerce project in this short video, drawing on the expertise we''ve gained from working with PrestaShop merchants.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=734&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3D7u56FJfAGSQ%3Futm_source%3Dback+office%26utm_medium%3Dtipoftheday%26utm_campaign%3DYoutube-launch%26utm_content%3Dentrepreneur">Watch the video</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(0)+''_videotraining_prestashop'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(27, 1, '<div id="wrap_id_advice_735" >\n		<section id="0_videotraining_suscribe" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_suscribe.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/735.png"/>\n				<p><b>Discover all our Ecommerce videos on our Youtube Channel!</b></p>\n				<p>Enjoy some Ecommerce advice from Experts, Merchants stories, PrestaShop tutorials, in subscribing to the PrestaShop Youtube Channel!</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=735&url=https%3A%2F%2Fwww.youtube.com%2Fuser%2Fprestashop%3Futm_source%3Dback+office%26utm_medium%3Dtipoftheday%26utm_campaign%3DYoutube-launch%26utm_content%3Dlaunch">Subscribe now!</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(0)+''_videotraining_suscribe'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(28, 1, '<div id="wrap_id_advice_743" >\n	<div class="col-lg-6">\n		<section id="" class="panel panel-advice">\n			<a href="#" id="743" class="close_link gamification_premium_close">\n				<i class="icon-remove"></i>\n			</a>\n			<span class="gamification-close-confirmation hide">\n				Are you sure?\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Delete</button>\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancel</button>\n			</span>\n			<a class="preactivationLink row" rel="easymarketing" href="{link}AdminModules{/link}&install=easymarketing&module_name=easymarketing&redirectconfig">\n				<img src="https://api.prestashop.com/partner/premium/images/easymarketing.png" class="advice-img img-thumbnail">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/743.png"/ class="hide">\n				<p class="advice-description">Google Shopping: Improve acquisition costs with fully automated advertising<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(29, 1, '<div id="wrap_id_advice_752" >\n		<section id="0_easymarketing" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-easymarketing.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/752.png"/>\n				<p><b>Configuration of your Google Shopping campaigns is no easy matter?</b></p>\n				<p>For optimized campaigns monitor some KPIs: CPO, ROI... Automatically get a complete insight and decrease acquisition costs by 38% with Easymarketing, a leading Google Premier Partner in Europe.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=752&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2F18716-premium-google-shopping-easymarketing.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Deasymarketing">Start now!</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(0)+''_easymarketing'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(30, 1, '<div id="wrap_id_advice_765" >\n	<div class="col-lg-6">\n		<section id="" class="panel panel-advice">\n			<a href="#" id="749" class="close_link gamification_premium_close">\n				<i class="icon-remove"></i>\n			</a>\n			<span class="gamification-close-confirmation hide">\n				Are you sure?\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Delete</button>\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancel</button>\n			</span>\n			<a class="preactivationLink row" rel="skrill" href="{link}AdminModules{/link}&install=skrill&module_name=skrill&redirectconfig">\n				<img src="https://api.prestashop.com/partner/premium/images/skrill.png" class="advice-img img-thumbnail">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/749.png"/ class="hide">\n				<p class="advice-description">Pay and get paid globally<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(31, 1, '<div id="wrap_id_advice_773" >\n		<section id="0_crowdin" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-crowdin.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/773.png"/>\n				<p><b>Tired of your admin panel not being in your language?</b></p>\n				<p>Help us translate PrestaShop in your language so merchants from everywhere can enjoy PrestaShop in their language.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=773&url=https%3A%2F%2Fcrowdin.com%2Fproject%2Fprestashop-official%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dcrowding%26utm_content%3Dcrowdin">Translate now</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(0)+''_crowdin'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(32, 1, '<div id="wrap_id_advice_779" >\n	<div class="col-lg-6">\n		<section id="" class="panel panel-advice">\n			<a href="#" id="561" class="close_link gamification_premium_close">\n				<i class="icon-remove"></i>\n			</a>\n			<span class="gamification-close-confirmation hide">\n				Are you sure?\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Delete</button>\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancel</button>\n			</span>\n			<a class="preactivationLink row" rel="nostotagging" href="{link}AdminModules{/link}&install=nostotagging&module_name=nostotagging&redirectconfig">\n				<img src="https://api.prestashop.com/partner/premium/images/nosto.png" class="advice-img img-thumbnail">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/561.png"/ class="hide">\n				<p class="advice-description">Provide a personalized shopping experience and increase conversion now<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(33, 1, '<div id="wrap_id_advice_785" >\n		<section id="0_googleshopping" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-googleshopping.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/785.png"/>\n				<p><b>Get more of your products online through Google Shopping</b></p>\n				<p>Regularly update your product feed to make sure that the price, availability, promotions and delivery dates are always up-to-date.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=785&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2F23831-google-shopping.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dgoogleshopping">Start now</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(0)+''_googleshopping'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(34, 1, '<div id="wrap_id_advice_824" >\n		<section id="0_ecommercecalendar" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-ecommercecalendar.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/824.png"/>\n				<p><b>Back to school, Black Friday, Christmas: Be prepared!</b></p>\n				<p>Receive your very own 19-page guide, which includes advice and a calendar, so you can think ahead without getting overwhelmed.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=824&url=https%3A%2F%2Faddons.prestashop.com%2Fen%2Fe-commerce-calendar%2F27662-2017-end-of-year-e-commerce-guide-calendar.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dcalendar-EN%26utm_content%3DEN">Download the guide</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(0)+''_ecommercecalendar'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>');

-- --------------------------------------------------------

--
-- Table structure for table `ps_alias`
--

CREATE TABLE `ps_alias` (
`id_alias` int(10) unsigned NOT NULL,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attachment`
--

CREATE TABLE `ps_attachment` (
`id_attachment` int(10) unsigned NOT NULL,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attachment_lang`
--

CREATE TABLE `ps_attachment_lang` (
`id_attachment` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute`
--

CREATE TABLE `ps_attribute` (
`id_attribute` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 1, '', 2),
(4, 1, '', 3),
(5, 3, '#AAB2BD', 0),
(6, 3, '#CFC4A6', 1),
(7, 3, '#f5f5dc', 2),
(8, 3, '#ffffff', 3),
(9, 3, '#faebd7', 4),
(10, 3, '#E84C3D', 5),
(11, 3, '#434A54', 6),
(12, 3, '#C19A6B', 7),
(13, 3, '#F39C11', 8),
(14, 3, '#5D9CEC', 9),
(15, 3, '#A0D468', 10),
(16, 3, '#F1C40F', 11),
(17, 3, '#964B00', 12),
(18, 2, '', 0),
(19, 2, '', 1),
(20, 2, '', 2),
(21, 2, '', 3),
(22, 2, '', 4),
(23, 2, '', 5),
(24, 3, '#FCCACD', 13);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group`
--

CREATE TABLE `ps_attribute_group` (
`id_attribute_group` int(10) unsigned NOT NULL,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 0, 'select', 1),
(3, 1, 'color', 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group_lang`
--

CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Size', 'Size'),
(2, 1, 'Shoes Size', 'Size'),
(3, 1, 'Color', 'Color');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group_shop`
--

CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_impact`
--

CREATE TABLE `ps_attribute_impact` (
`id_attribute_impact` int(10) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_lang`
--

CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(18, 1, '35'),
(19, 1, '36'),
(20, 1, '37'),
(21, 1, '38'),
(22, 1, '39'),
(23, 1, '40'),
(7, 1, 'Beige'),
(11, 1, 'Black'),
(14, 1, 'Blue'),
(17, 1, 'Brown'),
(12, 1, 'Camel'),
(15, 1, 'Green'),
(5, 1, 'Grey'),
(3, 1, 'L'),
(2, 1, 'M'),
(9, 1, 'Off White'),
(4, 1, 'One size'),
(13, 1, 'Orange'),
(24, 1, 'Pink'),
(10, 1, 'Red'),
(1, 1, 'S'),
(6, 1, 'Taupe'),
(8, 1, 'White'),
(16, 1, 'Yellow');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_shop`
--

CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_badge`
--

CREATE TABLE `ps_badge` (
`id_badge` int(11) NOT NULL,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=235 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_badge`
--

INSERT INTO `ps_badge` (`id_badge`, `id_ps_badge`, `type`, `id_group`, `group_position`, `scoring`, `awb`, `validated`) VALUES
(1, 159, 'feature', 41, 1, 5, 1, 0),
(2, 160, 'feature', 41, 2, 10, 1, 0),
(3, 161, 'feature', 41, 3, 15, 1, 0),
(4, 162, 'feature', 41, 4, 20, 1, 0),
(5, 163, 'feature', 41, 1, 5, 1, 0),
(6, 164, 'feature', 41, 2, 10, 1, 0),
(7, 165, 'feature', 41, 3, 15, 1, 0),
(8, 166, 'feature', 41, 4, 20, 1, 0),
(9, 195, 'feature', 41, 1, 5, 1, 0),
(10, 196, 'feature', 41, 2, 10, 1, 0),
(11, 229, 'feature', 41, 1, 5, 1, 0),
(12, 230, 'feature', 41, 2, 10, 1, 0),
(13, 231, 'feature', 41, 3, 15, 1, 0),
(14, 232, 'feature', 41, 4, 20, 1, 0),
(15, 233, 'feature', 41, 1, 5, 1, 0),
(16, 234, 'feature', 41, 2, 10, 1, 0),
(17, 235, 'feature', 41, 3, 15, 1, 0),
(18, 236, 'feature', 41, 4, 20, 1, 0),
(19, 241, 'feature', 41, 1, 5, 1, 0),
(20, 242, 'feature', 41, 2, 10, 1, 0),
(21, 243, 'feature', 41, 3, 15, 1, 0),
(22, 244, 'feature', 41, 4, 20, 1, 0),
(23, 249, 'feature', 41, 1, 5, 1, 0),
(24, 250, 'feature', 41, 2, 10, 1, 0),
(25, 251, 'feature', 41, 3, 15, 1, 0),
(26, 252, 'feature', 41, 4, 20, 1, 0),
(27, 253, 'feature', 41, 1, 5, 1, 0),
(28, 254, 'feature', 41, 2, 10, 1, 0),
(29, 255, 'feature', 41, 3, 15, 1, 0),
(30, 256, 'feature', 41, 4, 20, 1, 0),
(31, 261, 'feature', 41, 1, 5, 1, 0),
(32, 262, 'feature', 41, 2, 10, 1, 0),
(33, 269, 'feature', 41, 1, 5, 1, 0),
(34, 270, 'feature', 41, 2, 10, 1, 0),
(35, 271, 'feature', 41, 3, 15, 1, 0),
(36, 272, 'feature', 41, 4, 20, 1, 0),
(37, 273, 'feature', 41, 1, 5, 1, 0),
(38, 274, 'feature', 41, 2, 10, 1, 0),
(39, 275, 'feature', 41, 3, 15, 1, 0),
(40, 276, 'feature', 41, 4, 20, 1, 0),
(41, 277, 'feature', 41, 1, 5, 1, 0),
(42, 278, 'feature', 41, 2, 10, 1, 0),
(43, 279, 'feature', 41, 3, 15, 1, 0),
(44, 280, 'feature', 41, 4, 20, 1, 0),
(45, 281, 'feature', 41, 1, 5, 1, 0),
(46, 282, 'feature', 41, 2, 10, 1, 0),
(47, 283, 'feature', 41, 3, 15, 1, 0),
(48, 284, 'feature', 41, 4, 20, 1, 0),
(49, 285, 'feature', 41, 1, 5, 1, 0),
(50, 286, 'feature', 41, 2, 10, 1, 0),
(51, 287, 'feature', 41, 3, 15, 1, 0),
(52, 288, 'feature', 41, 4, 20, 1, 0),
(53, 289, 'feature', 41, 1, 5, 1, 0),
(54, 290, 'feature', 41, 2, 10, 1, 0),
(55, 291, 'feature', 41, 3, 15, 1, 0),
(56, 292, 'feature', 41, 4, 20, 1, 0),
(57, 293, 'feature', 41, 1, 5, 1, 0),
(58, 294, 'feature', 41, 2, 10, 1, 0),
(59, 295, 'feature', 41, 3, 15, 1, 0),
(60, 296, 'feature', 41, 4, 20, 1, 0),
(61, 297, 'feature', 41, 1, 5, 1, 0),
(62, 298, 'feature', 41, 2, 10, 1, 0),
(63, 299, 'feature', 41, 3, 15, 1, 0),
(64, 300, 'feature', 41, 4, 20, 1, 0),
(65, 301, 'feature', 41, 1, 5, 1, 0),
(66, 302, 'feature', 41, 2, 10, 1, 0),
(67, 303, 'feature', 41, 3, 15, 1, 0),
(68, 304, 'feature', 41, 4, 20, 1, 0),
(69, 305, 'feature', 41, 1, 5, 1, 0),
(70, 306, 'feature', 41, 2, 10, 1, 0),
(71, 307, 'feature', 41, 3, 15, 1, 0),
(72, 308, 'feature', 41, 4, 20, 1, 0),
(73, 309, 'feature', 41, 1, 5, 1, 0),
(74, 310, 'feature', 41, 2, 10, 1, 0),
(75, 311, 'feature', 41, 3, 15, 1, 0),
(76, 312, 'feature', 41, 4, 20, 1, 0),
(77, 313, 'feature', 41, 1, 5, 1, 0),
(78, 314, 'feature', 41, 2, 10, 1, 0),
(79, 315, 'feature', 41, 3, 15, 1, 0),
(80, 316, 'feature', 41, 4, 20, 1, 0),
(81, 317, 'feature', 41, 1, 5, 1, 0),
(82, 318, 'feature', 41, 2, 10, 1, 0),
(83, 319, 'feature', 41, 3, 15, 1, 0),
(84, 320, 'feature', 41, 4, 20, 1, 0),
(85, 321, 'feature', 41, 1, 5, 1, 0),
(86, 322, 'feature', 41, 2, 10, 1, 0),
(87, 323, 'feature', 41, 3, 15, 1, 0),
(88, 324, 'feature', 41, 4, 20, 1, 0),
(89, 325, 'feature', 41, 1, 5, 1, 0),
(90, 326, 'feature', 41, 2, 10, 1, 0),
(91, 327, 'feature', 41, 3, 15, 1, 0),
(92, 328, 'feature', 41, 4, 20, 1, 0),
(93, 329, 'feature', 41, 1, 5, 1, 0),
(94, 330, 'feature', 41, 2, 10, 1, 0),
(95, 331, 'feature', 41, 3, 15, 1, 0),
(96, 332, 'feature', 41, 4, 20, 1, 0),
(97, 333, 'feature', 41, 1, 5, 1, 0),
(98, 334, 'feature', 41, 2, 10, 1, 0),
(99, 335, 'feature', 41, 3, 15, 1, 0),
(100, 336, 'feature', 41, 4, 20, 1, 0),
(101, 337, 'feature', 41, 1, 5, 1, 0),
(102, 338, 'feature', 41, 2, 10, 1, 0),
(103, 339, 'feature', 41, 3, 15, 1, 0),
(104, 340, 'feature', 41, 4, 20, 1, 0),
(105, 341, 'feature', 41, 1, 5, 1, 0),
(106, 342, 'feature', 41, 2, 10, 1, 0),
(107, 343, 'feature', 41, 3, 15, 1, 0),
(108, 344, 'feature', 41, 4, 20, 1, 0),
(109, 345, 'feature', 41, 1, 5, 1, 0),
(110, 346, 'feature', 41, 2, 10, 1, 0),
(111, 347, 'feature', 41, 3, 15, 1, 0),
(112, 348, 'feature', 41, 4, 20, 1, 0),
(113, 349, 'feature', 41, 1, 5, 1, 0),
(114, 350, 'feature', 41, 2, 10, 1, 0),
(115, 351, 'feature', 41, 3, 15, 1, 0),
(116, 352, 'feature', 41, 4, 20, 1, 0),
(117, 353, 'feature', 41, 1, 5, 1, 0),
(118, 354, 'feature', 41, 2, 10, 1, 0),
(119, 355, 'feature', 41, 3, 15, 1, 0),
(120, 356, 'feature', 41, 4, 20, 1, 0),
(121, 357, 'feature', 41, 1, 5, 1, 0),
(122, 358, 'feature', 41, 2, 10, 1, 0),
(123, 359, 'feature', 41, 3, 15, 1, 0),
(124, 360, 'feature', 41, 4, 20, 1, 0),
(125, 1, 'feature', 1, 1, 10, 0, 1),
(126, 2, 'feature', 2, 1, 10, 0, 0),
(127, 3, 'feature', 2, 2, 15, 0, 0),
(128, 4, 'feature', 3, 1, 15, 0, 1),
(129, 5, 'feature', 3, 2, 15, 0, 0),
(130, 6, 'feature', 4, 1, 15, 0, 0),
(131, 7, 'feature', 4, 2, 15, 0, 0),
(132, 8, 'feature', 5, 1, 5, 0, 1),
(133, 9, 'feature', 5, 2, 10, 0, 0),
(134, 10, 'feature', 6, 1, 15, 0, 0),
(135, 11, 'feature', 6, 2, 10, 0, 0),
(136, 12, 'feature', 6, 3, 10, 0, 0),
(137, 13, 'feature', 5, 3, 10, 0, 0),
(138, 14, 'feature', 5, 4, 15, 0, 0),
(139, 15, 'feature', 5, 5, 20, 0, 0),
(140, 16, 'feature', 5, 6, 20, 0, 0),
(141, 17, 'achievement', 7, 1, 5, 0, 1),
(142, 18, 'achievement', 7, 2, 10, 0, 0),
(143, 19, 'feature', 8, 1, 15, 0, 0),
(144, 20, 'feature', 8, 2, 15, 0, 0),
(145, 21, 'feature', 9, 1, 15, 0, 0),
(146, 22, 'feature', 10, 1, 10, 0, 0),
(147, 23, 'feature', 10, 2, 10, 0, 0),
(148, 24, 'feature', 10, 3, 10, 0, 0),
(149, 25, 'feature', 10, 4, 10, 0, 0),
(150, 26, 'feature', 10, 5, 10, 0, 0),
(151, 27, 'feature', 4, 3, 10, 0, 0),
(152, 28, 'feature', 3, 3, 10, 0, 0),
(153, 29, 'achievement', 11, 1, 5, 0, 0),
(154, 30, 'achievement', 11, 2, 10, 0, 0),
(155, 31, 'achievement', 11, 3, 15, 0, 0),
(156, 32, 'achievement', 11, 4, 20, 0, 0),
(157, 33, 'achievement', 11, 5, 25, 0, 0),
(158, 34, 'achievement', 11, 6, 30, 0, 0),
(159, 35, 'achievement', 7, 3, 15, 0, 0),
(160, 36, 'achievement', 7, 4, 20, 0, 0),
(161, 37, 'achievement', 7, 5, 25, 0, 0),
(162, 38, 'achievement', 7, 6, 30, 0, 0),
(163, 39, 'achievement', 12, 1, 5, 0, 0),
(164, 40, 'achievement', 12, 2, 10, 0, 0),
(165, 41, 'achievement', 12, 3, 15, 0, 0),
(166, 42, 'achievement', 12, 4, 20, 0, 0),
(167, 43, 'achievement', 12, 5, 25, 0, 0),
(168, 44, 'achievement', 12, 6, 30, 0, 0),
(169, 45, 'achievement', 13, 1, 5, 0, 0),
(170, 46, 'achievement', 13, 2, 10, 0, 0),
(171, 47, 'achievement', 13, 3, 15, 0, 0),
(172, 48, 'achievement', 13, 4, 20, 0, 0),
(173, 49, 'achievement', 13, 5, 25, 0, 0),
(174, 50, 'achievement', 13, 6, 30, 0, 0),
(175, 51, 'achievement', 14, 1, 5, 0, 0),
(176, 52, 'achievement', 14, 2, 10, 0, 0),
(177, 53, 'achievement', 14, 3, 15, 0, 0),
(178, 54, 'achievement', 14, 4, 20, 0, 0),
(179, 55, 'achievement', 14, 5, 25, 0, 0),
(180, 56, 'achievement', 14, 6, 30, 0, 0),
(181, 57, 'achievement', 15, 1, 5, 0, 0),
(182, 58, 'achievement', 15, 2, 10, 0, 0),
(183, 59, 'achievement', 15, 3, 15, 0, 0),
(184, 60, 'achievement', 15, 4, 20, 0, 0),
(185, 61, 'achievement', 15, 5, 25, 0, 0),
(186, 62, 'achievement', 15, 6, 30, 0, 0),
(187, 63, 'achievement', 16, 1, 5, 0, 0),
(188, 64, 'achievement', 16, 2, 10, 0, 0),
(189, 65, 'achievement', 16, 3, 15, 0, 0),
(190, 66, 'achievement', 16, 4, 20, 0, 0),
(191, 67, 'achievement', 16, 5, 25, 0, 0),
(192, 68, 'achievement', 16, 6, 30, 0, 0),
(193, 74, 'international', 22, 1, 10, 0, 0),
(194, 75, 'international', 23, 1, 10, 0, 0),
(195, 83, 'international', 31, 1, 10, 0, 0),
(196, 84, 'international', 25, 1, 10, 0, 0),
(197, 85, 'international', 32, 1, 10, 0, 0),
(198, 86, 'international', 33, 1, 10, 0, 0),
(199, 87, 'international', 34, 1, 10, 0, 0),
(200, 88, 'feature', 35, 1, 5, 0, 0),
(201, 89, 'feature', 35, 2, 10, 0, 0),
(202, 90, 'feature', 35, 3, 10, 0, 0),
(203, 91, 'feature', 35, 4, 10, 0, 0),
(204, 92, 'feature', 35, 5, 10, 0, 0),
(205, 93, 'feature', 35, 6, 10, 0, 0),
(206, 94, 'feature', 36, 1, 5, 0, 1),
(207, 95, 'feature', 36, 2, 5, 0, 0),
(208, 96, 'feature', 36, 3, 10, 0, 0),
(209, 97, 'feature', 36, 4, 10, 0, 0),
(210, 98, 'feature', 36, 5, 20, 0, 0),
(211, 99, 'feature', 36, 6, 20, 0, 0),
(212, 100, 'feature', 8, 3, 15, 0, 0),
(213, 101, 'achievement', 37, 1, 5, 0, 0),
(214, 102, 'achievement', 37, 2, 5, 0, 0),
(215, 103, 'achievement', 37, 3, 10, 0, 0),
(216, 104, 'achievement', 37, 4, 10, 0, 0),
(217, 105, 'achievement', 37, 5, 15, 0, 0),
(218, 106, 'achievement', 37, 6, 15, 0, 0),
(219, 107, 'achievement', 38, 1, 10, 0, 0),
(220, 108, 'achievement', 38, 2, 10, 0, 0),
(221, 109, 'achievement', 38, 3, 15, 0, 0),
(222, 110, 'achievement', 38, 4, 20, 0, 0),
(223, 111, 'achievement', 38, 5, 25, 0, 0),
(224, 112, 'achievement', 38, 6, 30, 0, 0),
(225, 113, 'achievement', 39, 1, 10, 0, 0),
(226, 114, 'achievement', 39, 2, 20, 0, 0),
(227, 115, 'achievement', 39, 3, 30, 0, 0),
(228, 116, 'achievement', 39, 4, 40, 0, 0),
(229, 117, 'achievement', 39, 5, 50, 0, 0),
(230, 118, 'achievement', 39, 6, 50, 0, 0),
(231, 119, 'feature', 40, 1, 10, 0, 0),
(232, 120, 'feature', 40, 2, 15, 0, 0),
(233, 121, 'feature', 40, 3, 20, 0, 0),
(234, 122, 'feature', 40, 4, 25, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_badge_lang`
--

CREATE TABLE `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_badge_lang`
--

INSERT INTO `ps_badge_lang` (`id_badge`, `id_lang`, `name`, `description`, `group_name`) VALUES
(1, 1, 'Shopgate installed', 'You have installed the Shopgate module', 'Partners'),
(2, 1, 'Shopgate configured', 'You have configured the Shopgate module', 'Partners'),
(3, 1, 'Shopgate active', 'Your Shopgate module is active', 'Partners'),
(4, 1, 'Shopgate very active', 'Your Shopgate module is very active', 'Partners'),
(5, 1, 'Skrill installed', 'You have installed the Skrill module', 'Partners'),
(6, 1, 'Skrill configured', 'You have configured the Skrill module', 'Partners'),
(7, 1, 'Skrill active', 'Your Skrill module is active', 'Partners'),
(8, 1, 'Skrill very active', 'Your Skrill module is very active', 'Partners'),
(9, 1, 'Shopping Feed installed', 'You have installed the Shopping Feed module', 'Partners'),
(10, 1, 'Shopping Feed configured', 'You have configured the Shopping Feed module', 'Partners'),
(11, 1, 'Alliance Payment installed', 'You have installed the Alliance Payment module', 'Partners'),
(12, 1, 'Alliance Payment configured', 'You have configured the Alliance Payment module', 'Partners'),
(13, 1, 'Alliance Payment active', 'Your Alliance Payment module is active', 'Partners'),
(14, 1, 'Alliance Payment very active', 'Your Alliance Payment module is very active', 'Partners'),
(15, 1, 'Authorize Aim installed', 'You have installed the Authorize Aim module', 'Partners'),
(16, 1, 'Authorize Aim configured', 'You have configured the Authorize Aim module', 'Partners'),
(17, 1, 'Authorize Aim active', 'Your Authorize Aim module is active', 'Partners'),
(18, 1, 'Authorize Aim very active', 'Your Authorize Aim module is very active', 'Partners'),
(19, 1, 'Blue Pay installed', 'You have installed the Blue Pay module', 'Partners'),
(20, 1, 'Blue Pay configured', 'You have configured the Blue Pay module', 'Partners'),
(21, 1, 'Blue Pay active', 'Your Blue Pay module is active', 'Partners'),
(22, 1, 'Blue Pay very active', 'Your Blue Pay module is very active', 'Partners'),
(23, 1, 'Ebay installed', 'You have installed the Ebay module', 'Partners'),
(24, 1, 'Ebay configured', 'You have configured the Ebay module', 'Partners'),
(25, 1, 'Ebay active', 'Your Ebay module is active', 'Partners'),
(26, 1, 'Ebay very active', 'Your Ebay module is very active', 'Partners'),
(27, 1, 'PayPlug installed', 'You have installed the PayPlug module', 'Partners'),
(28, 1, 'PayPlug configured', 'You have configured the PayPlug module', 'Partners'),
(29, 1, 'PayPlug active', 'Your PayPlug module is active', 'Partners'),
(30, 1, 'PayPlug very active', 'Your PayPlug module is very active', 'Partners'),
(31, 1, 'Affinity Items installed', 'You have installed the Affinity Items module', 'Partners'),
(32, 1, 'Affinity Items configured', 'You have configured the Affinity Items module', 'Partners'),
(33, 1, 'DPD Poland installed', 'You have installed the DPD Poland module', 'Partners'),
(34, 1, 'DPD Poland configured', 'You have configured the DPD Poland module', 'Partners'),
(35, 1, 'DPD Poland active', 'Your DPD Poland module is active', 'Partners'),
(36, 1, 'DPD Poland very active', 'Your DPD Poland module is very active', 'Partners'),
(37, 1, 'Envoimoinscher installed', 'You have installed the Envoimoinscher module', 'Partners'),
(38, 1, 'Envoimoinscher configured', 'You have configured the Envoimoinscher module', 'Partners'),
(39, 1, 'Envoimoinscher active', 'Your Envoimoinscher module is active', 'Partners'),
(40, 1, 'Envoimoinscher very active', 'Your Envoimoinscher module is very active', 'Partners'),
(41, 1, 'Klik&Pay installed', 'You have installed the Klik&Pay module', 'Partners'),
(42, 1, 'Klik&Pay configured', 'You have configured the Klik&Pay module', 'Partners'),
(43, 1, 'Klik&Pay active', 'Your Klik&Pay module is active', 'Partners'),
(44, 1, 'Klik&Pay very active', 'Your Klik&Pay module is very active', 'Partners'),
(45, 1, 'Clickline installed', 'You have installed the Clickline module', 'Partners'),
(46, 1, 'Clickline configured', 'You have configured the Clickline module', 'Partners'),
(47, 1, 'Clickline active', 'Your Clickline module is active', 'Partners'),
(48, 1, 'Clickline very active', 'Your Clickline module is very active', 'Partners'),
(49, 1, 'CDiscount installed', 'You have installed the CDiscount module', 'Partners'),
(50, 1, 'CDiscount configured', 'You have configured the CDiscount module', 'Partners'),
(51, 1, 'CDiscount active', 'Your CDiscount module is active', 'Partners'),
(52, 1, 'CDiscount very active', 'Your CDiscount module is very active', 'Partners'),
(53, 1, 'illicoPresta installed', 'You have installed the illicoPresta module', 'Partners'),
(54, 1, 'illicoPresta configured', 'You have configured the illicoPresta module', 'Partners'),
(55, 1, 'illicoPresta active', 'Your illicoPresta module is active', 'Partners'),
(56, 1, 'illicoPresta very active', 'Your illicoPresta module is very active', 'Partners'),
(57, 1, 'NetReviews installed', 'You have installed the NetReviews module', 'Partners'),
(58, 1, 'NetReviews configured', 'You have configured the NetReviews module', 'Partners'),
(59, 1, 'NetReviews active', 'Your NetReviews module is active', 'Partners'),
(60, 1, 'NetReviews very active', 'Your NetReviews module is very active', 'Partners'),
(61, 1, 'Bluesnap installed', 'You have installed the Bluesnap module', 'Partners'),
(62, 1, 'Bluesnap configured', 'You have configured the Bluesnap module', 'Partners'),
(63, 1, 'Bluesnap active', 'Your Bluesnap module is active', 'Partners'),
(64, 1, 'Bluesnap very active', 'Your Bluesnap module is very active', 'Partners'),
(65, 1, 'Desjardins installed', 'You have installed the Desjardins module', 'Partners'),
(66, 1, 'Desjardins configured', 'You have configured the Desjardins module', 'Partners'),
(67, 1, 'Desjardins active', 'Your Desjardins module is active', 'Partners'),
(68, 1, 'Desjardins very active', 'Your Desjardins module is very active', 'Partners'),
(69, 1, 'First Data installed', 'You have installed the First Data module', 'Partners'),
(70, 1, 'First Data configured', 'You have configured the First Data module', 'Partners'),
(71, 1, 'First Data active', 'Your First Data module is active', 'Partners'),
(72, 1, 'First Data very active', 'Your First Data module is very active', 'Partners'),
(73, 1, 'Give.it installed', 'You have installed the Give.it module', 'Partners'),
(74, 1, 'Give.it configured', 'You have configured the Give.it module', 'Partners'),
(75, 1, 'Give.it active', 'Your Give.it module is active', 'Partners'),
(76, 1, 'Give.it very active', 'Your Give.it module is very active', 'Partners'),
(77, 1, 'Google Analytics installed', 'You have installed the Google Analytics module', 'Partners'),
(78, 1, 'Google Analytics configured', 'You have configured the Google Analytics module', 'Partners'),
(79, 1, 'Google Analytics active', 'Your Google Analytics module is active', 'Partners'),
(80, 1, 'Google Analytics very active', 'Your Google Analytics module is very active', 'Partners'),
(81, 1, 'PagSeguro installed', 'You have installed the PagSeguro module', 'Partners'),
(82, 1, 'PagSeguro configured', 'You have configured the PagSeguro module', 'Partners'),
(83, 1, 'PagSeguro active', 'Your PagSeguro module is active', 'Partners'),
(84, 1, 'PagSeguro very active', 'Your PagSeguro module is very active', 'Partners'),
(85, 1, 'Paypal MX installed', 'You have installed the Paypal MX module', 'Partners'),
(86, 1, 'Paypal MX configured', 'You have configured the Paypal MX module', 'Partners'),
(87, 1, 'Paypal MX active', 'Your Paypal MX module is active', 'Partners'),
(88, 1, 'Paypal MX very active', 'Your Paypal MX module is very active', 'Partners'),
(89, 1, 'Paypal USA installed', 'You have installed the Paypal USA module', 'Partners'),
(90, 1, 'Paypal USA configured', 'You have configured the Paypal USA module', 'Partners'),
(91, 1, 'Paypal USA active', 'Your Paypal USA module is active', 'Partners'),
(92, 1, 'Paypal USA very active', 'Your Paypal USA module is very active', 'Partners'),
(93, 1, 'PayULatam installed', 'You have installed the PayULatam module', 'Partners'),
(94, 1, 'PayULatam configured', 'You have configured the PayULatam module', 'Partners'),
(95, 1, 'PayULatam active', 'Your PayULatam module is active', 'Partners'),
(96, 1, 'PayULatam very active', 'Your PayULatam module is very active', 'Partners'),
(97, 1, 'PrestaStats installed', 'You have installed the PrestaStats module', 'Partners'),
(98, 1, 'PrestaStats configured', 'You have configured the PrestaStats module', 'Partners'),
(99, 1, 'PrestaStats active', 'Your PrestaStats module is active', 'Partners'),
(100, 1, 'PrestaStats very active', 'Your PrestaStats module is very active', 'Partners'),
(101, 1, 'Riskified installed', 'You have installed the Riskified module', 'Partners'),
(102, 1, 'Riskified configured', 'You have configured the Riskified module', 'Partners'),
(103, 1, 'Riskified active', 'Your Riskified module is active', 'Partners'),
(104, 1, 'Riskified very active', 'Your Riskified module is very active', 'Partners'),
(105, 1, 'Simplify installed', 'You have installed the Simplify module', 'Partners'),
(106, 1, 'Simplify configured', 'You have configured the Simplify module', 'Partners'),
(107, 1, 'Simplify active', 'Your Simplify module is active', 'Partners'),
(108, 1, 'Simplify very active', 'Your Simplify module is very active', 'Partners'),
(109, 1, 'VTPayment installed', 'You have installed the VTPayment module', 'Partners'),
(110, 1, 'VTPayment configured', 'You have configured the VTPayment module', 'Partners'),
(111, 1, 'VTPayment active', 'Your VTPayment module is active', 'Partners'),
(112, 1, 'VTPayment very active', 'Your VTPayment module is very active', 'Partners'),
(113, 1, 'Yotpo installed', 'You have installed the Yotpo module', 'Partners'),
(114, 1, 'Yotpo configured', 'You have configured the Yotpo module', 'Partners'),
(115, 1, 'Yotpo active', 'Your Yotpo module is active', 'Partners'),
(116, 1, 'Yotpo very active', 'Your Yotpo module is very active', 'Partners'),
(117, 1, 'Youstice installed', 'You have installed the Youstice module', 'Partners'),
(118, 1, 'Youstice configured', 'You have configured the Youstice module', 'Partners'),
(119, 1, 'Youstice active', 'Your Youstice module is active', 'Partners'),
(120, 1, 'Youstice very active', 'Your Youstice module is very active', 'Partners'),
(121, 1, 'Loyalty Lion installed', 'You have installed the Loyalty Lion module', 'Partners'),
(122, 1, 'Loyalty Lion configured', 'You have configured the Loyalty Lion module', 'Partners'),
(123, 1, 'Loyalty Lion active', 'Your Loyalty Lion module is active', 'Partners'),
(124, 1, 'Loyalty Lion very active', 'Your Loyalty Lion module is very active', 'Partners'),
(125, 1, 'SEO', 'You enabled the URL rewriting through the tab "Preferences > SEO and URLs".', 'SEO'),
(126, 1, 'Site Performance', 'You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.', 'Site Performance'),
(127, 1, 'Site Performance', 'You enabled media servers through the tab "Advanced parameters > Performance".', 'Site Performance'),
(128, 1, 'Payment', 'You configured a payment solution on your shop.', 'Payment'),
(129, 1, 'Payment', 'You offer two different payment methods to your customers.', 'Payment'),
(130, 1, 'Shipping', 'You configured a carrier on your shop.', 'Shipping'),
(131, 1, 'Shipping', 'You offer two shipping solutions (carriers) to your customers.', 'Shipping'),
(132, 1, 'Catalog Size', 'You added your first product to your catalog!', 'Catalog Size'),
(133, 1, 'Catalog Size', 'You have 10 products within your catalog.', 'Catalog Size'),
(134, 1, 'Contact information', 'You configured your phone number so your customers can reach you!', 'Contact information'),
(135, 1, 'Contact information', 'You added a third email address to your contact form.', 'Contact information'),
(136, 1, 'Contact information', 'You suggest a total of 5 departments to be reached by your customers via your contact form.', 'Contact information'),
(137, 1, 'Catalog Size', 'You have 100 products within your catalog.', 'Catalog Size'),
(138, 1, 'Catalog Size', 'You have 1,000 products within your catalog.', 'Catalog Size'),
(139, 1, 'Catalog Size', 'You have 10,000 products within your catalog.', 'Catalog Size'),
(140, 1, 'Catalog Size', 'You have 100,000 products within your catalog.', 'Catalog Size'),
(141, 1, 'Days of Experience', 'You just installed PrestaShop!', 'Days of Experience'),
(142, 1, 'Days of Experience', 'You installed PrestaShop a week ago!', 'Days of Experience'),
(143, 1, 'Customization', 'You uploaded your own logo.', 'Customization'),
(144, 1, 'Customization', 'You installed a new template.', 'Customization'),
(145, 1, 'Addons', 'You connected your back-office to the Addons platform using your PrestaShop Addons account.', 'Addons'),
(146, 1, 'Multistores', 'You enabled the Multistores feature.', 'Multistores'),
(147, 1, 'Multistores', 'You manage two shops with the Multistores feature.', 'Multistores'),
(148, 1, 'Multistores', 'You manage two different groups of shops using the Multistores feature.', 'Multistores'),
(149, 1, 'Multistores', 'You manage five shops with the Multistores feature.', 'Multistores'),
(150, 1, 'Multistores', 'You manage five different groups of shops using the Multistores feature.', 'Multistores'),
(151, 1, 'Shipping', 'You offer three different shipping solutions (carriers) to your customers.', 'Shipping'),
(152, 1, 'Payment', 'You offer three different payment methods to your customers.', 'Payment'),
(153, 1, 'Revenue', 'You get this badge when you reach 200 USD in sales.', 'Revenue'),
(154, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(155, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(156, 1, 'Revenue', 'You get this badge when you reach 200 USD in sales.', 'Revenue'),
(157, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(158, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(159, 1, 'Days of Experience', 'You installed PrestaShop a month ago!', 'Days of Experience'),
(160, 1, 'Days of Experience', 'You installed PrestaShop six months ago!', 'Days of Experience'),
(161, 1, 'Days of Experience', 'You installed PrestaShop a year ago!', 'Days of Experience'),
(162, 1, 'Days of Experience', 'You installed PrestaShop two years ago!', 'Days of Experience'),
(163, 1, 'Visitors', 'You reached 10 visitors!', 'Visitors'),
(164, 1, 'Visitors', 'You reached 100 visitors!', 'Visitors'),
(165, 1, 'Visitors', 'You reached 1,000 visitors!', 'Visitors'),
(166, 1, 'Visitors', 'You reached 10,000 visitors!', 'Visitors'),
(167, 1, 'Visitors', 'You reached 100,000 visitors!', 'Visitors'),
(168, 1, 'Visitors', 'You reached 1,000,000 visitors!', 'Visitors'),
(169, 1, 'Customer Carts', 'Two carts have been created by visitors', 'Customer Carts'),
(170, 1, 'Customer Carts', 'Ten carts have been created by visitors.', 'Customer Carts'),
(171, 1, 'Customer Carts', 'A hundred carts have been created by visitors on your shop.', 'Customer Carts'),
(172, 1, 'Customer Carts', 'A thousand carts have been created by visitors on your shop.', 'Customer Carts'),
(173, 1, 'Customer Carts', '10,000 carts have been created by visitors.', 'Customer Carts'),
(174, 1, 'Customer Carts', '100,000 carts have been created by visitors.', 'Customer Carts'),
(175, 1, 'Orders', 'You received your first order.', 'Orders'),
(176, 1, 'Orders', '10 orders have been placed through your online shop.', 'Orders'),
(177, 1, 'Orders', 'You received 100 orders through your online shop!', 'Orders'),
(178, 1, 'Orders', 'You received 1,000 orders through your online shop, congrats!', 'Orders'),
(179, 1, 'Orders', 'You received 10,000 orders through your online shop, cheers!', 'Orders'),
(180, 1, 'Orders', 'You received 100,000 orders through your online shop!', 'Orders'),
(181, 1, 'Customer Service Threads', 'You received  your first customer''s message.', 'Customer Service Threads'),
(182, 1, 'Customer Service Threads', 'You received 10 messages from your customers.', 'Customer Service Threads'),
(183, 1, 'Customer Service Threads', 'You received 100 messages from your customers.', 'Customer Service Threads'),
(184, 1, 'Customer Service Threads', 'You received 1,000 messages from your customers.', 'Customer Service Threads'),
(185, 1, 'Customer Service Threads', 'You received 10,000 messages from your customers.', 'Customer Service Threads'),
(186, 1, 'Customer Service Threads', 'You received 100,000 messages from your customers.', 'Customer Service Threads'),
(187, 1, 'Customers', 'You got the first customer registered on your shop!', 'Customers'),
(188, 1, 'Customers', 'You have over 10 customers registered on your shop.', 'Customers'),
(189, 1, 'Customers', 'You have over 100 customers registered on your shop.', 'Customers'),
(190, 1, 'Customers', 'You have over 1,000 customers registered on your shop.', 'Customers'),
(191, 1, 'Customers', 'You have over 10,000 customers registered on your shop.', 'Customers'),
(192, 1, 'Customers', 'You have over 100,000 customers registered on your shop.', 'Customers'),
(193, 1, 'North America', 'You got your first sale in North America', 'North America'),
(194, 1, 'Oceania', 'You got your first sale in Oceania', 'Oceania'),
(195, 1, 'Asia', 'You got your first sale in Asia', 'Asia'),
(196, 1, 'South America', 'You got your first sale in South America', 'South America'),
(197, 1, 'Europe', 'You got your first sale in  Europe!', 'Europe'),
(198, 1, 'Africa', 'You got your first sale in Africa', 'Africa'),
(199, 1, 'Maghreb', 'You got your first sale in Maghreb', 'Maghreb'),
(200, 1, 'Your Team''s Employees', 'First employee account added to your shop', 'Your Team''s Employees'),
(201, 1, 'Your Team''s Employees', '3 employee accounts added to your shop', 'Your Team''s Employees'),
(202, 1, 'Your Team''s Employees', '5 employee accounts added to your shop', 'Your Team''s Employees'),
(203, 1, 'Your Team''s Employees', '10 employee accounts added to your shop', 'Your Team''s Employees'),
(204, 1, 'Your Team''s Employees', '20 employee accounts added to your shop', 'Your Team''s Employees'),
(205, 1, 'Your Team''s Employees', '40 employee accounts added to your shop', 'Your Team''s Employees'),
(206, 1, 'Product Pictures', 'First photo added to your catalog', 'Product Pictures'),
(207, 1, 'Product Pictures', '50 photos added to your catalog', 'Product Pictures'),
(208, 1, 'Product Pictures', '100 photos added to your catalog', 'Product Pictures'),
(209, 1, 'Product Pictures', '1,000 photos added to your catalog', 'Product Pictures'),
(210, 1, 'Product Pictures', '10,000 photos added to your catalog', 'Product Pictures'),
(211, 1, 'Product Pictures', '50,000 photos added to your catalog', 'Product Pictures'),
(212, 1, 'Customization', 'First CMS page added to your catalog', 'Customization'),
(213, 1, 'Cart Rules', 'First cart rules configured on your shop', 'Cart Rules'),
(214, 1, 'Cart Rules', 'You have 10 cart rules configured on your shop', 'Cart Rules'),
(215, 1, 'Cart Rules', 'You have 100 cart rules configured on your shop', 'Cart Rules'),
(216, 1, 'Cart Rules', 'You have 500 cart rules configured on your shop', 'Cart Rules'),
(217, 1, 'Cart Rules', 'You have 1,000 cart rules configured on your shop', 'Cart Rules'),
(218, 1, 'Cart Rules', 'You have 5,000 cart rules configured on your shop', 'Cart Rules'),
(219, 1, 'International Orders', 'First international order placed on your shop.', 'International Orders'),
(220, 1, 'International Orders', '10 international orders placed on your shop.', 'International Orders'),
(221, 1, 'International Orders', '100 international orders placed on your shop!', 'International Orders'),
(222, 1, 'International Orders', '1,000 international orders placed on your shop!', 'International Orders'),
(223, 1, 'International Orders', '5,000 international orders placed on your shop!', 'International Orders'),
(224, 1, 'International Orders', '10,000 international orders placed on your shop!', 'International Orders'),
(225, 1, 'Store', 'First store configured on your shop!', 'Store'),
(226, 1, 'Store', 'You have 2 stores configured on your shop', 'Store'),
(227, 1, 'Store', 'You have 5 stores configured on your shop', 'Store'),
(228, 1, 'Store', 'You have 10 stores configured on your shop', 'Store'),
(229, 1, 'Store', 'You have 20 stores configured on your shop', 'Store'),
(230, 1, 'Store', 'You have 50 stores configured on your shop', 'Store'),
(231, 1, 'Webservice x1', 'First webservice account added to your shop', 'WebService'),
(232, 1, 'Webservice x2', '2 webservice accounts added to your shop', 'WebService'),
(233, 1, 'Webservice x3', '3 webservice accounts added to your shop', 'WebService'),
(234, 1, 'Webservice x4', '4 webservice accounts added to your shop', 'WebService');

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier`
--

CREATE TABLE `ps_carrier` (
`id_carrier` int(10) unsigned NOT NULL,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 0, 0, 0, 0, 0, 0.000000, 0),
(2, 2, 0, 'My carrier', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 0, 0.000000, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_group`
--

CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_lang`
--

CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Pick up in-store'),
(2, 1, 1, 'Delivery next day!');

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_shop`
--

CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_zone`
--

CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart`
--

CREATE TABLE `ps_cart` (
`id_cart` int(10) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 2, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2017-09-13 09:40:25', '2017-09-13 09:40:25'),
(2, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2017-09-13 09:40:25', '2017-09-13 09:40:25'),
(3, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2017-09-13 09:40:25', '2017-09-13 09:40:25'),
(4, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2017-09-13 09:40:25', '2017-09-13 09:40:25'),
(5, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2017-09-13 09:40:25', '2017-09-13 09:40:25');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_cart_rule`
--

CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_product`
--

CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule`
--

CREATE TABLE `ps_cart_rule` (
`id_cart_rule` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_carrier`
--

CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_combination`
--

CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_country`
--

CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_group`
--

CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_lang`
--

CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule`
--

CREATE TABLE `ps_cart_rule_product_rule` (
`id_product_rule` int(10) unsigned NOT NULL,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule_group`
--

CREATE TABLE `ps_cart_rule_product_rule_group` (
`id_product_rule_group` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule_value`
--

CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_shop`
--

CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_category`
--

CREATE TABLE `ps_category` (
`id_category` int(10) unsigned NOT NULL,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 16, 1, '2017-09-13 09:40:12', '2017-09-13 09:40:12', 0, 0),
(2, 1, 1, 1, 2, 15, 1, '2017-09-13 09:40:12', '2017-09-13 09:40:12', 0, 1),
(12, 2, 1, 2, 3, 14, 1, '2017-09-13 09:40:31', '2017-09-13 09:40:31', 0, 0),
(13, 12, 1, 3, 4, 7, 1, '2017-09-13 09:40:31', '2017-09-13 09:40:31', 0, 0),
(14, 13, 1, 4, 5, 6, 1, '2017-09-13 09:40:31', '2017-09-13 09:40:31', 0, 0),
(15, 12, 1, 3, 8, 13, 1, '2017-09-13 09:48:36', '2017-09-13 09:48:36', 0, 0),
(16, 15, 1, 4, 9, 12, 1, '2017-09-13 09:48:36', '2017-09-13 09:48:36', 0, 0),
(17, 16, 1, 5, 10, 11, 1, '2017-09-13 09:48:36', '2017-09-13 09:48:36', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_group`
--

CREATE TABLE `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(12, 1),
(12, 2),
(12, 3),
(13, 1),
(13, 2),
(13, 3),
(14, 1),
(14, 2),
(14, 3),
(15, 1),
(15, 2),
(15, 3),
(16, 1),
(16, 2),
(16, 3),
(17, 1),
(17, 2),
(17, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_lang`
--

CREATE TABLE `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Root', '', 'root', '', '', ''),
(2, 1, 1, 'Home', '', 'home', '', '', ''),
(12, 1, 1, 'Philippines', 'This category are for hotels only', 'philippines', '', '', ''),
(13, 1, 1, 'DefCity', 'This category are for hotels only', 'defcity', '', '', ''),
(14, 1, 1, 'The Hotel Prime', 'This category are for hotels only', 'the-hotel-prime', '', '', ''),
(15, 1, 1, 'Quezon City', 'Hotel Branch Category', 'quezon-city', '', '', ''),
(16, 1, 1, 'Quezon City', 'Hotel Branch Category', 'quezon-city', '', '', ''),
(17, 1, 1, 'The Hotel 2', 'Hotel Branch Category', 'the-hotel-2', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_product`
--

CREATE TABLE `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 8, 0),
(2, 9, 1),
(2, 10, 2),
(2, 11, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_shop`
--

CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(12, 1, 0),
(13, 1, 0),
(14, 1, 0),
(15, 1, 1),
(16, 1, 0),
(17, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms`
--

CREATE TABLE `ps_cms` (
`id_cms` int(10) unsigned NOT NULL,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category`
--

CREATE TABLE `ps_cms_category` (
`id_cms_category` int(10) unsigned NOT NULL,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2017-09-13 09:40:12', '2017-09-13 09:40:12', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category_lang`
--

CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Home', '', 'home', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category_shop`
--

CREATE TABLE `ps_cms_category_shop` (
`id_cms_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_lang`
--

CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Delivery', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(2, 1, 1, 'Legal Notice', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href="http://www.prestashop.com">Prestashop Shopping Cart Software</a>,check out PrestaShop''s <a href="http://www.prestashop.com/blog/en/">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>', 'legal-notice'),
(3, 1, 1, 'Terms and conditions of use', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h1 class="page-heading">Terms and conditions of use</h1>\n<h3 class="page-subheading">Rule 1</h3>\n<p class="bottom-indent">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class="page-subheading">Rule 2</h3>\n<p class="bottom-indent">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class="page-subheading">Rule 3</h3>\n<p class="bottom-indent">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terms-and-conditions-of-use'),
(4, 1, 1, 'About us', 'Learn more about us', 'about us, informations', '<h1 class="page-heading bottom-indent">About us</h1>\n<div class="row">\n<div class="col-xs-12 col-sm-4">\n<div class="cms-block">\n<h3 class="page-subheading">Our company</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class="list-1">\n<li><em class="icon-ok"></em>Top quality products</li>\n<li><em class="icon-ok"></em>Best customer service</li>\n<li><em class="icon-ok"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Our team</h3>\n<img title="cms-img" src="../img/cms/cms-img.jpg" alt="cms-img" width="370" height="192" />\n<p><strong class="dark">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Testimonials</h3>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Lorem ipsum dolor sit</strong></p>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'about-us'),
(5, 1, 1, 'Secure payment', 'Our secure payment method', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>', 'secure-payment');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_role`
--

CREATE TABLE `ps_cms_role` (
`id_cms_role` int(11) unsigned NOT NULL,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_role_lang`
--

CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_shop`
--

CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_compare`
--

CREATE TABLE `ps_compare` (
`id_compare` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_compare_product`
--

CREATE TABLE `ps_compare_product` (
  `id_compare` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition`
--

CREATE TABLE `ps_condition` (
`id_condition` int(11) NOT NULL,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_condition`
--

INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(1, 19, 'install', '', '>', '0', '1', 'time', '1', 1, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(2, 142, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypal%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:31'),
(3, 159, 'install', '', '<=', '90', '1', 'time', '2', 1, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(4, 158, 'install', '', '>=', '90', '', 'time', '2', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(5, 40, 'install', '', '>=', '730', '', 'time', '2', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(6, 324, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%shoppingfluxexport%" ', '==', '0', '0', 'time', '1', 1, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(7, 399, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '499', '', 'hook', 'actionObjectProductAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:31'),
(8, 323, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%shoppingfluxexport%" ', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:31'),
(9, 521, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%simplifycommerce%"', '==', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:31'),
(10, 55, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '100', '0', 'hook', 'actionObjectOrderAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(11, 12, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99', '4', 'hook', 'actionObjectProductAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(12, 39, 'install', '', '>=', '365', '', 'time', '2', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(13, 132, 'sql', 'SELECT count(id_configuration) FROM PREFIX_configuration WHERE `name` = ''PS_SHOP_DOMAIN'' AND value IN (''127.0.0.1'', ''localhost'' )', '==', '1', '0', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(14, 175, 'sql', 'SELECT count(*) FROM	 PREFIX_configuration WHERE name = ''PS_HOSTED_MODE''', '==', '0', '0', 'time', '1', 1, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(15, 542, 'sql', 'SELECT ''{config} PS_VERSION_DB{/config}'' >= ''1.7.0.0'' AND < ''1.8.0.0''', '==', '1', '0', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(16, 1, 'configuration', 'PS_REWRITING_SETTINGS', '==', '1', '1', 'hook', 'actionAdminMetaControllerUpdate_optionsAfter', 1, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(17, 2, 'configuration', 'PS_SMARTY_FORCE_COMPILE', '!=', '2', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(18, 3, 'configuration', 'PS_CSS_THEME_CACHE', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(19, 4, 'configuration', 'PS_CIPHER_ALGORITHM', '==', '1', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(20, 5, 'configuration', 'PS_MEDIA_SERVERS', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(21, 6, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '0', '1', 'hook', 'actionModuleInstallAfter', 1, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(22, 7, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '1', '1', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:35'),
(23, 8, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '0', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(24, 9, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '1', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(25, 10, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '0', '4', 'hook', 'actionObjectProductAddAfter', 1, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(26, 11, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9', '4', 'hook', 'actionObjectProductAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:35'),
(27, 16, 'configuration', 'PS_SHOP_PHONE', '!=', '0', '', 'hook', 'actionAdminStoresControllerUpdate_optionsAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(28, 17, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '2', '2', 'hook', 'actionObjectContactAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(29, 18, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '4', '2', 'hook', 'actionObjectContactAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(30, 13, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '999', '4', 'hook', 'actionObjectProductAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(31, 14, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9999', '4', 'hook', 'actionObjectProductAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(32, 15, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99999', '4', 'hook', 'actionObjectProductAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(33, 20, 'install', '', '>=', '7', '', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(34, 21, 'configuration', 'PS_LOGO', '!=', 'logo.jpg', '', 'hook', 'actionAdminThemesControllerUpdate_optionsAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(35, 22, 'sql', 'SELECT COUNT(*) FROM PREFIX_theme WHERE directory != "default" AND directory != "prestashop" AND directory ! "default-bootstrap"', '>', '0', '0', 'hook', 'actionObjectShopUpdateAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(36, 23, 'configuration', 'PS_LOGGED_ON_ADDONS', '==', '1', '', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(37, 24, 'configuration', 'PS_MULTISHOP_FEATURE_ACTIVE', '==', '1', '', 'hook', 'actionAdminPreferencesControllerUpdate_optionsAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(38, 25, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '1', '1', 'hook', 'actionObjectShopAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(39, 28, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '1', '1', 'hook', 'actionObjectShopGroupAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(40, 26, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '4', '1', 'hook', 'actionObjectShopAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(41, 27, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '5', '1', 'hook', 'actionObjectShopGroupAddAfter 	', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(42, 30, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '2', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(43, 29, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '2', '1', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(44, 31, 'sql', 'SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '200', '0', 'hook', 'actionOrderStatusUpdate', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(45, 32, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '2000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(46, 33, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '20000', '0', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(47, 34, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '200000', '0', 'time', '7', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(48, 35, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '2000000', '0', 'time', '7', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(49, 36, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '20000000', '0', 'time', '7', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(50, 37, 'install', '', '>=', '30', '', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(51, 38, 'install', '', '>=', '182', '', 'time', '2', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(52, 41, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10', '2', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(53, 42, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100', '2', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(54, 43, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000', '2', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(55, 44, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10000', '2', 'time', '2', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(56, 45, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100000', '2', 'time', '3', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(57, 46, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000000', '2', 'time', '4', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(58, 47, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '2', '0', 'hook', 'actionObjectCartAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(59, 48, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '10', '0', 'hook', 'actionObjectCartAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(60, 49, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '100', '0', 'hook', 'actionObjectCartAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(61, 50, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '1000', '0', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(62, 51, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '10000', '0', 'time', '4', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(63, 52, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '100000', '0', 'time', '8', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(64, 53, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '1', '0', 'hook', 'actionObjectOrderAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(65, 54, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '10', '0', 'hook', 'actionObjectOrderAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(66, 56, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '1000', '0', 'time', '2', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(67, 57, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '10000', '0', 'time', '4', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(68, 58, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '100000', '0', 'time', '8', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(69, 65, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(70, 66, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(71, 67, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(72, 68, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1000', '0', 'time', '2', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(73, 69, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10000', '0', 'time', '4', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(74, 70, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100000', '0', 'time', '8', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(75, 59, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1', '0', 'hook', 'actionObjectCustomerAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(76, 60, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10', '0', 'hook', 'actionObjectCustomerAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(77, 61, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100', '0', 'hook', 'actionObjectCustomerAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(78, 62, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1000', '0', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(79, 63, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10000', '0', 'time', '2', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(80, 64, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100000', '0', 'time', '4', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(81, 76, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"CA",\r\n"GL",\r\n"PM",\r\n"US"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(82, 79, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"UM",\r\n"AS",\r\n"AU",\r\n"CK",\r\n"FJ",\r\n"FM",\r\n"GU",\r\n"KI",\r\n"MH,"\r\n"MP",\r\n"NC",\r\n"NF",\r\n"NR",\r\n"NU",\r\n"NZ",\r\n"PF",\r\n"PG",\r\n"PN",\r\n"PW",\r\n"SB",\r\n"TK",\r\n"TO",\r\n"TV",\r\n"VU",\r\n"WF",\r\n"WS"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(83, 85, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"KG",\r\n"KZ",\r\n"TJ",\r\n"TM",\r\n"UZ",\r\n"AE",\r\n"AM",\r\n"AZ",\r\n"BH",\r\n"CY",\r\n"GE",\r\n"IL",\r\n"IQ",\r\n"IR",\r\n"JO",\r\n"KW",\r\n"LB",\r\n"OM",\r\n"QA",\r\n"SA",\r\n"SY",\r\n"TR",\r\n"YE",\r\n"AF",\r\n"BD",\r\n"BT",\r\n"IN",\r\n"IO",\r\n"LK",\r\n"MV",\r\n"NP",\r\n"PK",\r\n"CN",\r\n"HK",\r\n"JP",\r\n"KP",\r\n"KR",\r\n"MO",\r\n"TW",\r\n"MN",\r\n"BN",\r\n"CC",\r\n"CX",\r\n"ID",\r\n"KH",\r\n"LA",\r\n"MM",\r\n"MY",\r\n"PH",\r\n"SG",\r\n"TH",\r\n"TP",\r\n"VN"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(84, 86, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BZ",\r\n"CR",\r\n"GT",\r\n"HN",\r\n"MX",\r\n"NI",\r\n"PA",\r\n"SV",\r\n"AG",\r\n"AI",\r\n"AN",\r\n"AW",\r\n"BB",\r\n"BM",\r\n"BS",\r\n"CU",\r\n"DM",\r\n"DO",\r\n"GD",\r\n"GP",\r\n"HT",\r\n"JM",\r\n"KN",\r\n"KY",\r\n"LC",\r\n"MQ",\r\n"MS",\r\n"PR",\r\n"TC",\r\n"TT",\r\n"VC",\r\n"VG",\r\n"VI",\r\n"AR",\r\n"BO",\r\n"BR",\r\n"CL",\r\n"CO",\r\n"EC",\r\n"FK",\r\n"GF",\r\n"GY",\r\n"PE",\r\n"PY",\r\n"SR",\r\n"UY",\r\n"VE"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(85, 87, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BE",\r\n"DE",\r\n"FR",\r\n"FX",\r\n"GB",\r\n"IE",\r\n"LU",\r\n"MC",\r\n"NL",\r\n"IT",\r\n"MT",\r\n"SM",\r\n"VA",\r\n"AD",\r\n"ES",\r\n"GI",\r\n"PT",\r\n"BY",\r\n"EE",\r\n"LT",\r\n"LV",\r\n"MD",\r\n"PL",\r\n"UA",\r\n"AL",\r\n"BA",\r\n"BG",\r\n"GR",\r\n"HR",\r\n"MK",\r\n"RO",\r\n"SI",\r\n"YU",\r\n"RU",\r\n"AT",\r\n"CH",\r\n"CZ",\r\n"HU",\r\n"LI",\r\n"SK",\r\n"DK",\r\n"FI",\r\n"FO",\r\n"IS",\r\n"NO",\r\n"SE",\r\n"SJ"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(86, 88, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BI",\r\n"CF",\r\n"CG",\r\n"RW",\r\n"TD",\r\n"ZR",\r\n"DJ",\r\n"ER",\r\n"ET",\r\n"KE",\r\n"SO",\r\n"TZ",\r\n"UG",\r\n"KM",\r\n"MG",\r\n"MU",\r\n"RE",\r\n"SC",\r\n"YT",\r\n"AO",\r\n"BW",\r\n"LS",\r\n"MW",\r\n"MZ",\r\n"NA",\r\n"SZ",\r\n"ZA",\r\n"ZM",\r\n"ZW",\r\n"BF",\r\n"BJ",\r\n"CI",\r\n"CM",\r\n"CV",\r\n"GA",\r\n"GH",\r\n"GM",\r\n"GN",\r\n"GQ",\r\n"GW",\r\n"LR",\r\n"ML",\r\n"MR",\r\n"NE",\r\n"NG",\r\n"SL",\r\n"SN",\r\n"ST",\r\n"TG"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(87, 89, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"DZ",\r\n"EG",\r\n"EH",\r\n"LY",\r\n"MA",\r\n"SD",\r\n"TN"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(88, 90, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '2', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(89, 91, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '3', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(90, 92, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '5', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(91, 93, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '10', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(92, 94, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '20', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(93, 95, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '40', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(94, 96, 'sql', 'SELECT id_image FROM PREFIX_image WHERE id_image > 26', '>', '0', '27', 'hook', 'actionObjectImageAddAfter', 1, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(95, 97, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50', '17', 'hook', 'actionObjectImageAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:35'),
(96, 98, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '100', '17', 'hook', 'actionObjectImageAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(97, 99, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '1000', '17', 'time', '2', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(98, 100, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '10000', '17', 'time', '4', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(99, 101, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50000', '17', 'time', '8', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(100, 102, 'sql', 'SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5', '>', '0', '0', 'hook', 'actionObjectCMSAddAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(101, 103, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(102, 104, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '10', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(103, 105, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '100', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(104, 107, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '500', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(105, 106, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(106, 108, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '5000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(107, 109, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1', '0', 'hook', 'newOrder', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(108, 110, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10', '0', 'hook', 'actionOrderStatusUpdate', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(109, 111, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '100', '0', 'hook', 'actionOrderStatusUpdate', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(110, 113, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(111, 114, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '5000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(112, 112, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(113, 165, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '0', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(114, 166, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '1', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(115, 167, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '4', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(116, 168, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '9', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(117, 169, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '19', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(118, 170, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '49', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(119, 171, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '1', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(120, 172, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '2', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(121, 173, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '3', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(122, 174, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '4', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(123, 320, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%shopgate%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:33'),
(124, 322, 'configuration', 'SHOPGATE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(125, 375, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%shopgate%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(126, 376, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%shopgate%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(127, 140, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%moneybookers%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:31'),
(128, 326, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''MONEYBOOKERS_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''MB_PAY_TO_EMAIL '') AND ( value != ''testaccount2@moneybookers.com ''))', '==', '2', '0', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(129, 377, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%moneybookers%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(130, 394, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%sofortbanking%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(131, 325, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE ''SHOPPINGFLUXEXPORT_CONFIGURATION_OK'' OR name LIKE ''SHOPPINGFLUXEXPORT_CONFIGURED''', '>=', '1', '0', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(132, 424, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%alliance3%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:31'),
(133, 425, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''ALLIANCE3_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''ALLIANCE_DEMO'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(134, 426, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%alliance3%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(135, 427, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%alliance3%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(136, 428, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%authorizeaim%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:31'),
(137, 429, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''AUTHORIZEAIM_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''AUTHORIZE_AIM_SANDBOX'') AND ( value = ''0''))', '==', '2', '', 'time', '2', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(138, 430, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%authorizeaim%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(139, 431, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%authorizeaim%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(140, 434, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%bluepay%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:31'),
(141, 435, 'configuration', 'BLUEPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(142, 436, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%bluepay%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(143, 437, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%bluepay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(144, 136, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ebay%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:31'),
(145, 209, 'configuration', 'EBAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(146, 358, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ebay%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(147, 359, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ebay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(148, 438, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%payplug%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:31'),
(149, 439, 'configuration', 'PAYPLUG_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(150, 440, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payplug%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(151, 441, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payplug%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '10000', '0', 'time', '7', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(152, 442, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%affinityitems%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:31'),
(153, 443, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE ''AFFINITYITEMS_CONFIGURATION_OK'' AND value = ''1''', '==', '1', '0', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(154, 446, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%dpdpoland%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:31'),
(155, 447, 'configuration', 'DPDPOLAND_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(156, 448, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%dpdpoland%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(157, 449, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%dpdpoland%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(158, 450, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%envoimoinscher%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:31'),
(159, 451, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''ENVOIMOINSCHER_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''EMC_ENV '') AND ( value != ''TEST''))', '==', '2', '0', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(160, 452, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%envoimoinscher%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(161, 453, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%envoimoinscher%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(162, 454, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%klikandpay%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:31'),
(163, 455, 'configuration', 'KLIKANDPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(164, 456, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%klikandpay%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(165, 457, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%klikandpay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(166, 458, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%clickline%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:31'),
(167, 459, 'configuration', 'CLICKLINE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(168, 460, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%clickline%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(169, 461, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%clickline%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(170, 462, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%cdiscount%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:31'),
(171, 463, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(172, 464, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%cdiscount%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(173, 465, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%cdiscount%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)', '>=', '500', '0', 'time', '7', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(174, 467, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%erpillicopresta%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:31'),
(175, 468, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''ERPILLICOPRESTA_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''ERP_LICENCE_VALIDITY '') AND ( value == ''1'')) OR (( name LIKE ''ERP_MONTH_FREE_ACTIVE '') AND ( value == ''0''))', '==', '3', '', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(176, 469, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(177, 470, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(178, 471, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%netreviews%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:31'),
(179, 472, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''NETREVIEWS_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''AVISVERIFIES_URLCERTIFICAT '') AND ( value IS NOT LIKE ''%preprod%''))', '==', '2', '0', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(180, 473, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(181, 474, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(182, 475, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%bluesnap%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:31'),
(183, 476, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''BLUESNAP_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''BLUESNAP_SANDBOX '') AND ( value NOT LIKE ''%sandbox%''))', '==', '2', '0', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(184, 477, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%bluesnap%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(185, 478, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%bluesnap%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(186, 479, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%desjardins%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:31'),
(187, 480, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''DESJARDINS_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''DESJARDINS_MODE '') AND ( value NOT LIKE ''%test%''))', '==', '2', '0', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(188, 481, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%desjardins%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(189, 482, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%desjardins%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(190, 483, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%firstdata%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:31'),
(191, 484, 'configuration', 'FIRSTDATA_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(192, 485, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%firstdata%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(193, 486, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%firstdata%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(194, 487, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%giveit%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:31'),
(195, 488, 'sql', 'GIVEIT_CONFIGURATION_OK', '>=', '1', '0', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(196, 489, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(197, 490, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(198, 491, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ganalytics%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:31'),
(199, 492, 'configuration', 'GANALYTICS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(200, 493, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(201, 494, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(202, 496, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%pagseguro%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:31'),
(203, 497, 'configuration', 'PAGSEGURO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(204, 498, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pagseguro%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(205, 499, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pagseguro%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(206, 500, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypalmx%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:31'),
(207, 501, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYPALMX_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYPAL_MX_SANDBOX'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(208, 502, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(209, 503, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(210, 505, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypalusa%"', '==', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:31'),
(211, 506, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYPALUSA_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYPAL_USA_SANDBOX'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(212, 507, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalusa%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(213, 508, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(214, 509, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%payulatam%"', '==', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:31');
INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(215, 510, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYULATAM_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYU_LATAM_TEST'') AND ( value = ''1''))', '==', '2', '0', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(216, 511, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payulatam%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(217, 512, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payulatam%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(218, 513, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%prestastats%"', '==', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:31'),
(219, 514, 'configuration', 'PRESTASTATS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(220, 515, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(221, 516, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(222, 517, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%riskified%"', '==', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:31'),
(223, 518, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''RISKIFIED_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''RISKIFIED_MODE'') AND ( value = ''1''))', '==', '2', '0', 'time', '1', 0, '2017-09-13 09:46:31', '2017-09-14 09:18:09'),
(224, 519, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%riskified%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(225, 520, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%riskified%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2017-09-13 09:46:31', '2017-09-13 09:46:34'),
(226, 522, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''SIMPLIFY_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''SIMPLIFY_MODE'') AND ( value = ''1''))', '==', '2', '0', 'time', '1', 0, '2017-09-13 09:46:32', '2017-09-14 09:18:09'),
(227, 523, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%simplifycommerce%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2017-09-13 09:46:32', '2017-09-13 09:46:34'),
(228, 524, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%simplifycommerce%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2017-09-13 09:46:32', '2017-09-13 09:46:34'),
(229, 525, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%vtpayment%"', '==', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:32', '2017-09-13 09:46:32'),
(230, 526, 'configuration', 'VTPAYMENT_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-09-13 09:46:32', '2017-09-14 09:18:09'),
(231, 527, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%vtpayment%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2017-09-13 09:46:32', '2017-09-13 09:46:34'),
(232, 528, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%vtpayment%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2017-09-13 09:46:32', '2017-09-13 09:46:34'),
(233, 529, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%yotpo%"', '==', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:32', '2017-09-13 09:46:32'),
(234, 530, 'configuration', 'YOTPO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-09-13 09:46:32', '2017-09-14 09:18:09'),
(235, 531, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2017-09-13 09:46:32', '2017-09-13 09:46:34'),
(236, 532, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2017-09-13 09:46:32', '2017-09-13 09:46:34'),
(237, 533, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%yotpo%"', '==', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:32', '2017-09-13 09:46:32'),
(238, 534, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''YOUSTICERESOLUTIONSYSTEM_CONF_OK'') AND ( value = ''1'')) OR (( name LIKE ''YRS_SANDBOX'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2017-09-13 09:46:32', '2017-09-14 09:18:09'),
(239, 535, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2017-09-13 09:46:32', '2017-09-13 09:46:34'),
(240, 536, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2017-09-13 09:46:32', '2017-09-13 09:46:34'),
(241, 537, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%loyaltylion%"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2017-09-13 09:46:32', '2017-09-13 09:46:32'),
(242, 538, 'configuration', 'LOYALTYLION_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2017-09-13 09:46:32', '2017-09-14 09:18:09'),
(243, 539, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2017-09-13 09:46:32', '2017-09-13 09:46:34'),
(244, 540, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2017-09-13 09:46:32', '2017-09-13 09:46:34');

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition_advice`
--

CREATE TABLE `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_condition_advice`
--

INSERT INTO `ps_condition_advice` (`id_condition`, `id_advice`, `display`) VALUES
(1, 1, 1),
(1, 3, 1),
(1, 4, 1),
(1, 5, 1),
(1, 7, 1),
(1, 8, 1),
(1, 9, 1),
(1, 10, 1),
(1, 11, 1),
(1, 14, 1),
(1, 17, 1),
(1, 18, 1),
(1, 19, 1),
(1, 20, 1),
(1, 21, 1),
(1, 22, 1),
(1, 23, 1),
(1, 24, 1),
(1, 25, 1),
(1, 26, 1),
(1, 27, 1),
(1, 28, 1),
(1, 29, 1),
(1, 30, 1),
(1, 31, 1),
(1, 32, 1),
(1, 33, 1),
(1, 34, 1),
(2, 1, 0),
(3, 2, 1),
(4, 2, 0),
(5, 3, 0),
(5, 4, 0),
(5, 7, 0),
(5, 11, 0),
(5, 16, 0),
(6, 6, 1),
(7, 6, 1),
(8, 6, 0),
(9, 10, 0),
(10, 12, 1),
(10, 13, 1),
(11, 15, 1),
(12, 15, 0),
(13, 16, 1),
(14, 16, 1),
(15, 18, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition_badge`
--

CREATE TABLE `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_condition_badge`
--

INSERT INTO `ps_condition_badge` (`id_condition`, `id_badge`) VALUES
(1, 141),
(5, 162),
(8, 9),
(9, 105),
(10, 177),
(11, 137),
(12, 161),
(16, 125),
(17, 126),
(18, 126),
(19, 126),
(20, 127),
(21, 128),
(22, 129),
(23, 130),
(24, 131),
(25, 132),
(26, 133),
(27, 134),
(28, 135),
(29, 136),
(30, 138),
(31, 139),
(32, 140),
(33, 142),
(34, 143),
(35, 144),
(36, 145),
(37, 146),
(38, 147),
(39, 148),
(40, 149),
(41, 150),
(42, 151),
(43, 152),
(44, 153),
(45, 154),
(46, 155),
(47, 156),
(48, 157),
(49, 158),
(50, 159),
(51, 160),
(52, 163),
(53, 164),
(54, 165),
(55, 166),
(56, 167),
(57, 168),
(58, 169),
(59, 170),
(60, 171),
(61, 172),
(62, 173),
(63, 174),
(64, 175),
(65, 176),
(66, 178),
(67, 179),
(68, 180),
(69, 181),
(70, 182),
(71, 183),
(72, 184),
(73, 185),
(74, 186),
(75, 187),
(76, 188),
(77, 189),
(78, 190),
(79, 191),
(80, 192),
(81, 193),
(82, 194),
(83, 195),
(84, 196),
(85, 197),
(86, 198),
(87, 199),
(88, 200),
(89, 201),
(90, 202),
(91, 203),
(92, 204),
(93, 205),
(94, 206),
(95, 207),
(96, 208),
(97, 209),
(98, 210),
(99, 211),
(100, 212),
(101, 213),
(102, 214),
(103, 215),
(104, 216),
(105, 217),
(106, 218),
(107, 219),
(108, 220),
(109, 221),
(110, 222),
(111, 223),
(112, 224),
(113, 225),
(114, 226),
(115, 227),
(116, 228),
(117, 229),
(118, 230),
(119, 231),
(120, 232),
(121, 233),
(122, 234),
(123, 1),
(124, 2),
(125, 3),
(126, 4),
(127, 5),
(128, 6),
(129, 7),
(130, 8),
(131, 10),
(132, 11),
(133, 12),
(134, 13),
(135, 14),
(136, 15),
(137, 16),
(138, 17),
(139, 18),
(140, 19),
(141, 20),
(142, 21),
(143, 22),
(144, 23),
(145, 24),
(146, 25),
(147, 26),
(148, 27),
(149, 28),
(150, 29),
(151, 30),
(152, 31),
(153, 32),
(154, 33),
(155, 34),
(156, 35),
(157, 36),
(158, 37),
(159, 38),
(160, 39),
(161, 40),
(162, 41),
(163, 42),
(164, 43),
(165, 44),
(166, 45),
(167, 46),
(168, 47),
(169, 48),
(170, 49),
(171, 50),
(172, 51),
(173, 52),
(174, 53),
(175, 54),
(176, 55),
(177, 56),
(178, 57),
(179, 58),
(180, 59),
(181, 60),
(182, 61),
(183, 62),
(184, 63),
(185, 64),
(186, 65),
(187, 66),
(188, 67),
(189, 68),
(190, 69),
(191, 70),
(192, 71),
(193, 72),
(194, 73),
(195, 74),
(196, 75),
(197, 76),
(198, 77),
(199, 78),
(200, 79),
(201, 80),
(202, 81),
(203, 82),
(204, 83),
(205, 84),
(206, 85),
(207, 86),
(208, 87),
(209, 88),
(210, 89),
(211, 90),
(212, 91),
(213, 92),
(214, 93),
(215, 94),
(216, 95),
(217, 96),
(218, 97),
(219, 98),
(220, 99),
(221, 100),
(222, 101),
(223, 102),
(224, 103),
(225, 104),
(226, 106),
(227, 107),
(228, 108),
(229, 109),
(230, 110),
(231, 111),
(232, 112),
(233, 113),
(234, 114),
(235, 115),
(236, 116),
(237, 117),
(238, 118),
(239, 119),
(240, 120),
(241, 121),
(242, 122),
(243, 123),
(244, 124);

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration`
--

CREATE TABLE `ps_configuration` (
`id_configuration` int(10) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=425 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2017-09-13 09:40:08', '2017-09-13 09:40:08'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.6.1.1', '2017-09-13 09:40:08', '2017-09-13 09:40:08'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.6.1.1', '2017-09-13 09:40:08', '2017-09-13 09:40:08'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2017-09-13 09:40:12', '2017-09-13 09:40:12'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2017-09-13 09:40:12', '2017-09-13 09:40:12'),
(6, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_ONE_PHONE_AT_LEAST', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, NULL, NULL, 'PS_COUNTRY_DEFAULT', '172', '0000-00-00 00:00:00', '2017-09-13 09:40:16'),
(10, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2017-09-13 09:40:16'),
(11, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_CART_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{"avoid":["vat_number","phone","phone_mobile"]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{"avoid":["vat_number","phone","phone_mobile"]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_TIMEZONE', 'Asia/Manila', '0000-00-00 00:00:00', '2017-09-13 09:40:16'),
(64, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_META_KEYWORDS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_DISPLAY_JQZOOM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_COMPARATOR_MAX_ITEM', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_ORDER_PROCESS_TYPE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'PS_STORES_DISPLAY_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'PS_STORES_SIMPLIFIED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'SHOP_LOGO_WIDTH', '243', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, NULL, NULL, 'SHOP_LOGO_HEIGHT', '61', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'en', '0000-00-00 00:00:00', '2017-09-13 09:40:16'),
(105, NULL, NULL, 'PS_LOCALE_COUNTRY', 'ph', '0000-00-00 00:00:00', '2017-09-13 09:40:16'),
(106, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_STORES_CENTER_LAT', '25.948969', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_STORES_CENTER_LONG', '-80.226439', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1505352006', '0000-00-00 00:00:00', '2017-09-14 09:20:06'),
(121, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_OS_PAYPAL', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_OS_WS_PAYMENT', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_OS_COD_VALIDATION', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_IMAGE_QUALITY', 'png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2017-09-13 09:40:31'),
(150, NULL, NULL, 'PS_SCENE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2017-09-13 09:40:25'),
(152, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_ADMINREFRESH_NOTIFICATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'NEW_PRODUCTS_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(209, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(210, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT3,CAT8,CAT5,LNK1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(215, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(216, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', 'http://www.facebook.com/prestashop', '0000-00-00 00:00:00', '2017-09-13 09:40:51'),
(217, NULL, NULL, 'BLOCKSOCIAL_TWITTER', 'http://www.twitter.com/prestashop', '0000-00-00 00:00:00', '2017-09-13 09:40:51'),
(218, NULL, NULL, 'BLOCKSOCIAL_RSS', 'http://www.prestashop.com/blog/en/', '0000-00-00 00:00:00', '2017-09-13 09:40:51'),
(219, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'My Company', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', '42 avenue des Champs Elysées\n75000 Paris\nFrance', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'sales@yourcompany.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'sales@yourcompany.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(226, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, NULL, NULL, 'HOMESLIDER_WIDTH', '535', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(233, NULL, NULL, 'HOMESLIDER_SPEED', '1300', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'HOMESLIDER_PAUSE', '7700', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(235, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost:8887', '0000-00-00 00:00:00', '2017-09-13 09:40:16'),
(238, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost:8887', '0000-00-00 00:00:00', '2017-09-13 09:40:16'),
(239, NULL, NULL, 'PS_SHOP_NAME', 'HotelBooking', '0000-00-00 00:00:00', '2017-09-13 09:40:16'),
(240, NULL, NULL, 'PS_SHOP_EMAIL', 'mcandres168@gmail.com', '0000-00-00 00:00:00', '2017-09-13 09:40:18'),
(241, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_SHOP_ACTIVITY', '0', '0000-00-00 00:00:00', '2017-09-13 09:40:16'),
(243, NULL, NULL, 'PS_LOGO', 'logo.jpg', '0000-00-00 00:00:00', '2017-09-13 09:40:51'),
(244, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.gif', '0000-00-00 00:00:00', '2017-09-13 09:40:51'),
(246, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'NW_SALT', 'GKx0LujybWFQgHPJ', '0000-00-00 00:00:00', '2017-09-13 09:40:51'),
(256, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, NULL, NULL, 'PS_QUICK_VIEW', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_PRICE_DISPLAY_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_CUSTOMER_NWSL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(283, NULL, NULL, 'PS_ADVANCED_PAYMENT_API', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(284, NULL, NULL, 'WK_HOTEL_LOCATION_ENABLE', '1', '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(285, NULL, NULL, 'WK_ROOM_LEFT_WARNING_NUMBER', '10', '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(286, NULL, NULL, 'WK_HOTEL_GLOBAL_CONTACT_EMAIL', 'globalhotelemail@hotels.com', '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(287, NULL, NULL, 'WK_HOTEL_GLOBAL_CONTACT_NUMBER', '9999999999', '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(288, NULL, NULL, 'WK_TITLE_HEADER_BLOCK', 'Four Lessons Hotel Greshon Palace', '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(289, NULL, NULL, 'WK_CONTENT_HEADER_BLOCK', 'Tofu helvetica leggings tattooed. Skateboard blue bottle green juice, brooklyn cardigan kitsch fap narwhal organic flexitarian.', '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(290, NULL, NULL, 'WK_ALLOW_ADVANCED_PAYMENT', '1', '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(291, NULL, NULL, 'WK_ADVANCED_PAYMENT_GLOBAL_MIN_AMOUNT', '10', '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(292, NULL, NULL, 'WK_ADVANCED_PAYMENT_INC_TAX', '1', '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(293, NULL, NULL, 'WK_HTL_CHAIN_NAME', 'Hotel Dominic Parks', '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(294, NULL, NULL, 'WK_HTL_TAG_LINE', 'Tofu helvetica leggings tattooed. Skateboard blue bottle green juice, brooklyn cardigan kitsch fap narwhal organic flexitarian.', '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(295, NULL, NULL, 'WK_HTL_SHORT_DESC', 'Tofu helvetica leggings tattooed. Skateboard blue bottle green juice, brooklyn cardigan kitsch fap narwhal organic flexitarian.', '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(296, NULL, NULL, 'MAX_GLOBAL_BOOKING_DATE', '13-09-2018', '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(297, NULL, NULL, 'HTL_FEATURE_PRICING_PRIORITY', 'specific_date;special_day;date_range', '2017-09-13 09:40:51', '2017-09-13 09:40:51'),
(298, NULL, NULL, 'WK_GOOGLE_ACTIVE_MAP', '0', '2017-09-13 09:40:51', '2017-09-13 09:40:51'),
(299, NULL, NULL, 'WK_MAP_HOTEL_ACTIVE_ONLY', '1', '2017-09-13 09:40:51', '2017-09-13 09:40:51'),
(300, NULL, NULL, 'PS_LOGO_MAIL', 'logo_mail.jpg', '2017-09-13 09:40:51', '2017-09-13 09:40:51'),
(301, NULL, NULL, 'PS_LOGO_INVOICE', 'logo_invoice.jpg', '2017-09-13 09:40:51', '2017-09-13 09:40:51'),
(302, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2017-09-13 09:40:51', '2017-09-13 09:40:51'),
(303, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', 'https://www.google.com/+prestashop', '2017-09-13 09:40:51', '2017-09-13 09:40:51'),
(304, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2017-09-13 09:40:51', '2017-09-13 09:40:51'),
(305, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2017-09-13 09:40:51', '2017-09-13 09:40:51'),
(306, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2017-09-13 09:40:51', '2017-09-13 09:40:51'),
(307, NULL, NULL, 'SHOW_RATTING_FILTER', '1', '2017-09-13 09:40:51', '2017-09-13 09:40:51'),
(308, NULL, NULL, 'SHOW_AMENITIES_FILTER', '1', '2017-09-13 09:40:51', '2017-09-13 09:40:51'),
(309, NULL, NULL, 'SHOW_PRICE_FILTER', '1', '2017-09-13 09:40:51', '2017-09-13 09:40:51'),
(310, NULL, NULL, 'HOTEL_INTERIOR_HEADING', 'Interior', '2017-09-13 09:40:51', '2017-09-13 09:40:51'),
(311, NULL, NULL, 'HOTEL_INTERIOR_DESCRIPTION', 'Families travelling with kids will find Amboseli national park a safari destination matched to no other, with less tourist traffic, breathtaking open space.', '2017-09-13 09:40:51', '2017-09-13 09:40:51'),
(312, NULL, NULL, 'HOTEL_AMENITIES_HEADING', 'Amenities', '2017-09-13 09:40:52', '2017-09-13 09:40:52'),
(313, NULL, NULL, 'HOTEL_AMENITIES_DESCRIPTION', 'Families travelling with kids will find Amboseli national park a safari destination matched to no other, with less tourist traffic, breathtaking open space.', '2017-09-13 09:40:52', '2017-09-13 09:40:52'),
(314, NULL, NULL, 'HOTEL_ROOM_DISPLAY_HEADING', 'Our Rooms', '2017-09-13 09:40:52', '2017-09-13 09:40:52'),
(315, NULL, NULL, 'HOTEL_ROOM_DISPLAY_DESCRIPTION', 'Families travelling with kids will find Amboseli national park a safari destination matched to no other, with less tourist traffic, breathtaking open space.', '2017-09-13 09:40:52', '2017-09-13 09:40:52'),
(316, NULL, NULL, 'HOTEL_TESIMONIAL_BLOCK_HEADING', 'What our Guest say?', '2017-09-13 09:40:53', '2017-09-13 09:40:53'),
(317, NULL, NULL, 'HOTEL_TESIMONIAL_BLOCK_CONTENT', 'Fap put a bird on it next level, sustainable disrupt polaroid flannel Helvetica Kickstarter quinoa bicycle rights narwhal wolf Fap put a bird on it next level.', '2017-09-13 09:40:53', '2017-09-13 09:40:53'),
(318, NULL, NULL, 'PS_SC_TWITTER', '1', '2017-09-13 09:40:53', '2017-09-13 09:40:53'),
(319, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2017-09-13 09:40:53', '2017-09-13 09:40:53'),
(320, NULL, NULL, 'PS_SC_GOOGLE', '1', '2017-09-13 09:40:53', '2017-09-13 09:40:53'),
(321, NULL, NULL, 'PS_SC_PINTEREST', '1', '2017-09-13 09:40:53', '2017-09-13 09:40:53'),
(322, NULL, NULL, 'CONF_BANKWIRE_FIXED', '0.2', '2017-09-13 09:40:53', '2017-09-13 09:40:53'),
(323, NULL, NULL, 'CONF_BANKWIRE_VAR', '2', '2017-09-13 09:40:53', '2017-09-13 09:40:53'),
(324, NULL, NULL, 'CONF_BANKWIRE_FIXED_FOREIGN', '0.2', '2017-09-13 09:40:53', '2017-09-13 09:40:53'),
(325, NULL, NULL, 'CONF_BANKWIRE_VAR_FOREIGN', '2', '2017-09-13 09:40:53', '2017-09-13 09:40:53'),
(326, NULL, NULL, 'PS_BLOCK_CART_XSELL_LIMIT', '12', '2017-09-13 09:40:53', '2017-09-13 09:40:53'),
(327, NULL, NULL, 'PS_BLOCK_CART_SHOW_CROSSSELLING', '1', '2017-09-13 09:40:53', '2017-09-13 09:40:53'),
(328, NULL, NULL, 'CONF_CHEQUE_FIXED', '0.2', '2017-09-13 09:40:53', '2017-09-13 09:40:53'),
(329, NULL, NULL, 'CONF_CHEQUE_VAR', '2', '2017-09-13 09:40:53', '2017-09-13 09:40:53'),
(330, NULL, NULL, 'CONF_CHEQUE_FIXED_FOREIGN', '0.2', '2017-09-13 09:40:53', '2017-09-13 09:40:53'),
(331, NULL, NULL, 'CONF_CHEQUE_VAR_FOREIGN', '2', '2017-09-13 09:40:53', '2017-09-13 09:40:53'),
(332, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2017-09-13 09:40:53', '2017-09-13 09:40:53'),
(333, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2017-09-13 09:40:54', '2017-09-13 09:40:54'),
(334, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2017-09-13 09:40:54', '2017-09-13 09:40:54'),
(335, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2017-09-13 09:40:54', '2017-09-13 09:40:54'),
(336, NULL, NULL, 'PRODUCT_COMMENTS_MINIMAL_TIME', '30', '2017-09-13 09:40:54', '2017-09-13 09:40:54'),
(337, NULL, NULL, 'PRODUCT_COMMENTS_ALLOW_GUESTS', '0', '2017-09-13 09:40:54', '2017-09-13 09:40:54'),
(338, NULL, NULL, 'PRODUCT_COMMENTS_MODERATE', '1', '2017-09-13 09:40:54', '2017-09-13 09:40:54'),
(339, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2017', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(340, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2017', '600', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(341, NULL, NULL, 'DASHGOALS_CONVERSION_01_2017', '2', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(342, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2017', '80', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(343, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2017', '600', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(344, NULL, NULL, 'DASHGOALS_CONVERSION_02_2017', '2', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(345, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2017', '80', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(346, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2017', '600', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(347, NULL, NULL, 'DASHGOALS_CONVERSION_03_2017', '2', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(348, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2017', '80', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(349, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2017', '600', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(350, NULL, NULL, 'DASHGOALS_CONVERSION_04_2017', '2', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(351, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2017', '80', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(352, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2017', '600', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(353, NULL, NULL, 'DASHGOALS_CONVERSION_05_2017', '2', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(354, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2017', '80', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(355, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2017', '600', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(356, NULL, NULL, 'DASHGOALS_CONVERSION_06_2017', '2', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(357, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2017', '80', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(358, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2017', '600', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(359, NULL, NULL, 'DASHGOALS_CONVERSION_07_2017', '2', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(360, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2017', '80', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(361, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2017', '600', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(362, NULL, NULL, 'DASHGOALS_CONVERSION_08_2017', '2', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(363, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2017', '80', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(364, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2017', '600', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(365, NULL, NULL, 'DASHGOALS_CONVERSION_09_2017', '2', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(366, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2017', '80', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(367, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2017', '600', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(368, NULL, NULL, 'DASHGOALS_CONVERSION_10_2017', '2', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(369, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2017', '80', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(370, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2017', '600', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(371, NULL, NULL, 'DASHGOALS_CONVERSION_11_2017', '2', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(372, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2017', '80', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(373, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2017', '600', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(374, NULL, NULL, 'DASHGOALS_CONVERSION_12_2017', '2', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(375, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2017', '80', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(376, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(377, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(378, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(379, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(380, NULL, NULL, 'WK_PAYPAL_SANDBOX', '1', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(381, NULL, NULL, 'CONF_WKPAYPALADAPTIVE_FIXED', '0.2', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(382, NULL, NULL, 'CONF_WKPAYPALADAPTIVE_VAR', '2', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(383, NULL, NULL, 'CONF_WKPAYPALADAPTIVE_FIXED_FOREIGN', '0.2', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(384, NULL, NULL, 'CONF_WKPAYPALADAPTIVE_VAR_FOREIGN', '2', '2017-09-13 09:40:55', '2017-09-13 09:40:55'),
(385, NULL, NULL, 'GF_INSTALL_CALC', '1', '2017-09-13 09:41:21', '2017-09-13 09:46:34'),
(386, NULL, NULL, 'GF_CURRENT_LEVEL', '1', '2017-09-13 09:41:21', '2017-09-13 09:41:21'),
(387, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '40', '2017-09-13 09:41:21', '2017-09-13 09:46:35'),
(388, NULL, NULL, 'GF_NOTIFICATION', '5', '2017-09-13 09:41:21', '2017-09-13 09:46:35'),
(389, NULL, NULL, 'CRONJOBS_ADMIN_DIR', 'eacad7363d01ef52a01557f5cac0365a', '2017-09-13 09:41:21', '2017-09-13 15:26:03'),
(390, NULL, NULL, 'CRONJOBS_MODE', 'webservice', '2017-09-13 09:41:21', '2017-09-13 09:41:21'),
(391, NULL, NULL, 'CRONJOBS_MODULE_VERSION', '1.4.0', '2017-09-13 09:41:21', '2017-09-13 09:41:21'),
(392, NULL, NULL, 'CRONJOBS_WEBSERVICE_ID', '0', '2017-09-13 09:41:21', '2017-09-13 09:41:21'),
(393, NULL, NULL, 'CRONJOBS_EXECUTION_TOKEN', '39ec45e199938135e3001527635ca916', '2017-09-13 09:41:21', '2017-09-13 09:41:21'),
(394, NULL, NULL, 'PS_ONBOARDING_CURRENT_STEP', '0', '2017-09-13 09:41:21', '2017-09-13 09:41:21'),
(395, NULL, NULL, 'PS_ONBOARDING_LAST_VALIDATE_STEP', '0', '2017-09-13 09:41:21', '2017-09-13 09:41:21'),
(396, NULL, NULL, 'PS_ONBOARDING_STEP_1_COMPLETED', '0', '2017-09-13 09:41:21', '2017-09-13 09:41:21'),
(397, NULL, NULL, 'PS_ONBOARDING_STEP_2_COMPLETED', '0', '2017-09-13 09:41:21', '2017-09-13 09:41:21'),
(398, NULL, NULL, 'PS_ONBOARDING_STEP_3_COMPLETED', '0', '2017-09-13 09:41:21', '2017-09-13 09:41:21'),
(399, NULL, NULL, 'PS_ONBOARDING_STEP_4_COMPLETED', '0', '2017-09-13 09:41:21', '2017-09-13 09:41:21'),
(400, NULL, NULL, 'GF_NOT_VIEWED_BADGE', '125|128|132|141|206', '2017-09-13 09:46:35', '2017-09-13 09:46:35'),
(401, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '100%', '2017-09-13 09:46:46', '2017-09-13 09:46:46'),
(402, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1505288806', '2017-09-13 09:46:46', '2017-09-13 09:46:46'),
(403, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2017-09-13 09:46:46', '2017-09-13 09:46:46'),
(404, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1505274406', '2017-09-13 09:46:46', '2017-09-13 09:46:46'),
(405, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2017-09-13 09:46:46', '2017-09-13 09:46:46'),
(406, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1505310406', '2017-09-13 09:46:46', '2017-09-13 09:46:46'),
(407, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2017-09-13 09:46:46', '2017-09-13 09:46:46'),
(408, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1505281606', '2017-09-13 09:46:46', '2017-09-13 09:46:46'),
(409, NULL, NULL, 'EMPTY_CATEGORIES', '1', '2017-09-13 09:47:13', '2017-09-13 09:47:13'),
(410, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1505274433', '2017-09-13 09:47:13', '2017-09-13 09:47:13'),
(411, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '1', '2017-09-13 09:47:14', '2017-09-13 09:47:14'),
(412, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1505270834', '2017-09-13 09:47:14', '2017-09-13 09:47:14'),
(413, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2017-09-13 09:47:14', '2017-09-13 09:47:14'),
(414, NULL, NULL, 'TOP_CATEGORY', NULL, '2017-09-13 09:47:14', '2017-09-13 09:47:14'),
(415, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1505274434', '2017-09-13 09:47:14', '2017-09-13 09:47:14'),
(416, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2017-09-13 09:47:14', '2017-09-13 09:47:14'),
(417, NULL, NULL, 'UPDATE_MODULES', '0', '2017-09-13 15:26:16', '2017-09-13 15:26:16'),
(418, NULL, NULL, 'DISABLED_MODULES', '0', '2017-09-13 15:26:26', '2017-09-13 15:26:26'),
(419, NULL, NULL, 'INSTALLED_MODULES', '34', '2017-09-13 15:26:26', '2017-09-13 15:26:26'),
(420, NULL, NULL, 'INSTALLED_MODULES_EXPIRE', '1505287706', '2017-09-13 15:26:26', '2017-09-13 15:26:26'),
(421, NULL, NULL, 'DISABLED_MODULES_EXPIRE', '1505287706', '2017-09-13 15:26:26', '2017-09-13 15:26:26'),
(422, NULL, NULL, 'UPDATE_MODULES', '0', '2017-09-13 15:26:27', '2017-09-13 15:26:27'),
(423, NULL, NULL, 'UPDATE_MODULES_EXPIRE', '1505287707', '2017-09-13 15:26:27', '2017-09-13 15:26:27'),
(424, NULL, NULL, 'UPDATE_MODULES', '0', '2017-09-13 15:26:37', '2017-09-13 15:26:37');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_kpi`
--

CREATE TABLE `ps_configuration_kpi` (
`id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_kpi_lang`
--

CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_configuration_kpi_lang`
--

INSERT INTO `ps_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
(414, 1, 'Philippines', '2017-09-13 09:47:14'),
(416, 1, '1505353634', '2017-09-13 09:47:14');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_lang`
--

CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(41, 1, '#IN', NULL),
(44, 1, '#DE', NULL),
(46, 1, '#RE', NULL),
(52, 1, 'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves', NULL),
(74, 1, '0', NULL),
(80, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections`
--

CREATE TABLE `ps_connections` (
`id_connections` int(10) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2017-09-13 09:40:25', 'http://www.prestashop.com');

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections_page`
--

CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections_source`
--

CREATE TABLE `ps_connections_source` (
`id_connections_source` int(10) unsigned NOT NULL,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact`
--

CREATE TABLE `ps_contact` (
`id_contact` int(10) unsigned NOT NULL,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'mcandres168@gmail.com', 1, 0),
(2, 'mcandres168@gmail.com', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact_lang`
--

CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'If a technical problem occurs on this website'),
(2, 1, 'Customer service', 'For any question about a product, an order');

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact_shop`
--

CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_country`
--

CREATE TABLE `ps_country` (
`id_country` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 0, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNN', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 0, '', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 1, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 0, '', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_country_lang`
--

CREATE TABLE `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Germany'),
(2, 1, 'Austria'),
(3, 1, 'Belgium'),
(4, 1, 'Canada'),
(5, 1, 'China'),
(6, 1, 'Spain'),
(7, 1, 'Finland'),
(8, 1, 'France'),
(9, 1, 'Greece'),
(10, 1, 'Italy'),
(11, 1, 'Japan'),
(12, 1, 'Luxemburg'),
(13, 1, 'Netherlands'),
(14, 1, 'Poland'),
(15, 1, 'Portugal'),
(16, 1, 'Czech Republic'),
(17, 1, 'United Kingdom'),
(18, 1, 'Sweden'),
(19, 1, 'Switzerland'),
(20, 1, 'Denmark'),
(21, 1, 'United States'),
(22, 1, 'HongKong'),
(23, 1, 'Norway'),
(24, 1, 'Australia'),
(25, 1, 'Singapore'),
(26, 1, 'Ireland'),
(27, 1, 'New Zealand'),
(28, 1, 'South Korea'),
(29, 1, 'Israel'),
(30, 1, 'South Africa'),
(31, 1, 'Nigeria'),
(32, 1, 'Ivory Coast'),
(33, 1, 'Togo'),
(34, 1, 'Bolivia'),
(35, 1, 'Mauritius'),
(36, 1, 'Romania'),
(37, 1, 'Slovakia'),
(38, 1, 'Algeria'),
(39, 1, 'American Samoa'),
(40, 1, 'Andorra'),
(41, 1, 'Angola'),
(42, 1, 'Anguilla'),
(43, 1, 'Antigua and Barbuda'),
(44, 1, 'Argentina'),
(45, 1, 'Armenia'),
(46, 1, 'Aruba'),
(47, 1, 'Azerbaijan'),
(48, 1, 'Bahamas'),
(49, 1, 'Bahrain'),
(50, 1, 'Bangladesh'),
(51, 1, 'Barbados'),
(52, 1, 'Belarus'),
(53, 1, 'Belize'),
(54, 1, 'Benin'),
(55, 1, 'Bermuda'),
(56, 1, 'Bhutan'),
(57, 1, 'Botswana'),
(58, 1, 'Brazil'),
(59, 1, 'Brunei'),
(60, 1, 'Burkina Faso'),
(61, 1, 'Burma (Myanmar)'),
(62, 1, 'Burundi'),
(63, 1, 'Cambodia'),
(64, 1, 'Cameroon'),
(65, 1, 'Cape Verde'),
(66, 1, 'Central African Republic'),
(67, 1, 'Chad'),
(68, 1, 'Chile'),
(69, 1, 'Colombia'),
(70, 1, 'Comoros'),
(71, 1, 'Congo, Dem. Republic'),
(72, 1, 'Congo, Republic'),
(73, 1, 'Costa Rica'),
(74, 1, 'Croatia'),
(75, 1, 'Cuba'),
(76, 1, 'Cyprus'),
(77, 1, 'Djibouti'),
(78, 1, 'Dominica'),
(79, 1, 'Dominican Republic'),
(80, 1, 'East Timor'),
(81, 1, 'Ecuador'),
(82, 1, 'Egypt'),
(83, 1, 'El Salvador'),
(84, 1, 'Equatorial Guinea'),
(85, 1, 'Eritrea'),
(86, 1, 'Estonia'),
(87, 1, 'Ethiopia'),
(88, 1, 'Falkland Islands'),
(89, 1, 'Faroe Islands'),
(90, 1, 'Fiji'),
(91, 1, 'Gabon'),
(92, 1, 'Gambia'),
(93, 1, 'Georgia'),
(94, 1, 'Ghana'),
(95, 1, 'Grenada'),
(96, 1, 'Greenland'),
(97, 1, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(99, 1, 'Guam'),
(100, 1, 'Guatemala'),
(101, 1, 'Guernsey'),
(102, 1, 'Guinea'),
(103, 1, 'Guinea-Bissau'),
(104, 1, 'Guyana'),
(105, 1, 'Haiti'),
(106, 1, 'Heard Island and McDonald Islands'),
(107, 1, 'Vatican City State'),
(108, 1, 'Honduras'),
(109, 1, 'Iceland'),
(110, 1, 'India'),
(111, 1, 'Indonesia'),
(112, 1, 'Iran'),
(113, 1, 'Iraq'),
(114, 1, 'Man Island'),
(115, 1, 'Jamaica'),
(116, 1, 'Jersey'),
(117, 1, 'Jordan'),
(118, 1, 'Kazakhstan'),
(119, 1, 'Kenya'),
(120, 1, 'Kiribati'),
(121, 1, 'Korea, Dem. Republic of'),
(122, 1, 'Kuwait'),
(123, 1, 'Kyrgyzstan'),
(124, 1, 'Laos'),
(125, 1, 'Latvia'),
(126, 1, 'Lebanon'),
(127, 1, 'Lesotho'),
(128, 1, 'Liberia'),
(129, 1, 'Libya'),
(130, 1, 'Liechtenstein'),
(131, 1, 'Lithuania'),
(132, 1, 'Macau'),
(133, 1, 'Macedonia'),
(134, 1, 'Madagascar'),
(135, 1, 'Malawi'),
(136, 1, 'Malaysia'),
(137, 1, 'Maldives'),
(138, 1, 'Mali'),
(139, 1, 'Malta'),
(140, 1, 'Marshall Islands'),
(141, 1, 'Martinique'),
(142, 1, 'Mauritania'),
(143, 1, 'Hungary'),
(144, 1, 'Mayotte'),
(145, 1, 'Mexico'),
(146, 1, 'Micronesia'),
(147, 1, 'Moldova'),
(148, 1, 'Monaco'),
(149, 1, 'Mongolia'),
(150, 1, 'Montenegro'),
(151, 1, 'Montserrat'),
(152, 1, 'Morocco'),
(153, 1, 'Mozambique'),
(154, 1, 'Namibia'),
(155, 1, 'Nauru'),
(156, 1, 'Nepal'),
(157, 1, 'Netherlands Antilles'),
(158, 1, 'New Caledonia'),
(159, 1, 'Nicaragua'),
(160, 1, 'Niger'),
(161, 1, 'Niue'),
(162, 1, 'Norfolk Island'),
(163, 1, 'Northern Mariana Islands'),
(164, 1, 'Oman'),
(165, 1, 'Pakistan'),
(166, 1, 'Palau'),
(167, 1, 'Palestinian Territories'),
(168, 1, 'Panama'),
(169, 1, 'Papua New Guinea'),
(170, 1, 'Paraguay'),
(171, 1, 'Peru'),
(172, 1, 'Philippines'),
(173, 1, 'Pitcairn'),
(174, 1, 'Puerto Rico'),
(175, 1, 'Qatar'),
(176, 1, 'Reunion Island'),
(177, 1, 'Russian Federation'),
(178, 1, 'Rwanda'),
(179, 1, 'Saint Barthelemy'),
(180, 1, 'Saint Kitts and Nevis'),
(181, 1, 'Saint Lucia'),
(182, 1, 'Saint Martin'),
(183, 1, 'Saint Pierre and Miquelon'),
(184, 1, 'Saint Vincent and the Grenadines'),
(185, 1, 'Samoa'),
(186, 1, 'San Marino'),
(187, 1, 'São Tomé and Príncipe'),
(188, 1, 'Saudi Arabia'),
(189, 1, 'Senegal'),
(190, 1, 'Serbia'),
(191, 1, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(193, 1, 'Slovenia'),
(194, 1, 'Solomon Islands'),
(195, 1, 'Somalia'),
(196, 1, 'South Georgia and the South Sandwich Islands'),
(197, 1, 'Sri Lanka'),
(198, 1, 'Sudan'),
(199, 1, 'Suriname'),
(200, 1, 'Svalbard and Jan Mayen'),
(201, 1, 'Swaziland'),
(202, 1, 'Syria'),
(203, 1, 'Taiwan'),
(204, 1, 'Tajikistan'),
(205, 1, 'Tanzania'),
(206, 1, 'Thailand'),
(207, 1, 'Tokelau'),
(208, 1, 'Tonga'),
(209, 1, 'Trinidad and Tobago'),
(210, 1, 'Tunisia'),
(211, 1, 'Turkey'),
(212, 1, 'Turkmenistan'),
(213, 1, 'Turks and Caicos Islands'),
(214, 1, 'Tuvalu'),
(215, 1, 'Uganda'),
(216, 1, 'Ukraine'),
(217, 1, 'United Arab Emirates'),
(218, 1, 'Uruguay'),
(219, 1, 'Uzbekistan'),
(220, 1, 'Vanuatu'),
(221, 1, 'Venezuela'),
(222, 1, 'Vietnam'),
(223, 1, 'Virgin Islands (British)'),
(224, 1, 'Virgin Islands (U.S.)'),
(225, 1, 'Wallis and Futuna'),
(226, 1, 'Western Sahara'),
(227, 1, 'Yemen'),
(228, 1, 'Zambia'),
(229, 1, 'Zimbabwe'),
(230, 1, 'Albania'),
(231, 1, 'Afghanistan'),
(232, 1, 'Antarctica'),
(233, 1, 'Bosnia and Herzegovina'),
(234, 1, 'Bouvet Island'),
(235, 1, 'British Indian Ocean Territory'),
(236, 1, 'Bulgaria'),
(237, 1, 'Cayman Islands'),
(238, 1, 'Christmas Island'),
(239, 1, 'Cocos (Keeling) Islands'),
(240, 1, 'Cook Islands'),
(241, 1, 'French Guiana'),
(242, 1, 'French Polynesia'),
(243, 1, 'French Southern Territories'),
(244, 1, 'Åland Islands');

-- --------------------------------------------------------

--
-- Table structure for table `ps_country_shop`
--

CREATE TABLE `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cronjobs`
--

CREATE TABLE `ps_cronjobs` (
`id_cronjob` int(10) NOT NULL,
  `id_module` int(10) DEFAULT NULL,
  `description` text,
  `task` text,
  `hour` int(11) DEFAULT '-1',
  `day` int(11) DEFAULT '-1',
  `month` int(11) DEFAULT '-1',
  `day_of_week` int(11) DEFAULT '-1',
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `id_shop` int(11) DEFAULT '0',
  `id_shop_group` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency`
--

CREATE TABLE `ps_currency` (
`id_currency` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `format` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `decimals` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `iso_code_num`, `sign`, `blank`, `format`, `decimals`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'Philippine Peso', 'PHP', '608', 'PHP', 1, 1, 1, 1.000000, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency_shop`
--

CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, 1.000000);

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer`
--

CREATE TABLE `ps_customer` (
`id_customer` int(10) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', '97f852344be8065a30d203de69e6b4c5', '2017-09-12 19:40:24', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', 0.000000, 0, 0, 'bbe2feea2e28e3208c9a9794550d971b', '', 1, 0, 0, '2017-09-13 09:40:24', '2017-09-13 09:40:24');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_group`
--

CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_message`
--

CREATE TABLE `ps_customer_message` (
`id_customer_message` int(10) unsigned NOT NULL,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_message_sync_imap`
--

CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_thread`
--

CREATE TABLE `ps_customer_thread` (
`id_customer_thread` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization`
--

CREATE TABLE `ps_customization` (
`id_customization` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization_field`
--

CREATE TABLE `ps_customization_field` (
`id_customization_field` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization_field_lang`
--

CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customized_data`
--

CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_date_range`
--

CREATE TABLE `ps_date_range` (
`id_date_range` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_delivery`
--

CREATE TABLE `ps_delivery` (
`id_delivery` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, 1, 1, 2, 1, 0, 1, 0.000000),
(2, 1, 1, 2, 1, 0, 2, 0.000000),
(3, 1, 1, 2, 0, 1, 1, 0.000000),
(4, 1, 1, 2, 0, 1, 2, 0.000000),
(5, NULL, NULL, 2, 0, 1, 1, 5.000000),
(6, NULL, NULL, 2, 0, 1, 2, 5.000000),
(7, NULL, NULL, 2, 1, 0, 1, 5.000000),
(8, NULL, NULL, 2, 1, 0, 2, 5.000000);

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee`
--

CREATE TABLE `ps_employee` (
`id_employee` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT '0000-00-00'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`) VALUES
(1, 1, 1, 'Andres', 'Marc', 'mcandres168@gmail.com', 'ea48687d7f76ab65552bd172c3878a71', '2017-09-12 19:40:18', '2017-09-01', '2017-09-13', '0000-00-00', '0000-00-00', 1, '', '', 'default', 'admin-theme.css', 1, 0, 0, 1, 1, 5, 0, 1, '2017-09-14');

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee_shop`
--

CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature`
--

CREATE TABLE `ps_feature` (
`id_feature` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(8, 0),
(9, 1),
(10, 2),
(11, 3),
(12, 4),
(13, 5),
(14, 6);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_lang`
--

CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(14, 1, 'Gym'),
(9, 1, 'News Paper'),
(10, 1, 'Power BackUp'),
(11, 1, 'Refrigerator'),
(12, 1, 'Restaurant'),
(13, 1, 'Room Service'),
(8, 1, 'Wi-Fi');

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_product`
--

CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_product`
--

INSERT INTO `ps_feature_product` (`id_feature`, `id_product`, `id_feature_value`) VALUES
(8, 8, 34),
(8, 9, 34),
(8, 10, 34),
(8, 11, 34),
(9, 8, 35),
(9, 9, 35),
(9, 10, 35),
(9, 11, 35),
(10, 8, 36),
(10, 9, 36),
(10, 10, 36),
(10, 11, 36),
(11, 8, 37),
(11, 9, 37),
(11, 10, 37),
(11, 11, 37);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_shop`
--

CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_value`
--

CREATE TABLE `ps_feature_value` (
`id_feature_value` int(10) unsigned NOT NULL,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(34, 8, 0),
(35, 9, 0),
(36, 10, 0),
(37, 11, 0),
(38, 12, 0),
(39, 13, 0),
(40, 14, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_value_lang`
--

CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(34, 1, '8.png'),
(35, 1, '9.png'),
(36, 1, '10.png'),
(37, 1, '11.png'),
(38, 1, '12.png'),
(39, 1, '13.png'),
(40, 1, '14.png');

-- --------------------------------------------------------

--
-- Table structure for table `ps_gender`
--

CREATE TABLE `ps_gender` (
`id_gender` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_gender_lang`
--

CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Mr.'),
(2, 1, 'Mrs.');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group`
--

CREATE TABLE `ps_group` (
`id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, 0.00, 0, 1, '2017-09-13 09:40:12', '2017-09-13 09:40:12'),
(2, 0.00, 0, 1, '2017-09-13 09:40:12', '2017-09-13 09:40:12'),
(3, 0.00, 0, 1, '2017-09-13 09:40:12', '2017-09-13 09:40:12');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_lang`
--

CREATE TABLE `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitor'),
(2, 1, 'Guest'),
(3, 1, 'Customer');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_reduction`
--

CREATE TABLE `ps_group_reduction` (
`id_group_reduction` mediumint(8) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_shop`
--

CREATE TABLE `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_guest`
--

CREATE TABLE `ps_guest` (
`id_guest` int(10) unsigned NOT NULL,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 5, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fi', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook`
--

CREATE TABLE `ps_hook` (
`id_hook` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=160 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`, `live_edit`) VALUES
(1, 'displayPayment', 'Payment', 'This hook displays new elements on the payment page', 1, 1),
(2, 'actionValidateOrder', 'New orders', '', 1, 0),
(3, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 0),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 0),
(5, 'displayPaymentReturn', 'Payment return', '', 1, 0),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 0),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(8, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(9, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(10, 'Header', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1, 0),
(11, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart''s content is modified', 1, 0),
(12, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 0),
(13, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 0),
(14, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 0),
(15, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1, 0),
(16, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 0),
(17, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 0),
(18, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product''s description', 1, 1),
(19, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 0),
(20, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes.', 1, 0),
(21, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1, 0),
(22, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1, 0),
(23, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1, 0),
(24, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1, 0),
(25, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1, 0),
(26, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 0),
(27, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 0),
(28, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1, 0),
(29, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1, 0),
(30, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order''s confirmation page', 1, 0),
(31, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 0),
(32, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 0),
(33, 'displayCustomerIdentityForm', 'Customer identity form displayed in Front Office', 'This hook displays new elements on the form to update a customer identity', 1, 0),
(34, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 0),
(35, 'displayProductTab', 'Tabs on product page', 'This hook is called on the product page''s tab', 1, 0),
(36, 'displayProductTabContent', 'Tabs content on the product page', 'This hook is called on the product page''s tab', 1, 0),
(37, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart''s page', 1, 0),
(38, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 0),
(39, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 0),
(40, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 0),
(41, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 0),
(42, 'displayProductButtons', 'Product page actions', 'This hook adds new action buttons on the product page', 1, 0),
(43, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel''s homepage', 1, 0),
(44, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 0),
(45, 'actionWatermark', 'Watermark', '', 1, 0),
(46, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 0),
(47, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 0),
(48, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 0),
(49, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product''s attribute is updated', 1, 0),
(50, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 0),
(51, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 0),
(52, 'actionSearch', 'Search', '', 1, 0),
(53, 'displayBeforePayment', 'Redirect during the order process', 'This hook redirects the user to the module instead of displaying payment modules', 1, 0),
(54, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 0),
(55, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 0),
(56, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer''s account creation form', 1, 0),
(57, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 0),
(58, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 0),
(59, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel''s footer', 1, 0),
(60, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product''s attribute is deleted', 1, 0),
(61, 'actionCarrierProcess', 'Carrier process', '', 1, 0),
(62, 'actionOrderDetail', 'Order detail', 'This hook is used to set the follow-up in Smarty when an order''s detail is called', 1, 0),
(63, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 0),
(64, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order''s details in Front Office', 1, 0),
(65, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 0),
(66, 'displayProductComparison', 'Extra product comparison', '', 1, 0),
(67, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 0),
(68, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 0),
(69, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 0),
(70, 'actionBeforeAuthentication', 'Before authentication', 'This hook is displayed before the customer''s authentication', 1, 0),
(71, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 0),
(72, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 0),
(73, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 0),
(74, 'displayAttributeGroupForm', 'Add fields to the form ''attribute group''', 'This hook adds fields to the form ''attribute group''', 1, 0),
(75, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 0),
(76, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 0),
(77, 'displayFeatureForm', 'Add fields to the form ''feature''', 'This hook adds fields to the form ''feature''', 1, 0),
(78, 'actionFeatureSave', 'Saving attributes'' features', 'This hook is called while saving an attributes features', 1, 0),
(79, 'actionFeatureDelete', 'Deleting attributes'' features', 'This hook is called while deleting an attributes features', 1, 0),
(80, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 0),
(81, 'actionProductListOverride', 'Assign a products list to a category', 'This hook assigns a products list to a category', 1, 0),
(82, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 0),
(83, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 0),
(84, 'displayFeatureValueForm', 'Add fields to the form ''feature value''', 'This hook adds fields to the form ''feature value''', 1, 0),
(85, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(86, 'actionFeatureValueDelete', 'Deleting attributes'' features'' values', 'This hook is called while deleting an attributes features value', 1, 0),
(87, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(88, 'displayAttributeForm', 'Add fields to the form ''attribute value''', 'This hook adds fields to the form ''attribute value''', 1, 0),
(89, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(90, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 0),
(91, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(92, 'actionTaxManager', 'Tax Manager Factory', '', 1, 0),
(93, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the ''my account'' block"', 1, 0),
(94, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 0),
(95, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 0),
(96, 'displayHomeTab', 'Home Page Tabs', 'This hook displays new elements on the homepage tabs', 1, 1),
(97, 'displayHomeTabContent', 'Home Page Tabs Content', 'This hook displays new elements on the homepage tabs content', 1, 1),
(98, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1, 1),
(99, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1, 0),
(100, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1, 0),
(101, 'displayNav', 'Navigation', '', 1, 1),
(102, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1, 0),
(103, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1, 0),
(104, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited.', 1, 0),
(105, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1, 0),
(106, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1, 0),
(107, 'displayAfterHookTop', 'displayAfterHookTop', '', 1, 1),
(108, 'actionOrderHistoryAddAfter', 'actionOrderHistoryAddAfter', '', 0, 0),
(109, 'displayAfterDefautlFooterHook', 'displayAfterDefautlFooterHook', '', 1, 1),
(110, 'addWebserviceResources', 'addWebserviceResources', '', 0, 0),
(111, 'displayNavigationHook', 'displayNavigationHook', '', 1, 1),
(112, 'displayFooterNotificationHook', 'displayFooterNotificationHook', '', 1, 1),
(113, 'displayAfterHeaderHotelDesc', 'displayAfterHeaderHotelDesc', '', 1, 1),
(114, 'addOtherModuleSetting', 'addOtherModuleSetting', '', 0, 0),
(115, 'displayFooterExploreSectionHook', 'displayFooterExploreSectionHook', '', 1, 1),
(116, 'displayAddModuleSettingLink', 'displayAddModuleSettingLink', '', 1, 1),
(117, 'displayDefaultNavigationHook', 'displayDefaultNavigationHook', '', 1, 1),
(118, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 0, 0),
(119, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 0, 0),
(120, 'displayCompareExtraInformation', 'displayCompareExtraInformation', '', 1, 1),
(121, 'displaySocialSharing', 'displaySocialSharing', '', 1, 1),
(122, 'displayPaymentEU', 'displayPaymentEU', '', 1, 1),
(123, 'actionCartListOverride', 'actionCartListOverride', '', 0, 0),
(125, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 0, 0),
(126, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 0, 0),
(127, 'displayExternalNavigationHook', 'displayExternalNavigationHook', '', 1, 1),
(128, 'displayFooterMostLeftBlock', 'displayFooterMostLeftBlock', '', 1, 1),
(129, 'dashboardZoneOne', 'dashboardZoneOne', '', 0, 0),
(130, 'dashboardData', 'dashboardData', '', 0, 0),
(131, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 0, 0),
(132, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 0, 0),
(133, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 0, 0),
(134, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 0, 0),
(135, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 0, 0),
(136, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 0, 0),
(137, 'displayProductListReviews', 'displayProductListReviews', '', 1, 1),
(138, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 0, 0),
(139, 'displayAdminSellerInfoJoin', 'displayAdminSellerInfoJoin', '', 1, 1),
(140, 'addPaymentSetting', 'addPaymentSetting', '', 0, 0),
(141, 'displayFooterPaymentInfo', 'displayFooterPaymentInfo', '', 1, 1),
(142, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 0, 0),
(143, 'actionAdminMetaControllerUpdate_optionsAfter', 'actionAdminMetaControllerUpdate_optionsAfter', '', 0, 0),
(144, 'actionAdminPerformanceControllerSaveAfter', 'actionAdminPerformanceControllerSaveAfter', '', 0, 0),
(145, 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', 0, 0),
(146, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 0, 0),
(147, 'actionObjectContactAddAfter', 'actionObjectContactAddAfter', '', 0, 0),
(148, 'actionAdminThemesControllerUpdate_optionsAfter', 'actionAdminThemesControllerUpdate_optionsAfter', '', 0, 0),
(149, 'actionObjectShopUpdateAfter', 'actionObjectShopUpdateAfter', '', 0, 0),
(150, 'actionAdminPreferencesControllerUpdate_optionsAfter', 'actionAdminPreferencesControllerUpdate_optionsAfter', '', 0, 0),
(151, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 0, 0),
(152, 'actionObjectShopGroupAddAfter', 'actionObjectShopGroupAddAfter', '', 0, 0),
(153, 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', 0, 0),
(154, 'actionObjectEmployeeAddAfter', 'actionObjectEmployeeAddAfter', '', 0, 0),
(155, 'actionObjectImageAddAfter', 'actionObjectImageAddAfter', '', 0, 0),
(156, 'actionObjectCMSAddAfter', 'actionObjectCMSAddAfter', '', 0, 0),
(157, 'actionObjectCartRuleAddAfter', 'actionObjectCartRuleAddAfter', '', 0, 0),
(158, 'actionAdminStoresControllerSaveAfter', 'actionAdminStoresControllerSaveAfter', '', 0, 0),
(159, 'actionAdminWebserviceControllerSaveAfter', 'actionAdminWebserviceControllerSaveAfter', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_alias`
--

CREATE TABLE `ps_hook_alias` (
`id_hook_alias` int(10) unsigned NOT NULL,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'payment', 'displayPayment'),
(2, 'newOrder', 'actionValidateOrder'),
(3, 'paymentConfirm', 'actionPaymentConfirmation'),
(4, 'paymentReturn', 'displayPaymentReturn'),
(5, 'updateQuantity', 'actionUpdateQuantity'),
(6, 'rightColumn', 'displayRightColumn'),
(7, 'leftColumn', 'displayLeftColumn'),
(8, 'home', 'displayHome'),
(9, 'displayHeader', 'Header'),
(10, 'cart', 'actionCartSave'),
(11, 'authentication', 'actionAuthentication'),
(12, 'addproduct', 'actionProductAdd'),
(13, 'updateproduct', 'actionProductUpdate'),
(14, 'top', 'displayTop'),
(15, 'extraRight', 'displayRightColumnProduct'),
(16, 'deleteproduct', 'actionProductDelete'),
(17, 'productfooter', 'displayFooterProduct'),
(18, 'invoice', 'displayInvoice'),
(19, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(20, 'adminOrder', 'displayAdminOrder'),
(21, 'footer', 'displayFooter'),
(22, 'PDFInvoice', 'displayPDFInvoice'),
(23, 'adminCustomers', 'displayAdminCustomers'),
(24, 'orderConfirmation', 'displayOrderConfirmation'),
(25, 'createAccount', 'actionCustomerAccountAdd'),
(26, 'customerAccount', 'displayCustomerAccount'),
(27, 'orderSlip', 'actionOrderSlipAdd'),
(28, 'productTab', 'displayProductTab'),
(29, 'productTabContent', 'displayProductTabContent'),
(30, 'shoppingCart', 'displayShoppingCartFooter'),
(31, 'createAccountForm', 'displayCustomerAccountForm'),
(32, 'AdminStatsModules', 'displayAdminStatsModules'),
(33, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(34, 'orderReturn', 'actionOrderReturn'),
(35, 'productActions', 'displayProductButtons'),
(36, 'backOfficeHome', 'displayBackOfficeHome'),
(37, 'GridEngine', 'displayAdminStatsGridEngine'),
(38, 'watermark', 'actionWatermark'),
(39, 'cancelProduct', 'actionProductCancel'),
(40, 'extraLeft', 'displayLeftColumnProduct'),
(41, 'productOutOfStock', 'actionProductOutOfStock'),
(42, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(43, 'extraCarrier', 'displayCarrierList'),
(44, 'shoppingCartExtra', 'displayShoppingCart'),
(45, 'search', 'actionSearch'),
(46, 'backBeforePayment', 'displayBeforePayment'),
(47, 'updateCarrier', 'actionCarrierUpdate'),
(48, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(49, 'createAccountTop', 'displayCustomerAccountFormTop'),
(50, 'backOfficeHeader', 'displayBackOfficeHeader'),
(51, 'backOfficeTop', 'displayBackOfficeTop'),
(52, 'backOfficeFooter', 'displayBackOfficeFooter'),
(53, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(54, 'processCarrier', 'actionCarrierProcess'),
(55, 'orderDetail', 'actionOrderDetail'),
(56, 'beforeCarrier', 'displayBeforeCarrier'),
(57, 'orderDetailDisplayed', 'displayOrderDetail'),
(58, 'paymentCCAdded', 'actionPaymentCCAdd'),
(59, 'extraProductComparison', 'displayProductComparison'),
(60, 'categoryAddition', 'actionCategoryAdd'),
(61, 'categoryUpdate', 'actionCategoryUpdate'),
(62, 'categoryDeletion', 'actionCategoryDelete'),
(63, 'beforeAuthentication', 'actionBeforeAuthentication'),
(64, 'paymentTop', 'displayPaymentTop'),
(65, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(66, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(67, 'attributeGroupForm', 'displayAttributeGroupForm'),
(68, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(69, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(70, 'featureForm', 'displayFeatureForm'),
(71, 'afterSaveFeature', 'actionFeatureSave'),
(72, 'afterDeleteFeature', 'actionFeatureDelete'),
(73, 'afterSaveProduct', 'actionProductSave'),
(74, 'productListAssign', 'actionProductListOverride'),
(75, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(76, 'postProcessFeature', 'displayFeaturePostProcess'),
(77, 'featureValueForm', 'displayFeatureValueForm'),
(78, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(79, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(80, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(81, 'attributeForm', 'displayAttributeForm'),
(82, 'postProcessAttribute', 'actionAttributePostProcess'),
(83, 'afterDeleteAttribute', 'actionAttributeDelete'),
(84, 'afterSaveAttribute', 'actionAttributeSave'),
(85, 'taxManager', 'actionTaxManager'),
(86, 'myAccountBlock', 'displayMyAccountBlock');

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_module`
--

CREATE TABLE `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 2, 1),
(1, 1, 10, 1),
(1, 1, 15, 1),
(1, 1, 17, 1),
(1, 1, 26, 1),
(1, 1, 57, 1),
(1, 1, 80, 1),
(1, 1, 107, 1),
(1, 1, 108, 1),
(1, 1, 109, 1),
(1, 1, 110, 1),
(2, 1, 111, 1),
(3, 1, 26, 1),
(3, 1, 31, 1),
(3, 1, 112, 1),
(5, 1, 113, 1),
(6, 1, 8, 1),
(7, 1, 114, 1),
(8, 1, 9, 1),
(8, 1, 115, 1),
(8, 1, 116, 1),
(8, 1, 117, 1),
(12, 1, 16, 1),
(12, 1, 118, 1),
(12, 1, 119, 1),
(12, 1, 120, 1),
(12, 1, 121, 1),
(13, 1, 1, 1),
(13, 1, 5, 1),
(13, 1, 122, 1),
(14, 1, 123, 1),
(15, 1, 125, 1),
(15, 1, 126, 1),
(16, 1, 127, 1),
(18, 1, 128, 1),
(20, 1, 129, 1),
(20, 1, 130, 1),
(20, 1, 131, 1),
(20, 1, 132, 1),
(20, 1, 133, 1),
(20, 1, 134, 1),
(20, 1, 135, 1),
(20, 1, 136, 1),
(21, 1, 35, 1),
(21, 1, 36, 1),
(21, 1, 66, 1),
(21, 1, 137, 1),
(22, 1, 55, 1),
(22, 1, 138, 1),
(24, 1, 52, 1),
(25, 1, 21, 1),
(25, 1, 139, 1),
(25, 1, 140, 1),
(29, 1, 141, 1),
(32, 1, 20, 1),
(32, 1, 95, 1),
(32, 1, 142, 1),
(32, 1, 143, 1),
(32, 1, 144, 1),
(32, 1, 145, 1),
(32, 1, 146, 1),
(32, 1, 147, 1),
(32, 1, 148, 1),
(32, 1, 149, 1),
(32, 1, 150, 1),
(32, 1, 151, 1),
(32, 1, 152, 1),
(32, 1, 153, 1),
(32, 1, 154, 1),
(32, 1, 155, 1),
(32, 1, 156, 1),
(32, 1, 157, 1),
(32, 1, 158, 1),
(32, 1, 159, 1),
(34, 1, 58, 1),
(2, 1, 15, 2),
(3, 1, 10, 2),
(4, 1, 112, 2),
(5, 1, 107, 2),
(7, 1, 8, 2),
(9, 1, 9, 2),
(9, 1, 115, 2),
(9, 1, 116, 2),
(9, 1, 117, 2),
(10, 1, 17, 2),
(14, 1, 15, 2),
(17, 1, 1, 2),
(17, 1, 5, 2),
(17, 1, 122, 2),
(19, 1, 128, 2),
(21, 1, 16, 2),
(22, 1, 130, 2),
(22, 1, 136, 2),
(23, 1, 138, 2),
(24, 1, 131, 2),
(30, 1, 141, 2),
(32, 1, 2, 2),
(32, 1, 57, 2),
(32, 1, 132, 2),
(32, 1, 134, 2),
(33, 1, 125, 2),
(33, 1, 126, 2),
(4, 1, 10, 3),
(10, 1, 9, 3),
(10, 1, 115, 3),
(10, 1, 116, 3),
(10, 1, 117, 3),
(15, 1, 8, 3),
(23, 1, 130, 3),
(23, 1, 136, 3),
(24, 1, 138, 3),
(25, 1, 1, 3),
(25, 1, 5, 3),
(26, 1, 26, 3),
(29, 1, 128, 3),
(32, 1, 131, 3),
(33, 1, 57, 3),
(5, 1, 10, 4),
(11, 1, 9, 4),
(11, 1, 115, 4),
(11, 1, 116, 4),
(11, 1, 117, 4),
(16, 1, 15, 4),
(24, 1, 130, 4),
(27, 1, 26, 4),
(34, 1, 136, 4),
(7, 1, 10, 5),
(28, 1, 26, 5),
(12, 1, 10, 6),
(31, 1, 26, 6),
(14, 1, 10, 7),
(15, 1, 10, 8),
(16, 1, 10, 9),
(18, 1, 10, 10),
(19, 1, 10, 11),
(21, 1, 10, 12);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_module_exceptions`
--

CREATE TABLE `ps_hook_module_exceptions` (
`id_hook_module_exceptions` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_hook_module_exceptions`
--

INSERT INTO `ps_hook_module_exceptions` (`id_hook_module_exceptions`, `id_shop`, `id_module`, `id_hook`, `file_name`) VALUES
(1, 1, 15, 8, 'category');

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_advance_payment`
--

CREATE TABLE `ps_htl_advance_payment` (
`id` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `payment_type` tinyint(4) NOT NULL,
  `value` decimal(20,6) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `tax_include` tinyint(4) NOT NULL,
  `calculate_from` tinyint(4) NOT NULL,
  `active` tinyint(4) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_booking_detail`
--

CREATE TABLE `ps_htl_booking_detail` (
`id` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `id_order` int(11) NOT NULL,
  `id_order_detail` int(11) NOT NULL,
  `id_cart` int(11) NOT NULL,
  `id_room` int(11) NOT NULL,
  `id_hotel` int(11) NOT NULL,
  `id_customer` int(11) NOT NULL,
  `booking_type` tinyint(4) NOT NULL,
  `id_status` int(11) NOT NULL,
  `comment` text NOT NULL,
  `check_in` datetime NOT NULL,
  `check_out` datetime NOT NULL,
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `total_price_tax_excl` decimal(20,6) NOT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL,
  `is_refunded` tinyint(4) NOT NULL,
  `is_back_order` tinyint(4) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_branch_features`
--

CREATE TABLE `ps_htl_branch_features` (
`id` int(10) unsigned NOT NULL,
  `id_hotel` int(10) unsigned NOT NULL,
  `feature_id` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_htl_branch_features`
--

INSERT INTO `ps_htl_branch_features` (`id`, `id_hotel`, `feature_id`, `date_add`, `date_upd`) VALUES
(1, 1, '1', '2017-09-13 09:40:31', '2017-09-13 09:40:31'),
(2, 1, '2', '2017-09-13 09:40:31', '2017-09-13 09:40:31'),
(3, 1, '4', '2017-09-13 09:40:31', '2017-09-13 09:40:31'),
(4, 1, '7', '2017-09-13 09:40:31', '2017-09-13 09:40:31'),
(5, 1, '8', '2017-09-13 09:40:31', '2017-09-13 09:40:31'),
(6, 1, '9', '2017-09-13 09:40:31', '2017-09-13 09:40:31'),
(7, 1, '11', '2017-09-13 09:40:31', '2017-09-13 09:40:31'),
(8, 1, '12', '2017-09-13 09:40:31', '2017-09-13 09:40:31'),
(9, 1, '14', '2017-09-13 09:40:31', '2017-09-13 09:40:31'),
(10, 1, '16', '2017-09-13 09:40:31', '2017-09-13 09:40:31'),
(11, 1, '17', '2017-09-13 09:40:31', '2017-09-13 09:40:31'),
(12, 1, '18', '2017-09-13 09:40:31', '2017-09-13 09:40:31'),
(13, 1, '21', '2017-09-13 09:40:31', '2017-09-13 09:40:31');

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_branch_info`
--

CREATE TABLE `ps_htl_branch_info` (
`id` int(10) unsigned NOT NULL,
  `hotel_name` varchar(255) DEFAULT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `phone` varchar(32) DEFAULT NULL,
  `email` varchar(128) NOT NULL,
  `check_in` varchar(255) DEFAULT NULL,
  `check_out` varchar(255) DEFAULT NULL,
  `short_description` text,
  `description` text,
  `rating` int(2) unsigned NOT NULL,
  `city` varchar(64) NOT NULL,
  `state_id` int(10) unsigned NOT NULL,
  `country_id` int(10) unsigned NOT NULL,
  `zipcode` varchar(12) NOT NULL,
  `policies` text,
  `address` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `latitude` decimal(10,8) NOT NULL,
  `longitude` decimal(11,8) NOT NULL,
  `map_formated_address` text NOT NULL,
  `map_input_text` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_htl_branch_info`
--

INSERT INTO `ps_htl_branch_info` (`id`, `hotel_name`, `id_category`, `phone`, `email`, `check_in`, `check_out`, `short_description`, `description`, `rating`, `city`, `state_id`, `country_id`, `zipcode`, `policies`, `address`, `active`, `latitude`, `longitude`, `map_formated_address`, `map_input_text`, `date_add`, `date_upd`) VALUES
(1, 'The Hotel Prime', 14, '9999999999', 'hotelprime@htl.com', '12:00', '12:00', 'Nice place to stay', 'Nice place to stay', 3, 'Dummy city', 0, 172, '263001', '1. intelligentsia tattooed pop-up salvia asymmetrical mixtape meggings tousled ramps VHS cred. 2. intelligentsia tattooed pop-up salvia asymmetrical mixtape meggings tousled ramps VHS cred. 3. intelligentsia tattooed pop-up salvia asymmetrical mixtape meggings tousled ramps VHS cred. 4. intelligentsia tattooed pop-up salvia asymmetrical mixtape meggings tousled ramps VHS cred.', 'Near post office, Mallital, Nainital', 1, 0.00000000, 0.00000000, '', '', '2017-09-13 09:40:31', '2017-09-13 09:40:31'),
(2, 'The Hotel 2', 17, '639175991688', 'mcandres888@gmail.com', '06:00', '07:00', '', '', 3, 'Quezon City', 0, 172, '1106', '', '12A Emerald St.  Cypress Village, Bgy Apolonio Samson', 1, 0.00000000, 0.00000000, '', '', '2017-09-13 09:48:36', '2017-09-13 09:48:36');

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_cart_booking_data`
--

CREATE TABLE `ps_htl_cart_booking_data` (
`id` int(11) NOT NULL,
  `id_cart` int(11) NOT NULL,
  `id_guest` int(11) NOT NULL,
  `id_order` int(11) NOT NULL,
  `id_customer` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `id_room` int(11) NOT NULL,
  `id_hotel` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `booking_type` tinyint(4) NOT NULL,
  `comment` text NOT NULL,
  `is_refunded` tinyint(4) NOT NULL,
  `is_back_order` tinyint(4) NOT NULL,
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_customer_adv_payment`
--

CREATE TABLE `ps_htl_customer_adv_payment` (
`id` int(11) NOT NULL,
  `id_cart` int(11) NOT NULL,
  `id_order` int(11) NOT NULL,
  `id_guest` int(11) NOT NULL,
  `id_customer` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `total_paid_amount` decimal(20,6) NOT NULL,
  `total_order_amount` decimal(20,6) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_customer_adv_product_payment`
--

CREATE TABLE `ps_htl_customer_adv_product_payment` (
`id` int(11) NOT NULL,
  `id_cart` int(11) NOT NULL,
  `id_hotel` int(11) NOT NULL,
  `id_room` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `id_order` int(11) NOT NULL,
  `id_guest` int(11) NOT NULL,
  `id_customer` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `product_price_tax_incl` decimal(20,6) NOT NULL,
  `product_price_tax_excl` decimal(20,6) NOT NULL,
  `advance_payment_amount` decimal(20,6) NOT NULL,
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_features`
--

CREATE TABLE `ps_htl_features` (
`id` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `parent_feature_id` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` int(2) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_htl_features`
--

INSERT INTO `ps_htl_features` (`id`, `name`, `parent_feature_id`, `position`, `active`, `date_add`, `date_upd`) VALUES
(1, 'Business Services', 0, 1, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(2, 'Business Center', 1, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(3, 'Audio-Visual Equipment', 1, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(4, 'Board room', 1, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(5, 'Conference Facilities', 1, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(6, 'Secretaial Services', 1, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(7, 'Fax Machine', 1, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(8, 'Internet Access', 1, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(9, 'Complementry', 0, 2, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(10, 'Internet Access Free', 9, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(11, 'Transfer Available', 9, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(12, 'NewsPaper In Lobby', 9, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(13, 'Shopping Drop Facility', 9, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(14, 'Welcome Drinks', 9, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(15, 'Entertainment', 0, 3, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(16, 'DiscoTheatre', 15, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(17, 'Casino', 15, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(18, ' Amphitheatre', 15, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(19, 'Dance Performances(On Demand)', 15, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(20, 'Karoke', 15, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(21, 'Mini Theatre', 15, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(22, 'Night Club', 15, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(23, 'Facilities', 0, 4, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(24, 'Laundary Service', 23, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(25, 'Power BackUp', 23, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(26, 'ATM/Banking', 23, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(27, 'Currency Exchange', 23, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(28, 'Dry Cleaning', 23, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(29, 'Library', 23, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(30, 'Doctor On Call', 23, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(31, 'Party Hall', 23, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(32, 'Yoga Hall', 23, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(33, 'Pets Allowed', 23, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(34, 'Kids Play Zone', 23, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(35, 'Wedding Services Facilities', 23, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(36, 'Fire Place Available', 23, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(37, 'General Services', 0, 5, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(38, 'Room Service', 37, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(39, 'Cook Service', 37, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(40, 'Car Rental', 37, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(41, 'Door Man', 37, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(42, 'Grocery', 37, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(43, 'Medical Assistance', 37, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(44, 'Postal Services', 37, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(45, 'Spa Services', 37, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(46, 'Multilingual Staff', 37, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(47, 'Indoors', 0, 6, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(48, 'Parking', 47, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(49, 'Solarium', 47, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(50, 'Veranda', 47, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(51, 'Internet', 0, 7, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(52, 'Internet Access-Surcharge', 51, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(53, 'Internet / Fax (Reception area only)', 51, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(54, 'Outdoors', 0, 8, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(55, 'Gardens', 54, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(56, 'Outdoor Parking - Secured', 54, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(57, 'Barbecue AreaCampfire / Bon Fire', 54, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(58, 'Childrens Park', 54, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(59, 'Fishing', 54, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(60, 'Golf Course', 54, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(61, 'Outdoor Parking - Non Secured', 54, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(62, 'Private Beach', 54, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(63, 'Rooftop Garden', 54, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(64, 'Parking', 0, 9, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(65, 'Parking (Surcharge)', 64, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(66, 'Parking Facilities Available', 64, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(67, 'Valet service', 64, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(68, 'Sports And Recreation', 0, 10, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(69, 'Health Club / Gym Facility Available', 68, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(70, 'Bike on Rent', 68, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(71, 'Badminttion Court', 68, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(72, 'Basketball Court', 68, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(73, 'Billiards', 68, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(74, 'Boating', 68, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(75, 'Bowling', 68, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(76, 'Camel Ride', 68, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(77, 'Clubhouse', 68, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(78, 'Fitness Equipment', 68, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(79, 'Fun Floats', 68, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(80, 'Games Zone', 68, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(81, 'Horse Ride ( Chargeable )', 68, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(82, 'Marina On Site', 68, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(83, 'Nature Walk', 68, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(84, 'Pool Table', 68, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(85, 'Safari', 68, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(86, 'Skiing Facility', 68, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(87, 'Available Spa Services', 68, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(88, 'NearbySquash court', 68, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(89, 'Table Tennis', 68, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(90, 'Tennis Court', 68, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(91, 'Virtual Golf', 68, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(92, 'Water Amenites', 0, 11, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(93, 'Swimming Pool', 92, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(94, 'Jacuzzi', 92, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(95, 'Private / Plunge Pool', 92, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(96, 'Sauna', 92, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(97, 'Whirlpool Bath / Shower Cubicle', 92, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(98, 'Wine And Dine', 0, 12, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(99, 'Bar / Lounge', 98, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(100, 'Multi Cuisine Restaurant', 98, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(101, 'Catering', 98, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(102, 'Coffee Shop / Cafe', 98, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(103, 'Food Facility', 98, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(104, 'Hookah Lounge', 98, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(105, 'Kitchen available (home cook food on request)', 98, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(106, 'Open Air Restaurant / Dining', 98, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(107, 'Pool Cafe', 98, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(108, 'Poolside Bar', 98, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(109, 'Restaurant Veg / Non Veg Kitchens Separate', 98, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30'),
(110, 'Vegetarian Food / Jain Food Available', 98, 0, 1, '2017-09-13 09:40:30', '2017-09-13 09:40:30');

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_features_block_data`
--

CREATE TABLE `ps_htl_features_block_data` (
`id` int(11) NOT NULL,
  `feature_title` text NOT NULL,
  `feature_description` text NOT NULL,
  `feature_image` text NOT NULL,
  `active` tinyint(1) NOT NULL,
  `position` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_htl_features_block_data`
--

INSERT INTO `ps_htl_features_block_data` (`id`, `feature_title`, `feature_description`, `feature_image`, `active`, `position`, `date_add`, `date_upd`) VALUES
(1, 'luxurious Rooms', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry`s standard dummy text ever since the 1500s', '1.jpg', 1, 0, '2017-09-13 09:40:52', '2017-09-13 09:40:52'),
(2, 'World class cheffs', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry`s standard dummy text ever since the 1500s', '2.jpg', 1, 1, '2017-09-13 09:40:52', '2017-09-13 09:40:52'),
(3, 'Restaurants', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry`s standard dummy text ever since the 1500s', '3.jpg', 1, 2, '2017-09-13 09:40:52', '2017-09-13 09:40:52'),
(4, 'Gym & Spa', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry`s standard dummy text ever since the 1500s', '4.jpg', 1, 3, '2017-09-13 09:40:52', '2017-09-13 09:40:52');

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_image`
--

CREATE TABLE `ps_htl_image` (
`id` int(10) unsigned NOT NULL,
  `id_hotel` int(10) unsigned NOT NULL,
  `hotel_image_id` varchar(15) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_interior_image`
--

CREATE TABLE `ps_htl_interior_image` (
`id` int(11) NOT NULL,
  `name` text NOT NULL,
  `display_name` text NOT NULL,
  `active` tinyint(1) NOT NULL,
  `position` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_htl_interior_image`
--

INSERT INTO `ps_htl_interior_image` (`id`, `name`, `display_name`, `active`, `position`, `date_add`, `date_upd`) VALUES
(1, '59b88ca388016.jpg', 'Dummy Image 1', 1, 0, '2017-09-13 09:40:51', '2017-09-13 09:40:51'),
(2, '59b88ca39b4cd.jpg', 'Dummy Image 2', 1, 1, '2017-09-13 09:40:51', '2017-09-13 09:40:51'),
(3, '59b88ca3ac6e8.jpg', 'Dummy Image 3', 1, 2, '2017-09-13 09:40:51', '2017-09-13 09:40:51'),
(4, '59b88ca3ba84e.jpg', 'Dummy Image 4', 1, 3, '2017-09-13 09:40:51', '2017-09-13 09:40:51'),
(5, '59b88ca3cb313.jpg', 'Dummy Image 5', 1, 4, '2017-09-13 09:40:51', '2017-09-13 09:40:51'),
(6, '59b88ca3e342f.jpg', 'Dummy Image 6', 1, 5, '2017-09-13 09:40:51', '2017-09-13 09:40:51'),
(7, '59b88ca3f3d68.jpg', 'Dummy Image 7', 1, 6, '2017-09-13 09:40:52', '2017-09-13 09:40:52'),
(8, '59b88ca40da0d.jpg', 'Dummy Image 8', 1, 7, '2017-09-13 09:40:52', '2017-09-13 09:40:52'),
(9, '59b88ca41f541.jpg', 'Dummy Image 9', 1, 8, '2017-09-13 09:40:52', '2017-09-13 09:40:52'),
(10, '59b88ca42e1ce.jpg', 'Dummy Image 10', 1, 9, '2017-09-13 09:40:52', '2017-09-13 09:40:52'),
(11, '59b88ca43cef9.jpg', 'Dummy Image 11', 1, 10, '2017-09-13 09:40:52', '2017-09-13 09:40:52'),
(12, '59b88ca44c988.jpg', 'Dummy Image 12', 1, 11, '2017-09-13 09:40:52', '2017-09-13 09:40:52');

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_order_refund_info`
--

CREATE TABLE `ps_htl_order_refund_info` (
`id` int(11) NOT NULL,
  `id_order` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `id_customer` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `order_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `num_rooms` int(5) unsigned NOT NULL,
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `refund_stage_id` int(11) NOT NULL,
  `cancellation_reason` text NOT NULL,
  `refunded_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_order_refund_rules`
--

CREATE TABLE `ps_htl_order_refund_rules` (
`id` int(11) NOT NULL,
  `payment_type` int(2) unsigned NOT NULL,
  `deduction_value_full_pay` decimal(20,6) NOT NULL,
  `deduction_value_adv_pay` decimal(20,6) NOT NULL,
  `days` decimal(35,0) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_order_refund_stages`
--

CREATE TABLE `ps_htl_order_refund_stages` (
`id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_htl_order_refund_stages`
--

INSERT INTO `ps_htl_order_refund_stages` (`id`, `name`) VALUES
(1, 'Waitting'),
(2, 'Accepted'),
(3, 'Refunded'),
(4, 'Rejected');

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_order_restrict_date`
--

CREATE TABLE `ps_htl_order_restrict_date` (
`id` int(11) NOT NULL,
  `id_hotel` int(11) NOT NULL,
  `max_order_date` datetime NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_order_status`
--

CREATE TABLE `ps_htl_order_status` (
`id` int(11) NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_htl_order_status`
--

INSERT INTO `ps_htl_order_status` (`id`, `status`) VALUES
(1, 'Alloted'),
(2, 'Checked In'),
(3, 'Checked Out');

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_room_allotment_type`
--

CREATE TABLE `ps_htl_room_allotment_type` (
`id` int(11) NOT NULL,
  `type` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_htl_room_allotment_type`
--

INSERT INTO `ps_htl_room_allotment_type` (`id`, `type`) VALUES
(1, 'Random Allotment'),
(2, 'Manual Allotment');

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_room_block_data`
--

CREATE TABLE `ps_htl_room_block_data` (
`id` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `active` tinyint(4) NOT NULL,
  `position` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_htl_room_block_data`
--

INSERT INTO `ps_htl_room_block_data` (`id`, `id_product`, `active`, `position`, `date_add`, `date_upd`) VALUES
(1, 8, 1, 0, '2017-09-13 09:40:53', '2017-09-13 09:40:53'),
(2, 9, 1, 1, '2017-09-13 09:40:53', '2017-09-13 09:40:53'),
(3, 10, 1, 2, '2017-09-13 09:40:53', '2017-09-13 09:40:53'),
(4, 11, 1, 3, '2017-09-13 09:40:53', '2017-09-13 09:40:53');

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_room_disable_dates`
--

CREATE TABLE `ps_htl_room_disable_dates` (
`id` int(11) NOT NULL,
  `id_room_type` int(11) NOT NULL,
  `id_room` int(11) NOT NULL,
  `date_from` date NOT NULL,
  `date_to` date NOT NULL,
  `reason` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_room_information`
--

CREATE TABLE `ps_htl_room_information` (
`id` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `id_hotel` int(11) NOT NULL,
  `room_num` varchar(225) NOT NULL,
  `id_status` int(11) NOT NULL,
  `floor` text NOT NULL,
  `comment` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_htl_room_information`
--

INSERT INTO `ps_htl_room_information` (`id`, `id_product`, `id_hotel`, `room_num`, `id_status`, `floor`, `comment`, `date_add`, `date_upd`) VALUES
(1, 8, 1, 'A-101', 1, 'first', '', '2017-09-13 09:40:36', '2017-09-13 09:40:36'),
(2, 8, 1, 'A-102', 1, 'first', '', '2017-09-13 09:40:36', '2017-09-13 09:40:36'),
(3, 8, 1, 'A-103', 1, 'first', '', '2017-09-13 09:40:36', '2017-09-13 09:40:36'),
(4, 8, 1, 'A-104', 1, 'first', '', '2017-09-13 09:40:36', '2017-09-13 09:40:36'),
(5, 8, 1, 'A-105', 1, 'first', '', '2017-09-13 09:40:36', '2017-09-13 09:40:36'),
(6, 9, 1, 'A-101', 1, 'first', '', '2017-09-13 09:40:40', '2017-09-13 09:40:40'),
(7, 9, 1, 'A-102', 1, 'first', '', '2017-09-13 09:40:40', '2017-09-13 09:40:40'),
(8, 9, 1, 'A-103', 1, 'first', '', '2017-09-13 09:40:40', '2017-09-13 09:40:40'),
(9, 9, 1, 'A-104', 1, 'first', '', '2017-09-13 09:40:40', '2017-09-13 09:40:40'),
(10, 9, 1, 'A-105', 1, 'first', '', '2017-09-13 09:40:40', '2017-09-13 09:40:40'),
(11, 10, 1, 'A-101', 1, 'first', '', '2017-09-13 09:40:45', '2017-09-13 09:40:45'),
(12, 10, 1, 'A-102', 1, 'first', '', '2017-09-13 09:40:45', '2017-09-13 09:40:45'),
(13, 10, 1, 'A-103', 1, 'first', '', '2017-09-13 09:40:45', '2017-09-13 09:40:45'),
(14, 10, 1, 'A-104', 1, 'first', '', '2017-09-13 09:40:45', '2017-09-13 09:40:45'),
(15, 10, 1, 'A-105', 1, 'first', '', '2017-09-13 09:40:45', '2017-09-13 09:40:45'),
(16, 11, 1, 'A-101', 1, 'first', '', '2017-09-13 09:40:51', '2017-09-13 09:40:51'),
(17, 11, 1, 'A-102', 1, 'first', '', '2017-09-13 09:40:51', '2017-09-13 09:40:51'),
(18, 11, 1, 'A-103', 1, 'first', '', '2017-09-13 09:40:51', '2017-09-13 09:40:51'),
(19, 11, 1, 'A-104', 1, 'first', '', '2017-09-13 09:40:51', '2017-09-13 09:40:51'),
(20, 11, 1, 'A-105', 1, 'first', '', '2017-09-13 09:40:51', '2017-09-13 09:40:51');

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_room_status`
--

CREATE TABLE `ps_htl_room_status` (
`id` int(11) NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_htl_room_status`
--

INSERT INTO `ps_htl_room_status` (`id`, `status`) VALUES
(1, 'Active'),
(2, 'Inactive'),
(3, 'Temporary Inactive');

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_room_type`
--

CREATE TABLE `ps_htl_room_type` (
`id` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `id_hotel` int(11) NOT NULL,
  `adult` smallint(6) NOT NULL,
  `children` smallint(6) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_htl_room_type`
--

INSERT INTO `ps_htl_room_type` (`id`, `id_product`, `id_hotel`, `adult`, `children`, `date_add`, `date_upd`) VALUES
(1, 8, 1, 2, 2, '2017-09-13 09:40:36', '2017-09-13 09:40:36'),
(2, 9, 1, 2, 2, '2017-09-13 09:40:40', '2017-09-13 09:40:40'),
(3, 10, 1, 2, 2, '2017-09-13 09:40:45', '2017-09-13 09:40:45'),
(4, 11, 1, 2, 2, '2017-09-13 09:40:51', '2017-09-13 09:40:51');

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_room_type_feature_pricing`
--

CREATE TABLE `ps_htl_room_type_feature_pricing` (
`id` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `feature_price_name` varchar(64) NOT NULL,
  `date_from` date NOT NULL,
  `date_to` date NOT NULL,
  `is_special_days_exists` tinyint(1) NOT NULL,
  `date_selection_type` tinyint(1) NOT NULL,
  `special_days` text,
  `impact_way` tinyint(1) NOT NULL,
  `impact_type` tinyint(1) NOT NULL,
  `impact_value` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_testimonials_block_data`
--

CREATE TABLE `ps_htl_testimonials_block_data` (
`id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `designation` text NOT NULL,
  `testimonial_content` text NOT NULL,
  `testimonial_image` text NOT NULL,
  `active` tinyint(1) NOT NULL,
  `position` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_htl_testimonials_block_data`
--

INSERT INTO `ps_htl_testimonials_block_data` (`id`, `name`, `designation`, `testimonial_content`, `testimonial_image`, `active`, `position`, `date_add`, `date_upd`) VALUES
(1, 'Calrk Kent', 'EON Comics CEO', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy.', '1.jpg', 1, 0, '2017-09-13 09:40:53', '2017-09-13 09:40:53'),
(2, 'Calrk Kent', 'EON Comics CEO', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy.', '2.jpg', 1, 1, '2017-09-13 09:40:53', '2017-09-13 09:40:53'),
(3, 'Calrk Kent', 'EON Comics CEO', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy.', '3.jpg', 1, 2, '2017-09-13 09:40:53', '2017-09-13 09:40:53');

-- --------------------------------------------------------

--
-- Table structure for table `ps_image`
--

CREATE TABLE `ps_image` (
`id_image` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(24, 8, 1, 1),
(25, 8, 2, NULL),
(26, 8, 3, NULL),
(27, 8, 4, NULL),
(28, 9, 1, 1),
(29, 9, 2, NULL),
(30, 9, 3, NULL),
(31, 9, 4, NULL),
(32, 10, 1, 1),
(33, 10, 2, NULL),
(34, 10, 3, NULL),
(35, 10, 4, NULL),
(36, 11, 1, 1),
(37, 11, 2, NULL),
(38, 11, 3, NULL),
(39, 11, 4, NULL),
(40, 11, 5, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_lang`
--

CREATE TABLE `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(24, 1, ''),
(25, 1, ''),
(26, 1, ''),
(27, 1, ''),
(28, 1, ''),
(29, 1, ''),
(30, 1, ''),
(31, 1, ''),
(32, 1, ''),
(33, 1, ''),
(34, 1, ''),
(35, 1, ''),
(36, 1, ''),
(37, 1, ''),
(38, 1, ''),
(39, 1, ''),
(40, 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_shop`
--

CREATE TABLE `ps_image_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(8, 25, 1, NULL),
(8, 26, 1, NULL),
(8, 27, 1, NULL),
(8, 24, 1, 1),
(9, 29, 1, NULL),
(9, 30, 1, NULL),
(9, 31, 1, NULL),
(9, 28, 1, 1),
(10, 33, 1, NULL),
(10, 34, 1, NULL),
(10, 35, 1, NULL),
(10, 32, 1, 1),
(11, 37, 1, NULL),
(11, 38, 1, NULL),
(11, 39, 1, NULL),
(11, 40, 1, NULL),
(11, 36, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_type`
--

CREATE TABLE `ps_image_type` (
`id_image_type` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `scenes`, `stores`) VALUES
(1, 'cart_default', 80, 80, 1, 0, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 0, 1, 1, 0, 0),
(3, 'medium_default', 125, 125, 1, 1, 1, 1, 0, 1),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0, 0),
(5, 'large_default', 458, 458, 1, 0, 1, 1, 0, 0),
(6, 'thickbox_default', 800, 800, 1, 0, 0, 0, 0, 0),
(7, 'category_default', 870, 217, 0, 1, 0, 0, 0, 0),
(8, 'scene_default', 870, 270, 0, 0, 0, 0, 1, 0),
(9, 'm_scene_default', 161, 58, 0, 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_import_match`
--

CREATE TABLE `ps_import_match` (
`id_import_match` int(10) NOT NULL,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_lang`
--

CREATE TABLE `ps_lang` (
`id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'English (English)', 1, 'en', 'en-us', 'm/d/Y', 'm/d/Y H:i:s', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_lang_shop`
--

CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_log`
--

CREATE TABLE `ps_log` (
`id_log` int(10) unsigned NOT NULL,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2017-09-13 09:46:13', '2017-09-13 09:46:13'),
(2, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2017-09-13 15:26:12', '2017-09-13 15:26:12'),
(3, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2017-09-14 09:18:02', '2017-09-14 09:18:02');

-- --------------------------------------------------------

--
-- Table structure for table `ps_mail`
--

CREATE TABLE `ps_mail` (
`id_mail` int(11) unsigned NOT NULL,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer`
--

CREATE TABLE `ps_manufacturer` (
`id_manufacturer` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion Manufacturer', '2017-09-13 09:40:24', '2017-09-13 09:40:24', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer_lang`
--

CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer_shop`
--

CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_memcached_servers`
--

CREATE TABLE `ps_memcached_servers` (
`id_memcached_server` int(11) unsigned NOT NULL,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_message`
--

CREATE TABLE `ps_message` (
`id_message` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_message_readed`
--

CREATE TABLE `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_meta`
--

CREATE TABLE `ps_meta` (
`id_meta` int(10) unsigned NOT NULL,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'order-opc', 1),
(25, 'guest-tracking', 1),
(26, 'order-confirmation', 1),
(27, 'product', 0),
(28, 'category', 0),
(29, 'cms', 0),
(30, 'module-cheque-payment', 0),
(31, 'module-cheque-validation', 0),
(32, 'module-bankwire-validation', 0),
(33, 'module-bankwire-payment', 0),
(34, 'module-cashondelivery-validation', 0),
(35, 'products-comparison', 1),
(36, 'module-blocknewsletter-verification', 1),
(37, 'module-cronjobs-callback', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_meta_lang`
--

CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, '404 error', 'This page cannot be found', '', 'page-not-found'),
(2, 1, 1, 'Best sales', 'Our best sales', '', 'best-sales'),
(3, 1, 1, 'Contact us', 'Use our form to contact us', '', 'contact-us'),
(4, 1, 1, '', 'Shop powered by PrestaShop', '', ''),
(5, 1, 1, 'Manufacturers', 'Manufacturers list', '', 'manufacturers'),
(6, 1, 1, 'New products', 'Our new products', '', 'new-products'),
(7, 1, 1, 'Forgot your password', 'Enter the e-mail address you use to sign in to receive an e-mail with a new password', '', 'password-recovery'),
(8, 1, 1, 'Prices drop', 'Our special products', '', 'prices-drop'),
(9, 1, 1, 'Sitemap', 'Lost ? Find what your are looking for', '', 'sitemap'),
(10, 1, 1, 'Suppliers', 'Suppliers list', '', 'supplier'),
(11, 1, 1, 'Address', '', '', 'address'),
(12, 1, 1, 'Addresses', '', '', 'addresses'),
(13, 1, 1, 'Login', '', '', 'login'),
(14, 1, 1, 'Cart', '', '', 'cart'),
(15, 1, 1, 'Discount', '', '', 'discount'),
(16, 1, 1, 'Order history', '', '', 'order-history'),
(17, 1, 1, 'Identity', '', '', 'identity'),
(18, 1, 1, 'My account', '', '', 'my-account'),
(19, 1, 1, 'Order follow', '', '', 'order-follow'),
(20, 1, 1, 'Credit slip', '', '', 'credit-slip'),
(21, 1, 1, 'Order', '', '', 'order'),
(22, 1, 1, 'Search', '', '', 'search'),
(23, 1, 1, 'Stores', '', '', 'stores'),
(24, 1, 1, 'Order', '', '', 'quick-order'),
(25, 1, 1, 'Guest tracking', '', '', 'guest-tracking'),
(26, 1, 1, 'Order confirmation', '', '', 'order-confirmation'),
(35, 1, 1, 'Products Comparison', '', '', 'products-comparison'),
(36, 1, 1, '', '', '', ''),
(37, 1, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module`
--

CREATE TABLE `ps_module` (
`id_module` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'hotelreservationsystem', 1, '1.1.1'),
(2, 'blocknavigationmenu', 1, '1.0.0'),
(3, 'blocknewsletter', 1, '2.2.0'),
(4, 'blocksocial', 1, '1.2.0'),
(5, 'wkroomsearchblock', 1, '1.0.0'),
(6, 'wkhotelfiltersearchblock', 1, '1.0.0'),
(7, 'wkhotelfilterblock', 1, '1.0.0'),
(8, 'wkabouthotelblock', 1, '1.0.1'),
(9, 'wkhotelfeaturesblock', 1, '1.0.0'),
(10, 'wkhotelroom', 1, '1.0.2'),
(11, 'wktestimonialblock', 1, '1.0.0'),
(12, 'socialsharing', 1, '1.3.1'),
(13, 'bankwire', 1, '1.1.0'),
(14, 'blockcart', 1, '1.6.0'),
(15, 'blockmyaccount', 1, '1.4.0'),
(16, 'blockuserinfo', 1, '0.4.0'),
(17, 'cheque', 1, '2.6.0'),
(18, 'blocklanguages', 1, '1.5.0'),
(19, 'blockcurrencies', 1, '0.4.0'),
(20, 'dashactivity', 1, '0.5.0'),
(21, 'productcomments', 1, '3.5.1'),
(22, 'dashtrends', 1, '0.7.5'),
(23, 'dashgoals', 1, '0.6.6'),
(24, 'dashproducts', 1, '0.3.3'),
(25, 'wkpaypaladaptive', 1, '1.0.0'),
(26, 'wkfooterlangcurrencyblock', 1, '1.0.0'),
(27, 'wkfooterexploreblock', 1, '1.0.0'),
(28, 'wkfooterpaymentinfoblockcontainer', 1, '1.0.0'),
(29, 'wkfooteraboutblock', 1, '1.0.0'),
(30, 'wkfooterpaymentblock', 1, '1.0.0'),
(31, 'wkfooternotificationblock', 1, '1.0.0'),
(32, 'gamification', 1, '1.13.0'),
(33, 'cronjobs', 1, '1.4.0'),
(34, 'onboarding', 1, '1.0.2');

-- --------------------------------------------------------

--
-- Table structure for table `ps_modules_perfs`
--

CREATE TABLE `ps_modules_perfs` (
`id_modules_perfs` int(11) unsigned NOT NULL,
  `session` int(11) unsigned NOT NULL,
  `module` varchar(62) NOT NULL,
  `method` varchar(126) NOT NULL,
  `time_start` double unsigned NOT NULL,
  `time_end` double unsigned NOT NULL,
  `memory_start` int(10) unsigned NOT NULL,
  `memory_end` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_access`
--

CREATE TABLE `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `view` tinyint(1) NOT NULL DEFAULT '0',
  `configure` tinyint(1) NOT NULL DEFAULT '0',
  `uninstall` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_module`, `view`, `configure`, `uninstall`) VALUES
(2, 1, 1, 1, 1),
(2, 2, 1, 1, 1),
(2, 3, 1, 1, 1),
(2, 4, 1, 1, 1),
(2, 5, 1, 1, 1),
(2, 6, 1, 1, 1),
(2, 7, 1, 1, 1),
(2, 8, 1, 1, 1),
(2, 9, 1, 1, 1),
(2, 10, 1, 1, 1),
(2, 11, 1, 1, 1),
(2, 12, 1, 1, 1),
(2, 13, 1, 1, 1),
(2, 14, 1, 1, 1),
(2, 15, 1, 1, 1),
(2, 16, 1, 1, 1),
(2, 17, 1, 1, 1),
(2, 18, 1, 1, 1),
(2, 19, 1, 1, 1),
(2, 20, 1, 1, 1),
(2, 21, 1, 1, 1),
(2, 22, 1, 1, 1),
(2, 23, 1, 1, 1),
(2, 24, 1, 1, 1),
(2, 25, 1, 1, 1),
(2, 26, 1, 1, 1),
(2, 27, 1, 1, 1),
(2, 28, 1, 1, 1),
(2, 29, 1, 1, 1),
(2, 30, 1, 1, 1),
(2, 31, 1, 1, 1),
(2, 32, 1, 1, 1),
(2, 33, 1, 1, 1),
(2, 34, 1, 1, 1),
(3, 1, 1, 0, 0),
(3, 2, 1, 0, 0),
(3, 3, 1, 0, 0),
(3, 4, 1, 0, 0),
(3, 5, 1, 0, 0),
(3, 6, 1, 0, 0),
(3, 7, 1, 0, 0),
(3, 8, 1, 0, 0),
(3, 9, 1, 0, 0),
(3, 10, 1, 0, 0),
(3, 11, 1, 0, 0),
(3, 12, 1, 0, 0),
(3, 13, 1, 0, 0),
(3, 14, 1, 0, 0),
(3, 15, 1, 0, 0),
(3, 16, 1, 0, 0),
(3, 17, 1, 0, 0),
(3, 18, 1, 0, 0),
(3, 19, 1, 0, 0),
(3, 20, 1, 0, 0),
(3, 21, 1, 0, 0),
(3, 22, 1, 0, 0),
(3, 23, 1, 0, 0),
(3, 24, 1, 0, 0),
(3, 25, 1, 0, 0),
(3, 26, 1, 0, 0),
(3, 27, 1, 0, 0),
(3, 28, 1, 0, 0),
(3, 29, 1, 0, 0),
(3, 30, 1, 0, 0),
(3, 31, 1, 0, 0),
(3, 32, 1, 0, 0),
(3, 33, 1, 0, 0),
(3, 34, 1, 0, 0),
(4, 1, 1, 1, 1),
(4, 2, 1, 1, 1),
(4, 3, 1, 1, 1),
(4, 4, 1, 1, 1),
(4, 5, 1, 1, 1),
(4, 6, 1, 1, 1),
(4, 7, 1, 1, 1),
(4, 8, 1, 1, 1),
(4, 9, 1, 1, 1),
(4, 10, 1, 1, 1),
(4, 11, 1, 1, 1),
(4, 12, 1, 1, 1),
(4, 13, 1, 1, 1),
(4, 14, 1, 1, 1),
(4, 15, 1, 1, 1),
(4, 16, 1, 1, 1),
(4, 17, 1, 1, 1),
(4, 18, 1, 1, 1),
(4, 19, 1, 1, 1),
(4, 20, 1, 1, 1),
(4, 21, 1, 1, 1),
(4, 22, 1, 1, 1),
(4, 23, 1, 1, 1),
(4, 24, 1, 1, 1),
(4, 25, 1, 1, 1),
(4, 26, 1, 1, 1),
(4, 27, 1, 1, 1),
(4, 28, 1, 1, 1),
(4, 29, 1, 1, 1),
(4, 30, 1, 1, 1),
(4, 31, 1, 1, 1),
(4, 32, 1, 1, 1),
(4, 33, 1, 1, 1),
(4, 34, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_country`
--

CREATE TABLE `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(13, 1, 172),
(17, 1, 172),
(25, 1, 172);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_currency`
--

CREATE TABLE `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(13, 1, 1),
(17, 1, 1),
(25, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_group`
--

CREATE TABLE `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_preference`
--

CREATE TABLE `ps_module_preference` (
`id_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_shop`
--

CREATE TABLE `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 7),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 7),
(9, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 7),
(13, 1, 7),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 7),
(19, 1, 7),
(20, 1, 7),
(21, 1, 7),
(22, 1, 7),
(23, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7);

-- --------------------------------------------------------

--
-- Table structure for table `ps_newsletter`
--

CREATE TABLE `ps_newsletter` (
`id` int(6) NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_operating_system`
--

CREATE TABLE `ps_operating_system` (
`id_operating_system` int(10) unsigned NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'MacOsX'),
(6, 'Linux'),
(7, 'Android');

-- --------------------------------------------------------

--
-- Table structure for table `ps_orders`
--

CREATE TABLE `ps_orders` (
`id_order` int(10) unsigned NOT NULL,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `source` varchar(255) DEFAULT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `source`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'cheque', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 55.000000, 55.000000, 55.000000, 0.000000, 53.000000, 53.000000, 2.000000, 2.000000, 2.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', 0, '2017-09-13 09:40:26', '2017-09-13 09:40:26'),
(2, 'OHSATSERP', 1, 1, 2, 1, 1, 2, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'cheque', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 75.900000, 75.900000, 75.900000, 0.000000, 73.900000, 73.900000, 2.000000, 2.000000, 2.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', 0, '2017-09-13 09:40:26', '2017-09-13 09:40:26'),
(3, 'UOYEVOLI', 1, 1, 2, 1, 1, 3, 1, 4, 4, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'cheque', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 76.010000, 76.010000, 76.010000, 0.000000, 74.010000, 74.010000, 2.000000, 2.000000, 2.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', 0, '2017-09-13 09:40:26', '2017-09-13 09:40:26'),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 1, 4, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'cheque', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 89.890000, 89.890000, 89.890000, 0.000000, 87.890000, 87.890000, 2.000000, 2.000000, 2.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', 0, '2017-09-13 09:40:26', '2017-09-13 09:40:26'),
(5, 'KHWLILZLL', 1, 1, 2, 1, 1, 5, 1, 4, 4, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', 1.000000, 'bankwire', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 71.510000, 71.510000, 71.510000, 0.000000, 69.510000, 69.510000, 2.000000, 2.000000, 2.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', 0, '2017-09-13 09:40:26', '2017-09-13 09:40:26');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_carrier`
--

CREATE TABLE `ps_order_carrier` (
`id_order_carrier` int(11) NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, 0.000000, 2.000000, 2.000000, '', '2017-09-13 09:40:26'),
(2, 2, 2, 0, 0.000000, 2.000000, 2.000000, '', '2017-09-13 09:40:26'),
(3, 3, 2, 0, 0.000000, 2.000000, 2.000000, '', '2017-09-13 09:40:26'),
(4, 4, 2, 0, 0.000000, 2.000000, 2.000000, '', '2017-09-13 09:40:26'),
(5, 5, 2, 0, 0.000000, 2.000000, 2.000000, '', '2017-09-13 09:40:26');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_cart_rule`
--

CREATE TABLE `ps_order_cart_rule` (
`id_order_cart_rule` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_detail`
--

CREATE TABLE `ps_order_detail` (
`id_order_detail` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) unsigned DEFAULT '0',
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`) VALUES
(1, 1, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, 26.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_2', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 27.000000, 27.000000, 27.000000, 27.000000, 0.000000, 0.000000, 0.000000, 26.999852, 8.100000),
(2, 1, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, 25.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_3', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 26.000000, 26.000000, 26.000000, 26.000000, 0.000000, 0.000000, 0.000000, 25.999852, 7.800000),
(3, 2, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, 26.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_2', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 27.000000, 27.000000, 27.000000, 27.000000, 0.000000, 0.000000, 0.000000, 26.999852, 8.100000),
(4, 2, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, 30.502569, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_6', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 30.500000, 30.500000, 30.500000, 30.500000, 0.000000, 0.000000, 0.000000, 30.502569, 9.150000),
(5, 2, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, 20.501236, 20.00, 0.000000, 0.000000, 0.000000, 0.00, 17.400000, '', '', 'demo_7', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 16.400000, 16.400000, 16.400000, 16.400000, 0.000000, 0.000000, 0.000000, 20.501236, 6.150000),
(6, 3, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, 16.510000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_1', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 16.510000, 16.510000, 16.510000, 16.510000, 0.000000, 0.000000, 0.000000, 16.510000, 4.950000),
(7, 3, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, 26.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_2', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 27.000000, 27.000000, 27.000000, 27.000000, 0.000000, 0.000000, 0.000000, 26.999852, 8.100000),
(8, 3, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, 30.502569, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_6', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 30.500000, 30.500000, 30.500000, 30.500000, 0.000000, 0.000000, 0.000000, 30.502569, 9.150000),
(9, 4, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, 16.510000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_1', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 16.510000, 16.510000, 16.510000, 16.510000, 0.000000, 0.000000, 0.000000, 16.510000, 4.950000),
(10, 4, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, 25.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_3', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 26.000000, 26.000000, 26.000000, 26.000000, 0.000000, 0.000000, 0.000000, 25.999852, 7.800000),
(11, 4, 0, 0, 1, 5, 19, 'Printed Summer Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, 30.506321, 5.00, 0.000000, 0.000000, 0.000000, 0.00, 29.980000, '', '', 'demo_5', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 28.980000, 28.980000, 28.980000, 28.980000, 0.000000, 0.000000, 0.000000, 30.506321, 9.150000),
(12, 4, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, 20.501236, 20.00, 0.000000, 0.000000, 0.000000, 0.00, 17.400000, '', '', 'demo_7', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 16.400000, 16.400000, 16.400000, 16.400000, 0.000000, 0.000000, 0.000000, 20.501236, 6.150000),
(13, 5, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, 16.510000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_1', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 16.510000, 16.510000, 16.510000, 16.510000, 0.000000, 0.000000, 0.000000, 16.510000, 4.950000),
(14, 5, 0, 0, 1, 2, 7, 'Blouse - Color : Black, Size : S', 1, 1, 0, 0, 0, 26.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_2', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 27.000000, 27.000000, 27.000000, 27.000000, 0.000000, 0.000000, 0.000000, 26.999852, 8.100000),
(15, 5, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, 25.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_3', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 26.000000, 26.000000, 26.000000, 26.000000, 0.000000, 0.000000, 0.000000, 25.999852, 7.800000);

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_detail_tax`
--

CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_history`
--

CREATE TABLE `ps_order_history` (
`id_order_history` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2017-09-13 09:40:26'),
(2, 0, 2, 1, '2017-09-13 09:40:26'),
(3, 0, 3, 1, '2017-09-13 09:40:26'),
(4, 0, 4, 1, '2017-09-13 09:40:26'),
(5, 0, 5, 10, '2017-09-13 09:40:26'),
(6, 1, 1, 6, '2017-09-13 09:40:26'),
(7, 1, 3, 8, '2017-09-13 09:40:26');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice`
--

CREATE TABLE `ps_order_invoice` (
`id_order_invoice` int(11) unsigned NOT NULL,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `invoice_address` text,
  `delivery_address` text,
  `note` text,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice_payment`
--

CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice_tax`
--

CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_message`
--

CREATE TABLE `ps_order_message` (
`id_order_message` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2017-09-13 09:40:26');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_message_lang`
--

CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_payment`
--

CREATE TABLE `ps_order_payment` (
`id_order_payment` int(11) NOT NULL,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return`
--

CREATE TABLE `ps_order_return` (
`id_order_return` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_detail`
--

CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_state`
--

CREATE TABLE `ps_order_return_state` (
`id_order_return_state` int(10) unsigned NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_state_lang`
--

CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'Waiting for confirmation'),
(2, 1, 'Waiting for package'),
(3, 1, 'Package received'),
(4, 1, 'Return denied'),
(5, 1, 'Return completed');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip`
--

CREATE TABLE `ps_order_slip` (
`id_order_slip` int(10) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip_detail`
--

CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip_detail_tax`
--

CREATE TABLE `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) unsigned NOT NULL,
  `id_tax` int(11) unsigned NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_state`
--

CREATE TABLE `ps_order_state` (
`id_order_state` int(10) unsigned NOT NULL,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'cheque', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#FF8C00', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#8A2BE2', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#DC143C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'bankwire', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 0, 0, '', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(13, 0, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 0, 0, 'cashondelivery', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_state_lang`
--

CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'Awaiting check payment', 'cheque'),
(2, 1, 'Payment accepted', 'payment'),
(3, 1, 'Processing in progress', 'preparation'),
(4, 1, 'Shipped', 'shipped'),
(5, 1, 'Delivered', ''),
(6, 1, 'Canceled', 'order_canceled'),
(7, 1, 'Refunded', 'refund'),
(8, 1, 'Payment error', 'payment_error'),
(9, 1, 'On backorder (paid)', 'outofstock'),
(10, 1, 'Awaiting bank wire payment', 'bankwire'),
(11, 1, 'Awaiting PayPal payment', ''),
(12, 1, 'Remote payment accepted', 'payment'),
(13, 1, 'On backorder (not paid)', 'outofstock'),
(14, 1, 'Awaiting Cash On Delivery validation', 'cashondelivery');

-- --------------------------------------------------------

--
-- Table structure for table `ps_pack`
--

CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `id_product_attribute_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_page`
--

CREATE TABLE `ps_page` (
`id_page` int(10) unsigned NOT NULL,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_page_type`
--

CREATE TABLE `ps_page_type` (
`id_page_type` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_page_viewed`
--

CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product`
--

CREATE TABLE `ps_product` (
`id_product` int(10) unsigned NOT NULL,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3'
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`) VALUES
(8, 0, 0, 2, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 1000.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 1, 0, '2017-09-13 09:40:31', '2017-09-13 09:40:31', 0, 3),
(9, 0, 0, 2, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 1500.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 1, 0, '2017-09-13 09:40:36', '2017-09-13 09:40:36', 0, 3),
(10, 0, 0, 2, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 2000.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 1, 0, '2017-09-13 09:40:40', '2017-09-13 09:40:40', 0, 3),
(11, 0, 0, 2, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 2500.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 1, 0, '2017-09-13 09:40:45', '2017-09-13 09:40:45', 0, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attachment`
--

CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute`
--

CREATE TABLE `ps_product_attribute` (
`id_product_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_combination`
--

CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_image`
--

CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_shop`
--

CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_carrier`
--

CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment`
--

CREATE TABLE `ps_product_comment` (
`id_product_comment` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float unsigned NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion`
--

CREATE TABLE `ps_product_comment_criterion` (
`id_product_comment_criterion` int(10) unsigned NOT NULL,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_comment_criterion`
--

INSERT INTO `ps_product_comment_criterion` (`id_product_comment_criterion`, `id_product_comment_criterion_type`, `active`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion_category`
--

CREATE TABLE `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion_lang`
--

CREATE TABLE `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_comment_criterion_lang`
--

INSERT INTO `ps_product_comment_criterion_lang` (`id_product_comment_criterion`, `id_lang`, `name`) VALUES
(1, 1, 'Quality');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion_product`
--

CREATE TABLE `ps_product_comment_criterion_product` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_grade`
--

CREATE TABLE `ps_product_comment_grade` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `grade` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_report`
--

CREATE TABLE `ps_product_comment_report` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_usefulness`
--

CREATE TABLE `ps_product_comment_usefulness` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `usefulness` tinyint(1) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_country_tax`
--

CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_download`
--

CREATE TABLE `ps_product_download` (
`id_product_download` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_group_reduction_cache`
--

CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_lang`
--

CREATE TABLE `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`) VALUES
(8, 1, 1, 'Fashion axe kogi yuccie, ramps shabby chic direct trade before they sold out distillery bicycle rights. Slow-carb +1 quinoa VHS. +1 brunch trust fund, meggings chartreuse sustainable everyday carry tumblr hoodie tacos tilde ramps post-ironic fixie.', 'Fashion axe kogi yuccie, ramps shabby chic direct trade before they sold out distillery bicycle rights. Slow-carb +1 quinoa VHS. +1 brunch trust fund, meggings chartreuse sustainable everyday carry tumblr hoodie tacos tilde ramps post-ironic fixie.', 'super-delux-rooms', '', '', '', 'General Rooms', '', ''),
(9, 1, 1, 'Fashion axe kogi yuccie, ramps shabby chic direct trade before they sold out distillery bicycle rights. Slow-carb +1 quinoa VHS. +1 brunch trust fund, meggings chartreuse sustainable everyday carry tumblr hoodie tacos tilde ramps post-ironic fixie.', 'Fashion axe kogi yuccie, ramps shabby chic direct trade before they sold out distillery bicycle rights. Slow-carb +1 quinoa VHS. +1 brunch trust fund, meggings chartreuse sustainable everyday carry tumblr hoodie tacos tilde ramps post-ironic fixie.', 'super-delux-rooms', '', '', '', 'Delux Rooms', '', ''),
(10, 1, 1, 'Fashion axe kogi yuccie, ramps shabby chic direct trade before they sold out distillery bicycle rights. Slow-carb +1 quinoa VHS. +1 brunch trust fund, meggings chartreuse sustainable everyday carry tumblr hoodie tacos tilde ramps post-ironic fixie.', 'Fashion axe kogi yuccie, ramps shabby chic direct trade before they sold out distillery bicycle rights. Slow-carb +1 quinoa VHS. +1 brunch trust fund, meggings chartreuse sustainable everyday carry tumblr hoodie tacos tilde ramps post-ironic fixie.', 'super-delux-rooms', '', '', '', 'Executive Rooms', '', ''),
(11, 1, 1, 'Fashion axe kogi yuccie, ramps shabby chic direct trade before they sold out distillery bicycle rights. Slow-carb +1 quinoa VHS. +1 brunch trust fund, meggings chartreuse sustainable everyday carry tumblr hoodie tacos tilde ramps post-ironic fixie.', 'Fashion axe kogi yuccie, ramps shabby chic direct trade before they sold out distillery bicycle rights. Slow-carb +1 quinoa VHS. +1 brunch trust fund, meggings chartreuse sustainable everyday carry tumblr hoodie tacos tilde ramps post-ironic fixie.', 'super-delux-rooms', '', '', '', 'luxury Rooms', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_sale`
--

CREATE TABLE `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_shop`
--

CREATE TABLE `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(8, 1, 2, 1, 0, 0, 0.000000, 1, 1000.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2017-09-13 09:40:31', '2017-09-13 09:40:31', 3),
(9, 1, 2, 1, 0, 0, 0.000000, 1, 1500.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2017-09-13 09:40:36', '2017-09-13 09:40:36', 3),
(10, 1, 2, 1, 0, 0, 0.000000, 1, 2000.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2017-09-13 09:40:40', '2017-09-13 09:40:40', 3),
(11, 1, 2, 1, 0, 0, 0.000000, 1, 2500.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2017-09-13 09:40:45', '2017-09-13 09:40:45', 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_supplier`
--

CREATE TABLE `ps_product_supplier` (
`id_product_supplier` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_tag`
--

CREATE TABLE `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_profile`
--

CREATE TABLE `ps_profile` (
`id_profile` int(10) unsigned NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Table structure for table `ps_profile_lang`
--

CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(1, 2, 'Logistician'),
(1, 3, 'Translator'),
(1, 4, 'Salesman');

-- --------------------------------------------------------

--
-- Table structure for table `ps_quick_access`
--

CREATE TABLE `ps_quick_access` (
`id_quick_access` int(10) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminCategories&addcategory'),
(2, 0, 'index.php?controller=AdminProducts&addproduct'),
(3, 0, 'index.php?controller=AdminCartRules&addcart_rule');

-- --------------------------------------------------------

--
-- Table structure for table `ps_quick_access_lang`
--

CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'New category'),
(2, 1, 'New product'),
(3, 1, 'New voucher');

-- --------------------------------------------------------

--
-- Table structure for table `ps_range_price`
--

CREATE TABLE `ps_range_price` (
`id_range_price` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, 0.000000, 10000.000000);

-- --------------------------------------------------------

--
-- Table structure for table `ps_range_weight`
--

CREATE TABLE `ps_range_weight` (
`id_range_weight` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, 0.000000, 10000.000000);

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer`
--

CREATE TABLE `ps_referrer` (
`id_referrer` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer_cache`
--

CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer_shop`
--

CREATE TABLE `ps_referrer_shop` (
`id_referrer` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_request_sql`
--

CREATE TABLE `ps_request_sql` (
`id_request_sql` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_required_field`
--

CREATE TABLE `ps_required_field` (
`id_required_field` int(11) NOT NULL,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_risk`
--

CREATE TABLE `ps_risk` (
`id_risk` int(11) unsigned NOT NULL,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Table structure for table `ps_risk_lang`
--

CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'None'),
(2, 1, 'Low'),
(3, 1, 'Medium'),
(4, 1, 'High');

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene`
--

CREATE TABLE `ps_scene` (
`id_scene` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_category`
--

CREATE TABLE `ps_scene_category` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_lang`
--

CREATE TABLE `ps_scene_lang` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_products`
--

CREATE TABLE `ps_scene_products` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_shop`
--

CREATE TABLE `ps_scene_shop` (
  `id_scene` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_engine`
--

CREATE TABLE `ps_search_engine` (
`id_search_engine` int(10) unsigned NOT NULL,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_index`
--

CREATE TABLE `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 2, 9),
(4, 2, 2),
(6, 2, 2),
(4, 3, 1),
(1, 5, 10),
(3, 5, 10),
(4, 5, 10),
(5, 5, 10),
(6, 5, 10),
(7, 5, 10),
(3, 6, 1),
(5, 7, 1),
(6, 7, 1),
(7, 7, 1),
(1, 16, 2),
(3, 16, 1),
(4, 16, 1),
(5, 16, 1),
(6, 16, 1),
(7, 16, 1),
(5, 17, 9),
(6, 17, 9),
(7, 17, 3),
(1, 18, 5),
(3, 18, 5),
(4, 18, 5),
(5, 18, 5),
(6, 18, 5),
(7, 18, 5),
(1, 19, 1),
(3, 19, 1),
(4, 19, 1),
(5, 19, 1),
(6, 19, 1),
(7, 19, 1),
(1, 20, 1),
(3, 20, 1),
(4, 20, 1),
(5, 20, 1),
(6, 20, 1),
(7, 20, 1),
(1, 21, 1),
(3, 21, 1),
(4, 21, 1),
(5, 21, 1),
(6, 21, 1),
(7, 21, 1),
(1, 22, 1),
(3, 22, 1),
(4, 22, 1),
(5, 22, 1),
(6, 22, 1),
(7, 22, 1),
(1, 23, 2),
(3, 23, 2),
(4, 23, 2),
(5, 23, 2),
(6, 23, 2),
(7, 23, 2),
(1, 24, 1),
(3, 24, 1),
(4, 24, 1),
(5, 24, 1),
(6, 24, 1),
(7, 24, 1),
(1, 25, 1),
(3, 25, 1),
(4, 25, 1),
(5, 25, 1),
(6, 25, 1),
(7, 25, 1),
(1, 26, 1),
(3, 26, 1),
(4, 26, 1),
(5, 26, 1),
(6, 26, 1),
(7, 26, 1),
(1, 27, 1),
(3, 27, 1),
(4, 27, 1),
(5, 27, 1),
(6, 27, 1),
(7, 27, 1),
(1, 28, 1),
(3, 28, 1),
(4, 28, 1),
(5, 28, 1),
(6, 28, 1),
(7, 28, 1),
(1, 29, 1),
(3, 29, 1),
(4, 29, 1),
(5, 29, 1),
(6, 29, 1),
(7, 29, 1),
(1, 30, 1),
(3, 30, 1),
(4, 30, 1),
(5, 30, 1),
(6, 30, 1),
(7, 30, 1),
(1, 31, 1),
(3, 31, 1),
(4, 31, 1),
(5, 31, 1),
(6, 31, 1),
(7, 31, 1),
(1, 32, 1),
(3, 32, 1),
(4, 32, 1),
(5, 32, 1),
(6, 32, 1),
(7, 32, 1),
(1, 33, 1),
(3, 33, 4),
(4, 33, 4),
(5, 33, 4),
(6, 33, 4),
(7, 33, 4),
(1, 34, 1),
(3, 34, 1),
(4, 34, 1),
(5, 34, 1),
(6, 34, 1),
(7, 34, 1),
(1, 35, 1),
(3, 35, 1),
(4, 35, 1),
(5, 35, 1),
(6, 35, 1),
(7, 35, 1),
(1, 36, 1),
(3, 36, 1),
(4, 36, 1),
(5, 36, 1),
(6, 36, 1),
(7, 36, 1),
(1, 37, 1),
(3, 37, 1),
(4, 37, 1),
(5, 37, 1),
(6, 37, 1),
(7, 37, 1),
(1, 38, 1),
(3, 38, 1),
(4, 38, 1),
(5, 38, 1),
(6, 38, 1),
(7, 38, 1),
(1, 39, 1),
(3, 39, 1),
(4, 39, 1),
(5, 39, 1),
(6, 39, 1),
(7, 39, 1),
(1, 40, 1),
(3, 40, 1),
(4, 40, 1),
(5, 40, 1),
(6, 40, 1),
(7, 40, 1),
(1, 41, 1),
(3, 41, 1),
(4, 41, 1),
(5, 41, 1),
(6, 41, 1),
(7, 41, 1),
(1, 42, 1),
(3, 42, 1),
(4, 42, 1),
(5, 42, 1),
(6, 42, 1),
(7, 42, 1),
(1, 43, 1),
(3, 43, 1),
(4, 43, 1),
(5, 43, 1),
(6, 43, 1),
(7, 43, 1),
(1, 44, 1),
(3, 44, 1),
(4, 44, 1),
(5, 44, 1),
(6, 44, 1),
(7, 44, 1),
(1, 45, 1),
(3, 45, 1),
(4, 45, 1),
(5, 45, 1),
(6, 45, 1),
(7, 45, 1),
(1, 46, 1),
(3, 46, 1),
(4, 46, 1),
(5, 46, 1),
(6, 46, 1),
(7, 46, 1),
(1, 47, 1),
(3, 47, 1),
(4, 47, 1),
(5, 47, 1),
(6, 47, 1),
(7, 47, 1),
(1, 48, 1),
(3, 48, 1),
(4, 48, 1),
(5, 48, 1),
(6, 48, 1),
(7, 48, 1),
(1, 49, 1),
(3, 49, 1),
(4, 49, 1),
(5, 49, 1),
(6, 49, 1),
(7, 49, 1),
(1, 50, 1),
(3, 50, 1),
(4, 50, 1),
(5, 50, 1),
(6, 50, 1),
(7, 50, 1),
(1, 51, 1),
(3, 51, 1),
(4, 51, 1),
(5, 51, 1),
(6, 51, 1),
(7, 51, 1),
(1, 52, 1),
(3, 52, 1),
(4, 52, 1),
(5, 52, 1),
(6, 52, 1),
(7, 52, 1),
(1, 53, 1),
(3, 53, 1),
(4, 53, 1),
(5, 53, 1),
(6, 53, 1),
(7, 53, 1),
(1, 54, 1),
(3, 54, 1),
(4, 54, 1),
(5, 54, 1),
(6, 54, 1),
(7, 54, 1),
(1, 55, 1),
(3, 55, 1),
(4, 55, 1),
(5, 55, 1),
(6, 55, 1),
(7, 55, 1),
(1, 56, 1),
(3, 56, 1),
(4, 56, 1),
(5, 56, 1),
(6, 56, 1),
(7, 56, 1),
(1, 57, 1),
(3, 57, 1),
(4, 57, 1),
(5, 57, 1),
(6, 57, 1),
(7, 57, 1),
(1, 58, 1),
(3, 58, 1),
(4, 58, 1),
(5, 58, 1),
(6, 58, 1),
(7, 58, 1),
(1, 59, 1),
(3, 59, 1),
(4, 59, 1),
(5, 59, 1),
(6, 59, 1),
(7, 59, 1),
(1, 60, 1),
(3, 60, 1),
(4, 60, 1),
(5, 60, 1),
(6, 60, 1),
(7, 60, 1),
(1, 61, 1),
(3, 61, 1),
(4, 61, 1),
(5, 61, 1),
(6, 61, 1),
(7, 61, 1),
(1, 62, 1),
(3, 62, 1),
(4, 62, 1),
(5, 62, 1),
(6, 62, 1),
(7, 62, 1),
(1, 63, 1),
(3, 63, 1),
(4, 63, 1),
(5, 63, 1),
(6, 63, 1),
(7, 63, 1),
(1, 64, 1),
(3, 64, 1),
(4, 64, 1),
(5, 64, 1),
(6, 64, 1),
(7, 64, 1),
(1, 65, 1),
(3, 65, 1),
(4, 65, 1),
(5, 65, 1),
(6, 65, 1),
(7, 65, 1),
(1, 66, 1),
(3, 66, 1),
(4, 66, 1),
(5, 66, 1),
(6, 66, 1),
(7, 66, 1),
(1, 67, 1),
(3, 67, 1),
(4, 67, 1),
(5, 67, 1),
(6, 67, 1),
(7, 67, 1),
(1, 68, 1),
(3, 68, 1),
(4, 68, 1),
(5, 68, 1),
(6, 68, 1),
(7, 68, 1),
(1, 70, 3),
(3, 70, 3),
(4, 70, 3),
(5, 70, 3),
(6, 70, 3),
(7, 70, 3),
(3, 71, 7),
(5, 71, 6),
(5, 72, 6),
(1, 73, 2),
(3, 73, 3),
(1, 74, 2),
(3, 74, 3),
(5, 74, 2),
(1, 75, 2),
(3, 81, 1),
(4, 81, 1),
(5, 81, 6),
(3, 82, 1),
(6, 82, 6),
(3, 141, 7),
(4, 141, 7),
(5, 141, 7),
(6, 141, 6),
(3, 142, 9),
(4, 142, 9),
(5, 142, 10),
(6, 142, 9),
(5, 150, 1),
(3, 151, 2),
(6, 151, 2),
(5, 215, 1),
(5, 222, 2),
(5, 285, 1),
(6, 287, 1),
(5, 289, 6),
(6, 289, 6),
(6, 357, 1),
(6, 358, 1),
(6, 359, 1),
(6, 362, 2),
(8, 495, 6),
(8, 496, 6),
(9, 496, 6),
(10, 496, 6),
(11, 496, 6),
(8, 497, 2),
(9, 497, 2),
(10, 497, 2),
(11, 497, 2),
(8, 498, 2),
(9, 498, 2),
(10, 498, 2),
(11, 498, 2),
(8, 499, 2),
(9, 499, 2),
(10, 499, 2),
(11, 499, 2),
(8, 500, 2),
(9, 500, 2),
(10, 500, 2),
(11, 500, 2),
(8, 501, 4),
(9, 501, 4),
(10, 501, 4),
(11, 501, 4),
(8, 502, 2),
(9, 502, 2),
(10, 502, 2),
(11, 502, 2),
(8, 503, 2),
(9, 503, 2),
(10, 503, 2),
(11, 503, 2),
(8, 504, 2),
(9, 504, 2),
(10, 504, 2),
(11, 504, 2),
(8, 505, 2),
(9, 505, 2),
(10, 505, 2),
(11, 505, 2),
(8, 506, 2),
(9, 506, 2),
(10, 506, 2),
(11, 506, 2),
(8, 507, 2),
(9, 507, 2),
(10, 507, 2),
(11, 507, 2),
(8, 508, 2),
(9, 508, 2),
(10, 508, 2),
(11, 508, 2),
(8, 509, 2),
(9, 509, 2),
(10, 509, 2),
(11, 509, 2),
(8, 510, 2),
(9, 510, 2),
(10, 510, 2),
(11, 510, 2),
(8, 511, 2),
(9, 511, 2),
(10, 511, 2),
(11, 511, 2),
(8, 512, 2),
(9, 512, 2),
(10, 512, 2),
(11, 512, 2),
(8, 513, 2),
(9, 513, 2),
(10, 513, 2),
(11, 513, 2),
(8, 514, 2),
(9, 514, 2),
(10, 514, 2),
(11, 514, 2),
(8, 515, 2),
(9, 515, 2),
(10, 515, 2),
(11, 515, 2),
(8, 516, 2),
(9, 516, 2),
(10, 516, 2),
(11, 516, 2),
(8, 517, 2),
(9, 517, 2),
(10, 517, 2),
(11, 517, 2),
(8, 518, 2),
(9, 518, 2),
(10, 518, 2),
(11, 518, 2),
(8, 519, 2),
(9, 519, 2),
(10, 519, 2),
(11, 519, 2),
(8, 520, 2),
(9, 520, 2),
(10, 520, 2),
(11, 520, 2),
(8, 521, 2),
(9, 521, 2),
(10, 521, 2),
(11, 521, 2),
(8, 522, 2),
(9, 522, 2),
(10, 522, 2),
(11, 522, 2),
(8, 523, 2),
(9, 523, 2),
(10, 523, 2),
(11, 523, 2),
(8, 524, 2),
(9, 524, 2),
(10, 524, 2),
(11, 524, 2),
(8, 525, 2),
(9, 525, 2),
(10, 525, 2),
(11, 525, 2),
(8, 526, 2),
(9, 526, 2),
(10, 526, 2),
(11, 526, 2),
(8, 527, 2),
(9, 527, 2),
(10, 527, 2),
(11, 527, 2),
(8, 528, 2),
(9, 528, 2),
(10, 528, 2),
(11, 528, 2),
(8, 529, 3),
(9, 529, 3),
(10, 529, 3),
(11, 529, 3),
(9, 530, 6),
(10, 565, 6),
(11, 600, 6);

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_word`
--

CREATE TABLE `ps_search_word` (
`id_word` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=601 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(498, 1, 1, 'axe'),
(508, 1, 1, 'bicycle'),
(514, 1, 1, 'brunch'),
(511, 1, 1, 'carb'),
(521, 1, 1, 'carry'),
(518, 1, 1, 'chartreuse'),
(503, 1, 1, 'chic'),
(530, 1, 1, 'delux'),
(504, 1, 1, 'direct'),
(507, 1, 1, 'distillery'),
(520, 1, 1, 'everyday'),
(565, 1, 1, 'executive'),
(497, 1, 1, 'fashion'),
(528, 1, 1, 'fixie'),
(516, 1, 1, 'fund'),
(495, 1, 1, 'general'),
(529, 1, 1, 'home'),
(523, 1, 1, 'hoodie'),
(527, 1, 1, 'ironic'),
(499, 1, 1, 'kogi'),
(600, 1, 1, 'luxury'),
(517, 1, 1, 'meggings'),
(526, 1, 1, 'post'),
(512, 1, 1, 'quinoa'),
(501, 1, 1, 'ramps'),
(509, 1, 1, 'rights'),
(496, 1, 1, 'rooms'),
(502, 1, 1, 'shabby'),
(510, 1, 1, 'slow'),
(506, 1, 1, 'sold'),
(519, 1, 1, 'sustainable'),
(524, 1, 1, 'tacos'),
(525, 1, 1, 'tilde'),
(505, 1, 1, 'trade'),
(515, 1, 1, 'trust'),
(522, 1, 1, 'tumblr'),
(513, 1, 1, 'vhs'),
(500, 1, 1, 'yuccie');

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop`
--

CREATE TABLE `ps_shop` (
`id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) unsigned NOT NULL DEFAULT '1',
  `id_theme` int(1) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `id_theme`, `active`, `deleted`) VALUES
(1, 1, 'HotelBooking', 2, 1, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop_group`
--

CREATE TABLE `ps_shop_group` (
`id_shop_group` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop_url`
--

CREATE TABLE `ps_shop_url` (
`id_shop_url` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost:8887', 'localhost:8887', '/hotelcommerce/', '', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_cache`
--

CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_last_flush`
--

CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL DEFAULT 'compile',
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_smarty_last_flush`
--

INSERT INTO `ps_smarty_last_flush` (`type`, `last_flush`) VALUES
('template', '2017-09-14 09:20:06');

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_lazy_cache`
--

CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price`
--

CREATE TABLE `ps_specific_price` (
`id_specific_price` int(10) unsigned NOT NULL,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_priority`
--

CREATE TABLE `ps_specific_price_priority` (
`id_specific_price_priority` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule`
--

CREATE TABLE `ps_specific_price_rule` (
`id_specific_price_rule` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule_condition`
--

CREATE TABLE `ps_specific_price_rule_condition` (
`id_specific_price_rule_condition` int(11) unsigned NOT NULL,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule_condition_group`
--

CREATE TABLE `ps_specific_price_rule_condition_group` (
`id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `id_specific_price_rule` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_state`
--

CREATE TABLE `ps_state` (
`id_state` int(10) unsigned NOT NULL,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=313 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'Alabama', 'AL', 0, 1),
(2, 21, 2, 'Alaska', 'AK', 0, 1),
(3, 21, 2, 'Arizona', 'AZ', 0, 1),
(4, 21, 2, 'Arkansas', 'AR', 0, 1),
(5, 21, 2, 'California', 'CA', 0, 1),
(6, 21, 2, 'Colorado', 'CO', 0, 1),
(7, 21, 2, 'Connecticut', 'CT', 0, 1),
(8, 21, 2, 'Delaware', 'DE', 0, 1),
(9, 21, 2, 'Florida', 'FL', 0, 1),
(10, 21, 2, 'Georgia', 'GA', 0, 1),
(11, 21, 2, 'Hawaii', 'HI', 0, 1),
(12, 21, 2, 'Idaho', 'ID', 0, 1),
(13, 21, 2, 'Illinois', 'IL', 0, 1),
(14, 21, 2, 'Indiana', 'IN', 0, 1),
(15, 21, 2, 'Iowa', 'IA', 0, 1),
(16, 21, 2, 'Kansas', 'KS', 0, 1),
(17, 21, 2, 'Kentucky', 'KY', 0, 1),
(18, 21, 2, 'Louisiana', 'LA', 0, 1),
(19, 21, 2, 'Maine', 'ME', 0, 1),
(20, 21, 2, 'Maryland', 'MD', 0, 1),
(21, 21, 2, 'Massachusetts', 'MA', 0, 1),
(22, 21, 2, 'Michigan', 'MI', 0, 1),
(23, 21, 2, 'Minnesota', 'MN', 0, 1),
(24, 21, 2, 'Mississippi', 'MS', 0, 1),
(25, 21, 2, 'Missouri', 'MO', 0, 1),
(26, 21, 2, 'Montana', 'MT', 0, 1),
(27, 21, 2, 'Nebraska', 'NE', 0, 1),
(28, 21, 2, 'Nevada', 'NV', 0, 1),
(29, 21, 2, 'New Hampshire', 'NH', 0, 1),
(30, 21, 2, 'New Jersey', 'NJ', 0, 1),
(31, 21, 2, 'New Mexico', 'NM', 0, 1),
(32, 21, 2, 'New York', 'NY', 0, 1),
(33, 21, 2, 'North Carolina', 'NC', 0, 1),
(34, 21, 2, 'North Dakota', 'ND', 0, 1),
(35, 21, 2, 'Ohio', 'OH', 0, 1),
(36, 21, 2, 'Oklahoma', 'OK', 0, 1),
(37, 21, 2, 'Oregon', 'OR', 0, 1),
(38, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(39, 21, 2, 'Rhode Island', 'RI', 0, 1),
(40, 21, 2, 'South Carolina', 'SC', 0, 1),
(41, 21, 2, 'South Dakota', 'SD', 0, 1),
(42, 21, 2, 'Tennessee', 'TN', 0, 1),
(43, 21, 2, 'Texas', 'TX', 0, 1),
(44, 21, 2, 'Utah', 'UT', 0, 1),
(45, 21, 2, 'Vermont', 'VT', 0, 1),
(46, 21, 2, 'Virginia', 'VA', 0, 1),
(47, 21, 2, 'Washington', 'WA', 0, 1),
(48, 21, 2, 'West Virginia', 'WV', 0, 1),
(49, 21, 2, 'Wisconsin', 'WI', 0, 1),
(50, 21, 2, 'Wyoming', 'WY', 0, 1),
(51, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(52, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(53, 21, 2, 'District of Columbia', 'DC', 0, 1),
(54, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(55, 145, 2, 'Baja California', 'BCN', 0, 1),
(56, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(57, 145, 2, 'Campeche', 'CAM', 0, 1),
(58, 145, 2, 'Chiapas', 'CHP', 0, 1),
(59, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(60, 145, 2, 'Coahuila', 'COA', 0, 1),
(61, 145, 2, 'Colima', 'COL', 0, 1),
(62, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(63, 145, 2, 'Durango', 'DUR', 0, 1),
(64, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(65, 145, 2, 'Guerrero', 'GRO', 0, 1),
(66, 145, 2, 'Hidalgo', 'HID', 0, 1),
(67, 145, 2, 'Jalisco', 'JAL', 0, 1),
(68, 145, 2, 'Estado de México', 'MEX', 0, 1),
(69, 145, 2, 'Michoacán', 'MIC', 0, 1),
(70, 145, 2, 'Morelos', 'MOR', 0, 1),
(71, 145, 2, 'Nayarit', 'NAY', 0, 1),
(72, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(73, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(74, 145, 2, 'Puebla', 'PUE', 0, 1),
(75, 145, 2, 'Querétaro', 'QUE', 0, 1),
(76, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(77, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(78, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(79, 145, 2, 'Sonora', 'SON', 0, 1),
(80, 145, 2, 'Tabasco', 'TAB', 0, 1),
(81, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(82, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(83, 145, 2, 'Veracruz', 'VER', 0, 1),
(84, 145, 2, 'Yucatán', 'YUC', 0, 1),
(85, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(86, 4, 2, 'Ontario', 'ON', 0, 1),
(87, 4, 2, 'Quebec', 'QC', 0, 1),
(88, 4, 2, 'British Columbia', 'BC', 0, 1),
(89, 4, 2, 'Alberta', 'AB', 0, 1),
(90, 4, 2, 'Manitoba', 'MB', 0, 1),
(91, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(92, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(93, 4, 2, 'New Brunswick', 'NB', 0, 1),
(94, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(95, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(96, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(97, 4, 2, 'Yukon', 'YT', 0, 1),
(98, 4, 2, 'Nunavut', 'NU', 0, 1),
(99, 44, 6, 'Buenos Aires', 'B', 0, 1),
(100, 44, 6, 'Catamarca', 'K', 0, 1),
(101, 44, 6, 'Chaco', 'H', 0, 1),
(102, 44, 6, 'Chubut', 'U', 0, 1),
(103, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(104, 44, 6, 'Córdoba', 'X', 0, 1),
(105, 44, 6, 'Corrientes', 'W', 0, 1),
(106, 44, 6, 'Entre Ríos', 'E', 0, 1),
(107, 44, 6, 'Formosa', 'P', 0, 1),
(108, 44, 6, 'Jujuy', 'Y', 0, 1),
(109, 44, 6, 'La Pampa', 'L', 0, 1),
(110, 44, 6, 'La Rioja', 'F', 0, 1),
(111, 44, 6, 'Mendoza', 'M', 0, 1),
(112, 44, 6, 'Misiones', 'N', 0, 1),
(113, 44, 6, 'Neuquén', 'Q', 0, 1),
(114, 44, 6, 'Río Negro', 'R', 0, 1),
(115, 44, 6, 'Salta', 'A', 0, 1),
(116, 44, 6, 'San Juan', 'J', 0, 1),
(117, 44, 6, 'San Luis', 'D', 0, 1),
(118, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(119, 44, 6, 'Santa Fe', 'S', 0, 1),
(120, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(121, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(122, 44, 6, 'Tucumán', 'T', 0, 1),
(123, 10, 1, 'Agrigento', 'AG', 0, 1),
(124, 10, 1, 'Alessandria', 'AL', 0, 1),
(125, 10, 1, 'Ancona', 'AN', 0, 1),
(126, 10, 1, 'Aosta', 'AO', 0, 1),
(127, 10, 1, 'Arezzo', 'AR', 0, 1),
(128, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(129, 10, 1, 'Asti', 'AT', 0, 1),
(130, 10, 1, 'Avellino', 'AV', 0, 1),
(131, 10, 1, 'Bari', 'BA', 0, 1),
(132, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(133, 10, 1, 'Belluno', 'BL', 0, 1),
(134, 10, 1, 'Benevento', 'BN', 0, 1),
(135, 10, 1, 'Bergamo', 'BG', 0, 1),
(136, 10, 1, 'Biella', 'BI', 0, 1),
(137, 10, 1, 'Bologna', 'BO', 0, 1),
(138, 10, 1, 'Bolzano', 'BZ', 0, 1),
(139, 10, 1, 'Brescia', 'BS', 0, 1),
(140, 10, 1, 'Brindisi', 'BR', 0, 1),
(141, 10, 1, 'Cagliari', 'CA', 0, 1),
(142, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(143, 10, 1, 'Campobasso', 'CB', 0, 1),
(144, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(145, 10, 1, 'Caserta', 'CE', 0, 1),
(146, 10, 1, 'Catania', 'CT', 0, 1),
(147, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(148, 10, 1, 'Chieti', 'CH', 0, 1),
(149, 10, 1, 'Como', 'CO', 0, 1),
(150, 10, 1, 'Cosenza', 'CS', 0, 1),
(151, 10, 1, 'Cremona', 'CR', 0, 1),
(152, 10, 1, 'Crotone', 'KR', 0, 1),
(153, 10, 1, 'Cuneo', 'CN', 0, 1),
(154, 10, 1, 'Enna', 'EN', 0, 1),
(155, 10, 1, 'Fermo', 'FM', 0, 1),
(156, 10, 1, 'Ferrara', 'FE', 0, 1),
(157, 10, 1, 'Firenze', 'FI', 0, 1),
(158, 10, 1, 'Foggia', 'FG', 0, 1),
(159, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(160, 10, 1, 'Frosinone', 'FR', 0, 1),
(161, 10, 1, 'Genova', 'GE', 0, 1),
(162, 10, 1, 'Gorizia', 'GO', 0, 1),
(163, 10, 1, 'Grosseto', 'GR', 0, 1),
(164, 10, 1, 'Imperia', 'IM', 0, 1),
(165, 10, 1, 'Isernia', 'IS', 0, 1),
(166, 10, 1, 'L''Aquila', 'AQ', 0, 1),
(167, 10, 1, 'La Spezia', 'SP', 0, 1),
(168, 10, 1, 'Latina', 'LT', 0, 1),
(169, 10, 1, 'Lecce', 'LE', 0, 1),
(170, 10, 1, 'Lecco', 'LC', 0, 1),
(171, 10, 1, 'Livorno', 'LI', 0, 1),
(172, 10, 1, 'Lodi', 'LO', 0, 1),
(173, 10, 1, 'Lucca', 'LU', 0, 1),
(174, 10, 1, 'Macerata', 'MC', 0, 1),
(175, 10, 1, 'Mantova', 'MN', 0, 1),
(176, 10, 1, 'Massa', 'MS', 0, 1),
(177, 10, 1, 'Matera', 'MT', 0, 1),
(178, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(179, 10, 1, 'Messina', 'ME', 0, 1),
(180, 10, 1, 'Milano', 'MI', 0, 1),
(181, 10, 1, 'Modena', 'MO', 0, 1),
(182, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(183, 10, 1, 'Napoli', 'NA', 0, 1),
(184, 10, 1, 'Novara', 'NO', 0, 1),
(185, 10, 1, 'Nuoro', 'NU', 0, 1),
(186, 10, 1, 'Ogliastra', 'OG', 0, 1),
(187, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(188, 10, 1, 'Oristano', 'OR', 0, 1),
(189, 10, 1, 'Padova', 'PD', 0, 1),
(190, 10, 1, 'Palermo', 'PA', 0, 1),
(191, 10, 1, 'Parma', 'PR', 0, 1),
(192, 10, 1, 'Pavia', 'PV', 0, 1),
(193, 10, 1, 'Perugia', 'PG', 0, 1),
(194, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(195, 10, 1, 'Pescara', 'PE', 0, 1),
(196, 10, 1, 'Piacenza', 'PC', 0, 1),
(197, 10, 1, 'Pisa', 'PI', 0, 1),
(198, 10, 1, 'Pistoia', 'PT', 0, 1),
(199, 10, 1, 'Pordenone', 'PN', 0, 1),
(200, 10, 1, 'Potenza', 'PZ', 0, 1),
(201, 10, 1, 'Prato', 'PO', 0, 1),
(202, 10, 1, 'Ragusa', 'RG', 0, 1),
(203, 10, 1, 'Ravenna', 'RA', 0, 1),
(204, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(205, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(206, 10, 1, 'Rieti', 'RI', 0, 1),
(207, 10, 1, 'Rimini', 'RN', 0, 1),
(208, 10, 1, 'Roma', 'RM', 0, 1),
(209, 10, 1, 'Rovigo', 'RO', 0, 1),
(210, 10, 1, 'Salerno', 'SA', 0, 1),
(211, 10, 1, 'Sassari', 'SS', 0, 1),
(212, 10, 1, 'Savona', 'SV', 0, 1),
(213, 10, 1, 'Siena', 'SI', 0, 1),
(214, 10, 1, 'Siracusa', 'SR', 0, 1),
(215, 10, 1, 'Sondrio', 'SO', 0, 1),
(216, 10, 1, 'Taranto', 'TA', 0, 1),
(217, 10, 1, 'Teramo', 'TE', 0, 1),
(218, 10, 1, 'Terni', 'TR', 0, 1),
(219, 10, 1, 'Torino', 'TO', 0, 1),
(220, 10, 1, 'Trapani', 'TP', 0, 1),
(221, 10, 1, 'Trento', 'TN', 0, 1),
(222, 10, 1, 'Treviso', 'TV', 0, 1),
(223, 10, 1, 'Trieste', 'TS', 0, 1),
(224, 10, 1, 'Udine', 'UD', 0, 1),
(225, 10, 1, 'Varese', 'VA', 0, 1),
(226, 10, 1, 'Venezia', 'VE', 0, 1),
(227, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(228, 10, 1, 'Vercelli', 'VC', 0, 1),
(229, 10, 1, 'Verona', 'VR', 0, 1),
(230, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(231, 10, 1, 'Vicenza', 'VI', 0, 1),
(232, 10, 1, 'Viterbo', 'VT', 0, 1),
(233, 111, 3, 'Aceh', 'AC', 0, 1),
(234, 111, 3, 'Bali', 'BA', 0, 1),
(235, 111, 3, 'Bangka', 'BB', 0, 1),
(236, 111, 3, 'Banten', 'BT', 0, 1),
(237, 111, 3, 'Bengkulu', 'BE', 0, 1),
(238, 111, 3, 'Central Java', 'JT', 0, 1),
(239, 111, 3, 'Central Kalimantan', 'KT', 0, 1),
(240, 111, 3, 'Central Sulawesi', 'ST', 0, 1),
(241, 111, 3, 'Coat of arms of East Java', 'JI', 0, 1),
(242, 111, 3, 'East kalimantan', 'KI', 0, 1),
(243, 111, 3, 'East Nusa Tenggara', 'NT', 0, 1),
(244, 111, 3, 'Lambang propinsi', 'GO', 0, 1),
(245, 111, 3, 'Jakarta', 'JK', 0, 1),
(246, 111, 3, 'Jambi', 'JA', 0, 1),
(247, 111, 3, 'Lampung', 'LA', 0, 1),
(248, 111, 3, 'Maluku', 'MA', 0, 1),
(249, 111, 3, 'North Maluku', 'MU', 0, 1),
(250, 111, 3, 'North Sulawesi', 'SA', 0, 1),
(251, 111, 3, 'North Sumatra', 'SU', 0, 1),
(252, 111, 3, 'Papua', 'PA', 0, 1),
(253, 111, 3, 'Riau', 'RI', 0, 1),
(254, 111, 3, 'Lambang Riau', 'KR', 0, 1),
(255, 111, 3, 'Southeast Sulawesi', 'SG', 0, 1),
(256, 111, 3, 'South Kalimantan', 'KS', 0, 1),
(257, 111, 3, 'South Sulawesi', 'SN', 0, 1),
(258, 111, 3, 'South Sumatra', 'SS', 0, 1),
(259, 111, 3, 'West Java', 'JB', 0, 1),
(260, 111, 3, 'West Kalimantan', 'KB', 0, 1),
(261, 111, 3, 'West Nusa Tenggara', 'NB', 0, 1),
(262, 111, 3, 'Lambang Provinsi Papua Barat', 'PB', 0, 1),
(263, 111, 3, 'West Sulawesi', 'SR', 0, 1),
(264, 111, 3, 'West Sumatra', 'SB', 0, 1),
(265, 111, 3, 'Yogyakarta', 'YO', 0, 1),
(266, 11, 3, 'Aichi', '23', 0, 1),
(267, 11, 3, 'Akita', '05', 0, 1),
(268, 11, 3, 'Aomori', '02', 0, 1),
(269, 11, 3, 'Chiba', '12', 0, 1),
(270, 11, 3, 'Ehime', '38', 0, 1),
(271, 11, 3, 'Fukui', '18', 0, 1),
(272, 11, 3, 'Fukuoka', '40', 0, 1),
(273, 11, 3, 'Fukushima', '07', 0, 1),
(274, 11, 3, 'Gifu', '21', 0, 1),
(275, 11, 3, 'Gunma', '10', 0, 1),
(276, 11, 3, 'Hiroshima', '34', 0, 1),
(277, 11, 3, 'Hokkaido', '01', 0, 1),
(278, 11, 3, 'Hyogo', '28', 0, 1),
(279, 11, 3, 'Ibaraki', '08', 0, 1),
(280, 11, 3, 'Ishikawa', '17', 0, 1),
(281, 11, 3, 'Iwate', '03', 0, 1),
(282, 11, 3, 'Kagawa', '37', 0, 1),
(283, 11, 3, 'Kagoshima', '46', 0, 1),
(284, 11, 3, 'Kanagawa', '14', 0, 1),
(285, 11, 3, 'Kochi', '39', 0, 1),
(286, 11, 3, 'Kumamoto', '43', 0, 1),
(287, 11, 3, 'Kyoto', '26', 0, 1),
(288, 11, 3, 'Mie', '24', 0, 1),
(289, 11, 3, 'Miyagi', '04', 0, 1),
(290, 11, 3, 'Miyazaki', '45', 0, 1),
(291, 11, 3, 'Nagano', '20', 0, 1),
(292, 11, 3, 'Nagasaki', '42', 0, 1),
(293, 11, 3, 'Nara', '29', 0, 1),
(294, 11, 3, 'Niigata', '15', 0, 1),
(295, 11, 3, 'Oita', '44', 0, 1),
(296, 11, 3, 'Okayama', '33', 0, 1),
(297, 11, 3, 'Okinawa', '47', 0, 1),
(298, 11, 3, 'Osaka', '27', 0, 1),
(299, 11, 3, 'Saga', '41', 0, 1),
(300, 11, 3, 'Saitama', '11', 0, 1),
(301, 11, 3, 'Shiga', '25', 0, 1),
(302, 11, 3, 'Shimane', '32', 0, 1),
(303, 11, 3, 'Shizuoka', '22', 0, 1),
(304, 11, 3, 'Tochigi', '09', 0, 1),
(305, 11, 3, 'Tokushima', '36', 0, 1),
(306, 11, 3, 'Tokyo', '13', 0, 1),
(307, 11, 3, 'Tottori', '31', 0, 1),
(308, 11, 3, 'Toyama', '16', 0, 1),
(309, 11, 3, 'Wakayama', '30', 0, 1),
(310, 11, 3, 'Yamagata', '06', 0, 1),
(311, 11, 3, 'Yamaguchi', '35', 0, 1),
(312, 11, 3, 'Yamanashi', '19', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock`
--

CREATE TABLE `ps_stock` (
`id_stock` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_available`
--

CREATE TABLE `ps_stock_available` (
`id_stock_available` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(53, 2, 0, 1, 0, 0, 0, 0),
(54, 1, 0, 1, 0, 0, 0, 0),
(55, 7, 0, 1, 0, 0, 0, 0),
(56, 3, 0, 1, 0, 0, 0, 0),
(57, 4, 0, 1, 0, 0, 0, 0),
(58, 5, 0, 1, 0, 0, 0, 0),
(59, 6, 0, 1, 0, 0, 0, 0),
(60, 8, 0, 1, 0, 999999999, 0, 1),
(61, 9, 0, 1, 0, 999999999, 0, 1),
(62, 10, 0, 1, 0, 999999999, 0, 1),
(63, 11, 0, 1, 0, 999999999, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt`
--

CREATE TABLE `ps_stock_mvt` (
`id_stock_mvt` bigint(20) unsigned NOT NULL,
  `id_stock` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned DEFAULT NULL,
  `id_supply_order` int(11) unsigned DEFAULT NULL,
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt_reason`
--

CREATE TABLE `ps_stock_mvt_reason` (
`id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2017-09-13 09:40:13', '2017-09-13 09:40:13', 0),
(2, -1, '2017-09-13 09:40:13', '2017-09-13 09:40:13', 0),
(3, -1, '2017-09-13 09:40:13', '2017-09-13 09:40:13', 0),
(4, -1, '2017-09-13 09:40:13', '2017-09-13 09:40:13', 0),
(5, 1, '2017-09-13 09:40:13', '2017-09-13 09:40:13', 0),
(6, -1, '2017-09-13 09:40:13', '2017-09-13 09:40:13', 0),
(7, 1, '2017-09-13 09:40:13', '2017-09-13 09:40:13', 0),
(8, 1, '2017-09-13 09:40:13', '2017-09-13 09:40:13', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt_reason_lang`
--

CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Increase'),
(2, 1, 'Decrease'),
(3, 1, 'Customer Order'),
(4, 1, 'Regulation following an inventory of stock'),
(5, 1, 'Regulation following an inventory of stock'),
(6, 1, 'Transfer to another warehouse'),
(7, 1, 'Transfer from another warehouse'),
(8, 1, 'Supply Order');

-- --------------------------------------------------------

--
-- Table structure for table `ps_store`
--

CREATE TABLE `ps_store` (
`id_store` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `name`, `address1`, `address2`, `city`, `postcode`, `latitude`, `longitude`, `hours`, `phone`, `fax`, `email`, `note`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 9, 'Dade County', '3030 SW 8th St Miami', '', 'Miami', ' 33135', 25.76500500, -80.24379700, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2017-09-13 09:40:27', '2017-09-13 09:40:27'),
(2, 21, 9, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', 'Miami', ' 33304', 26.13793600, -80.13943500, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2017-09-13 09:40:27', '2017-09-13 09:40:27'),
(3, 21, 9, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', 'Miami', '33026', 26.00998700, -80.29447200, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2017-09-13 09:40:27', '2017-09-13 09:40:27'),
(4, 21, 9, 'Coconut Grove', '2999 SW 32nd Avenue', '', 'Miami', ' 33133', 25.73629600, -80.24479700, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2017-09-13 09:40:27', '2017-09-13 09:40:27'),
(5, 21, 9, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', 'Miami', '33181', 25.88674000, -80.16329200, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2017-09-13 09:40:27', '2017-09-13 09:40:27');

-- --------------------------------------------------------

--
-- Table structure for table `ps_store_shop`
--

CREATE TABLE `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier`
--

CREATE TABLE `ps_supplier` (
`id_supplier` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supplier`
--

INSERT INTO `ps_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion Supplier', '2017-09-13 09:40:24', '2017-09-13 09:40:24', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier_lang`
--

CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supplier_lang`
--

INSERT INTO `ps_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier_shop`
--

CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supplier_shop`
--

INSERT INTO `ps_supplier_shop` (`id_supplier`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order`
--

CREATE TABLE `ps_supply_order` (
`id_supply_order` int(11) unsigned NOT NULL,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_detail`
--

CREATE TABLE `ps_supply_order_detail` (
`id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_history`
--

CREATE TABLE `ps_supply_order_history` (
`id_supply_order_history` int(11) unsigned NOT NULL,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_receipt_history`
--

CREATE TABLE `ps_supply_order_receipt_history` (
`id_supply_order_receipt_history` int(11) unsigned NOT NULL,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_state`
--

CREATE TABLE `ps_supply_order_state` (
`id_supply_order_state` int(11) unsigned NOT NULL,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_state_lang`
--

CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Creation in progress'),
(2, 1, '2 - Order validated'),
(3, 1, '3 - Pending receipt'),
(4, 1, '4 - Order received in part'),
(5, 1, '5 - Order received completely'),
(6, 1, '6 - Order canceled');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab`
--

CREATE TABLE `ps_tab` (
`id_tab` int(10) unsigned NOT NULL,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hide_host_mode` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `class_name`, `module`, `position`, `active`, `hide_host_mode`) VALUES
(1, 0, 'AdminDashboard', NULL, 0, 1, 0),
(2, -1, 'AdminCms', NULL, 0, 1, 0),
(3, -1, 'AdminCmsCategories', NULL, 1, 1, 0),
(4, -1, 'AdminSearch', NULL, 2, 1, 0),
(5, -1, 'AdminLogin', NULL, 3, 1, 0),
(6, -1, 'AdminShop', NULL, 4, 1, 0),
(7, -1, 'AdminShopUrl', NULL, 5, 1, 0),
(8, 0, 'AdminCatalog', NULL, 1, 1, 0),
(9, 0, 'AdminParentOrders', NULL, 2, 1, 0),
(10, 0, 'AdminParentCustomer', NULL, 3, 1, 0),
(11, 0, 'AdminPriceRule', NULL, 4, 1, 0),
(12, 0, 'AdminParentModules', NULL, 6, 1, 0),
(13, 0, 'AdminParentLocalization', NULL, 7, 1, 0),
(14, 0, 'AdminParentPreferences', NULL, 8, 1, 0),
(15, 0, 'AdminTools', NULL, 9, 1, 0),
(16, 0, 'AdminAdmin', NULL, 10, 1, 0),
(17, 0, 'AdminParentStats', NULL, 11, 1, 0),
(18, 0, 'AdminStock', NULL, 12, 1, 0),
(19, 8, 'AdminProducts', NULL, 0, 1, 0),
(20, 8, 'AdminCategories', NULL, 1, 1, 0),
(21, 8, 'AdminFeatures', NULL, 2, 1, 0),
(22, 8, 'AdminTags', NULL, 3, 1, 0),
(23, 9, 'AdminOrders', NULL, 0, 1, 0),
(24, 9, 'AdminInvoices', NULL, 1, 1, 0),
(25, 9, 'AdminReturn', NULL, 2, 1, 0),
(26, 9, 'AdminSlip', NULL, 3, 1, 0),
(27, 9, 'AdminStatuses', NULL, 4, 1, 0),
(28, 9, 'AdminOrderMessage', NULL, 5, 1, 0),
(29, 10, 'AdminCustomers', NULL, 0, 1, 0),
(30, 10, 'AdminAddresses', NULL, 1, 1, 0),
(31, 10, 'AdminGroups', NULL, 2, 1, 0),
(32, 10, 'AdminCarts', NULL, 3, 1, 0),
(33, 10, 'AdminCustomerThreads', NULL, 4, 1, 0),
(34, 10, 'AdminContacts', NULL, 5, 1, 0),
(35, 10, 'AdminGenders', NULL, 6, 1, 0),
(36, 10, 'AdminOutstanding', NULL, 7, 0, 0),
(37, 11, 'AdminCartRules', NULL, 0, 1, 0),
(38, 11, 'AdminSpecificPriceRule', NULL, 1, 1, 0),
(39, 11, 'AdminMarketing', NULL, 2, 1, 0),
(40, 13, 'AdminLocalization', NULL, 0, 1, 0),
(41, 13, 'AdminLanguages', NULL, 1, 1, 0),
(42, 13, 'AdminZones', NULL, 2, 1, 0),
(43, 13, 'AdminCountries', NULL, 3, 1, 0),
(44, 13, 'AdminStates', NULL, 4, 1, 0),
(45, 13, 'AdminCurrencies', NULL, 5, 1, 0),
(46, 13, 'AdminTaxes', NULL, 6, 1, 0),
(47, 13, 'AdminTaxRulesGroup', NULL, 7, 1, 0),
(48, 13, 'AdminTranslations', NULL, 8, 1, 0),
(49, 12, 'AdminModules', NULL, 0, 1, 0),
(50, 12, 'AdminAddonsCatalog', NULL, 1, 1, 0),
(51, 12, 'AdminModulesPositions', NULL, 2, 1, 0),
(52, 12, 'AdminPayment', NULL, 3, 1, 0),
(53, 14, 'AdminPreferences', NULL, 0, 1, 0),
(54, 14, 'AdminOrderPreferences', NULL, 1, 1, 0),
(55, 14, 'AdminPPreferences', NULL, 2, 1, 0),
(56, 14, 'AdminCustomerPreferences', NULL, 3, 1, 0),
(57, 14, 'AdminThemes', NULL, 4, 1, 0),
(58, 14, 'AdminMeta', NULL, 5, 1, 0),
(59, 14, 'AdminCmsContent', NULL, 6, 1, 0),
(60, 14, 'AdminImages', NULL, 7, 1, 0),
(61, 14, 'AdminStores', NULL, 8, 1, 0),
(62, 14, 'AdminSearchConf', NULL, 9, 1, 0),
(63, 14, 'AdminMaintenance', NULL, 10, 1, 0),
(64, 14, 'AdminGeolocation', NULL, 11, 1, 0),
(65, 15, 'AdminInformation', NULL, 0, 1, 0),
(66, 15, 'AdminPerformance', NULL, 1, 1, 0),
(67, 15, 'AdminEmails', NULL, 2, 1, 0),
(68, 15, 'AdminShopGroup', NULL, 3, 0, 0),
(69, 15, 'AdminImport', NULL, 4, 1, 0),
(70, 15, 'AdminBackup', NULL, 5, 1, 0),
(71, 15, 'AdminRequestSql', NULL, 6, 1, 0),
(72, 15, 'AdminLogs', NULL, 7, 1, 0),
(73, 15, 'AdminWebservice', NULL, 8, 1, 0),
(74, 16, 'AdminAdminPreferences', NULL, 0, 1, 0),
(75, 16, 'AdminQuickAccesses', NULL, 1, 1, 0),
(76, 16, 'AdminEmployees', NULL, 2, 1, 0),
(77, 16, 'AdminProfiles', NULL, 3, 1, 0),
(78, 16, 'AdminAccess', NULL, 4, 1, 0),
(79, 16, 'AdminTabs', NULL, 5, 1, 0),
(80, 17, 'AdminStats', NULL, 0, 1, 0),
(81, 17, 'AdminSearchEngines', NULL, 1, 1, 0),
(82, 17, 'AdminReferrers', NULL, 2, 1, 0),
(83, 18, 'AdminWarehouses', NULL, 0, 1, 0),
(84, 18, 'AdminStockManagement', NULL, 1, 1, 0),
(85, 18, 'AdminStockMvt', NULL, 2, 1, 0),
(86, 18, 'AdminStockInstantState', NULL, 3, 1, 0),
(87, 18, 'AdminStockCover', NULL, 4, 1, 0),
(88, 18, 'AdminStockConfiguration', NULL, 5, 1, 0),
(89, 0, 'AdminHotelReservationSystemManagement', 'hotelreservationsystem', 5, 1, 0),
(90, 89, 'AdminHotelRoomsBooking', 'hotelreservationsystem', 1, 1, 0),
(91, 89, 'AdminHotelConfigurationSetting', 'hotelreservationsystem', 2, 1, 0),
(92, 89, 'AdminAddHotel', 'hotelreservationsystem', 3, 1, 0),
(93, 89, 'AdminHotelFeatures', 'hotelreservationsystem', 4, 1, 0),
(94, 89, 'AdminOrderRefundRules', 'hotelreservationsystem', 5, 1, 0),
(95, 89, 'AdminOrderRefundRequests', 'hotelreservationsystem', 6, 1, 0),
(96, -1, 'AdminOrderRestrictSettings', 'hotelreservationsystem', 6, 1, 0),
(97, -1, 'AdminHotelGeneralSettings', 'hotelreservationsystem', 7, 1, 0),
(98, -1, 'AdminOtherHotelModulesSetting', 'hotelreservationsystem', 8, 1, 0),
(99, -1, 'AdminPaymentsSetting', 'hotelreservationsystem', 9, 1, 0),
(100, -1, 'AdminHotelFeaturePricesSettings', 'hotelreservationsystem', 10, 1, 0),
(101, -1, 'AdminAboutHotelBlockSetting', 'wkabouthotelblock', 11, 1, 0),
(102, -1, 'AdminFeaturesModuleSetting', 'wkhotelfeaturesblock', 12, 1, 0),
(103, -1, 'AdminHotelRoomModuleSetting', 'wkhotelroom', 13, 1, 0),
(104, -1, 'AdminTestimonialsModuleSetting', 'wktestimonialblock', 14, 1, 0),
(105, -1, 'AdminDashgoals', 'dashgoals', 15, 1, 0),
(106, 16, 'AdminGamification', 'gamification', 6, 1, 0),
(107, -1, 'AdminCronJobs', 'cronjobs', 16, 1, 0),
(108, 99999, 'AdminOnboarding', 'onboarding', 1, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_advice`
--

CREATE TABLE `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tab_advice`
--

INSERT INTO `ps_tab_advice` (`id_tab`, `id_advice`) VALUES
(0, 5),
(1, 1),
(1, 4),
(1, 8),
(1, 9),
(1, 10),
(1, 14),
(1, 16),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(8, 15),
(19, 2),
(19, 6),
(19, 7),
(19, 12),
(19, 13),
(19, 16),
(20, 2),
(20, 16),
(20, 17),
(23, 12),
(24, 2),
(29, 11),
(29, 15),
(31, 15),
(33, 11),
(48, 3),
(49, 16),
(57, 16),
(59, 16),
(61, 2),
(69, 16);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_lang`
--

CREATE TABLE `ps_tab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Dashboard'),
(2, 1, 'CMS Pages'),
(3, 1, 'CMS Categories'),
(4, 1, 'Search'),
(5, 1, 'Login'),
(6, 1, 'Shops'),
(7, 1, 'Shop URLs'),
(8, 1, 'Catalog'),
(9, 1, 'Orders'),
(10, 1, 'Customers'),
(11, 1, 'Manage Discounts'),
(12, 1, 'Modules and Services'),
(13, 1, 'Localization'),
(14, 1, 'Preferences'),
(15, 1, 'Advanced Parameters'),
(16, 1, 'Administration'),
(17, 1, 'Stats'),
(18, 1, 'Stock'),
(19, 1, 'Manage Room Types'),
(20, 1, 'Categories'),
(21, 1, 'Features'),
(22, 1, 'Tags'),
(23, 1, 'Orders'),
(24, 1, 'Invoices'),
(25, 1, 'Merchandise Returns'),
(26, 1, 'Credit Slips'),
(27, 1, 'Statuses'),
(28, 1, 'Order Messages'),
(29, 1, 'Customers'),
(30, 1, 'Addresses'),
(31, 1, 'Groups'),
(32, 1, 'Booking Carts'),
(33, 1, 'Customer Service'),
(34, 1, 'Contacts'),
(35, 1, 'Titles'),
(36, 1, 'Outstanding'),
(37, 1, 'Cart Rules'),
(38, 1, 'Catalog Price Rules'),
(39, 1, 'Marketing'),
(40, 1, 'Localization'),
(41, 1, 'Languages'),
(42, 1, 'Zones'),
(43, 1, 'Countries'),
(44, 1, 'States'),
(45, 1, 'Currencies'),
(46, 1, 'Taxes'),
(47, 1, 'Tax Rules'),
(48, 1, 'Translations'),
(49, 1, 'Modules and Services'),
(50, 1, 'Modules & Themes Catalog'),
(51, 1, 'Positions'),
(52, 1, 'Payment'),
(53, 1, 'General'),
(54, 1, 'Orders'),
(55, 1, 'Room Types'),
(56, 1, 'Customers'),
(57, 1, 'Themes'),
(58, 1, 'SEO & URLs'),
(59, 1, 'CMS'),
(60, 1, 'Images'),
(61, 1, 'Store Contacts'),
(62, 1, 'Search'),
(63, 1, 'Maintenance'),
(64, 1, 'Geolocation'),
(65, 1, 'Configuration Information'),
(66, 1, 'Performance'),
(67, 1, 'E-mail'),
(68, 1, 'Multistore'),
(69, 1, 'CSV Import'),
(70, 1, 'DB Backup'),
(71, 1, 'SQL Manager'),
(72, 1, 'Logs'),
(73, 1, 'Webservice'),
(74, 1, 'Preferences'),
(75, 1, 'Quick Access'),
(76, 1, 'Employees'),
(77, 1, 'Profiles'),
(78, 1, 'Permissions'),
(79, 1, 'Menus'),
(80, 1, 'Stats'),
(81, 1, 'Search Engines'),
(82, 1, 'Referrers'),
(83, 1, 'Warehouses'),
(84, 1, 'Stock Management'),
(85, 1, 'Stock Movement'),
(86, 1, 'Instant Stock Status'),
(87, 1, 'Stock Coverage'),
(88, 1, 'Configuration'),
(89, 1, 'Hotel Reservation System'),
(90, 1, 'Book Now'),
(91, 1, 'Settings'),
(92, 1, 'Manage Hotel'),
(93, 1, 'Manage Hotel Features'),
(94, 1, 'Manage Order Refund Rules'),
(95, 1, 'Manage Order Refund Requests'),
(96, 1, 'order restrict configuration'),
(97, 1, 'Hotel General configuration'),
(98, 1, 'other hotel configuration'),
(99, 1, 'payments configuration'),
(100, 1, 'feature pricing configuration'),
(101, 1, 'Hotel Description Configuration'),
(102, 1, 'Hotel Amenities Configurations'),
(103, 1, 'Manage Hotel Rooms Display'),
(104, 1, 'testimonial configutaion'),
(105, 1, 'Dashgoals'),
(106, 1, 'Merchant Expertise'),
(107, 1, 'Cron Jobs'),
(108, 1, 'Onboarding');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_module_preference`
--

CREATE TABLE `ps_tab_module_preference` (
`id_tab_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tag`
--

CREATE TABLE `ps_tag` (
`id_tag` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tag_count`
--

CREATE TABLE `ps_tag_count` (
  `id_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_tag` int(10) unsigned NOT NULL DEFAULT '0',
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '0',
  `counter` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax`
--

CREATE TABLE `ps_tax` (
`id_tax` int(10) unsigned NOT NULL,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, 12.000, 1, 0),
(2, 6.000, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_lang`
--

CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'RVAT 12%'),
(2, 1, 'RVAT 6%');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rule`
--

CREATE TABLE `ps_tax_rule` (
`id_tax_rule` int(11) NOT NULL,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 172, 0, '0', '0', 1, 0, ''),
(2, 2, 172, 0, '0', '0', 2, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rules_group`
--

CREATE TABLE `ps_tax_rules_group` (
`id_tax_rules_group` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'RVAT 12%', 1, 0, '2017-09-13 09:40:16', '2017-09-13 09:40:16'),
(2, 'RVAT 6%', 1, 0, '2017-09-13 09:40:16', '2017-09-13 09:40:16');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rules_group_shop`
--

CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_theme`
--

CREATE TABLE `ps_theme` (
`id_theme` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  `responsive` tinyint(1) NOT NULL DEFAULT '0',
  `default_left_column` tinyint(1) NOT NULL DEFAULT '0',
  `default_right_column` tinyint(1) NOT NULL DEFAULT '0',
  `product_per_page` int(10) unsigned NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_theme`
--

INSERT INTO `ps_theme` (`id_theme`, `name`, `directory`, `responsive`, `default_left_column`, `default_right_column`, `product_per_page`) VALUES
(1, 'hotel-theme', 'hotel-reservation-theme', 1, 1, 0, 12);

-- --------------------------------------------------------

--
-- Table structure for table `ps_theme_meta`
--

CREATE TABLE `ps_theme_meta` (
`id_theme_meta` int(11) NOT NULL,
  `id_theme` int(11) NOT NULL,
  `id_meta` int(10) unsigned NOT NULL,
  `left_column` tinyint(1) NOT NULL DEFAULT '1',
  `right_column` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_theme_meta`
--

INSERT INTO `ps_theme_meta` (`id_theme_meta`, `id_theme`, `id_meta`, `left_column`, `right_column`) VALUES
(1, 1, 1, 0, 0),
(2, 1, 2, 1, 0),
(3, 1, 3, 0, 0),
(4, 1, 4, 0, 0),
(5, 1, 5, 1, 0),
(6, 1, 6, 1, 0),
(7, 1, 7, 0, 0),
(8, 1, 8, 1, 0),
(9, 1, 9, 1, 0),
(10, 1, 10, 0, 0),
(11, 1, 11, 0, 0),
(12, 1, 12, 0, 0),
(13, 1, 13, 0, 0),
(14, 1, 14, 0, 0),
(15, 1, 15, 0, 0),
(16, 1, 16, 0, 0),
(17, 1, 17, 0, 0),
(18, 1, 18, 0, 0),
(19, 1, 19, 0, 0),
(20, 1, 20, 0, 0),
(21, 1, 21, 0, 0),
(22, 1, 22, 1, 0),
(23, 1, 23, 0, 0),
(24, 1, 24, 0, 0),
(25, 1, 25, 0, 0),
(26, 1, 26, 0, 0),
(27, 1, 28, 1, 0),
(28, 1, 29, 0, 0),
(29, 1, 27, 0, 0),
(30, 1, 30, 0, 0),
(31, 1, 31, 0, 0),
(32, 1, 32, 0, 0),
(33, 1, 33, 0, 0),
(34, 1, 34, 0, 0),
(35, 1, 36, 1, 0),
(36, 1, 37, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_theme_specific`
--

CREATE TABLE `ps_theme_specific` (
  `id_theme` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `entity` int(11) unsigned NOT NULL,
  `id_object` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_timezone`
--

CREATE TABLE `ps_timezone` (
`id_timezone` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse`
--

CREATE TABLE `ps_warehouse` (
`id_warehouse` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_carrier`
--

CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_product_location`
--

CREATE TABLE `ps_warehouse_product_location` (
`id_warehouse_product_location` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_shop`
--

CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_account`
--

CREATE TABLE `ps_webservice_account` (
`id_webservice_account` int(11) NOT NULL,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_account_shop`
--

CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_permission`
--

CREATE TABLE `ps_webservice_permission` (
`id_webservice_permission` int(11) NOT NULL,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_web_browser`
--

CREATE TABLE `ps_web_browser` (
`id_web_browser` int(10) unsigned NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Table structure for table `ps_wkpaypal`
--

CREATE TABLE `ps_wkpaypal` (
`id` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `paypalemail` varchar(255) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_wkpaypal_refund`
--

CREATE TABLE `ps_wkpaypal_refund` (
`id` int(10) unsigned NOT NULL,
  `transaction_id` int(10) unsigned NOT NULL,
  `refund_details` text,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_wkpaypal_transaction`
--

CREATE TABLE `ps_wkpaypal_transaction` (
`id` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `currency_code` varchar(3) NOT NULL DEFAULT '0',
  `pay_key` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `sender_email` varchar(255) NOT NULL,
  `action_type` varchar(255) NOT NULL,
  `memo` varchar(255) DEFAULT NULL,
  `payment_method` int(3) unsigned NOT NULL,
  `payment_info` text,
  `is_delayed_paid` tinyint(1) unsigned NOT NULL,
  `is_refunded` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_zone`
--

CREATE TABLE `ps_zone` (
`id_zone` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_zone_shop`
--

CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ps_access`
--
ALTER TABLE `ps_access`
 ADD PRIMARY KEY (`id_profile`,`id_tab`);

--
-- Indexes for table `ps_accessory`
--
ALTER TABLE `ps_accessory`
 ADD KEY `accessory_product` (`id_product_1`,`id_product_2`);

--
-- Indexes for table `ps_address`
--
ALTER TABLE `ps_address`
 ADD PRIMARY KEY (`id_address`), ADD KEY `address_customer` (`id_customer`), ADD KEY `id_country` (`id_country`), ADD KEY `id_state` (`id_state`), ADD KEY `id_manufacturer` (`id_manufacturer`), ADD KEY `id_supplier` (`id_supplier`), ADD KEY `id_warehouse` (`id_warehouse`);

--
-- Indexes for table `ps_address_format`
--
ALTER TABLE `ps_address_format`
 ADD PRIMARY KEY (`id_country`);

--
-- Indexes for table `ps_advice`
--
ALTER TABLE `ps_advice`
 ADD PRIMARY KEY (`id_advice`);

--
-- Indexes for table `ps_advice_lang`
--
ALTER TABLE `ps_advice_lang`
 ADD PRIMARY KEY (`id_advice`,`id_lang`);

--
-- Indexes for table `ps_alias`
--
ALTER TABLE `ps_alias`
 ADD PRIMARY KEY (`id_alias`), ADD UNIQUE KEY `alias` (`alias`);

--
-- Indexes for table `ps_attachment`
--
ALTER TABLE `ps_attachment`
 ADD PRIMARY KEY (`id_attachment`);

--
-- Indexes for table `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
 ADD PRIMARY KEY (`id_attachment`,`id_lang`);

--
-- Indexes for table `ps_attribute`
--
ALTER TABLE `ps_attribute`
 ADD PRIMARY KEY (`id_attribute`), ADD KEY `attribute_group` (`id_attribute_group`);

--
-- Indexes for table `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
 ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indexes for table `ps_attribute_group_lang`
--
ALTER TABLE `ps_attribute_group_lang`
 ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Indexes for table `ps_attribute_group_shop`
--
ALTER TABLE `ps_attribute_group_shop`
 ADD PRIMARY KEY (`id_attribute_group`,`id_shop`), ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
 ADD PRIMARY KEY (`id_attribute_impact`), ADD UNIQUE KEY `id_product` (`id_product`,`id_attribute`);

--
-- Indexes for table `ps_attribute_lang`
--
ALTER TABLE `ps_attribute_lang`
 ADD PRIMARY KEY (`id_attribute`,`id_lang`), ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Indexes for table `ps_attribute_shop`
--
ALTER TABLE `ps_attribute_shop`
 ADD PRIMARY KEY (`id_attribute`,`id_shop`), ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_badge`
--
ALTER TABLE `ps_badge`
 ADD PRIMARY KEY (`id_badge`);

--
-- Indexes for table `ps_badge_lang`
--
ALTER TABLE `ps_badge_lang`
 ADD PRIMARY KEY (`id_badge`,`id_lang`);

--
-- Indexes for table `ps_carrier`
--
ALTER TABLE `ps_carrier`
 ADD PRIMARY KEY (`id_carrier`), ADD KEY `deleted` (`deleted`,`active`), ADD KEY `id_tax_rules_group` (`id_tax_rules_group`), ADD KEY `reference` (`id_reference`,`deleted`,`active`);

--
-- Indexes for table `ps_carrier_group`
--
ALTER TABLE `ps_carrier_group`
 ADD PRIMARY KEY (`id_carrier`,`id_group`);

--
-- Indexes for table `ps_carrier_lang`
--
ALTER TABLE `ps_carrier_lang`
 ADD PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`);

--
-- Indexes for table `ps_carrier_shop`
--
ALTER TABLE `ps_carrier_shop`
 ADD PRIMARY KEY (`id_carrier`,`id_shop`), ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_carrier_tax_rules_group_shop`
--
ALTER TABLE `ps_carrier_tax_rules_group_shop`
 ADD PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`);

--
-- Indexes for table `ps_carrier_zone`
--
ALTER TABLE `ps_carrier_zone`
 ADD PRIMARY KEY (`id_carrier`,`id_zone`);

--
-- Indexes for table `ps_cart`
--
ALTER TABLE `ps_cart`
 ADD PRIMARY KEY (`id_cart`), ADD KEY `cart_customer` (`id_customer`), ADD KEY `id_address_delivery` (`id_address_delivery`), ADD KEY `id_address_invoice` (`id_address_invoice`), ADD KEY `id_carrier` (`id_carrier`), ADD KEY `id_lang` (`id_lang`), ADD KEY `id_currency` (`id_currency`), ADD KEY `id_guest` (`id_guest`), ADD KEY `id_shop_group` (`id_shop_group`), ADD KEY `id_shop_2` (`id_shop`,`date_upd`), ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indexes for table `ps_cart_cart_rule`
--
ALTER TABLE `ps_cart_cart_rule`
 ADD PRIMARY KEY (`id_cart`,`id_cart_rule`), ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indexes for table `ps_cart_product`
--
ALTER TABLE `ps_cart_product`
 ADD PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_address_delivery`), ADD KEY `id_product_attribute` (`id_product_attribute`), ADD KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`);

--
-- Indexes for table `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
 ADD PRIMARY KEY (`id_cart_rule`), ADD KEY `id_customer` (`id_customer`,`active`,`date_to`), ADD KEY `group_restriction` (`group_restriction`,`active`,`date_to`), ADD KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`), ADD KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`);

--
-- Indexes for table `ps_cart_rule_carrier`
--
ALTER TABLE `ps_cart_rule_carrier`
 ADD PRIMARY KEY (`id_cart_rule`,`id_carrier`);

--
-- Indexes for table `ps_cart_rule_combination`
--
ALTER TABLE `ps_cart_rule_combination`
 ADD PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`), ADD KEY `id_cart_rule_1` (`id_cart_rule_1`), ADD KEY `id_cart_rule_2` (`id_cart_rule_2`);

--
-- Indexes for table `ps_cart_rule_country`
--
ALTER TABLE `ps_cart_rule_country`
 ADD PRIMARY KEY (`id_cart_rule`,`id_country`);

--
-- Indexes for table `ps_cart_rule_group`
--
ALTER TABLE `ps_cart_rule_group`
 ADD PRIMARY KEY (`id_cart_rule`,`id_group`);

--
-- Indexes for table `ps_cart_rule_lang`
--
ALTER TABLE `ps_cart_rule_lang`
 ADD PRIMARY KEY (`id_cart_rule`,`id_lang`);

--
-- Indexes for table `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
 ADD PRIMARY KEY (`id_product_rule`);

--
-- Indexes for table `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
 ADD PRIMARY KEY (`id_product_rule_group`);

--
-- Indexes for table `ps_cart_rule_product_rule_value`
--
ALTER TABLE `ps_cart_rule_product_rule_value`
 ADD PRIMARY KEY (`id_product_rule`,`id_item`);

--
-- Indexes for table `ps_cart_rule_shop`
--
ALTER TABLE `ps_cart_rule_shop`
 ADD PRIMARY KEY (`id_cart_rule`,`id_shop`);

--
-- Indexes for table `ps_category`
--
ALTER TABLE `ps_category`
 ADD PRIMARY KEY (`id_category`), ADD KEY `category_parent` (`id_parent`), ADD KEY `nleftrightactive` (`nleft`,`nright`,`active`), ADD KEY `level_depth` (`level_depth`), ADD KEY `nright` (`nright`), ADD KEY `activenleft` (`active`,`nleft`), ADD KEY `activenright` (`active`,`nright`);

--
-- Indexes for table `ps_category_group`
--
ALTER TABLE `ps_category_group`
 ADD PRIMARY KEY (`id_category`,`id_group`), ADD KEY `id_category` (`id_category`), ADD KEY `id_group` (`id_group`);

--
-- Indexes for table `ps_category_lang`
--
ALTER TABLE `ps_category_lang`
 ADD PRIMARY KEY (`id_category`,`id_shop`,`id_lang`), ADD KEY `category_name` (`name`);

--
-- Indexes for table `ps_category_product`
--
ALTER TABLE `ps_category_product`
 ADD PRIMARY KEY (`id_category`,`id_product`), ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_category_shop`
--
ALTER TABLE `ps_category_shop`
 ADD PRIMARY KEY (`id_category`,`id_shop`);

--
-- Indexes for table `ps_cms`
--
ALTER TABLE `ps_cms`
 ADD PRIMARY KEY (`id_cms`);

--
-- Indexes for table `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
 ADD PRIMARY KEY (`id_cms_category`), ADD KEY `category_parent` (`id_parent`);

--
-- Indexes for table `ps_cms_category_lang`
--
ALTER TABLE `ps_cms_category_lang`
 ADD PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`), ADD KEY `category_name` (`name`);

--
-- Indexes for table `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
 ADD PRIMARY KEY (`id_cms_category`,`id_shop`), ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_cms_lang`
--
ALTER TABLE `ps_cms_lang`
 ADD PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`);

--
-- Indexes for table `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
 ADD PRIMARY KEY (`id_cms_role`,`id_cms`), ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `ps_cms_role_lang`
--
ALTER TABLE `ps_cms_role_lang`
 ADD PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_cms_shop`
--
ALTER TABLE `ps_cms_shop`
 ADD PRIMARY KEY (`id_cms`,`id_shop`), ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_compare`
--
ALTER TABLE `ps_compare`
 ADD PRIMARY KEY (`id_compare`);

--
-- Indexes for table `ps_compare_product`
--
ALTER TABLE `ps_compare_product`
 ADD PRIMARY KEY (`id_compare`,`id_product`);

--
-- Indexes for table `ps_condition`
--
ALTER TABLE `ps_condition`
 ADD PRIMARY KEY (`id_condition`,`id_ps_condition`);

--
-- Indexes for table `ps_condition_advice`
--
ALTER TABLE `ps_condition_advice`
 ADD PRIMARY KEY (`id_condition`,`id_advice`);

--
-- Indexes for table `ps_condition_badge`
--
ALTER TABLE `ps_condition_badge`
 ADD PRIMARY KEY (`id_condition`,`id_badge`);

--
-- Indexes for table `ps_configuration`
--
ALTER TABLE `ps_configuration`
 ADD PRIMARY KEY (`id_configuration`), ADD KEY `name` (`name`), ADD KEY `id_shop` (`id_shop`), ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indexes for table `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
 ADD PRIMARY KEY (`id_configuration_kpi`), ADD KEY `name` (`name`), ADD KEY `id_shop` (`id_shop`), ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indexes for table `ps_configuration_kpi_lang`
--
ALTER TABLE `ps_configuration_kpi_lang`
 ADD PRIMARY KEY (`id_configuration_kpi`,`id_lang`);

--
-- Indexes for table `ps_configuration_lang`
--
ALTER TABLE `ps_configuration_lang`
 ADD PRIMARY KEY (`id_configuration`,`id_lang`);

--
-- Indexes for table `ps_connections`
--
ALTER TABLE `ps_connections`
 ADD PRIMARY KEY (`id_connections`), ADD KEY `id_guest` (`id_guest`), ADD KEY `date_add` (`date_add`), ADD KEY `id_page` (`id_page`);

--
-- Indexes for table `ps_connections_page`
--
ALTER TABLE `ps_connections_page`
 ADD PRIMARY KEY (`id_connections`,`id_page`,`time_start`);

--
-- Indexes for table `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
 ADD PRIMARY KEY (`id_connections_source`), ADD KEY `connections` (`id_connections`), ADD KEY `orderby` (`date_add`), ADD KEY `http_referer` (`http_referer`), ADD KEY `request_uri` (`request_uri`);

--
-- Indexes for table `ps_contact`
--
ALTER TABLE `ps_contact`
 ADD PRIMARY KEY (`id_contact`);

--
-- Indexes for table `ps_contact_lang`
--
ALTER TABLE `ps_contact_lang`
 ADD PRIMARY KEY (`id_contact`,`id_lang`);

--
-- Indexes for table `ps_contact_shop`
--
ALTER TABLE `ps_contact_shop`
 ADD PRIMARY KEY (`id_contact`,`id_shop`), ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_country`
--
ALTER TABLE `ps_country`
 ADD PRIMARY KEY (`id_country`), ADD KEY `country_iso_code` (`iso_code`), ADD KEY `country_` (`id_zone`);

--
-- Indexes for table `ps_country_lang`
--
ALTER TABLE `ps_country_lang`
 ADD PRIMARY KEY (`id_country`,`id_lang`);

--
-- Indexes for table `ps_country_shop`
--
ALTER TABLE `ps_country_shop`
 ADD PRIMARY KEY (`id_country`,`id_shop`), ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_cronjobs`
--
ALTER TABLE `ps_cronjobs`
 ADD PRIMARY KEY (`id_cronjob`), ADD KEY `id_module` (`id_module`);

--
-- Indexes for table `ps_currency`
--
ALTER TABLE `ps_currency`
 ADD PRIMARY KEY (`id_currency`);

--
-- Indexes for table `ps_currency_shop`
--
ALTER TABLE `ps_currency_shop`
 ADD PRIMARY KEY (`id_currency`,`id_shop`), ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_customer`
--
ALTER TABLE `ps_customer`
 ADD PRIMARY KEY (`id_customer`), ADD KEY `customer_email` (`email`), ADD KEY `customer_login` (`email`,`passwd`), ADD KEY `id_customer_passwd` (`id_customer`,`passwd`), ADD KEY `id_gender` (`id_gender`), ADD KEY `id_shop_group` (`id_shop_group`), ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indexes for table `ps_customer_group`
--
ALTER TABLE `ps_customer_group`
 ADD PRIMARY KEY (`id_customer`,`id_group`), ADD KEY `customer_login` (`id_group`), ADD KEY `id_customer` (`id_customer`);

--
-- Indexes for table `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
 ADD PRIMARY KEY (`id_customer_message`), ADD KEY `id_customer_thread` (`id_customer_thread`), ADD KEY `id_employee` (`id_employee`);

--
-- Indexes for table `ps_customer_message_sync_imap`
--
ALTER TABLE `ps_customer_message_sync_imap`
 ADD KEY `md5_header_index` (`md5_header`(4));

--
-- Indexes for table `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
 ADD PRIMARY KEY (`id_customer_thread`), ADD KEY `id_shop` (`id_shop`), ADD KEY `id_lang` (`id_lang`), ADD KEY `id_contact` (`id_contact`), ADD KEY `id_customer` (`id_customer`), ADD KEY `id_order` (`id_order`), ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_customization`
--
ALTER TABLE `ps_customization`
 ADD PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`), ADD KEY `id_product_attribute` (`id_product_attribute`), ADD KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`);

--
-- Indexes for table `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
 ADD PRIMARY KEY (`id_customization_field`), ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_customization_field_lang`
--
ALTER TABLE `ps_customization_field_lang`
 ADD PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_customized_data`
--
ALTER TABLE `ps_customized_data`
 ADD PRIMARY KEY (`id_customization`,`type`,`index`);

--
-- Indexes for table `ps_date_range`
--
ALTER TABLE `ps_date_range`
 ADD PRIMARY KEY (`id_date_range`);

--
-- Indexes for table `ps_delivery`
--
ALTER TABLE `ps_delivery`
 ADD PRIMARY KEY (`id_delivery`), ADD KEY `id_zone` (`id_zone`), ADD KEY `id_carrier` (`id_carrier`,`id_zone`), ADD KEY `id_range_price` (`id_range_price`), ADD KEY `id_range_weight` (`id_range_weight`);

--
-- Indexes for table `ps_employee`
--
ALTER TABLE `ps_employee`
 ADD PRIMARY KEY (`id_employee`), ADD KEY `employee_login` (`email`,`passwd`), ADD KEY `id_employee_passwd` (`id_employee`,`passwd`), ADD KEY `id_profile` (`id_profile`);

--
-- Indexes for table `ps_employee_shop`
--
ALTER TABLE `ps_employee_shop`
 ADD PRIMARY KEY (`id_employee`,`id_shop`), ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_feature`
--
ALTER TABLE `ps_feature`
 ADD PRIMARY KEY (`id_feature`);

--
-- Indexes for table `ps_feature_lang`
--
ALTER TABLE `ps_feature_lang`
 ADD PRIMARY KEY (`id_feature`,`id_lang`), ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Indexes for table `ps_feature_product`
--
ALTER TABLE `ps_feature_product`
 ADD PRIMARY KEY (`id_feature`,`id_product`), ADD KEY `id_feature_value` (`id_feature_value`), ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_feature_shop`
--
ALTER TABLE `ps_feature_shop`
 ADD PRIMARY KEY (`id_feature`,`id_shop`), ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
 ADD PRIMARY KEY (`id_feature_value`), ADD KEY `feature` (`id_feature`);

--
-- Indexes for table `ps_feature_value_lang`
--
ALTER TABLE `ps_feature_value_lang`
 ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indexes for table `ps_gender`
--
ALTER TABLE `ps_gender`
 ADD PRIMARY KEY (`id_gender`);

--
-- Indexes for table `ps_gender_lang`
--
ALTER TABLE `ps_gender_lang`
 ADD PRIMARY KEY (`id_gender`,`id_lang`), ADD KEY `id_gender` (`id_gender`);

--
-- Indexes for table `ps_group`
--
ALTER TABLE `ps_group`
 ADD PRIMARY KEY (`id_group`);

--
-- Indexes for table `ps_group_lang`
--
ALTER TABLE `ps_group_lang`
 ADD PRIMARY KEY (`id_group`,`id_lang`);

--
-- Indexes for table `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
 ADD PRIMARY KEY (`id_group_reduction`), ADD UNIQUE KEY `id_group` (`id_group`,`id_category`);

--
-- Indexes for table `ps_group_shop`
--
ALTER TABLE `ps_group_shop`
 ADD PRIMARY KEY (`id_group`,`id_shop`), ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_guest`
--
ALTER TABLE `ps_guest`
 ADD PRIMARY KEY (`id_guest`), ADD KEY `id_customer` (`id_customer`), ADD KEY `id_operating_system` (`id_operating_system`), ADD KEY `id_web_browser` (`id_web_browser`);

--
-- Indexes for table `ps_hook`
--
ALTER TABLE `ps_hook`
 ADD PRIMARY KEY (`id_hook`), ADD UNIQUE KEY `hook_name` (`name`);

--
-- Indexes for table `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
 ADD PRIMARY KEY (`id_hook_alias`), ADD UNIQUE KEY `alias` (`alias`);

--
-- Indexes for table `ps_hook_module`
--
ALTER TABLE `ps_hook_module`
 ADD PRIMARY KEY (`id_module`,`id_hook`,`id_shop`), ADD KEY `id_hook` (`id_hook`), ADD KEY `id_module` (`id_module`), ADD KEY `position` (`id_shop`,`position`);

--
-- Indexes for table `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
 ADD PRIMARY KEY (`id_hook_module_exceptions`), ADD KEY `id_module` (`id_module`), ADD KEY `id_hook` (`id_hook`);

--
-- Indexes for table `ps_htl_advance_payment`
--
ALTER TABLE `ps_htl_advance_payment`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_booking_detail`
--
ALTER TABLE `ps_htl_booking_detail`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_branch_features`
--
ALTER TABLE `ps_htl_branch_features`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_branch_info`
--
ALTER TABLE `ps_htl_branch_info`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_cart_booking_data`
--
ALTER TABLE `ps_htl_cart_booking_data`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_customer_adv_payment`
--
ALTER TABLE `ps_htl_customer_adv_payment`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_customer_adv_product_payment`
--
ALTER TABLE `ps_htl_customer_adv_product_payment`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_features`
--
ALTER TABLE `ps_htl_features`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_features_block_data`
--
ALTER TABLE `ps_htl_features_block_data`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_image`
--
ALTER TABLE `ps_htl_image`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_interior_image`
--
ALTER TABLE `ps_htl_interior_image`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_order_refund_info`
--
ALTER TABLE `ps_htl_order_refund_info`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_order_refund_rules`
--
ALTER TABLE `ps_htl_order_refund_rules`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_order_refund_stages`
--
ALTER TABLE `ps_htl_order_refund_stages`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_order_restrict_date`
--
ALTER TABLE `ps_htl_order_restrict_date`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_order_status`
--
ALTER TABLE `ps_htl_order_status`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_room_allotment_type`
--
ALTER TABLE `ps_htl_room_allotment_type`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_room_block_data`
--
ALTER TABLE `ps_htl_room_block_data`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_room_disable_dates`
--
ALTER TABLE `ps_htl_room_disable_dates`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_room_information`
--
ALTER TABLE `ps_htl_room_information`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_room_status`
--
ALTER TABLE `ps_htl_room_status`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_room_type`
--
ALTER TABLE `ps_htl_room_type`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_room_type_feature_pricing`
--
ALTER TABLE `ps_htl_room_type_feature_pricing`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_testimonials_block_data`
--
ALTER TABLE `ps_htl_testimonials_block_data`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_image`
--
ALTER TABLE `ps_image`
 ADD PRIMARY KEY (`id_image`), ADD UNIQUE KEY `id_product_cover` (`id_product`,`cover`), ADD UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`), ADD KEY `image_product` (`id_product`);

--
-- Indexes for table `ps_image_lang`
--
ALTER TABLE `ps_image_lang`
 ADD PRIMARY KEY (`id_image`,`id_lang`), ADD KEY `id_image` (`id_image`);

--
-- Indexes for table `ps_image_shop`
--
ALTER TABLE `ps_image_shop`
 ADD PRIMARY KEY (`id_image`,`id_shop`), ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`), ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_image_type`
--
ALTER TABLE `ps_image_type`
 ADD PRIMARY KEY (`id_image_type`), ADD KEY `image_type_name` (`name`);

--
-- Indexes for table `ps_import_match`
--
ALTER TABLE `ps_import_match`
 ADD PRIMARY KEY (`id_import_match`);

--
-- Indexes for table `ps_lang`
--
ALTER TABLE `ps_lang`
 ADD PRIMARY KEY (`id_lang`), ADD KEY `lang_iso_code` (`iso_code`);

--
-- Indexes for table `ps_lang_shop`
--
ALTER TABLE `ps_lang_shop`
 ADD PRIMARY KEY (`id_lang`,`id_shop`), ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_log`
--
ALTER TABLE `ps_log`
 ADD PRIMARY KEY (`id_log`);

--
-- Indexes for table `ps_mail`
--
ALTER TABLE `ps_mail`
 ADD PRIMARY KEY (`id_mail`), ADD KEY `recipient` (`recipient`(10));

--
-- Indexes for table `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
 ADD PRIMARY KEY (`id_manufacturer`);

--
-- Indexes for table `ps_manufacturer_lang`
--
ALTER TABLE `ps_manufacturer_lang`
 ADD PRIMARY KEY (`id_manufacturer`,`id_lang`);

--
-- Indexes for table `ps_manufacturer_shop`
--
ALTER TABLE `ps_manufacturer_shop`
 ADD PRIMARY KEY (`id_manufacturer`,`id_shop`), ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
 ADD PRIMARY KEY (`id_memcached_server`);

--
-- Indexes for table `ps_message`
--
ALTER TABLE `ps_message`
 ADD PRIMARY KEY (`id_message`), ADD KEY `message_order` (`id_order`), ADD KEY `id_cart` (`id_cart`), ADD KEY `id_customer` (`id_customer`), ADD KEY `id_employee` (`id_employee`);

--
-- Indexes for table `ps_message_readed`
--
ALTER TABLE `ps_message_readed`
 ADD PRIMARY KEY (`id_message`,`id_employee`);

--
-- Indexes for table `ps_meta`
--
ALTER TABLE `ps_meta`
 ADD PRIMARY KEY (`id_meta`), ADD UNIQUE KEY `page` (`page`);

--
-- Indexes for table `ps_meta_lang`
--
ALTER TABLE `ps_meta_lang`
 ADD PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`), ADD KEY `id_shop` (`id_shop`), ADD KEY `id_lang` (`id_lang`);

--
-- Indexes for table `ps_module`
--
ALTER TABLE `ps_module`
 ADD PRIMARY KEY (`id_module`), ADD KEY `name` (`name`);

--
-- Indexes for table `ps_modules_perfs`
--
ALTER TABLE `ps_modules_perfs`
 ADD PRIMARY KEY (`id_modules_perfs`), ADD KEY `session` (`session`);

--
-- Indexes for table `ps_module_access`
--
ALTER TABLE `ps_module_access`
 ADD PRIMARY KEY (`id_profile`,`id_module`);

--
-- Indexes for table `ps_module_country`
--
ALTER TABLE `ps_module_country`
 ADD PRIMARY KEY (`id_module`,`id_shop`,`id_country`);

--
-- Indexes for table `ps_module_currency`
--
ALTER TABLE `ps_module_currency`
 ADD PRIMARY KEY (`id_module`,`id_shop`,`id_currency`), ADD KEY `id_module` (`id_module`);

--
-- Indexes for table `ps_module_group`
--
ALTER TABLE `ps_module_group`
 ADD PRIMARY KEY (`id_module`,`id_shop`,`id_group`);

--
-- Indexes for table `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
 ADD PRIMARY KEY (`id_module_preference`), ADD UNIQUE KEY `employee_module` (`id_employee`,`module`);

--
-- Indexes for table `ps_module_shop`
--
ALTER TABLE `ps_module_shop`
 ADD PRIMARY KEY (`id_module`,`id_shop`), ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_newsletter`
--
ALTER TABLE `ps_newsletter`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
 ADD PRIMARY KEY (`id_operating_system`);

--
-- Indexes for table `ps_orders`
--
ALTER TABLE `ps_orders`
 ADD PRIMARY KEY (`id_order`), ADD KEY `reference` (`reference`), ADD KEY `id_customer` (`id_customer`), ADD KEY `id_cart` (`id_cart`), ADD KEY `invoice_number` (`invoice_number`), ADD KEY `id_carrier` (`id_carrier`), ADD KEY `id_lang` (`id_lang`), ADD KEY `id_currency` (`id_currency`), ADD KEY `id_address_delivery` (`id_address_delivery`), ADD KEY `id_address_invoice` (`id_address_invoice`), ADD KEY `id_shop_group` (`id_shop_group`), ADD KEY `current_state` (`current_state`), ADD KEY `id_shop` (`id_shop`), ADD KEY `date_add` (`date_add`);

--
-- Indexes for table `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
 ADD PRIMARY KEY (`id_order_carrier`), ADD KEY `id_order` (`id_order`), ADD KEY `id_carrier` (`id_carrier`), ADD KEY `id_order_invoice` (`id_order_invoice`);

--
-- Indexes for table `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
 ADD PRIMARY KEY (`id_order_cart_rule`), ADD KEY `id_order` (`id_order`), ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indexes for table `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
 ADD PRIMARY KEY (`id_order_detail`), ADD KEY `order_detail_order` (`id_order`), ADD KEY `product_id` (`product_id`), ADD KEY `product_attribute_id` (`product_attribute_id`), ADD KEY `id_tax_rules_group` (`id_tax_rules_group`), ADD KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`);

--
-- Indexes for table `ps_order_detail_tax`
--
ALTER TABLE `ps_order_detail_tax`
 ADD KEY `id_order_detail` (`id_order_detail`), ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `ps_order_history`
--
ALTER TABLE `ps_order_history`
 ADD PRIMARY KEY (`id_order_history`), ADD KEY `order_history_order` (`id_order`), ADD KEY `id_employee` (`id_employee`), ADD KEY `id_order_state` (`id_order_state`);

--
-- Indexes for table `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
 ADD PRIMARY KEY (`id_order_invoice`), ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_invoice_payment`
--
ALTER TABLE `ps_order_invoice_payment`
 ADD PRIMARY KEY (`id_order_invoice`,`id_order_payment`), ADD KEY `order_payment` (`id_order_payment`), ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_invoice_tax`
--
ALTER TABLE `ps_order_invoice_tax`
 ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `ps_order_message`
--
ALTER TABLE `ps_order_message`
 ADD PRIMARY KEY (`id_order_message`);

--
-- Indexes for table `ps_order_message_lang`
--
ALTER TABLE `ps_order_message_lang`
 ADD PRIMARY KEY (`id_order_message`,`id_lang`);

--
-- Indexes for table `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
 ADD PRIMARY KEY (`id_order_payment`), ADD KEY `order_reference` (`order_reference`);

--
-- Indexes for table `ps_order_return`
--
ALTER TABLE `ps_order_return`
 ADD PRIMARY KEY (`id_order_return`), ADD KEY `order_return_customer` (`id_customer`), ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_return_detail`
--
ALTER TABLE `ps_order_return_detail`
 ADD PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`);

--
-- Indexes for table `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
 ADD PRIMARY KEY (`id_order_return_state`);

--
-- Indexes for table `ps_order_return_state_lang`
--
ALTER TABLE `ps_order_return_state_lang`
 ADD PRIMARY KEY (`id_order_return_state`,`id_lang`);

--
-- Indexes for table `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
 ADD PRIMARY KEY (`id_order_slip`), ADD KEY `order_slip_customer` (`id_customer`), ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_slip_detail`
--
ALTER TABLE `ps_order_slip_detail`
 ADD PRIMARY KEY (`id_order_slip`,`id_order_detail`);

--
-- Indexes for table `ps_order_slip_detail_tax`
--
ALTER TABLE `ps_order_slip_detail_tax`
 ADD KEY `id_order_slip_detail` (`id_order_slip_detail`), ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `ps_order_state`
--
ALTER TABLE `ps_order_state`
 ADD PRIMARY KEY (`id_order_state`), ADD KEY `module_name` (`module_name`);

--
-- Indexes for table `ps_order_state_lang`
--
ALTER TABLE `ps_order_state_lang`
 ADD PRIMARY KEY (`id_order_state`,`id_lang`);

--
-- Indexes for table `ps_pack`
--
ALTER TABLE `ps_pack`
 ADD PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`), ADD KEY `product_item` (`id_product_item`,`id_product_attribute_item`);

--
-- Indexes for table `ps_page`
--
ALTER TABLE `ps_page`
 ADD PRIMARY KEY (`id_page`), ADD KEY `id_page_type` (`id_page_type`), ADD KEY `id_object` (`id_object`);

--
-- Indexes for table `ps_page_type`
--
ALTER TABLE `ps_page_type`
 ADD PRIMARY KEY (`id_page_type`), ADD KEY `name` (`name`);

--
-- Indexes for table `ps_page_viewed`
--
ALTER TABLE `ps_page_viewed`
 ADD PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`);

--
-- Indexes for table `ps_product`
--
ALTER TABLE `ps_product`
 ADD PRIMARY KEY (`id_product`), ADD KEY `product_supplier` (`id_supplier`), ADD KEY `product_manufacturer` (`id_manufacturer`,`id_product`), ADD KEY `id_category_default` (`id_category_default`), ADD KEY `indexed` (`indexed`), ADD KEY `date_add` (`date_add`);

--
-- Indexes for table `ps_product_attachment`
--
ALTER TABLE `ps_product_attachment`
 ADD PRIMARY KEY (`id_product`,`id_attachment`);

--
-- Indexes for table `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
 ADD PRIMARY KEY (`id_product_attribute`), ADD UNIQUE KEY `product_default` (`id_product`,`default_on`), ADD KEY `product_attribute_product` (`id_product`), ADD KEY `reference` (`reference`), ADD KEY `supplier_reference` (`supplier_reference`), ADD KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`);

--
-- Indexes for table `ps_product_attribute_combination`
--
ALTER TABLE `ps_product_attribute_combination`
 ADD PRIMARY KEY (`id_attribute`,`id_product_attribute`), ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `ps_product_attribute_image`
--
ALTER TABLE `ps_product_attribute_image`
 ADD PRIMARY KEY (`id_product_attribute`,`id_image`), ADD KEY `id_image` (`id_image`);

--
-- Indexes for table `ps_product_attribute_shop`
--
ALTER TABLE `ps_product_attribute_shop`
 ADD PRIMARY KEY (`id_product_attribute`,`id_shop`), ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`);

--
-- Indexes for table `ps_product_carrier`
--
ALTER TABLE `ps_product_carrier`
 ADD PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`);

--
-- Indexes for table `ps_product_comment`
--
ALTER TABLE `ps_product_comment`
 ADD PRIMARY KEY (`id_product_comment`), ADD KEY `id_product` (`id_product`), ADD KEY `id_customer` (`id_customer`), ADD KEY `id_guest` (`id_guest`);

--
-- Indexes for table `ps_product_comment_criterion`
--
ALTER TABLE `ps_product_comment_criterion`
 ADD PRIMARY KEY (`id_product_comment_criterion`);

--
-- Indexes for table `ps_product_comment_criterion_category`
--
ALTER TABLE `ps_product_comment_criterion_category`
 ADD PRIMARY KEY (`id_product_comment_criterion`,`id_category`), ADD KEY `id_category` (`id_category`);

--
-- Indexes for table `ps_product_comment_criterion_lang`
--
ALTER TABLE `ps_product_comment_criterion_lang`
 ADD PRIMARY KEY (`id_product_comment_criterion`,`id_lang`);

--
-- Indexes for table `ps_product_comment_criterion_product`
--
ALTER TABLE `ps_product_comment_criterion_product`
 ADD PRIMARY KEY (`id_product`,`id_product_comment_criterion`), ADD KEY `id_product_comment_criterion` (`id_product_comment_criterion`);

--
-- Indexes for table `ps_product_comment_grade`
--
ALTER TABLE `ps_product_comment_grade`
 ADD PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`), ADD KEY `id_product_comment_criterion` (`id_product_comment_criterion`);

--
-- Indexes for table `ps_product_comment_report`
--
ALTER TABLE `ps_product_comment_report`
 ADD PRIMARY KEY (`id_product_comment`,`id_customer`);

--
-- Indexes for table `ps_product_comment_usefulness`
--
ALTER TABLE `ps_product_comment_usefulness`
 ADD PRIMARY KEY (`id_product_comment`,`id_customer`);

--
-- Indexes for table `ps_product_country_tax`
--
ALTER TABLE `ps_product_country_tax`
 ADD PRIMARY KEY (`id_product`,`id_country`);

--
-- Indexes for table `ps_product_download`
--
ALTER TABLE `ps_product_download`
 ADD PRIMARY KEY (`id_product_download`), ADD UNIQUE KEY `id_product` (`id_product`), ADD KEY `product_active` (`id_product`,`active`);

--
-- Indexes for table `ps_product_group_reduction_cache`
--
ALTER TABLE `ps_product_group_reduction_cache`
 ADD PRIMARY KEY (`id_product`,`id_group`);

--
-- Indexes for table `ps_product_lang`
--
ALTER TABLE `ps_product_lang`
 ADD PRIMARY KEY (`id_product`,`id_shop`,`id_lang`), ADD KEY `id_lang` (`id_lang`), ADD KEY `name` (`name`);

--
-- Indexes for table `ps_product_sale`
--
ALTER TABLE `ps_product_sale`
 ADD PRIMARY KEY (`id_product`), ADD KEY `quantity` (`quantity`);

--
-- Indexes for table `ps_product_shop`
--
ALTER TABLE `ps_product_shop`
 ADD PRIMARY KEY (`id_product`,`id_shop`), ADD KEY `id_category_default` (`id_category_default`), ADD KEY `date_add` (`date_add`,`active`,`visibility`), ADD KEY `indexed` (`indexed`,`active`,`id_product`);

--
-- Indexes for table `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
 ADD PRIMARY KEY (`id_product_supplier`), ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`), ADD KEY `id_supplier` (`id_supplier`,`id_product`);

--
-- Indexes for table `ps_product_tag`
--
ALTER TABLE `ps_product_tag`
 ADD PRIMARY KEY (`id_product`,`id_tag`), ADD KEY `id_tag` (`id_tag`), ADD KEY `id_lang` (`id_lang`,`id_tag`);

--
-- Indexes for table `ps_profile`
--
ALTER TABLE `ps_profile`
 ADD PRIMARY KEY (`id_profile`);

--
-- Indexes for table `ps_profile_lang`
--
ALTER TABLE `ps_profile_lang`
 ADD PRIMARY KEY (`id_profile`,`id_lang`);

--
-- Indexes for table `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
 ADD PRIMARY KEY (`id_quick_access`);

--
-- Indexes for table `ps_quick_access_lang`
--
ALTER TABLE `ps_quick_access_lang`
 ADD PRIMARY KEY (`id_quick_access`,`id_lang`);

--
-- Indexes for table `ps_range_price`
--
ALTER TABLE `ps_range_price`
 ADD PRIMARY KEY (`id_range_price`), ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indexes for table `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
 ADD PRIMARY KEY (`id_range_weight`), ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indexes for table `ps_referrer`
--
ALTER TABLE `ps_referrer`
 ADD PRIMARY KEY (`id_referrer`);

--
-- Indexes for table `ps_referrer_cache`
--
ALTER TABLE `ps_referrer_cache`
 ADD PRIMARY KEY (`id_connections_source`,`id_referrer`);

--
-- Indexes for table `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
 ADD PRIMARY KEY (`id_referrer`,`id_shop`);

--
-- Indexes for table `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
 ADD PRIMARY KEY (`id_request_sql`);

--
-- Indexes for table `ps_required_field`
--
ALTER TABLE `ps_required_field`
 ADD PRIMARY KEY (`id_required_field`), ADD KEY `object_name` (`object_name`);

--
-- Indexes for table `ps_risk`
--
ALTER TABLE `ps_risk`
 ADD PRIMARY KEY (`id_risk`);

--
-- Indexes for table `ps_risk_lang`
--
ALTER TABLE `ps_risk_lang`
 ADD PRIMARY KEY (`id_risk`,`id_lang`), ADD KEY `id_risk` (`id_risk`);

--
-- Indexes for table `ps_scene`
--
ALTER TABLE `ps_scene`
 ADD PRIMARY KEY (`id_scene`);

--
-- Indexes for table `ps_scene_category`
--
ALTER TABLE `ps_scene_category`
 ADD PRIMARY KEY (`id_scene`,`id_category`);

--
-- Indexes for table `ps_scene_lang`
--
ALTER TABLE `ps_scene_lang`
 ADD PRIMARY KEY (`id_scene`,`id_lang`);

--
-- Indexes for table `ps_scene_products`
--
ALTER TABLE `ps_scene_products`
 ADD PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`);

--
-- Indexes for table `ps_scene_shop`
--
ALTER TABLE `ps_scene_shop`
 ADD PRIMARY KEY (`id_scene`,`id_shop`), ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
 ADD PRIMARY KEY (`id_search_engine`);

--
-- Indexes for table `ps_search_index`
--
ALTER TABLE `ps_search_index`
 ADD PRIMARY KEY (`id_word`,`id_product`);

--
-- Indexes for table `ps_search_word`
--
ALTER TABLE `ps_search_word`
 ADD PRIMARY KEY (`id_word`), ADD UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`);

--
-- Indexes for table `ps_shop`
--
ALTER TABLE `ps_shop`
 ADD PRIMARY KEY (`id_shop`), ADD KEY `id_shop_group` (`id_shop_group`,`deleted`), ADD KEY `id_category` (`id_category`), ADD KEY `id_theme` (`id_theme`);

--
-- Indexes for table `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
 ADD PRIMARY KEY (`id_shop_group`), ADD KEY `deleted` (`deleted`,`name`);

--
-- Indexes for table `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
 ADD PRIMARY KEY (`id_shop_url`), ADD UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`), ADD UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`), ADD KEY `id_shop` (`id_shop`,`main`);

--
-- Indexes for table `ps_smarty_cache`
--
ALTER TABLE `ps_smarty_cache`
 ADD PRIMARY KEY (`id_smarty_cache`), ADD KEY `name` (`name`), ADD KEY `cache_id` (`cache_id`), ADD KEY `modified` (`modified`);

--
-- Indexes for table `ps_smarty_last_flush`
--
ALTER TABLE `ps_smarty_last_flush`
 ADD PRIMARY KEY (`type`);

--
-- Indexes for table `ps_smarty_lazy_cache`
--
ALTER TABLE `ps_smarty_lazy_cache`
 ADD PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`);

--
-- Indexes for table `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
 ADD PRIMARY KEY (`id_specific_price`), ADD UNIQUE KEY `id_product_2` (`id_cart`,`id_product`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`id_customer`,`id_product_attribute`,`from_quantity`,`id_specific_price_rule`,`from`,`to`), ADD KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`), ADD KEY `from_quantity` (`from_quantity`), ADD KEY `id_specific_price_rule` (`id_specific_price_rule`), ADD KEY `id_cart` (`id_cart`);

--
-- Indexes for table `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
 ADD PRIMARY KEY (`id_specific_price_priority`,`id_product`), ADD UNIQUE KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
 ADD PRIMARY KEY (`id_specific_price_rule`), ADD KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`);

--
-- Indexes for table `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
 ADD PRIMARY KEY (`id_specific_price_rule_condition`), ADD KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`);

--
-- Indexes for table `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
 ADD PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`);

--
-- Indexes for table `ps_state`
--
ALTER TABLE `ps_state`
 ADD PRIMARY KEY (`id_state`), ADD KEY `id_country` (`id_country`), ADD KEY `name` (`name`), ADD KEY `id_zone` (`id_zone`);

--
-- Indexes for table `ps_stock`
--
ALTER TABLE `ps_stock`
 ADD PRIMARY KEY (`id_stock`), ADD KEY `id_warehouse` (`id_warehouse`), ADD KEY `id_product` (`id_product`), ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
 ADD PRIMARY KEY (`id_stock_available`), ADD UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`), ADD KEY `id_shop` (`id_shop`), ADD KEY `id_shop_group` (`id_shop_group`), ADD KEY `id_product` (`id_product`), ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
 ADD PRIMARY KEY (`id_stock_mvt`), ADD KEY `id_stock` (`id_stock`), ADD KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`);

--
-- Indexes for table `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
 ADD PRIMARY KEY (`id_stock_mvt_reason`);

--
-- Indexes for table `ps_stock_mvt_reason_lang`
--
ALTER TABLE `ps_stock_mvt_reason_lang`
 ADD PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`);

--
-- Indexes for table `ps_store`
--
ALTER TABLE `ps_store`
 ADD PRIMARY KEY (`id_store`);

--
-- Indexes for table `ps_store_shop`
--
ALTER TABLE `ps_store_shop`
 ADD PRIMARY KEY (`id_store`,`id_shop`), ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_supplier`
--
ALTER TABLE `ps_supplier`
 ADD PRIMARY KEY (`id_supplier`);

--
-- Indexes for table `ps_supplier_lang`
--
ALTER TABLE `ps_supplier_lang`
 ADD PRIMARY KEY (`id_supplier`,`id_lang`);

--
-- Indexes for table `ps_supplier_shop`
--
ALTER TABLE `ps_supplier_shop`
 ADD PRIMARY KEY (`id_supplier`,`id_shop`), ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
 ADD PRIMARY KEY (`id_supply_order`), ADD KEY `id_supplier` (`id_supplier`), ADD KEY `id_warehouse` (`id_warehouse`), ADD KEY `reference` (`reference`);

--
-- Indexes for table `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
 ADD PRIMARY KEY (`id_supply_order_detail`), ADD KEY `id_supply_order` (`id_supply_order`,`id_product`), ADD KEY `id_product_attribute` (`id_product_attribute`), ADD KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`);

--
-- Indexes for table `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
 ADD PRIMARY KEY (`id_supply_order_history`), ADD KEY `id_supply_order` (`id_supply_order`), ADD KEY `id_employee` (`id_employee`), ADD KEY `id_state` (`id_state`);

--
-- Indexes for table `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
 ADD PRIMARY KEY (`id_supply_order_receipt_history`), ADD KEY `id_supply_order_detail` (`id_supply_order_detail`), ADD KEY `id_supply_order_state` (`id_supply_order_state`);

--
-- Indexes for table `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
 ADD PRIMARY KEY (`id_supply_order_state`);

--
-- Indexes for table `ps_supply_order_state_lang`
--
ALTER TABLE `ps_supply_order_state_lang`
 ADD PRIMARY KEY (`id_supply_order_state`,`id_lang`);

--
-- Indexes for table `ps_tab`
--
ALTER TABLE `ps_tab`
 ADD PRIMARY KEY (`id_tab`), ADD KEY `class_name` (`class_name`), ADD KEY `id_parent` (`id_parent`);

--
-- Indexes for table `ps_tab_advice`
--
ALTER TABLE `ps_tab_advice`
 ADD PRIMARY KEY (`id_tab`,`id_advice`);

--
-- Indexes for table `ps_tab_lang`
--
ALTER TABLE `ps_tab_lang`
 ADD PRIMARY KEY (`id_tab`,`id_lang`);

--
-- Indexes for table `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
 ADD PRIMARY KEY (`id_tab_module_preference`), ADD UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`);

--
-- Indexes for table `ps_tag`
--
ALTER TABLE `ps_tag`
 ADD PRIMARY KEY (`id_tag`), ADD KEY `tag_name` (`name`), ADD KEY `id_lang` (`id_lang`);

--
-- Indexes for table `ps_tag_count`
--
ALTER TABLE `ps_tag_count`
 ADD PRIMARY KEY (`id_group`,`id_tag`), ADD KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`);

--
-- Indexes for table `ps_tax`
--
ALTER TABLE `ps_tax`
 ADD PRIMARY KEY (`id_tax`);

--
-- Indexes for table `ps_tax_lang`
--
ALTER TABLE `ps_tax_lang`
 ADD PRIMARY KEY (`id_tax`,`id_lang`);

--
-- Indexes for table `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
 ADD PRIMARY KEY (`id_tax_rule`), ADD KEY `id_tax_rules_group` (`id_tax_rules_group`), ADD KEY `id_tax` (`id_tax`), ADD KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`);

--
-- Indexes for table `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
 ADD PRIMARY KEY (`id_tax_rules_group`);

--
-- Indexes for table `ps_tax_rules_group_shop`
--
ALTER TABLE `ps_tax_rules_group_shop`
 ADD PRIMARY KEY (`id_tax_rules_group`,`id_shop`), ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_theme`
--
ALTER TABLE `ps_theme`
 ADD PRIMARY KEY (`id_theme`);

--
-- Indexes for table `ps_theme_meta`
--
ALTER TABLE `ps_theme_meta`
 ADD PRIMARY KEY (`id_theme_meta`), ADD UNIQUE KEY `id_theme_2` (`id_theme`,`id_meta`), ADD KEY `id_theme` (`id_theme`), ADD KEY `id_meta` (`id_meta`);

--
-- Indexes for table `ps_theme_specific`
--
ALTER TABLE `ps_theme_specific`
 ADD PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`);

--
-- Indexes for table `ps_timezone`
--
ALTER TABLE `ps_timezone`
 ADD PRIMARY KEY (`id_timezone`);

--
-- Indexes for table `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
 ADD PRIMARY KEY (`id_warehouse`);

--
-- Indexes for table `ps_warehouse_carrier`
--
ALTER TABLE `ps_warehouse_carrier`
 ADD PRIMARY KEY (`id_warehouse`,`id_carrier`), ADD KEY `id_warehouse` (`id_warehouse`), ADD KEY `id_carrier` (`id_carrier`);

--
-- Indexes for table `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
 ADD PRIMARY KEY (`id_warehouse_product_location`), ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`);

--
-- Indexes for table `ps_warehouse_shop`
--
ALTER TABLE `ps_warehouse_shop`
 ADD PRIMARY KEY (`id_warehouse`,`id_shop`), ADD KEY `id_warehouse` (`id_warehouse`), ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
 ADD PRIMARY KEY (`id_webservice_account`), ADD KEY `key` (`key`);

--
-- Indexes for table `ps_webservice_account_shop`
--
ALTER TABLE `ps_webservice_account_shop`
 ADD PRIMARY KEY (`id_webservice_account`,`id_shop`), ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
 ADD PRIMARY KEY (`id_webservice_permission`), ADD UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`), ADD KEY `resource` (`resource`), ADD KEY `method` (`method`), ADD KEY `id_webservice_account` (`id_webservice_account`);

--
-- Indexes for table `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
 ADD PRIMARY KEY (`id_web_browser`);

--
-- Indexes for table `ps_wkpaypal`
--
ALTER TABLE `ps_wkpaypal`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_wkpaypal_refund`
--
ALTER TABLE `ps_wkpaypal_refund`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_wkpaypal_transaction`
--
ALTER TABLE `ps_wkpaypal_transaction`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_zone`
--
ALTER TABLE `ps_zone`
 ADD PRIMARY KEY (`id_zone`);

--
-- Indexes for table `ps_zone_shop`
--
ALTER TABLE `ps_zone_shop`
 ADD PRIMARY KEY (`id_zone`,`id_shop`), ADD KEY `id_shop` (`id_shop`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ps_address`
--
ALTER TABLE `ps_address`
MODIFY `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `ps_advice`
--
ALTER TABLE `ps_advice`
MODIFY `id_advice` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `ps_alias`
--
ALTER TABLE `ps_alias`
MODIFY `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `ps_attachment`
--
ALTER TABLE `ps_attachment`
MODIFY `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
MODIFY `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_attribute`
--
ALTER TABLE `ps_attribute`
MODIFY `id_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
MODIFY `id_attribute_group` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
MODIFY `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_badge`
--
ALTER TABLE `ps_badge`
MODIFY `id_badge` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=235;
--
-- AUTO_INCREMENT for table `ps_carrier`
--
ALTER TABLE `ps_carrier`
MODIFY `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `ps_cart`
--
ALTER TABLE `ps_cart`
MODIFY `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
MODIFY `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
MODIFY `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
MODIFY `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_category`
--
ALTER TABLE `ps_category`
MODIFY `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `ps_cms`
--
ALTER TABLE `ps_cms`
MODIFY `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
MODIFY `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
MODIFY `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
MODIFY `id_cms_role` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_compare`
--
ALTER TABLE `ps_compare`
MODIFY `id_compare` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_condition`
--
ALTER TABLE `ps_condition`
MODIFY `id_condition` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=245;
--
-- AUTO_INCREMENT for table `ps_configuration`
--
ALTER TABLE `ps_configuration`
MODIFY `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=425;
--
-- AUTO_INCREMENT for table `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
MODIFY `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_connections`
--
ALTER TABLE `ps_connections`
MODIFY `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
MODIFY `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_contact`
--
ALTER TABLE `ps_contact`
MODIFY `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `ps_country`
--
ALTER TABLE `ps_country`
MODIFY `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=245;
--
-- AUTO_INCREMENT for table `ps_cronjobs`
--
ALTER TABLE `ps_cronjobs`
MODIFY `id_cronjob` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_currency`
--
ALTER TABLE `ps_currency`
MODIFY `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ps_customer`
--
ALTER TABLE `ps_customer`
MODIFY `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
MODIFY `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
MODIFY `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_customization`
--
ALTER TABLE `ps_customization`
MODIFY `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
MODIFY `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_date_range`
--
ALTER TABLE `ps_date_range`
MODIFY `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_delivery`
--
ALTER TABLE `ps_delivery`
MODIFY `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `ps_employee`
--
ALTER TABLE `ps_employee`
MODIFY `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ps_feature`
--
ALTER TABLE `ps_feature`
MODIFY `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
MODIFY `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=41;
--
-- AUTO_INCREMENT for table `ps_gender`
--
ALTER TABLE `ps_gender`
MODIFY `id_gender` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `ps_group`
--
ALTER TABLE `ps_group`
MODIFY `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
MODIFY `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_guest`
--
ALTER TABLE `ps_guest`
MODIFY `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `ps_hook`
--
ALTER TABLE `ps_hook`
MODIFY `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=160;
--
-- AUTO_INCREMENT for table `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
MODIFY `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=87;
--
-- AUTO_INCREMENT for table `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
MODIFY `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ps_htl_advance_payment`
--
ALTER TABLE `ps_htl_advance_payment`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_htl_booking_detail`
--
ALTER TABLE `ps_htl_booking_detail`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_htl_branch_features`
--
ALTER TABLE `ps_htl_branch_features`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `ps_htl_branch_info`
--
ALTER TABLE `ps_htl_branch_info`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `ps_htl_cart_booking_data`
--
ALTER TABLE `ps_htl_cart_booking_data`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_htl_customer_adv_payment`
--
ALTER TABLE `ps_htl_customer_adv_payment`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_htl_customer_adv_product_payment`
--
ALTER TABLE `ps_htl_customer_adv_product_payment`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_htl_features`
--
ALTER TABLE `ps_htl_features`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=111;
--
-- AUTO_INCREMENT for table `ps_htl_features_block_data`
--
ALTER TABLE `ps_htl_features_block_data`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `ps_htl_image`
--
ALTER TABLE `ps_htl_image`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_htl_interior_image`
--
ALTER TABLE `ps_htl_interior_image`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `ps_htl_order_refund_info`
--
ALTER TABLE `ps_htl_order_refund_info`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_htl_order_refund_rules`
--
ALTER TABLE `ps_htl_order_refund_rules`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_htl_order_refund_stages`
--
ALTER TABLE `ps_htl_order_refund_stages`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `ps_htl_order_restrict_date`
--
ALTER TABLE `ps_htl_order_restrict_date`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_htl_order_status`
--
ALTER TABLE `ps_htl_order_status`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `ps_htl_room_allotment_type`
--
ALTER TABLE `ps_htl_room_allotment_type`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `ps_htl_room_block_data`
--
ALTER TABLE `ps_htl_room_block_data`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `ps_htl_room_disable_dates`
--
ALTER TABLE `ps_htl_room_disable_dates`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_htl_room_information`
--
ALTER TABLE `ps_htl_room_information`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `ps_htl_room_status`
--
ALTER TABLE `ps_htl_room_status`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `ps_htl_room_type`
--
ALTER TABLE `ps_htl_room_type`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `ps_htl_room_type_feature_pricing`
--
ALTER TABLE `ps_htl_room_type_feature_pricing`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_htl_testimonials_block_data`
--
ALTER TABLE `ps_htl_testimonials_block_data`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `ps_image`
--
ALTER TABLE `ps_image`
MODIFY `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=41;
--
-- AUTO_INCREMENT for table `ps_image_type`
--
ALTER TABLE `ps_image_type`
MODIFY `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `ps_import_match`
--
ALTER TABLE `ps_import_match`
MODIFY `id_import_match` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_lang`
--
ALTER TABLE `ps_lang`
MODIFY `id_lang` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ps_log`
--
ALTER TABLE `ps_log`
MODIFY `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `ps_mail`
--
ALTER TABLE `ps_mail`
MODIFY `id_mail` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
MODIFY `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
MODIFY `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_message`
--
ALTER TABLE `ps_message`
MODIFY `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_meta`
--
ALTER TABLE `ps_meta`
MODIFY `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT for table `ps_module`
--
ALTER TABLE `ps_module`
MODIFY `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `ps_modules_perfs`
--
ALTER TABLE `ps_modules_perfs`
MODIFY `id_modules_perfs` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
MODIFY `id_module_preference` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_newsletter`
--
ALTER TABLE `ps_newsletter`
MODIFY `id` int(6) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
MODIFY `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `ps_orders`
--
ALTER TABLE `ps_orders`
MODIFY `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
MODIFY `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
MODIFY `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
MODIFY `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `ps_order_history`
--
ALTER TABLE `ps_order_history`
MODIFY `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
MODIFY `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_order_message`
--
ALTER TABLE `ps_order_message`
MODIFY `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
MODIFY `id_order_payment` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_order_return`
--
ALTER TABLE `ps_order_return`
MODIFY `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
MODIFY `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
MODIFY `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_order_state`
--
ALTER TABLE `ps_order_state`
MODIFY `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `ps_page`
--
ALTER TABLE `ps_page`
MODIFY `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_page_type`
--
ALTER TABLE `ps_page_type`
MODIFY `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_product`
--
ALTER TABLE `ps_product`
MODIFY `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
MODIFY `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_product_comment`
--
ALTER TABLE `ps_product_comment`
MODIFY `id_product_comment` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_product_comment_criterion`
--
ALTER TABLE `ps_product_comment_criterion`
MODIFY `id_product_comment_criterion` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ps_product_download`
--
ALTER TABLE `ps_product_download`
MODIFY `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
MODIFY `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_profile`
--
ALTER TABLE `ps_profile`
MODIFY `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
MODIFY `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `ps_range_price`
--
ALTER TABLE `ps_range_price`
MODIFY `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
MODIFY `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ps_referrer`
--
ALTER TABLE `ps_referrer`
MODIFY `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
MODIFY `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
MODIFY `id_request_sql` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_required_field`
--
ALTER TABLE `ps_required_field`
MODIFY `id_required_field` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_risk`
--
ALTER TABLE `ps_risk`
MODIFY `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `ps_scene`
--
ALTER TABLE `ps_scene`
MODIFY `id_scene` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
MODIFY `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `ps_search_word`
--
ALTER TABLE `ps_search_word`
MODIFY `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=601;
--
-- AUTO_INCREMENT for table `ps_shop`
--
ALTER TABLE `ps_shop`
MODIFY `id_shop` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
MODIFY `id_shop_group` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
MODIFY `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
MODIFY `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
MODIFY `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
MODIFY `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
MODIFY `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
MODIFY `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_state`
--
ALTER TABLE `ps_state`
MODIFY `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=313;
--
-- AUTO_INCREMENT for table `ps_stock`
--
ALTER TABLE `ps_stock`
MODIFY `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
MODIFY `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
MODIFY `id_stock_mvt` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
MODIFY `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `ps_store`
--
ALTER TABLE `ps_store`
MODIFY `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `ps_supplier`
--
ALTER TABLE `ps_supplier`
MODIFY `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
MODIFY `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
MODIFY `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
MODIFY `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
MODIFY `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
MODIFY `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `ps_tab`
--
ALTER TABLE `ps_tab`
MODIFY `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=109;
--
-- AUTO_INCREMENT for table `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
MODIFY `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_tag`
--
ALTER TABLE `ps_tag`
MODIFY `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_tax`
--
ALTER TABLE `ps_tax`
MODIFY `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
MODIFY `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
MODIFY `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `ps_theme`
--
ALTER TABLE `ps_theme`
MODIFY `id_theme` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ps_theme_meta`
--
ALTER TABLE `ps_theme_meta`
MODIFY `id_theme_meta` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `ps_timezone`
--
ALTER TABLE `ps_timezone`
MODIFY `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=561;
--
-- AUTO_INCREMENT for table `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
MODIFY `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
MODIFY `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
MODIFY `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
MODIFY `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
MODIFY `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `ps_wkpaypal`
--
ALTER TABLE `ps_wkpaypal`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_wkpaypal_refund`
--
ALTER TABLE `ps_wkpaypal_refund`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_wkpaypal_transaction`
--
ALTER TABLE `ps_wkpaypal_transaction`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ps_zone`
--
ALTER TABLE `ps_zone`
MODIFY `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
