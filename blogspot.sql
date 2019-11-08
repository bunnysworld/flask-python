-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 08, 2019 at 04:51 PM
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
-- Database: `blogspot`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'test', '124325', 'test', '2019-09-29 23:08:28', 'test@gmail.com'),
(5, 'afs', '24354', 'dxvasf', '2019-10-03 00:32:14', 'akashdwivedi1116@gmail.com'),
(6, 'afs', '24354', 'dxvasf', '2019-10-03 00:39:20', 'akashdwivedi1116@gmail.com'),
(7, 'afs', '24354', 'dxvasf', '2019-10-03 00:41:47', 'akashdwivedi563@gmail.com'),
(8, 'Akash Dwivedi', '676764', 'ewfewqf', '2019-10-03 00:49:42', 'akashdwivedi563@gmail.com'),
(9, 'Akash Dwivedi', '676764', 'ewfewqf', '2019-10-03 00:51:01', 'akashdwivedi563@gmail.com'),
(10, 'ergwe', '676764', 'etherth', '2019-10-03 00:52:15', 'akashdwivedi563@gmail.com'),
(11, 'krishna', '2134314', 'this is first try', '2019-10-21 19:34:47', 'krishnaworkingkumar@gmail.com'),
(12, 'dfge', '4534', 'dfgbfgn', '2019-10-21 19:35:24', 'dfgweastsh@ffg'),
(13, 'krishna kumar dwivedi', '7742115563', 'hey its working now', '2019-10-21 19:39:59', 'krishnaworkingkumar@gmail.com'),
(14, 'harry', '2432532', 'rechecking', '2019-11-05 22:04:51', 'akash@123gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `sno` int(50) NOT NULL,
  `title` text NOT NULL,
  `subtitle` varchar(12) NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`sno`, `title`, `subtitle`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'PHP.', ' Hypertext', 'php-post', 'PHP: Hypertext Preprocessor (or simply PHP) is a general-purpose programming language originally designed for web development. It was originally created by Rasmus Lerdorf in 1994;[6] the PHP reference implementation is now produced by The PHP Group.[7] PHP originally stood for Personal Home Page,[6] but it now stands for the recursive initialism PHP: Hypertext Preprocessor.[8]\r\n\r\nPHP code may be executed with a command line interface (CLI), embedded into HTML code, or used in combination with various web template systems, web content management systems, and web frameworks. PHP code is usually processed by a PHP interpreter implemented as a module in a web server or as a Common Gateway Interface (CGI) executable. The web server outputs the results of the interpreted and executed PHP code, which may be any type of data, such as generated HTML code or binary image data. PHP can be used for many programming tasks outside of the web context, such as standalone graphical applications[9] and robotic drone control.[10]', 'about-bg.jpg', '2019-11-06 21:17:57'),
(2, 'vBScript', 'visualbasic', 'vb-post', 'VBScript (\"Microsoft Visual Basic Scripting Edition\") is an Active Scripting language developed by Microsoft that is modeled on Visual Basic. It allows Microsoft Windows system administrators to generate powerful tools for managing computers with error handling, subroutines, and other advanced programming constructs. It can give the user complete control over many aspects of their computing environment.\r\n\r\nVBScript uses the Component Object Model to access elements of the environment within which it is running; for example, the FileSystemObject (FSO) is used to create, read, update and delete files. VBScript has been installed by default in every desktop release of Microsoft Windows since Windows 98;[1] in Windows Server since Windows NT 4.0 Option Pack;[2] and optionally with Windows CE (depending on the device it is installed on).', 'about-bg.jpg', '2019-10-23 19:40:26'),
(3, 'dynamically', 'spyware', 'dyna-mic', 'it consist nothing', 'about-bg.jpg', '2019-11-04 22:32:36'),
(4, 'november', 'tranquility', 'nov-mem', 'the happiness', 'about-bg.jpg', '2019-11-06 22:17:48');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
