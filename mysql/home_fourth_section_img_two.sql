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
-- Table structure for table `home_fourth_section_img_two`
--

CREATE TABLE `home_fourth_section_img_two` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `home_fourth_section_img_two` varchar(225) NOT NULL,
  `home_fourth_section_img_two_name` varchar(225) NOT NULL,
  `home_fourth_section_img_two_role` varchar(225) NOT NULL,
  `home_fourth_section_img_two_behance` varchar(225) NOT NULL,
  `home_fourth_section_img_two_dribbble` varchar(225) NOT NULL,
  `home_fourth_section_img_two_twitter` varchar(225) NOT NULL,
  `home_fourth_section_img_two_github` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home_fourth_section_img_two`
--

INSERT INTO `home_fourth_section_img_two` (`id`, `user_id`, `home_fourth_section_img_two`, `home_fourth_section_img_two_name`, `home_fourth_section_img_two_role`, `home_fourth_section_img_two_behance`, `home_fourth_section_img_two_dribbble`, `home_fourth_section_img_two_twitter`, `home_fourth_section_img_two_github`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'coffe 2.jpg', 'Coffee 2', 'Second Role Update', 'https://www.behance.net/ Update', 'https://dribbble.com/ Update', 'https://x.com/ Update', 'https://github.com/ Update', '05-06-24 08:02:26', '2024-06-19 18:37:54');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `home_fourth_section_img_two`
--
ALTER TABLE `home_fourth_section_img_two`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `home_fourth_section_img_two`
--
ALTER TABLE `home_fourth_section_img_two`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
