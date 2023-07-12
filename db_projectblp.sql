-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 12, 2023 at 05:10 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_projectblp`
--

-- --------------------------------------------------------

--
-- Table structure for table `akses_token`
--

CREATE TABLE `akses_token` (
  `id_akses_token` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `access_token` text NOT NULL,
  `ip_address` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `akses_token`
--

INSERT INTO `akses_token` (`id_akses_token`, `id_user`, `access_token`, `ip_address`) VALUES
(1, 4, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb3dzIjpbeyJpZCI6NCwidXNlcm5hbWUiOiJwaXNhIiwiZW1haWwiOiJwaXNhQGdtYWlsLmNvbSIsInBhc3N3b3JkIjoiMjAyY2I5NjJhYzU5MDc1Yjk2NGIwNzE1MmQyMzRiNzAiLCJyb2xlIjoyLCJ0YW5nZ2FsX2RhZnRhciI6IjIwMjMtMDctMTBUMTc6MDA6MDAuMDAwWiJ9XSwiaWF0IjoxNjg5MDU3NzkzLCJleHAiOjE2ODkwNTc3OTR9.uK3pKzw6EFHe-FQ9HcKf2AADbC-aoQcnPhi_qPoQ3oo', '192.168.18.248'),
(2, 3, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb3dzIjpbeyJpZCI6MywidXNlcm5hbWUiOiJkYXBhIiwiZW1haWwiOiJkYXBhQGdtYWlsLmNvbSIsInBhc3N3b3JkIjoiMjAyY2I5NjJhYzU5MDc1Yjk2NGIwNzE1MmQyMzRiNzAiLCJyb2xlIjoyLCJ0YW5nZ2FsX2RhZnRhciI6IjIwMjMtMDctMTBUMTc6MDA6MDAuMDAwWiJ9XSwiaWF0IjoxNjg5MDU4NTU3LCJleHAiOjE2ODkwNTg1NTh9.uRUhz0i1egkizIqV3aSQd6NCJluXwucfKi-4x1PBOn8', '192.168.18.248'),
(3, 4, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb3dzIjpbeyJpZCI6NCwidXNlcm5hbWUiOiJwaXNhIiwiZW1haWwiOiJwaXNhQGdtYWlsLmNvbSIsInBhc3N3b3JkIjoiMjAyY2I5NjJhYzU5MDc1Yjk2NGIwNzE1MmQyMzRiNzAiLCJyb2xlIjoyLCJ0YW5nZ2FsX2RhZnRhciI6IjIwMjMtMDctMTBUMTc6MDA6MDAuMDAwWiJ9XSwiaWF0IjoxNjg5MDU4NjU3LCJleHAiOjE2ODkwNTg2NTh9.oD0pkiE1v2z4hgALQYXjzCCb5baIRLkzoTqWhzuDiZ4', '192.168.18.248'),
(4, 5, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb3dzIjpbeyJpZCI6NSwidXNlcm5hbWUiOiJhbGlwIiwiZW1haWwiOiJhbGlwQGdtYWlsLmNvbSIsInBhc3N3b3JkIjoiMjAyY2I5NjJhYzU5MDc1Yjk2NGIwNzE1MmQyMzRiNzAiLCJyb2xlIjoyLCJ0YW5nZ2FsX2RhZnRhciI6IjIwMjMtMDctMTBUMTc6MDA6MDAuMDAwWiJ9XSwiaWF0IjoxNjg5MDU4ODI4LCJleHAiOjE2ODkwNTg4Mjl9.RoR9dOYeguS_ScUS3DaYYmZh5FBVE3yDSb838ZrrSzE', '192.168.18.248'),
(5, 5, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb3dzIjpbeyJpZCI6NSwidXNlcm5hbWUiOiJhbGlwIiwiZW1haWwiOiJhbGlwQGdtYWlsLmNvbSIsInBhc3N3b3JkIjoiMjAyY2I5NjJhYzU5MDc1Yjk2NGIwNzE1MmQyMzRiNzAiLCJyb2xlIjoyLCJ0YW5nZ2FsX2RhZnRhciI6IjIwMjMtMDctMTBUMTc6MDA6MDAuMDAwWiJ9XSwiaWF0IjoxNjg5MDU4ODMzLCJleHAiOjE2ODkwNTg4MzR9.ew93qn_bGbxrBLLlRutgfxqI-J7oXzS1K3tZr5zPL6U', '192.168.18.248'),
(6, 5, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb3dzIjpbeyJpZCI6NSwidXNlcm5hbWUiOiJhbGlwIiwiZW1haWwiOiJhbGlwQGdtYWlsLmNvbSIsInBhc3N3b3JkIjoiMjAyY2I5NjJhYzU5MDc1Yjk2NGIwNzE1MmQyMzRiNzAiLCJyb2xlIjoyLCJ0YW5nZ2FsX2RhZnRhciI6IjIwMjMtMDctMTBUMTc6MDA6MDAuMDAwWiJ9XSwiaWF0IjoxNjg5MDU4ODM2LCJleHAiOjE2ODkwNTg4Mzd9.p91zswvwFSK-WbAdAF0lEtrgqzd4e7WCRfqSHMLXYPk', '192.168.18.248');

-- --------------------------------------------------------

--
-- Table structure for table `krs`
--

CREATE TABLE `krs` (
  `id_krs` int(11) NOT NULL,
  `tanggal_krs` date NOT NULL,
  `id_matakuliah` int(11) NOT NULL,
  `id_mahasiswa` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `krs`
--

INSERT INTO `krs` (`id_krs`, `tanggal_krs`, `id_matakuliah`, `id_mahasiswa`) VALUES
(1, '2023-07-11', 2, 1),
(2, '2023-07-11', 1, 1),
(3, '2023-07-11', 5, 1),
(4, '2023-07-11', 6, 1),
(5, '2023-07-11', 2, 3),
(6, '2023-07-11', 4, 3);

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id_mahasiswa` int(11) NOT NULL,
  `nim` int(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jurusan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id_mahasiswa`, `nim`, `nama`, `jurusan`) VALUES
(1, 190702001, 'Hafizha Daffa', 'Sistem Informasi'),
(2, 190702002, 'Andrea Shanglavalen', 'Sistem Informasi'),
(3, 190702003, 'Muhammad Alif', 'Sistem Informasi'),
(4, 190702004, 'Alya Nabilah', 'Sistem Informasi'),
(5, 190702005, 'Budiyono', 'Sistem Informasi'),
(6, 190702006, 'Muhammad Rifcha', 'Sistem Informasi');

-- --------------------------------------------------------

--
-- Table structure for table `matakuliah`
--

CREATE TABLE `matakuliah` (
  `id_matakuliah` int(11) NOT NULL,
  `matakuliah` varchar(50) NOT NULL,
  `sks` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `matakuliah`
--

INSERT INTO `matakuliah` (`id_matakuliah`, `matakuliah`, `sks`) VALUES
(1, 'Pemrograman Web', 3),
(2, 'UI/UX', 3),
(3, 'Basis Data', 3),
(4, 'Rekayasa Perangkat Lunak', 3),
(5, 'Algoritma Dasar', 5),
(6, 'Manajemen Informasi', 3);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(200) NOT NULL,
  `role` int(11) NOT NULL,
  `tanggal_daftar` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `password`, `role`, `tanggal_daftar`) VALUES
(1, 'hafizhadff', 'hafizhadaffa@gmail.com', 'd41d8cd98f00b204e9800998ecf8427e', 2, '2023-07-11'),
(2, 'pija', 'pija@gmail.com', 'd41d8cd98f00b204e9800998ecf8427e', 2, '2023-07-11'),
(3, 'dapa', 'dapa@gmail.com', '202cb962ac59075b964b07152d234b70', 2, '2023-07-11'),
(4, 'pisa', 'pisa@gmail.com', '202cb962ac59075b964b07152d234b70', 2, '2023-07-11'),
(5, 'alip', 'alip@gmail.com', '202cb962ac59075b964b07152d234b70', 2, '2023-07-11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `akses_token`
--
ALTER TABLE `akses_token`
  ADD PRIMARY KEY (`id_akses_token`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `krs`
--
ALTER TABLE `krs`
  ADD PRIMARY KEY (`id_krs`),
  ADD KEY `id_mahasiswa` (`id_mahasiswa`),
  ADD KEY `id_matakuliah` (`id_matakuliah`);

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id_mahasiswa`);

--
-- Indexes for table `matakuliah`
--
ALTER TABLE `matakuliah`
  ADD PRIMARY KEY (`id_matakuliah`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `akses_token`
--
ALTER TABLE `akses_token`
  MODIFY `id_akses_token` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `krs`
--
ALTER TABLE `krs`
  MODIFY `id_krs` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id_mahasiswa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `matakuliah`
--
ALTER TABLE `matakuliah`
  MODIFY `id_matakuliah` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `akses_token`
--
ALTER TABLE `akses_token`
  ADD CONSTRAINT `akses_token_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `krs`
--
ALTER TABLE `krs`
  ADD CONSTRAINT `krs_ibfk_1` FOREIGN KEY (`id_mahasiswa`) REFERENCES `mahasiswa` (`id_mahasiswa`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `krs_ibfk_2` FOREIGN KEY (`id_matakuliah`) REFERENCES `matakuliah` (`id_matakuliah`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
