-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 25, 2024 at 08:53 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dopeinfotech`
--

-- --------------------------------------------------------

--
-- Table structure for table `menu_useful_links`
--

CREATE TABLE `menu_useful_links` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `head` varchar(225) NOT NULL,
  `one` varchar(225) NOT NULL,
  `two` varchar(225) NOT NULL,
  `three` varchar(225) NOT NULL,
  `four` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `menu_useful_links`
--

INSERT INTO `menu_useful_links` (`id`, `user_id`, `head`, `one`, `two`, `three`, `four`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'Useful links', 'Privacy Policy', 'Terms and conditions', 'Cookie Policy', 'Careers', '13-06-24 07:32:50', '2024-06-13 05:56:57');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `menu_useful_links`
--
ALTER TABLE `menu_useful_links`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `menu_useful_links`
--
ALTER TABLE `menu_useful_links`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
