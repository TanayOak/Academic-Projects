-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 07, 2020 at 09:36 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `adduser`
--

CREATE TABLE `adduser` (
  `AccountNo` int(11) NOT NULL,
  `Username` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `DOB` text NOT NULL,
  `Gender` enum('male','female','others') NOT NULL,
  `AccountType` enum('savings','current') NOT NULL,
  `NomineeName` varchar(100) NOT NULL,
  `AdhaarNo` text NOT NULL,
  `Address` text NOT NULL,
  `Balance` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `adduser`
--

INSERT INTO `adduser` (`AccountNo`, `Username`, `Password`, `Name`, `DOB`, `Gender`, `AccountType`, `NomineeName`, `AdhaarNo`, `Address`, `Balance`) VALUES
(39, 'suyash', '123', 'Suyash Mishra', '02-03-1999', '', '', 'Suyash', '985525201230', '2147456372', 2147456372);

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `AdminID` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Username` varchar(100) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`AdminID`, `Name`, `Username`, `Password`) VALUES
(1, 'Suyash', 'suyash', '1234'),
(2, 'Tanay', 'Tanay', '123');

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE `city` (
  `City_id` int(11) NOT NULL,
  `City_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`City_id`, `City_name`) VALUES
(1, 'Mumbai'),
(2, 'pune'),
(3, 'bengluru'),
(4, 'hydrabad');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `RequestID` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Subject` text NOT NULL,
  `Message` text NOT NULL,
  `Status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`RequestID`, `Name`, `Email`, `Subject`, `Message`, `Status`) VALUES
(2, '', '', '', '', 'solved'),
(3, '', '', '', 'adas', 'solved'),
(4, 'ad', 'a', '', '', 'solved'),
(5, 'Aishwary Kailas Madiwale', 'lelouch885@gmail.com', 'ad', 'hafta de\r\n', 'solved'),
(7, 'Aishwary Kailas Madiwale', 'lelouch885@gmail.com', 'Moblie phone', 'HGKJIGLKLJI', 'solved');

-- --------------------------------------------------------

--
-- Table structure for table `lelouch885`
--

