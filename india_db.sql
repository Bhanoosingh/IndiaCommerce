-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 18, 2019 at 12:57 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `india_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
CREATE TABLE IF NOT EXISTS `books` (
  `books_id` int(11) NOT NULL AUTO_INCREMENT,
  `books_name` varchar(45) NOT NULL,
  `author_name` varchar(45) NOT NULL,
  `books_discription` varchar(445) NOT NULL,
  `books_price` varchar(25) NOT NULL,
  PRIMARY KEY (`books_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `electronics`
--

DROP TABLE IF EXISTS `electronics`;
CREATE TABLE IF NOT EXISTS `electronics` (
  `electronics_id` int(11) NOT NULL AUTO_INCREMENT,
  `brand_name` varchar(45) NOT NULL,
  `store_name` varchar(45) NOT NULL,
  `brand_description` varchar(445) NOT NULL,
  `brand_price` varchar(45) NOT NULL,
  PRIMARY KEY (`electronics_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `icecream`
--

DROP TABLE IF EXISTS `icecream`;
CREATE TABLE IF NOT EXISTS `icecream` (
  `icecream_id` int(11) NOT NULL AUTO_INCREMENT,
  `icecream_name` varchar(45) NOT NULL,
  `store_name` varchar(45) NOT NULL,
  `icecream_description` varchar(445) NOT NULL,
  `icecream_price` varchar(45) NOT NULL,
  PRIMARY KEY (`icecream_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `login_details`
--

DROP TABLE IF EXISTS `login_details`;
CREATE TABLE IF NOT EXISTS `login_details` (
  `india_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `PASSWORD` varchar(45) NOT NULL,
  `admin` varchar(45) NOT NULL,
  PRIMARY KEY (`india_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
