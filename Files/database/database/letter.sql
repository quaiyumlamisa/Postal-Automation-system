-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 29, 2020 at 08:50 AM
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
-- Database: `letter`
--

-- --------------------------------------------------------

--
-- Table structure for table `letter_data`
--

CREATE TABLE `letter_data` (
  `ref_number` varchar(100) NOT NULL,
  `send_date` varchar(100) NOT NULL,
  `recipient` varchar(100) NOT NULL,
  `Designation` varchar(100) NOT NULL,
  `Department` varchar(100) NOT NULL,
  `Year` varchar(100) NOT NULL,
  `StudyYear` varchar(100) NOT NULL,
  `Subject_name` varchar(100) NOT NULL,
  `Course` varchar(100) NOT NULL,
  `ResponseDate` varchar(100) NOT NULL,
  `ExamType` varchar(100) NOT NULL,
  `ExamName` varchar(100) NOT NULL,
  `CourseType` varchar(100) NOT NULL,
  `Chairman` varchar(100) NOT NULL,
  `MeetingDate` varchar(100) NOT NULL,
  `Time` varchar(100) NOT NULL,
  `Daytime` varchar(100) NOT NULL,
  `Purpose` varchar(100) NOT NULL,
  `PracticalDate` varchar(100) NOT NULL,
  `VivaDate` varchar(100) NOT NULL,
  `Pstart` varchar(100) NOT NULL,
  `Pfinish` varchar(100) NOT NULL,
  `Vstart` varchar(100) NOT NULL,
  `Vfinish` varchar(100) NOT NULL,
  `subject` varchar(50) NOT NULL,
  `deadline` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `letter_data`
--

INSERT INTO `letter_data` (`ref_number`, `send_date`, `recipient`, `Designation`, `Department`, `Year`, `StudyYear`, `Subject_name`, `Course`, `ResponseDate`, `ExamType`, `ExamName`, `CourseType`, `Chairman`, `MeetingDate`, `Time`, `Daytime`, `Purpose`, `PracticalDate`, `VivaDate`, `Pstart`, `Pfinish`, `Vstart`, `Vfinish`, `subject`, `deadline`) VALUES
('১৫৮৫৬৭', '০৬-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৩', '', 'History', '211501 History of the Emergence of Independent Ban', '০৭-০৭-২০২০', '', '1st semester final examination', '', 'Mr.b', '', '', '', '', '', '', '', '', '', '', 'A', ''),
('৩৯১৩৯২', '১৪-০৭-২০২০', '', '', 'বাংলা বিভাগ', '২০৩৮', '২য়', 'History', '', '২৯-০৭-২০২০', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'B', ''),
('১১১৩৫১', '২৩-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২২', 'এম.এস.', 'History', '', '', '', '', '', 'Mr.b', '০৫-০৭-২০২০', '১২:২০', 'সকাল', 'ফলাফল চূড়ান্ত', '', '', '', '', '', '', 'C', ''),
('৬৮২৩২৭', '০৬-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০৩৭', '৩য় বর্ষ', 'English', '', '', '', '', '', '', '', '', '', '', '৩০-০৭-২০২০', '২৭-০৭-২০২০', '০৫:০৯', '০০:০৯', '১৭:০৯', '০৫:০৪', 'D', ''),
('১৯০৯৬৯', '১৪-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০৯৫', '১ম', 'Pharmacy', '1103Organic Pharmacy', '', 'বি.এস সম্মান', '', 'কোর্সের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('', '০১-০১-১৯৭০', '', '', '', '', '', '', '', '', '', '', '', '', '০১-০১-১৯৭০', '', '', '', '', '', '', '', '', '', '', ''),
('৫৪৩৮০০', '১৪-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০৩৭', '', 'History', '211503 Introduction to History', '২১-০৭-২০২০', '', '1st semester midterm examination', '', 'Mr.b', '', '', '', '', '', '', '', '', '', '', 'A', ''),
('৩৯৪৫২৪', '২৮-০৭-২০২০', '', '', 'বাংলা বিভাগ', '২০৩৮', '৩য়', 'Nuclear Engineering', '', '২৯-০৭-২০২০', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'B', ''),
('৩৯৪৫২৪', '২৮-০৭-২০২০', '', '', 'বাংলা বিভাগ', '২০৩৮', '৩য়', 'Nuclear Engineering', '', '২৯-০৭-২০২০', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'B', ''),
('৩৯৪৫২৪', '২৮-০৭-২০২০', '', '', 'বাংলা বিভাগ', '২০৩৮', '৩য়', 'Nuclear Engineering', '', '২৯-০৭-২০২০', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'B', ''),
('৩৯৪৫২৪', '২৮-০৭-২০২০', '', '', 'বাংলা বিভাগ', '২০৩৮', '৩য়', 'Nuclear Engineering', '', '২৯-০৭-২০২০', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'B', ''),
('৩৯৪৫২৪', '২৮-০৭-২০২০', '', '', 'বাংলা বিভাগ', '২০৩৮', '৩য়', 'Nuclear Engineering', '', '২৯-০৭-২০২০', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'B', ''),
('৩৯৪৫২৪', '২৮-০৭-২০২০', '', '', 'বাংলা বিভাগ', '২০৩৮', '৩য়', 'Nuclear Engineering', '', '২৯-০৭-২০২০', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'B', ''),
('৩৯৪৫২৪', '২৮-০৭-২০২০', '', '', 'বাংলা বিভাগ', '২০৩৮', '৩য়', 'Nuclear Engineering', '', '২৯-০৭-২০২০', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'B', ''),
('৩৯৪৫২৪', '২৮-০৭-২০২০', '', '', 'বাংলা বিভাগ', '২০৩৮', '৩য়', 'Nuclear Engineering', '', '২৯-০৭-২০২০', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'B', ''),
('৩৯৪৫২৪', '২৮-০৭-২০২০', '', '', 'বাংলা বিভাগ', '২০৩৮', '৩য়', 'Nuclear Engineering', '', '২৯-০৭-২০২০', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'B', ''),
('৩৯৪৫২৪', '২৮-০৭-২০২০', '', '', 'বাংলা বিভাগ', '২০৩৮', '৩য়', 'Nuclear Engineering', '', '২৯-০৭-২০২০', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'B', ''),
('৩৯৪৫২৪', '২৮-০৭-২০২০', '', '', 'বাংলা বিভাগ', '২০৩৮', '৩য়', 'Nuclear Engineering', '', '২৯-০৭-২০২০', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'B', ''),
('৩৯৪৫২৪', '২৮-০৭-২০২০', '', '', 'বাংলা বিভাগ', '২০৩৮', '৩য়', 'Nuclear Engineering', '', '২৯-০৭-২০২০', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'B', ''),
('৩৯৪৫২৪', '২৮-০৭-২০২০', '', '', 'বাংলা বিভাগ', '২০৩৮', '৩য়', 'Nuclear Engineering', '', '২৯-০৭-২০২০', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'B', ''),
('৩৯৪৫২৪', '২৮-০৭-২০২০', '', '', 'বাংলা বিভাগ', '২০৩৮', '৩য়', 'Nuclear Engineering', '', '২৯-০৭-২০২০', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'B', ''),
('৩৯৪৫২৪', '২৮-০৭-২০২০', '', '', 'বাংলা বিভাগ', '২০৩৮', '৩য়', 'Nuclear Engineering', '', '২৯-০৭-২০২০', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'B', ''),
('৩৯৪৫২৪', '২৮-০৭-২০২০', '', '', 'বাংলা বিভাগ', '২০৩৮', '৩য়', 'Nuclear Engineering', '', '২৯-০৭-২০২০', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'B', ''),
('৯০৬৬৪৪', '২৯-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২২', '', 'History', '211501 History of the Emergence of Independent Ban', '২৮-০৭-২০২০', '', '1st semester midterm examination', '', 'Mr.b', '', '', '', '', '', '', '', '', '', '', 'A', ''),
('৬৫৩৪২২', '০৯-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '২য়', 'English', 'ENH 307 Introduction to Literary Criticism (Up to ', '', 'এম.এ', '', 'থিসিসের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('২১৬৩২৫', '০৪-০৮-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৩', '', 'Nuclear Engineering', '501 Fundamentals of Nuclear Physics and Engineerin', '২৮-০৭-২০২০', '', '1st semester midterm examination', '', 'Mr.c', '', '', '', '', '', '', '', '', '', '', 'A', ''),
('৬৫৩৪২২', '০৯-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '২য়', 'English', 'ENH 307 Introduction to Literary Criticism (Up to ', '', 'এম.এ', '', 'থিসিসের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৬৫৩৪২২', '০৯-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '২য়', 'English', 'ENH 307 Introduction to Literary Criticism (Up to ', '', 'এম.এ', '', 'থিসিসের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৬৫৩৪২২', '০৯-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '২য়', 'English', 'ENH 307 Introduction to Literary Criticism (Up to ', '', 'এম.এ', '', 'থিসিসের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৬৫৩৪২২', '০৯-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '২য়', 'English', 'ENH 307 Introduction to Literary Criticism (Up to ', '', 'এম.এ', '', 'থিসিসের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৬৫৩৪২২', '০৯-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '২য়', 'English', 'ENH 307 Introduction to Literary Criticism (Up to ', '', 'এম.এ', '', 'থিসিসের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৬৫৩৪২২', '০৯-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '২য়', 'English', 'ENH 307 Introduction to Literary Criticism (Up to ', '', 'এম.এ', '', 'থিসিসের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৬৫৩৪২২', '০৯-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '২য়', 'English', 'ENH 307 Introduction to Literary Criticism (Up to ', '', 'এম.এ', '', 'থিসিসের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৬৫৩৪২২', '০৯-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '২য়', 'English', 'ENH 307 Introduction to Literary Criticism (Up to ', '', 'এম.এ', '', 'থিসিসের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৬৫৩৪২২', '০৯-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '২য়', 'English', 'ENH 307 Introduction to Literary Criticism (Up to ', '', 'এম.এ', '', 'থিসিসের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৬৫৩৪২২', '০৯-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '২য়', 'English', 'ENH 307 Introduction to Literary Criticism (Up to ', '', 'এম.এ', '', 'থিসিসের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৬৫৩৪২২', '০৯-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '২য়', 'English', 'ENH 307 Introduction to Literary Criticism (Up to ', '', 'এম.এ', '', 'থিসিসের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৬৫৩৪২২', '০৯-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '২য়', 'English', 'ENH 307 Introduction to Literary Criticism (Up to ', '', 'এম.এ', '', 'থিসিসের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৬৫৩৪২২', '০৯-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '২য়', 'English', 'ENH 307 Introduction to Literary Criticism (Up to ', '', 'এম.এ', '', 'থিসিসের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৬৫৩৪২২', '০৯-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '২য়', 'English', 'ENH 307 Introduction to Literary Criticism (Up to ', '', 'এম.এ', '', 'থিসিসের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৬৫৩৪২২', '০৯-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '২য়', 'English', 'ENH 307 Introduction to Literary Criticism (Up to ', '', 'এম.এ', '', 'থিসিসের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৬৫৩৪২২', '০৯-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '২য়', 'English', 'ENH 307 Introduction to Literary Criticism (Up to ', '', 'এম.এ', '', 'থিসিসের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৬৫৩৪২২', '০৯-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '২য়', 'English', 'ENH 307 Introduction to Literary Criticism (Up to ', '', 'এম.এ', '', 'থিসিসের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৬৫৩৪২২', '০৯-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '২য়', 'English', 'ENH 307 Introduction to Literary Criticism (Up to ', '', 'এম.এ', '', 'থিসিসের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৬৫৩৪২২', '০৯-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '২য়', 'English', 'ENH 307 Introduction to Literary Criticism (Up to ', '', 'এম.এ', '', 'থিসিসের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৬৫৩৪২২', '০৯-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '২য়', 'English', 'ENH 307 Introduction to Literary Criticism (Up to ', '', 'এম.এ', '', 'থিসিসের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('২৫৮০৪৮', '১৪-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '৩য় বর্ষ', 'History', '', '', '', '', '', '', '', '', '', '', '১৪-০৭-২০২০', '০৫-০৭-২০২০', '২২:০২', '২১:০১', '২২:০২', '২২:০২', 'D', ''),
('২৫৮০৪৮', '১৪-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '৩য় বর্ষ', 'History', '', '', '', '', '', '', '', '', '', '', '১৪-০৭-২০২০', '০৫-০৭-২০২০', '২২:০২', '২১:০১', '২২:০২', '২২:০২', 'D', ''),
('২৫৮০৪৮', '১৪-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '৩য় বর্ষ', 'History', '', '', '', '', '', '', '', '', '', '', '১৪-০৭-২০২০', '০৫-০৭-২০২০', '২২:০২', '২১:০১', '২২:০২', '২২:০২', 'D', ''),
('২৫৮০৪৮', '১৪-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '৩য় বর্ষ', 'History', '', '', '', '', '', '', '', '', '', '', '১৪-০৭-২০২০', '০৫-০৭-২০২০', '২২:০২', '২১:০১', '২২:০২', '২২:০২', 'D', ''),
('২৫৮০৪৮', '১৪-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '৩য় বর্ষ', 'History', '', '', '', '', '', '', '', '', '', '', '১৪-০৭-২০২০', '০৫-০৭-২০২০', '২২:০২', '২১:০১', '২২:০২', '২২:০২', 'D', ''),
('২৫৮০৪৮', '১৪-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '৩য় বর্ষ', 'History', '', '', '', '', '', '', '', '', '', '', '১৪-০৭-২০২০', '০৫-০৭-২০২০', '২২:০২', '২১:০১', '২২:০২', '২২:০২', 'D', ''),
('২৫৮০৪৮', '১৪-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '৩য় বর্ষ', 'History', '', '', '', '', '', '', '', '', '', '', '১৪-০৭-২০২০', '০৫-০৭-২০২০', '২২:০২', '২১:০১', '২২:০২', '২২:০২', 'D', ''),
('২৫৮০৪৮', '১৪-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '৩য় বর্ষ', 'History', '', '', '', '', '', '', '', '', '', '', '১৪-০৭-২০২০', '০৫-০৭-২০২০', '২২:০২', '২১:০১', '২২:০২', '২২:০২', 'D', ''),
('২৫৮০৪৮', '১৪-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '৩য় বর্ষ', 'History', '', '', '', '', '', '', '', '', '', '', '১৪-০৭-২০২০', '০৫-০৭-২০২০', '২২:০২', '২১:০১', '২২:০২', '২২:০২', 'D', ''),
('২৫৮০৪৮', '১৪-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '৩য় বর্ষ', 'History', '', '', '', '', '', '', '', '', '', '', '১৪-০৭-২০২০', '০৫-০৭-২০২০', '২২:০২', '২১:০১', '২২:০২', '২২:০২', 'D', ''),
('২৫৮০৪৮', '১৪-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '৩য় বর্ষ', 'History', '', '', '', '', '', '', '', '', '', '', '১৪-০৭-২০২০', '০৫-০৭-২০২০', '২২:০২', '২১:০১', '২২:০২', '২২:০২', 'D', ''),
('২৫৮০৪৮', '১৪-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '৩য় বর্ষ', 'History', '', '', '', '', '', '', '', '', '', '', '১৪-০৭-২০২০', '০৫-০৭-২০২০', '২২:০২', '২১:০১', '২২:০২', '২২:০২', 'D', ''),
('২৫৮০৪৮', '১৪-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '৩য় বর্ষ', 'History', '', '', '', '', '', '', '', '', '', '', '১৪-০৭-২০২০', '০৫-০৭-২০২০', '২২:০২', '২১:০১', '২২:০২', '২২:০২', 'D', ''),
('২৫৮০৪৮', '১৪-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '৩য় বর্ষ', 'History', '', '', '', '', '', '', '', '', '', '', '১৪-০৭-২০২০', '০৫-০৭-২০২০', '২২:০২', '২১:০১', '২২:০২', '২২:০২', 'D', ''),
('২৫৮০৪৮', '১৪-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '৩য় বর্ষ', 'History', '', '', '', '', '', '', '', '', '', '', '১৪-০৭-২০২০', '০৫-০৭-২০২০', '২২:০২', '২১:০১', '২২:০২', '২২:০২', 'D', ''),
('২৫৮০৪৮', '১৪-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '৩য় বর্ষ', 'History', '', '', '', '', '', '', '', '', '', '', '১৪-০৭-২০২০', '০৫-০৭-২০২০', '২২:০২', '২১:০১', '২২:০২', '২২:০২', 'D', ''),
('২৫৮০৪৮', '১৪-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '৩য় বর্ষ', 'History', '', '', '', '', '', '', '', '', '', '', '১৪-০৭-২০২০', '০৫-০৭-২০২০', '২২:০২', '২১:০১', '২২:০২', '২২:০২', 'D', ''),
('২৫৮০৪৮', '১৪-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '৩য় বর্ষ', 'History', '', '', '', '', '', '', '', '', '', '', '১৪-০৭-২০২০', '০৫-০৭-২০২০', '২২:০২', '২১:০১', '২২:০২', '২২:০২', 'D', ''),
('২৫৮০৪৮', '১৪-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '৩য় বর্ষ', 'History', '', '', '', '', '', '', '', '', '', '', '১৪-০৭-২০২০', '০৫-০৭-২০২০', '২২:০২', '২১:০১', '২২:০২', '২২:০২', 'D', ''),
('৬৬৭৪৯৩', '২৩-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০৩৭', '১ম বর্ষ', 'English', '', '', '', '', '', 'Mr.a', '০৯-০৭-২০২০', '১১:২৩', 'বেলা', 'ফলাফল চূড়ান্ত', '', '', '', '', '', '', 'C', ''),
('৬৬৭৪৯৩', '২৩-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০৩৭', '১ম বর্ষ', 'English', '', '', '', '', '', 'Mr.a', '০৯-০৭-২০২০', '১১:২৩', 'বেলা', 'ফলাফল চূড়ান্ত', '', '', '', '', '', '', 'C', ''),
('৬৬৭৪৯৩', '২৩-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০৩৭', '১ম বর্ষ', 'English', '', '', '', '', '', 'Mr.a', '০৯-০৭-২০২০', '১১:২৩', 'বেলা', 'ফলাফল চূড়ান্ত', '', '', '', '', '', '', 'C', ''),
('৬৬৭৪৯৩', '২৩-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০৩৭', '১ম বর্ষ', 'English', '', '', '', '', '', 'Mr.a', '০৯-০৭-২০২০', '১১:২৩', 'বেলা', 'ফলাফল চূড়ান্ত', '', '', '', '', '', '', 'C', ''),
('৬৬৭৪৯৩', '২৩-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০৩৭', '১ম বর্ষ', 'English', '', '', '', '', '', 'Mr.a', '০৯-০৭-২০২০', '১১:২৩', 'বেলা', 'ফলাফল চূড়ান্ত', '', '', '', '', '', '', 'C', ''),
('৬৬৭৪৯৩', '২৩-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০৩৭', '১ম বর্ষ', 'English', '', '', '', '', '', 'Mr.a', '০৯-০৭-২০২০', '১১:২৩', 'বেলা', 'ফলাফল চূড়ান্ত', '', '', '', '', '', '', 'C', ''),
('৬৬৭৪৯৩', '২৩-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০৩৭', '১ম বর্ষ', 'English', '', '', '', '', '', 'Mr.a', '০৯-০৭-২০২০', '১১:২৩', 'বেলা', 'ফলাফল চূড়ান্ত', '', '', '', '', '', '', 'C', ''),
('৬৬৭৪৯৩', '২৩-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০৩৭', '১ম বর্ষ', 'English', '', '', '', '', '', 'Mr.a', '০৯-০৭-২০২০', '১১:২৩', 'বেলা', 'ফলাফল চূড়ান্ত', '', '', '', '', '', '', 'C', ''),
('৬৬৭৪৯৩', '২৩-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০৩৭', '১ম বর্ষ', 'English', '', '', '', '', '', 'Mr.a', '০৯-০৭-২০২০', '১১:২৩', 'বেলা', 'ফলাফল চূড়ান্ত', '', '', '', '', '', '', 'C', ''),
('৬৬৭৪৯৩', '২৩-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০৩৭', '১ম বর্ষ', 'English', '', '', '', '', '', 'Mr.a', '০৯-০৭-২০২০', '১১:২৩', 'বেলা', 'ফলাফল চূড়ান্ত', '', '', '', '', '', '', 'C', ''),
('৬৬৭৪৯৩', '২৩-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০৩৭', '১ম বর্ষ', 'English', '', '', '', '', '', 'Mr.a', '০৯-০৭-২০২০', '১১:২৩', 'বেলা', 'ফলাফল চূড়ান্ত', '', '', '', '', '', '', 'C', ''),
('৬৬৭৪৯৩', '২৩-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০৩৭', '১ম বর্ষ', 'English', '', '', '', '', '', 'Mr.a', '০৯-০৭-২০২০', '১১:২৩', 'বেলা', 'ফলাফল চূড়ান্ত', '', '', '', '', '', '', 'C', ''),
('১৫৪৩৭০', '২১-০৭-২০২০', '', '', 'বাংলা বিভাগ', '২০২৫', '৩য়', 'Nuclear Engineering', '', '১৪-০৭-২০২০', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'B', ''),
('১৫৪৩৭০', '২১-০৭-২০২০', '', '', 'বাংলা বিভাগ', '২০২৫', '৩য়', 'Nuclear Engineering', '', '১৪-০৭-২০২০', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'B', ''),
('১৫৪৩৭০', '২১-০৭-২০২০', '', '', 'বাংলা বিভাগ', '২০২৫', '৩য়', 'Nuclear Engineering', '', '১৪-০৭-২০২০', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'B', ''),
('১৫৪৮৪৪', '২৪-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০৩৬', '', 'Nuclear Engineering', '501 Fundamentals of Nuclear Physics and Engineerin', '২২-০৭-২০২০', '', '1st semester midterm examination', '', 'Mr.c', '', '', '', '', '', '', '', '', '', '', 'A', ''),
('৮৫৬০৩৫', '৩০-০৭-২০২০', '', '', 'বাংলা বিভাগ', '২০৩৭', '৩য়', 'History', '', '২৯-০৭-২০২০', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'B', ''),
('২৬০০৬৫', '২৩-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৩', '৩য় বর্ষ', 'Nuclear Engineering', '', '', '', '', '', 'Mr.c', '০৯-০৭-২০২০', '২১:০৪', 'বেলা', 'প্রশ্নপত্র সমন্বয়ের জন্য', '', '', '', '', '', '', 'C', ''),
('১২৮১৫৪', '৩০-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০৩৮', '২য় বর্ষ', 'History', '', '', '', '', '', '', '', '', '', '', '২৮-০৭-২০২০', '২২-০৭-২০২০', '২১:০৭', '১৩:০২', '২১:০৬', '', 'D', ''),
('৬০২২৩৫', '২৮-০৭-২০২০', 'ডঃ কামাল উদ্দীন', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৪', '৩য়', 'Nuclear Engineering', '516 Nuclear Safeguards, Safety, Securities, Policy', '', 'এম.এস.এস', '', 'পত্রের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৪২৪৯৭৪', '২১-০৭-২০২০', 'ডঃ সৈয়দ মানজোরুল ইসলাম', 'খণ্ডকালীন শিক্ষক', ' মনোবিজ্ঞান বিভাগ', '২০২৪', '', 'History', '211503 Introduction to History', '০৭-০৭-২০২০', '', '1st semester final examination', '', '', '', '', '', '', '', '', '', '', '', '', 'A', ''),
('৭৬৫৫৪৬', '২৮-০৭-২০২০', 'ডঃ সৈয়দ মানজোরুল ইসলাম', 'খণ্ডকালীন শিক্ষক', ' মনোবিজ্ঞান বিভাগ', '২০২৩', '৩য়', 'History', '211501 History of the Emergence of Independent Ban', '', 'এম.এস.এস', '', 'পত্রের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৭৬৫৫৪৬', '২৮-০৭-২০২০', 'ডঃ সৈয়দ মানজোরুল ইসলাম', 'খণ্ডকালীন শিক্ষক', ' মনোবিজ্ঞান বিভাগ', '২০২৩', '৩য়', 'History', '211501 History of the Emergence of Independent Ban', '', 'এম.এস.এস', '', 'পত্রের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('', '০১-০১-১৯৭০', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('', '০১-০১-১৯৭০', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৭৬৫৫৪৬', '২৮-০৭-২০২০', 'ডঃ সৈয়দ মানজোরুল ইসলাম', 'খণ্ডকালীন শিক্ষক', ' মনোবিজ্ঞান বিভাগ', '২০২৩', '৩য়', 'History', '211501 History of the Emergence of Independent Ban', '', 'এম.এস.এস', '', 'পত্রের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৭৬৫৫৪৬', '২৮-০৭-২০২০', 'ডঃ সৈয়দ মানজোরুল ইসলাম', 'খণ্ডকালীন শিক্ষক', ' মনোবিজ্ঞান বিভাগ', '২০২৩', '৩য়', 'History', '211501 History of the Emergence of Independent Ban', '', 'এম.এস.এস', '', 'পত্রের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৭৬৫৫৪৬', '২৮-০৭-২০২০', 'ডঃ সৈয়দ মানজোরুল ইসলাম', 'খণ্ডকালীন শিক্ষক', ' মনোবিজ্ঞান বিভাগ', '২০২৩', '৩য়', 'History', '211501 History of the Emergence of Independent Ban', '', 'এম.এস.এস', '', 'পত্রের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('১৬৯০৯৬', '০৯-০৭-২০২০', 'ডঃ সৈয়দ মানজোরুল ইসলাম', 'খণ্ডকালীন শিক্ষক', ' মনোবিজ্ঞান বিভাগ', '২০২৯', '৩য় বর্ষ', 'Nuclear Engineering', '', '', '', '', '', '', '', '', '', '', '০১-০৭-২০২০', '০৮-০৭-২০২০', '২২:০২', '১৩:৫৯', '২২:০২', '২২:০২', 'D', ''),
('১৬৯০৯৬', '০৯-০৭-২০২০', 'ডঃ সৈয়দ মানজোরুল ইসলাম', 'খণ্ডকালীন শিক্ষক', ' মনোবিজ্ঞান বিভাগ', '২০২৯', '৩য় বর্ষ', 'Nuclear Engineering', '', '', '', '', '', '', '', '', '', '', '০১-০৭-২০২০', '০৮-০৭-২০২০', '২২:০২', '১৩:৫৯', '২২:০২', '২২:০২', 'D', ''),
('', '০১-০১-১৯৭০', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('', '০১-০১-১৯৭০', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৯৩৪৩৪০', '২১-০৭-২০২০', 'নুসরাত গুলজার', 'লেকচারার', 'মনোবিজ্ঞান বিভাগ', '২০২১', '৩য়', 'Pharmacy', '1103Organic Pharmacy', '', 'এম.এস.এস', '', 'পত্রের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('১৪৫৮৯৭', '২২-০৭-২০২০', 'ডঃ সৈয়দ মানজোরুল ইসলাম', 'খণ্ডকালীন শিক্ষক', ' মনোবিজ্ঞান বিভাগ', '২০২২', '৩য়', 'English', 'ENH 307 Introduction to Literary Criticism (Up to ', '', 'বি.এস সম্মান', '', 'থিসিসের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৭০৫৫৯৩', '০৯-০৭-২০২০', 'নুসরাত গুলজার ( মনোবিজ্ঞান বিভাগ)', '', '', '২০২২', '২য়', 'Nuclear Engineering', '516 Nuclear Safeguards, Safety, Securities, Policy', '', 'বি.এস সম্মান', '', 'থিসিসের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৭০৫৫৯৩', '০৯-০৭-২০২০', 'নুসরাত গুলজার ( মনোবিজ্ঞান বিভাগ)', '', '', '২০২২', '২য়', 'Nuclear Engineering', '516 Nuclear Safeguards, Safety, Securities, Policy', '', 'বি.এস সম্মান', '', 'থিসিসের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৮৪১০৯৫', '০২-০৭-২০২০', 'ডঃ মাহফুজা খানম ( বাংলা বিভাগ)', '', '', '২০২০', '১ম', '', '', '', 'বি.এস সম্মান', '', 'কোর্সের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৮৪১০৯৫', '০২-০৭-২০২০', 'ডঃ মাহফুজা খানম ( বাংলা বিভাগ)', '', '', '২০২২', '২য়', 'Nuclear Engineering', '516 Nuclear Safeguards, Safety, Securities, Policy', '', 'এম.এস.এস', '', 'পত্রের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৮৪১০৯৫', '০২-০৭-২০২০', 'ডঃ মাহফুজা খানম ( বাংলা বিভাগ)', '', '', '২০২২', '২য়', 'Nuclear Engineering', '516 Nuclear Safeguards, Safety, Securities, Policy', '', 'এম.এস.এস', '', 'পত্রের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৮৪১০৯৫', '০২-০৭-২০২০', 'ডঃ মাহফুজা খানম ( বাংলা বিভাগ)', '', '', '২০২২', '২য়', 'Nuclear Engineering', '', '', 'এম.এস.এস', '', 'পত্রের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('১৮৬১৯৬', '০২-০৭-২০২০', 'ডঃ কামাল উদ্দীন ( বাংলা বিভাগ)', '', '', '২০২৩', '১ম', 'History', '211501 History of the Emergence of Independent Ban', '', 'এম.এস.এস', '', 'কোর্সের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('১৮৬১৯৬', '০২-০৭-২০২০', 'ডঃ কামাল উদ্দীন ( বাংলা বিভাগ)', '', '', '২০২৩', '১ম', 'History', '211501 History of the Emergence of Independent Ban', '', 'এম.এস.এস', '', 'কোর্সের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('১৮৬১৯৬', '০২-০৭-২০২০', 'ডঃ কামাল উদ্দীন ( বাংলা বিভাগ)', '', '', '২০২৩', '১ম', 'History', '211501 History of the Emergence of Independent Ban', '', 'এম.এস.এস', '', 'কোর্সের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৪১০২৫৮', '১৫-০৭-২০২০', '', '', '', '২০২১', '৩য়', 'English', 'ENH 307 Introduction to Literary Criticism (Up to ', '', 'বি.এস সম্মান', '', 'থিসিসের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৪১০২৫৮', '১৫-০৭-২০২০', 'ডঃ সৈয়দ মানজোরুল ইসলাম', 'খণ্ডকালীন শিক্ষক', ' মনোবিজ্ঞান বিভাগ', '২০২১', '৩য়', 'English', '', '', 'বি.এস সম্মান', '', 'থিসিসের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('১৮৯২৭২', '২১-০৭-২০২০', '', '', '', '২০২২', '২য়', 'History', '211507 History of South Asia upto 1526', '', 'এম.এস', '', 'থিসিসের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('১৮৯২৭২', '২১-০৭-২০২০', '', '', '', '২০২২', '২য়', 'History', '211507 History of South Asia upto 1526', '', 'এম.এস', '', 'থিসিসের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৩৩৮৪৯৬', '১৫-০৭-২০২০', '', '', '', '২০৩৭', '১ম', 'English', 'ENH 307 Introduction to Literary Criticism (Up to ', '', 'এম.এস.এস', '', 'কোর্সের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৫৯৭১১৫', '০১-০৭-২০২০', '', '', '', '২০৪০', '২য়', 'English', 'ENH 201 Introduction to Drama ', '', 'এম.এ', '', 'পত্রের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৫৯৭১১৫', '০১-০৭-২০২০', '', '', '', '২০৪০', '২য়', 'English', 'ENH 201 Introduction to Drama ', '', 'এম.এ', '', 'পত্রের', '', '', '', '', '', '', '', '', '', '', '', 'E', ''),
('৫০৭৩৬৮', '৩০-০৯-২০২০', 'ডঃ মাহফুজা খানম ', 'প্রফেসর', ' বাংলা বিভাগ', '২০৩৮', 'এম.এস.এস', 'English', '101', '', '২য়', '', 'পত্রের', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('৮৪৭৯৬১', '২২-০৯-২০২০', 'ডঃ কামাল উদ্দীন ', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৩', 'পত্রের', 'Nuclear Engineering', '301', '', '২য়', '', 'এম.এস.এস', '', '', '', '', '', '', '', '', '', '', '', '', '24-09-2020'),
('২৪৫৪১৮', '০২-০৯-২০২০', 'ডঃ সৈয়দ মানজোরুল ইসলাম ', 'খণ্ডকালীন শিক্ষক', ' মনোবিজ্ঞান বিভাগ', '২০২২', 'পত্রের', 'English', '', '', '২য়', '', 'এম.এস', '', '', '', '', '', '', '', '', '', '', '', '', '30-09-2020'),
('১৭০২৫২', '০৮-০৯-২০২০', 'ডঃ কামাল উদ্দীন ', 'প্রফেসর', 'বাংলা বিভাগ', '২০৩৭', 'পত্রের', 'History', '201', '', 'এম.এ', '', '২য়', '', '', '', '', '', '', '', '', '', '', '', 'Script scrutinizer', '23-09-2020'),
('৯০৫৯০৬', '১৭-০৯-২০২০', 'ডঃ মাহফুজা খানম ', 'প্রফেসর', ' বাংলা বিভাগ', '২০৩৮', '২য়', 'History', '203', '', 'এম.এস.এস', '', 'থিসিসের', '', '', '', '', '', '', '', '', '', '', '', 'Script scrutinizer', '24-09-2020'),
('৮৪৯১৩০', '০২-১০-২০২০', 'নুসরাত গুলজার ', 'লেকচারার', 'মনোবিজ্ঞান বিভাগ', '২০২২', '৩য়', 'Pharmacy', '401', '', 'এম.এস.এস', '', 'পত্রের', '', '', '', '', '', '', '', '', '', '', '', 'Script scrutinizer', '25-09-2020'),
('৫৫৭৫৮১', '03-09-2020', 'ডঃ কামাল উদ্দীন ', 'প্রফেসর', 'বাংলা বিভাগ', '২০২৩', '২য়', 'History', '201', '', 'এম.এ', '', 'থিসিসের', '', '', '', '', '', '', '', '', '', '', '', 'Script scrutinizer', '24-09-2020'),
('৪৪৪৮২৯', '02-09-2020', 'ডঃ সৈয়দ মানজোরুল ইসলাম ', 'খণ্ডকালীন শিক্ষক', ' মনোবিজ্ঞান বিভাগ', '২০৪১', '১ম', 'Nuclear Engineering', '301', '', 'এম.এস.এস', '', 'পত্রের', '', '', '', '', '', '', '', '', '', '', '', 'Script scrutinizer', '24-09-2020'),
('২৯২৮১৪', '09-09-2020', 'ডঃ মাহফুজা খানম ', 'প্রফেসর', ' বাংলা বিভাগ', '২০৩৬', '২য়', 'History', '201', '', 'এম.এ', '', 'থিসিসের', '', '', '', '', '', '', '', '', '', '', '', 'Script scrutinizer', '24-09-2020'),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('১৪২৩০১', '02-09-2020', 'ডঃ মাহফুজা খানম ', 'প্রফেসর', ' বাংলা বিভাগ', '২০২২', '৩য়', 'History', '202', '', 'এম.এ', '', 'পত্রের', '', '', '', '', '', '', '', '', '', '', '', 'Script scrutinizer', '01-10-2020'),
('৯৬৮৬৫৫', '10-09-2020', 'ডঃ মাহফুজা খানম ', 'প্রফেসর', ' বাংলা বিভাগ', '২০৩৭', '২য়', 'History', '201', '', 'এম.এ', '', 'কোর্সের', '', '', '', '', '', '', '', '', '', '', '', 'Script scrutinizer', '30-09-2020'),
('৮৯৯২১৯', '10-09-2020', 'ডঃ মাহফুজা খানম ', 'প্রফেসর', ' বাংলা বিভাগ', '২০৩৬', '২য়', 'Nuclear Engineering', '301', '', 'এম.এস', '', 'পত্রের', '', '', '', '', '', '', '', '', '', '', '', 'Script scrutinizer', '17-09-2020'),
('৩৩৯৮৬৫', '10-09-2020', 'ডঃ মাহফুজা খানম ', 'প্রফেসর', ' বাংলা বিভাগ', '২০২০', '১ম', 'History', '201', '', 'বি.এস সম্মান', '', 'থিসিসের', '', '', '', '', '', '', '', '', '', '', '', 'Script scrutinizer', '24-09-2020'),
('৬৮৯২৩৮', '03-09-2020', 'ডঃ মাহফুজা খানম ', 'প্রফেসর', ' বাংলা বিভাগ', '২০৪০', '১ম', 'Nuclear Engineering', '301', '', 'এম.এ', '', 'পত্রের', '', '', '', '', '', '', '', '', '', '', '', 'Script scrutinizer', '25-09-2020');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;