CREATE TABLE `lelouch885` (
  `Trans_id` int(11) NOT NULL,
  `IFSC_CODE` varchar(50) DEFAULT NULL,
  `Beneficiaryname` varchar(50) DEFAULT NULL,
  `Amount` int(20) DEFAULT NULL,
  `TransactionType` varchar(100) DEFAULT NULL,
  `Accountno` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lelouch885`
--

INSERT INTO `lelouch885` (`Trans_id`, `IFSC_CODE`, `Beneficiaryname`, `Amount`, `TransactionType`, `Accountno`) VALUES
(1, 'as', NULL, 12, 'Online Transfer', 2),
(2, 'as', NULL, 12, 'Online Transfer', 2),
(3, 'as', 'ad', 12, 'Online Transfer', 2),
(4, 'AD', 'Aishwary Kailas Madiwale', 123, 'Online Transfer', 123),
(5, 'AD', 'Aishwary Kailas Madiwale', 123, 'Online Transfer', 123),
(6, 'AD', 'Aishwary Kailas Madiwale', 13, 'Online Transfer', 123),
(7, 'AD', 'Aishwary Kailas Madiwale', 13, 'Online Transfer', 12),
(8, 'AD', 'adas', 13123, 'Online Transfer', 12),
(9, 'AD', 'adas', 13123, 'Online Transfer', 12),
(10, 'AD', 'adas', 13123, 'Online Transfer', 12),
(11, 'AD', 'adas', 13123, 'Online Transfer', 12),
(12, 'AD', 'Aishwary Kailas Madiwale', 21, 'Online Transfer', 2),
(13, '41312', 'asd', 100, 'Online Transfer', 123);

-- --------------------------------------------------------

--
-- Table structure for table `mac`
--

CREATE TABLE `mac` (
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mac`
--

INSERT INTO `mac` (`id`) VALUES
(1);

-- --------------------------------------------------------

--
-- Table structure for table `nigga`
--

CREATE TABLE `nigga` (
  `Trans_id` int(11) NOT NULL,
  `IFSC_CODE` varchar(50) DEFAULT NULL,
  `Beneficiaryname` varchar(50) DEFAULT NULL,
  `Amount` int(20) DEFAULT NULL,
  `TransactionType` varchar(100) DEFAULT NULL,
  `Accountno` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `nigga`
--

INSERT INTO `nigga` (`Trans_id`, `IFSC_CODE`, `Beneficiaryname`, `Amount`, `TransactionType`, `Accountno`) VALUES
(1, 'aaasd', '', 0, 'Online Transfer', 0),
(2, 'aaasd', '', 423, 'Online Transfer', 0),
(3, 'aaasd', '', 423, 'Online Transfer', 0),
(4, 'aaasd', '', 42321, 'Online Transfer', 0),
(5, 'aaasd', '', 42321, 'Online Transfer', 0),
(6, 'aaasd', '', 42321, 'Online Transfer', 0),
(7, 'aaasd', '', 42321, 'Online Transfer', 0),
(8, 'aaasd', '', 21, 'Online Transfer', 0),
(9, 'aaasd', '', 21, 'Online Transfer', 0),
(10, 'aaasd', '', 212, 'Online Transfer', 0),
(11, 'aaasd', '', 212, 'Online Transfer', 0);

-- --------------------------------------------------------

--
-- Table structure for table `occupation`
--

CREATE TABLE `occupation` (
  `Occupation_id` int(11) NOT NULL,
  `Occupation_Name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `occupation`
--

INSERT INTO `occupation` (`Occupation_id`, `Occupation_Name`) VALUES
(1, 'Software Enigneer'),
(2, 'accountant');

-- --------------------------------------------------------

--
-- Table structure for table `sign`
--

CREATE TABLE `sign` (
  `Name` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Username` varchar(50) NOT NULL,
  `Age` int(50) NOT NULL,
  `Password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sign`
--

INSERT INTO `sign` (`Name`, `Email`, `Username`, `Age`, `Password`) VALUES
('Aishwary Kailas Madiwale', 'lelouch885@gmail.com', '21', 0, 'dasdas'),
('nigga', 'lelouch885asda@gmail.com', '2121', 0, 'fuck u'),
('', '', '', 0, ''),
('', '', '', 0, ''),
('asd', 'ad', '21', 0, 'asd'),
('ada', '', '', 0, ''),
('ada', '', '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `signs`
--

CREATE TABLE `signs` (
  `AccountNo` int(11) NOT NULL,
  `Username` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `DOB` varchar(50) NOT NULL,
  `Gender` enum('male','female','other') NOT NULL,
  `AccountType` enum('savings','current') NOT NULL,
  `NomineeName` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `signs`
--

INSERT INTO `signs` (`AccountNo`, `Username`, `Password`, `Name`, `DOB`, `Gender`, `AccountType`, `NomineeName`) VALUES
(1, '', '', '', '', '', '', ''),
(2, 'lelouch885', '1234', 'Aishwary Madiwale ', '1999-09-22', 'male', 'savings', 'Aishwary');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `ID` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Age` int(100) NOT NULL,
  `Gender` varchar(100) NOT NULL,
  `Occupation_id` int(100) NOT NULL,
  `City_id` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`ID`, `Name`, `Age`, `Gender`, `Occupation_id`, `City_id`) VALUES
(1, 'sachin', 25, 'male', 1, '3'),
(2, 'meera', 20, 'female', 3, '4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adduser`
--
ALTER TABLE `adduser`
  ADD PRIMARY KEY (`AccountNo`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`AdminID`);

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`City_id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`RequestID`);

--
-- Indexes for table `lelouch885`
--
ALTER TABLE `lelouch885`
  ADD PRIMARY KEY (`Trans_id`);

--
-- Indexes for table `nigga`
--
ALTER TABLE `nigga`
  ADD PRIMARY KEY (`Trans_id`);

--
-- Indexes for table `signs`
--
ALTER TABLE `signs`
  ADD PRIMARY KEY (`AccountNo`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adduser`
--
ALTER TABLE `adduser`
  MODIFY `AccountNo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `AdminID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `City_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `RequestID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `lelouch885`
--
ALTER TABLE `lelouch885`
  MODIFY `Trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `nigga`
--
ALTER TABLE `nigga`
  MODIFY `Trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `signs`
--
ALTER TABLE `signs`
  MODIFY `AccountNo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
