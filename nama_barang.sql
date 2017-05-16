-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2017 at 03:07 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `daftar_penjualan`
--

-- --------------------------------------------------------

--
-- Table structure for table `nama_barang`
--

CREATE TABLE IF NOT EXISTS `nama_barang` (
  `Kode_barang` varchar(4) NOT NULL,
  `Nama_barang` varchar(15) NOT NULL,
  `Harga_barang` varchar(6) NOT NULL,
  PRIMARY KEY (`Kode_barang`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nama_barang`
--

INSERT INTO `nama_barang` (`Kode_barang`, `Nama_barang`, `Harga_barang`) VALUES
('0001', 'Rokok surya16', '20800'),
('0002', 'Mie Sedap', '1500'),
('0003', 'Pepsodent', '10000'),
('0004', 'Kecap ABC', '15000');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
