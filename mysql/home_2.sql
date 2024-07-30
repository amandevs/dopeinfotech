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
-- Table structure for table `home_2`
--

CREATE TABLE `home_2` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `name` varchar(225) NOT NULL,
  `head_one` varchar(225) NOT NULL,
  `head_two` varchar(225) NOT NULL,
  `passion_one` varchar(225) NOT NULL,
  `passion_two` varchar(225) NOT NULL,
  `button` varchar(225) NOT NULL,
  `img` varchar(225) NOT NULL,
  `head` varchar(225) NOT NULL,
  `link_one` varchar(225) NOT NULL,
  `link_two` varchar(225) NOT NULL,
  `link_three` varchar(225) NOT NULL,
  `link_four` varchar(225) NOT NULL,
  `view` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home_2`
--

INSERT INTO `home_2` (`id`, `user_id`, `name`, `head_one`, `head_two`, `passion_one`, `passion_two`, `button`, `img`, `head`, `link_one`, `link_two`, `link_three`, `link_four`, `view`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'Hello! My name is', 'Third Wave', 'Coffee', 'Fresh Coffee', 'And Caffechino', 'View Services', 'coffee_shop.jpg', 'Success with Dopeinfotech', 'https://www.behance.net/', 'https://dribbble.com/', 'https://x.com/', 'https://github.com/', 'View Portfolio', '08-06-24 08:36:06', '2024-06-25 15:38:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `home_2`
--
ALTER TABLE `home_2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `home_2`
--
ALTER TABLE `home_2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
