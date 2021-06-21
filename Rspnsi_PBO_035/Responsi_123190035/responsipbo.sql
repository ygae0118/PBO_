-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2021 at 06:58 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `responsipbo`
--

-- --------------------------------------------------------

--
-- Table structure for table `akun`
--

CREATE TABLE `akun` (
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` char(20) NOT NULL,
  `role` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `akun`
--

INSERT INTO `akun` (`nama`, `email`, `password`, `role`) VALUES
('Muham Azs', 'andreojoel12@gmail.com', '321', 'ADMIN'),
('Muham Azs', 'andreojoel@gmail.com', '321', 'USER'),
('Muhama', 'talit1a@gmail.com', '123', 'ADMIN'),
('Muhama', 'talita@gmail.com', '123', 'USER');

-- --------------------------------------------------------

--
-- Table structure for table `daftarcerita`
--

CREATE TABLE `daftarcerita` (
  `email` varchar(50) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `isi` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `daftarcerita`
--

INSERT INTO `daftarcerita` (`email`, `judul`, `isi`) VALUES
('', 'Ayam Beranak 3', 'Keajaiban. . '),
('', 'Malin Anak Durhaka Katanya', 'Yah Gitulahh. . .');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `akun`
--
ALTER TABLE `akun`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `daftarcerita`
--
ALTER TABLE `daftarcerita`
  ADD PRIMARY KEY (`judul`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
