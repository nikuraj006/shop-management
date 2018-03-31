-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 29, 2016 at 11:48 AM
-- Server version: 5.6.14
-- PHP Version: 5.5.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `clothstore`
--

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE IF NOT EXISTS `items` (
  `Item_id` varchar(50) NOT NULL,
  `Particular` varchar(100) NOT NULL,
  `Quntity` varchar(200) NOT NULL,
  `gross` varchar(100) NOT NULL,
  `Discount` varchar(10) NOT NULL,
  `Net_amount` varchar(1000) NOT NULL,
  PRIMARY KEY (`Item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`Item_id`, `Particular`, `Quntity`, `gross`, `Discount`, `Net_amount`) VALUES
('1000', 'fghjk', '6522', '25', '0', '25.0'),
('1234', 'Shoes', '78', '89550', '1', '88654.5'),
('123456', 'Shirt', '45', '120', '0', '120.0'),
('159', 'Tshirts', '1085', '2006', '10', '1806'),
('1599865', 'Tshirts', '50', '200', '10', '180.0');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `user_id` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `role` varchar(10) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`user_id`, `password`, `role`) VALUES
('niku', '1234', 'User'),
('Raju', '1234', 'Admin'),
('sanit', 'ranjan', 'Admin'),
('sanju', '1234', 'User'),
('sushil', 'ranjan', 'Admin');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
