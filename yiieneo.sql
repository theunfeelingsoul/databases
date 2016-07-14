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
-- Database: `yiieneo`
--

-- --------------------------------------------------------

--
-- Table structure for table `ad_img`
--

CREATE TABLE `ad_img` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `detail` text NOT NULL,
  `url` varchar(255) NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `biz_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ad_img`
--

INSERT INTO `ad_img` (`id`, `title`, `detail`, `url`, `user_id`, `biz_id`) VALUES
(1, 'sdcsdrt', 'sdcsdc', '62028911.jpg', 'sdcs', ''),
(2, 'west', 'sdvsvdsdv', '866447119.jpg', 'vfdfvdfv', ''),
(3, 'sdc', 'rrrr', '', 'sdcsdc', ''),
(4, 'dvdfv', 'dvdfv', '889283931.jpg', '6', ''),
(5, '', '', '', '6', ''),
(6, 'sdcsd', 'scsdc', '', '6', ''),
(9, 'The mountains', 'Consequatur nunc occaecati interdum. Nullam enim beatae lacinia eius aliquam rem habitant, vivamus voluptatem fusce fugit rem dolor iaculis occaecati. Aliquip. Saepe adipisicing diamlorem! Aptent per, duis officiis do! Ipsa mattis phasellus voluptate turpis nascetur, magnam. Class distinctio? Vel nunc massa quam, fringilla quam tincidunt vehicula nam purus veniam laboriosam.', '2113170082.jpg', '6', '12'),
(11, 'Feel', 'cdsdc', '1573677352.jpg', '6', '12'),
(12, 'sdcsdc', 'sdcsdc', '964353406.jpg', '6', '12'),
(13, 'Masaai Market', 'Nec cubilia felis. A rem eget, sociosqu facilisi facilisi commodo tincidunt iaculis, iaculis anim blanditiis lacinia. Hymenaeos debitis maxime vero, dolore eos integer fermentum blandit posuere, proin? Augue lorem venenatis ante nihil, veniam omnis eget sem, do magna fugiat quae, hic aliquip quos vitae! Parturient. Impedit pulvinar iure atque adipiscing.', '1987486150.jpg', '6', '11');

-- --------------------------------------------------------

--
-- Table structure for table `ad_videos`
--

CREATE TABLE `ad_videos` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `des` text NOT NULL,
  `url` varchar(255) NOT NULL,
  `vid_cat_id` varchar(255) DEFAULT NULL,
  `biz_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ad_videos`
--

