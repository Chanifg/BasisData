-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 12, 2025 at 05:20 PM
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
-- Database: `praktikum_sql`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_mahasiswa`
--

CREATE TABLE `data_mahasiswa` (
  `NPM` char(5) DEFAULT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `jurusan` varchar(20) DEFAULT NULL,
  `mata_kuliah` varchar(20) DEFAULT NULL,
  `nilai` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_mahasiswa`
--

INSERT INTO `data_mahasiswa` (`NPM`, `nama`, `jurusan`, `mata_kuliah`, `nilai`) VALUES
('10001', 'Andi Saputra', 'Informatika', 'Basis Data', 85.50),
('10002', 'Siti Aminah', 'Informatika', 'Pemrograman Web', 90.75),
('10003', 'Budi Santoso', 'Sistem Informasi', 'Jaringan Komputer', 88.00),
('10004', 'Rina Kartika', 'Sistem Informasi', 'Manajemen Basis Data', 92.25),
('10005', 'Eko Wijaya', 'Teknik Komputer', 'Arsitektur Komputer', 78.50),
('10006', 'Dewi Lestari', 'Teknik Komputer', 'Sistem Operasi', 81.00),
('10007', 'Ahmad Fauzan', 'Informatika', 'Pemrograman Web', 87.00),
('10008', 'Nur Hidayah', 'Sistem Informasi', 'Basis Data', 89.50),
('10009', 'Rizky Maulana', 'Teknik Komputer', 'Keamanan Jaringan', 76.25),
('10010', 'Lina Novita', 'Informatika', 'Algoritma dan Strukt', 94.00);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
