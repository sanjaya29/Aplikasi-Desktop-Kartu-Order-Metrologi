-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 23, 2020 at 07:34 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pendaftaran`
--

-- --------------------------------------------------------

--
-- Table structure for table `kartu_order`
--

CREATE TABLE `kartu_order` (
  `No_Order` int(11) NOT NULL,
  `Pemilik_UTTP` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Jenis_UTTP` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Merk_Tipe` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `No_Seri` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Kapasitas` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Daya_Baca` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Penerima` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CreateDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kartu_order`
--

INSERT INTO `kartu_order` (`No_Order`, `Pemilik_UTTP`, `Jenis_UTTP`, `Merk_Tipe`, `No_Seri`, `Kapasitas`, `Daya_Baca`, `Penerima`, `CreateDate`) VALUES
(12, 'dian', 'Elektronik', 'Pukui', '545', '343', 'dad', 'Mila Rahmawati', '2020-09-20'),
(13, 'rwrwrr', 'CB', 'grg', 'fef', 'fefe', 'null', 'Pilih Nama Pegawai', '2020-09-21'),
(14, '4545', 'Pilih Jenis UTTP', 'tyth', 'htht', 'gtrgt3', NULL, NULL, '2020-09-21'),
(15, 'dwdw44', 'Elektronik', 'ayok', 'nur', 'maryoda', 'keep', 'Pilih Nama Pegawai', '2020-09-21'),
(16, 'fefe232', 'Pilih Jenis UTTP', 'fefe434hhdwdw', 'dver 434', 'c 2', 'gjgjgj', 'Mila Rahmawati', '2020-09-21'),
(17, '34343', 'CB', '343', '4343', '4hth', 'null', 'Pilih Nama Pegawai', '2020-09-21'),
(20, 'dsdf', 'CB', 'r3r3', 'r3r', 'r3rjjj', 'r3rg', 'Sanjaya', '2020-09-21'),
(21, '5454', 'Elektronik', 'stella', 'grgr', 'grg', 'grgr', 'Mila Rahmawati', '2020-09-21'),
(22, 'sanjaya', 'CB', 'rerer343', 'rer434', 'jyjyjyjyjyjyj', 'f454', 'Mila Rahmawati', '2020-09-21'),
(23, 'tyty3434 5v ff', 'Elektronik', 'kjhkjkj', 'ff', 'ff', 'ffg', 'Mila Rahmawati', '2020-09-21'),
(24, 'dwd', 'CB', 'dw', 'dwd', 'dw', 'dw', 'Pilih Nama Pegawai', '2020-09-22'),
(25, 'grg', 'CB', 'grg', 'gr', 'gr', 'gr', 'Mila Rahmawati', '2020-09-22'),
(26, 'fe', 'Pilih Jenis UTTP', 'f', 'f', 'f', 'f', 'Pilih Nama Pegawai', '2020-09-22'),
(27, 'gr', 'Pilih Jenis UTTP', 'gr', 'gr', 'gr', 'gr', 'Pilih Nama Pegawai', '2020-09-22'),
(29, 'ds', 'Pilih Jenis UTTP', 'fe', 'fe', 'fe', 'fe', 'Pilih Nama Pegawai', '2022-09-20'),
(30, 'rggre', 'Pilih Jenis UTTP', 'vr', 'frf', 'sd', 'dw', 'Pilih Nama Pegawai', '0022-09-20'),
(31, 'hfhfhfg', 'Pilih Jenis UTTP', 'dsv', 's ', 'cs', 'cs', 'Pilih Nama Pegawai', '2022-09-20'),
(32, 'fre', 'Pilih Jenis UTTP', 'gr', 'gr', 'gr', 'gr', 'Pilih Nama Pegawai', '0022-09-20'),
(33, 'dawdawdaw', 'Pilih Jenis UTTP', 'fff', 'f', 'f', 'f', 'Pilih Nama Pegawai', '2020-09-22'),
(34, 'FEF', 'Pilih Jenis UTTP', 'FEF', 'DWA', 'dw', 'dwd', 'Pilih Nama Pegawai', '2020-09-22'),
(35, 'dwad', 'Pilih Jenis UTTP', 'dw', 'dw', 'dw', 'dw', 'Pilih Nama Pegawai', '2020-09-23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kartu_order`
--
ALTER TABLE `kartu_order`
  ADD PRIMARY KEY (`No_Order`),
  ADD UNIQUE KEY `KodeProduk` (`Pemilik_UTTP`),
  ADD KEY `Pemilik_UTTP` (`Pemilik_UTTP`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kartu_order`
--
ALTER TABLE `kartu_order`
  MODIFY `No_Order` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
