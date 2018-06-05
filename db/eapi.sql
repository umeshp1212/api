-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 05, 2018 at 11:49 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eapi`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_06_05_081729_create_products_table', 1),
(4, '2018_06_05_081824_create_reviews_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `detail`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'quo', 'Repellendus architecto in dolores. Dignissimos et voluptas qui nostrum voluptatem voluptatum. Occaecati repellendus quo soluta voluptatem. Voluptatum non aut cupiditate est est in.', 293, 7, 23, '2018-06-05 04:14:07', '2018-06-05 04:14:07'),
(2, 'est', 'Iusto illum ut veritatis quam. Iste beatae impedit velit et dolorem. Inventore quos aut exercitationem non.', 628, 5, 26, '2018-06-05 04:14:07', '2018-06-05 04:14:07'),
(3, 'rem', 'Quos saepe et dolorem consequatur. Reiciendis laboriosam temporibus est dolorum non. Omnis velit voluptatem qui et. Tempore laborum mollitia enim officiis sit qui tempora incidunt.', 546, 1, 20, '2018-06-05 04:14:07', '2018-06-05 04:14:07'),
(4, 'enim', 'Asperiores quisquam laborum eveniet culpa. Nemo blanditiis officiis consequuntur sapiente. Minima ipsa facilis quos. Dolore velit sed iste dolorem non.', 209, 2, 22, '2018-06-05 04:14:07', '2018-06-05 04:14:07'),
(5, 'enim', 'Harum quia qui molestias est eius tenetur quae. Temporibus occaecati placeat quia. Corrupti quia doloribus debitis odit fugit.', 903, 2, 30, '2018-06-05 04:14:07', '2018-06-05 04:14:07'),
(6, 'et', 'Similique ullam officiis natus eum officiis veniam quis. Vel dolorem adipisci quae voluptatem. Dolores a nihil maiores minima.', 705, 2, 7, '2018-06-05 04:14:07', '2018-06-05 04:14:07'),
(7, 'iste', 'Nemo mollitia in nihil ea velit. Odio vel qui est quod. Qui vel exercitationem eum est fugiat.', 713, 9, 25, '2018-06-05 04:14:08', '2018-06-05 04:14:08'),
(8, 'qui', 'Molestias ullam numquam possimus praesentium eum. Praesentium assumenda deleniti iusto voluptas maiores. Similique cupiditate eos accusantium doloremque. Repudiandae beatae omnis omnis debitis.', 401, 0, 15, '2018-06-05 04:14:08', '2018-06-05 04:14:08'),
(9, 'et', 'Est aut iusto doloremque alias. Consequatur sint blanditiis et sint tempora aut. Odio ut ipsam blanditiis velit excepturi ea fugiat.', 724, 0, 29, '2018-06-05 04:14:08', '2018-06-05 04:14:08'),
(10, 'aspernatur', 'Et repellat vero vel doloremque autem. Non nihil laudantium porro similique aliquam. Qui molestiae consequatur veniam et et ut. Enim rerum tempora ut autem.', 768, 9, 12, '2018-06-05 04:14:08', '2018-06-05 04:14:08'),
(11, 'aut', 'Quibusdam est nihil reiciendis quod sunt labore. Voluptatem eveniet architecto voluptas inventore ut corrupti possimus. Repellat non voluptatem non iste animi. Ipsum magnam commodi doloremque sint.', 384, 6, 9, '2018-06-05 04:14:08', '2018-06-05 04:14:08'),
(12, 'sapiente', 'Mollitia deserunt repudiandae aliquid est quaerat eum optio. Ducimus deleniti doloribus atque modi quae nulla. Fugit ea fugiat molestiae quia culpa voluptatem rerum facilis. Quibusdam et et accusamus itaque sequi eum eos.', 313, 8, 3, '2018-06-05 04:14:08', '2018-06-05 04:14:08'),
(13, 'doloribus', 'Earum quis dolorem alias illum veniam ut ducimus. Sint necessitatibus maiores cupiditate eligendi et. Dolores deleniti odit est quis itaque molestias est.', 272, 4, 24, '2018-06-05 04:14:08', '2018-06-05 04:14:08'),
(14, 'molestiae', 'Corporis eum quo quis dolor quas. Recusandae dolorem voluptatem quam consequuntur eum sint. Minima est sit est alias qui voluptates.', 604, 1, 22, '2018-06-05 04:14:08', '2018-06-05 04:14:08'),
(15, 'fugiat', 'Rerum vel et repellendus quaerat. Sequi pariatur voluptas non. Totam sed autem similique ipsa sed quis.', 142, 1, 11, '2018-06-05 04:14:08', '2018-06-05 04:14:08'),
(16, 'fuga', 'Quaerat quas dolorem quaerat laborum ullam. Eligendi aspernatur ut iusto excepturi neque voluptas nisi. Corrupti cum repellat nihil. Itaque quo officiis omnis ab aut velit soluta.', 372, 9, 26, '2018-06-05 04:14:08', '2018-06-05 04:14:08'),
(17, 'distinctio', 'Qui fugiat ut rerum. Impedit voluptas asperiores qui. Et suscipit eos est. Rerum aut velit similique enim.', 981, 3, 11, '2018-06-05 04:14:08', '2018-06-05 04:14:08'),
(18, 'eligendi', 'Et explicabo non quod vitae id perferendis natus. Reprehenderit aspernatur id ex et. Enim voluptate adipisci qui quia qui quia ratione aliquam.', 169, 4, 19, '2018-06-05 04:14:08', '2018-06-05 04:14:08'),
(19, 'est', 'Laboriosam est saepe incidunt aut perferendis consequatur exercitationem. Rerum voluptatibus ipsa ducimus distinctio sed sit. Vel omnis ut omnis voluptas. Delectus magnam impedit quis soluta.', 626, 1, 29, '2018-06-05 04:14:08', '2018-06-05 04:14:08'),
(20, 'officiis', 'Ab eaque nihil rerum quidem. Placeat autem delectus nulla soluta nostrum quaerat excepturi. Sequi quibusdam accusantium rerum neque. Et sed dolor aliquid fugit neque ducimus in dolor. Corporis quasi et est est.', 898, 2, 5, '2018-06-05 04:14:08', '2018-06-05 04:14:08'),
(21, 'doloribus', 'Sed animi ex vitae possimus. Exercitationem facere excepturi eos dolorum. Iste non sequi impedit qui. Facilis ipsum odit et enim.', 112, 1, 25, '2018-06-05 04:14:08', '2018-06-05 04:14:08'),
(22, 'nam', 'Debitis iusto et laborum. Facilis magni perferendis quia facere libero. Sit beatae amet alias enim.', 593, 6, 21, '2018-06-05 04:14:08', '2018-06-05 04:14:08'),
(23, 'cumque', 'Nobis eum ab qui similique minima magnam. Iusto earum id mollitia numquam. Fugit autem vitae temporibus iste officia.', 633, 3, 18, '2018-06-05 04:14:08', '2018-06-05 04:14:08'),
(24, 'qui', 'Occaecati quisquam ducimus ex delectus suscipit. Dolor quasi recusandae vel. Alias consequatur placeat in error fuga.', 369, 6, 3, '2018-06-05 04:14:08', '2018-06-05 04:14:08'),
(25, 'voluptatem', 'Et voluptatem enim dolorem. Adipisci unde quam modi est sit dolor quo. Non unde fugit et debitis laboriosam veritatis. Voluptatem et recusandae laboriosam.', 627, 4, 24, '2018-06-05 04:14:08', '2018-06-05 04:14:08'),
(26, 'maxime', 'Esse nihil consequuntur quasi neque. Asperiores eum dolorem ea at minus numquam omnis. Reiciendis unde quos sit harum vitae rem necessitatibus.', 832, 3, 7, '2018-06-05 04:14:08', '2018-06-05 04:14:08'),
(27, 'nihil', 'Iure voluptatem quibusdam nulla. Officiis sit sunt quod ducimus et. Deleniti officiis ut quam.', 858, 5, 6, '2018-06-05 04:14:08', '2018-06-05 04:14:08'),
(28, 'beatae', 'Dolore vel voluptatem velit eligendi quod. Quos eius quae soluta fugiat iusto. At in rerum veniam ullam fuga quo cumque.', 797, 6, 4, '2018-06-05 04:14:08', '2018-06-05 04:14:08'),
(29, 'in', 'Nam illum nam cumque. Deserunt commodi dolore quaerat eligendi doloribus est. Sequi eaque rerum odio aliquid consequuntur. Itaque eos aut dolorum adipisci id itaque.', 999, 5, 23, '2018-06-05 04:14:08', '2018-06-05 04:14:08'),
(30, 'quidem', 'Aliquam laboriosam sunt tempore quia deserunt iste optio. Voluptatem architecto iusto est voluptatum at. Reiciendis deserunt earum dolore et aut impedit. Repellendus distinctio ipsum vitae vel.', 700, 0, 17, '2018-06-05 04:14:09', '2018-06-05 04:14:09'),
(31, 'aut', 'Maiores blanditiis id fuga. Praesentium totam facilis velit quod natus harum qui. Et velit quis dolorem iste optio illum. Et et qui est hic ea.', 381, 5, 9, '2018-06-05 04:14:09', '2018-06-05 04:14:09'),
(32, 'ipsum', 'Sit repellat saepe et eum eaque. Expedita qui est repellat impedit sunt sed autem. Omnis doloremque nobis aut et et et est quae.', 930, 0, 12, '2018-06-05 04:14:09', '2018-06-05 04:14:09'),
(33, 'voluptate', 'Quas voluptatem cupiditate ut ab. Rerum molestias occaecati quibusdam in non aut fugit. Suscipit cumque ad laudantium quod facilis facere possimus sapiente.', 449, 1, 15, '2018-06-05 04:14:09', '2018-06-05 04:14:09'),
(34, 'laboriosam', 'Sit minima soluta et a aut. Ut nihil adipisci sit voluptates id et vitae. Cum similique nam ipsa culpa voluptatem. Quibusdam consectetur voluptatum corporis similique voluptates iure error.', 396, 9, 14, '2018-06-05 04:14:09', '2018-06-05 04:14:09'),
(35, 'voluptas', 'Aspernatur facere laborum odit et consequatur consequatur. Id exercitationem voluptatem asperiores consequuntur. Atque nihil pariatur veritatis consequatur praesentium sapiente molestias. Cumque molestiae asperiores voluptas culpa.', 378, 9, 11, '2018-06-05 04:14:09', '2018-06-05 04:14:09'),
(36, 'voluptas', 'Deserunt libero perferendis ex sit. Repellendus occaecati nesciunt corporis nostrum tempore non.', 770, 5, 26, '2018-06-05 04:14:09', '2018-06-05 04:14:09'),
(37, 'debitis', 'Atque culpa dolores ab. Ullam voluptas in sed nihil accusamus. Dignissimos reiciendis libero tempore eaque veniam minima dolores enim. Maiores a aut eligendi suscipit sed.', 576, 1, 18, '2018-06-05 04:14:09', '2018-06-05 04:14:09'),
(38, 'id', 'Iusto non saepe earum delectus quis laborum ex autem. Ipsa et nostrum optio ut impedit modi. Occaecati dignissimos cum nisi dolores doloremque. Eligendi vel nostrum est cumque et.', 921, 1, 15, '2018-06-05 04:14:09', '2018-06-05 04:14:09'),
(39, 'pariatur', 'Inventore maiores perferendis ducimus officiis iusto et qui saepe. Enim qui quia quo quia. Natus enim esse ullam blanditiis est molestiae. Et qui quis voluptate numquam consequatur.', 776, 3, 29, '2018-06-05 04:14:09', '2018-06-05 04:14:09'),
(40, 'tenetur', 'Non vero libero quo. Sunt odit sed voluptatibus accusamus sed eligendi. Consectetur cum ducimus accusantium et. Modi ratione sit dolore sunt soluta quo ut.', 850, 1, 29, '2018-06-05 04:14:09', '2018-06-05 04:14:09'),
(41, 'dignissimos', 'Voluptatum nihil minus quia inventore illo. Ea ipsa dolorem tempora vel sit. Tempore dolor quis eius necessitatibus hic omnis. Corporis earum corporis qui tempora nobis sit.', 642, 9, 6, '2018-06-05 04:14:09', '2018-06-05 04:14:09'),
(42, 'beatae', 'Sunt omnis et facere maxime expedita cupiditate molestiae. Harum aut a aliquid hic. Sit temporibus neque deleniti assumenda tempora nemo sint. Temporibus quasi modi impedit.', 472, 8, 13, '2018-06-05 04:14:09', '2018-06-05 04:14:09'),
(43, 'exercitationem', 'Voluptatem aperiam eligendi sed necessitatibus vel illo veritatis. Consequatur nihil impedit hic quas sit similique necessitatibus nam. Delectus aut velit officiis nisi magnam.', 193, 9, 5, '2018-06-05 04:14:09', '2018-06-05 04:14:09'),
(44, 'quos', 'Qui ratione iure rerum et. Voluptas asperiores et magnam deserunt quia temporibus. Fugit quos veritatis repellat reprehenderit aut nesciunt. Sit dolor laudantium laudantium qui quas corporis et. Laboriosam id quod consequatur eum in est nemo.', 208, 6, 23, '2018-06-05 04:14:09', '2018-06-05 04:14:09'),
(45, 'autem', 'Est molestias ratione perspiciatis delectus est aliquam. Dolorem cumque maxime laborum laborum error dolorem tempora. Accusantium praesentium architecto ea velit.', 149, 5, 8, '2018-06-05 04:14:09', '2018-06-05 04:14:09'),
(46, 'voluptate', 'Est qui voluptatum est ea omnis voluptas odio. Maiores sunt omnis deleniti excepturi ut laborum. Sunt neque autem voluptas quod explicabo voluptatibus dignissimos. Qui nemo est velit nesciunt voluptatibus possimus itaque.', 540, 3, 7, '2018-06-05 04:14:09', '2018-06-05 04:14:09'),
(47, 'consequatur', 'Quas sit recusandae mollitia quidem quisquam quia hic. Quo autem sit iste et est rerum nesciunt. Ut distinctio et sed nemo odio perspiciatis.', 605, 2, 6, '2018-06-05 04:14:09', '2018-06-05 04:14:09'),
(48, 'sint', 'Aut quae magnam hic aspernatur soluta qui. Et dignissimos sint sequi omnis. Eos cumque voluptates qui necessitatibus iusto est natus. Fuga voluptatem mollitia qui veritatis et asperiores laborum error.', 838, 3, 12, '2018-06-05 04:14:09', '2018-06-05 04:14:09'),
(49, 'repellat', 'Velit qui doloremque nihil. Molestiae nihil temporibus consequatur qui qui consequatur excepturi. Quisquam eos laudantium fugiat aut itaque nostrum consectetur.', 994, 3, 3, '2018-06-05 04:14:09', '2018-06-05 04:14:09'),
(50, 'reprehenderit', 'Facilis voluptatem error voluptates voluptas est. Culpa et repellat et suscipit in minima. Quam voluptas iste voluptatem sunt.', 759, 8, 24, '2018-06-05 04:14:09', '2018-06-05 04:14:09'),
(51, 'quibusdam', 'Dicta tenetur quaerat eius non sed. Eveniet qui magni ratione possimus in et quisquam. Corrupti nulla quod commodi dolores debitis ab mollitia. Voluptas illum recusandae cum voluptatem sapiente aut.', 895, 0, 27, '2018-06-05 04:16:24', '2018-06-05 04:16:24'),
(52, 'sed', 'Tenetur omnis officiis et quas optio provident ut nihil. Inventore aut laboriosam possimus. Odio laboriosam facere nihil enim voluptates quod delectus non.', 742, 5, 14, '2018-06-05 04:16:24', '2018-06-05 04:16:24'),
(53, 'officia', 'Suscipit esse sed accusamus illo eveniet et. Ullam odio illum eum dolorum. At ullam eligendi nihil sequi non voluptates. Provident ut neque qui autem possimus est.', 883, 9, 8, '2018-06-05 04:16:24', '2018-06-05 04:16:24'),
(54, 'eligendi', 'Ex quae totam dolor. Excepturi aut error esse. Enim commodi reiciendis aliquam vel.', 158, 0, 4, '2018-06-05 04:16:24', '2018-06-05 04:16:24'),
(55, 'voluptas', 'Magnam vel ea non enim non non. Vel accusamus est ad labore rem eveniet nulla. Labore nam sunt ea molestiae provident fugiat nemo omnis. Vel aliquid vel nam quaerat possimus necessitatibus est.', 226, 2, 7, '2018-06-05 04:16:24', '2018-06-05 04:16:24'),
(56, 'iusto', 'Repellat delectus veritatis blanditiis incidunt consequatur maxime. Placeat similique a illum molestiae. Qui voluptas id rerum non neque corrupti.', 564, 5, 12, '2018-06-05 04:16:24', '2018-06-05 04:16:24'),
(57, 'neque', 'Eum officia eos culpa ut omnis. Voluptatem magni modi porro consequuntur quas. Molestiae mollitia doloribus sunt et ducimus sint. Voluptatem minima maxime esse nostrum mollitia.', 116, 2, 29, '2018-06-05 04:16:25', '2018-06-05 04:16:25'),
(58, 'fugiat', 'Perspiciatis dolorem et ut a omnis molestiae quia. Temporibus sapiente nam et nisi ratione distinctio culpa.', 175, 1, 9, '2018-06-05 04:16:25', '2018-06-05 04:16:25'),
(59, 'ex', 'Ab deleniti assumenda ea ipsam tempore laboriosam. Animi rerum necessitatibus optio aliquid. Magnam rerum voluptatem et tenetur neque est quis ut.', 860, 6, 17, '2018-06-05 04:16:25', '2018-06-05 04:16:25'),
(60, 'nisi', 'Est eum nihil quia atque. Officia officiis est veritatis soluta porro magni. Alias illo quos totam id rem est nesciunt. Cum assumenda ipsa architecto reprehenderit.', 820, 8, 7, '2018-06-05 04:16:25', '2018-06-05 04:16:25'),
(61, 'quia', 'Est aut eum cupiditate. Aut labore placeat vero vitae excepturi. Facere omnis sed ut et quaerat rerum. Placeat eligendi totam ut asperiores dolorum.', 148, 5, 2, '2018-06-05 04:16:25', '2018-06-05 04:16:25'),
(62, 'dolores', 'Quos rerum minus est aut. In natus eum omnis ut voluptatem ea. Repudiandae deserunt voluptate labore rerum quia. Qui voluptatibus aut nulla id accusamus earum. Et rem voluptatum dolorem voluptatibus necessitatibus sed est eos.', 870, 1, 24, '2018-06-05 04:16:25', '2018-06-05 04:16:25'),
(63, 'corporis', 'Reprehenderit ullam harum incidunt asperiores ea facilis. Quia rerum nesciunt consequuntur. Tenetur sit ipsam fugit ex ducimus quibusdam itaque.', 203, 0, 21, '2018-06-05 04:16:25', '2018-06-05 04:16:25'),
(64, 'autem', 'Sunt molestiae sed sint occaecati quis ullam soluta. Aliquid temporibus iure maxime tempora. Quis veniam dolorem aspernatur. Voluptatibus perferendis dignissimos culpa alias qui.', 192, 9, 28, '2018-06-05 04:16:25', '2018-06-05 04:16:25'),
(65, 'nisi', 'Enim minus rerum ducimus ut. Ut quo ut et iusto at animi.', 365, 0, 14, '2018-06-05 04:16:25', '2018-06-05 04:16:25'),
(66, 'quaerat', 'Consectetur explicabo facilis magni similique suscipit fugit non vel. Aperiam est dignissimos at enim sunt. Fugiat et sit atque repellat est omnis est.', 349, 7, 29, '2018-06-05 04:16:25', '2018-06-05 04:16:25'),
(67, 'deleniti', 'Id est ut ea eaque. Ut ea quia in nihil quasi laboriosam aut.', 417, 7, 14, '2018-06-05 04:16:25', '2018-06-05 04:16:25'),
(68, 'mollitia', 'Eveniet quia similique fugiat repellat facere ipsa non vitae. Voluptate minima et fugit ab eos nobis quam adipisci. Voluptates voluptatem minima consequatur consectetur est eos rem.', 882, 5, 16, '2018-06-05 04:16:25', '2018-06-05 04:16:25'),
(69, 'a', 'Distinctio facere adipisci nulla in. Eveniet quaerat sit quia voluptatem. Laboriosam dolorem aut sit quam.', 820, 2, 16, '2018-06-05 04:16:25', '2018-06-05 04:16:25'),
(70, 'ut', 'Sed eum nulla occaecati natus. Dolores fugiat nesciunt sequi. Nihil adipisci consequatur ullam eveniet. Harum numquam est explicabo mollitia dolore at quia fuga.', 659, 9, 6, '2018-06-05 04:16:25', '2018-06-05 04:16:25'),
(71, 'dolores', 'Expedita dolores molestiae et. Vitae animi fuga ipsam qui omnis. Eos saepe iure cupiditate cumque repellat rerum.', 531, 2, 27, '2018-06-05 04:16:25', '2018-06-05 04:16:25'),
(72, 'inventore', 'Voluptatem eum neque fugiat error. Officia necessitatibus modi sapiente repudiandae voluptas reiciendis dolorem. Ducimus facilis id quos optio.', 109, 5, 12, '2018-06-05 04:16:25', '2018-06-05 04:16:25'),
(73, 'itaque', 'Et voluptas dolores accusantium qui laudantium est nulla. Quaerat ab dolore est est. Quaerat facilis maiores natus commodi. Quam nobis ad hic magnam.', 449, 0, 18, '2018-06-05 04:16:25', '2018-06-05 04:16:25'),
(74, 'qui', 'Nemo pariatur similique modi nam. In mollitia molestias occaecati hic aliquid architecto quia praesentium. Ab vel molestias architecto illo consequatur sunt quas.', 138, 5, 16, '2018-06-05 04:16:25', '2018-06-05 04:16:25'),
(75, 'sapiente', 'In excepturi fugiat incidunt aut in. Voluptatem quas omnis numquam odit eaque.', 627, 9, 27, '2018-06-05 04:16:25', '2018-06-05 04:16:25'),
(76, 'cumque', 'Aliquid asperiores eius optio eum suscipit. Ut veritatis quia sint. Doloribus quam nostrum molestiae placeat dolore earum deserunt. Voluptas reiciendis est voluptatem id. Vero quia deleniti quaerat autem perspiciatis fuga est est.', 558, 7, 6, '2018-06-05 04:16:25', '2018-06-05 04:16:25'),
(77, 'ipsa', 'Alias corporis iusto ea voluptas sapiente saepe. Libero aperiam est delectus quis ullam dolorem possimus velit. Cum dolorem accusamus est enim. Illo est eveniet porro eaque et modi temporibus.', 615, 7, 25, '2018-06-05 04:16:25', '2018-06-05 04:16:25'),
(78, 'quaerat', 'Quaerat aut consequuntur possimus sed laudantium expedita. Delectus impedit voluptas aut corporis ex. Assumenda rerum neque rerum quos aut. Eligendi nobis et saepe.', 831, 2, 6, '2018-06-05 04:16:26', '2018-06-05 04:16:26'),
(79, 'quis', 'Voluptates voluptatem eligendi modi et nobis doloribus. Sed dolores sit vel occaecati. Aut maxime dicta quia nesciunt et. Alias voluptatem ab quam possimus eligendi nisi. Ipsa sit excepturi ut alias veritatis vitae labore.', 370, 1, 26, '2018-06-05 04:16:26', '2018-06-05 04:16:26'),
(80, 'natus', 'Enim doloribus dolore corporis voluptatibus dolorem voluptatem. Aspernatur quasi qui exercitationem dolor corrupti. Minima eaque doloremque ipsam quaerat est reiciendis.', 169, 1, 13, '2018-06-05 04:16:26', '2018-06-05 04:16:26'),
(81, 'fuga', 'Facilis optio eum optio in atque blanditiis. Nisi nesciunt magni voluptatum quas quo quis. Illum similique hic harum sunt eveniet perspiciatis ab.', 586, 2, 15, '2018-06-05 04:16:26', '2018-06-05 04:16:26'),
(82, 'ut', 'Ut nam magnam tempore ad id saepe. Adipisci voluptatem eligendi alias esse. Dolorum tenetur amet velit necessitatibus vel vitae omnis ea. Saepe accusantium consequatur sapiente dolores.', 936, 9, 13, '2018-06-05 04:16:26', '2018-06-05 04:16:26'),
(83, 'excepturi', 'Enim nesciunt quis ut hic molestiae. Sed iusto quia nihil odit quia voluptatibus magnam dolores. A dolore maiores et. Omnis tempore quia aut inventore quisquam quisquam est.', 440, 3, 20, '2018-06-05 04:16:26', '2018-06-05 04:16:26'),
(84, 'harum', 'Exercitationem incidunt voluptatem eligendi unde ab id. Itaque totam debitis ea qui iusto fuga. Voluptatem provident reiciendis aut ut est est ut. Fuga ad accusamus vero rem laudantium quasi ut.', 561, 9, 18, '2018-06-05 04:16:26', '2018-06-05 04:16:26'),
(85, 'quia', 'Illum et odit nam. Corrupti rerum ut quos perferendis officiis fugit quibusdam. Est at incidunt aut. Libero quidem aliquam sit vitae iusto similique.', 148, 6, 23, '2018-06-05 04:16:26', '2018-06-05 04:16:26'),
(86, 'iste', 'Minima consequatur repellat dicta rerum. Laudantium consequatur iste rerum aut nulla ut. Dolores est quidem incidunt est facere sunt. Maiores officiis et nemo inventore aliquam odit consequatur.', 535, 5, 17, '2018-06-05 04:16:26', '2018-06-05 04:16:26'),
(87, 'quos', 'Porro fugiat possimus rerum dolorem nihil. Cumque nihil dolor consequatur et id molestiae ea cum. Quis dolore sunt minima non iste possimus.', 117, 1, 7, '2018-06-05 04:16:26', '2018-06-05 04:16:26'),
(88, 'dolorem', 'Ipsum nostrum doloribus praesentium rerum ea quasi ut. Consequatur optio quis quos quas. Veritatis perspiciatis laborum nam quos hic libero in consequuntur.', 223, 7, 27, '2018-06-05 04:16:26', '2018-06-05 04:16:26'),
(89, 'modi', 'Nisi ut qui voluptatem veniam et quo. Sunt quasi aspernatur ut fuga ratione eos. Natus nihil est est est.', 321, 5, 4, '2018-06-05 04:16:26', '2018-06-05 04:16:26'),
(90, 'temporibus', 'Nobis voluptatibus rerum ipsum iusto minima quia. Quaerat ex consequatur alias omnis. Aspernatur aut quod sint corrupti ipsam omnis dolores.', 890, 7, 3, '2018-06-05 04:16:26', '2018-06-05 04:16:26'),
(91, 'autem', 'Sed suscipit qui ipsum consectetur et. Exercitationem dolorem voluptas provident. Optio dolore est quisquam sint corporis dolore nihil saepe.', 753, 2, 3, '2018-06-05 04:16:26', '2018-06-05 04:16:26'),
(92, 'ex', 'Sunt est sapiente et voluptate ut fugit amet. Ratione ex voluptatem iste hic vel non. Voluptates et delectus a animi non. Et ut deserunt eum necessitatibus magnam est beatae suscipit.', 723, 1, 27, '2018-06-05 04:16:26', '2018-06-05 04:16:26'),
(93, 'ex', 'Aut placeat eius non illum voluptatum laboriosam perspiciatis. Vel debitis earum velit minima. Dicta in magni laboriosam a ut ut.', 954, 1, 7, '2018-06-05 04:16:26', '2018-06-05 04:16:26'),
(94, 'voluptas', 'Delectus eum voluptas quibusdam labore neque. Voluptatem aliquid consequuntur quo consequatur dignissimos ipsa. Sint et qui perferendis accusantium necessitatibus nihil. Harum maiores qui eum laudantium eveniet et voluptatem.', 634, 6, 15, '2018-06-05 04:16:26', '2018-06-05 04:16:26'),
(95, 'ipsum', 'Natus tenetur voluptatum laborum dicta facere. Odit vitae quia exercitationem quia iure. Nesciunt dolores qui reprehenderit ipsa magni ab aut.', 293, 3, 21, '2018-06-05 04:16:26', '2018-06-05 04:16:26'),
(96, 'accusamus', 'Nesciunt voluptatem sed est similique. Illum est dolor recusandae et corrupti. Doloremque architecto aperiam voluptas dolorem consequatur optio sequi. Et quia est nemo eaque eaque.', 603, 7, 13, '2018-06-05 04:16:26', '2018-06-05 04:16:26'),
(97, 'cumque', 'Non sit ea sapiente. Ut dolore debitis nulla at alias rerum deleniti labore. Quidem et quasi sit autem et. Consequatur eveniet iusto quisquam qui voluptatem.', 974, 8, 23, '2018-06-05 04:16:26', '2018-06-05 04:16:26'),
(98, 'porro', 'Et id aut et et qui eum quibusdam. Et ducimus laboriosam sapiente sit voluptatum. Nam natus corporis aliquid. Ratione in voluptatem ut ratione.', 443, 5, 11, '2018-06-05 04:16:27', '2018-06-05 04:16:27'),
(99, 'tempore', 'Itaque magnam officia voluptatem sit. Quia accusamus aliquid exercitationem eum distinctio deleniti aliquid. Dolorem accusantium quasi et voluptas odit.', 699, 8, 13, '2018-06-05 04:16:27', '2018-06-05 04:16:27'),
(100, 'omnis', 'Labore harum voluptatem tenetur perferendis et. Dicta vero velit magni id magni. Iste sunt fuga et ea reiciendis.', 121, 2, 26, '2018-06-05 04:16:27', '2018-06-05 04:16:27');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `customer` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `customer`, `review`, `star`, `created_at`, `updated_at`) VALUES
(1, 96, 'ducimus', 'Voluptatem qui quos qui numquam. Aut quaerat cum ea ducimus qui. Et aliquid qui iste et molestiae itaque sed. Unde consequuntur error corporis nisi.', 2, '2018-06-05 04:16:27', '2018-06-05 04:16:27'),
(2, 61, 'incidunt', 'Amet quis perferendis quasi nihil quidem beatae. Beatae voluptatem aut quisquam repellendus. Eveniet et nihil fuga id consequuntur enim.', 3, '2018-06-05 04:16:27', '2018-06-05 04:16:27'),
(3, 42, 'ut', 'Molestiae aspernatur reprehenderit dolorem hic. Explicabo reiciendis perspiciatis eos et. Aspernatur rerum et asperiores omnis repellat excepturi quam.', 0, '2018-06-05 04:16:27', '2018-06-05 04:16:27'),
(4, 47, 'est', 'Voluptatum velit odio est commodi dolores. Ea perspiciatis corporis et ipsum. Facere minima vitae numquam dolor.', 0, '2018-06-05 04:16:27', '2018-06-05 04:16:27'),
(5, 49, 'velit', 'Ex qui et aut unde. Earum quo non rerum nostrum dolor non incidunt ut. Magnam cum dicta aut sapiente. Saepe qui rerum doloribus et et.', 3, '2018-06-05 04:16:27', '2018-06-05 04:16:27'),
(6, 66, 'fuga', 'Rerum ut commodi fugiat reiciendis est. Nihil qui repellat eum sed assumenda reprehenderit nihil. Ipsa quisquam nihil accusamus aut sit delectus eius. Sequi aut blanditiis nulla repellat ut delectus sunt rerum.', 3, '2018-06-05 04:16:27', '2018-06-05 04:16:27'),
(7, 95, 'veritatis', 'Assumenda ipsum placeat libero dolorem expedita dolorum. Optio debitis autem quis voluptatem voluptatibus quam mollitia. Velit earum eum et ipsa. Eveniet consequatur harum minus repudiandae voluptate ex.', 2, '2018-06-05 04:16:27', '2018-06-05 04:16:27'),
(8, 11, 'quaerat', 'Enim reprehenderit facere sequi qui. Provident cumque totam repellendus. Consequatur et odit minus pariatur et dolore ex. Tenetur labore consequatur rem possimus commodi facilis magni est.', 2, '2018-06-05 04:16:27', '2018-06-05 04:16:27'),
(9, 2, 'in', 'Voluptatibus voluptatem pariatur ratione. Dolor libero sit ipsa in. Veritatis voluptatem molestiae dolor.', 5, '2018-06-05 04:16:28', '2018-06-05 04:16:28'),
(10, 32, 'pariatur', 'Dolorem quis hic quaerat expedita quia voluptatem ipsum. Quisquam ullam saepe sint. Aut autem doloremque placeat tempora. Qui qui velit et distinctio quos illo enim.', 0, '2018-06-05 04:16:28', '2018-06-05 04:16:28'),
(11, 73, 'occaecati', 'Esse quaerat id voluptas. Perferendis rerum incidunt et assumenda nostrum omnis. Nobis dolore et sint dolor natus nobis facilis.', 3, '2018-06-05 04:16:28', '2018-06-05 04:16:28'),
(12, 74, 'fugiat', 'Est ducimus provident placeat non. Ex ea vitae adipisci est qui iusto delectus. Et similique et magni voluptate sint. Sequi repellat harum nisi eos iste velit.', 3, '2018-06-05 04:16:28', '2018-06-05 04:16:28'),
(13, 23, 'sit', 'Distinctio laborum laboriosam eaque nostrum. Deserunt mollitia quidem repellat quia itaque. Architecto ratione voluptate sed occaecati. Nemo facere eos eos non blanditiis aliquid asperiores.', 3, '2018-06-05 04:16:28', '2018-06-05 04:16:28'),
(14, 17, 'quod', 'Qui nulla dolorem rerum commodi qui aut ducimus. Aspernatur quia cum dolore est. Aut officia iure fugit sapiente veniam voluptatem at.', 3, '2018-06-05 04:16:28', '2018-06-05 04:16:28'),
(15, 30, 'laborum', 'Ex ducimus incidunt facilis expedita est minima incidunt. Nobis eum dolor labore. Sit vel ut possimus sunt.', 4, '2018-06-05 04:16:28', '2018-06-05 04:16:28'),
(16, 94, 'autem', 'Quis cupiditate quam eveniet veniam. Recusandae quia eius quia doloremque at laborum. Rerum quo nulla laborum tempore vero ipsa molestias. Nemo labore repellat veniam hic quia.', 1, '2018-06-05 04:16:28', '2018-06-05 04:16:28'),
(17, 81, 'sed', 'Suscipit fugiat voluptatem quaerat ratione. Voluptatibus maiores illum voluptatem voluptatibus odio omnis sit. Numquam sit quia incidunt repellendus ullam.', 0, '2018-06-05 04:16:28', '2018-06-05 04:16:28'),
(18, 22, 'et', 'Illum vel quod reiciendis eaque magnam est aliquam. Fugiat et reiciendis tempore maiores doloribus odio voluptatum. Dolore quis molestias aut eum ratione vel quia ratione. Aperiam sunt et corporis voluptatibus provident cumque. Et odit quaerat ab.', 1, '2018-06-05 04:16:28', '2018-06-05 04:16:28'),
(19, 76, 'omnis', 'Similique est dolor sint est fuga dolores. Commodi vel est necessitatibus aliquid sed facere dolor.', 2, '2018-06-05 04:16:28', '2018-06-05 04:16:28'),
(20, 12, 'voluptas', 'Sit facere voluptatem eveniet est. Amet laboriosam sed libero qui nostrum molestiae. Dicta autem sequi id rem aspernatur dolor et eos. Dolore sed porro accusantium.', 5, '2018-06-05 04:16:28', '2018-06-05 04:16:28'),
(21, 42, 'neque', 'Sapiente provident sapiente molestias omnis voluptatibus id delectus. Dicta voluptatibus commodi minima autem quia fuga. Excepturi adipisci distinctio ullam temporibus numquam dolor perferendis.', 4, '2018-06-05 04:16:28', '2018-06-05 04:16:28'),
(22, 50, 'qui', 'Et consectetur perspiciatis officiis hic. Quos aut corrupti exercitationem et accusamus illo. Voluptatum facere nesciunt voluptatem nam earum similique accusamus. Voluptas quas exercitationem totam dolore sunt illo excepturi.', 0, '2018-06-05 04:16:28', '2018-06-05 04:16:28'),
(23, 63, 'labore', 'Atque ea rem ullam. Eaque quas eum eum soluta sed id. Vero est aut at. Reiciendis non quae repellendus velit nesciunt nihil.', 5, '2018-06-05 04:16:28', '2018-06-05 04:16:28'),
(24, 44, 'sint', 'Quidem quia harum ut reprehenderit impedit ut perspiciatis. Labore optio necessitatibus sit sed. Soluta dolor quis sapiente ex asperiores unde.', 3, '2018-06-05 04:16:28', '2018-06-05 04:16:28'),
(25, 72, 'exercitationem', 'Dolorem ducimus amet magni velit velit eveniet et. Amet aspernatur quidem maiores. Commodi modi ipsam sed vel. Ut veniam quos nisi asperiores culpa ex.', 4, '2018-06-05 04:16:28', '2018-06-05 04:16:28'),
(26, 62, 'ipsa', 'Quos a eum assumenda consectetur eos quibusdam. Et et illo impedit alias aliquam qui autem saepe.', 2, '2018-06-05 04:16:28', '2018-06-05 04:16:28'),
(27, 34, 'illum', 'Natus ut eos expedita pariatur est hic velit. Cupiditate tenetur quam mollitia quis illum dolor. In aliquam cum libero. Incidunt placeat iure ut neque perspiciatis nihil.', 5, '2018-06-05 04:16:28', '2018-06-05 04:16:28'),
(28, 19, 'aliquid', 'Placeat quae illo quas minus sit temporibus. Eaque ratione voluptatem aperiam alias quis repellendus et. Eos et provident quis eveniet rem.', 0, '2018-06-05 04:16:28', '2018-06-05 04:16:28'),
(29, 7, 'sed', 'Earum expedita ut cumque molestias ea sit voluptatibus. Rem sed nesciunt necessitatibus eveniet unde. Voluptas labore voluptas vel ipsa.', 5, '2018-06-05 04:16:28', '2018-06-05 04:16:28'),
(30, 51, 'voluptate', 'Accusantium fugiat et qui officiis velit repudiandae aut. Delectus necessitatibus et laboriosam iusto sed eum excepturi. Rerum recusandae consequatur recusandae deleniti quisquam aut. Eos dolores quod quis consectetur rerum. Animi nostrum voluptatibus ipsum quia sed nobis ab.', 0, '2018-06-05 04:16:28', '2018-06-05 04:16:28'),
(31, 86, 'voluptatem', 'Pariatur fugit omnis non molestiae vero dignissimos. Quam animi quasi doloremque sunt quibusdam tempora qui. Et esse autem maxime rerum. Id suscipit aut corrupti dolores. Reprehenderit ipsum excepturi qui quisquam.', 4, '2018-06-05 04:16:28', '2018-06-05 04:16:28'),
(32, 7, 'debitis', 'Quis quo tenetur rerum rerum laboriosam. Ut et fugiat aut in. Incidunt perferendis consequatur quis nobis debitis ut praesentium omnis. Itaque dolores sit iure.', 1, '2018-06-05 04:16:29', '2018-06-05 04:16:29'),
(33, 95, 'sit', 'Autem qui quia doloremque tenetur nulla deleniti quis. Facilis aspernatur quibusdam labore unde aut ut dolorem atque. Molestiae iste sed sed nisi ipsam voluptatibus et. Facere possimus velit odit.', 0, '2018-06-05 04:16:29', '2018-06-05 04:16:29'),
(34, 81, 'natus', 'Esse libero perferendis molestias eos qui est. Repudiandae itaque amet consectetur. Ut laboriosam eum excepturi autem dolorum numquam sint non. Assumenda voluptates similique sit aperiam veniam necessitatibus facilis.', 0, '2018-06-05 04:16:29', '2018-06-05 04:16:29'),
(35, 58, 'quis', 'Qui nisi autem corrupti. Ipsa ducimus deleniti sit reprehenderit. Iste quae et et qui alias et velit. Impedit quo dolores dolores rerum.', 5, '2018-06-05 04:16:29', '2018-06-05 04:16:29'),
(36, 83, 'debitis', 'Iste aliquid aliquid eveniet quia. Qui laborum similique neque ea consequuntur. Consequatur exercitationem at id debitis minima ut sed. Amet itaque fuga excepturi sunt molestiae deserunt aut.', 5, '2018-06-05 04:16:29', '2018-06-05 04:16:29'),
(37, 10, 'debitis', 'Reprehenderit soluta quos dolor. Dolorem sequi rerum eligendi rem aut architecto quasi eum. Sit doloribus exercitationem laboriosam ipsum est ipsum. Qui non impedit ut neque.', 1, '2018-06-05 04:16:29', '2018-06-05 04:16:29'),
(38, 65, 'sint', 'Recusandae blanditiis commodi adipisci ipsa numquam magni vero. Fuga repudiandae iure maxime ut explicabo asperiores eligendi. Officia modi possimus quia. Omnis delectus velit quis eum.', 2, '2018-06-05 04:16:29', '2018-06-05 04:16:29'),
(39, 95, 'ut', 'Accusantium distinctio sunt velit. Illum a nemo et saepe odio tempore totam. Porro quia impedit voluptatem sit sint consectetur.', 0, '2018-06-05 04:16:29', '2018-06-05 04:16:29'),
(40, 44, 'perspiciatis', 'Fugiat labore eligendi ipsam excepturi eos voluptas minima aut. Odio voluptates eos itaque iure nisi. Impedit soluta natus accusamus itaque fugit exercitationem. Officiis voluptatem aut optio pariatur qui.', 0, '2018-06-05 04:16:29', '2018-06-05 04:16:29'),
(41, 72, 'incidunt', 'Laudantium dolorem velit officia quod officia animi et. Quia eos natus sit explicabo non autem eos. Rerum accusamus voluptas asperiores tempora ut. Fugit eligendi fugit consectetur eum similique. Dolores aut atque dolorem nihil.', 3, '2018-06-05 04:16:29', '2018-06-05 04:16:29'),
(42, 93, 'consequatur', 'Aut nisi dolores officia labore. Id fuga voluptatem ea repellendus. Aliquam facere consectetur quas accusantium qui.', 2, '2018-06-05 04:16:29', '2018-06-05 04:16:29'),
(43, 27, 'similique', 'Repudiandae molestiae et cumque voluptatibus quo quo. Excepturi eos ullam saepe accusamus iusto mollitia qui. Vitae est beatae qui eveniet est hic adipisci. Quae tempora recusandae amet commodi.', 3, '2018-06-05 04:16:29', '2018-06-05 04:16:29'),
(44, 71, 'tenetur', 'Quas itaque aut modi voluptas. Voluptatibus autem ut porro nemo sed. Quo et repellendus dolorem nostrum qui. Aut enim ut delectus cumque consequatur quia ea laboriosam.', 4, '2018-06-05 04:16:29', '2018-06-05 04:16:29'),
(45, 39, 'esse', 'Placeat sint ut ut quos consequatur et excepturi. Qui consequuntur et quos et sunt. Aut sed voluptate quo itaque officia. Neque ut expedita maiores assumenda quo ratione.', 4, '2018-06-05 04:16:29', '2018-06-05 04:16:29'),
(46, 55, 'magnam', 'Alias qui saepe occaecati voluptatem architecto sint omnis. Quo omnis voluptatem provident eaque. At odit autem hic incidunt voluptatem dolores temporibus voluptas.', 4, '2018-06-05 04:16:29', '2018-06-05 04:16:29'),
(47, 1, 'soluta', 'Provident dolorum vel ex voluptatem quia ipsum vero. Dicta esse accusantium esse. Sed nihil magni qui sed quidem provident nihil. Veritatis quibusdam eaque sed ipsam at.', 3, '2018-06-05 04:16:29', '2018-06-05 04:16:29'),
(48, 57, 'dolor', 'Neque amet quo eos quia temporibus. Laudantium est et ut. Et earum eveniet est ut. Dolorem rerum libero aut aperiam nulla.', 3, '2018-06-05 04:16:29', '2018-06-05 04:16:29'),
(49, 53, 'nesciunt', 'Iusto repellendus a mollitia quo. Consequuntur laborum rem ea ut minus ad perspiciatis. Temporibus qui et non pariatur minima officiis officiis molestiae.', 3, '2018-06-05 04:16:29', '2018-06-05 04:16:29'),
(50, 60, 'accusantium', 'Labore excepturi quo molestiae atque libero id. Suscipit temporibus sunt labore voluptas blanditiis. Sed maiores ab quos et ea. Animi incidunt maiores nam adipisci.', 0, '2018-06-05 04:16:29', '2018-06-05 04:16:29'),
(51, 84, 'quia', 'Officiis quas dolorem maxime ea. Itaque voluptatem omnis quis atque nostrum voluptatum assumenda. Ut quaerat molestiae quam. Dolorem qui fugit amet atque cumque pariatur.', 5, '2018-06-05 04:16:29', '2018-06-05 04:16:29'),
(52, 58, 'debitis', 'Ut est ut eos dolorem. Et necessitatibus qui rerum exercitationem. Maiores asperiores nostrum facere mollitia quisquam expedita in eos. Non in ex dolorem quia sed in aut accusantium.', 0, '2018-06-05 04:16:29', '2018-06-05 04:16:29'),
(53, 99, 'aut', 'Eligendi quod voluptatibus odio odit. Repellendus ut labore ut minima. Dolore voluptatem modi fuga est est ea.', 2, '2018-06-05 04:16:29', '2018-06-05 04:16:29'),
(54, 81, 'minus', 'Et sunt dolor sapiente error consectetur vitae. Voluptatum rerum eos eligendi fugiat dicta dolores odit. Omnis assumenda a dolore aut qui. Doloribus et veniam cumque enim. Et possimus iusto velit ducimus.', 0, '2018-06-05 04:16:29', '2018-06-05 04:16:29'),
(55, 74, 'animi', 'Et fuga eum voluptatum et. Exercitationem magnam enim dolores consequuntur labore commodi. Dolorum qui ut consequuntur quod ab.', 0, '2018-06-05 04:16:29', '2018-06-05 04:16:29'),
(56, 28, 'ducimus', 'Id rerum soluta voluptatibus. Non ut incidunt veritatis ea optio blanditiis voluptas. Quod occaecati consequatur consequuntur molestias. Fugit rerum et omnis et.', 0, '2018-06-05 04:16:30', '2018-06-05 04:16:30'),
(57, 51, 'pariatur', 'Recusandae dolor aut et natus veniam. Similique ducimus quia hic velit ut. Ut amet est aut temporibus. Illo et vitae qui ex quod similique sint.', 4, '2018-06-05 04:16:30', '2018-06-05 04:16:30'),
(58, 93, 'et', 'Quod aut quas enim autem. Consequatur sed quibusdam exercitationem vero quos doloribus. Odio officia consequatur fugiat neque sequi corrupti quia. Enim iure necessitatibus laboriosam alias qui ea sint magni.', 2, '2018-06-05 04:16:30', '2018-06-05 04:16:30'),
(59, 48, 'fugiat', 'Laudantium ullam tempora aut recusandae sint. Voluptatum quibusdam suscipit distinctio eaque officiis id. Aperiam perspiciatis accusantium architecto reprehenderit consequatur. Corporis sint quos eligendi expedita expedita vel. Deserunt sed molestiae consequatur dolorem dolore dolorem saepe expedita.', 5, '2018-06-05 04:16:30', '2018-06-05 04:16:30'),
(60, 48, 'in', 'Molestiae autem vel deleniti soluta suscipit. Ut veniam vitae omnis fugiat. Necessitatibus labore quia illum quia minus repudiandae. Cupiditate alias officia accusantium accusantium.', 1, '2018-06-05 04:16:30', '2018-06-05 04:16:30'),
(61, 19, 'voluptas', 'Quae tempore qui et culpa quia error. Est unde repudiandae animi est itaque omnis quam. Sunt in alias doloremque hic autem iusto hic. Cumque autem commodi doloremque expedita et deserunt ab.', 5, '2018-06-05 04:16:30', '2018-06-05 04:16:30'),
(62, 27, 'aut', 'Voluptatum et ut aut iusto. Labore consequatur inventore ut vitae. Sed qui deserunt ipsum minus praesentium qui. Ut harum vel aut odit delectus temporibus quia. Sed in cum odit culpa consectetur.', 5, '2018-06-05 04:16:30', '2018-06-05 04:16:30'),
(63, 13, 'rerum', 'Voluptatibus ipsam possimus debitis qui a facere quisquam. Eos corrupti aut et temporibus ut quaerat qui odit. Expedita quo sapiente totam quo quis.', 3, '2018-06-05 04:16:30', '2018-06-05 04:16:30'),
(64, 63, 'occaecati', 'Et excepturi ut quis laborum eveniet necessitatibus. Reiciendis assumenda suscipit non et eum. Distinctio sint est et et omnis et ducimus. Quisquam corporis dolores eum sed vel consequatur sit non.', 1, '2018-06-05 04:16:30', '2018-06-05 04:16:30'),
(65, 38, 'perspiciatis', 'Repellendus ratione commodi dolor quisquam corporis. Excepturi dignissimos incidunt ad illum et voluptatem. Voluptas beatae quia odit qui fuga. Error aut rerum eum earum quae. Porro aspernatur blanditiis incidunt quam.', 0, '2018-06-05 04:16:30', '2018-06-05 04:16:30'),
(66, 83, 'magnam', 'Aliquam quia labore omnis ut iste. Dolorem voluptatem minus provident numquam accusamus qui. Repellendus commodi dolores temporibus ut id delectus aperiam. Et ut doloribus nulla dolorem totam.', 4, '2018-06-05 04:16:30', '2018-06-05 04:16:30'),
(67, 37, 'deserunt', 'Dignissimos doloribus esse itaque quasi quis. Aut tempora ut ut velit eaque. Maiores incidunt sunt maiores impedit eum dolores iusto. Nisi est veniam id porro cum perspiciatis ducimus. Est odit quos eum sunt quaerat molestiae.', 0, '2018-06-05 04:16:30', '2018-06-05 04:16:30'),
(68, 67, 'aut', 'Doloremque delectus architecto qui eius ut. Culpa enim quo sapiente vitae voluptate tempore. Iusto odit vero vel aliquid possimus.', 5, '2018-06-05 04:16:30', '2018-06-05 04:16:30'),
(69, 11, 'fugit', 'Sunt et et quasi impedit. Consequatur laboriosam iusto ea deserunt deleniti. Nihil et fugiat praesentium enim provident incidunt repudiandae ut. In aut ducimus et.', 4, '2018-06-05 04:16:30', '2018-06-05 04:16:30'),
(70, 17, 'sint', 'Neque est qui hic fugiat provident. Dignissimos dolores enim tempora labore odio. Molestiae modi autem ut ut. Expedita et quis dolorum.', 5, '2018-06-05 04:16:30', '2018-06-05 04:16:30'),
(71, 3, 'maiores', 'Rem nobis maiores minus amet. Perspiciatis possimus impedit a fugit. Quis cumque voluptas esse quo. Perferendis voluptatibus dolor quo vitae a et. Qui velit voluptas veniam aliquid.', 0, '2018-06-05 04:16:30', '2018-06-05 04:16:30'),
(72, 4, 'corporis', 'Dolores inventore ipsa quia cum dolorum repellendus doloribus. Tempora sunt voluptate laborum vel sed qui veniam. Vero facere est ut ut. Sed necessitatibus ipsam quia blanditiis voluptas rem.', 4, '2018-06-05 04:16:30', '2018-06-05 04:16:30'),
(73, 57, 'asperiores', 'Perspiciatis porro ut dolorum minus debitis debitis molestiae. Rerum minima quibusdam eligendi blanditiis impedit. Voluptas saepe sed qui ad aperiam.', 2, '2018-06-05 04:16:30', '2018-06-05 04:16:30'),
(74, 4, 'saepe', 'Sit consequatur voluptas corrupti et. Quia fuga consequatur molestiae non consequatur eum. Distinctio nesciunt iste vel. Et voluptas voluptatem blanditiis deserunt enim voluptates.', 2, '2018-06-05 04:16:30', '2018-06-05 04:16:30'),
(75, 86, 'velit', 'Tempora vitae saepe dolores. Aut enim ut fugiat ut sit reprehenderit dicta. Saepe odit provident quidem animi vel modi nam ea.', 2, '2018-06-05 04:16:30', '2018-06-05 04:16:30'),
(76, 90, 'qui', 'Ex rerum asperiores veritatis. Cupiditate deserunt saepe totam rem eos. Rerum nulla libero assumenda aut.', 4, '2018-06-05 04:16:31', '2018-06-05 04:16:31'),
(77, 79, 'reprehenderit', 'Iure et numquam accusantium iure magni ab. Voluptas odit sit sit aut.', 1, '2018-06-05 04:16:31', '2018-06-05 04:16:31'),
(78, 90, 'est', 'Iure commodi soluta consequatur. Aperiam eius inventore quia nihil qui praesentium.', 2, '2018-06-05 04:16:31', '2018-06-05 04:16:31'),
(79, 79, 'eum', 'Dolore quasi officiis id quae. Id et quo esse eaque illum pariatur sint. Aut consequuntur ut voluptatum dolorem.', 5, '2018-06-05 04:16:31', '2018-06-05 04:16:31'),
(80, 7, 'perspiciatis', 'Placeat ut soluta ullam aperiam placeat nihil et sint. Laudantium et magnam praesentium fugiat. Officia id velit non omnis autem quia qui repellat. Excepturi possimus dignissimos officia eum optio quam minima facilis.', 4, '2018-06-05 04:16:31', '2018-06-05 04:16:31'),
(81, 53, 'enim', 'Sit fugit odit similique. Et qui nam sit non modi. Consequuntur sed eligendi veniam omnis. Inventore consequatur cupiditate non aliquid consequuntur blanditiis hic.', 0, '2018-06-05 04:16:31', '2018-06-05 04:16:31'),
(82, 37, 'laudantium', 'Ipsum at qui repellendus dignissimos. Quis non occaecati adipisci quisquam aperiam nihil suscipit. Est ut architecto sint aut dolores officia. Qui iste dolores amet facere.', 2, '2018-06-05 04:16:31', '2018-06-05 04:16:31'),
(83, 38, 'facere', 'Reiciendis ipsam a et consequatur neque. Perferendis provident illo facere sit optio aperiam. Maiores quibusdam quo nisi. Deleniti dolore ea veritatis iusto et voluptate odio.', 3, '2018-06-05 04:16:31', '2018-06-05 04:16:31'),
(84, 11, 'quia', 'Alias eum iure minus. Maiores deleniti recusandae itaque non pariatur ut. Minus doloribus et laborum.', 5, '2018-06-05 04:16:31', '2018-06-05 04:16:31'),
(85, 33, 'ea', 'Inventore perspiciatis vel dolorem molestias amet est. Dolore architecto molestias non architecto illum iste placeat. In rem necessitatibus eos repudiandae placeat officiis.', 0, '2018-06-05 04:16:31', '2018-06-05 04:16:31'),
(86, 76, 'ut', 'Est eaque aliquam qui sed. Ea delectus a ex libero omnis.', 3, '2018-06-05 04:16:31', '2018-06-05 04:16:31'),
(87, 83, 'magnam', 'Labore magni cum quasi aut accusantium et. Iure quaerat quam perferendis nisi id. Recusandae est ut quaerat qui veritatis nulla.', 3, '2018-06-05 04:16:31', '2018-06-05 04:16:31'),
(88, 71, 'molestiae', 'Qui cum assumenda iste tempore non consequatur dolores. Sint consequuntur quisquam minima vel dicta. Exercitationem fuga error nihil sit. Fugit laudantium ea recusandae voluptatum velit magni.', 3, '2018-06-05 04:16:31', '2018-06-05 04:16:31'),
(89, 88, 'saepe', 'Minus id ut vel nisi et praesentium enim. Quia aut omnis et totam ipsa delectus fuga. Nemo cupiditate reiciendis maiores ut voluptatibus ad autem. Fuga qui enim nihil pariatur consequatur accusamus quod.', 3, '2018-06-05 04:16:31', '2018-06-05 04:16:31'),
(90, 65, 'harum', 'Minus qui ratione in. Nesciunt dolor eligendi architecto quos fuga blanditiis voluptate saepe. Assumenda laborum laboriosam autem eaque. In velit delectus eos et unde. Voluptates quia amet pariatur.', 0, '2018-06-05 04:16:31', '2018-06-05 04:16:31'),
(91, 20, 'consequatur', 'Dolorem quis labore non sed delectus neque. Possimus veritatis est dolores et. Veritatis a vero quae dignissimos id est molestiae id.', 3, '2018-06-05 04:16:31', '2018-06-05 04:16:31'),
(92, 52, 'harum', 'Autem architecto dolorem eum nobis quia. Deserunt suscipit non beatae. Eveniet tempora illo illo pariatur voluptatem impedit voluptas. Ut et et accusamus aliquam molestiae omnis aut.', 1, '2018-06-05 04:16:31', '2018-06-05 04:16:31'),
(93, 9, 'maiores', 'Ipsum molestias voluptas nostrum aperiam mollitia id voluptatem ullam. Id id dignissimos error dolor commodi ut reiciendis.', 3, '2018-06-05 04:16:31', '2018-06-05 04:16:31'),
(94, 56, 'dolorem', 'Aut laudantium dolorum provident dicta expedita harum. Aut consequuntur reiciendis consectetur quo corporis excepturi hic. Praesentium fugiat voluptas vitae commodi sed est est. Et eveniet minima ea fugit ratione quia. Quis magnam non accusamus maxime voluptas.', 1, '2018-06-05 04:16:31', '2018-06-05 04:16:31'),
(95, 88, 'hic', 'Recusandae maxime sequi corrupti repellendus nemo dolores ut. Ut et dolores voluptas rerum ullam dicta iusto. Ut labore minima et ad et et. Dicta ut possimus non voluptatem nostrum.', 4, '2018-06-05 04:16:31', '2018-06-05 04:16:31'),
(96, 91, 'et', 'Labore quo esse explicabo et ratione. Necessitatibus sit eveniet dolores voluptatum quas voluptatum.', 5, '2018-06-05 04:16:31', '2018-06-05 04:16:31'),
(97, 82, 'qui', 'Porro dicta aut dolor voluptatem et. Consequuntur ut iure impedit consequatur. Et corporis totam enim optio nihil. Iusto laboriosam deleniti aliquid consequatur itaque.', 1, '2018-06-05 04:16:32', '2018-06-05 04:16:32'),
(98, 47, 'expedita', 'Dolorum nam est consectetur doloremque in. Exercitationem beatae qui totam alias quibusdam asperiores. Est adipisci labore quos accusantium placeat.', 1, '2018-06-05 04:16:32', '2018-06-05 04:16:32'),
(99, 84, 'nesciunt', 'Rem nulla occaecati magnam omnis. Provident earum dolorem est deleniti sed sed sapiente dolores. Incidunt sequi quis sunt et rerum omnis optio.', 1, '2018-06-05 04:16:32', '2018-06-05 04:16:32'),
(100, 99, 'dolores', 'Esse rem dignissimos enim tempore maiores sapiente ut. Eaque voluptas qui dolore asperiores voluptatem omnis cum. Provident laboriosam beatae maiores quia sed et. Quaerat beatae voluptas et et commodi voluptas. Corrupti et reiciendis qui et nostrum quia velit.', 2, '2018-06-05 04:16:32', '2018-06-05 04:16:32'),
(101, 73, 'neque', 'Maiores cumque quia a voluptas distinctio quisquam vel. Unde molestias aut vitae et repudiandae. Voluptas eos et recusandae commodi perspiciatis. Repellendus qui sint et qui id.', 5, '2018-06-05 04:16:32', '2018-06-05 04:16:32'),
(102, 24, 'est', 'Dolorum molestiae eos iusto ut veritatis doloribus autem. Error sed eaque nostrum quaerat ut voluptas reprehenderit at. Et dolorem aut dolores praesentium. Itaque ipsa vel nihil beatae et sint. Non quia velit omnis consequatur aperiam.', 1, '2018-06-05 04:16:32', '2018-06-05 04:16:32'),
(103, 7, 'ad', 'Nihil sint eveniet magni inventore ullam repellendus. Optio et voluptatum minima perferendis vel in velit. Sunt eum consequuntur error sint veritatis enim modi.', 3, '2018-06-05 04:16:32', '2018-06-05 04:16:32'),
(104, 64, 'sunt', 'Aut voluptatem tempora enim autem aut sapiente. Vel rerum rerum consequatur voluptatem quia. Omnis ad perspiciatis aspernatur voluptas.', 4, '2018-06-05 04:16:32', '2018-06-05 04:16:32'),
(105, 29, 'laudantium', 'Aut nemo qui optio deleniti rerum aspernatur. Mollitia aspernatur est excepturi sit dolores sit quas. Molestiae vero alias autem alias corrupti et.', 0, '2018-06-05 04:16:32', '2018-06-05 04:16:32'),
(106, 24, 'odit', 'Voluptatibus et fugit sint. Omnis dolorem ipsum culpa numquam. Et iste eveniet tempore id sed est.', 3, '2018-06-05 04:16:32', '2018-06-05 04:16:32'),
(107, 97, 'sint', 'Unde et repudiandae possimus animi rerum earum. Quia iusto doloremque debitis dicta. Qui nemo consequatur eum unde. Voluptas magni qui voluptatum minus possimus.', 2, '2018-06-05 04:16:32', '2018-06-05 04:16:32'),
(108, 19, 'repellendus', 'In delectus non amet et. Dolorem dicta rerum accusamus est illum veniam mollitia.', 5, '2018-06-05 04:16:32', '2018-06-05 04:16:32'),
(109, 16, 'officia', 'Ipsam alias sequi voluptas qui. Officia illo quod minus sequi.', 5, '2018-06-05 04:16:32', '2018-06-05 04:16:32'),
(110, 15, 'harum', 'Molestiae eligendi dolorum molestias voluptatem ut voluptas aspernatur. Quia ut consequatur voluptas similique laborum. Omnis quis ipsa occaecati vel tenetur. Voluptatem quo ab facere odio sapiente ducimus vel. Earum odio quis harum odit velit perspiciatis.', 2, '2018-06-05 04:16:32', '2018-06-05 04:16:32'),
(111, 61, 'aut', 'Voluptatibus sint enim harum sit odio. Sunt facilis est eum non. Dicta dolorum ratione omnis fugiat ipsum. Autem eum quia unde.', 0, '2018-06-05 04:16:32', '2018-06-05 04:16:32'),
(112, 64, 'voluptates', 'Laudantium consequatur omnis vel voluptate. Sed accusantium quia laboriosam velit. Et asperiores esse consequatur molestiae qui ea.', 0, '2018-06-05 04:16:32', '2018-06-05 04:16:32'),
(113, 93, 'corrupti', 'Sed harum repellendus laboriosam qui velit est. Sit cupiditate omnis nisi fuga fugiat. Voluptatem non ut repudiandae voluptatem et. Explicabo sint dolorem ea quis.', 3, '2018-06-05 04:16:32', '2018-06-05 04:16:32'),
(114, 2, 'molestiae', 'Eius qui harum a similique sit doloremque dolores. Ea ea id iure animi rem voluptatem qui. Quia cumque quia ab possimus non non et doloremque. Necessitatibus perferendis itaque eaque minima quia debitis.', 4, '2018-06-05 04:16:32', '2018-06-05 04:16:32'),
(115, 2, 'non', 'Doloremque exercitationem in eum velit. Rerum alias et qui reiciendis natus molestias minima. Inventore pariatur earum maiores quia accusamus in. Voluptas natus reiciendis nobis blanditiis optio ut voluptatem et.', 1, '2018-06-05 04:16:32', '2018-06-05 04:16:32'),
(116, 29, 'quam', 'Repudiandae amet et nisi sed magni officia aut corporis. Nulla ut nesciunt magni sint voluptatem non. Minima ut voluptatem est voluptas veniam ea veniam. Tempora qui itaque quis.', 2, '2018-06-05 04:16:32', '2018-06-05 04:16:32'),
(117, 87, 'culpa', 'Nostrum at qui voluptatem similique fugiat iusto excepturi ipsam. Voluptate quibusdam voluptas qui magni ipsam. Rerum aperiam voluptatibus magnam autem rerum facilis.', 5, '2018-06-05 04:16:32', '2018-06-05 04:16:32'),
(118, 91, 'ad', 'Numquam minus est at aut. Ut dolorum dolorem sunt amet facilis debitis sint. Vel aut est dolore.', 2, '2018-06-05 04:16:32', '2018-06-05 04:16:32'),
(119, 96, 'iste', 'Ut pariatur ipsa facilis praesentium qui occaecati molestiae. Labore aspernatur laborum praesentium harum qui officiis. Rem quia repudiandae magnam reprehenderit ut sed aut. Eos architecto tenetur suscipit soluta quasi. Recusandae ex id rem rerum.', 0, '2018-06-05 04:16:33', '2018-06-05 04:16:33'),
(120, 43, 'dolorem', 'Vel est placeat corporis ea magni alias modi. Autem eos quos amet praesentium aliquid sed qui. Quasi sit ex omnis excepturi et corrupti ullam. Fugiat fuga nobis magnam perferendis est excepturi.', 0, '2018-06-05 04:16:33', '2018-06-05 04:16:33'),
(121, 43, 'nesciunt', 'Vel iure eos laborum ut assumenda dolorem. Facere distinctio dolorem praesentium et. Eos natus deleniti autem vel delectus est id. Non quia vitae aperiam excepturi possimus ut.', 5, '2018-06-05 04:16:33', '2018-06-05 04:16:33'),
(122, 10, 'sint', 'Facere qui ea impedit voluptatum rerum. Inventore rerum mollitia vero rerum et iusto voluptas. Ea assumenda ipsam qui libero.', 0, '2018-06-05 04:16:33', '2018-06-05 04:16:33'),
(123, 76, 'aut', 'Aliquid et harum ratione voluptatem optio pariatur. A debitis id vitae molestiae. Sunt recusandae commodi dignissimos voluptate in vitae minus.', 1, '2018-06-05 04:16:33', '2018-06-05 04:16:33'),
(124, 17, 'in', 'Consequatur doloribus et maxime inventore voluptatem aut eos. Eius distinctio aliquid magnam eius voluptatem voluptatum qui. Vero porro corporis autem aut commodi aut voluptatem. Et aut aperiam veniam ab corrupti. Eum quo tempore magni est.', 2, '2018-06-05 04:16:33', '2018-06-05 04:16:33'),
(125, 19, 'velit', 'Voluptatum voluptatem aspernatur delectus et culpa aliquam explicabo. Sapiente voluptatem sint molestiae omnis earum doloribus. Accusamus animi et rerum aut sed. Est et suscipit qui sequi reprehenderit blanditiis quas.', 4, '2018-06-05 04:16:33', '2018-06-05 04:16:33'),
(126, 40, 'ex', 'Nobis hic et consequatur similique. Temporibus dolore qui qui ut molestiae magni tempore. Dolor optio sed quisquam nostrum maiores adipisci odit.', 1, '2018-06-05 04:16:33', '2018-06-05 04:16:33'),
(127, 38, 'cum', 'Aut ipsa et est est. Nostrum vel enim aut perferendis dicta eius.', 1, '2018-06-05 04:16:33', '2018-06-05 04:16:33'),
(128, 25, 'non', 'Voluptatem et rerum reprehenderit quia quisquam sit. Voluptatibus fuga debitis excepturi voluptatem quo praesentium. Mollitia natus ut cupiditate minus eius. Neque voluptas delectus ducimus voluptatem sed excepturi repudiandae.', 1, '2018-06-05 04:16:33', '2018-06-05 04:16:33'),
(129, 83, 'laboriosam', 'Nulla quod et ipsam ex. Sunt quia quas laboriosam minus enim molestiae eum.', 1, '2018-06-05 04:16:33', '2018-06-05 04:16:33'),
(130, 30, 'ullam', 'Sit vel voluptas minus similique voluptatem quam. Iste fugit repellat quo magnam culpa molestiae. Ut aut ea vel omnis.', 3, '2018-06-05 04:16:33', '2018-06-05 04:16:33'),
(131, 28, 'laudantium', 'Qui explicabo quidem dignissimos voluptatem. Vel omnis culpa quia enim debitis ea est. Temporibus provident est sapiente eaque ea itaque quis sunt. Libero nulla qui sint est sint esse. Quo nesciunt in repellat totam sed dolorum.', 1, '2018-06-05 04:16:33', '2018-06-05 04:16:33'),
(132, 89, 'tenetur', 'Quia modi ea autem dolores. Non magnam exercitationem enim fuga ratione unde. Dolore et ipsa eum sequi officia debitis dolores.', 1, '2018-06-05 04:16:33', '2018-06-05 04:16:33'),
(133, 4, 'eos', 'Perspiciatis occaecati expedita dignissimos. Eligendi dolorum quae impedit. Odit voluptates vitae inventore maxime in.', 1, '2018-06-05 04:16:33', '2018-06-05 04:16:33'),
(134, 96, 'hic', 'Fugit hic neque consequatur maxime velit quasi. Et optio delectus ratione nihil ex in est. Eos ipsam optio et libero.', 1, '2018-06-05 04:16:33', '2018-06-05 04:16:33'),
(135, 57, 'deserunt', 'Aliquam quo rem autem quam qui suscipit sint. Quas molestiae velit tempore ullam. Quae quam aliquid magnam ea eum excepturi sequi. Odit qui iste inventore eligendi voluptatem.', 4, '2018-06-05 04:16:33', '2018-06-05 04:16:33'),
(136, 94, 'explicabo', 'Omnis sequi ipsum consequatur explicabo adipisci qui ea. Rem nihil velit sapiente ut deleniti. Sint debitis et sint quia tenetur ex.', 4, '2018-06-05 04:16:33', '2018-06-05 04:16:33'),
(137, 44, 'et', 'Quos voluptatem commodi est sint sed est est atque. Deleniti quo aut nemo dolorem voluptas eveniet consequatur. Omnis ducimus non non est. Repellat fuga culpa aperiam repellendus numquam est.', 3, '2018-06-05 04:16:33', '2018-06-05 04:16:33'),
(138, 72, 'similique', 'Autem consequatur qui porro. Sunt et commodi beatae temporibus quasi quo maiores vitae. Ut occaecati a dignissimos consectetur repudiandae qui deleniti.', 1, '2018-06-05 04:16:33', '2018-06-05 04:16:33'),
(139, 59, 'aut', 'Et voluptas illum iste sunt maxime nulla. Ut sequi minima veniam quidem recusandae est unde officiis. Eum exercitationem cumque molestiae labore est. Qui voluptas molestias labore culpa numquam consequatur vel voluptates.', 2, '2018-06-05 04:16:34', '2018-06-05 04:16:34'),
(140, 25, 'et', 'Maiores neque quia iusto et. Et soluta beatae sint eum. Deleniti iure aperiam repellat non autem numquam.', 1, '2018-06-05 04:16:34', '2018-06-05 04:16:34'),
(141, 53, 'magni', 'Pariatur qui quia ut officia fugiat. Facilis voluptatibus suscipit consequuntur accusamus ratione repellat sunt. Sit velit at laudantium in aliquam perferendis maiores. Exercitationem dolores consequuntur nobis debitis aliquid.', 3, '2018-06-05 04:16:34', '2018-06-05 04:16:34'),
(142, 48, 'consequatur', 'Incidunt odit quaerat dolores necessitatibus dolor. Dolor et soluta nisi animi dolorum aperiam. Minus culpa voluptates quasi. Nihil explicabo vero at velit.', 3, '2018-06-05 04:16:34', '2018-06-05 04:16:34'),
(143, 26, 'eos', 'Iusto nisi aut laborum temporibus aut ullam. Non quasi animi in rem. Reiciendis odio ullam eos commodi. Debitis commodi velit error sint quos voluptas eius.', 0, '2018-06-05 04:16:34', '2018-06-05 04:16:34'),
(144, 35, 'nesciunt', 'In eum quia molestiae eveniet necessitatibus velit praesentium. Sunt ut magnam aperiam mollitia aliquid exercitationem beatae. Nesciunt eos saepe a doloremque. Id cumque aut asperiores.', 4, '2018-06-05 04:16:34', '2018-06-05 04:16:34'),
(145, 16, 'facilis', 'Iure delectus minus culpa et nihil. Non eos a natus recusandae eum quod. Molestias sunt architecto impedit autem incidunt voluptates laudantium. Nulla minus ut voluptatem molestiae aut.', 4, '2018-06-05 04:16:34', '2018-06-05 04:16:34'),
(146, 78, 'non', 'Nulla ducimus et sed soluta quaerat id soluta. Vero possimus vitae quasi amet et. Animi voluptatem et accusantium quaerat.', 5, '2018-06-05 04:16:34', '2018-06-05 04:16:34'),
(147, 72, 'quo', 'In quis aut a ab. Id eius earum soluta quas sapiente commodi. Distinctio ad aspernatur omnis nihil culpa culpa.', 5, '2018-06-05 04:16:34', '2018-06-05 04:16:34'),
(148, 38, 'et', 'Reiciendis et minus voluptatem. Sit perspiciatis ratione dolore nobis. Perferendis autem rerum recusandae est ut explicabo.', 0, '2018-06-05 04:16:34', '2018-06-05 04:16:34'),
(149, 11, 'aut', 'Reprehenderit illo qui amet ut. Sit et eveniet culpa neque ab cupiditate perspiciatis ut. Repellendus inventore laborum temporibus at est. Necessitatibus et quis ut.', 0, '2018-06-05 04:16:34', '2018-06-05 04:16:34'),
(150, 21, 'eaque', 'Voluptatibus perspiciatis quaerat porro debitis et autem. Quas non rem exercitationem officia officiis sed. Libero aut autem eius dolores qui. Facere omnis sed officia et fuga.', 0, '2018-06-05 04:16:34', '2018-06-05 04:16:34'),
(151, 21, 'possimus', 'Porro id optio blanditiis nostrum. Suscipit laborum voluptates dignissimos omnis qui quae. Qui minima quam dolores eveniet dicta ut beatae cumque.', 0, '2018-06-05 04:16:34', '2018-06-05 04:16:34'),
(152, 57, 'omnis', 'Vel molestiae autem minima non repellendus et velit. Sunt eos ab illo iste repudiandae. Magni iure facere beatae et dolorem esse autem omnis. In occaecati molestiae minus doloremque atque.', 0, '2018-06-05 04:16:34', '2018-06-05 04:16:34'),
(153, 47, 'aliquam', 'Porro est eligendi nihil adipisci nostrum minima veniam. Ratione unde excepturi est sapiente. Corrupti eveniet rerum voluptatem debitis.', 1, '2018-06-05 04:16:34', '2018-06-05 04:16:34'),
(154, 34, 'ad', 'Sit error natus voluptatem aut. Eos dicta iure aut perspiciatis provident itaque minima cupiditate. Laudantium vel id assumenda. Perferendis ipsum nemo voluptates est veniam eos.', 0, '2018-06-05 04:16:34', '2018-06-05 04:16:34'),
(155, 29, 'fugiat', 'Vel nesciunt facere deleniti. Est accusamus nam enim sint voluptate quia omnis. Maxime et unde omnis corporis.', 2, '2018-06-05 04:16:34', '2018-06-05 04:16:34'),
(156, 58, 'quia', 'Velit vel quaerat molestiae saepe. Mollitia consequatur quia consectetur vel. Exercitationem neque nisi eius ut.', 5, '2018-06-05 04:16:34', '2018-06-05 04:16:34'),
(157, 1, 'et', 'Voluptas vel dolorum sit cumque at architecto ut. In vel minima inventore voluptate. Rem inventore repudiandae consequatur nisi.', 1, '2018-06-05 04:16:34', '2018-06-05 04:16:34'),
(158, 10, 'et', 'Ipsam praesentium quo harum mollitia qui voluptas corporis. Laboriosam ut fuga iste est dicta unde est. Porro similique accusamus libero dolor dolorum quis.', 3, '2018-06-05 04:16:34', '2018-06-05 04:16:34'),
(159, 97, 'facilis', 'Maiores est similique nihil non recusandae corrupti rerum. Voluptates magnam ut voluptates impedit debitis magni aliquid. Animi deleniti aut quas tenetur quos cum. Porro nisi ut odit deleniti atque facere.', 2, '2018-06-05 04:16:34', '2018-06-05 04:16:34'),
(160, 11, 'hic', 'Soluta natus provident rerum sit nihil. Non autem in quaerat. Repudiandae sint ut ad ut eum.', 2, '2018-06-05 04:16:35', '2018-06-05 04:16:35'),
(161, 64, 'et', 'Sunt doloremque a ipsum tempora hic. Placeat quo ea velit. Rerum occaecati eum repudiandae molestiae sequi eius.', 1, '2018-06-05 04:16:35', '2018-06-05 04:16:35'),
(162, 51, 'nostrum', 'Voluptas voluptatem neque dolorum. Animi voluptates corrupti qui minus libero aut est.', 1, '2018-06-05 04:16:35', '2018-06-05 04:16:35'),
(163, 36, 'voluptatum', 'Quia doloremque et sed qui atque impedit nesciunt voluptates. Doloribus aut ut provident nobis ea ea qui. Error ad quisquam illo et est at similique. Occaecati molestias sed quo earum.', 4, '2018-06-05 04:16:35', '2018-06-05 04:16:35'),
(164, 54, 'voluptas', 'Doloribus libero cupiditate est aliquam et eos minus. Autem alias autem culpa corporis accusamus quia. Veritatis ipsa sit ab.', 4, '2018-06-05 04:16:35', '2018-06-05 04:16:35'),
(165, 37, 'sit', 'Dolores et inventore iste fuga voluptas necessitatibus ducimus voluptatum. Dolorem quam non voluptatem suscipit inventore non.', 3, '2018-06-05 04:16:35', '2018-06-05 04:16:35'),
(166, 92, 'animi', 'Et aut eius nostrum eum. Iure recusandae ratione velit non. Et suscipit provident atque natus omnis.', 5, '2018-06-05 04:16:35', '2018-06-05 04:16:35'),
(167, 100, 'eaque', 'Aperiam in natus eveniet omnis dolores voluptatibus perferendis. Veritatis omnis vero vitae laudantium est aliquam. Et ab officiis non nihil unde. Deserunt eum fuga voluptas officia. Minus odio facere fuga adipisci in eligendi.', 1, '2018-06-05 04:16:35', '2018-06-05 04:16:35'),
(168, 86, 'quas', 'Exercitationem optio hic maiores voluptatum sed cumque. Non nulla earum tempora in voluptate.', 3, '2018-06-05 04:16:35', '2018-06-05 04:16:35'),
(169, 49, 'est', 'Dolorum fugit cum sit molestiae dolorum. Et omnis aut blanditiis reiciendis animi. Sed reprehenderit hic hic consequatur.', 5, '2018-06-05 04:16:35', '2018-06-05 04:16:35'),
(170, 95, 'aut', 'Omnis non omnis enim animi. Qui facere sequi illum officiis velit. Cupiditate dignissimos sed est ea et eum. Inventore voluptatem nostrum perspiciatis ea.', 4, '2018-06-05 04:16:35', '2018-06-05 04:16:35'),
(171, 79, 'explicabo', 'Nobis expedita enim ut voluptas ducimus. Non molestias alias laboriosam repudiandae sed deserunt officia. Amet ducimus qui voluptas. Rem non dolores nulla.', 3, '2018-06-05 04:16:35', '2018-06-05 04:16:35'),
(172, 82, 'pariatur', 'Eum facilis nisi non odio. Quia repellat et nulla ab. Quia excepturi fuga officiis qui dolorum quo molestias sunt.', 5, '2018-06-05 04:16:35', '2018-06-05 04:16:35'),
(173, 95, 'temporibus', 'Eos beatae occaecati qui reiciendis reprehenderit commodi necessitatibus saepe. Enim id dolor beatae molestiae enim voluptas eligendi. Aut sit voluptatem perspiciatis ut occaecati.', 5, '2018-06-05 04:16:35', '2018-06-05 04:16:35'),
(174, 9, 'reiciendis', 'Maiores qui voluptas qui repudiandae quae in vitae. Voluptatem pariatur pariatur consequuntur asperiores. Et sint doloribus vitae non. Natus ducimus inventore et aut ad.', 5, '2018-06-05 04:16:35', '2018-06-05 04:16:35'),
(175, 24, 'velit', 'Fugiat facilis et cupiditate officia facere et corrupti. Voluptas at minima ad fuga quasi nostrum laborum. Quis repellat voluptates qui qui. Dolores quibusdam earum qui. Necessitatibus cum doloribus eum animi aliquid.', 5, '2018-06-05 04:16:35', '2018-06-05 04:16:35'),
(176, 21, 'mollitia', 'Assumenda temporibus facilis quam recusandae nihil voluptatem. Sit odit dicta maxime non quam. Ut temporibus dolorem aut tempore est. Pariatur consequatur odio quasi reprehenderit.', 5, '2018-06-05 04:16:35', '2018-06-05 04:16:35'),
(177, 15, 'libero', 'Illum ut possimus nobis excepturi est ut deserunt. Rerum voluptatum molestiae autem quibusdam. Quia sunt consequatur impedit illo dolores ut id. Maiores explicabo beatae est odio dolor.', 4, '2018-06-05 04:16:35', '2018-06-05 04:16:35'),
(178, 82, 'suscipit', 'Molestiae impedit hic animi rerum quas necessitatibus. Eius qui voluptatem optio eveniet est molestias. Recusandae et blanditiis repellat sit sint ut.', 1, '2018-06-05 04:16:35', '2018-06-05 04:16:35'),
(179, 34, 'est', 'Sit voluptatibus illo vero qui. Ex quia harum aut minus assumenda ut fuga sint. Beatae veniam reprehenderit vel voluptates.', 5, '2018-06-05 04:16:35', '2018-06-05 04:16:35'),
(180, 90, 'quia', 'Nulla fugiat est sunt neque nobis harum non. Sit molestias voluptas officia blanditiis reprehenderit.', 2, '2018-06-05 04:16:35', '2018-06-05 04:16:35'),
(181, 47, 'doloribus', 'Dolorem itaque eaque eveniet sunt. Natus ut dignissimos laudantium pariatur et. Neque eum vero et sunt consequatur aut earum.', 2, '2018-06-05 04:16:35', '2018-06-05 04:16:35'),
(182, 27, 'qui', 'Asperiores in eligendi dolorem. Labore fugit sit quod quis voluptatem. Et est enim voluptatem quo non. Neque veritatis exercitationem neque harum ut quas.', 5, '2018-06-05 04:16:35', '2018-06-05 04:16:35'),
(183, 17, 'rerum', 'Magnam molestiae reprehenderit eaque rerum occaecati. Quo vel sapiente quia.', 4, '2018-06-05 04:16:36', '2018-06-05 04:16:36'),
(184, 11, 'nesciunt', 'Unde eius labore harum illum eveniet eaque consectetur. Et quia repudiandae fuga sequi aut veritatis et. Fuga est fugit nisi consequuntur. Incidunt enim ducimus est alias nobis natus.', 1, '2018-06-05 04:16:36', '2018-06-05 04:16:36'),
(185, 77, 'quo', 'Dolore iure aliquid necessitatibus. Impedit sit iure quia placeat beatae perferendis debitis. Nemo velit deserunt eaque tempore fugiat. Unde aut rerum sit sunt odio velit.', 1, '2018-06-05 04:16:36', '2018-06-05 04:16:36'),
(186, 36, 'nemo', 'Odit quod id debitis. Aut repellat minus officia omnis. Reprehenderit et commodi et occaecati. Quos culpa quod fuga et assumenda provident.', 0, '2018-06-05 04:16:36', '2018-06-05 04:16:36'),
(187, 53, 'atque', 'Sapiente eaque molestiae asperiores et. Odio aut perferendis iusto ea dignissimos laborum non. Debitis quis aspernatur illum. Velit et omnis officia.', 4, '2018-06-05 04:16:36', '2018-06-05 04:16:36'),
(188, 12, 'fuga', 'Earum quibusdam voluptatem mollitia sit debitis dolor aliquid. Ea cum reiciendis voluptatem ea voluptatem. Quo nesciunt numquam quaerat ad natus quos quas. Qui voluptatum sequi odio voluptas debitis.', 4, '2018-06-05 04:16:36', '2018-06-05 04:16:36'),
(189, 100, 'necessitatibus', 'Quisquam dolores perspiciatis quia non architecto. Dolore aut a qui in odit cupiditate vel. Molestiae est perspiciatis voluptas animi illum cum. Illo facere minima pariatur eos voluptatibus.', 4, '2018-06-05 04:16:36', '2018-06-05 04:16:36'),
(190, 25, 'aut', 'Aspernatur veritatis totam ut dolores. Reprehenderit magnam cupiditate aliquid quidem ex aut. A incidunt omnis nisi iusto reprehenderit.', 2, '2018-06-05 04:16:36', '2018-06-05 04:16:36'),
(191, 7, 'ullam', 'Distinctio sapiente sed ea nesciunt. Natus fugit et consequatur ad. Nemo voluptas quasi quia expedita eligendi.', 0, '2018-06-05 04:16:36', '2018-06-05 04:16:36'),
(192, 17, 'consectetur', 'Et eum repellat architecto minus voluptatibus debitis facere aut. Provident facilis ut dignissimos maiores et. Dolores consequatur maxime harum ut est.', 2, '2018-06-05 04:16:36', '2018-06-05 04:16:36'),
(193, 30, 'et', 'Quo voluptate asperiores et sit. Voluptatem nemo autem voluptate cupiditate deleniti. Optio voluptatibus exercitationem dicta voluptates hic ut.', 0, '2018-06-05 04:16:36', '2018-06-05 04:16:36'),
(194, 44, 'ipsa', 'Voluptatem sit aliquam ut assumenda qui. Sunt numquam recusandae distinctio minus. Eligendi magnam eaque mollitia recusandae fugit.', 5, '2018-06-05 04:16:36', '2018-06-05 04:16:36'),
(195, 66, 'animi', 'Architecto accusantium et sunt aliquid eum doloremque vitae. Reprehenderit et incidunt dolor quaerat nulla. Impedit et dolor voluptate voluptatem consequatur. Quidem eligendi suscipit ex quia.', 5, '2018-06-05 04:16:36', '2018-06-05 04:16:36'),
(196, 25, 'odio', 'Dolores et aliquid et. Optio itaque aut aut sint numquam eaque. Quae consequatur non perspiciatis magnam dolorem. Laborum eos enim ut provident ut maxime nobis.', 0, '2018-06-05 04:16:36', '2018-06-05 04:16:36'),
(197, 19, 'aut', 'Nulla quisquam numquam qui et fugit. Culpa occaecati et doloribus delectus.', 2, '2018-06-05 04:16:36', '2018-06-05 04:16:36'),
(198, 99, 'non', 'Doloremque quas dolores rerum et. Qui omnis ratione fuga quia hic officiis. Sed omnis velit earum. Eum et et sint quis sed. Enim ut non eum laborum inventore.', 2, '2018-06-05 04:16:36', '2018-06-05 04:16:36'),
(199, 73, 'id', 'Cumque facere eligendi est corrupti id veritatis. Molestiae quia quibusdam odit. At magni voluptatem non dolor natus.', 5, '2018-06-05 04:16:36', '2018-06-05 04:16:36'),
(200, 43, 'aliquam', 'Enim aut aliquam commodi corrupti. Velit beatae in veniam qui consequatur vel. Pariatur corporis qui sed.', 2, '2018-06-05 04:16:36', '2018-06-05 04:16:36'),
(201, 30, 'sapiente', 'In et ut saepe. Quis et est omnis adipisci maxime. Vero vel quas id porro est distinctio aspernatur.', 0, '2018-06-05 04:16:36', '2018-06-05 04:16:36'),
(202, 12, 'temporibus', 'Neque occaecati omnis nobis aut ut id. Ipsam id id rerum soluta. Nihil sequi deleniti maiores ducimus aspernatur quos dolorem.', 3, '2018-06-05 04:16:36', '2018-06-05 04:16:36'),
(203, 6, 'qui', 'Quas ut amet magnam neque nesciunt explicabo facere. Sunt non quis ad voluptas distinctio qui iusto. Blanditiis repellat dolor est.', 3, '2018-06-05 04:16:36', '2018-06-05 04:16:36'),
(204, 59, 'aliquid', 'Velit pariatur et occaecati at ut. Rerum laudantium voluptatem omnis ut consectetur. Magni eveniet totam rerum neque labore earum vel accusamus. Sit delectus libero voluptates et eaque.', 1, '2018-06-05 04:16:36', '2018-06-05 04:16:36'),
(205, 94, 'aliquid', 'Doloribus quia quia rerum laudantium quisquam. Adipisci libero vero quisquam soluta quibusdam nihil ex incidunt. Nostrum quo voluptatem tenetur est praesentium. Adipisci nihil ut et minus delectus ut et.', 1, '2018-06-05 04:16:37', '2018-06-05 04:16:37'),
(206, 64, 'voluptas', 'Voluptate et sunt rerum placeat eaque. Voluptas aut aspernatur molestiae ab quidem blanditiis aperiam. Ex quod error in fugit omnis. Blanditiis sit ut explicabo.', 1, '2018-06-05 04:16:37', '2018-06-05 04:16:37'),
(207, 73, 'sit', 'Assumenda aut perferendis eos ducimus vel ratione tenetur sit. Praesentium nostrum omnis quia illo facilis molestiae reiciendis. Incidunt dignissimos sed velit rerum numquam.', 4, '2018-06-05 04:16:37', '2018-06-05 04:16:37'),
(208, 91, 'cumque', 'Tempore ratione maiores reprehenderit voluptatem necessitatibus perspiciatis beatae. Porro vel deserunt voluptatem neque excepturi molestias eius quia. Molestiae soluta quaerat eius quae minus odio voluptatem. Magni sit numquam et voluptas temporibus et dicta.', 5, '2018-06-05 04:16:37', '2018-06-05 04:16:37'),
(209, 11, 'ut', 'Nemo qui perferendis omnis occaecati. Totam maiores rerum eveniet ut. Autem vitae numquam in quia laboriosam atque dolorem.', 4, '2018-06-05 04:16:37', '2018-06-05 04:16:37'),
(210, 58, 'sit', 'Distinctio temporibus omnis laboriosam consequatur alias nihil assumenda. Quia in distinctio voluptates magni. Expedita omnis sed enim ducimus aut ipsum saepe at. Eos qui sapiente aut voluptas. Adipisci qui sapiente placeat rerum dolores laborum.', 4, '2018-06-05 04:16:37', '2018-06-05 04:16:37'),
(211, 53, 'qui', 'Ut quia velit eum et quidem. Voluptatibus aliquam amet quisquam consequatur voluptatem aliquid eligendi. Harum sequi nihil in.', 2, '2018-06-05 04:16:37', '2018-06-05 04:16:37'),
(212, 70, 'et', 'Earum ullam esse quia. Quaerat quia ipsum odio rerum. In aut ut quaerat optio. Iusto aut enim ut repellat illo occaecati non. Dolore tempora omnis vitae dolor sed nobis.', 3, '2018-06-05 04:16:37', '2018-06-05 04:16:37'),
(213, 89, 'nihil', 'Non est voluptas sunt at ut et consequatur. Eum harum inventore temporibus deserunt sint. Laboriosam est totam incidunt praesentium qui. Iusto sed cum sed quibusdam modi.', 3, '2018-06-05 04:16:37', '2018-06-05 04:16:37'),
(214, 90, 'aut', 'Velit tempore quasi voluptas quam corrupti ipsa. Similique asperiores temporibus ut qui modi. Mollitia voluptates sed et doloremque ut quis inventore ea. Alias dolores est ipsam quis aliquam laborum blanditiis vitae.', 1, '2018-06-05 04:16:37', '2018-06-05 04:16:37'),
(215, 29, 'quia', 'Officiis suscipit praesentium provident perferendis. Voluptatem placeat explicabo odio totam reiciendis tenetur nihil consequuntur. Et ea alias illo excepturi vitae inventore.', 1, '2018-06-05 04:16:37', '2018-06-05 04:16:37'),
(216, 49, 'rerum', 'Quia voluptatem velit quod exercitationem distinctio deleniti ratione. Voluptatem placeat aperiam magnam saepe vitae delectus porro. Facilis quam et est suscipit qui vel quaerat. Necessitatibus deleniti ea ut.', 0, '2018-06-05 04:16:37', '2018-06-05 04:16:37');
INSERT INTO `reviews` (`id`, `product_id`, `customer`, `review`, `star`, `created_at`, `updated_at`) VALUES
(217, 2, 'animi', 'Dolor minima sint modi excepturi sed explicabo dolores quis. Temporibus est reiciendis culpa rem est vero velit ad. Aut vel qui fuga minima.', 1, '2018-06-05 04:16:37', '2018-06-05 04:16:37'),
(218, 59, 'cupiditate', 'Numquam excepturi qui atque vero expedita qui unde. Animi architecto natus doloribus natus. Nesciunt eos nihil beatae nam iste possimus esse itaque.', 2, '2018-06-05 04:16:37', '2018-06-05 04:16:37'),
(219, 45, 'aut', 'Debitis sed quos expedita est officia ipsa neque. Rem quia hic dolor. Ipsa neque ut pariatur praesentium. Tempora atque est hic aut voluptatibus aspernatur.', 1, '2018-06-05 04:16:37', '2018-06-05 04:16:37'),
(220, 63, 'qui', 'Placeat impedit rerum nostrum qui voluptates dolorem. Maiores quisquam officia maiores id eum doloremque.', 5, '2018-06-05 04:16:37', '2018-06-05 04:16:37'),
(221, 28, 'officia', 'Sunt consequuntur aliquam esse sed. Eaque consequatur quia quisquam consequatur assumenda soluta et odit. Dolor voluptates dolor et est quia dolorem voluptate. Qui consequatur in dolore sapiente a consectetur qui.', 3, '2018-06-05 04:16:37', '2018-06-05 04:16:37'),
(222, 80, 'unde', 'Numquam doloribus beatae vitae repudiandae dolor. Saepe eligendi mollitia explicabo aut omnis. Aut velit veritatis nihil enim et necessitatibus veniam qui.', 3, '2018-06-05 04:16:37', '2018-06-05 04:16:37'),
(223, 68, 'accusamus', 'Enim adipisci id ratione provident in sed molestias ea. Eos ullam at autem necessitatibus. Dolorem expedita dolor ratione eos id quis.', 3, '2018-06-05 04:16:37', '2018-06-05 04:16:37'),
(224, 35, 'enim', 'Repellendus velit ab aut praesentium et explicabo vel. Ea placeat quia architecto debitis recusandae qui. Doloremque suscipit delectus sit ducimus deleniti.', 5, '2018-06-05 04:16:37', '2018-06-05 04:16:37'),
(225, 90, 'velit', 'Pariatur provident eligendi porro veritatis vel voluptate voluptate. Exercitationem nostrum aut et aut. Dolor aut occaecati aut enim minus ut assumenda. Quod consectetur id modi illo dignissimos cumque aut.', 0, '2018-06-05 04:16:37', '2018-06-05 04:16:37'),
(226, 27, 'aut', 'Commodi eveniet debitis itaque eaque est ut alias. Sed sunt aperiam eos nam in.', 5, '2018-06-05 04:16:38', '2018-06-05 04:16:38'),
(227, 77, 'officia', 'Fugit quo perspiciatis illo vitae. Praesentium sunt quo adipisci eum est ipsa.', 2, '2018-06-05 04:16:38', '2018-06-05 04:16:38'),
(228, 31, 'expedita', 'Sit velit ipsa ex voluptatem doloribus. Repellendus qui aut cumque accusamus illum vel itaque officia. Ut recusandae cumque et error.', 1, '2018-06-05 04:16:38', '2018-06-05 04:16:38'),
(229, 80, 'vitae', 'Libero pariatur non voluptas et nulla adipisci repudiandae. Natus modi et explicabo vero sunt tempora. Enim cumque velit voluptas et eum iste.', 3, '2018-06-05 04:16:38', '2018-06-05 04:16:38'),
(230, 53, 'nisi', 'Explicabo iusto molestiae perferendis quo non dolores. Hic odio a sed ducimus sint. Accusantium quia voluptatibus fugit ea quaerat suscipit. Facere corporis sint nesciunt cupiditate itaque eum sed.', 5, '2018-06-05 04:16:38', '2018-06-05 04:16:38'),
(231, 94, 'sapiente', 'Numquam aspernatur nesciunt rerum reprehenderit. Doloribus inventore veritatis provident est veritatis tempora. Ea distinctio aut ipsam. Suscipit iste aut sint aut voluptatem. Quaerat nulla officiis magnam velit dolorem.', 3, '2018-06-05 04:16:38', '2018-06-05 04:16:38'),
(232, 100, 'voluptas', 'Sequi placeat aut non qui. Sunt accusantium id sequi repellat. Repellat quibusdam incidunt corrupti et voluptatum.', 1, '2018-06-05 04:16:38', '2018-06-05 04:16:38'),
(233, 48, 'voluptatem', 'Incidunt magnam fuga at pariatur odio omnis aliquam. Accusamus distinctio velit est placeat. Et optio officiis ut ullam omnis magnam non. Qui fugit nesciunt earum.', 2, '2018-06-05 04:16:38', '2018-06-05 04:16:38'),
(234, 8, 'similique', 'Sapiente nobis deserunt eaque sit. Officia qui illum animi. Eius debitis omnis nisi mollitia adipisci quis.', 3, '2018-06-05 04:16:38', '2018-06-05 04:16:38'),
(235, 50, 'et', 'Voluptas voluptas voluptatem vero. Odit sit itaque harum adipisci eum labore. Maiores rerum similique delectus ducimus praesentium tempore quo. Omnis impedit dicta rerum.', 0, '2018-06-05 04:16:38', '2018-06-05 04:16:38'),
(236, 67, 'aut', 'Explicabo rerum a est et aut temporibus. Illo quam molestiae quis odit et. Ipsum neque error dignissimos. Qui porro id voluptatem sed temporibus repudiandae officia.', 3, '2018-06-05 04:16:38', '2018-06-05 04:16:38'),
(237, 55, 'vitae', 'Aut et rem architecto blanditiis sunt. Rerum neque atque qui aut quaerat eum placeat. Autem atque dolorem earum soluta aliquam aut consequatur.', 3, '2018-06-05 04:16:38', '2018-06-05 04:16:38'),
(238, 69, 'facilis', 'Commodi molestiae quia esse molestiae odio quia delectus. Laboriosam quod qui consectetur similique ipsam similique. Qui quasi libero velit unde consequatur vel occaecati. Nostrum qui est pariatur voluptas debitis beatae distinctio. Omnis molestiae temporibus voluptate qui debitis eveniet molestiae.', 0, '2018-06-05 04:16:38', '2018-06-05 04:16:38'),
(239, 53, 'velit', 'Maiores tenetur suscipit libero eum numquam molestiae. Eveniet eum nam ipsam omnis. Laboriosam nemo autem porro aut ipsa molestiae occaecati.', 3, '2018-06-05 04:16:38', '2018-06-05 04:16:38'),
(240, 46, 'non', 'Rerum pariatur adipisci quia officia deserunt qui. Eveniet voluptas et dolorum. Fugit est qui incidunt ex optio at ratione. Eius qui dolorem adipisci est qui.', 2, '2018-06-05 04:16:38', '2018-06-05 04:16:38'),
(241, 9, 'sed', 'Quas velit non sit officia. Veritatis sint dignissimos minus ea odit soluta recusandae labore. Quia minima earum earum ea nisi et sint harum. Qui voluptate natus necessitatibus ex.', 0, '2018-06-05 04:16:38', '2018-06-05 04:16:38'),
(242, 41, 'similique', 'Ipsa autem distinctio et accusantium et error rem. Saepe earum sint repudiandae. Omnis aut vel aperiam mollitia iusto dolor dolorum. Rerum ab est laudantium eligendi sunt eos unde.', 4, '2018-06-05 04:16:38', '2018-06-05 04:16:38'),
(243, 69, 'cupiditate', 'Recusandae quae et deserunt expedita omnis nemo. Nihil repellendus error sed numquam. Consequatur odit voluptas ex est earum. Et nostrum ut perspiciatis sit et nobis. Natus autem veritatis voluptatem dolores.', 3, '2018-06-05 04:16:38', '2018-06-05 04:16:38'),
(244, 34, 'vero', 'Placeat quaerat earum dolore ratione sunt. Sequi labore quia quae ea omnis quaerat. Enim nihil et tempore veniam corrupti earum earum eligendi. Quae sequi qui ut reprehenderit unde explicabo qui consequatur.', 2, '2018-06-05 04:16:39', '2018-06-05 04:16:39'),
(245, 56, 'ipsa', 'Aliquam atque quaerat voluptates et laudantium iste. Delectus minima ut beatae ut atque. Et quia voluptas ullam perferendis incidunt vitae sed.', 5, '2018-06-05 04:16:39', '2018-06-05 04:16:39'),
(246, 11, 'magni', 'Vel ut qui eos aut asperiores iure sint. Adipisci accusamus quidem velit deserunt. Nisi eum consequatur aut consequatur.', 0, '2018-06-05 04:16:39', '2018-06-05 04:16:39'),
(247, 21, 'officia', 'Vel ipsa labore sed. Dolores illo maxime repudiandae et autem ut. Reprehenderit dolores itaque debitis quaerat repudiandae eum. Aut accusamus atque et sint.', 0, '2018-06-05 04:16:39', '2018-06-05 04:16:39'),
(248, 80, 'vero', 'Optio totam aperiam quo omnis quas. Voluptates natus rerum delectus veritatis id ipsam nulla. Saepe nisi sit vel ut pariatur.', 3, '2018-06-05 04:16:39', '2018-06-05 04:16:39'),
(249, 34, 'eligendi', 'Sint mollitia explicabo amet quidem. Pariatur est consequatur architecto tenetur nostrum. Velit laboriosam consequatur eum.', 3, '2018-06-05 04:16:39', '2018-06-05 04:16:39'),
(250, 64, 'qui', 'Id earum quod delectus perspiciatis tempore qui quos. Dignissimos eum magni nisi qui. Et perferendis voluptate aliquid dolorem. Molestias illo quae error ad.', 0, '2018-06-05 04:16:39', '2018-06-05 04:16:39'),
(251, 76, 'eum', 'Sapiente et temporibus eos recusandae veritatis incidunt nesciunt. Est aut molestiae quo eum maiores et ea quas.', 1, '2018-06-05 04:16:39', '2018-06-05 04:16:39'),
(252, 99, 'voluptatum', 'Iure nihil dolor vitae odit non. Velit sed ratione soluta voluptate natus enim.', 0, '2018-06-05 04:16:39', '2018-06-05 04:16:39'),
(253, 98, 'minus', 'Facilis omnis odit et et quidem et reprehenderit. Eos rerum doloremque dignissimos quas vero ratione et. At laboriosam et quia incidunt. Ratione temporibus temporibus sed rerum alias accusamus.', 0, '2018-06-05 04:16:39', '2018-06-05 04:16:39'),
(254, 21, 'corporis', 'Enim ducimus sint perferendis accusamus et. Ex ducimus impedit doloribus ea quam velit incidunt eveniet. Itaque sed alias id voluptates. Qui repudiandae enim rerum reiciendis odit dolores enim corporis.', 1, '2018-06-05 04:16:39', '2018-06-05 04:16:39'),
(255, 18, 'debitis', 'Sequi itaque dicta consequatur doloribus tempora et. Ut voluptatem officia perferendis cupiditate et fugit exercitationem. Reiciendis ut exercitationem quis dolorum temporibus eos eius ex. Quia quo totam possimus.', 1, '2018-06-05 04:16:39', '2018-06-05 04:16:39'),
(256, 21, 'temporibus', 'Illo maxime itaque suscipit ut tempore culpa. Omnis voluptas asperiores sint repudiandae incidunt voluptatibus consectetur. Corporis aut pariatur occaecati adipisci modi enim.', 3, '2018-06-05 04:16:39', '2018-06-05 04:16:39'),
(257, 6, 'beatae', 'Dolorem esse natus eos similique et repellat molestiae. Rem maiores aut animi et nulla repudiandae. Qui et nulla magnam voluptatem optio quam.', 5, '2018-06-05 04:16:39', '2018-06-05 04:16:39'),
(258, 66, 'dolorem', 'Repellendus quia vero nisi optio veritatis neque dolores. Fugiat et dolores alias nihil ipsam impedit ex. Hic id voluptas et. Repellendus consequatur doloribus est. Dignissimos et quia error.', 1, '2018-06-05 04:16:39', '2018-06-05 04:16:39'),
(259, 99, 'sunt', 'Nihil est consequatur saepe reiciendis quasi tempora. Voluptas aut omnis sunt ut est aut. Vel ut tenetur quis nam aut tenetur. Ea et praesentium sed.', 0, '2018-06-05 04:16:39', '2018-06-05 04:16:39'),
(260, 97, 'et', 'Occaecati omnis nam commodi. Et et et eligendi est labore id aspernatur et. Corrupti ipsum ea et repudiandae molestias.', 4, '2018-06-05 04:16:39', '2018-06-05 04:16:39'),
(261, 20, 'in', 'Est deleniti expedita quia et. Libero cumque alias illo. Omnis in modi et deleniti dolor. Libero sequi corrupti atque necessitatibus.', 1, '2018-06-05 04:16:39', '2018-06-05 04:16:39'),
(262, 6, 'voluptatem', 'Eveniet qui amet debitis quo quia ut est consequatur. Qui recusandae ipsum labore hic. Magni sed qui quo suscipit eveniet officia.', 5, '2018-06-05 04:16:39', '2018-06-05 04:16:39'),
(263, 52, 'aut', 'Eos sed ipsum libero hic illo possimus dolorum. Autem provident harum quia accusantium autem quos. Repudiandae dicta enim ut et nisi. Impedit natus possimus repellendus quam tempora beatae voluptatem.', 5, '2018-06-05 04:16:40', '2018-06-05 04:16:40'),
(264, 37, 'ea', 'Quaerat voluptas dolorum qui culpa numquam reprehenderit. Temporibus modi reprehenderit eveniet voluptatem optio corrupti. Libero sit maxime porro.', 0, '2018-06-05 04:16:40', '2018-06-05 04:16:40'),
(265, 95, 'autem', 'Praesentium veniam nulla omnis. Accusamus explicabo quis autem vel. Et nostrum vel ipsum modi reprehenderit. Sapiente eum vel aut totam dignissimos id.', 4, '2018-06-05 04:16:40', '2018-06-05 04:16:40'),
(266, 58, 'eveniet', 'Modi dolorem occaecati ipsum. Qui similique ipsam cupiditate sit alias harum autem. Et magnam sint quod velit aliquid voluptatem voluptatum ut. Est placeat velit aut qui porro quibusdam consectetur. Omnis eum adipisci nemo excepturi voluptas.', 5, '2018-06-05 04:16:40', '2018-06-05 04:16:40'),
(267, 77, 'consectetur', 'Molestias quasi ullam nemo culpa quidem. Vel est sequi nisi qui. Aut earum itaque nihil expedita reiciendis. Eum veniam culpa nam rerum.', 3, '2018-06-05 04:16:40', '2018-06-05 04:16:40'),
(268, 30, 'omnis', 'Nihil repellendus libero iure. Est quae illo ipsam laboriosam fuga delectus amet qui. Adipisci doloribus ipsum quam amet voluptatem.', 3, '2018-06-05 04:16:40', '2018-06-05 04:16:40'),
(269, 41, 'in', 'Hic cumque consectetur dolores consequatur. Voluptatem illo aut et. Est at consequatur velit et tempora illo.', 4, '2018-06-05 04:16:40', '2018-06-05 04:16:40'),
(270, 84, 'voluptatem', 'Eum ut voluptas autem neque. Nesciunt sed ut ut illo. Ab totam aspernatur explicabo et dolorem non cum. Dicta eos aliquam natus est non hic.', 3, '2018-06-05 04:16:40', '2018-06-05 04:16:40'),
(271, 41, 'error', 'Qui suscipit officiis incidunt vero. Rerum qui rerum aut qui illum ea. Voluptas beatae impedit enim autem consequatur. Provident laborum sit tenetur rerum.', 3, '2018-06-05 04:16:40', '2018-06-05 04:16:40'),
(272, 38, 'corrupti', 'Qui quia enim facere quod quisquam et. Modi quisquam dolores sequi. Asperiores non rerum sit atque. Quibusdam a a autem aut aut.', 1, '2018-06-05 04:16:40', '2018-06-05 04:16:40'),
(273, 33, 'ut', 'Vitae et praesentium ut voluptatem. Adipisci corrupti mollitia nobis molestiae eligendi a. Ratione veniam quos nulla dolores. At hic ut quo inventore alias modi.', 5, '2018-06-05 04:16:40', '2018-06-05 04:16:40'),
(274, 42, 'eligendi', 'Sit delectus doloremque ducimus ut qui. Velit omnis voluptatem similique qui placeat omnis eum distinctio. Sunt qui et aut iure a. Et quam sunt perspiciatis dolorum sunt consequuntur distinctio.', 2, '2018-06-05 04:16:40', '2018-06-05 04:16:40'),
(275, 79, 'ab', 'Fugit eos animi architecto impedit deserunt quo quis optio. Unde reprehenderit in qui incidunt doloribus in. Totam maxime est ex praesentium numquam nulla.', 3, '2018-06-05 04:16:40', '2018-06-05 04:16:40'),
(276, 61, 'veniam', 'Nemo est quaerat error hic. Repellendus rem vero inventore. Sit voluptatibus quo eos. Qui numquam qui cumque quos culpa odio.', 5, '2018-06-05 04:16:40', '2018-06-05 04:16:40'),
(277, 7, 'magni', 'Omnis autem dignissimos a inventore quaerat. Cupiditate nihil asperiores iusto aperiam eius. Atque cum quo architecto est est ullam tempora.', 4, '2018-06-05 04:16:40', '2018-06-05 04:16:40'),
(278, 90, 'sint', 'Quas mollitia vel temporibus quis distinctio maxime et. Voluptatum doloremque corporis id voluptatem ex sit. Facere quis veniam nostrum illo qui animi.', 3, '2018-06-05 04:16:40', '2018-06-05 04:16:40'),
(279, 38, 'ad', 'Ut repellat voluptatem rerum fugiat quia asperiores rerum. Laborum earum provident dignissimos modi. Et architecto possimus placeat. Ut ullam ullam ipsa. Maiores et eligendi eaque sequi rerum odit aperiam voluptatibus.', 4, '2018-06-05 04:16:40', '2018-06-05 04:16:40'),
(280, 51, 'eos', 'Enim ut quia officia quibusdam velit voluptatem. Illo aspernatur placeat velit ea assumenda. Ea qui et quibusdam quos pariatur temporibus non. Et recusandae asperiores beatae quia laborum quod et.', 0, '2018-06-05 04:16:40', '2018-06-05 04:16:40'),
(281, 71, 'et', 'Nobis architecto quod accusamus et asperiores. Id ducimus et accusantium. Dolorum laboriosam ipsa id sed saepe.', 3, '2018-06-05 04:16:40', '2018-06-05 04:16:40'),
(282, 4, 'ullam', 'Similique eaque voluptatem ad. Magni similique perferendis eum eum sequi perspiciatis et. Officia magni ut dolores voluptas consectetur fugiat autem aut.', 2, '2018-06-05 04:16:41', '2018-06-05 04:16:41'),
(283, 96, 'nihil', 'Natus dolorem doloremque asperiores laudantium. Ut maxime repellendus labore sequi. Dolore quis illum animi officiis eum eius quia. Voluptate voluptatem et repudiandae voluptate delectus.', 1, '2018-06-05 04:16:41', '2018-06-05 04:16:41'),
(284, 36, 'consequatur', 'Sit rerum eum a non laudantium. Ducimus soluta excepturi est voluptas labore esse libero. Perspiciatis nisi ipsum sit sunt deserunt cumque voluptas. Labore ut aspernatur labore repudiandae quia error veritatis labore.', 5, '2018-06-05 04:16:41', '2018-06-05 04:16:41'),
(285, 30, 'tempore', 'Perspiciatis non iste voluptatem voluptas hic aut. Neque ut at est nobis voluptatem. Sed quas laudantium consectetur autem.', 2, '2018-06-05 04:16:41', '2018-06-05 04:16:41'),
(286, 68, 'et', 'Soluta beatae nulla tenetur est hic voluptatum et. Nulla et exercitationem quibusdam quia. Quasi voluptas ut eum voluptas. Neque et est ipsa minima cupiditate ipsa alias.', 1, '2018-06-05 04:16:41', '2018-06-05 04:16:41'),
(287, 76, 'dolores', 'Pariatur nostrum dolor omnis culpa ipsum. Voluptatibus quidem eaque assumenda reprehenderit in voluptatem quia. Et delectus libero ex.', 4, '2018-06-05 04:16:41', '2018-06-05 04:16:41'),
(288, 17, 'maiores', 'Eum voluptatem esse autem consequatur cupiditate. Sunt minus veritatis est quod dolorem rerum provident. Aspernatur perferendis nihil nemo sunt magni sint.', 5, '2018-06-05 04:16:41', '2018-06-05 04:16:41'),
(289, 74, 'veritatis', 'Molestiae explicabo eos ut. Qui at molestiae voluptas laborum aliquam qui. Iste autem voluptatem et iusto deserunt. Odit eligendi facere sunt suscipit sint perferendis architecto aut.', 3, '2018-06-05 04:16:41', '2018-06-05 04:16:41'),
(290, 98, 'ipsum', 'Deserunt ut beatae aut non sed accusamus suscipit. Enim aperiam nisi ea consectetur autem suscipit. Eos sed exercitationem veritatis est eius voluptatibus. Non dolor ut voluptas inventore et possimus officia.', 0, '2018-06-05 04:16:41', '2018-06-05 04:16:41'),
(291, 80, 'quos', 'Doloremque voluptatibus quisquam deleniti aut. Eveniet enim earum voluptatem ipsam. Ut nemo quam perspiciatis autem dignissimos possimus quasi.', 5, '2018-06-05 04:16:41', '2018-06-05 04:16:41'),
(292, 62, 'dignissimos', 'Placeat blanditiis delectus amet quis soluta culpa. Id sequi non accusamus. Eum illum dolores in illum provident eveniet. Possimus quod atque et dolor doloribus.', 5, '2018-06-05 04:16:41', '2018-06-05 04:16:41'),
(293, 74, 'doloribus', 'In error quos itaque error est minus. Iure sit et doloribus. Nihil expedita rerum iure possimus iste qui ullam.', 0, '2018-06-05 04:16:41', '2018-06-05 04:16:41'),
(294, 3, 'officia', 'Consectetur a quia facilis voluptas consequatur nihil. Aut possimus odio quidem perspiciatis enim aut dolores. Cum similique facilis quas magnam hic odio voluptates.', 0, '2018-06-05 04:16:41', '2018-06-05 04:16:41'),
(295, 79, 'aspernatur', 'Sed nemo ex quis voluptatum et. At aliquam reiciendis dolor reprehenderit omnis sed ut. Voluptatem repellat voluptas quod dolores et.', 4, '2018-06-05 04:16:41', '2018-06-05 04:16:41'),
(296, 66, 'culpa', 'Est modi aut eos. Est placeat architecto maiores placeat sint. Aspernatur totam modi quibusdam.', 4, '2018-06-05 04:16:41', '2018-06-05 04:16:41'),
(297, 8, 'nesciunt', 'Vel autem veniam eaque qui qui quaerat. Facere eius saepe necessitatibus in similique ut esse numquam. Odit ducimus molestiae id asperiores.', 1, '2018-06-05 04:16:41', '2018-06-05 04:16:41'),
(298, 21, 'placeat', 'Excepturi deserunt amet voluptas rem. Sit pariatur aut deserunt et. Accusamus et voluptatum culpa aliquid sed porro. Eveniet non ut eos earum et.', 1, '2018-06-05 04:16:41', '2018-06-05 04:16:41'),
(299, 6, 'autem', 'Quasi alias omnis dignissimos sed repudiandae similique dolor. Ad assumenda ea quas eum facere. Iste repudiandae repudiandae voluptates sed a vel. Cum cumque molestias dolorum amet iusto aut deserunt ut.', 5, '2018-06-05 04:16:42', '2018-06-05 04:16:42'),
(300, 13, 'adipisci', 'Eum exercitationem consequatur eum recusandae deleniti repellendus est. Alias laudantium quis repellat non nisi beatae facere. Quae beatae sed animi repellendus quia quidem laborum. Nesciunt quis et aut voluptatem. Rerum sed qui eaque ut illum maxime.', 5, '2018-06-05 04:16:42', '2018-06-05 04:16:42');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_product_id_index` (`product_id`);

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
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
