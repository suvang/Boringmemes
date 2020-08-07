-- phpMyAdmin SQL Dump
-- version 3.5.8.2
-- http://www.phpmyadmin.net
--
-- Host: sql304.epizy.com
-- Generation Time: Aug 10, 2019 at 10:45 AM
-- Server version: 5.6.41-84.1
-- PHP Version: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `epiz_24100652_photos`
--

-- --------------------------------------------------------

--
-- Table structure for table `gifs`
--

CREATE TABLE IF NOT EXISTS `gifs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gif` varchar(512) NOT NULL,
  `gif1` varchar(512) NOT NULL,
  `gif2` varchar(512) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `gifs`
--

INSERT INTO `gifs` (`id`, `gif`, `gif1`, `gif2`) VALUES
(1, 'https://media.tenor.com', 'images', '38e924f0e134d66139972047a317dff2/tenor.gif'),
(2, 'https://media.tenor.com', 'images', 'cf5fb0ffb9141eb5a5977c5bcb07733a/tenor.gif'),
(3, 'https://media.tenor.com', 'images', '6afb17492c5b0a711b51afe70e24d3c4/tenor.gif'),
(4, 'https://media.tenor.com', 'images', '3c6862139aadbcf5a75fe74b7307ccfa/tenor.gif'),
(5, 'https://media.tenor.com', 'images', 'a22fb6be73d1a5f3b7618a88e55172c3/tenor.gif'),
(6, 'https://media.tenor.com', 'images', '17361f59edf369c1852d90c1adf3d4e1/tenor.gif');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE IF NOT EXISTS `images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(200) NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=129 ;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `image`, `text`) VALUES
(1, '532c2948-74af-45f8-bcb6-40d9275db046.jpg', ''),
(2, 'IMG_7740.jpg', ''),
(3, 'IMG_7741.jpg', ''),
(4, 'IMG_7755.jpg', ''),
(5, 'IMG_7769.jpg', ''),
(6, 'IMG_7770.jpg', ''),
(7, 'IMG_7771.jpg', ''),
(8, 'IMG_7772.jpg', ''),
(9, 'IMG_7773.jpg', ''),
(10, 'IMG_7774.jpg', ''),
(11, 'IMG_7794.jpg', ''),
(12, 'IMG_7795.jpg', ''),
(13, 'IMG_7796.jpg', ''),
(14, 'IMG_7797.jpg', ''),
(15, 'IMG_7798.jpg', ''),
(16, 'IMG_7800.jpg', ''),
(17, 'IMG_7814.jpg', ''),
(18, 'IMG_7816.jpg', ''),
(19, 'IMG_7817.jpg', ''),
(20, 'IMG_7821.jpg', ''),
(21, 'IMG_7860.jpg', ''),
(22, 'IMG_7861.jpg', ''),
(23, 'IMG_7862.jpg', ''),
(24, 'IMG_7863.jpg', ''),
(25, 'IMG_7864.jpg', ''),
(26, 'IMG_7865.jpg', ''),
(27, 'IMG_7866.jpg', ''),
(28, 'IMG_7867.jpg', ''),
(29, 'IMG_7868.jpg', ''),
(30, 'IMG_7869.jpg', ''),
(31, 'IMG_7870.jpg', ''),
(32, 'IMG_7871.jpg', ''),
(33, 'IMG_7872.jpg', ''),
(34, 'IMG_7873.jpg', ''),
(35, 'IMG_7874.jpg', ''),
(36, 'IMG_7875.jpg', ''),
(37, 'IMG_7876.jpg', ''),
(38, 'IMG_7877.jpg', ''),
(39, 'IMG_7878.jpg', ''),
(40, 'IMG_7879.jpg', ''),
(41, 'IMG_7880.jpg', ''),
(42, 'IMG_7881.jpg', ''),
(43, 'IMG_7882.jpg', ''),
(44, 'IMG_7883.jpg', ''),
(45, 'IMG_7884.jpg', ''),
(46, 'IMG_7896.jpg', ''),
(47, 'IMG_7905.jpg', ''),
(48, 'IMG_7906.jpg', ''),
(49, 'adf05b71-e563-4191-96c0-5da1b6011cc4.jpg', ''),
(50, 'ae13051b-55f5-4d3a-a887-d4f2073d3180.jpg', ''),
(51, 'ae395528-3e9b-4070-95c3-3721544a7a0b.jpg', ''),
(52, 'e002562f-5aa4-44da-bdd5-891b12fd7c29.jpg', ''),
(53, 'fc613341-40ab-40a8-a0c2-2726a4e004de.jpg', ''),
(54, 'IMG_7886.JPG', ''),
(55, 'IMG_7887.JPG', ''),
(56, 'IMG_7888.JPG', ''),
(57, 'IMG_7890.JPG', ''),
(58, 'IMG_7891.JPG', ''),
(59, 'IMG_7892.JPG', ''),
(60, 'IMG_7893.JPG', ''),
(61, 'IMG_7894.JPG', ''),
(62, 'IMG_7895.JPG', ''),
(63, 'IMG_8009.jpg', ''),
(64, 'IMG_8010.jpg', ''),
(65, 'IMG_8011.jpg', ''),
(66, 'IMG_8015.jpg', ''),
(67, 'IMG_8016.jpg', ''),
(68, 'IMG_8017.jpg', ''),
(69, 'IMG_8018.jpg', ''),
(70, 'IMG_8026.jpg', ''),
(71, 'IMG_8027.jpg', ''),
(72, 'IMG_8032.jpg', ''),
(73, 'IMG_8033.jpg', ''),
(74, 'IMG_8034.jpg', ''),
(75, 'IMG_8035.jpg', ''),
(76, 'IMG_8036.jpg', ''),
(77, 'IMG_8037.jpg', ''),
(78, 'IMG_8038.jpg', ''),
(79, '77aa4a16-edc0-492a-a61c-5ef3ac8d63bf.jpg', ''),
(80, 'e8bdc406-2198-4cb1-a938-1e6febdbffcf.jpg', ''),
(81, 'IMG_8050.jpg', ''),
(82, 'IMG_8051.jpg', ''),
(83, 'IMG_8052.jpg', ''),
(84, 'IMG_8053.jpg', ''),
(85, 'IMG_8054.jpg', ''),
(86, 'IMG_8055.jpg', ''),
(87, 'IMG_8056.jpg', ''),
(88, 'IMG_8057.jpg', ''),
(89, 'IMG_8058.jpg', ''),
(90, 'IMG_8059.jpg', ''),
(91, 'IMG_8060.jpg', ''),
(92, 'IMG_8061.jpg', ''),
(93, 'IMG_8062.jpg', ''),
(94, 'IMG_8070.jpg', ''),
(95, 'IMG_8071.jpg', ''),
(96, 'IMG_8072.jpg', ''),
(97, 'IMG_8073.jpg', ''),
(98, 'IMG_8074.jpg', ''),
(99, 'IMG_8075.jpg', ''),
(100, 'IMG_8076.jpg', ''),
(101, 'IMG_8077.jpg', ''),
(102, 'IMG_8078.jpg', ''),
(103, 'IMG_8079.jpg', ''),
(104, 'IMG_8080.jpg', ''),
(105, 'IMG_8081.jpg', ''),
(106, 'IMG_8106.jpg', ''),
(107, 'IMG_8109.jpg', ''),
(108, 'IMG_8141.jpg', ''),
(109, 'IMG_8142.jpg', ''),
(110, 'IMG_8143.jpg', ''),
(111, 'IMG_8144.jpg', ''),
(112, 'IMG_8151.jpg', ''),
(113, 'IMG_8155.jpg', ''),
(114, 'IMG_8156.jpg', ''),
(115, 'IMG_8157.jpg', ''),
(116, 'IMG_8158.jpg', ''),
(117, 'IMG_8159.jpg', ''),
(118, 'IMG_8163.jpg', ''),
(119, 'IMG_8164.jpg', ''),
(120, 'IMG_8165.jpg', ''),
(121, 'IMG_8166.jpg', ''),
(122, 'IMG_8167.jpg', ''),
(123, 'IMG_8168.jpg', ''),
(124, 'IMG_8201.jpg', ''),
(125, 'IMG_8202.jpg', ''),
(126, 'IMG_8203.jpg', ''),
(127, 'IMG_8204.jpg', ''),
(128, 'IMG_8205.jpg', '');

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE IF NOT EXISTS `videos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `video` varchar(500) NOT NULL,
  `video1` varchar(512) NOT NULL,
  `video2` varchar(512) NOT NULL,
  `poster` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `video`, `video1`, `video2`, `poster`) VALUES
(1, 'https://whatsapp-status-video.com', 'videos', 'Funny-Status-Video.mp4', 'img2.png'),
(2, 'https://whatsapp-status-video.com', 'videos', '30-sec-whatsApp-Funny-Video.mp4', 'img4.png'),
(3, 'https://whatsapp-status-video.com', 'videos', 'Funny-Video-For-WhatsApp-Status.mp4', 'img3.png'),
(4, 'https://videocdn-pmd.ora.tv/homepage', 'video-62089', 'basic600.mp4', 'img5.png'),
(5, 'https://videocdn-pmd.ora.tv/homepage', 'video-62087', 'basic600.mp4', 'img6.png'),
(6, 'https://img-9gag-fun.9cache.com', 'photo', 'awA6BDR_460sv.mp4', 'img7.png'),
(7, 'https://img-9gag-fun.9cache.com', 'photo', 'a2ZnWA9_460sv.mp4', 'img8.png'),
(8, 'https://img-9gag-fun.9cache.com', 'photo', 'aOYXQxr_460sv.mp4', 'img9.png'),
(9, 'https://img-9gag-fun.9cache.com', 'photo', 'an9L4Ab_460sv.mp4', 'img10.png');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
