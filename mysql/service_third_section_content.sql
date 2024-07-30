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
-- Table structure for table `service_third_section_content`
--

CREATE TABLE `service_third_section_content` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `name_one` varchar(225) NOT NULL,
  `name_two` varchar(225) NOT NULL,
  `paragraph` varchar(225) NOT NULL,
  `list_one` varchar(225) NOT NULL,
  `list_two` varchar(225) NOT NULL,
  `list_three` varchar(225) NOT NULL,
  `list_four` varchar(225) NOT NULL,
  `btn` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `service_third_section_content`
--

INSERT INTO `service_third_section_content` (`id`, `user_id`, `name_one`, `name_two`, `paragraph`, `list_one`, `list_two`, `list_three`, `list_four`, `btn`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'Branding and', 'Identity Design', 'Our creative agency is a team of professionals focused on helping your brand grow.', 'UX Audits', 'Design thinking', 'Methodologies', 'Wireframing', 'Read more', '17-06-24 04:47:30', '2024-06-17 14:52:55'),
(2, 'dopeinfotech', 'Creative Update', 'Consulting Update', 'Our creative agency is a team of professionals focused on helping your brand grow. Update', 'UX Audits Update', 'Design thinking Update', 'Methodologies Update', 'Wireframing Update', 'Read more Update', '17-06-24 04:54:14', '2024-06-17 14:57:11'),
(3, 'dopeinfotech', 'Advertising Update', 'and Marketing Update', 'Our creative agency is a team of professionals focused on helping your brand grow. Update', 'UX Audits Update', 'Design thinking Update', 'Methodologies Update', 'Wireframing Update', 'Read more Update', '17-06-24 04:55:31', '2024-06-17 14:57:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `service_third_section_content`
--
ALTER TABLE `service_third_section_content`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `service_third_section_content`
--
ALTER TABLE `service_third_section_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
