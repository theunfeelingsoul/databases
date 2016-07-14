-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2016 at 04:04 PM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 7.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `men`
--

CREATE TABLE `men` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `details` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `men`
--

INSERT INTO `men` (`id`, `title`, `details`) VALUES
(1, 'free willy', 'dfdfbdfbdfb'),
(2, 'Stand point', 'sdvsdvsdv'),
(3, 'flow', 'details'),
(4, 'sdcsdc', 'sdcsdcsd'),
(5, 'I did it', 'freede ededed');

-- --------------------------------------------------------

--
-- Table structure for table `sortable`
--

CREATE TABLE `sortable` (
  `id` int(11) NOT NULL,
  `col1` text,
  `col2` text,
  `col3` text,
  `col4` text,
  `col5` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sortable`
--

INSERT INTO `sortable` (`id`, `col1`, `col2`, `col3`, `col4`, `col5`) VALUES
(1, 'p1', 'p3,p2', 'p4', 'p5,p6', ''),
(2, 'p1', 'p3,p2', 'p4', 'p5,p6', ''),
(3, 'p1,p2', 'p3', 'p4', 'p5,p6', ''),
(4, 'p1,p2', 'p3', 'p4', 'p5,p6', ''),
(5, 'p1', 'p3,p2', 'p4', 'p5,p6', ''),
(6, 'p1', 'p3,p2', 'p4', 'p5,p6', ''),
(7, 'p1', 'p3', 'p4,p2', 'p5,p6', ''),
(8, 'p1', 'p3', 'p4,p2', 'p5,p6', ''),
(9, '2', 'p3,1', 'p4', 'p5,p6', ''),
(10, '2', 'p3,1', 'p4', 'p5,p6', ''),
(11, '', 'p3,1', 'p4,2', 'p5,p6', ''),
(12, '', 'p3,1', 'p4,2', 'p5,p6', ''),
(13, '', '1,p3', 'p4,2', 'p5,p6', ''),
(14, 'p3', '', 'p4', 'p5,p6', ''),
(15, 'p3', '', 'p4', 'p5,p6', ''),
(16, 'p3', '', 'p4', 'p5,p6', ''),
(17, 'p3', '', 'p4', 'p5,p6', ''),
(18, '1', '', 'p4', 'p5,p6', ''),
(19, '1,4', '', 'p4', 'p5,p6', ''),
(20, '4', '1,1', 'p4', 'p5,p6', ''),
(21, '4', '1,1', 'p4', 'p5,p6', ''),
(22, '4', '', '1', '', ''),
(23, '4,5', '', '1', '', ''),
(24, '4', '5', '1', '', ''),
(25, '4', '5', '1', '', ''),
(26, '4', '', '1', '', '5'),
(27, '4', '', '1', '', '5'),
(28, '4', '', '1', '5', ''),
(29, '4', '', '1', '5', ''),
(30, '4', '1', '', '5', ''),
(31, '4', '1', '', '5', ''),
(32, '4', '', '1', '5', ''),
(33, '4', '', '1', '5', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `men`
--
ALTER TABLE `men`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sortable`
--
ALTER TABLE `sortable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `men`
--
ALTER TABLE `men`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `sortable`
--
ALTER TABLE `sortable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
