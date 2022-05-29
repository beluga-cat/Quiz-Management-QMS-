-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 04, 2021 at 11:41 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qms`
--

-- --------------------------------------------------------

--
-- Table structure for table `qtable`
--

CREATE TABLE `qtable` (
  `id` int(11) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `opt1` varchar(500) NOT NULL,
  `opt2` varchar(500) NOT NULL,
  `opt3` varchar(500) NOT NULL,
  `opt4` varchar(500) NOT NULL,
  `answer` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `qtable`
--

INSERT INTO `qtable` (`id`, `name`, `opt1`, `opt2`, `opt3`, `opt4`, `answer`) VALUES
(1, 'The City of light is called?', 'Karachi', 'Islamabad', 'Rawalpindi', 'Lahore', 'Karachi'),
(2, 'Urdu was declared national language of Pakistan in:', 'April 1950', 'April 1955', ' April 1954', 'April 1952', 'April 1954'),
(3, 'Who among the following is known as the father of computing?', 'Charles Babbage', 'Tim Berners Lee', 'Philip Don Estridge', 'James Gosling', 'Charles Babbage'),
(4, 'Which of the following keyboard shortcuts displays the start menu in the Windows operating system?', 'Ctrl + Z', 'Alt + Spacebar', 'Ctrl + Esc', 'Alt + Enter', 'Ctrl + Esc'),
(5, 'A system program designed to aid the programmer in finding and correcting errors or bugs is known as -', 'Evaluator', 'Debugger', 'Quarantiner', 'Corrector', 'Debugger'),
(6, ' Microsoft Excel is a -', 'MS office package', 'Electronic Spreadsheet', 'Graphic package', 'Financial planning package', 'Electronic Spreadsheet'),
(7, 'Which memory is both static and non-volatile ?', 'CACHE', 'ROM', 'BIOS', 'RAM', 'ROM'),
(8, ' Which table is an operating system that contains information about all the open files?', 'open table', 'open-location table', 'open-seek table', 'open-file table', 'open-file table'),
(9, 'The two ways to arrange multiple windows on the desktop are -', 'cascade and tile', 'drag and drop', 'point and click', 'minimize and maximize', 'cascade and tile'),
(10, 'Which of the following is a programming language for creating special programs like applets?', ' Java', 'cable', 'domain name', ' Net', ' Java');

-- --------------------------------------------------------

--
-- Table structure for table `stable`
--

CREATE TABLE `stable` (
  `name` varchar(200) NOT NULL,
  `seatno` varchar(50) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `course` varchar(200) NOT NULL,
  `teacher` varchar(200) NOT NULL,
  `marks` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stable`
--

INSERT INTO `stable` (`name`, `seatno`, `gender`, `course`, `teacher`, `marks`) VALUES
('Noman Abdul Malik', 'B19102115', 'Male', 'BSCS 402', 'Sir Badar Sami', '0'),
('', '', 'Male', '', '', '0'),
('Asif Sadiq', 'B19102066', 'Male', 'BSCS 402 ', 'Sir Badar Sami', '0'),
('Muhammad Adeel', 'B19102056', 'Male', 'BSCS 402', 'Sir Badar Sami', '0'),
('Noman', 'B19102115', 'Male', 'BSCS 402', 'Sir Badar Sami', '0'),
('Noman', 'B19102115', 'Male', 'BSCS 402 ', 'Sir Badar sami', '0'),
('Noman', 'B19102115', 'Male', 'BSCS 414', 'Farzeen Ashfq', '0'),
('Asif', 'B19102008', 'Male', 'BSCS 406', 'Miss Shaista Raees', '0'),
('Shahzad', 'B19123892', 'Male', 'BSCS 404', 'MISS Shaista Raees', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `qtable`
--
ALTER TABLE `qtable`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
