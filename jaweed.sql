-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 22, 2016 at 01:17 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jaweed`
--

-- --------------------------------------------------------

--
-- Table structure for table `e_chat`
--

CREATE TABLE `e_chat` (
  `id` int(11) NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `chat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `e_chat`
--

INSERT INTO `e_chat` (`id`, `user_id`, `chat`) VALUES
(9, 'vic', 'vdfv'),
(10, 'vic', 'bob'),
(11, 'vic', 'dd'),
(12, 'jaweed', 'dfb'),
(13, 'jaweed', 'xzcc'),
(14, 'jaweed', 'cascsacac'),
(15, 'jaweed', 'ascac'),
(16, 'jaweed', 'hhh'),
(17, 'jaweed', 'yyy'),
(18, 'jaweed', 'hello'),
(19, 'vic', 'i am fine'),
(20, 'jaweed', 'hh'),
(21, 'vic', 'Eros primis habitasse in, ut aliquid eget elit, litora porttitor malesuada reprehenderit? Possimus irure! Cupidatat a, eligendi lacus, cumque nostrum.\n'),
(22, 'vic', 'bdbdfbd'),
(23, 'jaweed', 'h'),
(24, 'jaweed', 'hi'),
(25, 'vic', 'i am victor njoroge'),
(26, 'vic', 'wwwww');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `img_path` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `pass`, `img_path`) VALUES
(1, 'vic', '123', 'pic1.jpg'),
(2, 'jaweed', '1234', 'pic2.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `e_chat`
--
ALTER TABLE `e_chat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `e_chat`
--
ALTER TABLE `e_chat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
