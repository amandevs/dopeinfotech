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
-- Table structure for table `service_first_section_accordion`
--

CREATE TABLE `service_first_section_accordion` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `name` varchar(225) NOT NULL,
  `paragraph` varchar(225) NOT NULL,
  `paragraph_2` varchar(225) NOT NULL,
  `paragraph_3` varchar(225) NOT NULL,
  `paragraph_4` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `service_first_section_accordion`
--

INSERT INTO `service_first_section_accordion` (`id`, `user_id`, `name`, `paragraph`, `paragraph_2`, `paragraph_3`, `paragraph_4`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'UX Audits Update', 'Paragraph 1 Update', 'Paragraph 2 Update', 'Paragraph 3 Update', 'Paragraph 4 Update', '17-06-24 08:15:41', '2024-06-17 07:24:47'),
(2, 'dopeinfotech', 'Design Thinking Update', 'Paragraph 1 Update', 'Paragraph 2 Update', '', '', '17-06-24 08:16:24', '2024-06-17 07:26:48'),
(3, 'dopeinfotech', 'Wire Framing Update', 'Paragraph Update', '', '', '', '17-06-24 08:26:37', '2024-06-17 07:28:24'),
(4, 'dopeinfotech', 'Aesthetic Update', 'Paragraph Update', '', '', '', '17-06-24 08:31:58', '2024-06-17 07:29:56'),
(5, 'dopeinfotech', 'Methodologies Update', 'Paragraph Update', '', '', '', '17-06-24 08:32:27', '2024-06-17 07:30:12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `service_first_section_accordion`
--
ALTER TABLE `service_first_section_accordion`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `service_first_section_accordion`
--
ALTER TABLE `service_first_section_accordion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
