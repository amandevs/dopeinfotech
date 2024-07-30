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
-- Table structure for table `grid_heads`
--

CREATE TABLE `grid_heads` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `grid_heads_head_one` varchar(225) NOT NULL,
  `grid_heads_head_two` varchar(225) NOT NULL,
  `grid_heads_head_three` varchar(225) NOT NULL,
  `grid_heads_btn` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grid_heads`
--

INSERT INTO `grid_heads` (`id`, `user_id`, `grid_heads_head_one`, `grid_heads_head_two`, `grid_heads_head_three`, `grid_heads_btn`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'Our Clients', 'And ', 'Customer', 'Our Works', '11-06-24 12:57:18', '2024-06-19 16:22:30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `grid_heads`
--
ALTER TABLE `grid_heads`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `grid_heads`
--
ALTER TABLE `grid_heads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
