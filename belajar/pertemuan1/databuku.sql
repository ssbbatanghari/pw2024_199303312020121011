-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 21, 2024 at 07:49 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `databuku`
--

-- --------------------------------------------------------

--
-- Table structure for table `daftarbuku`
--

CREATE TABLE `daftarbuku` (
  `id` int(11) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `isbn` varchar(17) NOT NULL,
  `penulis` varchar(100) NOT NULL,
  `penerbit` varchar(100) NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `tahun` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `daftarbuku`
--

INSERT INTO `daftarbuku` (`id`, `judul`, `isbn`, `penulis`, `penerbit`, `gambar`, `tahun`) VALUES
(1, 'Belajar PHP dari Nol', '978-602-8519-79-1', 'Andi Wijaya', 'Informatika', 'php.png', 2020),
(2, 'Mengenal Jaringan Komputer', '978-979-062-695-7', 'Budi Raharjo', 'Gramedia', 'jaringan.jpg', 2018),
(3, 'Pemrograman Python untuk Pemula', '978-623-95623-0-5', 'Eko Kurniawan', 'Elex Media', 'python.jpeg', 2021),
(4, 'Pemrograman Java Lanjutan', '978-602-8572-30-4', 'Agus Kurniawan', 'Informatika', 'java.jpg', 2019),
(5, 'Dasar-Dasar Data Science', '978-602-3868-17-4', 'Wahyu Setiawan', 'Deepublish', 'datascience.jpg', 2022),
(6, 'Kecerdasan Buatan dan Aplikasinya', '978-602-384-823-7', 'Rian Dewangga', 'Informatika', 'ai.jpg', 2021),
(7, 'Algoritma dan Pemrograman Dasar', '978-602-95329-4-0', 'Indra Rudiansyah', 'Graha Ilmu', 'algoritma.jpg', 2020),
(8, 'Pengenalan Sistem Operasi', '978-979-763-057-4', 'Deny Firmansyah', 'Informatika', 'sistemoperasi.jpg', 2017),
(9, 'Cyber Security', '978-602-8572-31-1', 'M Iqbal Fadli', 'Elektronika', 'png', 2021),
(10, 'Machine Learning untuk Pemula', '978-602-8519-90-3', 'Andini Rahmadani', 'Informatika', 'machinelearning.jpg', 2020);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, 'iqbal393', '$2y$10$CSVW6Jn0kpP08DC46SCKg..e4vN1RosS.kH68LXV.moDcdZsZ3JRK'),
(2, 'admin', '$2y$10$ZzkoPl1Hl3dFbCTFRhP8uu7IY537kcrumUKq3E01XKNw4t.tI5yvy');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `daftarbuku`
--
ALTER TABLE `daftarbuku`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `daftarbuku`
--
ALTER TABLE `daftarbuku`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
