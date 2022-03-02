-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 05, 2019 at 07:51 PM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ppdp`
--
CREATE DATABASE `ppdp` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ppdp`;

-- --------------------------------------------------------

--
-- Table structure for table `adminlogin`
--

CREATE TABLE IF NOT EXISTS `adminlogin` (
  `src` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(10) NOT NULL,
  PRIMARY KEY (`src`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `adminlogin`
--

INSERT INTO `adminlogin` (`src`, `username`, `password`) VALUES
(1, 'deepusingla', 'tmkc'),
(2, 'khushboorana', '8528727585');

-- --------------------------------------------------------

--
-- Table structure for table `criminalrecords`
--

CREATE TABLE IF NOT EXISTS `criminalrecords` (
  `Src` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `dob` varchar(100) NOT NULL,
  `address` varchar(200) NOT NULL,
  `crime` varchar(100) NOT NULL,
  `crime_desc` varchar(200) NOT NULL,
  `bounty` varchar(100) NOT NULL,
  `caught` varchar(100) NOT NULL,
  `image` longblob NOT NULL,
  PRIMARY KEY (`Src`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `criminalrecords`
--

INSERT INTO `criminalrecords` (`Src`, `firstname`, `lastname`, `gender`, `dob`, `address`, `crime`, `crime_desc`, `bounty`, `caught`, `image`) VALUES
(1, '', '', 'Female', '1/jan/1990', '', '', '', '', 'No', 0x4275666665726564496d6167654033626130353538373a2074797065203d203520436f6c6f724d6f64656c3a2023706978656c42697473203d203234206e756d436f6d706f6e656e7473203d203320636f6c6f72207370616365203d206a6176612e6177742e636f6c6f722e4943435f436f6c6f725370616365403336303739626337207472616e73706172656e6379203d20312068617320616c706861203d2066616c7365206973416c706861507265203d2066616c73652042797465496e7465726c65617665645261737465723a207769647468203d2037323020686569676874203d2034353020236e756d44617461456c656d656e7473203320646174614f66665b305d203d2032),
(2, 'abc', 'last', 'Male', '1/jan/1990', 'abd', 'bd', 'bddffdb', 'fbfdbdfbb', 'Yes', 0x656d707479),
(3, 'fvf  f', ' f fgf', 'Female', '1/jan/1990', '', '', '', '', 'No', 0x433a557365727344656570752053696e676c6150696374757265736f7574312e6a7067),
(4, '', '', 'Female', '1/jan/1990', '', '', '', '', 'No', '');

-- --------------------------------------------------------

--
-- Table structure for table `missingperson`
--

CREATE TABLE IF NOT EXISTS `missingperson` (
  `src` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `dob` varchar(100) NOT NULL,
  `height` varchar(11) NOT NULL,
  `weight` varchar(100) NOT NULL,
  `id_marks` varchar(100) NOT NULL,
  `missing_date` varchar(100) NOT NULL,
  `missing_location` varchar(100) NOT NULL,
  `religion` varchar(100) NOT NULL,
  `district` varchar(100) NOT NULL,
  PRIMARY KEY (`src`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `missingperson`
--

INSERT INTO `missingperson` (`src`, `first_name`, `last_name`, `gender`, `dob`, `height`, `weight`, `id_marks`, `missing_date`, `missing_location`, `religion`, `district`) VALUES
(1, '', '', 'Female', '', '', '', '', '', '', '', ''),
(2, '', '', 'Female', '1/jan/1990', '', '', '', '', '', '', ''),
(3, '', '', 'Female', '1/jan/1990', '', '', '', '', '', '', ''),
(4, '', '', 'Female', '1/jan/1990', '', '', '', '', '', '', ''),
(5, '', '', 'Female', '1/jan/1990', '', '', '', '', '', '', ''),
(6, '', '', 'Female', '1/jan/1990', '', '', '', '1/jan/1990', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `mobilerrecords`
--

CREATE TABLE IF NOT EXISTS `mobilerrecords` (
  `src` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `father_name` varchar(100) NOT NULL,
  `dob` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `mobile_comp` varchar(100) NOT NULL,
  `mobile_model` varchar(100) NOT NULL,
  `IMEI_no` varchar(20) NOT NULL,
  `Sim_comp` varchar(100) NOT NULL,
  `mob_no` varchar(100) NOT NULL,
  `theft_date` varchar(100) NOT NULL,
  `theft_location` varchar(100) NOT NULL,
  `contact` varchar(10) NOT NULL,
  PRIMARY KEY (`src`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `mobilerrecords`
--

INSERT INTO `mobilerrecords` (`src`, `firstname`, `lastname`, `father_name`, `dob`, `address`, `mobile_comp`, `mobile_model`, `IMEI_no`, `Sim_comp`, `mob_no`, `theft_date`, `theft_location`, `contact`) VALUES
(1, '', '', '', '1/jan/1990', '', '', '', '', '', '', '1/jan/1990', '', ''),
(2, '', '', '', '1/jan/1990', '', '', '', '', '', '', '1/jan/1990', '', ''),
(3, '', '', '', '1/jan/1990', '', '', '', '', '', '', '1/jan/1990', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `seniorrecords`
--

CREATE TABLE IF NOT EXISTS `seniorrecords` (
  `sno` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `dob` varchar(11) NOT NULL,
  `spouse` varchar(100) NOT NULL,
  `dor` varchar(11) NOT NULL,
  `contact` varchar(10) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `seniorrecords`
--

INSERT INTO `seniorrecords` (`sno`, `name`, `gender`, `dob`, `spouse`, `dor`, `contact`) VALUES
(1, '', 'Female', '1/jan/1990', '', '1/jan/1990', ''),
(2, '', 'Female', '1/jan/1990', '', '1/jan/1990', ''),
(3, 'himanshi', 'Female', '1/jan/1990', 'xx', '1/jan/1990', '000000'),
(4, '', 'Female', '1/jan/1990', '', '1/jan/1990', '');

-- --------------------------------------------------------

--
-- Table structure for table `vehiclerecords`
--

CREATE TABLE IF NOT EXISTS `vehiclerecords` (
  `src` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `father_name` varchar(100) NOT NULL,
  `dob` varchar(20) NOT NULL,
  `address` varchar(100) NOT NULL,
  `vehicle_type` varchar(100) NOT NULL,
  `vehicle_comp` varchar(100) NOT NULL,
  `vehicle_model` varchar(100) NOT NULL,
  `vehicle_color` varchar(100) NOT NULL,
  `license_plate` varchar(100) NOT NULL,
  `license_id` varchar(100) NOT NULL,
  `theft_date` varchar(20) NOT NULL,
  `theft_location` varchar(100) NOT NULL,
  `contact` varchar(10) NOT NULL,
  PRIMARY KEY (`src`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `vehiclerecords`
--

INSERT INTO `vehiclerecords` (`src`, `first_name`, `last_name`, `father_name`, `dob`, `address`, `vehicle_type`, `vehicle_comp`, `vehicle_model`, `vehicle_color`, `license_plate`, `license_id`, `theft_date`, `theft_location`, `contact`) VALUES
(1, '', '', '', '1/jan/1990', '', '', '', '', '', '', '', '1/jan/1990', '', ''),
(2, '', '', '', '1/jan/1990', '', '', '', '', '', '', '', '1/jan/1990', '', ''),
(3, '', '', '', '1/jan/1990', '', '', '', '', '', '', '', '1/jan/1990', '', '');
