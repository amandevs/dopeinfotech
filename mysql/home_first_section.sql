-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 25, 2024 at 08:52 PM
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
-- Table structure for table `home_first_section`
--

CREATE TABLE `home_first_section` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `first_value` varchar(225) NOT NULL,
  `second_value` varchar(225) NOT NULL,
  `third_value` varchar(225) NOT NULL,
  `fourth_value` varchar(225) NOT NULL,
  `c_at` varchar(255) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home_first_section`
--

INSERT INTO `home_first_section` (`id`, `user_id`, `first_value`, `second_value`, `third_value`, `fourth_value`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'Success', 'With', 'Dope', 'Infotech.', '01-06-24 05:00:19', '2024-06-19 15:46:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `home_first_section`
--
ALTER TABLE `home_first_section`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `home_first_section`
--
ALTER TABLE `home_first_section`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
