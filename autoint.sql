-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2016 at 04:02 PM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 7.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `autoint`
--

-- --------------------------------------------------------

--
-- Table structure for table `car_details`
--

CREATE TABLE `car_details` (
  `id` int(11) NOT NULL,
  `reg_year` varchar(255) DEFAULT NULL,
  `reg_number` varchar(255) DEFAULT NULL,
  `mileage` varchar(255) DEFAULT NULL,
  `body_type` varchar(255) DEFAULT NULL,
  `model_year` varchar(255) DEFAULT NULL,
  `engine_size` varchar(255) DEFAULT NULL,
  `engine_type` varchar(255) DEFAULT NULL,
  `trans` varchar(255) DEFAULT NULL,
  `fuel_type` varchar(255) DEFAULT NULL,
  `body_style` varchar(255) DEFAULT NULL,
  `driveline` varchar(255) DEFAULT NULL,
  `fuel_economy` varchar(255) DEFAULT NULL,
  `anti_brake_system` varchar(255) DEFAULT NULL,
  `front_brake_type` varchar(255) DEFAULT NULL,
  `turning_diameter` varchar(255) DEFAULT NULL,
  `rear_suspension` varchar(255) DEFAULT NULL,
  `rear_spring_type` varchar(255) DEFAULT NULL,
  `standard_seating` varchar(255) DEFAULT NULL,
  `chassis` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `steering` varchar(255) DEFAULT NULL,
  `doors` varchar(255) DEFAULT NULL,
  `dimension` varchar(255) DEFAULT NULL,
  `weight` varchar(255) DEFAULT NULL,
  `max_load` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `model` varchar(255) DEFAULT NULL,
  `manufacturer` varchar(255) DEFAULT NULL,
  `images` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `car_details`
--

INSERT INTO `car_details` (`id`, `reg_year`, `reg_number`, `mileage`, `body_type`, `model_year`, `engine_size`, `engine_type`, `trans`, `fuel_type`, `body_style`, `driveline`, `fuel_economy`, `anti_brake_system`, `front_brake_type`, `turning_diameter`, `rear_suspension`, `rear_spring_type`, `standard_seating`, `chassis`, `location`, `steering`, `doors`, `dimension`, `weight`, `max_load`, `color`, `model`, `manufacturer`, `images`) VALUES
(6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '13500004_10205097117107664_1866066474_o189744856.jpg,'),
(7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '12003382_10153165435522934_650991712035759618_n865443785.jpg,'),
(8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '13509420_10205097117067663_348375301_o211601209.jpg,'),
(9, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '-Mazui-_Angel_Beats_-_07_-A3DD1EB5-.mkv_000420669734391389.jpg,'),
(10, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'slide-4559828636.jpg,'),
(11, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'blog_img_367370639.jpg,');

-- --------------------------------------------------------

--
-- Table structure for table `migration`
--

CREATE TABLE `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `migration`
--

INSERT INTO `migration` (`version`, `apply_time`) VALUES
('m000000_000000_base', 1467963935),
('m160708_072523_create_car_details_table', 1467963982),
('m160709_090836_add_model_column_to_cardetails_table', 1468055548),
('m160709_091202_add_manufacturer_column_to_car_details_table', 1468055548),
('m160709_160746_add_images_column_to_car_details', 1468080577);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `car_details`
--
ALTER TABLE `car_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migration`
--
ALTER TABLE `migration`
  ADD PRIMARY KEY (`version`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `car_details`
--
ALTER TABLE `car_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
