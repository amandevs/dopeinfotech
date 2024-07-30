-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 25, 2024 at 08:54 PM
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
-- Table structure for table `service_head`
--

CREATE TABLE `service_head` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `first_main_head_one` varchar(225) NOT NULL,
  `first_main_head_two` varchar(225) NOT NULL,
  `first_main_head_three` varchar(225) NOT NULL,
  `first_main_head_four` varchar(225) NOT NULL,
  `first_main_head_btn` varchar(225) NOT NULL,
  `first_head_one` varchar(225) NOT NULL,
  `first_head_two` varchar(225) NOT NULL,
  `first_head_three` varchar(225) NOT NULL,
  `first_head_four` varchar(225) NOT NULL,
  `first_paragraph` varchar(225) NOT NULL,
  `first_btn` varchar(225) NOT NULL,
  `second_head_one` varchar(225) NOT NULL,
  `second_head_two` varchar(225) NOT NULL,
  `second_head_three` varchar(225) NOT NULL,
  `second_head_four` varchar(225) NOT NULL,
  `second_paragraph` varchar(225) NOT NULL,
  `second_btn` varchar(225) NOT NULL,
  `third_head` varchar(225) NOT NULL,
  `third_btn` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `service_head`
--

INSERT INTO `service_head` (`id`, `user_id`, `first_main_head_one`, `first_main_head_two`, `first_main_head_three`, `first_main_head_four`, `first_main_head_btn`, `first_head_one`, `first_head_two`, `first_head_three`, `first_head_four`, `first_paragraph`, `first_btn`, `second_head_one`, `second_head_two`, `second_head_three`, `second_head_four`, `second_paragraph`, `second_btn`, `third_head`, `third_btn`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', '1 Update', '1 Update', '1 Update', '1 Update', '1 Update', '1 Update', '1 Update', '1 Update', '1 Update', '1 Update', '1 Update', 'More', 'About', 'Dope', 'infotech', 'Success with dopeinfotech.', 'Contact', 'Our Services', 'More', '16-06-24 01:23:15', '2024-06-25 15:19:38');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `service_head`
--
ALTER TABLE `service_head`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `service_head`
--
ALTER TABLE `service_head`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
