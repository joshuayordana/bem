-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2022 at 03:39 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bem_kabinet`
--

-- --------------------------------------------------------

--
-- Table structure for table `fungsio`
--

CREATE TABLE `fungsio` (
  `id` int(10) UNSIGNED NOT NULL,
  `departemen` varchar(30) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `foto_formal` text NOT NULL,
  `foto_bebas` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fungsio`
--

INSERT INTO `fungsio` (`id`, `departemen`, `nama`, `foto_formal`, `foto_bebas`) VALUES
(1, 'GFAB', 'Celline Miranda Santoso', 'asset\\BIDANG 0 - EDITED\\GFAB\\Gaya Formal\\GF - GFAB 1.png', 'asset\\BIDANG 0 - EDITED\\GFAB\\Gaya Bebas\\GB - GFAB 1.png'),
(2, 'GFAB', 'Ivani Boenadhi', 'asset\\BIDANG 0 - EDITED\\GFAB\\Gaya Formal\\GF - GFAB 2.png', 'asset\\BIDANG 0 - EDITED\\GFAB\\Gaya Bebas\\GB - GFAB 2.png'),
(3, 'GFAB', 'Fiola Angelica Deswita Allen', 'asset\\BIDANG 0 - EDITED\\GFAB\\Gaya Formal\\GF - GFAB 3.png', 'asset\\BIDANG 0 - EDITED\\GFAB\\Gaya Bebas\\GB - GFAB 3.png'),
(4, 'GFAB', 'Everson Sugianto', 'asset\\BIDANG 0 - EDITED\\GFAB\\Gaya Formal\\GF - GFAB 4.png', 'asset\\BIDANG 0 - EDITED\\GFAB\\Gaya Bebas\\GB - GFAB 4.png'),
(5, 'GSAB', 'Celine Mercianne Susila', 'asset\\BIDANG 0 - EDITED\\GSAB\\Gaya Formal\\GF - GSAB 1.png', 'asset\\BIDANG 0 - EDITED\\GSAB\\Gaya Bebas\\GB - GSAB 1.png'),
(6, 'GSAB', 'Vanesia Ginovena', 'asset\\BIDANG 0 - EDITED\\GSAB\\Gaya Formal\\GF - GSAB 2.png', 'asset\\BIDANG 0 - EDITED\\GSAB\\Gaya Bebas\\GB - GSAB 2.png'),
(7, 'GSAB', 'Devita Karunia Poerwanto', 'asset\\BIDANG 0 - EDITED\\GSAB\\Gaya Formal\\GF - GSAB 3.png', 'asset\\BIDANG 0 - EDITED\\GSAB\\Gaya Bebas\\GB - GSAB 3.png'),
(8, 'GSAB', 'Jevin Clarensio Suko', 'asset\\BIDANG 0 - EDITED\\GSAB\\Gaya Formal\\GF - GSAB 4.png', 'asset\\BIDANG 0 - EDITED\\GSAB\\Gaya Bebas\\GB - GSAB 4.png'),
(9, 'GSAB', 'Violita Andriana Widharma', 'asset\\BIDANG 0 - EDITED\\GSAB\\Gaya Formal\\GF - GSAB 5.png', 'asset\\BIDANG 0 - EDITED\\GSAB\\Gaya Bebas\\GB - GSAB 5.png'),
(10, 'GSAB', 'Catherine Vivian Fulbertus', 'asset\\BIDANG 0 - EDITED\\GSAB\\Gaya Formal\\GF - GSAB 6.png', 'asset\\BIDANG 0 - EDITED\\GSAB\\Gaya Bebas\\GB - GSAB 6.png'),
(11, 'GSAB', 'Darren Susetyo', 'asset\\BIDANG 0 - EDITED\\GSAB\\Gaya Formal\\GF - GSAB 7.png', 'asset\\BIDANG 0 - EDITED\\GSAB\\Gaya Bebas\\GB - GSAB 7.png'),
(12, 'Art and Culture', 'Adisca Putra Dwitama P', 'asset\\BIDANG 1 - EDITED\\Art and Culture\\Gaya Formal\\01_AnC_gf_Adisca Putra Dwitama P.jpg', 'asset\\BIDANG 1 - EDITED\\Art and Culture\\Gaya Bebas\\01_AnC_gb_Adisca Putra Dwitama P.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fungsio`
--
ALTER TABLE `fungsio`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fungsio`
--
ALTER TABLE `fungsio`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
