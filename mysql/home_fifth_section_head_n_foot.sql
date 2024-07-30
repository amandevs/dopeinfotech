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
-- Table structure for table `home_fifth_section_head_n_foot`
--

CREATE TABLE `home_fifth_section_head_n_foot` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `subtitle_one` varchar(225) NOT NULL,
  `subtitle_two` varchar(225) NOT NULL,
  `head_one` varchar(225) NOT NULL,
  `head_two` varchar(225) NOT NULL,
  `head_three` varchar(225) NOT NULL,
  `head_four` varchar(225) NOT NULL,
  `foot_img_one` varchar(225) NOT NULL,
  `foot_img_two` varchar(225) NOT NULL,
  `foot_img_three` varchar(225) NOT NULL,
  `foot_img_four` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home_fifth_section_head_n_foot`
--

INSERT INTO `home_fifth_section_head_n_foot` (`id`, `user_id`, `subtitle_one`, `subtitle_two`, `head_one`, `head_two`, `head_three`, `head_four`, `foot_img_one`, `foot_img_two`, `foot_img_three`, `foot_img_four`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'Customer reviews\r\n                                    are a valuable source', 'of information for both businesses and consumers.', 'Customer', 'Voices:', 'Hear\r\n                            What', 'They Say!', 'Glowry.png', 'Bagira (2).png', 'comfymart.png', 'viral_wiggle.png', '2024-06-15 19:09:07', '2024-06-25 14:57:38');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `home_fifth_section_head_n_foot`
--
ALTER TABLE `home_fifth_section_head_n_foot`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `home_fifth_section_head_n_foot`
--
ALTER TABLE `home_fifth_section_head_n_foot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
