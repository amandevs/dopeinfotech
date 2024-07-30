-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 10, 2024 at 07:20 PM
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
(1, 'dopeinfotech', 'active', '', 'Default', 'red', 'white', 'White', '#222222', 'black', '09-06-24 02:10:29', '2024-07-10 17:06:40');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `head` varchar(225) NOT NULL,
  `map` varchar(225) NOT NULL,
  `promise` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `user_id`, `head`, `map`, `promise`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'Get in touch', 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15077.638467786712!2d72.837433!3d19.133539!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7b625c6005aa9%3A0x60bf53f1f9f422c8!2sWoodrow%20Building!5e0!3m2!1sen!2sin!4v1719480134183!', 'Promise', '12-06-24 03:43:04', '2024-06-27 09:22:32');

-- --------------------------------------------------------

--
-- Table structure for table `contact_message`
--

CREATE TABLE `contact_message` (
  `id` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `project` varchar(800) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_message`
--

INSERT INTO `contact_message` (`id`, `name`, `email`, `project`, `c_at`, `u_at`) VALUES
(1, 'Fuzail', 'fuzail@gmail.com', 'Good', '2024-07-03 19:27:08', '2024-07-03 17:27:08'),
(2, 'Fuzail', 'fuzail@gmail.com', 'Very Good Fuzail', '2024-07-10 18:52:11', '2024-07-10 16:52:11'),
(3, 'Fuzail', 'fuzail1@gmail.com', 'Very Good', '2024-07-10 22:39:56', '2024-07-10 17:09:56');

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
(1, 'dopeinfotech', '1', 'viral_viggle.png', 'Viral wiggle', 'June 6 2024', 'Influencer', 'Marketing', 'Read More', 'viral_wiggle.gif', 'Viral Wiggle', '2024-06-07', 'Dopeinfotech', 'Increase Visibility and Brand Impact', 'In today\'s competitive digital landscape, influencer marketing has become a pivotal strategy for brands to reach and engage with their target audiences. However, executing successful influencer campaigns requires a strategic approach. Viral Wiggle specializes in crafting streamlined influencer marketing strategies tailored to the unique goals and objectives of each brand.', 'Viral Wiggle offers tools\r\n                                        designed to grow with your\r\n                                        brand and support your\r\n                                        Influencer Marketing strategy\r\n                                        every step of the way.', 'viral_wiggle_1.jpeg', 'viral_wiggle_2.jpeg', 'viral_wiggle_3.png', 'viral_wiggle_4.jpg', 'product-1-min.jpg', 'product-7-min.jpg', 'NULL', 'NULL', '11-06-24 05:12:28', '2024-06-26 16:04:21'),
(2, 'dopeinfotech', '2', 'be_fashion.png', 'Be Fashion', 'December 22 2022', 'Clothing', 'Brand', 'Read More', 'BE 1.png', 'Be Fashion', '2020-12-22', 'DOPEINFOTECH', 'More About Client', 'Design-Our clothing reflects a\r\n                                                    blend of timeless elegance and contemporary flair. Each piece is\r\n                                                    meticulously crafted to embody sophistication, versatility, and\r\n                                                    impeccable style. From chic casual wear to sophisticated formal\r\n                                                    attire, our collections cater to individuals who appreciate fine\r\n                                                    craftsmanship and exceptional design.', 'We strive to provide an exceptional shopping experience for our customers. Our knowledgeable staff is always ready to assist with personalized styling advice, ensuring that every purchase meets your unique needs and preferences. Our easy-to-navigate online store offers a seamless shopping experience, with detailed product descriptions and size guides to help you find the perfect fit.', 'BE 2.png', 'BE 3.png', 'BE 4.png', 'BE 5.png', 'NULL', 'NULL', 'NULL', 'NULL', '12-06-24 11:16:51', '2024-06-25 14:35:50'),
(3, 'dopeinfotech', '3', 'glowry.jpg', 'Glowry', 'June 22 2024', 'Beauty', 'Skincare', 'Read More', 'glowry_1.jpg', 'Glowery', '2024-06-14', 'Dopeinfotech', 'Experience Pure Beauty with Elegant Essence', 'Our mission at Elegant Essence is to empower individuals to feel confident and beautiful in their skin by offering products that blend nature and science. We aim to enhance natural beauty while promoting a holistic approach to personal care.', 'Moisturizers, serums, cleansers, masks, and toners designed to address various skin concerns such as aging, acne, hydration, and sensitivity.', 'glowry_2.jpg', 'glowry_3.jpg', 'glowry_4.jpg', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', '12-06-24 12:22:36', '2024-06-22 15:10:51'),
(4, 'dopeinfotech', '4', 'Asset 3 (1).png', 'Bagira', 'January 22 2020', 'Fashion', 'Brand', 'Read More', 'Tag 2.jpg', 'Bagira', '2020-01-22', 'DOPEINFOLTECH', 'Simplicity, elegance, innovation!', 'A home surveillance camera that pays great attention to security and user privacy, featuring two modes to provide security while protecting personal privacy.The camera has an open and closed mode, we define the product to hav', 'Presents a simple and quiet state when not in use, delivering a gentle and security.At the same time, the camera can adapt to a variety of environments, providing elegant ways of wall hanging and standing installation. ', '1 Tag.jpg', 'Tag 5.jpg', 'Tag 3.jpg', 'Tag 4.jpg', '2 Bag.jpg', 'Bag 1.jpg', 'NULL', 'NULL', '12-06-24 12:31:04', '2024-06-26 15:57:48'),
(5, 'dopeinfotech', 'project_/', 'comfymart.jpg', 'Comfymart', 'January 22 2020', 'Bedroom', 'Decoration', 'Read More', 'cm1.png', 'Comfymart', '2020-01-22', 'DOPEINFOTECH', 'Simplicity, elegance, innovation!', 'Luxurious Design: Our bedroom decor\r\n                                                    reflects a perfect blend of luxury, elegance, and functionality.\r\n                                                    From opulent bedding sets to exquisite furniture pieces and decor\r\n                                                    accents, every item is meticulously curated to create a cohesive and\r\n                                                    visually stunning bedroom ensemble that exudes sophistication and\r\n                                                    comfort.', 'Our professional mattress is designed for ultimate comfort, support, and durability. Crafted with high-quality materials and advanced technology, it caters to those who prioritize a good night\'s sleep. Ideal for both personal and professional settings such as hotels, this mattress ensures consistent performance and satisfaction.', 'cm 5.png', 'cm4.png', 'cm7.png', 'cm3.png', 'cm2.png', 'cm6.png', 'product-4-min.jpg', 'NULL', '12-06-24 12:38:16', '2024-06-25 15:07:36'),
(6, 'dopeinfotech', 'project_/', 'apna_rashtra.png', 'Apna Rashtra', 'May 20 2020', 'News', 'Media', 'Read More', '9.png', 'Apna Rashtra', '2020-05-22', 'DOPEINFOTECH', 'More About Apna Rashtra', 'Politics: Coverage of local, national, and international political developments.\r\nBusiness: Insights into the financial markets, economy, and corporate news.\r\nTechnology: Updates on the latest innovations, gadgets, and tech industry trends.\r\nHealth: Information on medical advancements, health tips, and wellness advice.\r\nEntertainment: News about movies, TV shows, celebrities, and cultural events.\r\n', 'Our professional news media platform stands out for its commitment to quality journalism, comprehensive coverage, and engaging content, making it a go-to source for reliable news and information.', '8.png', 'Untitled-2.jpg', '7.png', '3.png', 'Untitled-4.png', '5.png', '6.png', 'NULL', '12-06-24 12:45:42', '2024-06-26 14:55:13');

-- --------------------------------------------------------

--
-- Table structure for table `grid_footer`
--

CREATE TABLE `grid_footer` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `sub_title_one` varchar(225) NOT NULL,
  `sub_title_two` varchar(225) NOT NULL,
  `head_one` varchar(225) NOT NULL,
  `head_two` varchar(225) NOT NULL,
  `head_three` varchar(225) NOT NULL,
  `head_four` varchar(225) NOT NULL,
  `head_five` varchar(225) NOT NULL,
  `button` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grid_footer`
--

INSERT INTO `grid_footer` (`id`, `user_id`, `sub_title_one`, `sub_title_two`, `head_one`, `head_two`, `head_three`, `head_four`, `head_five`, `button`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'Looking to make your mark? We&#039;ll help you turn', 'your project into a success story.', 'Ready to bring your', 'ideas to', 'life?', 'We&#039;re', 'here to help', 'Contact us', '12-06-24 01:35:14', '2024-06-20 05:58:00');

-- --------------------------------------------------------

--
-- Table structure for table `grid_heads`
--

CREATE TABLE `grid_heads` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `grid_heads_head_one` varchar(225) NOT NULL,
  `grid_heads_head_two` varchar(225) NOT NULL,
  `grid_heads_head_three` varchar(225) NOT NULL,
  `grid_heads_btn` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grid_heads`
--

INSERT INTO `grid_heads` (`id`, `user_id`, `grid_heads_head_one`, `grid_heads_head_two`, `grid_heads_head_three`, `grid_heads_btn`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'Our Clients', 'And ', 'Customer', 'Our Works', '11-06-24 12:57:18', '2024-06-19 16:22:30');

-- --------------------------------------------------------

--
-- Table structure for table `home_2`
--

CREATE TABLE `home_2` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `name` varchar(225) NOT NULL,
  `head_one` varchar(225) NOT NULL,
  `head_two` varchar(225) NOT NULL,
  `passion_one` varchar(225) NOT NULL,
  `passion_two` varchar(225) NOT NULL,
  `button` varchar(225) NOT NULL,
  `img` varchar(225) NOT NULL,
  `head` varchar(225) NOT NULL,
  `link_one` varchar(225) NOT NULL,
  `link_two` varchar(225) NOT NULL,
  `link_three` varchar(225) NOT NULL,
  `link_four` varchar(225) NOT NULL,
  `view` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home_2`
--

INSERT INTO `home_2` (`id`, `user_id`, `name`, `head_one`, `head_two`, `passion_one`, `passion_two`, `button`, `img`, `head`, `link_one`, `link_two`, `link_three`, `link_four`, `view`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'Hello! My name is', 'Third Wave', 'Coffee', 'Fresh Coffee', 'And Caffechino', 'View Services', 'coffee_shop.jpg', 'Success with Dopeinfotech', 'instagram.com', 'https://dribbble.com/', 'https://x.com/', 'https://github.com/', 'View Portfolio', '08-06-24 08:36:06', '2024-06-26 16:11:01');

-- --------------------------------------------------------

--
-- Table structure for table `home_fifth_section_head_n_foot`
--

CREATE TABLE `home_fifth_section_head_n_foot` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `subtitle_one` varchar(225) NOT NULL,
  `subtitle_two` varchar(225) NOT NULL,
  `head_one` varchar(225) NOT NULL,
  `head_two` varchar(225) NOT NULL,
  `head_three` varchar(225) NOT NULL,
  `head_four` varchar(225) NOT NULL,
  `foot_img_one` varchar(225) NOT NULL,
  `foot_img_two` varchar(225) NOT NULL,
  `foot_img_three` varchar(225) NOT NULL,
  `foot_img_four` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home_fifth_section_head_n_foot`
--

INSERT INTO `home_fifth_section_head_n_foot` (`id`, `user_id`, `subtitle_one`, `subtitle_two`, `head_one`, `head_two`, `head_three`, `head_four`, `foot_img_one`, `foot_img_two`, `foot_img_three`, `foot_img_four`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'Customer reviews\r\n                                    are a valuable source', 'of information for both businesses and consumers.', 'Customer', 'Voices:', 'Hear\r\n                            What', 'They Say!', 'Glowry.png', 'Bagira (2).png', 'comfymart.png', 'viral_wiggle.png', '2024-06-15 19:09:07', '2024-06-25 14:57:38');

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

-- --------------------------------------------------------

--
-- Table structure for table `home_first_section`
--

CREATE TABLE `home_first_section` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `first_value` varchar(225) NOT NULL,
  `second_value` varchar(225) NOT NULL,
  `third_value` varchar(225) NOT NULL,
  `fourth_value` varchar(225) NOT NULL,
  `c_at` varchar(255) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home_first_section`
--

INSERT INTO `home_first_section` (`id`, `user_id`, `first_value`, `second_value`, `third_value`, `fourth_value`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'Success', 'With', 'Dope', 'Infotech.', '01-06-24 05:00:19', '2024-07-10 16:59:44');

-- --------------------------------------------------------

--
-- Table structure for table `home_first_section_button_one`
--

CREATE TABLE `home_first_section_button_one` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `home_first_section_button_one` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home_first_section_button_one`
--

INSERT INTO `home_first_section_button_one` (`id`, `user_id`, `home_first_section_button_one`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'What We Do', '01-06-24 05:16:07', '2024-06-01 15:16:07');

-- --------------------------------------------------------

--
-- Table structure for table `home_first_section_button_two`
--

CREATE TABLE `home_first_section_button_two` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `home_first_section_button_two` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home_first_section_button_two`
--

INSERT INTO `home_first_section_button_two` (`id`, `user_id`, `home_first_section_button_two`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'Our Works', '01-06-24 05:16:33', '2024-06-01 15:17:52');

-- --------------------------------------------------------

--
-- Table structure for table `home_first_section_paragraph`
--

CREATE TABLE `home_first_section_paragraph` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `home_first_section_paragraph` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home_first_section_paragraph`
--

INSERT INTO `home_first_section_paragraph` (`id`, `user_id`, `home_first_section_paragraph`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'Welcome to our world of endless imagination and boundless creativity. Together, let&#039;s embark on a remarkable journey where dreams become tangible realities.', '01-06-24 05:15:40', '2024-06-19 13:35:29');

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
(1, 'dopeinfotech', 'Third Wave Coffee Mockup 4.jpg', 'Third Wave Coffee', 'Client', 'https://www.behance.net/', 'https://dribbble.com/', 'https://x.com/', 'https://github.com/', '05-06-24 11:54:45', '2024-06-26 15:50:06');

-- --------------------------------------------------------

--
-- Table structure for table `home_fourth_section_img_one`
--

CREATE TABLE `home_fourth_section_img_one` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `home_fourth_section_img_one` varchar(225) NOT NULL,
  `home_fourth_section_img_one_name` varchar(225) NOT NULL,
  `home_fourth_section_img_one_role` varchar(225) NOT NULL,
  `home_fourth_section_img_one_behance` varchar(225) NOT NULL,
  `home_fourth_section_img_one_dribbble` varchar(225) NOT NULL,
  `home_fourth_section_img_one_twitter` varchar(225) NOT NULL,
  `home_fourth_section_img_one_github` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home_fourth_section_img_one`
--

INSERT INTO `home_fourth_section_img_one` (`id`, `user_id`, `home_fourth_section_img_one`, `home_fourth_section_img_one_name`, `home_fourth_section_img_one_role`, `home_fourth_section_img_one_behance`, `home_fourth_section_img_one_dribbble`, `home_fourth_section_img_one_twitter`, `home_fourth_section_img_one_github`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'Third Wave Coffee Mockup 4.jpg', 'Third Wave Coffee', 'Client', 'https://www.behance.net/', 'https://dribbble.com/', 'https://x.com/', 'https://github.com/', '05-06-24 03:28:05', '2024-06-27 09:13:23');

-- --------------------------------------------------------

--
-- Table structure for table `home_fourth_section_img_three`
--

CREATE TABLE `home_fourth_section_img_three` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `home_fourth_section_img_three` varchar(225) NOT NULL,
  `home_fourth_section_img_three_name` varchar(225) NOT NULL,
  `home_fourth_section_img_three_role` varchar(225) NOT NULL,
  `home_fourth_section_img_three_behance` varchar(225) NOT NULL,
  `home_fourth_section_img_three_dribbble` varchar(225) NOT NULL,
  `home_fourth_section_img_three_twitter` varchar(225) NOT NULL,
  `home_fourth_section_img_three_github` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home_fourth_section_img_three`
--

INSERT INTO `home_fourth_section_img_three` (`id`, `user_id`, `home_fourth_section_img_three`, `home_fourth_section_img_three_name`, `home_fourth_section_img_three_role`, `home_fourth_section_img_three_behance`, `home_fourth_section_img_three_dribbble`, `home_fourth_section_img_three_twitter`, `home_fourth_section_img_three_github`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'coffee 3.jpg', 'Third Wave Coffee', 'Client', 'https://www.behance.net/', 'https://dribbble.com/', 'https://x.com/', 'https://github.com/', '05-06-24 11:28:13', '2024-06-26 15:49:59');

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
(1, 'dopeinfotech', 'Third Wave Coffee Mockup 1.jpg', 'Third Wave Coffee', 'Client', 'https://www.behance.net/ Update', 'https://dribbble.com/ Update', 'https://x.com/ Update', 'https://github.com/ Update', '05-06-24 08:02:26', '2024-06-26 15:49:53');

-- --------------------------------------------------------

--
-- Table structure for table `home_second_section`
--

CREATE TABLE `home_second_section` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `second_section_head_one` varchar(225) NOT NULL,
  `second_section_head_two` varchar(225) NOT NULL,
  `second_section_paragraph_one` varchar(800) NOT NULL,
  `second_section_paragraph_two` varchar(800) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home_second_section`
--

INSERT INTO `home_second_section` (`id`, `user_id`, `second_section_head_one`, `second_section_head_two`, `second_section_paragraph_one`, `second_section_paragraph_two`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'Discover', 'Our Business', 'Crafting an effective digital marketing strategy involves several crucial steps\r\n                                        to ensure success in reaching and engaging target audiences.\r\n                                        Firstly, defining the target audience is paramount. This involves thorough\r\n                                        market research to understand demographics, preferences, and behaviors. These\r\n                                        insights guide the selection of the most suitable digital channels for reaching\r\n                                        the audience effectively.', 'Collaboration is at the heart of what we do. Our team\r\n                                        thrives on the synergy that arises when unique perspectives converge, fostering\r\n                                        an environment of boundless creativity. By harnessing our collective expertise,\r\n                                        we produce extraordinary results that consistently surpass expectations.', '01-06-24 04:27:29', '2024-06-19 15:48:48');

-- --------------------------------------------------------

--
-- Table structure for table `home_second_section_img`
--

CREATE TABLE `home_second_section_img` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `home_second_section_img` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home_second_section_img`
--

INSERT INTO `home_second_section_img` (`id`, `user_id`, `home_second_section_img`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'Office.jpg', '14-06-24 08:29:45', '2024-06-19 18:22:32');

-- --------------------------------------------------------

--
-- Table structure for table `logo`
--

CREATE TABLE `logo` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `logo` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `logo`
--

INSERT INTO `logo` (`id`, `user_id`, `logo`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'D.', '15-06-24 06:40:47', '2024-06-26 18:52:51');

-- --------------------------------------------------------

--
-- Table structure for table `menu_address`
--

CREATE TABLE `menu_address` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `address_head_one` varchar(225) NOT NULL,
  `address_one` varchar(800) NOT NULL,
  `address_one_number` varchar(225) NOT NULL,
  `address_head_two` varchar(225) NOT NULL,
  `address_two` varchar(800) NOT NULL,
  `address_two_number` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `menu_address`
--

INSERT INTO `menu_address` (`id`, `user_id`, `address_head_one`, `address_one`, `address_one_number`, `address_head_two`, `address_two`, `address_two_number`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'Canada Update', '71 South Los Carneros Road, California Update', '+51 174 705 812 Update', 'Germany Update', 'Leehove 40, 2678 MC De Lier, Netherlands Update', '+31 174 705 811 Update', '13-06-24 08:52:08', '2024-06-15 05:38:46');

-- --------------------------------------------------------

--
-- Table structure for table `menu_projects`
--

CREATE TABLE `menu_projects` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `project_head` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `menu_projects`
--

INSERT INTO `menu_projects` (`id`, `user_id`, `project_head`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'Projects Update', '14-06-24 08:37:26', '2024-06-14 18:37:50');

-- --------------------------------------------------------

--
-- Table structure for table `menu_useful_links`
--

CREATE TABLE `menu_useful_links` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `head` varchar(225) NOT NULL,
  `one` varchar(225) NOT NULL,
  `two` varchar(225) NOT NULL,
  `three` varchar(225) NOT NULL,
  `four` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `menu_useful_links`
--

INSERT INTO `menu_useful_links` (`id`, `user_id`, `head`, `one`, `two`, `three`, `four`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'Useful links', 'Privacy Policy', 'Terms and conditions', 'Cookie Policy', 'Careers', '13-06-24 07:32:50', '2024-06-13 05:56:57');

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
(4, 'dopeinfotech', 'b 2 (1).png', 'Fashion Brand', 'January 1 2024', 'Bagira', 'View Bagira', '08-06-24 06:50:54', '2024-06-26 15:55:12'),
(5, 'dopeinfotech', 'comfymart.jpg', 'Bedroom Decoration', 'May 22 2020', 'Comfymart', 'View Comfymart', '08-06-24 06:51:13', '2024-06-25 15:34:32'),
(6, 'dopeinfotech', 'apna_rashtra.png', 'News Media', 'May 20 2020', 'Apna Rashtra', 'View Apna Rashtra', '08-06-24 07:23:30', '2024-06-25 15:35:34');

-- --------------------------------------------------------

--
-- Table structure for table `preloader`
--

CREATE TABLE `preloader` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `pioneering` varchar(225) NOT NULL,
  `creative` varchar(225) NOT NULL,
  `excellence` varchar(225) NOT NULL,
  `com` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `preloader`
--

INSERT INTO `preloader` (`id`, `user_id`, `pioneering`, `creative`, `excellence`, `com`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'Your Business', 'Digitally', 'Unstopable', 'www.dopeinfotech.com\r\n', '12-06-24 07:28:43', '2024-06-26 16:06:44');

-- --------------------------------------------------------

--
-- Table structure for table `registeration`
--

CREATE TABLE `registeration` (
  `id` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `t_&_c` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registeration`
--

INSERT INTO `registeration` (`id`, `name`, `user_id`, `password`, `t_&_c`, `c_at`, `u_at`) VALUES
(1, 'Dopeinfotech', 'dopeinfotech', '@dip12345', 'Accepted', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `services_body`
--

CREATE TABLE `services_body` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `services_body_head_one` varchar(225) NOT NULL,
  `services_body_head_two` varchar(225) NOT NULL,
  `services_body_paragraph` varchar(225) NOT NULL,
  `services_body_one` varchar(225) NOT NULL,
  `services_body_two` varchar(225) NOT NULL,
  `services_body_three` varchar(225) NOT NULL,
  `services_body_four` varchar(225) NOT NULL,
  `services_body_button` varchar(225) NOT NULL,
  `services_body_head_one_2` varchar(225) NOT NULL,
  `services_body_head_two_2` varchar(225) NOT NULL,
  `services_body_paragraph_2` varchar(225) NOT NULL,
  `services_body_one_2` varchar(225) NOT NULL,
  `services_body_two_2` varchar(225) NOT NULL,
  `services_body_three_2` varchar(225) NOT NULL,
  `services_body_four_2` varchar(225) NOT NULL,
  `services_body_button_2` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `services_body`
--

INSERT INTO `services_body` (`id`, `user_id`, `services_body_head_one`, `services_body_head_two`, `services_body_paragraph`, `services_body_one`, `services_body_two`, `services_body_three`, `services_body_four`, `services_body_button`, `services_body_head_one_2`, `services_body_head_two_2`, `services_body_paragraph_2`, `services_body_one_2`, `services_body_two_2`, `services_body_three_2`, `services_body_four_2`, `services_body_button_2`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'Branding', ' ', ' ', 'Brand Identity', 'Brand Positioning', 'Brand Values', 'Brand Personality', 'View', 'Influencer Marketing', ' ', ' ', 'Content Strategy', 'Cross-platform Promotion', 'Depth Analytics', 'Trend Identification', 'View', '13-06-24 01:37:00', '2024-06-26 15:16:21'),
(2, 'dopeinfotech', 'Social Media Marketing', ' ', ' ', 'Audience Engagement', 'Brand Building', 'Content Sharing', 'Influencer Collaboration', 'View', 'Advertising', ' ', ' ', 'Lead Generation', 'Advertising', 'Analytics', 'Right Audience', 'View', '13-06-24 03:21:55', '2024-06-26 15:20:55');

-- --------------------------------------------------------

--
-- Table structure for table `services_head_n_foot`
--

CREATE TABLE `services_head_n_foot` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `services_head_one` varchar(225) NOT NULL,
  `services_head_two` varchar(225) NOT NULL,
  `services_head_three` varchar(225) NOT NULL,
  `services_head_four` varchar(225) NOT NULL,
  `services_head_button` varchar(225) NOT NULL,
  `services_foot_subtitle_one` varchar(225) NOT NULL,
  `services_foot_subtitle_two` varchar(225) NOT NULL,
  `services_foot_one` varchar(225) NOT NULL,
  `services_foot_two` varchar(225) NOT NULL,
  `services_foot_three` varchar(225) NOT NULL,
  `services_foot_four` varchar(225) NOT NULL,
  `services_foot_button` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `services_head_n_foot`
--

INSERT INTO `services_head_n_foot` (`id`, `user_id`, `services_head_one`, `services_head_two`, `services_head_three`, `services_head_four`, `services_head_button`, `services_foot_subtitle_one`, `services_foot_subtitle_two`, `services_foot_one`, `services_foot_two`, `services_foot_three`, `services_foot_four`, `services_foot_button`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'Innovative Strategy', 'In Advertising', 'And Influencer', ' Marketing.', 'OUR SERVICES', 'Looking to make your mark? We&#039;ll help you turn', 'your project into a success story.', 'Let’s make an', 'impact', 'together. Ready', 'when you are', 'Contact us', '13-06-24 12:35:58', '2024-06-26 15:22:05');

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
(1, 'dopeinfotech', 'UI/UX Design', 'UI, or User Interface, refers to how things look and work on screens like phones and computers. It covers the design, buttons, menus, and how easy it is to use. A good UI makes it simple and clear for people to do what they w', 'UX design aims to create valuable user experiences through thorough research on user behaviors and preferences. Designers use this insight to develop easy-to-use interfaces and smooth interactions that meet user expectations.', 'Website design is about planning, creating, and updating websites. It covers choosing layout, colors, fonts, images, and navigation for a good user experience. Designers ensure the site fits its purpose, appeals to the audien', 'Social media marketing uses platforms like Facebook, Instagram, Twitter, and LinkedIn to connect with your audience, strengthen your brand, increase sales, and drive website traffic. It includes sharing engaging content, inte', '17-06-24 08:15:41', '2024-06-26 15:28:44'),
(2, 'dopeinfotech', 'Design Rules', 'UI/UX Design Thinking is a user-centered approach to problem-solving and innovation in the field of user interface (UI) and user experience (UX) design', 'The best ideas from the ideation phase are turned into tangible prototypes. These prototypes can range from simple paper sketches to interactive digital models.', '', '', '17-06-24 08:16:24', '2024-06-26 15:31:54'),
(3, 'dopeinfotech', 'Branding', 'Branding refers to the process of creating a unique and distinctive identity for a product, service, company, or individual in the minds of consumers. It encompasses the strategic effort to shape perceptions, emotions.', '', '', '', '17-06-24 08:26:37', '2024-06-26 15:33:25'),
(4, 'dopeinfotech', 'Website Design', 'Website design is the process of creating a visually appealing, user-friendly interface for online platforms. It involves a blend of aesthetics and functionality.', '', '', '', '17-06-24 08:31:58', '2024-06-26 15:37:48'),
(5, 'dopeinfotech', 'Website Design Rules', 'Effective website design adheres to several key principles. Firstly, prioritize user experience with intuitive navigation and fast loading times. Ensure mobile responsiveness to cater to all devices. Use a clean, visually app', '', '', '', '17-06-24 08:32:27', '2024-06-26 15:40:30');

-- --------------------------------------------------------

--
-- Table structure for table `service_head`
--

CREATE TABLE `service_head` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) NOT NULL,
  `first_main_head_one` varchar(225) NOT NULL,
  `first_main_head_two` varchar(225) NOT NULL,
  `first_main_head_three` varchar(225) NOT NULL,
  `first_main_head_four` varchar(225) NOT NULL,
  `first_main_head_btn` varchar(225) NOT NULL,
  `first_head_one` varchar(225) NOT NULL,
  `first_head_two` varchar(225) NOT NULL,
  `first_head_three` varchar(225) NOT NULL,
  `first_head_four` varchar(225) NOT NULL,
  `first_paragraph` varchar(225) NOT NULL,
  `first_btn` varchar(225) NOT NULL,
  `second_head_one` varchar(225) NOT NULL,
  `second_head_two` varchar(225) NOT NULL,
  `second_head_three` varchar(225) NOT NULL,
  `second_head_four` varchar(225) NOT NULL,
  `second_paragraph` varchar(225) NOT NULL,
  `second_btn` varchar(225) NOT NULL,
  `third_head` varchar(225) NOT NULL,
  `third_btn` varchar(225) NOT NULL,
  `c_at` varchar(225) NOT NULL,
  `u_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `service_head`
--

INSERT INTO `service_head` (`id`, `user_id`, `first_main_head_one`, `first_main_head_two`, `first_main_head_three`, `first_main_head_four`, `first_main_head_btn`, `first_head_one`, `first_head_two`, `first_head_three`, `first_head_four`, `first_paragraph`, `first_btn`, `second_head_one`, `second_head_two`, `second_head_three`, `second_head_four`, `second_paragraph`, `second_btn`, `third_head`, `third_btn`, `c_at`, `u_at`) VALUES
(1, 'dopeinfotech', 'Our', 'Service', '', '', 'Read More', 'Ui', 'Design', 'Website', 'Design', '', 'View Project', 'More', 'About', 'Dope', 'infotech', 'Success with dopeinfotech.', 'Contact', 'Our Services', 'More', '16-06-24 01:23:15', '2024-06-26 15:25:12');

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
(1, 'dopeinfotech', 'Branding and', 'Identity Design', 'Our creative team is a team of professionals focused on helping your brand grow.', 'UI/UX Design', 'Design Rules', 'Branding', 'Website Design', 'Read more', '17-06-24 04:47:30', '2024-06-26 15:46:10'),
(2, 'dopeinfotech', 'Creative', 'Consulting', 'Our creative team is a team of professionals focused on helping your brand grow.', 'Branding', 'Social Media Marketing', 'Web Development', 'Advertising', 'Read more', '17-06-24 04:54:14', '2024-06-26 15:46:00'),
(3, 'dopeinfotech', 'Advertising', 'and Marketing', 'Our creative team is a team of professionals focused on helping your brand grow.', 'UX Audits', 'Design thinking', 'Methodologies', 'Wireframing', 'Read more', '17-06-24 04:55:31', '2024-06-26 15:45:39');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_panel_upgrade`
--
ALTER TABLE `admin_panel_upgrade`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_message`
--
ALTER TABLE `contact_message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grid_co`
--
ALTER TABLE `grid_co`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grid_footer`
--
ALTER TABLE `grid_footer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grid_heads`
--
ALTER TABLE `grid_heads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_2`
--
ALTER TABLE `home_2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_fifth_section_head_n_foot`
--
ALTER TABLE `home_fifth_section_head_n_foot`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_fifth_section_slider`
--
ALTER TABLE `home_fifth_section_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_first_section`
--
ALTER TABLE `home_first_section`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_first_section_button_one`
--
ALTER TABLE `home_first_section_button_one`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_first_section_button_two`
--
ALTER TABLE `home_first_section_button_two`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_first_section_paragraph`
--
ALTER TABLE `home_first_section_paragraph`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_fourth_section`
--
ALTER TABLE `home_fourth_section`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_fourth_section_img_four`
--
ALTER TABLE `home_fourth_section_img_four`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_fourth_section_img_one`
--
ALTER TABLE `home_fourth_section_img_one`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_fourth_section_img_three`
--
ALTER TABLE `home_fourth_section_img_three`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_fourth_section_img_two`
--
ALTER TABLE `home_fourth_section_img_two`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_second_section`
--
ALTER TABLE `home_second_section`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_second_section_img`
--
ALTER TABLE `home_second_section_img`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logo`
--
ALTER TABLE `logo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu_address`
--
ALTER TABLE `menu_address`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu_projects`
--
ALTER TABLE `menu_projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu_useful_links`
--
ALTER TABLE `menu_useful_links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `portfolio_3`
--
ALTER TABLE `portfolio_3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `preloader`
--
ALTER TABLE `preloader`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registeration`
--
ALTER TABLE `registeration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services_body`
--
ALTER TABLE `services_body`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services_head_n_foot`
--
ALTER TABLE `services_head_n_foot`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service_first_section_accordion`
--
ALTER TABLE `service_first_section_accordion`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service_head`
--
ALTER TABLE `service_head`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service_second_section_content`
--
ALTER TABLE `service_second_section_content`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service_third_section_content`
--
ALTER TABLE `service_third_section_content`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_panel_upgrade`
--
ALTER TABLE `admin_panel_upgrade`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contact_message`
--
ALTER TABLE `contact_message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `grid_co`
--
ALTER TABLE `grid_co`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `grid_footer`
--
ALTER TABLE `grid_footer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `grid_heads`
--
ALTER TABLE `grid_heads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_2`
--
ALTER TABLE `home_2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_fifth_section_head_n_foot`
--
ALTER TABLE `home_fifth_section_head_n_foot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_fifth_section_slider`
--
ALTER TABLE `home_fifth_section_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `home_first_section`
--
ALTER TABLE `home_first_section`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_first_section_button_one`
--
ALTER TABLE `home_first_section_button_one`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_first_section_button_two`
--
ALTER TABLE `home_first_section_button_two`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_first_section_paragraph`
--
ALTER TABLE `home_first_section_paragraph`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_fourth_section`
--
ALTER TABLE `home_fourth_section`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_fourth_section_img_four`
--
ALTER TABLE `home_fourth_section_img_four`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_fourth_section_img_one`
--
ALTER TABLE `home_fourth_section_img_one`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_fourth_section_img_three`
--
ALTER TABLE `home_fourth_section_img_three`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_fourth_section_img_two`
--
ALTER TABLE `home_fourth_section_img_two`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_second_section`
--
ALTER TABLE `home_second_section`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_second_section_img`
--
ALTER TABLE `home_second_section_img`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `logo`
--
ALTER TABLE `logo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `menu_address`
--
ALTER TABLE `menu_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `menu_projects`
--
ALTER TABLE `menu_projects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `menu_useful_links`
--
ALTER TABLE `menu_useful_links`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `portfolio_3`
--
ALTER TABLE `portfolio_3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `preloader`
--
ALTER TABLE `preloader`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `registeration`
--
ALTER TABLE `registeration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `services_body`
--
ALTER TABLE `services_body`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `services_head_n_foot`
--
ALTER TABLE `services_head_n_foot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `service_first_section_accordion`
--
ALTER TABLE `service_first_section_accordion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `service_head`
--
ALTER TABLE `service_head`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `service_second_section_content`
--
ALTER TABLE `service_second_section_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `service_third_section_content`
--
ALTER TABLE `service_third_section_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
