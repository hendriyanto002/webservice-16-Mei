-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2017 at 01:01 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pelanggan`
--

-- --------------------------------------------------------

--
-- Table structure for table `pelanggan`
--

CREATE TABLE IF NOT EXISTS `pelanggan` (
  `no` int(3) NOT NULL AUTO_INCREMENT,
  `id_pelanggan` varchar(10) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `pekerjaan` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL,
  `cabang` varchar(20) NOT NULL,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `pelanggan`
--

INSERT INTO `pelanggan` (`no`, `id_pelanggan`, `nama`, `alamat`, `pekerjaan`, `status`, `cabang`) VALUES
(1, 'A1', 'andre', 'jakarta', 'wirausaha', 'aktif', 'kota jakarta'),
(2, 'A2', 'Januri', 'semarang', 'PNS', 'aktif', 'Semarang'),
(3, 'A3', 'Putri', 'serang, banten', 'tentara', 'non-aktif', 'banten'),
(4, 'A4', 'intan', 'wonosobo', 'mahasiswa', 'aktif', 'wonosobo'),
(5, 'A5', 'Irawati', 'semarang', 'mahasiswa', 'aktif', 'semarang'),
(6, 'A6', 'hendri', 'surabaya', 'programer', 'aktif', 'surabaya');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