INSERT INTO `ad_videos` (`id`, `title`, `des`, `url`, `vid_cat_id`, `biz_id`, `user_id`) VALUES
(2, 'zZ', 'zZ', 'kdzGB1j0qXE', 'Za', 5, 0),
(3, 'zxvzxc', 'vzvzxv', '27764', 'zvxv', 0, 0),
(4, 'aasxc', 'cascascasc', '11793', 'ascas', 0, 0),
(5, 'Kobe Luminarire', 'Tristique minus illo rutrum doloremque, arcu? Purus eum suspendisse habitant blandit assumenda tellus praesent? Dolorum! Adipiscing, blandit nonummy id suscipit.', 'kdzGB1j0qXE', '4', 5, 0),
(6, 'Honest Trailers - The Divergent Series: Insurgent', 'Published on 8 Mar 2016\r\nSign up for ScreenJunkies Plus Now! ?? http://sj.plus/GoPlus\r\n\r\nStrap in for two hours of teenage wish fulfillment in a movie that is doing a really terrible job of convincing us it''s not the Maze Runner - The Divergent Series: Insurgent. \r\n\r\nGot a tip? Email us ? tips@screenjunkies.com\r\nFollow us on Twitter ? http://twitter.com/screenjunkies\r\nLike us on Facebook ? http://www.fb.com/screenjunkies\r\nGet Screen Junkies Gear! ?? http://bit.ly/SJMerch\r\n\r\nVoiceover Narration by Jon Bailey ? http://youtube.com/jon3pnt0\r\n\r\nTitle design by Robert Holtby \r\n\r\nSeries Created by Andy Signore - http://twitter.com/andysignore & Brett Weiner\r\nWritten by Spencer Gilbert, Dan Murrell, Joe Starr, and Andy Signore\r\nEdited by Anthony Falleroni, Cristian Ramirez, and Dan Murrell\r\n\r\nAlso while we have you, why not check out more HONEST TRAILERS!\r\n\r\nHonest Trailers - The Oscars \r\nhttp://sj.plus/1YswSyv\r\n\r\nHonest Trailers - The Walking Dead: Seasons 4-6\r\nhttp://sj.plus/1UbrMGc\r\n\r\nHonest Trailers - Scott Pilgrim vs. The World\r\nhttp://sj.plus/1pvPotV\r\n\r\nHonest Trailers - Spectre\r\nhttp://sj.plus/1QS7lLY\r\n\r\nHonest Trailers - Agents of SHIELD\r\nhttp://sj.plus/1lXsSYq\r\n\r\nHonest Trailers - Labyrinth\r\nhttp://sj.plus/1nRBilQ\r\n\r\nHonest Trailers - Pearl Harbor \r\nhttp://sj.plus/1PNTvH8\r\n\r\nHonest Trailers - The Martian \r\nhttp://sj.plus/1WPWrZo\r\n\r\nHonest Trailers - Die Hard\r\nhttp://sj.plus/1SlLqyf\r\n\r\nHonest Trailers - Star Wars Ep III: Revenge of the Sith\r\nhttp://sj.plus/1Tq1IXE\r\n\r\nHonest Trailers - Ant-Man\r\nhttp://sj.plus/1NmfAym\r\n\r\nHonest Trailers - Minions\r\nhttp://sj.plus/1NtSKTc\r\n\r\nHonest Trailers - Fantastic Four (2015)\r\nhttp://sj.plus/1jxfiKd\r\n\r\nHonest Trailers - Star Wars\r\nhttp://bit.ly/1Ys1noj\r\n\r\nHonest Trailers - TERMINATOR GENISYS\r\nhttp://bit.ly/1PMm5xE\r\n\r\nHonest Teaser - STAR WARS: THE FORCE AWAKENS\r\nhttp://bit.ly/1NHU7lf\r\n\r\nHonest Trailers – INSIDE OUT\r\nhttp://brk.cm/1MkOHXY\r\n\r\nHonest Trailers - BACK TO THE FUTURE\r\nhttp://brk.cm/1WfXG7C\r\n\r\nHonest Trailers - JURASSIC WORLD\r\nhttp://bit.ly/1MTptom\r\n\r\nHonest Trailers - ALADDIN\r\nhttp://brk.cm/1LJ6rfb\r\n\r\nHonest Trailers - AVENGERS: AGE OF ULTRON\r\nhttp://brk.cm/1McSkPK\r\n\r\nHonest Trailers- PETER PAN (1953)\r\nhttp://brk.cm/1KIIhUV\r\n\r\nHonest Trailers - FURIOUS 7\r\nhttp://brk.cm/1KxTJPX\r\n\r\nHonest Trailers - THE HAPPENING\r\nhttp://brk.cm/1VYY1rO\r\n\r\nHonest Trailers - FROZEN FEVER\r\nhttp://brk.cm/1OvnrsM\r\n\r\nHonest Trailers - MAD MAX: FURY ROAD\r\nhttp://brk.cm/1UktfMB\r\n\r\nHonest Trailers - KINGSMAN: THE SECRET SERVICE\r\nhttp://brk.cm/1NGWlRd\r\n\r\nHonest Trailers - 8 MILE\r\nhttp://brk.cm/1NhvprS\r\n\r\nHonest Trailers - FANTASTIC FOUR (2005)\r\nhttp://brk.cm/1L36Vzq\r\n\r\nHonest Trailers - MISSION:IMPOSSIBLE\r\nhttp://brk.cm/1SO1Exl\r\n\r\nHonest Trailers - SUPER MARIO BROS\r\nhttp://brk.cm/1DyyAD2\r\n\r\nHonest Trailers - IRON MAN\r\nhttp://brk.cm/1gModqj\r\n\r\nHonest Trailers - MAGIC MIKE\r\nhttp://brk.cm/1IbYWM0\r\n\r\nHonest Trailers - TERMINATOR 2: JUDGMENT DAY\r\nhttp://brk.cm/1Hfh5yg\r\n\r\nHonest Trailers - TOY STORY\r\nhttp://bit.ly/1GDNGdF\r\n\r\nHonest Trailers - THE LOST WORLD: JURASSIC PARK\r\nhttp://bit.ly/1edUZ2x\r\n\r\nHonest Trailers - ENTOURAGE (TV)\r\nhttp://bit.ly/1IAo6K3\r\n\r\nHonest Trailers - ARMAGEDDON\r\nhttp://brk.cm/1cvIBJr\r\n\r\nHonest Trailers - JUPITER ASCENDING\r\nhttp://brk.cm/1HwhL1J\r\n\r\nHonest Trailers - PITCH PERFECT\r\nhttp://brk.cm/1e3wk0f\r\n\r\nHonest Trailers - FIFTY SHADES OF GREY (100th Episode)\r\nhttp://brk.cm/1H47dH1\r\n\r\nHonest Trailers - HULK (2003)\r\nhttp://bit.ly/1Kb4qJI\r\n\r\nHonest Teaser - BATMAN V SUPERMAN: DAWN OF JUSTICE\r\nhttp://bit.ly/1DvwS3A\r\n\r\nHonest Trailers - DAREDEVIL (2003)\r\nhttp://brk.cm/1NftULG\r\n\r\nHonest Trailers - INTERSTELLAR\r\nhttp://bit.ly/1CeZnC7\r\n\r\nHonest Trailers - THE HOBBIT: THE BATTLE OF THE FIVE ARMIES (feat. HISHE)\r\nhttp://bit.ly/1IzpGIN\r\n\r\nHonest Trailers - LEPRECHAUN\r\nhttp://bit.ly/1NdvsCE\r\n\r\nHonest Trailers - CINDERELLA (1950)\r\nhttp://bit.ly/1CakOdV\r\n\r\nHonest Trailers - THE HUNGER GAMES: MOCKINGJAY, PART 1\r\nhttp://brk.cm/HT-MJay1\r\n\r\nHonest Trailers - DUMB AND DUMBER TO\r\nhttp://brk.cm/HT-Dumb2\r\n\r\nHonest Trailers - BOYHOOD\r\nhttp://bit.ly/HonestBoyhood\r\n\r\nHonest Trailers - The LEGO Movie\r\nhttp://brk.cm/HonestLego\r\n\r\nHonest Trailers - THE MAZE RUNNER\r\nhttp://bit.ly/HTMazeRunner\r\n\r\nHonest Trailers - PIRATES OF THE CARIBBEAN\r\nhttp://bit.ly/HTPirates\r\n\r\nHonest Trailers - GONE GIRL\r\nhttp://brk.cm/HTGoneGirl\r\n\r\nHonest Trailers - TAKEN\r\nhttp://bit.ly/HTTaken\r\n\r\nHonest Trailers - TEENAGE MUTANT NINJA TURTLES (2014):\r\nhttp://brk.cm/TMNT14', 'qDrShJ_ItNk', '1', 7, 0),
(7, 'Will Ghoast busters suck?', 'Published on 3 Mar 2016\r\nIt''s the moment you''ve all been waiting for.. you now officially have a reason to hate the new Ghostbusters movie because the trailer is out! So tell us what you think of the trailer in the comments.\r\n\r\nGhostbusters trailer - https://www.youtube.com/watch?v=w3ugH...\r\n-- \r\nSubscribe to our subreddit:\r\nhttp://reddit.com/r/ETCshow\r\n', '_Ei-rZVTVIE', '1', 7, 1),
(8, 'DIY Tumblr Inspired School Clothes!', 'Published on 25 Jul 2014\r\nToday Im showing you how to make cute, expensive clothes for LESS!\r\nLETS GET THIS VIDEO TO 50,000 LIKES! \r\ntwitter: https://twitter.com/lifeaseva', '4KKdcIBl5QM', '2', 1, 1),
(9, '20 Simple Style Tips For Men', 'People are always asking Alpha about how he has come up with 1,600 videos! Content is not his issue as he has a list of 400+ topics that he wants to cover. Time is the issue, not content!\r\nWhen Aaron Marino of alpha m. gets an idea, he jots them into a notebook. Some of the ideas are small-- too small for a full video. But now Alpha wants to share some of those small ideas with you.\r\n', '6_oVJP3dteM', '2', 1, 1),
(10, 'MEnas clothes the best', 'Eleifend provident, sapiente, explicabo quibusdam luctus justo expedita sit quisquam quam veritatis! Mollitia. Tellus phasellus esse dapibus aenean? Eos, praesent.', 'Vzw6j2waYaE', '1', 6, 1),
(11, 'Dry Cleaning Business/ Dry Cleaning Franchise ', 'Enviroclean Dryclean franchises and business opportunities\r\nProfessional dry cleaning franchise USA and Canada. Open your own\r\ndrycleaning store. Leaders in the dry cleaning business online. Come and', '9U1ipVkKRvk', '', 9, 14),
(12, '5 Men''s Shoe Must Haves | Shoes Every Guy Should Own', 'In this video men''s style, grooming and fitness expert, Aaron Marino of http://www.iamalpham.com, goes over the 5 essential shoes that every guys needs in his wardrobe. These 5 men''s shoe must haves are a great foundation in any versatile wardrobe. Shoes are a great way to elevate a look and set yourself apart from the other guys in the room. Every great outfit starts at the feet and having the perfect pair of shoes for the occasion is a great place to start.\r\n\r\nAaron Marino of alpha m. asks some true and false questions. How did you do with his Pop Quiz? So, yes, it''s true that people notice your shoes, by choosing the right shoe the average outfit is elevated to excellence, an amazing outfit can be a style liability with the wrong shoes, and shoes are AWESOME! Men''s Shoe Must Haves With these shoes you''ll always have the right shoe for outfit or situation you find yourself in.\r\n\r\n1. Simple black dress shoe - you can wear with jeans, slacks, chinos, and more if a matte finish. \r\n2. Brown dress shoe - super sexy 2nd cousin of the simple black dress shoe. Adds richness and dimension to your outfit. Get a different style than your black dress shoe and keep it fresh. \r\n3. Boots - chukka, dessert, or snub nose Frye\r\n4.Leather casual shoe - Cole Haan lace up and driving moc are examples. You can wear casually during the week or dress up shorts. Comfortable, versatile, and you don''t have to worry about it getting beat up.\r\n5. Fashion sneaker - you don''t go running in this or go to the gym. You kick around town while looking fresh and fly. You can step up your game but not like you''re looking sneakers.', 'HzUV_fp4Wxo', '3', 12, 6),
(13, '4 ULTIMATE SUMMER SHOES for Men | 4 Must Have Men''s Shoes | Mayank Bhattacharya', 'Online Consultancy Service - http://bit.ly/ConsultMayank\r\nWebsite - http://mayankbhattacharya.com/\r\nSocial Links:\r\nFacebook - https://www.facebook.com/TheMayankBha... \r\nTwitter - https://twitter.com/MayankBhatty \r\nInstagram - http://instagram.com/themayankbhattac...\r\nSnapchat @ MayankBhatty\r\n\r\nIt is raining cats and dogs in Mumbai but Mayank reckons that''s not quite the case in the western countries. Therefore, he dedicates this video to all his international viewers. In this final installment of the "ULTIMATE SUMMER GUIDE", Mayank breaks down the essential summer shoes in a man''s wardrobe.\r\n', 'https://www.youtube.com/watch?v=HzUV_fp4Wxo', '4', 12, 6),
(14, '', '', '', '', NULL, 7);

