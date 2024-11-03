-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 09, 2023 at 11:51 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `PrakWeb_2024_D_213040042`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id` int NOT NULL,
  `judul` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `penulis` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `penerbit` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `kategori` varchar(255) NOT NULL,
  `gambar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id`, `judul`, `penulis`, `penerbit`, `kategori`, `gambar`) VALUES
(11, 'Yang Telah Lama Pergi', 'Tere Liye', 'Sabak Grip Nusantara', 'Novel', 'tere1.jpg'),
(12, 'Money Sex and Power Study Guide', 'Richard J. Foster', 'Harper Collins', 'Keluarga', 'keluarga1.jpg'),
(13, 'Melangkah', 'J.S. Khairen', 'Gramedia Widiasarana Indonesia', 'Novel', 'novel1.jpg'),
(14, 'Melangkah Searah', 'Aji Nur Afifah', 'Qultum Media', 'Novel', 'novel2.jpg'),
(15, 'I Wake Up With Your Kiss', 'Hatsuharu', 'm&amp;c!', 'Manga', 'novel3.jpg'),
(16, 'Perusahaan (yang) Tak Pantas Dibela : Wake Up Call untuk Para CEO &amp; Manajer', 'Iqbal Thaibsyah', 'Gramedia Pustaka Utama', 'Bisnis', 'bisnis1.jpg'),
(17, 'Lunas Utang Miliaran', 'Syamsul', 'Elex Media Komputindo', 'Bisnis', 'bisnis2.jpg'),
(18, 'Matematika untuk Siswa SD/MI Kelas 4', 'Yrama Widya', 'Yrama Widya', 'Edukasi', 'edukasi1.jpg'),
(19, 'Orang Pertama Tunggal', 'Haruki Murakami', 'Kepustakaan Populer Gramedia', 'Novel', 'novel4.jpg'),
(20, 'Tips Memilih Nama Baptis: Wali Baptis, dan Makna Simbol dalam Liturgi Baptis', 'Agustinus Purwanto', 'Kanisius', 'Tips', '12.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

