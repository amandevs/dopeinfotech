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
-- Table structure for table `home_fourth_section_img_four`
--

CREATE TABLE `home_fourth_section_img_four` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `home_fourth_section_img_four` varchar(225) NOT NULL,
  `home_fourth_section_img_four_name` varchar(225) NOT NULL,
  `home_fourth_section_img_four_role` varchar(225) NOT NULL,
  `home_fourth_section_img_four_behance` varchar(225) NOT NULL,
  `home_fourth_section_img_four_dribbble` varchar(225) NOT NULL,
  `home_fourth_section_img_four_twitter` varchar(225) NOT NULL,
  `home_fourth_section_img_four_github` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home_fourth_section_img_four`
--

INSERT INTO `home_fourth_section_img_four` (`id`, `user_id`, `home_fourth_section_img_four`, `home_fourth_section_img_four_name`, `home_fourth_section_img_four_role`, `home_fourth_section_img_four_behance`, `home_fourth_section_img_four_dribbble`, `home_fourth_section_img_four_twitter`, `home_fourth_section_img_four_github`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'coffe 4.png', 'Coffee 4', 'Fourth Image Role', 'https://www.behance.net/', 'https://dribbble.com/', 'https://x.com/', 'https://github.com/', '05-06-24 11:54:45', '2024-06-19 18:38:19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `home_fourth_section_img_four`
--
ALTER TABLE `home_fourth_section_img_four`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `home_fourth_section_img_four`
--
ALTER TABLE `home_fourth_section_img_four`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
