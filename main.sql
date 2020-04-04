-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2020 at 08:35 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `arvan`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Rerum sit similique.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(2, 'Magnam et ut.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(3, 'Corporis ea aut.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(4, 'Veniam commodi voluptatem.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(5, 'Omnis impedit.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(6, 'Ut magnam omnis veniam quia.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(7, 'Fugit vero et maiores.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(8, 'Error ut est et.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(9, 'Placeat voluptatem quia.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(10, 'Hic rerum aut.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(11, 'Nihil ut voluptatem nulla.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(12, 'Et architecto voluptatem.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(13, 'Qui numquam neque.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(14, 'Nihil omnis quo illo.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(15, 'Sed ut id.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(16, 'Quo qui corrupti voluptas.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(17, 'Debitis rem eveniet sed.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(18, 'Hic sed doloribus molestiae.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(19, 'Aut ut eius temporibus.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(20, 'Qui nesciunt nulla consequuntur.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(21, 'Non ut sunt.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(22, 'Voluptatibus et qui labore.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(23, 'Laborum eaque et.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(24, 'Deserunt veritatis omnis sed.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(25, 'Consequatur consequuntur excepturi itaque.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(26, 'Ipsum deserunt doloremque est ea.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(27, 'Accusantium perferendis et aliquam similique.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(28, 'Aut earum.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(29, 'Impedit nihil.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(30, 'Expedita dicta magni eaque.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(31, 'Quia ad iusto.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(32, 'Ducimus qui nesciunt sit.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(33, 'Sint ducimus est corrupti.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(34, 'Non esse et.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(35, 'Quasi explicabo minima.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(36, 'Sed sequi voluptatem deleniti.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(37, 'Maiores non qui beatae.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(38, 'Facere incidunt aspernatur ut totam.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(39, 'Non distinctio et.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(40, 'Voluptas distinctio amet id.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(41, 'Hic magni voluptas et in.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(42, 'Ad pariatur totam eum.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(43, 'Enim inventore ullam praesentium.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(44, 'Modi animi ratione vel.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(45, 'Ratione voluptas doloribus officiis.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(46, 'Fuga dignissimos tenetur dolor.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(47, 'Totam ex molestiae.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(48, 'Cum provident eligendi.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(49, 'Similique sit.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL),
(50, 'Rem error iure natus animi.', '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `category_shop`
--

CREATE TABLE `category_shop` (
  `shop_id` int(10) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category_shop`
--

INSERT INTO `category_shop` (`shop_id`, `category_id`) VALUES
(1, 13),
(1, 18),
(1, 22),
(2, 17),
(2, 21),
(2, 29),
(5, 8),
(5, 14),
(5, 15),
(6, 11),
(7, 12),
(7, 18),
(7, 25),
(9, 19),
(9, 20),
(9, 32),
(10, 26),
(10, 34),
(11, 2);

-- --------------------------------------------------------

--
-- Table structure for table `days`
--

CREATE TABLE `days` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `days`
--

INSERT INTO `days` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'monday', '2020-03-28 11:23:52', '2020-03-28 11:23:52'),
(2, 'tuesday', '2020-03-28 11:23:52', '2020-03-28 11:23:52'),
(3, 'wednesday', '2020-03-28 11:23:52', '2020-03-28 11:23:52'),
(4, 'thursday', '2020-03-28 11:23:52', '2020-03-28 11:23:52'),
(5, 'friday', '2020-03-28 11:23:52', '2020-03-28 11:23:52'),
(6, 'saturday', '2020-03-28 11:23:52', '2020-03-28 11:23:52'),
(7, 'sunday', '2020-03-28 11:23:52', '2020-03-28 11:23:52');

-- --------------------------------------------------------

--
-- Table structure for table `day_shop`
--

CREATE TABLE `day_shop` (
  `day_id` int(10) UNSIGNED NOT NULL,
  `shop_id` int(10) UNSIGNED NOT NULL,
  `from_hours` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `from_minutes` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `to_hours` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `to_minutes` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `day_shop`
--

INSERT INTO `day_shop` (`day_id`, `shop_id`, `from_hours`, `from_minutes`, `to_hours`, `to_minutes`) VALUES
(1, 1, '10', '00', '18', '00'),
(2, 1, '08', '00', '18', '00'),
(3, 1, '10', '00', '20', '00'),
(4, 1, '09', '00', '18', '00'),
(5, 1, '12', '00', '22', '00'),
(1, 2, '10', '00', '18', '00'),
(2, 2, '08', '00', '18', '00'),
(3, 2, '10', '00', '20', '00'),
(4, 2, '09', '00', '18', '00'),
(5, 2, '12', '00', '22', '00'),
(1, 3, '10', '00', '18', '00'),
(2, 3, '08', '00', '18', '00'),
(3, 3, '10', '00', '20', '00'),
(4, 3, '09', '00', '18', '00'),
(5, 3, '12', '00', '22', '00'),
(1, 4, '10', '00', '18', '00'),
(2, 4, '08', '00', '18', '00'),
(3, 4, '10', '00', '20', '00'),
(4, 4, '09', '00', '18', '00'),
(5, 4, '12', '00', '22', '00'),
(1, 5, '10', '00', '18', '00'),
(2, 5, '08', '00', '18', '00'),
(3, 5, '10', '00', '20', '00'),
(4, 5, '09', '00', '18', '00'),
(5, 5, '12', '00', '22', '00'),
(1, 6, '10', '00', '18', '00'),
(2, 6, '08', '00', '18', '00'),
(3, 6, '10', '00', '20', '00'),
(4, 6, '09', '00', '18', '00'),
(5, 6, '12', '00', '22', '00'),
(1, 7, '10', '00', '18', '00'),
(2, 7, '08', '00', '18', '00'),
(3, 7, '10', '00', '20', '00'),
(4, 7, '09', '00', '18', '00'),
(5, 7, '12', '00', '22', '00'),
(1, 8, '10', '00', '18', '00'),
(2, 8, '08', '00', '18', '00'),
(3, 8, '10', '00', '20', '00'),
(4, 8, '09', '00', '18', '00'),
(5, 8, '12', '00', '22', '00'),
(1, 9, '10', '00', '18', '00'),
(2, 9, '08', '00', '18', '00'),
(3, 9, '10', '00', '20', '00'),
(4, 9, '09', '00', '18', '00'),
(5, 9, '12', '00', '22', '00'),
(1, 10, '10', '00', '18', '00'),
(2, 10, '08', '00', '18', '00'),
(3, 10, '10', '00', '20', '00'),
(4, 10, '09', '00', '18', '00'),
(5, 10, '12', '00', '22', '00');

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` int(10) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL,
  `collection_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mime_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `disk` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` int(10) UNSIGNED NOT NULL,
  `manipulations` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`manipulations`)),
  `custom_properties` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`custom_properties`)),
  `responsive_images` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`responsive_images`)),
  `order_column` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`id`, `model_type`, `model_id`, `collection_name`, `name`, `file_name`, `mime_type`, `disk`, `size`, `manipulations`, `custom_properties`, `responsive_images`, `order_column`, `created_at`, `updated_at`) VALUES
(1, 'App\\Shop', 1, 'photos', 'a3', 'a3.jpg', 'image/jpeg', 'public', 95833, '[]', '{\"generated_conversions\":{\"thumb\":true}}', '[]', 1, '2020-03-28 11:23:52', '2020-03-28 11:23:53'),
(2, 'App\\Shop', 1, 'photos', 'a7', 'a7.jpg', 'image/jpeg', 'public', 85767, '[]', '{\"generated_conversions\":{\"thumb\":true}}', '[]', 2, '2020-03-28 11:23:53', '2020-03-28 11:23:53'),
(3, 'App\\Shop', 1, 'photos', 'a9', 'a9.jpg', 'image/jpeg', 'public', 77479, '[]', '{\"generated_conversions\":{\"thumb\":true}}', '[]', 3, '2020-03-28 11:23:53', '2020-03-28 11:23:54'),
(4, 'App\\Shop', 2, 'photos', 'a3', 'a3.jpg', 'image/jpeg', 'public', 95833, '[]', '{\"generated_conversions\":{\"thumb\":true}}', '[]', 4, '2020-03-28 11:23:54', '2020-03-28 11:23:54'),
(5, 'App\\Shop', 2, 'photos', 'a6', 'a6.jpg', 'image/jpeg', 'public', 67594, '[]', '{\"generated_conversions\":{\"thumb\":true}}', '[]', 5, '2020-03-28 11:23:54', '2020-03-28 11:23:55'),
(6, 'App\\Shop', 2, 'photos', 'a9', 'a9.jpg', 'image/jpeg', 'public', 77479, '[]', '{\"generated_conversions\":{\"thumb\":true}}', '[]', 6, '2020-03-28 11:23:55', '2020-03-28 11:23:55'),
(7, 'App\\Shop', 3, 'photos', 'a2', 'a2.jpg', 'image/jpeg', 'public', 73083, '[]', '{\"generated_conversions\":{\"thumb\":true}}', '[]', 7, '2020-03-28 11:23:55', '2020-03-28 11:23:55'),
(8, 'App\\Shop', 3, 'photos', 'a3', 'a3.jpg', 'image/jpeg', 'public', 95833, '[]', '{\"generated_conversions\":{\"thumb\":true}}', '[]', 8, '2020-03-28 11:23:56', '2020-03-28 11:23:56'),
(9, 'App\\Shop', 3, 'photos', 'a5', 'a5.jpg', 'image/jpeg', 'public', 94002, '[]', '{\"generated_conversions\":{\"thumb\":true}}', '[]', 9, '2020-03-28 11:23:56', '2020-03-28 11:23:56'),
(10, 'App\\Shop', 4, 'photos', 'a4', 'a4.jpg', 'image/jpeg', 'public', 58053, '[]', '{\"generated_conversions\":{\"thumb\":true}}', '[]', 10, '2020-03-28 11:23:56', '2020-03-28 11:23:56'),
(11, 'App\\Shop', 5, 'photos', 'a4', 'a4.jpg', 'image/jpeg', 'public', 58053, '[]', '{\"generated_conversions\":{\"thumb\":true}}', '[]', 11, '2020-03-28 11:23:57', '2020-03-28 11:23:57'),
(12, 'App\\Shop', 5, 'photos', 'a10', 'a10.jpg', 'image/jpeg', 'public', 59578, '[]', '{\"generated_conversions\":{\"thumb\":true}}', '[]', 12, '2020-03-28 11:23:57', '2020-03-28 11:23:57'),
(13, 'App\\Shop', 6, 'photos', 'a2', 'a2.jpg', 'image/jpeg', 'public', 73083, '[]', '{\"generated_conversions\":{\"thumb\":true}}', '[]', 13, '2020-03-28 11:23:57', '2020-03-28 11:23:57'),
(14, 'App\\Shop', 6, 'photos', 'a8', 'a8.jpg', 'image/jpeg', 'public', 55187, '[]', '{\"generated_conversions\":{\"thumb\":true}}', '[]', 14, '2020-03-28 11:23:58', '2020-03-28 11:23:58'),
(15, 'App\\Shop', 6, 'photos', 'a10', 'a10.jpg', 'image/jpeg', 'public', 59578, '[]', '{\"generated_conversions\":{\"thumb\":true}}', '[]', 15, '2020-03-28 11:23:58', '2020-03-28 11:23:58'),
(16, 'App\\Shop', 7, 'photos', 'a8', 'a8.jpg', 'image/jpeg', 'public', 55187, '[]', '{\"generated_conversions\":{\"thumb\":true}}', '[]', 16, '2020-03-28 11:23:58', '2020-03-28 11:23:59'),
(17, 'App\\Shop', 7, 'photos', 'a9', 'a9.jpg', 'image/jpeg', 'public', 77479, '[]', '{\"generated_conversions\":{\"thumb\":true}}', '[]', 17, '2020-03-28 11:23:59', '2020-03-28 11:23:59'),
(18, 'App\\Shop', 8, 'photos', 'a11', 'a11.jpg', 'image/jpeg', 'public', 76348, '[]', '{\"generated_conversions\":{\"thumb\":true}}', '[]', 18, '2020-03-28 11:23:59', '2020-03-28 11:24:00'),
(19, 'App\\Shop', 9, 'photos', 'a1', 'a1.jpg', 'image/jpeg', 'public', 105016, '[]', '{\"generated_conversions\":{\"thumb\":true}}', '[]', 19, '2020-03-28 11:24:00', '2020-03-28 11:24:00'),
(20, 'App\\Shop', 9, 'photos', 'a2', 'a2.jpg', 'image/jpeg', 'public', 73083, '[]', '{\"generated_conversions\":{\"thumb\":true}}', '[]', 20, '2020-03-28 11:24:00', '2020-03-28 11:24:00'),
(21, 'App\\Shop', 10, 'photos', 'a8', 'a8.jpg', 'image/jpeg', 'public', 55187, '[]', '{\"generated_conversions\":{\"thumb\":true}}', '[]', 21, '2020-03-28 11:24:00', '2020-03-28 11:24:01'),
(22, 'App\\Shop', 10, 'photos', 'a9', 'a9.jpg', 'image/jpeg', 'public', 77479, '[]', '{\"generated_conversions\":{\"thumb\":true}}', '[]', 22, '2020-03-28 11:24:01', '2020-03-28 11:24:01');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_100000_create_password_resets_table', 1),
(2, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(3, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(4, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(5, '2016_06_01_000004_create_oauth_clients_table', 1),
(6, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(7, '2019_11_28_000001_create_media_table', 1),
(8, '2019_11_28_000002_create_permissions_table', 1),
(9, '2019_11_28_000003_create_roles_table', 1),
(10, '2019_11_28_000004_create_users_table', 1),
(11, '2019_11_28_000005_create_categories_table', 1),
(12, '2019_11_28_000006_create_shops_table', 1),
(13, '2019_11_28_000007_create_permission_role_pivot_table', 1),
(14, '2019_11_28_000008_create_role_user_pivot_table', 1),
(15, '2019_11_28_000009_create_category_shop_pivot_table', 1),
(16, '2019_11_28_000010_add_relationship_fields_to_shops_table', 1),
(17, '2019_11_29_111745_create_days_table', 1),
(18, '2019_11_29_115228_create_day_shop_pivot_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `title`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'user_management_access', NULL, NULL, NULL),
(2, 'permission_create', NULL, NULL, NULL),
(3, 'permission_edit', NULL, NULL, NULL),
(4, 'permission_show', NULL, NULL, NULL),
(5, 'permission_delete', NULL, NULL, NULL),
(6, 'permission_access', NULL, NULL, NULL),
(7, 'role_create', NULL, NULL, NULL),
(8, 'role_edit', NULL, NULL, NULL),
(9, 'role_show', NULL, NULL, NULL),
(10, 'role_delete', NULL, NULL, NULL),
(11, 'role_access', NULL, NULL, NULL),
(12, 'user_create', NULL, NULL, NULL),
(13, 'user_edit', NULL, NULL, NULL),
(14, 'user_show', NULL, NULL, NULL),
(15, 'user_delete', NULL, NULL, NULL),
(16, 'user_access', NULL, NULL, NULL),
(17, 'category_create', NULL, '2020-03-29 07:14:08', '2020-03-29 07:14:08'),
(18, 'category_edit', NULL, '2020-03-29 07:14:03', '2020-03-29 07:14:03'),
(19, 'category_show', NULL, '2020-03-29 07:13:57', '2020-03-29 07:13:57'),
(20, 'category_delete', NULL, '2020-03-29 07:13:52', '2020-03-29 07:13:52'),
(21, 'category_access', NULL, '2020-03-29 07:13:47', '2020-03-29 07:13:47'),
(22, 'shop_create', NULL, '2020-03-29 07:13:42', '2020-03-29 07:13:42'),
(23, 'shop_edit', NULL, '2020-03-29 07:13:37', '2020-03-29 07:13:37'),
(24, 'shop_show', NULL, '2020-03-29 07:13:29', '2020-03-29 07:13:29'),
(25, 'shop_delete', NULL, '2020-03-29 07:13:22', '2020-03-29 07:13:22'),
(26, 'shop_access', NULL, '2020-03-29 07:13:18', '2020-03-29 07:13:18'),
(27, 'Login', '2020-03-29 06:59:52', '2020-03-29 06:59:52', NULL),
(28, 'view_map', '2020-04-01 02:50:08', '2020-04-01 02:50:08', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `role_id` int(10) UNSIGNED NOT NULL,
  `permission_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`role_id`, `permission_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(2, 27),
(1, 27),
(1, 28);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `title`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Admin', NULL, NULL, NULL),
(2, 'User', NULL, '2020-03-29 06:58:41', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`user_id`, `role_id`) VALUES
(2, 2),
(3, 2),
(4, 2),
(5, 2),
(6, 2),
(7, 2),
(8, 2),
(9, 2),
(10, 2),
(11, 2),
(1, 1),
(12, 2),
(13, 2),
(13, 1),
(14, 2),
(14, 1),
(15, 2);

-- --------------------------------------------------------

--
-- Table structure for table `shops2`
--

CREATE TABLE `shops2` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `longitude` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_by_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `shops2`
--

INSERT INTO `shops2` (`id`, `name`, `description`, `address`, `latitude`, `longitude`, `active`, `created_at`, `updated_at`, `deleted_at`, `created_by_id`) VALUES
(1, 'Brekke-Hahn', 'Ab harum aliquid sit harum. Ullam totam fugiat in in. Voluptatem ipsa qui labore molestias. Corporis quibusdam rerum recusandae est.', 'Tesco Express, George Street, London', '51.5174361', '-0.1562695000000076', 1, '2020-03-28 11:23:52', '2020-03-28 11:23:52', NULL, 2),
(2, 'Donnelly-Walter', 'Officiis ut aliquam qui doloremque quia ut. Quae molestias debitis quaerat. Sed explicabo eos voluptatem aspernatur.', 'Tesco Superstore, Tilling Road, London', '51.5741621', '-0.21467619999998533', 1, '2020-03-28 11:23:54', '2020-03-28 11:23:54', NULL, 3),
(3, 'Jones Group', 'Error ab illum est debitis. Suscipit nihil ut eum repellat sequi accusantium similique. Mollitia non assumenda fuga officia.', 'Sports Direct, Oxford Street, London', '51.5158907', '-0.13791100000003098', 1, '2020-03-28 11:23:55', '2020-03-28 11:23:55', NULL, 4),
(4, 'O\'Kon, Gleichner and Skiles', 'Sed nostrum harum animi voluptatem dolorem aut in. Inventore odit consequatur optio quia dolor sunt. Ex expedita autem sint possimus fuga iste placeat.', 'Outlet.store.uk, Finchley Road, London', '51.5391825', '-0.17634509999993497', 1, '2020-03-28 11:23:56', '2020-03-28 11:23:56', NULL, 5),
(5, 'Gislason-Rowe', 'Sint ea eum velit optio. Quas aspernatur ut consequuntur eligendi. Veritatis nobis est non id. Aut dolore commodi recusandae impedit. Provident impedit eius ab vel.', 'Brick Lane Sunday Market, Brick Lane, London', '51.5212073', '-0.0718159000000469', 1, '2020-03-28 11:23:56', '2020-03-28 11:23:56', NULL, 6),
(6, 'Prohaska-McGlynn', 'Ipsum non ducimus aut sed et. Eveniet molestiae harum autem. Illo et accusantium voluptatum accusamus qui voluptas qui.', 'The Harry Potter Shop at Platform 9 3/4, Pancras Road, London', '51.5321845', '-0.12392169999998259', 1, '2020-03-28 11:23:57', '2020-03-28 11:23:57', NULL, 7),
(7, 'Skiles, Wolff and Lakin', 'Explicabo necessitatibus architecto voluptatem. Itaque commodi voluptatibus et praesentium. Aut est et molestias laudantium culpa.', 'The Beekeeper Honey - London Essex UK, Goodmayes Lane, London, Ilford', '51.5577173', '0.1089951999999812', 1, '2020-03-28 11:23:58', '2020-03-28 11:23:58', NULL, 8),
(8, 'Gerlach, Wolff and Heathcote', 'Cupiditate molestiae at quo sed neque et est rerum. Aut cupiditate id fugiat tempora sequi. Eum eius suscipit deleniti et minima. Quisquam adipisci et labore vel accusamus sapiente consequatur.', 'Sainsbury\'s, London Road, Forest Hill, London', '51.4397092', '-0.055361199999993005', 1, '2020-03-28 11:23:59', '2020-03-28 11:23:59', NULL, 9),
(9, 'Johnston, Reilly and Block', 'Reiciendis qui dolores minus illum. Cupiditate qui voluptatem eius fuga aspernatur et. In dolorum placeat sunt laborum possimus animi aspernatur.', 'Lidl, Sydenham Road, London', '51.4253218', '-0.04806940000003124', 1, '2020-03-28 11:24:00', '2020-03-28 11:24:00', NULL, 10),
(10, 'Conn, Christiansen and Anderson', 'Consequuntur numquam repellendus et consequatur. Aut quae sapiente officia consectetur in. Sapiente officia culpa similique qui porro. Fugit est ut id eum.', 'CHANEL Old Spitalfields Market, Commercial Street, London', '51.51934869999999', '-0.07468889999995554', 1, '2020-03-28 11:24:00', '2020-03-28 11:24:00', NULL, 11),
(11, 'a', 'a', 'Jakarta Selatan, South Jakarta City, Jakarta, Indonesia', '-6.2614927', '106.8105998', 1, '2020-03-28 21:44:32', '2020-03-28 21:44:32', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` datetime DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nip` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobilephone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dob` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pob` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `longitude` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `nip`, `mobilephone`, `dob`, `pob`, `remember_token`, `created_at`, `updated_at`, `deleted_at`, `address`, `latitude`, `longitude`) VALUES
(1, 'Admin', 'admin@admin.com', NULL, '$2y$10$vUIzDlvfpu2yOATsPYcPaOTY/zgbgwViLIWSfZxSlmRBFV.g/fmOW', '', '', '', '', NULL, NULL, NULL, NULL, 'Bekasi, Bekasi City, West Java, Indonesia', '-6.2382699', '106.9755726'),
(2, 'Ms. Rosella Hills', 'user1@user1.com', NULL, '$2y$10$gmRP/ioMsUfh7q/WS549SuRdwrQ0bwLYN6oUIpivnnVh8JSg8i3W6', '', '', '', '', NULL, '2020-03-28 11:23:50', '2020-03-28 11:23:50', '2020-03-31 08:54:31', 'Bekasi, Bekasi City, West Java, Indonesia', '-6.2382699', '106.9755726'),
(3, 'Giuseppe Schmeler', 'user2@user2.com', NULL, '$2y$10$N0I2kF/o4PFP4aaxp8Yp1OV4IB5Wm5qGcMH1svtlN3GubGznXYuEy', '', '', '', '', NULL, '2020-03-28 11:23:50', '2020-03-28 11:23:50', '2020-03-31 08:54:31', 'Bekasi, Bekasi City, West Java, Indonesia', '-6.2382699', '106.9755726'),
(4, 'Dr. Coby Hills', 'user3@user3.com', NULL, '$2y$10$gWsdTm4l2ST/koBotIDeT.vglDI3jC3ytXrWPYo/Jr2MwTM17StNu', '', '', '', '', NULL, '2020-03-28 11:23:50', '2020-03-31 08:54:31', '2020-03-31 08:54:31', 'Bekasi, Bekasi City, West Java, Indonesia', '-6.2382699', '106.9755726'),
(5, 'Mr. Mateo Bogan', 'user4@user4.com', NULL, '$2y$10$XZH6rqPdNIQOkpI3g65jAehVqFEcYCkqR6Z0cT8QnCETMtLvUlVpa', '', '', '', '', NULL, '2020-03-28 11:23:50', '2020-03-28 11:23:50', '2020-03-31 08:54:31', 'Bekasi, Bekasi City, West Java, Indonesia', '-6.2382699', '106.9755726'),
(6, 'Deborah O\'Kon', 'user5@user5.com', NULL, '$2y$10$s4tDWpFNreGu1FJy5JuCoODW/KAMAXTHgBqZeUH4Um7/.xU4OMdZW', '', '', '', '', NULL, '2020-03-28 11:23:51', '2020-03-28 11:23:51', '2020-03-31 08:54:31', 'Bekasi, Bekasi City, West Java, Indonesia', '-6.2382699', '106.9755726'),
(7, 'Ms. Patience Cassin III', 'user6@user6.com', NULL, '$2y$10$p9eo4szz1glvQfYeQ69K4uK5dRXJIun1p4dTs9eagwx/W1JuxDLyS', '', '', '', '', NULL, '2020-03-28 11:23:51', '2020-03-28 11:23:51', '2020-03-31 08:54:31', 'Bekasi, Bekasi City, West Java, Indonesia', '-6.2382699', '106.9755726'),
(8, 'Ethelyn Strosin II', 'user7@user7.com', NULL, '$2y$10$atgQeXgVNwcAN90CFL8NEOi3Lih8ZQB2Aah6eDWDzT254ehnhfIJO', '', '', '', '', NULL, '2020-03-28 11:23:51', '2020-03-28 11:23:51', '2020-03-31 08:54:31', 'Bekasi, Bekasi City, West Java, Indonesia', '-6.2382699', '106.9755726'),
(9, 'Dr. Mervin Kuhic I', 'user8@user8.com', NULL, '$2y$10$7DM9cHu6Au3BVdGY04ceBeRKkafx65qwcbe8ADLNeAf9K7xtVC9uG', '', '', '', '', NULL, '2020-03-28 11:23:51', '2020-03-28 11:23:51', '2020-03-31 08:54:31', 'Bekasi, Bekasi City, West Java, Indonesia', '-6.2382699', '106.9755726'),
(10, 'Monica Gutkowski PhD', 'user9@user9.com', NULL, '$2y$10$8PfNbxpvLsopGCE4yj6ltOy8pxczDlxxTnzXz1azFVicXxjIhDks.', '', '', '', '', NULL, '2020-03-28 11:23:51', '2020-03-28 11:23:51', '2020-03-31 08:54:31', 'Bekasi, Bekasi City, West Java, Indonesia', '-6.2382699', '106.9755726'),
(11, 'Alejandrin Schoen', 'user10@user10.com', NULL, '$2y$10$Xaf2yTSlfIwsUyBtDuK0NulFcUEEtbYlwtiiRLcOpbtAiVUswgol2', '', '', '', '', NULL, '2020-03-28 11:23:52', '2020-03-31 08:54:38', '2020-03-31 08:54:38', 'Bekasi, Bekasi City, West Java, Indonesia', '-6.2382699', '106.9755726'),
(12, 'ikhsan', 'radenican@gmail.com', NULL, '$2y$10$fhvx80Kq6r0UImfw4splf.9A5iz5SWQVcG63Vk/AI66apCzODFPdy', '', '', '', '', NULL, '2020-03-28 11:39:01', '2020-03-28 11:39:01', '2020-03-31 08:54:31', 'Bekasi, Bekasi City, West Java, Indonesia', '-6.2382699', '106.9755726'),
(13, 'raden mochammad', 'radenican2@gmail.com', NULL, '$2y$10$rWuX4zQFKtLr82dX334rfeyQBEbd4CEu8PYJ.JxU4jznqygWH2AOa', '1231231', '082297383474', '2020-03-29', 'Jakarta', NULL, '2020-03-29 06:00:39', '2020-03-29 06:00:39', '2020-03-31 08:54:31', 'Bekasi, Bekasi City, West Java, Indonesia', '-6.2382699', '106.9755726'),
(14, 'ikhsan3', 'radenican3@gmail.com', NULL, '$2y$10$vkFqEKgnr4rckSl67x7dleIW/sPK21qWiqZUXA0snLbpzRIbV9YhC', '1231231', '123123213', '2020-03-29', 'Jakarta', NULL, '2020-03-29 06:04:00', '2020-03-29 06:04:00', '2020-03-31 08:54:31', 'Bekasi, Bekasi City, West Java, Indonesia', '-6.2382699', '106.9755726'),
(15, 'user', 'user@user.com', NULL, '$2y$10$B7u/BlgqsIw3Wqns/rLUg.Nz4ORG9zMN0g.hHgVzOisN50rwXVIWy', '12312', 'user', '2020-03-31', 'Jakarta', NULL, '2020-03-31 08:55:23', '2020-03-31 08:55:23', NULL, 'Tambun, Bekasi, West Java, Indonesia', '-6.2681716', '107.062802');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category_shop`
--
ALTER TABLE `category_shop`
  ADD KEY `shop_id_fk_667152` (`shop_id`),
  ADD KEY `category_id_fk_667152` (`category_id`);

--
-- Indexes for table `days`
--
ALTER TABLE `days`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `day_shop`
--
ALTER TABLE `day_shop`
  ADD KEY `day_shop_day_id_foreign` (`day_id`),
  ADD KEY `day_shop_shop_id_foreign` (`shop_id`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`),
  ADD KEY `media_model_type_model_id_index` (`model_type`,`model_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_personal_access_clients_client_id_index` (`client_id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD KEY `role_id_fk_666897` (`role_id`),
  ADD KEY `permission_id_fk_666897` (`permission_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD KEY `user_id_fk_666906` (`user_id`),
  ADD KEY `role_id_fk_666906` (`role_id`);

--
-- Indexes for table `shops2`
--
ALTER TABLE `shops2`
  ADD PRIMARY KEY (`id`),
  ADD KEY `created_by_fk_667277` (`created_by_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `days`
--
ALTER TABLE `days`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `shops2`
--
ALTER TABLE `shops2`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `category_shop`
--
ALTER TABLE `category_shop`
  ADD CONSTRAINT `category_id_fk_667152` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `shop_id_fk_667152` FOREIGN KEY (`shop_id`) REFERENCES `shops2` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `day_shop`
--
ALTER TABLE `day_shop`
  ADD CONSTRAINT `day_shop_day_id_foreign` FOREIGN KEY (`day_id`) REFERENCES `days` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `day_shop_shop_id_foreign` FOREIGN KEY (`shop_id`) REFERENCES `shops2` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_id_fk_666897` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_id_fk_666897` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `role_id_fk_666906` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_id_fk_666906` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `shops2`
--
ALTER TABLE `shops2`
  ADD CONSTRAINT `created_by_fk_667277` FOREIGN KEY (`created_by_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
