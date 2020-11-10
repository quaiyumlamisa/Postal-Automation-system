-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 29, 2020 at 08:48 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `course_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `Course_name` varchar(50) NOT NULL,
  `SID` int(11) DEFAULT NULL,
  `CID` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`Course_name`, `SID`, `CID`) VALUES
(' Fundamentals of Nuclear Physics and Engineerin', 3, '301'),
(' History of South Asia ', 2, '201'),
(' History of the Emergence of Independent Ban', 2, '202'),
(' Inorganic Pharmacy -I Practical', 4, '401'),
(' Introduction to Drama ', 1, '101'),
(' Introduction to History', 2, '203'),
(' Introduction to Literary Criticism ', 1, '101'),
(' Nuclear Safeguards, Safety, Securities, Policy', 3, '302'),
('Organic Pharmacy', 4, '402'),
('Physical Pharmacy -I Practical', 4, '403');

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `ID` int(11) NOT NULL,
  `Subject_name` varchar(50) NOT NULL,
  `Chairman` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`ID`, `Subject_name`, `Chairman`) VALUES
(1, 'English', 'Mr.A'),
(2, 'History', 'Mr.B'),
(3, 'Nuclear Engineering', 'Mr.C'),
(4, 'Pharmacy', 'Mr.D'),
(0, '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`Course_name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
