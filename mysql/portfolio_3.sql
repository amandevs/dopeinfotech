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
-- Table structure for table `portfolio_3`
--

CREATE TABLE `portfolio_3` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `img` varchar(225) NOT NULL,
  `head` varchar(225) NOT NULL,
  `date` varchar(225) NOT NULL,
  `role` varchar(225) NOT NULL,
  `button` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `portfolio_3`
--

INSERT INTO `portfolio_3` (`id`, `user_id`, `img`, `head`, `date`, `role`, `button`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'viral_viggle.png', 'Influencer Marketing', 'June 6 2024', 'Viral Wiggle', 'View Viral Wiggle', '08-06-24 04:39:37', '2024-06-25 15:29:52'),
(2, 'dopeinfotech', 'be_fashion.png', 'Clothing', 'December 22 2022', 'Be Fashion', 'View Be Fashion', '08-06-24 05:15:17', '2024-06-25 15:31:14'),
(3, 'dopeinfotech', 'glowry.jpg', 'Beauty Skincare', 'June 22 2022', 'Glowry', 'View Glowry', '08-06-24 06:50:30', '2024-06-25 15:32:23'),
(4, 'dopeinfotech', 'Bagir@.png', 'Fashion Brand', 'January 1 2024', 'Bagira', 'View Bagira', '08-06-24 06:50:54', '2024-06-25 15:33:22'),
(5, 'dopeinfotech', 'comfymart.jpg', 'Bedroom Decoration', 'May 22 2020', 'Comfymart', 'View Comfymart', '08-06-24 06:51:13', '2024-06-25 15:34:32'),
(6, 'dopeinfotech', 'apna_rashtra.png', 'News Media', 'May 20 2020', 'Apna Rashtra', 'View Apna Rashtra', '08-06-24 07:23:30', '2024-06-25 15:35:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `portfolio_3`
--
ALTER TABLE `portfolio_3`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `portfolio_3`
--
ALTER TABLE `portfolio_3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
