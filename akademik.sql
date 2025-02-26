-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 26, 2025 at 02:53 PM
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
-- Database: `akademik`
--

-- --------------------------------------------------------

--
-- Table structure for table `dosen`
--

CREATE TABLE `dosen` (
  `nama` varchar(20) NOT NULL,
  `no_hp` varchar(25) NOT NULL,
  `jenis_kelamin` enum('L','P') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dosen1`
--

CREATE TABLE `dosen1` (
  `id_dosen` char(10) NOT NULL,
  `nama_dosen` varchar(40) NOT NULL,
  `no_hp` varchar(25) NOT NULL,
  `fakultas` varchar(20) NOT NULL,
  `Email` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dosen3`
--

CREATE TABLE `dosen3` (
  `id_dosen` char(10) NOT NULL,
  `nama_dosen` varchar(40) NOT NULL,
  `no_hp` varchar(25) NOT NULL,
  `fakultas` varchar(20) NOT NULL,
  `Email` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `NPM` char(5) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `tempat_lahir` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa1`
--

CREATE TABLE `mahasiswa1` (
  `NPM` char(5) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `prodi` varchar(40) NOT NULL,
  `fakultas` varchar(40) NOT NULL,
  `no_hp` varchar(20) NOT NULL,
  `semester` char(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa2`
--

CREATE TABLE `mahasiswa2` (
  `NPM` char(5) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `prodi` varchar(40) NOT NULL,
  `fakultas` varchar(40) NOT NULL,
  `no_hp` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa3`
--

CREATE TABLE `mahasiswa3` (
  `NPM` char(5) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `prodi` varchar(40) NOT NULL,
  `fakultas` varchar(40) NOT NULL,
  `no_hp` varchar(20) NOT NULL,
  `semester` char(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mata_kuliah1`
--

CREATE TABLE `mata_kuliah1` (
  `kode_matkul` char(6) NOT NULL,
  `nama_matkul` varchar(20) NOT NULL,
  `sks` char(1) NOT NULL,
  `hari` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mata_kuliah3`
--

CREATE TABLE `mata_kuliah3` (
  `kode_matkul` char(6) NOT NULL,
  `nama_matkul` varchar(20) NOT NULL,
  `sks` char(1) NOT NULL,
  `hari` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dosen1`
--
ALTER TABLE `dosen1`
  ADD PRIMARY KEY (`id_dosen`);

--
-- Indexes for table `dosen3`
--
ALTER TABLE `dosen3`
  ADD PRIMARY KEY (`id_dosen`);

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`NPM`);

--
-- Indexes for table `mahasiswa1`
--
ALTER TABLE `mahasiswa1`
  ADD PRIMARY KEY (`NPM`);

--
-- Indexes for table `mahasiswa2`
--
ALTER TABLE `mahasiswa2`
  ADD PRIMARY KEY (`NPM`);

--
-- Indexes for table `mahasiswa3`
--
ALTER TABLE `mahasiswa3`
  ADD PRIMARY KEY (`NPM`);

--
-- Indexes for table `mata_kuliah1`
--
ALTER TABLE `mata_kuliah1`
  ADD PRIMARY KEY (`kode_matkul`);

--
-- Indexes for table `mata_kuliah3`
--
ALTER TABLE `mata_kuliah3`
  ADD PRIMARY KEY (`kode_matkul`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
