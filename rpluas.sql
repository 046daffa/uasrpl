-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.32-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             12.6.0.6765
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for rpluas
CREATE DATABASE IF NOT EXISTS `rpluas` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `rpluas`;

-- Dumping structure for table rpluas.tb_admin
CREATE TABLE IF NOT EXISTS `tb_admin` (
  `id_admin` int(255) NOT NULL AUTO_INCREMENT,
  `name_admin` varchar(255) DEFAULT NULL,
  `your_email` varchar(255) DEFAULT NULL,
  `password_admin` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_admin`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Data exporting was unselected.

-- Dumping structure for table rpluas.tb_costumer
CREATE TABLE IF NOT EXISTS `tb_costumer` (
  `id_costumer` int(20) NOT NULL AUTO_INCREMENT,
  `nama_costumer` varchar(255) DEFAULT NULL,
  `alamat_costumer` varchar(255) DEFAULT NULL,
  `nomer_telepon` varchar(20) DEFAULT NULL,
  `jenis_kelamin` enum('pria','wanita') DEFAULT NULL,
  PRIMARY KEY (`id_costumer`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Data exporting was unselected.

-- Dumping structure for table rpluas.tb_mobil
CREATE TABLE IF NOT EXISTS `tb_mobil` (
  `id_mobil` int(20) NOT NULL AUTO_INCREMENT,
  `gambar_mobil` varchar(255) DEFAULT NULL,
  `merek_mobil` varchar(255) DEFAULT NULL,
  `harga_mobil_nama` varchar(255) DEFAULT NULL,
  `harga_mobil_angka` int(255) DEFAULT NULL,
  `mobil_sopir` varchar(255) DEFAULT NULL,
  `bbm` varchar(255) DEFAULT NULL,
  `jumlah_penumpang` int(10) DEFAULT NULL,
  `plat_mobil` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_mobil`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Data exporting was unselected.

-- Dumping structure for table rpluas.tb_transaksi
CREATE TABLE IF NOT EXISTS `tb_transaksi` (
  `id_mobil` int(20) NOT NULL AUTO_INCREMENT,
  `nama_costumer` varchar(255) DEFAULT NULL,
  `merek_mobil` varchar(255) DEFAULT NULL,
  `total_bayar` int(100) DEFAULT NULL,
  `status` enum('belum bayar','sudah bayar') DEFAULT 'belum bayar',
  PRIMARY KEY (`id_mobil`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Data exporting was unselected.

-- Dumping structure for table rpluas.tb_users
CREATE TABLE IF NOT EXISTS `tb_users` (
  `id_user` int(20) NOT NULL AUTO_INCREMENT,
  `your_name` varchar(255) DEFAULT NULL,
  `your_email` varchar(255) DEFAULT NULL,
  `pwd_user` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Data exporting was unselected.

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
