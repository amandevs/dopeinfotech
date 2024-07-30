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
-- Table structure for table `home_fifth_section_slider`
--

CREATE TABLE `home_fifth_section_slider` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `img` varchar(225) NOT NULL,
  `name` varchar(225) NOT NULL,
  `market` varchar(225) NOT NULL,
  `paragraph` varchar(800) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home_fifth_section_slider`
--

INSERT INTO `home_fifth_section_slider` (`id`, `user_id`, `img`, `name`, `market`, `paragraph`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'viral_wiggle.png', 'Viral Wiggle', 'Influencer Marketing', 'Viral Wiggle, your gateway to impactful\r\n                                                    influencer marketing solutions! We are excited to collaborate with\r\n                                                    Viral Wiggle, a leading influencer marketing company that\r\n                                                    specializes in connecting brands with influential personalities\r\n                                                    across various platforms. At Viral Wiggle, we understand the power\r\n                                                    of authentic storytelling and strategic partnerships in today&#039;s\r\n                                                    digital landscape. Our team is dedicated to curating innovative\r\n                                                    ', '15-06-24 08:19:41', '2024-06-20 07:17:45'),
(2, 'dopeinfotech', 'RM.jpg', 'Ramega', 'Gaming Platform', 'Quality and Performance: We are committed\r\n                                                    to delivering products of the highest quality and performance. Our\r\n                                                    team of experienced developers, designers, and engineers\r\n                                                    meticulously craft each game with attention to detail, ensuring\r\n                                                    smooth gameplay, stunning visuals, and engaging narratives that keep\r\n                                                    players immersed in the gaming world.', '15-06-24 08:40:56', '2024-06-25 14:37:11'),
(3, 'dopeinfotech', 'APNA.jpg', 'Apna Rashtra', 'News Channel', 'we believe in the power of journalism to\r\n                                                    empower, enlighten, and inspire change. Our dedicated team of\r\n                                                    journalists, reporters, and analysts work tirelessly to bring you\r\n                                                    comprehensive and unbiased reporting, ensuring that you receive a\r\n                                                    balanced perspective on the issues that matter most.', '15-06-24 08:41:35', '2024-06-25 14:37:56'),
(4, 'dopeinfotech', 'cm.jpg', 'Comfymart', 'Badroom decor', 'Luxurious Design: Our bedroom decor\r\n                                                    reflects a perfect blend of luxury, elegance, and functionality.\r\n                                                    From opulent bedding sets to exquisite furniture pieces and decor\r\n                                                    accents, every item is meticulously curated to create a cohesive and\r\n                                                    visually stunning bedroom ensemble that exudes sophistication and\r\n                                                    comfort.', '15-06-24 08:42:13', '2024-06-25 14:38:08'),
(5, 'dopeinfotech', 'manha.jpg', 'Manha Enterprise', 'Manufacturer', 'Quality Assurance: We adhere to strict\r\n                                                    quality standards throughout the manufacturing process. From raw\r\n                                                    material sourcing to final product inspection, our quality assurance\r\n                                                    protocols are designed to guarantee the highest level of\r\n                                                    craftsmanship and product reliability. We believe in delivering\r\n                                                    excellence in every detail.', '15-06-24 08:43:02', '2024-06-25 14:45:43'),
(6, 'dopeinfotech', 'BE.jpg', 'Be Fashion', 'Cloathing Brand', 'Design-Our clothing reflects a\r\n                                                    blend of timeless elegance and contemporary flair. Each piece is\r\n                                                    meticulously crafted to embody sophistication, versatility, and\r\n                                                    impeccable style. From chic casual wear to sophisticated formal\r\n                                                    attire, our collections cater to individuals who appreciate fine\r\n                                                    craftsmanship and exceptional design.', '15-06-24 08:43:37', '2024-06-25 14:41:38'),
(7, 'dopeinfotech', 'glowry.png', 'Glowry', ' ', 'we believe that beauty starts with healthy, radiant skin, and our\r\n                                                    mission is to bring you the finest in skincare innovation and\r\n                                                    indulgence. From rejuvenating serums to nourishing creams, our\r\n                                                    products are meticulously crafted using premium ingredients to\r\n                                                    deliver visible results. With our digital and social media marketing\r\n                                                    expertise, we aim to connect with skincare enthusiasts worldwide,\r\n                                                    sharing our passion for healthy skin and empowering individuals to\r\n                         ', '15-06-24 08:44:12', '2024-06-20 07:18:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `home_fifth_section_slider`
--
ALTER TABLE `home_fifth_section_slider`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `home_fifth_section_slider`
--
ALTER TABLE `home_fifth_section_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
