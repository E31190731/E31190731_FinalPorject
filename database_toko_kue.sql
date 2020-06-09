-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 07, 2020 at 10:42 AM
-- Server version: 5.7.24
-- PHP Version: 7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database toko kue`
--

-- --------------------------------------------------------

--
-- Table structure for table `display penjualan`
--

CREATE TABLE `display penjualan` (
  `Nama Pembeli` varchar(50) DEFAULT NULL,
  `Nama Barang` varchar(50) DEFAULT NULL,
  `Harga Jual` varchar(10000) DEFAULT NULL,
  `Banyak Kue Terjual` varchar(10000) DEFAULT NULL,
  `Total Harga Bahan Kue` varchar(10000) DEFAULT NULL,
  `Laba` varchar(10000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `display penjualan`
--

INSERT INTO `display penjualan` (`Nama Pembeli`, `Nama Barang`, `Harga Jual`, `Banyak Kue Terjual`, `Total Harga Bahan Kue`, `Laba`) VALUES
('Ridho', 'Roti', '5000', '30', '80000', '70000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
