-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 30, 2024 at 05:28 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `proj`
--

-- --------------------------------------------------------

--
-- Table structure for table `main_user`
--

CREATE TABLE `main_user` (
  `Sr_No` int(4) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(20) NOT NULL,
  `pass` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `main_user`
--

INSERT INTO `main_user` (`Sr_No`, `name`, `email`, `pass`) VALUES
(1, 'sudarshan1922', 'an547ikey@gmail.com', 'sudkjasd'),
(2, 'sudarshan1923', 'sudarshan28@gmail.co', '123568'),
(3, 'anju', 'anjuk22@gmail.com', '2003'),
(4, 'sudarshan19223', 'anikey@gmail.com', '123456'),
(5, 'Komal ', 'komal@gmail.com', '969696'),
(6, 'asu123', 'asu@gmail.com', '123123'),
(7, 'harshvathare', 'harsh@gmail.com', '9595'),
(8, 'shridhar', 'anikey@gmail.com', '123456'),
(9, 'shridhar12', 'anikey@gmail.com', '123456'),
(10, 'anjali karvekar', 'anjalik22@gmail.com', '1234'),
(11, 'anjali karvekar', 'anjalik22@gmail.com', '1234'),
(12, 'anjali karvekar', 'anjalik22@gmail.com', '1234'),
(13, 'anjali karvekar', 'anjalik22@gmail.com', '1234'),
(14, 'sudarshan', 'sudasr98@gmail.com', '888888'),
(15, 'sudarshan', 'sudasr98@gmail.com', '888888');

-- --------------------------------------------------------

--
-- Table structure for table `reg`
--

CREATE TABLE `reg` (
  `Sr_No` int(4) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(20) NOT NULL,
  `contact` int(10) NOT NULL,
  `shop` text NOT NULL,
  `busi` text NOT NULL,
  `addr` text NOT NULL,
  `about` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reg`
--

INSERT INTO `reg` (`Sr_No`, `name`, `email`, `contact`, `shop`, `busi`, `addr`, `about`) VALUES
(1, 'sudarshan', 'anki@gmail.com', 2147483647, 'anike ', 'cafe', 'aslnnac adja lane ', 'anjali bakbckc a'),
(2, 'karvekar', 'sud28@gmail.com', 2147483647, 'anju', 'resto', 'jfoefj', 'efjkopfajoitufjioa'),
(3, 'mayuri', 'mayu@gmail.com', 2147483647, 'mayuri bars', 'Bar', 'mahit nhi', 'sangat nhi'),
(4, 'Harshvardhan', 'harsh@gmail.com', 2147483647, 'anike ', 'cafe', 'Ramnager Hupari', 'It is very nice ..!'),
(5, 'Shridhar ', 'an547ikey@gmail.com', 2147483647, 'S bars', 'Bar', 'Deccan chowk Ichalkaranji', 'sangat nhi'),
(6, 'sudarshan ', 'kkk12@gmail.com', 2147483647, 'anju', 'resto', 'mahit nhi', 'sangat nhi'),
(7, 'sudarshan ', 'kkk12@gmail.com', 2147483647, 'anju', 'resto', 'mahit nhi', 'sangat nhi'),
(8, 'sudarshan ', 'kkk12@gmail.com', 2147483647, 'anju', 'resto', 'mahit nhi', 'sangat nhi'),
(9, 'anjali karvekar', 'anjalik22@gmail.com', 2147483647, 'Ganesh Hotel', 'Restorant', 'Ganesh nagar Ich', 'Nice setting arrangment with delicious food '),
(10, 'anjali karvekar', 'anjalik22@gmail.com', 2147483647, 'Ganesh Hotel', 'Restorant', 'Ganesh nagar Ich', 'Nice setting arrangment with delicious food '),
(11, 'anjali karvekar', 'anjalik22@gmail.com', 2147483647, 'Ganesh Hotel', 'Restorant', 'Ganesh nagar Ich', 'Nice setting arrangment with delicious food '),
(12, 'anjali karvekar', 'anjalik22@gmail.com', 2147483647, 'Ganesh Hotel', 'Restorant', 'Ganesh nagar Ich', 'Nice setting arrangment with delicious food '),
(13, 'anjali karvekar', 'anjalik22@gmail.com', 2147483647, 'Ganesh Hotel', 'Restorant', 'Ganesh nagar Ich', 'Nice setting arrangment with delicious food '),
(14, 'anjali karvekar', 'anjalik22@gmail.com', 2147483647, 'Ganesh Hotel', 'Restorant', 'Ganesh nagar Ich', 'Nice setting arrangment with delicious food '),
(15, 'sdbf', 'anikey555@gmail.com', 2147483647, 'jshd', 'sjhd', 'jshad', 'eiydjn dkjhad jwhw'),
(16, 'ankit', 'anikey@gmail.com', 2147483647, 'Vinayak juice', 'ice cream parlour', 'D-mart road ', 'bbbb'),
(17, 'ankit', 'anjalik22@gmail.com', 2147483647, 'Vinayak juice', 'ice cream parlour', 'D-mart road ', 'bbbb'),
(18, 'sudarshan gangadhar Lomate', 'anikey@gmail.com', 2147483647, 'Ganesh Hotel', 'ice cream parlour', 'Ganesh nagar Ich', 'Nice setting arrangment with delicious food '),
(19, 'sudarshan', 'anikey@gmail.com', 2147483647, 'Ganesh Hotel', 'Bar', 'mahit nhi', 'Nice setting arrangment with delicious food '),
(20, 'sudarshan', 'anikey@gmail.com', 2147483647, 'Ganesh Hotel', 'Bar', 'mahit nhi', 'Nice setting arrangment with delicious food '),
(21, 'sudarshan', 'anikey@gmail.com', 2147483647, 'Ganesh Hotel', 'Bar', 'mahit nhi', 'Nice setting arrangment with delicious food '),
(22, 'sudarshan', 'anikey@gmail.com', 2147483647, 'Ganesh Hotel', 'Bar', 'mahit nhi', 'Nice setting arrangment with delicious food '),
(23, 'sudarshan', 'anikey@gmail.com', 2147483647, 'Ganesh Hotel', 'Bar', 'mahit nhi', 'Nice setting arrangment with delicious food '),
(24, 'sudarshan', 'anikey@gmail.com', 2147483647, 'Ganesh Hotel', 'Bar', 'mahit nhi', 'Nice setting arrangment with delicious food '),
(25, 'sudarshan', 'anikey@gmail.com', 2147483647, 'Ganesh Hotel', 'Bar', 'mahit nhi', 'Nice setting arrangment with delicious food ');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `Sr_No` int(4) NOT NULL,
  `name` text NOT NULL,
  `pass` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Sr_No`, `name`, `pass`) VALUES
(1, 'anikejds', 'sudarshan'),
(2, 'sudarshan1922', '123456'),
(3, 'sajda', '562121'),
(4, 'slakdads', '2skdbada');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `main_user`
--
ALTER TABLE `main_user`
  ADD PRIMARY KEY (`Sr_No`);

--
-- Indexes for table `reg`
--
ALTER TABLE `reg`
  ADD PRIMARY KEY (`Sr_No`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`Sr_No`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `main_user`
--
ALTER TABLE `main_user`
  MODIFY `Sr_No` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `reg`
--
ALTER TABLE `reg`
  MODIFY `Sr_No` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `Sr_No` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
