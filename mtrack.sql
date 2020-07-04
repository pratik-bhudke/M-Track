-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 27, 2016 at 04:07 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mtrack`
--
CREATE DATABASE IF NOT EXISTS `mtrack` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `mtrack`;

-- --------------------------------------------------------

--
-- Table structure for table `expenses`
--

DROP TABLE IF EXISTS `expenses`;
CREATE TABLE IF NOT EXISTS `expenses` (
  `exp_name` varchar(100) NOT NULL,
  `exp_amt` varchar(15) NOT NULL,
  `exp_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `expenses`
--

INSERT INTO `expenses` (`exp_name`, `exp_amt`, `exp_date`) VALUES
('Mobile Recharge', '200', '2016-01-01'),
('DTH Recharge', '500', '2016-01-06'),
('Travelling Charges', '100', '2016-01-12'),
('Mobile Recharge', '200', '2016-01-16'),
('Party', '500', '2016-01-21'),
('Other Charges', '400', '2016-01-25'),
('Mobile Recharge', '200', '2016-02-02'),
('Travelling Charges', '100', '2016-02-07'),
('Sight Seeing', '500', '2016-02-14'),
('Mobile Recharge', '200', '2016-02-18');

-- --------------------------------------------------------

--
-- Table structure for table `wallet`
--

DROP TABLE IF EXISTS `wallet`;
CREATE TABLE IF NOT EXISTS `wallet` (
  `wallet_amt` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wallet`
--

INSERT INTO `wallet` (`wallet_amt`) VALUES
(2500);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
