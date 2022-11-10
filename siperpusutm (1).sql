-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 10, 2022 at 09:26 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `siperpusutm`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `username`, `password`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'adminadmin', '$2y$10$X4Ak.1kQ0IZdo84jGI.gJ.pLRdWnBMRymeioRwj2niXvC7N0lKS.K', '2022-11-09 16:30:38', '2022-11-09 16:30:38');

-- --------------------------------------------------------

--
-- Table structure for table `agamas`
--

CREATE TABLE `agamas` (
  `kode` tinyint(1) NOT NULL,
  `nama` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `agamas`
--

INSERT INTO `agamas` (`kode`, `nama`, `created_at`, `updated_at`) VALUES
(1, 'Islam', '2022-11-09 16:30:38', '2022-11-09 16:30:38'),
(2, 'Kristen', '2022-11-09 16:30:38', '2022-11-09 16:30:38'),
(3, 'Katolik', '2022-11-09 16:30:38', '2022-11-09 16:30:38'),
(4, 'Hindu', '2022-11-09 16:30:38', '2022-11-09 16:30:38'),
(5, 'Budha', '2022-11-09 16:30:38', '2022-11-09 16:30:38'),
(6, 'Kongfutsu', '2022-11-09 16:30:38', '2022-11-09 16:30:38');

-- --------------------------------------------------------

--
-- Table structure for table `bukus`
--

CREATE TABLE `bukus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pengarang` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `penerbit` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tahun_terbit` year(4) NOT NULL,
  `jumlah_buku` int(11) NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bukus`
--

INSERT INTO `bukus` (`id`, `judul`, `slug`, `pengarang`, `penerbit`, `tahun_terbit`, `jumlah_buku`, `gambar`, `created_at`, `updated_at`) VALUES
(1, 'repellat eaque ut', 'magni-vero-architecto-dolorum-est-et-dignissimos', 'Ini Pengarang', 'Ini Penerbit', 2008, 83, 'https://via.placeholder.com/360x360.png/003366?text=animals+cats+accusantium', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(2, 'aut dicta laboriosam', 'quasi-dolorem-mollitia-et-quos-velit', 'Ini Pengarang', 'Ini Penerbit', 1971, 85, 'https://via.placeholder.com/360x360.png/002233?text=animals+cats+laudantium', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(3, 'esse veritatis recusandae', 'fugiat-maiores-debitis-fugit-nihil', 'Ini Pengarang', 'Ini Penerbit', 2021, 42, 'https://via.placeholder.com/360x360.png/0077ff?text=animals+cats+sequi', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(4, 'praesentium voluptas sed', 'cumque-sed-ut-enim-sint-est', 'Ini Pengarang', 'Ini Penerbit', 2020, 61, 'https://via.placeholder.com/360x360.png/005500?text=animals+cats+enim', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(5, 'consequatur voluptatem error', 'omnis-odit-aut-fugiat-consectetur-sunt-quis', 'Ini Pengarang', 'Ini Penerbit', 1994, 40, 'https://via.placeholder.com/360x360.png/00dd00?text=animals+cats+laborum', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(6, 'iure omnis ut', 'eum-asperiores-sit-autem-quia-laboriosam-accusantium-occaecati', 'Ini Pengarang', 'Ini Penerbit', 1974, 14, 'https://via.placeholder.com/360x360.png/000000?text=animals+cats+a', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(7, 'delectus voluptatem rerum', 'fuga-non-vero-et-optio-alias-eveniet', 'Ini Pengarang', 'Ini Penerbit', 2006, 92, 'https://via.placeholder.com/360x360.png/00ff33?text=animals+cats+aut', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(8, 'eius eum ab', 'eligendi-sed-debitis-occaecati-harum', 'Ini Pengarang', 'Ini Penerbit', 2012, 44, 'https://via.placeholder.com/360x360.png/0000dd?text=animals+cats+alias', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(9, 'deleniti dolore occaecati', 'et-et-suscipit-omnis-inventore-soluta-dolor-magni-neque', 'Ini Pengarang', 'Ini Penerbit', 2019, 56, 'https://via.placeholder.com/360x360.png/00cc55?text=animals+cats+eveniet', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(10, 'iusto et deserunt', 'labore-non-magni-tenetur-quae-eos-inventore-reiciendis', 'Ini Pengarang', 'Ini Penerbit', 2019, 53, 'https://via.placeholder.com/360x360.png/00ee88?text=animals+cats+corporis', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(11, 'quasi deserunt ipsam', 'commodi-ut-est-voluptas-ut-unde', 'Ini Pengarang', 'Ini Penerbit', 2009, 23, 'https://via.placeholder.com/360x360.png/00cc66?text=animals+cats+itaque', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(12, 'doloribus nulla neque', 'repudiandae-non-deserunt-natus-eum', 'Ini Pengarang', 'Ini Penerbit', 1989, 52, 'https://via.placeholder.com/360x360.png/006688?text=animals+cats+animi', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(13, 'porro deleniti modi', 'et-voluptas-aut-aliquam-vel-pariatur-odio', 'Ini Pengarang', 'Ini Penerbit', 1987, 13, 'https://via.placeholder.com/360x360.png/008800?text=animals+cats+facilis', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(14, 'sed veniam asperiores', 'dolor-omnis-exercitationem-et-ut-fugit-sequi-consequatur', 'Ini Pengarang', 'Ini Penerbit', 2004, 77, 'https://via.placeholder.com/360x360.png/000088?text=animals+cats+quam', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(15, 'quo id qui', 'natus-asperiores-reprehenderit-maiores-nulla-in-a-ut', 'Ini Pengarang', 'Ini Penerbit', 1999, 77, 'https://via.placeholder.com/360x360.png/0000aa?text=animals+cats+doloribus', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(16, 'quaerat esse harum', 'consequatur-nemo-saepe-doloribus-molestiae-officiis', 'Ini Pengarang', 'Ini Penerbit', 1993, 64, 'https://via.placeholder.com/360x360.png/004400?text=animals+cats+ratione', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(17, 'sed quo modi', 'dignissimos-illum-iusto-enim', 'Ini Pengarang', 'Ini Penerbit', 1997, 92, 'https://via.placeholder.com/360x360.png/0033aa?text=animals+cats+et', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(18, 'perferendis aperiam laudantium', 'non-sequi-sapiente-quae-ratione-voluptas-aut-dolore', 'Ini Pengarang', 'Ini Penerbit', 1988, 64, 'https://via.placeholder.com/360x360.png/005555?text=animals+cats+suscipit', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(19, 'quaerat ea consequatur', 'laborum-numquam-et-deserunt-molestias-esse', 'Ini Pengarang', 'Ini Penerbit', 1991, 20, 'https://via.placeholder.com/360x360.png/00bb66?text=animals+cats+delectus', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(20, 'dolorem aut quibusdam', 'quia-voluptatibus-sint-esse-quasi-minima-est-amet-adipisci', 'Ini Pengarang', 'Ini Penerbit', 1994, 88, 'https://via.placeholder.com/360x360.png/00cccc?text=animals+cats+quis', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(21, 'quia beatae ullam', 'quis-nulla-recusandae-quo-reiciendis-fuga-alias-qui', 'Ini Pengarang', 'Ini Penerbit', 2011, 99, 'https://via.placeholder.com/360x360.png/0055cc?text=animals+cats+et', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(22, 'perferendis ipsam id', 'id-possimus-et-non-excepturi-delectus-quo-aspernatur', 'Ini Pengarang', 'Ini Penerbit', 1973, 29, 'https://via.placeholder.com/360x360.png/0088ff?text=animals+cats+sit', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(23, 'qui corporis ut', 'rem-inventore-cumque-est-repudiandae-sit-ea-necessitatibus', 'Ini Pengarang', 'Ini Penerbit', 1970, 9, 'https://via.placeholder.com/360x360.png/008899?text=animals+cats+beatae', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(24, 'saepe quam recusandae', 'et-libero-quasi-voluptates-aut', 'Ini Pengarang', 'Ini Penerbit', 1990, 96, 'https://via.placeholder.com/360x360.png/00dd99?text=animals+cats+omnis', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(25, 'temporibus illo exercitationem', 'dicta-et-et-ipsa-molestiae-explicabo-alias-et', 'Ini Pengarang', 'Ini Penerbit', 2011, 77, 'https://via.placeholder.com/360x360.png/00ccff?text=animals+cats+voluptas', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(26, 'omnis unde aliquam', 'repellat-quod-ut-magni-laudantium-fugiat-sapiente-consequuntur', 'Ini Pengarang', 'Ini Penerbit', 1997, 78, 'https://via.placeholder.com/360x360.png/006655?text=animals+cats+voluptas', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(27, 'id dolores sit', 'voluptas-doloremque-alias-labore-accusamus-quis-dolor', 'Ini Pengarang', 'Ini Penerbit', 1992, 81, 'https://via.placeholder.com/360x360.png/00ffff?text=animals+cats+minima', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(28, 'eos dolorem et', 'iste-veritatis-nesciunt-enim-corrupti-ea', 'Ini Pengarang', 'Ini Penerbit', 2013, 45, 'https://via.placeholder.com/360x360.png/006699?text=animals+cats+temporibus', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(29, 'nemo ut non', 'qui-cupiditate-impedit-eum-fuga-nihil-nihil', 'Ini Pengarang', 'Ini Penerbit', 2009, 76, 'https://via.placeholder.com/360x360.png/000055?text=animals+cats+omnis', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(30, 'veniam placeat quia', 'ipsum-tenetur-excepturi-minus-similique-voluptates-doloribus', 'Ini Pengarang', 'Ini Penerbit', 1987, 64, 'https://via.placeholder.com/360x360.png/0088cc?text=animals+cats+maxime', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(31, 'et ipsum nostrum', 'est-incidunt-pariatur-est-voluptatem', 'Ini Pengarang', 'Ini Penerbit', 1974, 64, 'https://via.placeholder.com/360x360.png/0066ee?text=animals+cats+reprehenderit', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(32, 'et aut optio', 'et-rerum-similique-pariatur-totam-et-est-distinctio-qui', 'Ini Pengarang', 'Ini Penerbit', 2007, 31, 'https://via.placeholder.com/360x360.png/00eeaa?text=animals+cats+architecto', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(33, 'et enim fuga', 'facere-necessitatibus-quisquam-magnam-quaerat-qui-reiciendis', 'Ini Pengarang', 'Ini Penerbit', 1979, 12, 'https://via.placeholder.com/360x360.png/0044ee?text=animals+cats+aut', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(34, 'molestiae amet et', 'repudiandae-voluptatibus-quae-qui-ut-earum', 'Ini Pengarang', 'Ini Penerbit', 2000, 43, 'https://via.placeholder.com/360x360.png/00eeee?text=animals+cats+in', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(35, 'aut odit magnam', 'ut-molestiae-veniam-veniam-dolorum-qui-mollitia-rerum', 'Ini Pengarang', 'Ini Penerbit', 1995, 7, 'https://via.placeholder.com/360x360.png/005533?text=animals+cats+dolorem', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(36, 'ut consequatur est', 'ea-vel-a-alias-mollitia-laboriosam-ratione-quia-cupiditate', 'Ini Pengarang', 'Ini Penerbit', 1976, 25, 'https://via.placeholder.com/360x360.png/00ee22?text=animals+cats+laborum', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(37, 'explicabo cum totam', 'sequi-maiores-fuga-autem-excepturi-suscipit', 'Ini Pengarang', 'Ini Penerbit', 1991, 75, 'https://via.placeholder.com/360x360.png/00ff55?text=animals+cats+placeat', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(38, 'fuga est nobis', 'ipsum-sed-assumenda-natus', 'Ini Pengarang', 'Ini Penerbit', 2009, 41, 'https://via.placeholder.com/360x360.png/00ddbb?text=animals+cats+molestiae', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(39, 'iure quia quidem', 'voluptatibus-est-dicta-ipsum', 'Ini Pengarang', 'Ini Penerbit', 2019, 79, 'https://via.placeholder.com/360x360.png/00ffee?text=animals+cats+velit', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(40, 'adipisci et eos', 'in-pariatur-eveniet-nemo-eum-omnis-et', 'Ini Pengarang', 'Ini Penerbit', 2013, 55, 'https://via.placeholder.com/360x360.png/000033?text=animals+cats+qui', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(41, 'adipisci sed qui', 'veniam-aut-sit-earum-mollitia-qui-aut-vel', 'Ini Pengarang', 'Ini Penerbit', 1987, 85, 'https://via.placeholder.com/360x360.png/00ff66?text=animals+cats+maiores', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(42, 'provident aliquid aperiam', 'vel-omnis-rerum-corrupti-nostrum', 'Ini Pengarang', 'Ini Penerbit', 1989, 97, 'https://via.placeholder.com/360x360.png/0055dd?text=animals+cats+explicabo', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(43, 'ab nihil non', 'et-ab-iure-delectus-assumenda-ipsa', 'Ini Pengarang', 'Ini Penerbit', 2004, 23, 'https://via.placeholder.com/360x360.png/00dd77?text=animals+cats+non', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(44, 'sunt laboriosam dolorem', 'omnis-ipsam-omnis-perspiciatis-incidunt-aliquam-omnis', 'Ini Pengarang', 'Ini Penerbit', 2009, 79, 'https://via.placeholder.com/360x360.png/0000cc?text=animals+cats+et', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(45, 'mollitia consequatur ipsum', 'placeat-quam-et-qui-eius-quod', 'Ini Pengarang', 'Ini Penerbit', 2017, 52, 'https://via.placeholder.com/360x360.png/00bb33?text=animals+cats+et', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(46, 'illo et debitis', 'consequuntur-reiciendis-distinctio-aut-neque-modi-dolor-odit', 'Ini Pengarang', 'Ini Penerbit', 1990, 50, 'https://via.placeholder.com/360x360.png/001100?text=animals+cats+debitis', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(47, 'aspernatur dolores vitae', 'eos-nam-aut-illum-itaque-ut', 'Ini Pengarang', 'Ini Penerbit', 2022, 88, 'https://via.placeholder.com/360x360.png/0055ff?text=animals+cats+esse', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(48, 'consequatur accusantium rerum', 'vel-id-quaerat-aut-eos-error-non-in', 'Ini Pengarang', 'Ini Penerbit', 2006, 84, 'https://via.placeholder.com/360x360.png/000055?text=animals+cats+qui', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(49, 'sit eos recusandae', 'voluptas-debitis-vel-quia-occaecati-ea-assumenda', 'Ini Pengarang', 'Ini Penerbit', 2010, 66, 'https://via.placeholder.com/360x360.png/0088aa?text=animals+cats+officiis', '2022-11-09 16:30:41', '2022-11-09 16:30:41'),
(50, 'eos tempora consequuntur', 'rerum-libero-consequatur-est-labore-omnis-tempore-similique', 'Ini Pengarang', 'Ini Penerbit', 1991, 90, 'https://via.placeholder.com/360x360.png/00aadd?text=animals+cats+est', '2022-11-09 16:30:41', '2022-11-09 16:30:41');

-- --------------------------------------------------------

--
-- Table structure for table `dashboards`
--

CREATE TABLE `dashboards` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fakultas`
--

CREATE TABLE `fakultas` (
  `kode` char(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_fak` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fakultas`
--

INSERT INTO `fakultas` (`kode`, `nama_fak`, `created_at`, `updated_at`) VALUES
('01', 'Ilmu Pendidikan', '2022-11-09 16:30:38', '2022-11-09 16:30:38'),
('02', 'Hukum', '2022-11-09 16:30:38', '2022-11-09 16:30:38'),
('03', 'Ekonomi dan Bisnis', '2022-11-09 16:30:38', '2022-11-09 16:30:38'),
('04', 'Teknik', '2022-11-09 16:30:38', '2022-11-09 16:30:38'),
('05', 'Ilmu Sosial dan Budaya', '2022-11-09 16:30:38', '2022-11-09 16:30:38'),
('06', 'Keislaman', '2022-11-09 16:30:38', '2022-11-09 16:30:38');

-- --------------------------------------------------------

--
-- Table structure for table `jurusans`
--

CREATE TABLE `jurusans` (
  `kode` char(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_jur` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `kode_fak` char(2) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jurusans`
--

INSERT INTO `jurusans` (`kode`, `nama_jur`, `created_at`, `updated_at`, `kode_fak`) VALUES
('11', 'Informatika', '2022-11-09 16:30:38', '2022-11-09 16:30:38', '04'),
('12', 'Hukum', '2022-11-09 16:30:38', '2022-11-09 16:30:38', '02'),
('13', 'Pendidikan', '2022-11-09 16:30:38', '2022-11-09 16:30:38', '01'),
('14', 'Ekonomi', '2022-11-09 16:30:38', '2022-11-09 16:30:38', '03'),
('21', 'Industri', '2022-11-09 16:30:38', '2022-11-09 16:30:38', '04'),
('31', 'Elektro', '2022-11-09 16:30:38', '2022-11-09 16:30:38', '04');

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswas`
--

CREATE TABLE `mahasiswas` (
  `nim` char(12) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `jenis_kelamin` tinyint(1) DEFAULT NULL,
  `no_hp` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `kode_agama` tinyint(1) DEFAULT NULL,
  `kode_prodi` char(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mahasiswas`
--

INSERT INTO `mahasiswas` (`nim`, `nama`, `password`, `alamat`, `tanggal_lahir`, `jenis_kelamin`, `no_hp`, `created_at`, `updated_at`, `kode_agama`, `kode_prodi`) VALUES
('190411100010', 'Rhoda Walsh', '$2y$10$xccktCiP0CdJDSvCNmZtcuLdakLHITJk6Kue8yRJ86OLFsrdkfT52', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 0, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 6, '14'),
('190411100011', 'Sabrina Lynch', '$2y$10$3cREEDDQy6tQP8F/CdasB.o0jiIVzgz5Fl5rz06V63CqMeAi0A0N2', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 1, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 1, '10'),
('190411100012', 'Marilyne Veum', '$2y$10$FybbH7ciA7R0zzBExObQ3uz4taTLNx3xb9DQEBTi8E/pbymoH0R.q', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 1, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 2, '13'),
('190411100013', 'Federico Yundt Jr.', '$2y$10$QRHOprikYBowjNetfxChdul.5KqgvHcDx/7Jt/2B3X92srhd9Kh4q', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 1, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 2, '20'),
('190411100014', 'Dr. Guillermo Bashirian', '$2y$10$Npq0yVwLOvXc12g12/4btegVbqmH3ULtOaCPGPBcIddZgDCJDNcrO', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 0, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 5, '16'),
('190411100015', 'Olen Koss', '$2y$10$6WE6LtK7xzOl0JdVFtdKTeCm21XCF7UxZKhuTTrvwElyh1lIS3B86', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 1, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 3, '19'),
('190411100016', 'Prof. Baylee Lubowitz MD', '$2y$10$vlA9yuvEVLkqUNonJ0k6U.qJd8U7lSc8krOob43wI3qqHkAOFN2/q', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 1, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 1, '19'),
('190411100017', 'Prof. Easton Reinger', '$2y$10$AnzcgNc4viHPnwSlaGepGeLJClJi.93kDPkTE.FRx7wInnuAa0eSe', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 0, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 3, '18'),
('190411100018', 'Danial Hammes', '$2y$10$gWxvNhDjOudwauK.HJ5pPuc/iTnzSuoKYqTVgUrOIW6GnTxzNzPV6', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 0, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 5, '12'),
('190411100019', 'Enos Jacobson', '$2y$10$3ec0LyFuT1po9O6Ve1JlQuw/25FLJy0RThoDSPDGqcOFr5nv9UF86', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 1, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 3, '10'),
('190411100020', 'Nils Gleason', '$2y$10$r/o0Lf4rCnwVhap7gqNg4OXNAdJtGjnyVH5SydCvRJHWyeVC.lJWW', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 0, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 1, '14'),
('190411100021', 'Nadia Ratke', '$2y$10$F3Z03eW7vNWh.qkVNqcC5eC97RPCL0T4On1K/1sY/c7NMl1WqXGw.', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 0, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 1, '20'),
('190411100022', 'Gage Langosh', '$2y$10$TZHXI64D.wIJq85e3EvT/eN7W0VoFpXAr2j5iiBWyuHdoFnbjen6u', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 0, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 1, '18'),
('190411100023', 'Coralie Gulgowski', '$2y$10$7h55LTsGVdYFivMX77lVu.keTn8nTthb86NztoJW5pydunLJElHH.', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 1, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 3, '17'),
('190411100024', 'Anderson Franecki', '$2y$10$IJvf.j2XnCz.ZtXdCVSbFOQYPsxfSxhjKb14XQ5YdY957K8mWhhTe', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 0, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 2, '18'),
('190411100025', 'Schuyler Gerhold', '$2y$10$PsaxCBwXI8tIa2oZzUJD5uhvoJMqOAzEZC2cqQ7S/yU7INSknnXxe', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 1, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 3, '13'),
('190411100026', 'Dr. Abigayle Farrell II', '$2y$10$2U0I9IrRlL8bSRU4PtLMtOarJUiYArazf7xNdsQTYxauD4BEZi6aK', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 1, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 2, '17'),
('190411100027', 'Tristian Schoen DDS', '$2y$10$VOFcIWWoikd4ZR2v2QVewe0CFsU7S1dDCyHgdpePOUt3uFb0vlCmC', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 1, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 3, '19'),
('190411100028', 'Prof. Isaiah Osinski PhD', '$2y$10$6ey9DygVWRqYPXYzzjxZAu6n2dIvDpbrIN.5K0SseJ2ty4/20N6Uu', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 0, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 4, '20'),
('190411100029', 'Odessa Hilpert', '$2y$10$.cr7fAmDJP.PJ2WPKx5mIul0y1bkrCsdc3fMx1lraoQSF7.iDdBVK', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 1, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 4, '13'),
('190411100030', 'Prof. Deshawn Nitzsche DVM', '$2y$10$j8llaNIM5peixmzQIqk8W.rBxDY2v4RFEgk4PupfZULPJOiuPO3Om', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 1, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 3, '11'),
('190411100031', 'Liza Ward', '$2y$10$G6BpYpUNia6WFvGzJzIaTutqgUbuyjbHXYkhfocHR5FiC0mzaOp7i', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 0, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 2, '10'),
('190411100032', 'Darrick Predovic', '$2y$10$xzihOK1mCpalywbXmQd6yOnaNrskEsMl/7GyUVbZEevJT/lYkuEEy', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 1, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 5, '10'),
('190411100033', 'Prof. Branson Stroman II', '$2y$10$jLuno1l7XbcCoQfMYIcIHu2TFrTSp2eOzeutUFYnGPGgJgmvWWCtq', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 0, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 4, '20'),
('190411100034', 'Retha Daniel', '$2y$10$eDKmAjwh2agFmoWV7BHLge17QsGxk/lOLZNxUNTv6PI.foYwu7e.e', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 0, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 3, '11'),
('190411100035', 'Mrs. Verda Crona', '$2y$10$AV63IWq91q4Km8v2KqHHSusOWFDqjQNFm515WsfZLS04J9JThz8Ai', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 1, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 3, '17'),
('190411100036', 'Ms. Winifred Sipes IV', '$2y$10$dSaq2P.1VdTsgKFPI1KM1.IHyaUVq7fsNsJvwT8NJmD70XwWpWB8a', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 0, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 2, '13'),
('190411100037', 'Fleta Feest', '$2y$10$Gd6oS0E7iHPbG.cKCtpN6uBPDFHLOqzqKjh7xnXJZqoz4ldhZRvSu', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 1, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 5, '10'),
('190411100038', 'Dr. Janick Zieme II', '$2y$10$CrdX4D.SxGJ2bFNmO6hF6e8RAiB8.VCo.R1U62iPIbAquDgu7wigW', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 0, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 1, '16'),
('190411100039', 'Imogene Kuhn', '$2y$10$jtfjuzRLaL.Ymc/jIN2HauuR0jabxU8BZ/eZTykt3vey67piMn0u.', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 0, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 5, '20'),
('190411100040', 'Dr. Robert Hodkiewicz II', '$2y$10$YDHy/QVtncwJRNdnPtuv5e29vxRe6JbWuDgsq7xOlAna/1Bgx/jFy', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 0, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 5, '21'),
('190411100041', 'Braden Aufderhar MD', '$2y$10$gpIPTIoSraEN9FHmU1KCUuSZakuxnVoJpjKwQgUvBuRCLtLUo7ErG', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 0, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 6, '20'),
('190411100042', 'Lillian Mitchell', '$2y$10$2VJeQuN79Cnt8Fbe4WuvYe9BZ5/fSQpbAia7RaSWcQzo3IEha4LRS', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 0, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 2, '16'),
('190411100043', 'Mrs. Isabelle Cruickshank Jr.', '$2y$10$KfDrsMYR4w9bpkN/ZENVVOq.5z2CRMFH7ZZSU9zzce0RNiYrqzpw6', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 0, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 1, '18'),
('190411100044', 'Hyman Rau', '$2y$10$JClH241dojB1curfNCkNxekBncFhC.gyM7WTYAnXvrdcvFt84bHXu', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 1, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 1, '14'),
('190411100045', 'Kallie Kub Jr.', '$2y$10$i4tNjxQSETskVI3go.lWQOFKs6EsaLxGxD47HDFIXJ9nlgDAxIEwS', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 1, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 3, '18'),
('190411100046', 'Dr. Devon Dickinson III', '$2y$10$3TzyEvMsvGXK6oZvkmpuu.fxAWFIGVw4AhAVZwZrQP51JaogFnDT.', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 0, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 1, '17'),
('190411100047', 'Buford Bins Jr.', '$2y$10$ukGFMy7ljxi.BJO2JTCNKuaHRGbvr9PHLlFV7an0kIvTUN2IFd1s6', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 1, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 2, '20'),
('190411100048', 'Ms. Viva Lindgren I', '$2y$10$9xPCtbuQylNBiIldAGAA0.4x2faX/Rnrbwdl3DvntiZ4H.oQ6qYdS', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 1, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 4, '11'),
('190411100049', 'Cara Lowe', '$2y$10$LlfuufVIvd05K.YYO5tuhuiskyfPiBX25.QBaqfqLqY5sfxuwHgPm', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 1, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 1, '19'),
('190411100050', 'Olen Dooley', '$2y$10$yonySWnk7cWGxzBpHHEZ2OzJ/23IqSwA1ICx/3B249TqdcJXdbtEG', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 1, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 5, '12'),
('190411100051', 'Prof. Retta Spinka II', '$2y$10$Ac.azuL.YdWR5j2DZzklrOXrfj31.fGybYKQ6G5daX8yQg0dUOsju', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 1, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 6, '20'),
('190411100052', 'Elaina Schinner', '$2y$10$lm0FjpzBOdECAkMQKgpbeewuTbErHeKIhUyzbwWnH.N/esD24VC2.', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 1, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 2, '18'),
('190411100053', 'Josefina O\'Hara', '$2y$10$MlgdbsuCOCTS8Cai5YkLAuDAHvQeo.3I3exa/tft07fBCW/DwSE4C', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 1, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 3, '14'),
('190411100054', 'Patricia Stroman', '$2y$10$EF/EMMPn0Gc7gZgX7b/ve.Uq9HjN5Sw.OVHw6JTn85HsDU94k54mO', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 1, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 3, '11'),
('190411100055', 'Dina Stamm', '$2y$10$iVwnbAhTDP/tXGQKs5GXzudUHKZZYa31iSiBPZUWnaFiAxHF9e.3W', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 0, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 2, '17'),
('190411100056', 'Damion Stracke DDS', '$2y$10$os4i1m.LVmmCt.498m2gm..RM6m.a85d8hdEyptqKFcdN2J9oC16S', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 0, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 4, '19'),
('190411100057', 'Tyree Davis', '$2y$10$wSHqTQKq8HuN8iFHf7gXfOECbAb5V0b6jO8shB8bDb24LKxy7yhja', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 0, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 4, '21'),
('190411100058', 'Hertha Lind', '$2y$10$dmPlcuP/85nxf5jdysNudeFjWglZS40EFK2Fwz4ip/VjyHttzViYO', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 0, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 2, '19'),
('190411100059', 'Mr. Buster Wyman DVM', '$2y$10$zsZr3/TZImEOW9ypU5Pd3ORA/CvxvIhUV2SFdZ.5zKaiY5B3MXTAu', 'Jl. Ini Alamatnya Mahasiswa', '2022-11-09', 1, '0823472784783', '2022-11-09 16:30:41', '2022-11-09 16:30:41', 6, '11'),
('190411100068', 'Achmad Bauravindah', '$2y$10$dmQXIcEd2AGYhYJBFjQz8ei49TjueVfdMOKMPPqc7PREh8Nfyr7qy', NULL, NULL, NULL, NULL, '2022-11-09 16:31:09', '2022-11-09 16:47:22', NULL, NULL),
('190411100090', 'Achmad Zainun', '$2y$10$CtJYfpSaeU.70LXZ4rpy0eTCrN5WAguqEcIiOlYwp6acsNkmo5D32', NULL, NULL, NULL, NULL, '2022-11-09 22:38:14', '2022-11-09 22:38:14', NULL, NULL);

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_10_31_100941_create_admins_table', 1),
(6, '2022_10_31_100957_create_bukus_table', 1),
(7, '2022_10_31_101127_create_fakultas_table', 1),
(8, '2022_10_31_101134_create_jurusans_table', 1),
(9, '2022_10_31_101142_create_program_studis_table', 1),
(10, '2022_10_31_101149_create_agamas_table', 1),
(11, '2022_10_31_101159_create_mahasiswas_table', 1),
(12, '2022_10_31_101218_create_peminjamans_table', 1),
(13, '2022_11_01_040400_create_dashboards_table', 1);

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
-- Table structure for table `peminjamen`
--

CREATE TABLE `peminjamen` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tgl_pinjam` date NOT NULL,
  `tgl_kembali` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `id_buku` bigint(20) UNSIGNED NOT NULL,
  `nim_mahasiswa` char(12) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `peminjamen`
--

INSERT INTO `peminjamen` (`id`, `tgl_pinjam`, `tgl_kembali`, `created_at`, `updated_at`, `id_buku`, `nim_mahasiswa`) VALUES
(1, '2022-11-01', NULL, '2022-11-09 16:30:41', '2022-11-09 16:30:41', 5, '190411100010'),
(2, '2022-11-01', NULL, '2022-11-09 16:30:41', '2022-11-09 16:30:41', 7, '190411100011'),
(3, '2022-11-01', NULL, '2022-11-09 16:30:41', '2022-11-09 16:30:41', 20, '190411100012'),
(4, '2022-11-01', NULL, '2022-11-09 16:30:41', '2022-11-09 16:30:41', 15, '190411100013'),
(5, '2022-11-01', NULL, '2022-11-09 16:30:41', '2022-11-09 16:30:41', 17, '190411100014'),
(6, '2022-11-01', NULL, '2022-11-09 16:30:41', '2022-11-09 16:30:41', 25, '190411100015'),
(7, '2022-11-01', NULL, '2022-11-09 16:30:41', '2022-11-09 16:30:41', 11, '190411100016'),
(8, '2022-11-01', NULL, '2022-11-09 16:30:41', '2022-11-09 16:30:41', 23, '190411100017'),
(9, '2022-11-01', NULL, '2022-11-09 16:30:41', '2022-11-09 16:30:41', 9, '190411100018'),
(10, '2022-11-01', NULL, '2022-11-09 16:30:41', '2022-11-09 16:30:41', 28, '190411100019'),
(11, '2022-11-01', NULL, '2022-11-09 16:30:41', '2022-11-09 16:30:41', 4, '190411100020'),
(12, '2022-11-01', NULL, '2022-11-09 16:30:41', '2022-11-09 16:30:41', 14, '190411100021'),
(13, '2022-11-01', NULL, '2022-11-09 16:30:41', '2022-11-09 16:30:41', 18, '190411100022'),
(14, '2022-11-01', NULL, '2022-11-09 16:30:41', '2022-11-09 16:30:41', 5, '190411100023'),
(15, '2022-11-01', NULL, '2022-11-09 16:30:41', '2022-11-09 16:30:41', 4, '190411100024'),
(16, '2022-11-01', NULL, '2022-11-09 16:30:41', '2022-11-09 16:30:41', 11, '190411100025'),
(17, '2022-11-01', NULL, '2022-11-09 16:30:41', '2022-11-09 16:30:41', 13, '190411100026'),
(18, '2022-11-01', NULL, '2022-11-09 16:30:41', '2022-11-09 16:30:41', 27, '190411100027'),
(19, '2022-11-01', NULL, '2022-11-09 16:30:41', '2022-11-09 16:30:41', 23, '190411100028'),
(20, '2022-11-01', NULL, '2022-11-09 16:30:41', '2022-11-09 16:30:41', 9, '190411100029');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `program_studis`
--

CREATE TABLE `program_studis` (
  `kode` char(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_prod` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `kode_jur` char(2) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `program_studis`
--

INSERT INTO `program_studis` (`kode`, `nama_prod`, `created_at`, `updated_at`, `kode_jur`) VALUES
('10', 'Teknik Informatika', '2022-11-09 16:30:38', '2022-11-09 16:30:38', '11'),
('11', 'Sistem Informasi', '2022-11-09 16:30:38', '2022-11-09 16:30:38', '11'),
('12', 'Teknik Industri', '2022-11-09 16:30:38', '2022-11-09 16:30:38', '21'),
('13', 'Teknik Elektro', '2022-11-09 16:30:38', '2022-11-09 16:30:38', '31'),
('14', 'Teknik Mekatronika', '2022-11-09 16:30:38', '2022-11-09 16:30:38', '31'),
('15', 'Ilmu Hukum', '2022-11-09 16:30:38', '2022-11-09 16:30:38', '12'),
('16', 'PGSD', '2022-11-09 16:30:38', '2022-11-09 16:30:38', '13'),
('17', 'Pendidikan Informatika', '2022-11-09 16:30:38', '2022-11-09 16:30:38', '13'),
('18', 'Pendidikan IPA', '2022-11-09 16:30:38', '2022-11-09 16:30:38', '13'),
('19', 'Akuntansi', '2022-11-09 16:30:38', '2022-11-09 16:30:38', '14'),
('20', 'Ekonomi Pembangunan', '2022-11-09 16:30:38', '2022-11-09 16:30:38', '14'),
('21', 'Manajemen', '2022-11-09 16:30:38', '2022-11-09 16:30:38', '14');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `agamas`
--
ALTER TABLE `agamas`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `bukus`
--
ALTER TABLE `bukus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `bukus_slug_unique` (`slug`);

--
-- Indexes for table `dashboards`
--
ALTER TABLE `dashboards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `fakultas`
--
ALTER TABLE `fakultas`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `jurusans`
--
ALTER TABLE `jurusans`
  ADD PRIMARY KEY (`kode`),
  ADD KEY `jurusans_kode_fak_foreign` (`kode_fak`);

--
-- Indexes for table `mahasiswas`
--
ALTER TABLE `mahasiswas`
  ADD PRIMARY KEY (`nim`),
  ADD KEY `mahasiswas_kode_agama_foreign` (`kode_agama`),
  ADD KEY `mahasiswas_kode_prodi_foreign` (`kode_prodi`);

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
-- Indexes for table `peminjamen`
--
ALTER TABLE `peminjamen`
  ADD PRIMARY KEY (`id`),
  ADD KEY `peminjamen_id_buku_foreign` (`id_buku`),
  ADD KEY `peminjamen_nim_mahasiswa_foreign` (`nim_mahasiswa`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `program_studis`
--
ALTER TABLE `program_studis`
  ADD PRIMARY KEY (`kode`),
  ADD KEY `program_studis_kode_jur_foreign` (`kode_jur`);

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
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `bukus`
--
ALTER TABLE `bukus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `dashboards`
--
ALTER TABLE `dashboards`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `peminjamen`
--
ALTER TABLE `peminjamen`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `jurusans`
--
ALTER TABLE `jurusans`
  ADD CONSTRAINT `jurusans_kode_fak_foreign` FOREIGN KEY (`kode_fak`) REFERENCES `fakultas` (`kode`);

--
-- Constraints for table `mahasiswas`
--
ALTER TABLE `mahasiswas`
  ADD CONSTRAINT `mahasiswas_kode_agama_foreign` FOREIGN KEY (`kode_agama`) REFERENCES `agamas` (`kode`),
  ADD CONSTRAINT `mahasiswas_kode_prodi_foreign` FOREIGN KEY (`kode_prodi`) REFERENCES `program_studis` (`kode`);

--
-- Constraints for table `peminjamen`
--
ALTER TABLE `peminjamen`
  ADD CONSTRAINT `peminjamen_id_buku_foreign` FOREIGN KEY (`id_buku`) REFERENCES `bukus` (`id`),
  ADD CONSTRAINT `peminjamen_nim_mahasiswa_foreign` FOREIGN KEY (`nim_mahasiswa`) REFERENCES `mahasiswas` (`nim`);

--
-- Constraints for table `program_studis`
--
ALTER TABLE `program_studis`
  ADD CONSTRAINT `program_studis_kode_jur_foreign` FOREIGN KEY (`kode_jur`) REFERENCES `jurusans` (`kode`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