-- --------------------------------------------------------

--
-- Table structure for table `backendusers`
--

CREATE TABLE `backendusers` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `pass_hash` text NOT NULL,
  `gender` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `role` varchar(50) NOT NULL,
  `img_path` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `backendusers`
--

INSERT INTO `backendusers` (`id`, `username`, `password`, `pass_hash`, `gender`, `country`, `email`, `role`, `img_path`) VALUES
(6, 'Frown', '123', '$2y$13$4YzwSkJOFMdzSGhEZDLmyOs7cdGUJHzIGHCXgBalkK9HIUr/ypZ6O', 'male', 'AS', 'f@gmail.com', 'admin', ''),
(7, 'Victor Njoroge', '123', '$2y$13$rlevekrY4fiTi/PF79LLBe6CbOJ7u7nBERxzA7qBk83tKW6wXHzjm', 'female', 'KE', 'v@gmail.com', 'admin', NULL),
(8, '', '123', '$2y$13$ugD1R20PewCLPnoCU0LelO8wXL.43eQXoGQc/yJZw/eEYMCuuKcCy', 'male', 'AD', 's@gmail.com', 'normal', ''),
(9, 'tree of life', '1234', '$2y$13$0Tgak9qTyiomXlrvdgtuUucrRTzkcHgdXoCJ2T60.JnY1LrXli8Qu', '', 'AL', 'v@gmail.com', 'normal', NULL),
(10, 'cars', 'cars', '$2y$13$6klgVGlYnJ7cbrJOXuCHpevTbol.c37i.pQlLF5KSBXq4MTbizs7G', 'female', 'AZ', 'c@gmail.com', 'normal', NULL),
(11, 'boss', 'boss', '$2y$13$5AsYamc7R9jtZ2esYGQCwOkqo4bSG.PnT9gLwhvG1sriM9UQ2i/Oq', 'female', 'BS', 'b@yahoo.com', 'normal', NULL),
(12, 'cess', 'cess', '$2y$13$ZrrHCQMgZfegaXhhHVGtCOlSDC6aH6/Pt38BTkQGCyfGbewAihBO.', 'male', 'AW', 'c@gmail.com', 'normal', NULL),
(13, 'people', '123', '$2y$13$a01tIsfO03vbHeIF7XbMO.MfoTBm0x9MjqqW9U6m6G/xLhaaXlWMm', 'male', 'AR', 'v@gmail.com', 'normal', NULL),
(14, 'David Kamnyu ', 'davidk', '$2y$13$8lJROUowCvcQn3IMz/COlO0S2KfXzSGj/1UeC69tJaCvZniBnCJP2', 'male', 'KE', 'd@gmail.com', 'normal', NULL),
(18, 'jascnvcad', '123', '$2y$13$sJ75YlpPki9c1./QUC2Fv.nClm7gmMduwtmlZ8ueRUwPBpoJ/YQle', 'male', 'BS', 'victorstinefuture@gmail.com', 'normal', '2077598373.jpg');

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
(5, 'Cleaning', 'Businesses that can give cleaning services', '1525316247.png'),
(6, 'Food catering Services', 'Foods for all types of situations', '1508896021.png'),
(7, 'Clothes', 'Come and see the latest trends', '1909030656.png'),
(10, 'Electronics & Computers', 'Within this list of businesses , you''ll be able to find televisions & video information for all your needs', '1656808409.png'),
(11, 'test', 'test', '173935938.jpg'),
(12, '', '', ''),
(13, 'sdvs', 'sdcsdc', '1651994641.jpg'),
(14, 'sdcsd', 'sdcsdc', ''),
(16, 'asxas', 'axasx', '595408546.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `bp` int(11) DEFAULT NULL,
  `vp` int(11) DEFAULT NULL,
  `biz_id` varchar(100) NOT NULL,
  `user_id` varchar(100) NOT NULL,
  `post_date` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `comment`, `bp`, `vp`, `biz_id`, `user_id`, `post_date`) VALUES
