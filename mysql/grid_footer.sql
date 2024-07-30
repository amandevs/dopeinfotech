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
-- Table structure for table `grid_footer`
--

CREATE TABLE `grid_footer` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `sub_title_one` varchar(225) NOT NULL,
  `sub_title_two` varchar(225) NOT NULL,
  `head_one` varchar(225) NOT NULL,
  `head_two` varchar(225) NOT NULL,
  `head_three` varchar(225) NOT NULL,
  `head_four` varchar(225) NOT NULL,
  `head_five` varchar(225) NOT NULL,
  `button` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grid_footer`
--

INSERT INTO `grid_footer` (`id`, `user_id`, `sub_title_one`, `sub_title_two`, `head_one`, `head_two`, `head_three`, `head_four`, `head_five`, `button`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'Looking to make your mark? We&#039;ll help you turn', 'your project into a success story.', 'Ready to bring your', 'ideas to', 'life?', 'We&#039;re', 'here to help', 'Contact us', '12-06-24 01:35:14', '2024-06-20 05:58:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `grid_footer`
--
ALTER TABLE `grid_footer`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `grid_footer`
--
ALTER TABLE `grid_footer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
