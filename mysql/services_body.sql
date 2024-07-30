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
-- Table structure for table `services_body`
--

CREATE TABLE `services_body` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `services_body_head_one` varchar(225) NOT NULL,
  `services_body_head_two` varchar(225) NOT NULL,
  `services_body_paragraph` varchar(225) NOT NULL,
  `services_body_one` varchar(225) NOT NULL,
  `services_body_two` varchar(225) NOT NULL,
  `services_body_three` varchar(225) NOT NULL,
  `services_body_four` varchar(225) NOT NULL,
  `services_body_button` varchar(225) NOT NULL,
  `services_body_head_one_2` varchar(225) NOT NULL,
  `services_body_head_two_2` varchar(225) NOT NULL,
  `services_body_paragraph_2` varchar(225) NOT NULL,
  `services_body_one_2` varchar(225) NOT NULL,
  `services_body_two_2` varchar(225) NOT NULL,
  `services_body_three_2` varchar(225) NOT NULL,
  `services_body_four_2` varchar(225) NOT NULL,
  `services_body_button_2` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `services_body`
--

INSERT INTO `services_body` (`id`, `user_id`, `services_body_head_one`, `services_body_head_two`, `services_body_paragraph`, `services_body_one`, `services_body_two`, `services_body_three`, `services_body_four`, `services_body_button`, `services_body_head_one_2`, `services_body_head_two_2`, `services_body_paragraph_2`, `services_body_one_2`, `services_body_two_2`, `services_body_three_2`, `services_body_four_2`, `services_body_button_2`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', '1 Update', '1 Update', '1 Update', '1 Update', '1 Update', '1 Update', '1 Update', '1 Update', '2 Update', '2 Update', '2 Update', '2 Update', '2 Update', '2 Update', '2 Update', '2 Update', '13-06-24 01:37:00', '2024-06-13 13:32:49'),
(2, 'dopeinfotech', '3 Update', '3 Update', '3 Update', '3 Update', '3 Update Update', '3 Update', '3 Update', '3 Update', '4 Update', '4 Update', '4 Update', '4 Update', '4 Update', '4 Update', '4 Update', '4 Update', '13-06-24 03:21:55', '2024-06-13 13:33:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `services_body`
--
ALTER TABLE `services_body`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `services_body`
--
ALTER TABLE `services_body`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
