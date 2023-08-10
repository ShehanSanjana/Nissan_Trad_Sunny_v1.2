-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 10, 2023 at 07:29 PM
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
-- Database: `login_register`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `full_name` varchar(255) NOT NULL,
  `email` varchar(50) NOT NULL,
  `message_text` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`full_name`, `email`, `message_text`) VALUES
('shehan', 'sanjanagajanayake@gmail.com', 'hi'),
('shehan', 'sanjanagajanayake@gmail.com', 'hi'),
('shehan', 'sanjanagajanayake@gmail.com', 'hello'),
('shehan', 'sanjanagajanayake@gmail.com', 'hello'),
('shehan', 'sanjanagajanayake@gmail.com', 'asd'),
('shehan', 'sanjanagajanayake@gmail.com', 'asdasd'),
('shehan', 'sanjanagajanayake@gmail.com', 'qqqqq'),
('shehan', 'sanjanagajanayake@gmail.com', 'vvvv'),
('shehan', 'sanjanagajanayake@gmail.com', 'hi'),
('shehan', 'sanjanagajanayake@gmail.com', 'hi'),
('shehan', 'sanjanagajanayake@gmail.com', 'huuu'),
('shehan', 'sanjanagajanayake@gmail.com', 'huuu'),
('shehan', 'sanjanagajanayake@gmail.com', 'huuu'),
('shehan', 'sanjanagajanayake@gmail.com', 'huuu'),
('shehan', 'sanjanagajanayake@gmail.com', 'huuu'),
('shehan', 'sanjanagajanayake@gmail.com', 'huuu'),
('shehan', 'sanjanagajanayake@gmail.com', 'huuu'),
('', '', ''),
('shehan', 'sanjanagajanayake@gmail.com', 'rise');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `full_name` varchar(70) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`full_name`, `email`, `password`) VALUES
('Shehan', 'sanjanagajanayake@gmail.com', '$2y$10$u2lNRjexv8o9oxgIaA81OerZq5of/oBAywTezoH8ylSkDltKpJL2e');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`full_name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
