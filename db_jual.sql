-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2017 at 02:30 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_jual`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_barang`
--

CREATE TABLE IF NOT EXISTS `tb_barang` (
  `id` int(10) NOT NULL,
  `namabarang` varchar(255) NOT NULL,
  `hargabarang` int(10) NOT NULL,
  `tgltransaksi` varchar(255) NOT NULL,
  `namakasir` varchar(255) NOT NULL,
  `jmlbarang` int(255) NOT NULL,
  `total` int(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_barang`
--

INSERT INTO `tb_barang` (`id`, `namabarang`, `hargabarang`, `tgltransaksi`, `namakasir`, `jmlbarang`, `total`) VALUES
(12345, 'Buku Gambar A4', 5000, '2017-03-01', 'vira', 2, 10000),
(900009, 'Buku', 230000, '2017-03-02', 'rudi', 1, 230000);

-- --------------------------------------------------------

--
-- Table structure for table `t_login`
--

CREATE TABLE IF NOT EXISTS `t_login` (
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`username`,`password`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_login`
--

INSERT INTO `t_login` (`username`, `password`) VALUES
('admin', 'admin'),
('yessy', 'yessy');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
