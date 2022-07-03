-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versi server:                 5.7.33 - MySQL Community Server (GPL)
-- OS Server:                    Win64
-- HeidiSQL Versi:               11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Membuang struktur basisdata untuk form_master
CREATE DATABASE IF NOT EXISTS `form_master` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `form_master`;

-- membuang struktur untuk table form_master.barang
CREATE TABLE IF NOT EXISTS `barang` (
  `kdbrg` varchar(10) DEFAULT NULL,
  `nmbrg` varchar(50) DEFAULT NULL,
  `jenis` varchar(50) DEFAULT NULL,
  `hargabeli` float DEFAULT NULL,
  `hargajual` float DEFAULT NULL,
  UNIQUE KEY `kdbrg` (`kdbrg`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Pengeluaran data tidak dipilih.

-- membuang struktur untuk table form_master.pelanggan
CREATE TABLE IF NOT EXISTS `pelanggan` (
  `id` varchar(10) DEFAULT NULL,
  `nmplgn` varchar(50) DEFAULT NULL,
  `jenis` varchar(50) DEFAULT NULL,
  `telepon` varchar(50) DEFAULT NULL,
  `alamat` text,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Pengeluaran data tidak dipilih.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
