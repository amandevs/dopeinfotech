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
-- Table structure for table `menu_address`
--

CREATE TABLE `menu_address` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `address_head_one` varchar(225) NOT NULL,
  `address_one` varchar(800) NOT NULL,
  `address_one_number` varchar(225) NOT NULL,
  `address_head_two` varchar(225) NOT NULL,
  `address_two` varchar(800) NOT NULL,
  `address_two_number` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `menu_address`
--

INSERT INTO `menu_address` (`id`, `user_id`, `address_head_one`, `address_one`, `address_one_number`, `address_head_two`, `address_two`, `address_two_number`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'Canada Update', '71 South Los Carneros Road, California Update', '+51 174 705 812 Update', 'Germany Update', 'Leehove 40, 2678 MC De Lier, Netherlands Update', '+31 174 705 811 Update', '13-06-24 08:52:08', '2024-06-15 05:38:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `menu_address`
--
ALTER TABLE `menu_address`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `menu_address`
--
ALTER TABLE `menu_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
