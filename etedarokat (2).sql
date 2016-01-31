-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 31, 2016 at 09:20 AM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `etedarokat`
--

-- --------------------------------------------------------

--
-- Table structure for table `adloginfor`
--

CREATE TABLE `adloginfor` (
  `id` int(11) NOT NULL,
  `ip` varchar(200) NOT NULL,
  `browser` varchar(200) NOT NULL,
  `date` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `usename` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `biddingresults`
--

CREATE TABLE `biddingresults` (
  `id` int(11) NOT NULL,
  `project_name` varchar(200) NOT NULL,
  `description` varchar(255) NOT NULL,
  `tender_type` varchar(200) NOT NULL,
  `bid_open_date` date NOT NULL,
  `price` int(20) NOT NULL,
  `winner` varchar(100) NOT NULL,
  `complain_deadline` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `make_complain` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bids`
--

CREATE TABLE `bids` (
  `id` int(11) NOT NULL,
  `project_name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `tender_type` varchar(255) NOT NULL,
  `download_path` varchar(255) NOT NULL,
  `deadline` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bids`
--

INSERT INTO `bids` (`id`, `project_name`, `description`, `tender_type`, `download_path`, `deadline`) VALUES
(1, '', '', 'Choose', 'tender_1879415118.', ''),
(2, '', '', 'Choose', 'tender_1665452109.', ''),
(3, '', '', 'Choose', 'tender_1330911068.jpg', ''),
(4, '', '', 'Choose', 'tender_2080625895.', ''),
(5, '', '', 'Choose', 'tender_1123545709.', ''),
(6, '', '', 'Choose', 'tender_64778188.', ''),
(7, '', '', 'Choose', 'tender_1986172288.', ''),
(8, '', '', 'Choose', 'tender_432065084.', ''),
(9, '', '', 'Choose', 'tender_865595294.', ''),
(10, '', '', 'Choose', 'tender_736357493.', ''),
(11, '', '', 'Open', 'tender_1736051069.', ''),
(12, '', '', 'Limited', 'tender_628372611.', ''),
(13, '', '', 'Single', 'tender_1343442733.', ''),
(14, 'dad', 'adasd', 'Open', 'tender_dad20368.docx', '2016-01-20'),
(15, 'cows are us', 'asdasd', 'Closed', 'tender_cows are us6593.docx', '2016-01-19');

-- --------------------------------------------------------

--
-- Table structure for table `bid_download`
--

CREATE TABLE `bid_download` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `company_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `project_name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bid_download`
--

INSERT INTO `bid_download` (`id`, `name`, `company_name`, `email`, `project_name`, `phone`) VALUES
(1, 'sdc', '', 'sdc', 'sdcdsc', 'sdc'),
(2, 'ac', 'asc', 'asc', 'asc', 'asc'),
(3, 'adsc', 'sdc', 'sdc', 'sdcsdc', 'sdc'),
(4, 'adsc', 'sdc', 'sdc', 'sdcsdc', 'sdc'),
(5, 'adsc', 'sdc', 'sdc', 'sdcsdc', 'sdc'),
(6, 'svgsfd', 'ssd', 'sdfs', 'sdfds', 'sdfsdf'),
(7, 'adsfda', 'sdf', 'sdfs', 'sdf', 'sdfsdf'),
(8, '', '', '', '', ''),
(9, '', '', '', '', ''),
(10, 'gh', 'hhkk', 'ghoriabdulsami@yahoo.com', 'gjk', '0793378633'),
(11, 'gh', 'hhkk', 'ghoriabdulsami@yahoo.com', 'gjk', '0793378633'),
(12, '', '', '', '', ''),
(13, '', '', '', '', ''),
(14, '', '', '', '', ''),
(15, 'dfvd', 'dfv', 'df', 'ddfbd', 'd'),
(16, 'ASDAS', 'asdasD', 'asdasdASD', '', 'asdASD'),
(17, 'ASDAS', 'asdasD', 'asdasdASD', 'dad', 'asdASD'),
(18, 'sdc', 'sdcsdc', 'sdcsdc', 'dad', 'sdcsdc'),
(19, 'dssf', 'sdfsd', 'sdfsd', 'dad', 'sdfsdf'),
(20, 'asd', 'asdasD', 'asd', 'dad', 'asd'),
(21, '', '', '', 'dad', ''),
(22, '', '', '', 'dad', ''),
(23, '', '', '', 'dad', ''),
(24, '', '', '', 'dad', ''),
(25, '', '', '', 'dad', ''),
(26, '', '', '', 'dad', ''),
(27, 'fwef', 'wef', 'wef', 'dad', 'wefwef'),
(28, 'weedf', 'df', 'wefwef', 'dad', 'wefwef'),
(29, '', '', '', 'dad', ''),
(30, 'wef', 'wefweff', 'wef', 'cows are us', 'wefwef');

-- --------------------------------------------------------

--
-- Table structure for table `contacts_us`
--

CREATE TABLE `contacts_us` (
  `id` int(11) NOT NULL,
  `company_name` varchar(200) NOT NULL,
  `email` varchar(30) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `time` time(6) NOT NULL,
  `message` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `contractors_reports`
--

CREATE TABLE `contractors_reports` (
  `id` int(11) NOT NULL,
  `Name` varchar(40) NOT NULL,
  `job` varchar(100) NOT NULL,
  `company_name` varchar(200) NOT NULL,
  `contract_description` varchar(255) NOT NULL,
  `location` varchar(50) NOT NULL,
  `duration` date NOT NULL,
  `report_title` varchar(50) NOT NULL,
  `report_description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `contracts`
--

CREATE TABLE `contracts` (
  `id` int(11) NOT NULL,
  `contract_name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `contract_type` varchar(20) NOT NULL,
  `price` int(11) NOT NULL,
  `duration` date NOT NULL,
  `contractor` varchar(30) NOT NULL,
  `payment_status` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `general_users`
--

CREATE TABLE `general_users` (
  `id` int(11) NOT NULL,
  `full_name` varchar(200) NOT NULL,
  `company` varchar(200) NOT NULL,
  `job` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `userid` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `username` varchar(15) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`) VALUES
(1, 'abdul', 'sami'),
(2, 'vic', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `member login`
--

CREATE TABLE `member login` (
  `id` int(11) NOT NULL,
  `user_name` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(11) NOT NULL,
  `full_name` varchar(200) NOT NULL,
  `job` varchar(200) NOT NULL,
  `activity` varchar(200) NOT NULL,
  `department` varchar(200) NOT NULL,
  `ministry` varchar(200) NOT NULL,
  `userid` varchar(200) NOT NULL,
  `pasword` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `registered_memebrs`
--

CREATE TABLE `registered_memebrs` (
  `id` int(65) NOT NULL,
  `Name` varchar(65) NOT NULL,
  `email` varchar(65) NOT NULL,
  `password` varchar(65) NOT NULL,
  `country` varchar(65) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(11) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `company_name` varchar(255) NOT NULL,
  `registration_certificate` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `full_name`, `company_name`, `registration_certificate`, `address`, `email`, `phone`) VALUES
(1, 'qwd', 'sdf', 'sdfsd', 'sdf', 'sdf', 'sdf'),
(2, 'sdsa', 'asd', 'dasd', 'asdas', 'asdasd', 'asdasd');

-- --------------------------------------------------------

--
-- Table structure for table `submittedreports`
--

CREATE TABLE `submittedreports` (
  `id` int(11) NOT NULL,
  `name` varchar(40) NOT NULL,
  `job` varchar(100) NOT NULL,
  `company_name` varchar(200) NOT NULL,
  `contract_description` varchar(255) NOT NULL,
  `location` varchar(50) NOT NULL,
  `duration` varchar(100) NOT NULL,
  `report_title` varchar(50) NOT NULL,
  `report_description` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `submittedreports`
--

INSERT INTO `submittedreports` (`id`, `name`, `job`, `company_name`, `contract_description`, `location`, `duration`, `report_title`, `report_description`, `username`) VALUES
(1, 'Abdul ', 'asdas', 'asdas', 'asdas', 'asdasdasdsa', 'asdsad', 'Choose', 'asdasd', 'abdul'),
(2, 'asd', 'asd', 'asdas', 'asd', 'asdas', 'asdas', 'Choose', 'asdasd', 'abdul');

-- --------------------------------------------------------

--
-- Table structure for table `temp_members_db`
--

CREATE TABLE `temp_members_db` (
  `confirm_code` varchar(65) NOT NULL,
  `name` varchar(65) NOT NULL,
  `email` varchar(65) NOT NULL,
  `password` varchar(15) NOT NULL,
  `country` varchar(65) NOT NULL
) ENGINE=MRG_MyISAM DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adloginfor`
--
ALTER TABLE `adloginfor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `biddingresults`
--
ALTER TABLE `biddingresults`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bids`
--
ALTER TABLE `bids`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bid_download`
--
ALTER TABLE `bid_download`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts_us`
--
ALTER TABLE `contacts_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contractors_reports`
--
ALTER TABLE `contractors_reports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contracts`
--
ALTER TABLE `contracts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `general_users`
--
ALTER TABLE `general_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member login`
--
ALTER TABLE `member login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registered_memebrs`
--
ALTER TABLE `registered_memebrs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `submittedreports`
--
ALTER TABLE `submittedreports`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adloginfor`
--
ALTER TABLE `adloginfor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `biddingresults`
--
ALTER TABLE `biddingresults`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bids`
--
ALTER TABLE `bids`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `bid_download`
--
ALTER TABLE `bid_download`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `contacts_us`
--
ALTER TABLE `contacts_us`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `contractors_reports`
--
ALTER TABLE `contractors_reports`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `contracts`
--
ALTER TABLE `contracts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `general_users`
--
ALTER TABLE `general_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `member login`
--
ALTER TABLE `member login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `registered_memebrs`
--
ALTER TABLE `registered_memebrs`
  MODIFY `id` int(65) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `submittedreports`
--
ALTER TABLE `submittedreports`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
