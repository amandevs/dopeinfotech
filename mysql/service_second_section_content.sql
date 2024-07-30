-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 25, 2024 at 08:54 PM
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
-- Table structure for table `service_second_section_content`
--

CREATE TABLE `service_second_section_content` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `name_one` varchar(225) NOT NULL,
  `name_two` varchar(225) NOT NULL,
  `paragraph` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `service_second_section_content`
--

INSERT INTO `service_second_section_content` (`id`, `user_id`, `name_one`, `name_two`, `paragraph`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'Branding', '', 'Brand Identity Development,Brand Positioning,  Brand Awareness Campaigns, Brand Loyalty and Engagement', '17-06-24 01:31:15', '2024-06-25 15:13:40'),
(2, 'dopeinfotech', 'Social Media', '', 'Platform-Specific Strategies, Content Creation and Curation, Analytics and Reporting', '17-06-24 01:42:25', '2024-06-25 15:14:19'),
(3, 'dopeinfotech', 'Web Development', '', 'Website Design and UX/UI, Front-End Development,E-Commerce Development, Web Maintenance and Support', '17-06-24 01:44:36', '2024-06-25 15:14:46'),
(4, 'dopeinfotech', 'Advertising', '', 'Digital Advertising Strategies, Ad Creative Development, Audience Targeting, Ad Placement and Bidding.', '17-06-24 01:47:21', '2024-06-25 15:15:23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `service_second_section_content`
--
ALTER TABLE `service_second_section_content`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `service_second_section_content`
--
ALTER TABLE `service_second_section_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
