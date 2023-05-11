-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 08, 2023 at 01:25 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE `info` (
  `id` varchar(100) NOT NULL,
  `type` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `name` varchar(31) NOT NULL,
  `unit` double NOT NULL,
  `cost` double NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`id`, `type`, `status`, `name`, `unit`, `cost`, `date`) VALUES
('3', 'water_bill', 'Householder', 'grgr', 44, 1144, '2023-02-08'),
('33', 'water_bill', 'Householder', 'ss', 333, 8658, '2023-02-08'),
('333', 'water_bill', 'Householder', 'hh', 77, 2002, '2023-02-08'),
('42569', '', '', '', 0, 0, '2023-02-08'),
('43574', 'electric_bill', 'Householder', 'GHE', 4444, 1866.47998046875, '2023-02-06'),
('4444444', 'water_bill', 'Householder', 'ng', 6, 30, '2023-02-08'),
('44566', 'water_bill', 'Householder', 'vcxds', 432, 11232, '2023-02-06'),
('4566', 'water_bill', 'Business', 'hh', 89, 2314, '2023-02-06'),
('468', 'water_bill', 'Householder', 'j', 7, 63, '2023-02-08'),
('46879', 'water_bill', 'Business', 'afdag', 4657, 121082, '2023-02-06'),
('5434', 'water_bill', 'Business', 'hgfd', 54, 1404, '2023-02-06'),
('56', 'water_bill', 'Business', 'gf', 5, 25, '2023-02-08'),
('566', 'water_bill', 'Business', 'CNBZII', 54, 1404, '2023-02-05'),
('56633', 'water_bill', 'Householder', 'dgjt', 5, 25, '2023-02-08'),
('5665', 'water_bill', 'Business', 'CNBZ', 54, 1404, '2023-02-05'),
('5669', 'water_bill', 'Business', 'CNBZII', 54, 1404, '2023-02-05'),
('6446', 'electric_bill', 'Householder', 'ebisa', 3444, 1446.47998046875, '2023-02-06'),
('6543', 'water_bill', 'Business', 'ytre', 543, 14118, '2023-02-06'),
('65432', 'water_bill', 'Householder', 'gfds', 32, 832, '2023-02-06'),
('65436', 'water_bill', 'Business', 'ytre', 543, 14118, '2023-02-06'),
('6677', 'electric_bill', 'Business', 'jvcyjh', 25, 34.5, '2023-02-08'),
('78547', 'electric_bill', 'Business', 'sss', 333, 459.53999999999996, '2023-02-08'),
('7899', 'electric_bill', 'Business', 'vvgf', 78, 107.63999938964844, '2023-02-06'),
('8', 'water_bill', 'Householder', 'j', 6, 30, '2023-02-08'),
('890', 'water_bill', 'Householder', 'cgj', 9, 81, '2023-02-08'),
('98765', 'water_bill', 'Householder', 'gfn', 55, 1430, '2023-02-08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
