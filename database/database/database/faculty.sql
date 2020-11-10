-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 04, 2020 at 12:19 AM
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
-- Database: `faculty`
--

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `t_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile_no` varchar(50) NOT NULL,
  `department` varchar(50) NOT NULL,
  `designation` varchar(50) NOT NULL,
  `tid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`t_name`, `email`, `mobile_no`, `department`, `designation`, `tid`) VALUES
('ডঃ মাহফুজা খানম ', 'lamisa.shamma1998@gmail.com', '0812345678', 'বাংলা বিভাগ', 'প্রফেসর', 2),
('ডঃ কামাল উদ্দীন', 'kamal1970@gmail.com', '01717981528', 'বাংলা বিভাগ', 'প্রফেসর', 2),
('ডঃ সৈয়দ মানজোরুল ইসলাম', 'syed12345@gmail.com', '017878027488', 'মনোবিজ্ঞান বিভাগ', 'খণ্ডকালীন শিক্ষক', 1),
('নুসরাত গুলজার', 'abcd@gmail.com', '01686027488', 'মনোবিজ্ঞান বিভাগ', 'লেকচারার', 1),
('মুশফিক মান্নান', 'asdf@gmail.com', '12345678', 'ইতিহাস', 'প্রফেসর', 3);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
