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
-- Database: `yiieneo`
--

-- --------------------------------------------------------

--
-- Table structure for table `ad_videos`
--

CREATE TABLE `ad_videos` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `des` text NOT NULL,
  `url` varchar(255) NOT NULL,
  `vid_cat_id` varchar(255) NOT NULL,
  `biz_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ad_videos`
--

INSERT INTO `ad_videos` (`id`, `title`, `des`, `url`, `vid_cat_id`, `biz_id`) VALUES
(2, 'zZ', 'zZ', 'Darth Vader NO!.mp4', 'Za', 'ZzAZ'),
(3, 'zxvzxc', 'vzvzxv', '27764', 'zvxv', 'zvzxvzxv'),
(4, 'aasxc', 'cascascasc', '11793', 'ascas', 'casc');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `descrption` varchar(255) NOT NULL,
  `img_path` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `title`, `descrption`, `img_path`) VALUES
(5, 'Cleaning', 'Businesses that can give cleaning services', 's1.jpg'),
(6, 'Food catering Services', 'Foods for all types of situations', 'food2.jpg'),
(7, 'Fashion', 'Come and see the latest trends', '4.jpg'),
(8, 'Cars', 'Best cars in the world', '5.jpg'),
(9, 'asdc', 'cscs', 'Darth Vader NO!.mp4');

-- --------------------------------------------------------

--
-- Table structure for table `eneobizinfo`
--

CREATE TABLE `eneobizinfo` (
  `id` int(11) NOT NULL,
  `tel` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `des` text NOT NULL,
  `highlights` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `cat_list_img_path` varchar(255) NOT NULL,
  `cat_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `eneobizinfo`
--

INSERT INTO `eneobizinfo` (`id`, `tel`, `website`, `name`, `des`, `highlights`, `address`, `cat_list_img_path`, `cat_id`) VALUES
(1, 'Xx', 'xxaX', 'SQXQSX', 'XQSX', 'XSXQS', 'QXQXQX', 'p5.jpg', ''),
(2, 'sex', 'www.goole.com', 'dfb', 'dfbdfb', 'dfbdf', 'dbdfb', '3.jpg', ''),
(3, '68688686', 'www.cars.com', 'Cars limited', 'Amet sollicitudin egestas libero porta dolores labore? Nisl aenean sunt augue montes! Condimentum quidem pede cillum! Ante, quasi, itaque accusamus.', 'People like cars', 'Mogitio rd, Westlands roundabout', 'p1.jpg', ''),
(4, '24534636', 'www.amina.com', 'Nguo za ofisi ', 'cascascascasccacascac\r\nBei ya chini', 'Uta furahi sana', 'karibu na mama boi', '6.jpg', ''),
(5, '345634666335', 'www.monstortrucks.com', 'Cars are us', 'svgsdvbg', 'sbsb', 'sdbsbsb', '5.jpg', '8');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ad_videos`
--
ALTER TABLE `ad_videos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `eneobizinfo`
--
ALTER TABLE `eneobizinfo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ad_videos`
--
ALTER TABLE `ad_videos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `eneobizinfo`
--
ALTER TABLE `eneobizinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
