-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2023 at 08:25 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106014algifari`
--

-- --------------------------------------------------------

--
-- Table structure for table `daftarvoli`
--

CREATE TABLE `daftarvoli` (
  `nama` varchar(30) NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `nama_ivo` varchar(15) NOT NULL,
  `jml_daftar` int(5) NOT NULL,
  `no_hp` int(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `daftarvoli`
--

INSERT INTO `daftarvoli` (`nama`, `alamat`, `nama_ivo`, `jml_daftar`, `no_hp`) VALUES
('alex', 'pmk', 'IPI', 1, 2147483647),
('dika', 'cilawu', 'Cicago', 2, 2147483647),
('hoa', 'paledang', 'Rodeo', 1, 2147483647),
('iman', 'wates', 'BMC', 1, 2147483647),
('ridwan', 'sukamukti', 'ACE', 1, 2147483647),
('syukur', 'ciwidey', 'ITG', 1, 2147483647),
('uus', 'cogreg', 'GGS', 2, 2147483647);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `daftarvoli`
--
ALTER TABLE `daftarvoli`
  ADD PRIMARY KEY (`nama`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
