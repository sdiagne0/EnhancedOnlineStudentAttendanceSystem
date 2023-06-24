-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 23, 2023 at 09:51 PM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `attendancemsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbladmin`
--

DROP TABLE IF EXISTS `tbladmin`;
CREATE TABLE IF NOT EXISTS `tbladmin` (
  `Id` int(10) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `emailAddress` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbladmin`
--

INSERT INTO `tbladmin` (`Id`, `firstName`, `lastName`, `emailAddress`, `password`) VALUES
(1, 'Samba', 'Diagne', 'sdiagne@unccadmin.com', 'D00F5D5217896FB7FD601412CB890830');

-- --------------------------------------------------------

--
-- Table structure for table `tblattendance`
--

DROP TABLE IF EXISTS `tblattendance`;
CREATE TABLE IF NOT EXISTS `tblattendance` (
  `Id` int(10) NOT NULL AUTO_INCREMENT,
  `admissionNo` varchar(255) NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmId` varchar(10) NOT NULL,
  `sessionTermId` varchar(10) NOT NULL,
  `status` varchar(10) NOT NULL,
  `dateTimeTaken` varchar(20) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=251 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblattendance`
--

INSERT INTO `tblattendance` (`Id`, `admissionNo`, `classId`, `classArmId`, `sessionTermId`, `status`, `dateTimeTaken`) VALUES
(239, 'UNC20230008', '5', '7', '5', '1', '2023-06-23'),
(238, 'UNC20230007', '5', '7', '5', '0', '2023-06-23'),
(237, 'UNC20230006', '5', '7', '5', '1', '2023-06-23'),
(236, 'UNC20230005', '5', '7', '5', '1', '2023-06-23'),
(235, 'UNC20230004', '5', '7', '5', '1', '2023-06-23'),
(234, 'UNC20230003', '5', '7', '5', '0', '2023-06-23'),
(233, 'UNC20230002', '5', '7', '5', '1', '2023-06-23'),
(232, 'UNC20230001', '5', '7', '5', '1', '2023-06-23'),
(231, 'UNC20230014', '3', '5', '5', '1', '2023-06-22'),
(230, 'UNC20230013', '3', '5', '5', '1', '2023-06-22'),
(229, 'UNC20230012', '3', '5', '5', '1', '2023-06-22'),
(228, 'UNC20230011', '3', '5', '5', '1', '2023-06-22'),
(227, 'UNC12094SD2023', '3', '5', '5', '0', '2023-06-22'),
(192, 'AMS148', '4', '6', '1', '1', '2021-10-07'),
(193, 'AMS151', '4', '6', '1', '1', '2021-10-07'),
(194, 'AMS159', '4', '6', '1', '1', '2021-10-07'),
(195, 'AMS161', '4', '6', '1', '0', '2021-10-07'),
(196, 'AMS110', '4', '6', '', '1', '2023-06-18'),
(197, 'AMS133', '4', '6', '', '1', '2023-06-18'),
(198, 'AMS135', '4', '6', '', '1', '2023-06-18'),
(199, 'AMS144', '4', '6', '', '1', '2023-06-18'),
(200, 'AMS148', '4', '6', '', '1', '2023-06-18'),
(201, 'AMS151', '4', '6', '', '1', '2023-06-18'),
(202, 'AMS159', '4', '6', '', '1', '2023-06-18'),
(203, 'AMS161', '4', '6', '', '0', '2023-06-18'),
(204, 'AMS110', '4', '6', '', '1', '2023-06-19'),
(205, 'AMS133', '4', '6', '', '0', '2023-06-19'),
(206, 'AMS135', '4', '6', '', '1', '2023-06-19'),
(207, 'AMS144', '4', '6', '', '1', '2023-06-19'),
(208, 'AMS148', '4', '6', '', '0', '2023-06-19'),
(209, 'AMS151', '4', '6', '', '1', '2023-06-19'),
(210, 'AMS159', '4', '6', '', '1', '2023-06-19'),
(211, 'AMS161', '4', '6', '', '0', '2023-06-19'),
(212, 'UNC20230001', '5', '7', '5', '1', '2023-06-22'),
(213, 'UNC20230002', '5', '7', '5', '1', '2023-06-22'),
(214, 'UNC20230003', '5', '7', '5', '0', '2023-06-22'),
(215, 'UNC20230004', '5', '7', '5', '1', '2023-06-22'),
(216, 'UNC20230005', '5', '7', '5', '1', '2023-06-22'),
(217, 'UNC20230006', '5', '7', '5', '1', '2023-06-22'),
(218, 'UNC20230007', '5', '7', '5', '1', '2023-06-22'),
(219, 'UNC20230008', '5', '7', '5', '1', '2023-06-22'),
(220, 'UNC20230009', '5', '7', '5', '1', '2023-06-22'),
(221, 'UNC20230010', '5', '7', '5', '1', '2023-06-22'),
(222, 'UNC20230011', '5', '7', '5', '1', '2023-06-22'),
(223, 'UNC20230012', '5', '7', '5', '1', '2023-06-22'),
(224, 'UNC20230013', '5', '7', '5', '1', '2023-06-22'),
(225, 'UNC20230014', '5', '7', '5', '1', '2023-06-22'),
(226, 'UNC20230015', '5', '7', '5', '1', '2023-06-22'),
(240, 'UNC20230009', '5', '7', '5', '1', '2023-06-23'),
(241, 'UNC20230010', '5', '7', '5', '1', '2023-06-23'),
(242, 'UNC20230011', '5', '7', '5', '0', '2023-06-23'),
(243, 'UNC20230012', '5', '7', '5', '0', '2023-06-23'),
(244, 'UNC20230013', '5', '7', '5', '1', '2023-06-23'),
(245, 'UNC20230014', '5', '7', '5', '1', '2023-06-23'),
(246, 'UNC20230015', '5', '7', '5', '0', '2023-06-23'),
(247, 'UNC20230006', '1', '4', '5', '0', '2023-06-23'),
(248, 'UNC20230002', '1', '4', '5', '1', '2023-06-23'),
(249, 'UNC82294MS2023', '1', '4', '5', '1', '2023-06-23'),
(250, 'UNC20230010', '1', '4', '5', '0', '2023-06-23');

-- --------------------------------------------------------

--
-- Table structure for table `tblclass`
--

DROP TABLE IF EXISTS `tblclass`;
CREATE TABLE IF NOT EXISTS `tblclass` (
  `Id` int(10) NOT NULL AUTO_INCREMENT,
  `className` varchar(255) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblclass`
--

INSERT INTO `tblclass` (`Id`, `className`) VALUES
(1, 'Introduction to Java fundamentals'),
(3, 'Calculus 1'),
(4, 'Calculus 2'),
(5, 'Software Engineering'),
(6, 'Introduction to Python'),
(7, 'Parralel Computing');

-- --------------------------------------------------------

--
-- Table structure for table `tblclassarms`
--

DROP TABLE IF EXISTS `tblclassarms`;
CREATE TABLE IF NOT EXISTS `tblclassarms` (
  `Id` int(10) NOT NULL AUTO_INCREMENT,
  `classId` varchar(10) NOT NULL,
  `classArmName` varchar(255) NOT NULL,
  `isAssigned` varchar(10) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblclassarms`
--

INSERT INTO `tblclassarms` (`Id`, `classId`, `classArmName`, `isAssigned`) VALUES
(2, '1', 'section 1 online', '1'),
(4, '1', 'section 2 on campus', '1'),
(5, '3', 'section 1 on campus', '1'),
(6, '4', 'section 1 online', '1'),
(7, '5', 'section 1 on campus', '1'),
(8, '4', 'section 2 on campus', '0'),
(9, '6', 'section 1 online', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tblclassteacher`
--

DROP TABLE IF EXISTS `tblclassteacher`;
CREATE TABLE IF NOT EXISTS `tblclassteacher` (
  `Id` int(10) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `emailAddress` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phoneNo` varchar(50) NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmId` varchar(10) NOT NULL,
  `dateCreated` varchar(50) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblclassteacher`
--

INSERT INTO `tblclassteacher` (`Id`, `firstName`, `lastName`, `emailAddress`, `password`, `phoneNo`, `classId`, `classArmId`, `dateCreated`) VALUES
(1, 'Noe', 'Williams', 'nwilliams@uncc.edu', '32250170a0dca92d53ec9624f336ca24', '09089898999', '1', '2', '2022-10-31'),
(9, 'Ali', 'Diagne', 'adiagne@uncc.edu', '32250170a0dca92d53ec9624f336ca24', '7043965847', '4', '6', '2023-06-22'),
(10, 'Momar', 'James', 'mjames@uncc.edu', '32250170a0dca92d53ec9624f336ca24', '7045693625', '1', '4', '2023-06-22'),
(8, 'Mandy', 'Adams', 'madams@uncc.edu', '32250170a0dca92d53ec9624f336ca24', '9802546396', '3', '5', '2023-06-22'),
(7, 'Chris ', 'Rosenthal', 'crosenthal@uncc.edu', '32250170a0dca92d53ec9624f336ca24', '9803656963', '5', '7', '2023-06-22'),
(11, 'Leon', 'Angel', 'langel@uncc.edu', 'f3ada30cd194b56626f765b6560258d2', '7042562314', '6', '9', '2023-06-22');

-- --------------------------------------------------------

--
-- Table structure for table `tblsessionterm`
--

DROP TABLE IF EXISTS `tblsessionterm`;
CREATE TABLE IF NOT EXISTS `tblsessionterm` (
  `Id` int(10) NOT NULL AUTO_INCREMENT,
  `sessionName` varchar(50) NOT NULL,
  `termId` varchar(50) NOT NULL,
  `isActive` varchar(10) NOT NULL,
  `dateCreated` varchar(50) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblsessionterm`
--

INSERT INTO `tblsessionterm` (`Id`, `sessionName`, `termId`, `isActive`, `dateCreated`) VALUES
(5, '2022/2023', '3', '1', '2023-06-22'),
(3, '2021/2022', '2', '0', '2021-10-31'),
(6, '2022/2023', '1', '0', '2023-06-22');

-- --------------------------------------------------------

--
-- Table structure for table `tblstudents`
--

DROP TABLE IF EXISTS `tblstudents`;
CREATE TABLE IF NOT EXISTS `tblstudents` (
  `Id` int(10) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `otherName` varchar(255) NOT NULL,
  `admissionNumber` varchar(255) NOT NULL,
  `password` varchar(50) NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmId` varchar(10) NOT NULL,
  `dateCreated` varchar(50) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblstudents`
--

INSERT INTO `tblstudents` (`Id`, `firstName`, `lastName`, `otherName`, `admissionNumber`, `password`, `classId`, `classArmId`, `dateCreated`) VALUES
(28, 'Olivia', 'Anderson', '', 'UNC20230008', 'password8', '1', '6', '2023-06-21'),
(27, 'Daniel', 'Davis', 'Lee', 'UNC20230007', 'password7', '1', '2', '2023-06-21'),
(26, 'Sarah', 'Jones', '', 'UNC20230006', 'password6', '1', '4', '2023-06-21'),
(25, 'David', 'Brown', 'Thomas', 'UNC20230005', 'password5', '1', '2', '2023-06-21'),
(24, 'Emily', 'Williams', 'Rose', 'UNC20230004', 'password4', '1', '6', '2023-06-21'),
(23, 'Michael', 'Johnson', '', 'UNC20230003', 'password3', '1', '2', '2023-06-21'),
(22, 'Jane', 'Smith', 'Doe', 'UNC20230002', 'password2', '1', '4', '2023-06-21'),
(21, 'John', 'Doe', 'Smith', 'UNC20230001', 'password1', '1', '2', '2023-06-21'),
(18, 'Sam', 'Diagne', 'Sam', 'UNC12094SD2023', '12345', '3', '5', '2023-06-22'),
(19, 'Dan', 'Roshental', 'Dan', 'UNC72194DR2023', '12345', '1', '2', '2023-06-22'),
(20, 'Mandy ', 'Wesley', 'Fisher', 'UNC82294MS2023', '12345', '1', '4', '2023-06-22'),
(29, 'James', 'Miller', 'Taylor', 'UNC20230009', 'password9', '1', '2', '2023-06-21'),
(30, 'Sophia', 'Wilson', '', 'UNC20230010', 'password10', '1', '4', '2023-06-21'),
(31, 'William', 'Clark', 'Allen', 'UNC20230011', 'password11', '3', '5', '2023-06-21'),
(32, 'Ava', 'Young', 'Harris', 'UNC20230012', 'password12', '3', '5', '2023-06-21'),
(33, 'Alexander', 'Martin', '', 'UNC20230013', 'password13', '3', '5', '2023-06-21'),
(34, 'Mia', 'Thompson', 'Green', 'UNC20230014', 'password14', '3', '5', '2023-06-21'),
(35, 'Ethan', 'Hall', 'Hill', 'UNC20230015', 'password15', '4', '6', '2023-06-21'),
(36, 'John', 'Doe', 'Smith', 'UNC20230001', 'password1', '5', '7', '2023-06-21'),
(37, 'Jane', 'Smith', 'Doe', 'UNC20230002', 'password2', '5', '7', '2023-06-21'),
(38, 'Michael', 'Johnson', '', 'UNC20230003', 'password3', '5', '7', '2023-06-21'),
(39, 'Emily', 'Williams', 'Rose', 'UNC20230004', 'password4', '5', '7', '2023-06-21'),
(40, 'David', 'Brown', 'Thomas', 'UNC20230005', 'password5', '5', '7', '2023-06-21'),
(41, 'Sarah', 'Jones', '', 'UNC20230006', 'password6', '5', '7', '2023-06-21'),
(42, 'Daniel', 'Davis', 'Lee', 'UNC20230007', 'password7', '5', '7', '2023-06-21'),
(43, 'Olivia', 'Anderson', '', 'UNC20230008', 'password8', '5', '7', '2023-06-21'),
(44, 'James', 'Miller', 'Taylor', 'UNC20230009', 'password9', '5', '7', '2023-06-21'),
(45, 'Sophia', 'Wilson', '', 'UNC20230010', 'password10', '5', '7', '2023-06-21'),
(46, 'William', 'Clark', 'Allen', 'UNC20230011', 'password11', '5', '7', '2023-06-21'),
(47, 'Ava', 'Young', 'Harris', 'UNC20230012', 'password12', '5', '7', '2023-06-21'),
(48, 'Alexander', 'Martin', '', 'UNC20230013', 'password13', '5', '7', '2023-06-21'),
(49, 'Mia', 'Thompson', 'Green', 'UNC20230014', 'password14', '5', '7', '2023-06-21'),
(50, 'Ethan', 'Hall', 'Hill', 'UNC20230015', 'password15', '5', '7', '2023-06-21');

-- --------------------------------------------------------

--
-- Table structure for table `tblterm`
--

DROP TABLE IF EXISTS `tblterm`;
CREATE TABLE IF NOT EXISTS `tblterm` (
  `Id` int(10) NOT NULL AUTO_INCREMENT,
  `termName` varchar(20) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblterm`
--

INSERT INTO `tblterm` (`Id`, `termName`) VALUES
(1, 'Fall'),
(2, 'Spring'),
(3, 'Summer');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
