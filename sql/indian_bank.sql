-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 16, 2021 at 08:58 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `indian_bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1, 'Taniya', 'Harshit', 500, '2021-08-08 22:23:40'),
(4, 'Harshit', 'Taniya', 3000, '2021-08-08 22:24:58'),
(5, 'Soniya', 'Taniya', 800, '2021-08-08 22:39:57'),
(6, 'Ranbir', 'Arpita', 600, '2021-08-08 22:40:15'),
(7, 'Juhi', 'Deepika', 500, '2021-08-08 22:40:37'),
(8, 'Arpita', 'Taniya', 400, '2021-08-08 22:41:29'),
(9, 'ritu', 'Taniya', 600, '2021-08-08 22:57:18'),
(10, 'tani', 'Harshit', 700, '2021-08-08 23:02:41');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Taniya', 'taniya@gmail.com', 11800),
(2, 'Harshit', 'harshit@gmail.com', 28700),
(3, 'Soniya', 'soniya@gmail.com', 39200),
(4, 'Priyanka', 'priyanka@gmail.com', 50200),
(5, 'Arpita', 'arpita@gmail.com', 40200),
(6, 'Ranbir', 'singh@gmail.com', 29400),
(7, 'Deepika', 'padukone@gmail.com', 50500),
(8, 'Juhi', 'chawla@gmail.com', 39500),
(12, 'ritu', 'ritu@gmail.com', 59400),
(13, 'tani', 'tani@gmail.com', 79300);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