(1, 'scsdcsdcsdcsdc', NULL, NULL, '', '', 0),
(2, 'cdsdcsdc', NULL, NULL, '12', '6', 0),
(3, 'scsdcsdcc33', NULL, NULL, '12', '6', 0),
(4, 'cdscsdcsd', NULL, NULL, '12', '6', 0),
(5, 'csdcsdc', 1, NULL, '12', '6', 0),
(6, 'asdccdsd', 1, NULL, '12', '6', 0),
(7, 'sdcscsc', 1, NULL, '12', '6', 1462455088),
(8, 'Ligula nullam dui error sagittis! Incidunt, hendrerit odit montes? Nostra.', 1, NULL, '12', '6', 1462455297),
(9, 'Molestiae augue dicta risus! Dignissimos, unde voluptatem leo, iaculis fugiat aliquam, incididunt temporibus beatae cumque minus! In felis torquent. Necessitatibus dolorem vestibulum ex, qui temporibus incidunt! Cillum vulputate? Doloribus aliqua.', 1, NULL, '12', '6', 1462458988),
(10, 'asxasxasx', 1, NULL, '12', '6', 1462522879),
(11, 'I love this video because the people are very handy in all that we do. ', 1, NULL, '12', '6', 1462523884),
(12, 'dvfdfvdfv', NULL, 1, '12', '6', 1462524052),
(13, 'wedwed', NULL, 1, '12', '6', 1462524516),
(14, 'the people of the world', 1, NULL, '12', '6', 1462524598),
(15, 'love this video', NULL, 1, '12', '6', 1462524845),
(16, 'sss', NULL, 12, '12', '6', 1462554860),
(17, 'scscsdccsdc', NULL, 12, '12', '6', 1462556213),
(18, 'asxax', 1, NULL, '12', '7', 1463453463),
(19, 'asxasxasx', NULL, 10, '6', '7', 1463457624);

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
  `cat_id` varchar(255) NOT NULL,
  `geocode` varchar(100) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `eneobizinfo`
--

INSERT INTO `eneobizinfo` (`id`, `tel`, `website`, `name`, `des`, `highlights`, `address`, `cat_list_img_path`, `cat_id`, `geocode`, `user_id`) VALUES
(4, '24534636', 'www.amina.com', 'Nguo za ofisi ', 'cascascascasccacascac\r\nBei ya chini', 'Uta furahi sana', 'karibu na mama boi', '6.jpg', '5', '-1.259711, 36.802012', 1),
(5, '345634666335', 'www.monstortrucks.com', 'Cars are us', 'svgsdvbg', 'sbsb', 'sdbsbsb', '5.jpg', '8', '', 1),
(6, '0722546186', 'www.cars.com', 'Mens wear', 'Dolores quidem eveniet natoque, soluta aute doloribus quia! Vivamus hymenaeos, accusamus incididunt? Ornare dui, mi corporis. Ridiculus, dicta, rutrum donec.', 'n/a', 'n/a', '1929554195.jpg', '7', '-1.292969, 36.787808', 1),
(7, 'afcadv', 'Clean tools ltd', 'sdvdsv', 'sdvsdv', 'sdvsdv', 'sdvdsv', '1239170161.jpg', '5', '-1.292022, 36.775519', 8),
(8, 'sdcdc', 'sdcsdc', 'sdvsdc', 'sdcsdc', 'sdcsdcds', 'sdcsdc', '1280473011.jpg', '5', 'sdcsdc', 6),
(9, '+25479876578', 'www.clean.com', 'Clean House Africa', 'The hardest part of starting your own cleaning service is obtaining those first clients. Most clients want to know how long you have been in business and want references. The best thing to do is let clients know that, yes, you are new to the business but that you have thoroughly researched all aspects of the cleaning business and assure them that you know what you are doing and that you are quite capable of cleaning their home to their specifications. Be confident. I can''t stress this enough. Clients love to see confidence. It relieves their worries and lets them know that their home is in good hands.', 'n/a', 'Nairobi Kenya', '734710643.jpg', '5', '-1.265692, 36.804974', 14),
(10, 'dsvsd', 'sdvsd', 'sdvsdv', 'sdvsd', 'sdvsdv', 'sdvsdvsdv', '1878212631.jpg', '5', '-1.267673, 36.782878', 6),
(11, '090 323 3323', 'www.me.com', 'Women''s Boutique ', 'empora debitis, incididunt, et, sociis! Modi, aspernatur debitis fugiat ullam montes quibusdam, ut mollitia! Ornare natoque, consequuntur eros! Commodi potenti.', 'cdknncdcsdc', 'sdcsdccsdcsd', '1198531731.jpg', '7', '34.704336, 135.213513', 6),
(12, '4343434344', 'www.fri.com', 'Men''s Shoes', 'Dis quas dis mi culpa lobortis pariatur lobortis quam ab? Blandit! Nobis, dolorem magna occaecati euismod aliqua orci asperiores amet.', 'sfvsv', 'sdvsvsdv', '1391679159.jpg', '7', '34.705835, 135.216463', 6),
(13, 'sdcsdc', 'sdcsdc', 'sdcsdc', 'sdcsdc', 'sdcsdc', 'scsdcsdc', '2019451053.jpg', '6', 'sdcsdc', 18);

-- --------------------------------------------------------

--
-- Table structure for table `leads`
--

