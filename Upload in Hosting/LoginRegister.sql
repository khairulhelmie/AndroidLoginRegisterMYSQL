-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 05, 2018 at 09:06 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u110199731_data`
--
CREATE DATABASE IF NOT EXISTS `u110199731_data` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `u110199731_data`;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `name` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `age` tinyint(4) NOT NULL,
  `password` varchar(16) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `name`, `username`, `age`, `password`) VALUES
(1, 'khairul', 'khai', 20, '123'),
(2, 'hensem', 'hen', 15, 'hen123'),
(3, 'hansiong', 'hans', 15, 'hans123'),
(18, 'testing', 'testing', 20, 'testing'),
(5, 'test', 'test', 12, 'test'),
(6, 'hairul', 'hai', 16, 'hai'),
(7, 'kunalan', 'kunalan', 16, '123'),
(8, 'cinpeng', 'cinpeng', 50, '1234'),
(9, 'cinpeng', 'cinpeng', 50, '1234'),
(17, 'testing', 'testing', 20, 'testing'),
(12, 'fatah amin', 'fatahlover', 30, 'abc123'),
(13, 'miss aini', 'aini', 20, 'abc123'),
(14, 'hanss', '1233', 1, '1233'),
(16, 'aimantino', 'aimant', 22, 'aimant123'),
(21, 'ronaldo', 'cristiano', 34, 'ronaldo'),
(20, 'testing', 'testing', 20, 'testing'),
(22, 'uzumaki naruto', 'naruto', 45, 'naruto123'),
(23, 'final', 'final', 20, 'final'),
(24, 'final', 'final', 20, 'final'),
(25, 'final', 'final', 20, 'final'),
(26, 'last', 'lasttest', 29, 'lasttest123'),
(27, 'Bella', 'bella', 22, '123'),
(28, 'lina', 'linacantik', 19, '1997'),
(29, 'zul', 'afiq', 20, 'awanghensem'),
(30, 'Haikal', 'Vengeance', 20, 'haikalbaik'),
(31, 'najib', 'najib97', 20, '12345'),
(32, 'Madam Amnah', 'Madam', 46, '1234'),
(33, 'syafiqah', 'pikaali', 20, '123456'),
(34, 'syafiqah', 'pikaali', 20, '123456'),
(35, 'Khairul Helmie', 'khairulhelmie', 20, 'abc123'),
(36, 'jimmu', 'jimmy', 20, 'bunny'),
(37, 'Aidil Haqimi', 'Qimi', 20, '123edc'),
(38, 'Khairul Helmie', 'khairulhelmie', 20, 'abc123'),
(40, 'khairul', 'khairulhelmie', 20, 'abc123'),
(41, 'khairul', 'khairulhelmie', 20, 'abc123'),
(42, 'khairul', 'khairulhelmie', 20, 'abc123'),
(43, 'khairul', 'khairulhelmie', 20, 'abc123'),
(44, 'khairul', 'khairulhelmie', 20, 'abc123'),
(45, 'khairul', 'khairulhelmie', 20, 'abc123'),
(46, 'khairul', 'khairulhelmie', 20, 'abc123'),
(47, 'khairul', 'khairulhelmie', 20, 'abc123'),
(48, 'khairul', 'khairulhelmie', 20, 'abc123'),
(49, 'khairul', 'khairulhelmie', 20, 'abc123'),
(50, 'khairul', 'khairulhelmie', 20, 'abc123'),
(51, 'khairul', 'khairulhelmie', 20, 'abc123'),
(52, 'khairul', 'khairulhelmie', 20, 'abc123'),
(53, 'khairul', 'khairulhelmie', 20, 'abc123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
