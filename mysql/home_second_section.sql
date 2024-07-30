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
-- Table structure for table `home_second_section`
--

CREATE TABLE `home_second_section` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `second_section_head_one` varchar(225) NOT NULL,
  `second_section_head_two` varchar(225) NOT NULL,
  `second_section_paragraph_one` varchar(800) NOT NULL,
  `second_section_paragraph_two` varchar(800) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home_second_section`
--

INSERT INTO `home_second_section` (`id`, `user_id`, `second_section_head_one`, `second_section_head_two`, `second_section_paragraph_one`, `second_section_paragraph_two`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'Discover', 'Our Business', 'Crafting an effective digital marketing strategy involves several crucial steps\r\n                                        to ensure success in reaching and engaging target audiences.\r\n                                        Firstly, defining the target audience is paramount. This involves thorough\r\n                                        market research to understand demographics, preferences, and behaviors. These\r\n                                        insights guide the selection of the most suitable digital channels for reaching\r\n                                        the audience effectively.', 'Collaboration is at the heart of what we do. Our team\r\n                                        thrives on the synergy that arises when unique perspectives converge, fostering\r\n                                        an environment of boundless creativity. By harnessing our collective expertise,\r\n                                        we produce extraordinary results that consistently surpass expectations.', '01-06-24 04:27:29', '2024-06-19 15:48:48');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `home_second_section`
--
ALTER TABLE `home_second_section`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `home_second_section`
--
ALTER TABLE `home_second_section`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
