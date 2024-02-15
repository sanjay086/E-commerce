-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
-- 
-- Host: 127.0.0.1
-- Generation Time: Feb 13, 2024 at 06:33 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_testing`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `image`, `created_at`, `updated_at`) VALUES
(2, 'Sanjay', 'I\'m very creative, communicative, and flexible.', '1706704719.png', '2024-01-31 07:08:39', '2024-01-31 07:08:39'),
(3, 'Indian', 'Indian Description', '1706704846.jpg', '2024-01-31 07:10:46', '2024-01-31 07:10:46'),
(4, 'testwheihr', 'test Descriptionjwehiuw', '1706704894.png', '2024-01-31 07:11:13', '2024-01-31 07:11:34'),
(5, 'Indian Army', 'Indian Army Description', '1706705021.png', '2024-01-31 07:13:41', '2024-01-31 07:13:41'),
(6, 'Indian', 'Indian AirForce', '1706806489.jpg', '2024-02-01 11:24:49', '2024-02-01 11:24:49'),
(7, 'Rahul Kumar Singh', 'Description by Rahul Kumar Singh', '1707455733.png', '2024-02-08 23:44:51', '2024-02-08 23:45:33'),
(8, 'Flip Cart', 'Blanket purchase', '1707763667.jpg', '2024-02-12 13:17:47', '2024-02-12 13:17:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
