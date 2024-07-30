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
-- Table structure for table `home_fourth_section`
--

CREATE TABLE `home_fourth_section` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `subtitle` varchar(225) NOT NULL,
  `fourth_section_head_one` varchar(225) NOT NULL,
  `fourth_section_head_two` varchar(225) NOT NULL,
  `fourth_section_paragraph_one` varchar(800) NOT NULL,
  `fourth_section_paragraph_two` varchar(800) NOT NULL,
  `fourth_section_button` varchar(225) NOT NULL,
  `fourth_section_footer_one` varchar(225) NOT NULL,
  `fourth_section_footer_two` varchar(225) NOT NULL,
  `fourth_section_footer_three` varchar(225) NOT NULL,
  `fourth_section_footer_four` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home_fourth_section`
--

INSERT INTO `home_fourth_section` (`id`, `user_id`, `subtitle`, `fourth_section_head_one`, `fourth_section_head_two`, `fourth_section_paragraph_one`, `fourth_section_paragraph_two`, `fourth_section_button`, `fourth_section_footer_one`, `fourth_section_footer_two`, `fourth_section_footer_three`, `fourth_section_footer_four`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', '  The founders of our agency Update', 'Digital', 'Expertise', 'In today&#039;s digital landscape, having a strong online\r\n                                        presence is non-negotiable. We excel in digital marketing strategies, including\r\n                                        SEO, PPC advertising, social media management, email marketing, and more. Our\r\n                                        goal is to help you stand out in a crowded digital space and drive meaningful\r\n                                        engagement.', 'Your success is our priority. We value open\r\n                                        communication, collaboration, and transparency throughout our partnership. We\r\n                                        listen to your needs, understand your challenges, and work tirelessly to exceed\r\n                                        your expectations..', 'Read More', 'We', 'delivering', 'exceptional', 'results.', '04-06-24 12:50:42', '2024-06-19 18:28:42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `home_fourth_section`
--
ALTER TABLE `home_fourth_section`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `home_fourth_section`
--
ALTER TABLE `home_fourth_section`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
