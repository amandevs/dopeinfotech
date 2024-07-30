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
-- Table structure for table `grid_co`
--

CREATE TABLE `grid_co` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `link` varchar(225) NOT NULL,
  `img` varchar(225) NOT NULL,
  `head` varchar(225) NOT NULL,
  `date` varchar(225) NOT NULL,
  `role_one` varchar(225) NOT NULL,
  `role_two` varchar(225) NOT NULL,
  `button` varchar(225) NOT NULL,
  `main_img` varchar(225) NOT NULL,
  `client` varchar(225) NOT NULL,
  `project_date` varchar(225) NOT NULL,
  `author` varchar(225) NOT NULL,
  `paragraph_head` varchar(225) NOT NULL,
  `paragraph_one` varchar(1000) NOT NULL,
  `paragraph_two` varchar(1000) NOT NULL,
  `img_1` varchar(225) NOT NULL,
  `img_2` varchar(225) NOT NULL,
  `img_3` varchar(225) NOT NULL,
  `img_4` varchar(225) NOT NULL,
  `img_5` varchar(225) NOT NULL,
  `img_6` varchar(225) NOT NULL,
  `img_7` varchar(225) NOT NULL,
  `img_8` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grid_co`
--

INSERT INTO `grid_co` (`id`, `user_id`, `link`, `img`, `head`, `date`, `role_one`, `role_two`, `button`, `main_img`, `client`, `project_date`, `author`, `paragraph_head`, `paragraph_one`, `paragraph_two`, `img_1`, `img_2`, `img_3`, `img_4`, `img_5`, `img_6`, `img_7`, `img_8`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', '1', 'viral_viggle.png', 'Viral wiggle', 'June 6 2024', 'Influencer', 'Marketing', 'Read More', 'viral_wiggle.gif', 'Viral Wiggle', '2024-06-07', 'Dopeinfotech', 'Increase Visibility and Brand Impact 1', 'In today\'s competitive digital landscape, influencer marketing has become a pivotal strategy for brands to reach and engage with their target audiences. However, executing successful influencer campaigns requires a strategic approach. Viral Wiggle specializes in crafting streamlined influencer marketing strategies tailored to the unique goals and objectives of each brand.', 'Viral Wiggle offers tools\r\n                                        designed to grow with your\r\n                                        brand and support your\r\n                                        Influencer Marketing strategy\r\n                                        every step of the way.', 'viral_wiggle_1.jpeg', 'viral_wiggle_2.jpeg', 'viral_wiggle_3.png', 'viral_wiggle_4.jpg', 'product-1-min.jpg', 'product-7-min.jpg', 'NULL', 'NULL', '11-06-24 05:12:28', '2024-06-20 06:54:06'),
(2, 'dopeinfotech', '2', 'be_fashion.png', 'Be Fashion', 'December 22 2022', 'Clothing', 'Brand', 'Read More', 'BE 1.png', 'Be Fashion', '2020-12-22', 'DOPEINFOTECH', 'More About Client', 'Design-Our clothing reflects a\r\n                                                    blend of timeless elegance and contemporary flair. Each piece is\r\n                                                    meticulously crafted to embody sophistication, versatility, and\r\n                                                    impeccable style. From chic casual wear to sophisticated formal\r\n                                                    attire, our collections cater to individuals who appreciate fine\r\n                                                    craftsmanship and exceptional design.', 'We strive to provide an exceptional shopping experience for our customers. Our knowledgeable staff is always ready to assist with personalized styling advice, ensuring that every purchase meets your unique needs and preferences. Our easy-to-navigate online store offers a seamless shopping experience, with detailed product descriptions and size guides to help you find the perfect fit.', 'BE 2.png', 'BE 3.png', 'BE 4.png', 'BE 5.png', 'NULL', 'NULL', 'NULL', 'NULL', '12-06-24 11:16:51', '2024-06-25 14:35:50'),
(3, 'dopeinfotech', '3', 'glowry.jpg', 'Glowry', 'June 22 2024', 'Beauty', 'Skincare', 'Read More', 'glowry_1.jpg', 'Glowery', '2024-06-14', 'Dopeinfotech', 'Experience Pure Beauty with Elegant Essence', 'Our mission at Elegant Essence is to empower individuals to feel confident and beautiful in their skin by offering products that blend nature and science. We aim to enhance natural beauty while promoting a holistic approach to personal care.', 'Moisturizers, serums, cleansers, masks, and toners designed to address various skin concerns such as aging, acne, hydration, and sensitivity.', 'glowry_2.jpg', 'glowry_3.jpg', 'glowry_4.jpg', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', '12-06-24 12:22:36', '2024-06-22 15:10:51'),
(4, 'dopeinfotech', '4', 'Bagir@.png', 'Bagira', 'January 22 2020', 'Fashion', 'Brand', 'Read More', 'product-3-min.jpg', 'Bagira', '2020-01-22', 'DOPEINFOLTECH', 'Simplicity, elegance, innovation!', 'A home surveillance camera that pays great attention to security and user privacy, featuring two modes to provide security while protecting personal privacy.The camera has an open and closed mode, we define the product to hav', 'Presents a simple and quiet state when not in use, delivering a gentle and security.At the same time, the camera can adapt to a variety of environments, providing elegant ways of wall hanging and standing installation. ', 'product-4-min.jpg', 'bg-smart-home-1.jpg', 'product-6-min.jpg', 'product-11.jpg', 'product-7-min.jpg', 'product-3-min.jpg', 'NULL', 'NULL', '12-06-24 12:31:04', '2024-06-25 15:23:03'),
(5, 'dopeinfotech', 'project_/', 'comfymart.jpg', 'Comfymart', 'January 22 2020', 'Bedroom', 'Decoration', 'Read More', 'cm1.png', 'Comfymart', '2020-01-22', 'DOPEINFOTECH', 'Simplicity, elegance, innovation!', 'Luxurious Design: Our bedroom decor\r\n                                                    reflects a perfect blend of luxury, elegance, and functionality.\r\n                                                    From opulent bedding sets to exquisite furniture pieces and decor\r\n                                                    accents, every item is meticulously curated to create a cohesive and\r\n                                                    visually stunning bedroom ensemble that exudes sophistication and\r\n                                                    comfort.', 'Our professional mattress is designed for ultimate comfort, support, and durability. Crafted with high-quality materials and advanced technology, it caters to those who prioritize a good night\'s sleep. Ideal for both personal and professional settings such as hotels, this mattress ensures consistent performance and satisfaction.', 'cm 5.png', 'cm4.png', 'cm7.png', 'cm3.png', 'cm2.png', 'cm6.png', 'product-4-min.jpg', 'NULL', '12-06-24 12:38:16', '2024-06-25 15:07:36'),
(6, 'dopeinfotech', 'project_/', 'apna_rashtra.png', 'Apna Rashtra', 'May 20 2020', 'News', 'Media', 'Read More', 'product-5-min.jpg', 'Apna Rashtra', '2020-05-22', 'DOPEINFOTECH', 'More About Apna Rashtra', 'Politics: Coverage of local, national, and international political developments.\r\nBusiness: Insights into the financial markets, economy, and corporate news.\r\nTechnology: Updates on the latest innovations, gadgets, and tech industry trends.\r\nHealth: Information on medical advancements, health tips, and wellness advice.\r\nEntertainment: News about movies, TV shows, celebrities, and cultural events.\r\n', 'Our professional news media platform stands out for its commitment to quality journalism, comprehensive coverage, and engaging content, making it a go-to source for reliable news and information.', 'product-6-min.jpg', 'product-details-5.jpg', 'product-details-5.jpg', 'office-dark.jpg', 'tesla-model-s.png', 'product-3-min.jpg', 'product-details-5.jpg', 'NULL', '12-06-24 12:45:42', '2024-06-22 15:13:52');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `grid_co`
--
ALTER TABLE `grid_co`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `grid_co`
--
ALTER TABLE `grid_co`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
