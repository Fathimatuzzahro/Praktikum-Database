-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 10, 2021 at 06:54 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mysql`
--

-- --------------------------------------------------------

--
-- Table structure for table `pegawai`
--

CREATE TABLE IF NOT EXISTS `pegawai` (
  `Id_Pegawai` varchar(10) NOT NULL,
  `Nama_Pegawai` tinytext NOT NULL,
  `Alamat` tinytext,
  `Usia` varchar(8) DEFAULT NULL,
  `Jenis_Kelamin` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Id_Pegawai`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pegawai`
--

INSERT INTO `pegawai` (`Id_Pegawai`, `Nama_Pegawai`, `Alamat`, `Usia`, `Jenis_Kelamin`) VALUES
('M2340035', 'Mayalia', 'Kutoarjo', '20 tahun', 'Perempuan'),
('M3420032', 'Azzahra', 'Purworejo', '20 tahun', 'Perempuan'),
('M3420033', 'Ferdian', 'Purworejo', '20 tahun', 'Laki-Laki'),
('M3420034', 'Farid', 'Yogyakarta', '20 tahun', 'Laki-Laki'),
('M3420036', 'Kartika', 'Surakarta', '21 tahun', 'Perempuan');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
