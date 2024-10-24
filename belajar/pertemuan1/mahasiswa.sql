-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2024 at 05:03 AM
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
-- Database: `pw_199303312020121011`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `nip` varchar(17) NOT NULL,
  `email` varchar(100) NOT NULL,
  `jurusan` varchar(100) NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `nip`, `email`, `jurusan`, `gambar`) VALUES
(1, 'Dahlia Susanna', '19640331199303200', 'dahliasusanna@kemenlhk.go.id', 'Bahasa Indonesia', 'dahlia.jpeg'),
(2, 'Andhini Maharani', '20010521202512200', 'andhinimaharani@kemenkominfo.go.id', 'IPA', 'andhini.jpg'),
(3, 'Wahyuni Agustina', '19920817202412200', 'wahyuniagustina@jambikota.go.id', 'Psikologi', 'wahyuni.png'),
(4, 'M Iqbal Fadli', '19930331202012101', 'iqbalfadly@batangharikab.go.id', 'Teknik Elektronika', 'iqbal.png'),
(5, 'Sanji Vinsmoke', '20030302202412100', 'sanji@onepiece.com', 'Koki', 'sanji.png'),
(6, 'Uchiha Sasuke', '20050723202412100', 'uchihasasuke@konoha.com', 'Ninja', 'sasuke.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
