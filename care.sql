-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2016 at 04:03 PM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 7.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `care`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `comment` text,
  `docs_id` text,
  `time` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `name`, `email`, `user_id`, `comment`, `docs_id`, `time`) VALUES
(4, 'steve', 'asxas', '24057', 'asx', '4414', '1465382431'),
(5, '', '', '28201', '', '5550', '1465382664'),
(6, 'AZ', 'az', '7585', 'AZ', '23494', '1465382869'),
(7, 'sdc', 'sdc', '14970', 'sdc', '16939', '1465382993');

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

CREATE TABLE `doctor` (
  `id` int(11) NOT NULL,
  `biz_name` varchar(255) NOT NULL,
  `dr_name` varchar(255) NOT NULL,
  `spec` varchar(255) NOT NULL,
  `available` varchar(255) NOT NULL,
  `area` varchar(255) NOT NULL,
  `desc` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`id`, `biz_name`, `dr_name`, `spec`, `available`, `area`, `desc`) VALUES
(1, 'Emilie Jaqua', 'Emilie Jaqua', 'Optician', '06/09/2016', 'Kobe', 'An optician, or dispensing optician, is a technical practitioner who designs, fits and dispenses corrective lenses for the correction of a person''s vision.'),
(2, 'Hiedi Cleaver', 'Hiedi Cleaver', 'Optician', '06/08/2016', 'Kobe', 'An optician, or dispensing optician, is a technical practitioner who designs, fits and dispenses corrective lenses for the correction of a person''s vision.'),
(3, 'Merri Wolfram', 'Merri Wolfram', 'Optician', '06/08/2016', 'Kyoto', 'An optician, or dispensing optician, is a technical practitioner who designs, fits and dispenses corrective lenses for the correction of a person''s vision.'),
(4, 'Richard Moises', 'Richard Moises', 'General Practitioner ', '06/09/2016', 'Kyoto', 'In the medical profession, a general practitioner (GP) is a medical doctor who treats acute and chronic illnesses and provides preventive care and health education to patients.'),
(5, 'Ola Stoval', 'Ola Stoval', 'General Practitioner ', '06/09/2016', 'Kyoto', 'In the medical profession, a general practitioner (GP) is a medical doctor who treats acute and chronic illnesses and provides preventive care and health education to patients.'),
(6, 'Nery Carlo', 'Nery Carlo', 'General Practitioner ', '06/08/2016', 'Kyoto', 'In the medical profession, a general practitioner (GP) is a medical doctor who treats acute and chronic illnesses and provides preventive care and health education to patients.'),
(7, 'Vanda Hilden', 'Vanda Hilden', 'Dentist ', '06/08/2016', 'Kyoto', 'Dental surgery is any of a number of medical procedures that involve artificially modifying dentition; in other words, surgery of the teeth and jaw bones.'),
(8, 'Latosha Lenhardt', 'Latosha Lenhardt', 'Dentist ', '06/09/2016', 'Kyoto', 'Dental surgery is any of a number of medical procedures that involve artificially modifying dentition; in other words, surgery of the teeth and jaw bones.'),
(9, 'Dallas Vreeland', 'Dallas Vreeland', 'Dentist ', '06/08/2016', 'Tokyo', 'Dental surgery is any of a number of medical procedures that involve artificially modifying dentition; in other words, surgery of the teeth and jaw bones.'),
(10, 'Donovan Horney', 'Donovan Horney', 'Acupuncture ', '06/08/2016', 'Tokyo', 'Acupuncture is a form of alternative medicine and a key component of traditional Chinese medicine (TCM) involving thin needles inserted into the body'),
(11, 'Fe Collie', 'Fe Collie', 'Acupuncture ', '06/08/2016', 'Tokyo', 'Acupuncture is a form of alternative medicine and a key component of traditional Chinese medicine (TCM) involving thin needles inserted into the body'),
(12, 'Yoshiko Monette', 'Yoshiko Monette', 'Acupuncture ', '06/09/2016', 'Tokyo', 'Acupuncture is a form of alternative medicine and a key component of traditional Chinese medicine (TCM) involving thin needles inserted into the body'),
(13, 'Jacquelyne Saum', 'Jacquelyne Saum', 'Acupuncture ', '06/09/2016', 'Tokyo', 'Acupuncture is a form of alternative medicine and a key component of traditional Chinese medicine (TCM) involving thin needles inserted into the body'),
(14, 'Paula Berman', 'Paula Berman', 'Acupuncture ', '06/08/2016', 'Tokyo', 'Acupuncture is a form of alternative medicine and a key component of traditional Chinese medicine (TCM) involving thin needles inserted into the body'),
(15, 'Sharita Mcgarr', 'Sharita Mcgarr', 'Acupuncture ', '06/08/2016', 'Tokyo', 'Acupuncture is a form of alternative medicine and a key component of traditional Chinese medicine (TCM) involving thin needles inserted into the body'),
(16, 'Candance Jarret', 'Candance Jarret', 'Nurse', '06/09/2016', 'Hokkido', 'Nursing is a profession within the health care sector focused on the care of individuals, families, and communities so they may attain, maintain, or recover'),
(17, 'Hoa Doiron', 'Hoa Doiron', 'Acupuncture ', '06/08/2016', 'Tokyo', 'Acupuncture is a form of alternative medicine and a key component of traditional Chinese medicine (TCM) involving thin needles inserted into the body'),
(18, 'Providencia Valletta', 'Providencia Valletta', 'Nurse', '06/08/2016', 'Hokkido', 'Nursing is a profession within the health care sector focused on the care of individuals, families, and communities so they may attain, maintain, or recover'),
(19, 'Son Gayles', 'Son Gayles', 'Nurse', '06/08/2016', 'Hokkido', 'Nursing is a profession within the health care sector focused on the care of individuals, families, and communities so they may attain, maintain, or recover'),
(20, 'Raquel Loden', 'Raquel Loden', 'Nurse', '06/08/2016', 'Hokkido', 'Nursing is a profession within the health care sector focused on the care of individuals, families, and communities so they may attain, maintain, or recover');

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
('m000000_000000_base', 1465281726),
('m160607_063513_create_doctor_table', 1465281731),
('m160607_064805_drop_doctor_table_table', 1465282151),
('m160607_064929_create_doctor', 1465282216),
('m160608_094707_create_comments', 1465379329),
('m160608_100323_add_comment_to_comments', 1465380232),
('m160608_101452_drop_biz_name_from_comments', 1465380937),
('m160608_103512_add_docsidandtime_to_comments', 1465382133);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctor`
--
ALTER TABLE `doctor`
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
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `doctor`
--
ALTER TABLE `doctor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
