-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 25, 2024 at 08:51 PM
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
-- Table structure for table `admin_panel_upgrade`
--

CREATE TABLE `admin_panel_upgrade` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `active` varchar(225) NOT NULL,
  `payment` varchar(225) NOT NULL,
  `name` varchar(225) NOT NULL,
  `btn_color` varchar(225) NOT NULL,
  `btn_font` varchar(225) NOT NULL,
  `font_color` varchar(225) NOT NULL,
  `back_color` varchar(225) NOT NULL,
  `menu` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin_panel_upgrade`
--

INSERT INTO `admin_panel_upgrade` (`id`, `user_id`, `active`, `payment`, `name`, `btn_color`, `btn_font`, `font_color`, `back_color`, `menu`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'active', '', 'Default', 'red', 'white', 'White', '#222222', 'black', '09-06-24 02:10:29', '2024-06-22 14:27:07'),
(2, 'dopeinfotech', 'no active', '', 'Default', '#f1f524', '#f0f0f0', '#000000', '#8c8c8c', '#290505', '19-06-24 08:09:27', '2024-06-20 05:33:09'),
(3, 'dopeinfotech', 'no active', '', 'Colour Platte Name', '#000000', '#ffffff', '#bc2020', '#787878', '#3036d9', '19-06-24 08:59:41', '2024-06-21 11:07:36'),
(4, 'dopeinfotech', 'no active', '', '3', '#2d38c8', '#000000', '#ffffff', '#ffcd42', '#b44141', '19-06-24 03:01:54', '2024-06-21 11:08:16'),
(5, 'dopeinfotech', 'no active', '', '4', '#0033ff', '#ffffff', '#ffffff', '#90c0f4', '#99ffa0', '19-06-24 05:37:29', '2024-06-21 16:09:13'),
(6, 'dopeinfotech', 'no active', '', '5', '#66ffb0', '#ffffff', '#ffffff', '#b1acfb', '#1e00ff', '19-06-24 05:38:50', '2024-06-21 16:09:29'),
(7, 'dopeinfotech', 'no active', '', '6', '#000000', '#ffffff', '#adadad', '#51c8c0', '#1f2eff', '21-06-24 01:08:13', '2024-06-22 14:27:07'),
(8, 'dopeinfotech', 'no active', '', '7', '#ff0f0f', '#ffffff', '#dfffb8', '#0008ff', '#cc8e24', '21-06-24 05:59:15', '2024-06-21 16:04:34'),
(9, 'dopeinfotech', 'no active', '', 'Colour Platte Name', '#ff4d4d', '#99ffeb', '#e39c4a', '#d2adad', '#ff8f8f', '21-06-24 06:26:34', '2024-06-21 16:26:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_panel_upgrade`
--
ALTER TABLE `admin_panel_upgrade`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_panel_upgrade`
--
ALTER TABLE `admin_panel_upgrade`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