CREATE TABLE `leads` (
  `id` int(11) NOT NULL,
  `title` varchar(111) NOT NULL,
  `detail` text NOT NULL,
  `user_id` varchar(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `leads`
--

INSERT INTO `leads` (`id`, `title`, `detail`, `user_id`) VALUES
(1, 'sxsx', 'xsx', 'sxs'),
(2, 'Cars unlimited Tokyo', 'We need to track this Deal!', '1'),
(3, 'dfvbdfb', 'dbdf', 'dbdfbdf'),
(4, 'sw', 's', '6');

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
('m000000_000000_base', 1462516020),
('m160506_062515_create_post', 1462516077),
('m160506_064505_add_img_path_to_backendusers', 1462517174);

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `body` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sortableleads`
--

CREATE TABLE `sortableleads` (
  `id` int(11) NOT NULL,
  `col1` varchar(255) DEFAULT NULL,
  `col2` varchar(255) DEFAULT NULL,
  `col3` varchar(255) DEFAULT NULL,
  `col4` varchar(255) DEFAULT NULL,
  `col5` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sortableleads`
--

INSERT INTO `sortableleads` (`id`, `col1`, `col2`, `col3`, `col4`, `col5`) VALUES
(1, '1', '', '', '', ''),
(2, '', '1', '', '', ''),
(3, '', '1', '', '', ''),
(4, '', '', '1', '', ''),
(5, ',3', '', '1', '', ''),
(6, '', '3', '1', '', ''),
(7, ',4', '3', '1', '', ''),
(8, '', '3,4', '1', '', ''),
(9, '', '3,4', '1', '', ''),
(10, '', '3', '1,4', '', ''),
(11, '', '3', '1,4', '', ''),
(12, '', '3', '4', '1', ''),
(13, '', '3', '4', '1', ''),
(14, '', '3', '', '1,4', ''),
(15, '', '3', '', '1,4', ''),
(16, '', '3', '', '4,1', ''),
(17, '3', '', '', '1,4', '[object Object]'),
(18, '3', '', '', '1,4', '[object Object]'),
(19, '', '3', '', '1,4', '[object Object]'),
(20, '', '3', '', '1,4', '[object Object]'),
(21, '', '', '3', '1,4', '[object Object]'),
(22, '', '', '3', '1,4', '[object Object]'),
(23, '', '', '3,1', '4', '[object Object]'),
(24, '', '', '3,1', '4', '[object Object]'),
(25, '', '4', '3,1', '', '[object Object]'),
(26, '', '4', '3,1', '', '[object Object]'),
(27, '', '', '1,3', '4', '[object Object]'),
(28, '', '', '1,3', '4', '[object Object]'),
(29, '', '', '1,3', '4', '[object Object]'),
(30, '', '4', '1,3', '', '[object Object]'),
(31, '', '4', '1,3', '', '[object Object]'),
(32, '1', '4', '3', '', '[object Object]'),
(33, '1', '4', '3', '', '[object Object]'),
(34, '1', '', '4,,,3', '', '[object Object]'),
(35, '1', '', '4,,,3', '', '[object Object]'),
(36, '1', '', '3,4', '', '[object Object]'),
(37, '1', '', '3,4', '', '[object Object]'),
(38, '1', '3', '4', '', '[object Object]'),
(39, '1', '3', '4', '', '[object Object]'),
(40, '1', '3', '4', '', '[object Object]'),
(41, '1', '3', '4', '', '[object Object]'),
(42, '1', '3', '', '4', '[object Object]'),
(43, '1', '3', '', '4', '[object Object]'),
(44, '1', '', '3', '4', '[object Object]'),
(45, '1', '', '3', '4', '[object Object]');

-- --------------------------------------------------------

--
-- Table structure for table `survey_ans`
--

CREATE TABLE `survey_ans` (
  `id` int(11) NOT NULL,
  `q_id` varchar(100) NOT NULL,
  `ans` text NOT NULL,
  `user_id` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `survey_ans`
--

INSERT INTO `survey_ans` (`id`, `q_id`, `ans`, `user_id`) VALUES
(1, '1', 'sdcdsv', 'none'),
(2, '2', 'Female', 'none'),
(3, '3', ' Over 6 years', 'none'),
(4, '4', ' Other', 'none'),
(5, '5', ' Environment', 'none'),
(6, '6', ' Between 50 & 100', 'none'),
(7, '7', ' No', 'none'),
(8, '8', ' Both', 'none'),
(9, '9', ' Services to businesses or government', 'none'),
(10, '10', 'Uncertainty', 'none'),
(11, '11', ' Business partner', 'none'),
(12, '12', ' Don’t know', 'none'),
(13, '13', ' Definitely not', 'none'),
(14, '14', ' Strongly disagree', 'none'),
(15, '15', ' Strongly disagree', 'none'),
(16, '16', ' Strongly disagree', 'none'),
(17, '17', ' Never', 'none'),
(18, '18', ' Very unimportant', 'none'),
(19, '19', ' Others', 'none'),
(20, '21', ' Any other obstacles', 'none'),
(21, '0', 'none', 'none'),
(22, '1', 'Fat-hi Said -test mode', 'none'),
(23, '2', 'Male', 'none'),
(24, '3', ' Over 6 years', 'none'),
(25, '4', 'Sole proprietorship', 'none'),
(26, '5', ' ICT', 'none'),
(27, '6', 'Between 1 & 5', 'none'),
(28, '7', ' No', 'none'),
(29, '8', 'Consumers', 'none'),
(30, '9', 'Products to consumers', 'none'),
(31, '10', 'Uncertainty', 'none'),
(32, '11', 'Public information ', 'none'),
(33, '12', ' Online application', 'none'),
(34, '13', 'Definitely', 'none'),
(35, '14', ' Agree', 'none'),
(36, '15', ' Agree', 'none'),
(37, '16', ' Neutral', 'none'),
(38, '17', 'Often', 'none'),
(39, '18', 'Very important', 'none'),
(40, '19', 'Cost reduction', 'none'),
(41, '21', 'Cash flow', 'none'),
(42, '0', 'none', 'none'),
(43, '1', 'Incredible Designs Africa', 'none'),
(44, '2', 'Male', 'none'),
(45, '3', ' Over 6 years', 'none'),
(46, '4', 'Sole proprietorship', 'none'),
(47, '5', ' ICT', 'none'),
(48, '6', 'Between 1 & 5', 'none'),
(49, '7', ' Both domestic and International', 'none'),
(50, '8', ' Both', 'none'),
(51, '9', ' Services to businesses or government', 'none'),
(52, '10', 'competition', 'none'),
(53, '11', 'Public information ', 'none'),
(54, '12', ' Online application', 'none'),
(55, '13', 'Definitely', 'none'),
(56, '14', ' Agree', 'none'),
(57, '15', 'Strongly agree', 'none'),
(58, '16', ' Agree', 'none'),
(59, '17', 'Often', 'none'),
(60, '18', ' Neutral', 'none'),
(61, '19', ' Sales increase', 'none'),
(62, '21', ' Shortage of managerial skills/expertise', 'none'),
(63, '0', 'none', 'none'),
(64, '1', 'Patrick Muraya', 'none'),
(65, '2', 'Male', 'none'),
(66, '3', 'Under 2 years', 'none'),
(67, '4', 'Sole proprietorship', 'none'),
(68, '5', ' Consulting', 'none'),
(69, '6', 'Between 1 & 5', 'none'),
(70, '7', 'Domestic', 'none'),
(71, '8', ' Businesses', 'none'),
(72, '9', ' Services to businesses or government', 'none'),
(73, '10', 'Resource Management', 'none'),
(74, '11', 'Public information ', 'none'),
(75, '12', ' Online application', 'none'),
(76, '13', ' Definitely not', 'none'),
(77, '14', ' Agree', 'none'),
(78, '15', ' Agree', 'none'),
(79, '16', ' Agree', 'none'),
(80, '17', 'Often', 'none'),
(81, '18', ' Important', 'none'),
(82, '19', 'Cost reduction', 'none'),
(83, '21', 'Cash flow', 'none'),
(84, '0', 'none', 'none'),
(85, '1', 'Field Outdoor Enterprises', 'none'),
(86, '2', 'Female', 'none'),
(87, '3', ' Over 6 years', 'none'),
(88, '4', ' Partnership', 'none'),
(89, '5', ' Tourism', 'none'),
(90, '6', ' Between 11 & 50', 'none'),
(91, '7', ' Both domestic and International', 'none'),
(92, '8', ' Both', 'none'),
(93, '9', ' Services to consumers', 'none'),
(94, '10', 'competition', 'none'),
(95, '11', 'Public information ', 'none'),
(96, '12', ' Online application', 'none'),
(97, '13', 'Definitely', 'none'),
(98, '14', ' Agree', 'none'),
(99, '15', 'Strongly agree', 'none'),
(100, '16', ' Agree', 'none'),
(101, '17', 'Often', 'none'),
(102, '18', ' Important', 'none'),
(103, '19', ' Expand market ', 'none'),
(104, '21', ' Competition in the market', 'none'),
(105, '0', 'none', 'none'),
(106, '1', 'KYDOS LIMITED', 'none'),
(107, '2', 'Male', 'none'),
(108, '3', 'Under 2 years', 'none'),
(109, '4', ' Partnership', 'none'),
(110, '5', 'Entertainment', 'none'),
(111, '6', 'Between 1 & 5', 'none'),
(112, '7', ' No', 'none'),
(113, '8', 'Consumers', 'none'),
(114, '9', ' Services to consumers', 'none'),
(115, '10', 'competition', 'none'),
(116, '11', 'Public information ', 'none'),
(117, '12', ' On the phone', 'none'),
(118, '13', ' Definitely not', 'none'),
(119, '14', 'Strongly agree', 'none'),
(120, '15', ' Neutral', 'none'),
(121, '16', ' Neutral', 'none'),
(122, '17', ' Sometimes', 'none'),
(123, '18', ' Important', 'none'),
(124, '19', ' Sales increase', 'none'),
(125, '21', ' Shortage of managerial skills/expertise', 'none'),
(126, '0', 'none', 'none'),
(127, '1', 'Miracle Foods ', 'none'),
(128, '2', 'Male', 'none'),
(129, '3', 'Under 2 years', 'none'),
(130, '4', 'Sole proprietorship', 'none'),
(131, '5', ' Health', 'none'),
(132, '6', 'Between 1 & 5', 'none'),
(133, '7', 'Domestic', 'none'),
(134, '8', 'Consumers', 'none'),
(135, '9', 'Products to consumers', 'none'),
(136, '10', 'Uncertainty', 'none'),
(137, '11', 'Public information ', 'none'),
(138, '12', ' Don’t know', 'none'),
(139, '13', ' Neutral ', 'none'),
(140, '14', ' Neutral ', 'none'),
(141, '15', ' Neutral', 'none'),
(142, '16', ' Neutral', 'none'),
(143, '17', ' Neutral', 'none'),
(144, '18', ' Neutral', 'none'),
(145, '19', ' Expand market ', 'none'),
(146, '21', ' Any other obstacles', 'none'),
(147, '0', 'none', 'none'),
(148, '1', 'Fresh and direct ', 'none'),
(149, '2', 'Male', 'none'),
(150, '3', ' Between 2 & 4 years', 'none'),
(151, '4', ' Partnership', 'none'),
(152, '5', ' ICT', 'none'),
(153, '6', ' Between 6 & 10', 'none'),
(154, '7', ' No', 'none'),
(155, '8', ' Both', 'none'),
(156, '9', ' Services to businesses or government', 'none'),
(157, '10', 'Uncertainty', 'none'),
(158, '11', ' Business partner', 'none'),
(159, '12', ' Don’t know', 'none'),
(160, '13', 'Definitely', 'none'),
(161, '14', 'Strongly agree', 'none'),
(162, '15', ' Agree', 'none'),
(163, '16', ' Agree', 'none'),
(164, '17', 'Often', 'none'),
(165, '18', 'Very important', 'none'),
(166, '19', ' Expand market ', 'none'),
(167, '21', 'Cash flow', 'none'),
(168, '0', 'none', 'none'),
(169, '1', 'SETV Group Limited', 'none'),
(170, '2', 'Female', 'none'),
(171, '3', 'Under 2 years', 'none'),
(172, '4', ' Partnership', 'none'),
(173, '5', ' ICT', 'none'),
(174, '6', 'Between 1 & 5', 'none'),
(175, '7', ' Both domestic and International', 'none'),
(176, '8', ' Both', 'none'),
(177, '9', ' Services to businesses or government', 'none'),
(178, '10', 'Customer Loyalty', 'none'),
(179, '11', 'Public information ', 'none'),
(180, '12', ' Online application', 'none'),
(181, '13', 'Definitely', 'none'),
(182, '14', 'Strongly agree', 'none'),
(183, '15', ' Agree', 'none'),
(184, '16', ' Agree', 'none'),
(185, '17', 'Often', 'none'),
(186, '18', 'Very important', 'none'),
(187, '19', ' Product / service quality', 'none'),
(188, '21', 'Cash flow', 'none'),
(189, '0', 'none', 'none'),
(190, '1', 'Bespoke Styles', 'none'),
(191, '2', 'Male', 'none'),
(192, '3', ' Between 2 & 4 years', 'none'),
(193, '4', ' Partnership', 'none'),
(194, '5', ' Distribution', 'none'),
(195, '6', 'Between 1 & 5', 'none'),
(196, '7', ' No', 'none'),
(197, '8', 'Consumers', 'none'),
(198, '9', 'Products to consumers', 'none'),
(199, '10', 'Uncertainty', 'none'),
(200, '11', 'Public information ', 'none'),
(201, '12', 'Face to face', 'none'),
(202, '13', 'Definitely', 'none'),
(203, '14', 'Strongly agree', 'none'),
(204, '15', 'Strongly agree', 'none'),
(205, '16', 'Strongly agree', 'none'),
(206, '17', 'Often', 'none'),
(207, '18', 'Very important', 'none'),
(208, '19', ' Sales increase', 'none'),
(209, '21', ' Any other obstacles', 'none'),
(210, '0', 'none', 'none'),
(211, '1', '', 'none'),
(212, '2', 'Male', 'none'),
(213, '3', ' Between 2 & 4 years', 'none'),
(214, '4', ' Other', 'none'),
(215, '5', 'Entertainment', 'none'),
(216, '6', ' Between 6 & 10', 'none'),
(217, '7', 'Domestic', 'none'),
(218, '8', ' Both', 'none'),
(219, '9', ' Services to businesses or government', 'none'),
(220, '10', 'Uncertainty', 'none'),
(221, '11', ' Business partner', 'none'),
(222, '12', ' Don’t know', 'none'),
(223, '13', ' Maybe', 'none'),
(224, '14', ' Agree', 'none'),
(225, '15', ' Agree', 'none'),
(226, '16', ' Agree', 'none'),
(227, '17', ' Sometimes', 'none'),
(228, '18', ' Neutral', 'none'),
(229, '19', ' Others', 'none'),
(230, '21', ' Any other obstacles', 'none'),
(231, '0', 'none', 'none'),
(232, '1', 'Rhino Agrimac and Equipment Limited', 'none'),
(233, '2', 'Male', 'none'),
(234, '3', ' Over 6 years', 'none'),
(235, '4', ' Other', 'none'),
(236, '5', ' Beauty and Spa', 'none'),
(237, '6', ' Between 50 & 100', 'none'),
(238, '7', ' No', 'none'),
(239, '8', ' Both', 'none'),
(240, '9', ' Services to businesses or government', 'none'),
(241, '10', 'Uncertainty', 'none'),
(242, '11', ' Business partner', 'none'),
(243, '12', ' Don’t know', 'none'),
(244, '13', 'Definitely', 'none'),
(245, '14', 'Strongly agree', 'none'),
(246, '15', 'Strongly agree', 'none'),
(247, '16', 'Strongly agree', 'none'),
(248, '17', 'Often', 'none'),
(249, '18', 'Very important', 'none'),
(250, '19', ' Sales increase', 'none'),
(251, '21', ' Competition in the market', 'none'),
(252, '0', 'none', 'none'),
(253, '1', '', '18'),
(254, '2', 'Female', '18'),
(255, '3', ' Over 6 years', '18'),
(256, '4', ' Other', '18'),
(257, '5', ' Beauty and Spa', '18'),
(258, '6', ' Between 50 & 100', '18'),
(259, '7', ' No', '18'),
(260, '8', ' Both', '18'),
(261, '9', ' Services to businesses or government', '18'),
(262, '10', 'Uncertainty', '18'),
(263, '11', ' Business partner', '18'),
(264, '12', ' Don’t know', '18'),
(265, '13', ' Definitely not', '18'),
(266, '14', ' Strongly disagree', '18'),
(267, '15', ' Strongly disagree', '18'),
(268, '16', ' Strongly disagree', '18'),
(269, '17', ' Never', '18'),
(270, '18', ' Very unimportant', '18'),
(271, '19', ' Others', '18'),
(272, '21', ' Any other obstacles', '18'),
(273, '0', '18', '18');

-- --------------------------------------------------------

--
-- Table structure for table `survey_ques`
--

CREATE TABLE `survey_ques` (
  `id` int(11) NOT NULL,
  `q` varchar(255) NOT NULL,
  `opt` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `survey_ques`
--

INSERT INTO `survey_ques` (`id`, `q`, `opt`) VALUES
(1, 'Business Name', ''),
(2, 'Gender', 'Male,Female'),
(3, 'How many years has your business been operating?', 'Under 2 years, Between 2 & 4 years, Between 4 & 6 years, Over 6 years'),
(4, 'Whats is your business type?', 'Sole proprietorship, Partnership, Other'),
(5, 'Which industry do you operate in? ', 'Textile, Electronics, Health, Construction, ICT, Manufacturing, Consulting, Environment'),
(6, 'Number of employees', 'Between 1 & 5, Between 6 & 10, Between 11 & 50, Between 50 & 100'),
(7, 'Does your business sell goods or services outside Kenya? ', 'Domestic, Both domestic and International, No'),
(8, 'Who do you do business with?', 'Consumers, Enterprise, Both'),
(9, 'What does your business supply?', 'Products to consumers, Products to businesses or government, Services to consumers, Services to businesses or government'),
(10, 'What are the most significant challenges your business is likely to face in the next five years?', 'Integrity,Resource Management,competition,Customer Loyalty,Uncertainty'),
(11, 'From who do you get important information or advice mainly?', 'Public information , Friends, Business partner'),
(12, 'How do you mainly access this main piece of information?', 'Face to face, Online application, By email, On the phone, Don’t know'),
(13, 'Do you think using an online application can help your business connect better with your suppliers / business partners / business customers? ', 'Definitely, Maybe, Neutral , Maybe not, Definitely not'),
(14, 'Do you think you can create a relationship with your suppliers/ business partners/ business customers using social media or an online application? ', 'Strongly agree, Agree, Neutral , Disagree, Strongly disagree'),
(15, 'Do you think your business can create a fruitful conversation with your suppliers/ business partners/ business customers using social media or an online application? ', 'Strongly agree, Agree, Neutral, Disagree, Strongly disagree'),
(16, 'Do you think you can get useful responses about your business from your suppliers / business partners / business customers by communicating through social media or an online application?', 'Strongly agree, Agree, Neutral, Disagree, Strongly disagree'),
(17, 'How often do you use online applications to communicate and see what other suppliers / business partners / business customers are saying about your business online?', 'Often, Sometimes, Neutral, Seldom, Never'),
(18, 'How important do you think online applications, social media or digital media are towards giving you information on your market of interest?', 'Very important, Important, Neutral, Unimportant, Very unimportant'),
(19, 'Which of the following are the most important growth measures that you use to assess the growth of your Small Business?', 'Cost reduction, Sales increase, Product / service quality, Increase in productivity, Expand market , Others'),
(21, 'Currently which represents the biggest obstacle to the success of your business?', 'Cash flow, Competition in the market, Shortage of managerial skills/expertise, Intellectual property / patent , Any other obstacles'),
(22, 'csdacs', 'sdcsdc,svsv,sdvsdv,sdvvsd');

-- --------------------------------------------------------

--
-- Table structure for table `video_cat`
--

CREATE TABLE `video_cat` (
  `id` int(11) NOT NULL,
  `cat_name` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `video_cat`
--

INSERT INTO `video_cat` (`id`, `cat_name`, `user_id`) VALUES
(1, 'Education', 1),
(2, 'Fashion', 1),
(3, 'Stairs', 6),
(4, 'High Heals', 6),
(5, 'Cars', 7);

-- --------------------------------------------------------

--
-- Table structure for table `webans`
--

CREATE TABLE `webans` (
  `id` int(11) NOT NULL,
  `qid` text NOT NULL,
  `ans` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `webans`
--

INSERT INTO `webans` (`id`, `qid`, `ans`) VALUES
(2, 'What is the purpose of the website?', ''),
(3, 'What makes you different from your competitors?', ''),
(4, 'Describe the style of the website you want.', ''),
(5, 'Do you have specific company colors that need to be used?', ''),
(6, 'Do you have any other materials that the site needs to match with in some way (brochures, press materials, etc.)?', ''),
(7, 'Are there any websites with designs that you like?', ''),
(8, 'What types of things do you see on other websites that you really like?', ''),
(9, 'What types of things do you see on other websites that you really hate?', ''),
(10, 'Name the 3 things that are most important in the design of your new website.', ''),
(11, 'Name the 3 things that are least important in the design of your new website.', ''),
(12, 'Do you already have a URL you plan to use?', ''),
(13, 'Do you have a logo you plan to use or will one need to be created? If you have one, can you provide the original artwork files?', ''),
(14, 'Will you need a favicon created?', ''),
(15, 'Do you have a tagline you wish to use or do you need help creating one for your site?', ''),
(16, 'Do you have the content for the website or will content creation be a part of the scope of work?', ''),
(17, 'What types of actions do you want your visitors to take on your website?', ''),
(18, 'Do you have any specific photos you plan to use? Can you provide hi-res files to me?', ''),
(19, 'Can you provide hi-res files to us?', ''),
(20, 'Do you need multi-language support?', ''),
(21, 'What information must be on the home page?', '');

-- --------------------------------------------------------

--
-- Table structure for table `webq`
--

CREATE TABLE `webq` (
  `id` int(11) NOT NULL,
  `q` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `webq`
--

INSERT INTO `webq` (`id`, `q`) VALUES
(1, 'Describe your target audience'),
(2, 'What is the purpose of the website?'),
(3, 'What makes you different from your competitors?'),
(4, 'Describe the style of the website you want.'),
(5, 'Do you have specific company colors that need to be used?'),
(6, 'Do you have any other materials that the site needs to match with in some way (brochures, press materials, etc.)?'),
(7, 'Are there any websites with designs that you like?'),
(8, 'What types of things do you see on other websites that you really like?'),
(9, 'What types of things do you see on other websites that you really hate?'),
(10, 'Name the 3 things that are most important in the design of your new website.'),
(11, 'Name the 3 things that are least important in the design of your new website.'),
(12, 'Do you already have a URL you plan to use?'),
(13, 'Do you have a logo you plan to use or will one need to be created? If you have one, can you provide the original artwork files?'),
(14, 'Will you need a favicon created?'),
(15, 'Do you have a tagline you wish to use or do you need help creating one for your site?'),
(16, 'Do you have the content for the website or will content creation be a part of the scope of work?'),
(17, 'What types of actions do you want your visitors to take on your website?'),
(18, 'Do you have any specific photos you plan to use? Can you provide hi-res files to me?'),
(19, 'Can you provide hi-res files to us?'),
(20, 'Do you need multi-language support?'),
(21, 'What information must be on the home page?');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ad_img`
--
ALTER TABLE `ad_img`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ad_videos`
--
ALTER TABLE `ad_videos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `backendusers`
--
ALTER TABLE `backendusers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `eneobizinfo`
--
ALTER TABLE `eneobizinfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `leads`
--
ALTER TABLE `leads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migration`
--
ALTER TABLE `migration`
  ADD PRIMARY KEY (`version`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sortableleads`
--
ALTER TABLE `sortableleads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `survey_ans`
--
ALTER TABLE `survey_ans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `survey_ques`
--
ALTER TABLE `survey_ques`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `video_cat`
--
ALTER TABLE `video_cat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `webans`
--
ALTER TABLE `webans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `webq`
--
ALTER TABLE `webq`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ad_img`
--
ALTER TABLE `ad_img`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `ad_videos`
--
ALTER TABLE `ad_videos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `backendusers`
--
ALTER TABLE `backendusers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `eneobizinfo`
--
ALTER TABLE `eneobizinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `leads`
--
ALTER TABLE `leads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `sortableleads`
--
ALTER TABLE `sortableleads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `survey_ans`
--
ALTER TABLE `survey_ans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=274;
--
-- AUTO_INCREMENT for table `survey_ques`
--
ALTER TABLE `survey_ques`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `video_cat`
--
ALTER TABLE `video_cat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `webans`
--
ALTER TABLE `webans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `webq`
--
ALTER TABLE `webq`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
