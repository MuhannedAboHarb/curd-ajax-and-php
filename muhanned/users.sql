-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 20, 2023 at 10:34 PM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `muhanned`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `image` varchar(1024) DEFAULT NULL,
  `age` int NOT NULL DEFAULT '1',
  `date_created` datetime NOT NULL,
  `date_updated` datetime DEFAULT NULL,
  `city` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `image`, `age`, `date_created`, `date_updated`, `city`, `email`) VALUES
(4, 'tomas', 'uploads/1684621327IMG_20200915_224957_022.jpg', 10, '2023-05-20 22:22:07', NULL, 'Gaza', 'admin@gmail.com'),
(5, 'Viking', 'uploads/1684621395خلفيات--_--افتارات--_--هيدرات (_blackartxx) posted on Instagram_CFKFXqclJ_7_2(JPG).jpg', 15, '2023-05-20 22:23:15', NULL, 'RA', 'admin@admin'),
(6, 'cat', 'uploads/1684621523instagrab16c8d350-4ace-42ae-a168-4cf9ffcbc53b.jpg', 22, '2023-05-20 22:25:23', NULL, 'asdasd', 'muhannedprof@gmail.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
