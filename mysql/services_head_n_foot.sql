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
-- Table structure for table `services_head_n_foot`
--

CREATE TABLE `services_head_n_foot` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `services_head_one` varchar(225) NOT NULL,
  `services_head_two` varchar(225) NOT NULL,
  `services_head_three` varchar(225) NOT NULL,
  `services_head_four` varchar(225) NOT NULL,
  `services_head_button` varchar(225) NOT NULL,
  `services_foot_subtitle_one` varchar(225) NOT NULL,
  `services_foot_subtitle_two` varchar(225) NOT NULL,
  `services_foot_one` varchar(225) NOT NULL,
  `services_foot_two` varchar(225) NOT NULL,
  `services_foot_three` varchar(225) NOT NULL,
  `services_foot_four` varchar(225) NOT NULL,
  `services_foot_button` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `services_head_n_foot`
--

INSERT INTO `services_head_n_foot` (`id`, `user_id`, `services_head_one`, `services_head_two`, `services_head_three`, `services_head_four`, `services_head_button`, `services_foot_subtitle_one`, `services_foot_subtitle_two`, `services_foot_one`, `services_foot_two`, `services_foot_three`, `services_foot_four`, `services_foot_button`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'This is Update', 'what Update', 'we do Update', 'best Update', 'OUR SERVICES Update', 'Looking to make your mark? We&#039;ll help you turn Update', 'your project into a success story. Update', 'Let’s make an Update', 'impact Update', 'together. Ready Update', 'when you are Update', 'Contact us Update', '13-06-24 12:35:58', '2024-06-13 14:55:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `services_head_n_foot`
--
ALTER TABLE `services_head_n_foot`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `services_head_n_foot`
--
ALTER TABLE `services_head_n_foot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
