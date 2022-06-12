-- --------------------------------------------------------
-- Host:                         104.128.48.61
-- Server version:               10.3.18-MariaDB-1:10.3.18+maria~bionic - mariadb.org binary distribution
-- Server OS:                    debian-linux-gnu
-- HeidiSQL Version:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for s10_Newyorktestserver
CREATE DATABASE IF NOT EXISTS `s10_Newyorktestserver` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `s10_Newyorktestserver`;

-- Dumping structure for table s10_Newyorktestserver.tattoos
CREATE TABLE IF NOT EXISTS `tattoos` (
  `identifier` varchar(100) NOT NULL,
  `tattoos` longtext DEFAULT NULL,
  PRIMARY KEY (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dumping data for table s10_Newyorktestserver.tattoos: ~9 rows (approximately)
/*!40000 ALTER TABLE `tattoos` DISABLE KEYS */;
INSERT INTO `tattoos` (`identifier`, `tattoos`) VALUES
	('steam:110000140ce0ab9', '[]'),
	('steam:1100001424c2454', '[{"hash":"MP_Christmas2017_Tattoo_001_F","dlc":"mpchristmas2017_overlays"}]'),
	('steam:11000014427fcbf', '[]'),
	('steam:110000144af6d14', '[{"dlc":"mpchristmas2017_overlays","hash":"MP_Christmas2017_Tattoo_004_F"},{"dlc":"mpstunt_overlays","hash":"MP_MP_Stunt_tat_006_F"},{"dlc":"mpstunt_overlays","hash":"MP_MP_Stunt_tat_011_M"},{"dlc":"mpstunt_overlays","hash":"MP_MP_Stunt_tat_036_M"},{"dlc":"mpstunt_overlays","hash":"MP_MP_Stunt_tat_036_F"},{"dlc":"mpsmuggler_overlays","hash":"MP_Smuggler_Tattoo_002_M"},{"dlc":"mpsmuggler_overlays","hash":"MP_Smuggler_Tattoo_004_M"},{"dlc":"mpsmuggler_overlays","hash":"MP_Smuggler_Tattoo_011_F"},{"dlc":"mpsmuggler_overlays","hash":"MP_Smuggler_Tattoo_012_M"},{"dlc":"mplowrider2_overlays","hash":"MP_LR_Tat_008_F"},{"dlc":"mplowrider2_overlays","hash":"MP_LR_Tat_019_F"},{"dlc":"mplowrider2_overlays","hash":"MP_LR_Tat_028_F"},{"dlc":"mplowrider_overlays","hash":"MP_LR_Tat_004_M"},{"dlc":"mpimportexport_overlays","hash":"MP_MP_ImportExport_Tat_005_M"},{"dlc":"mpchristmas2_overlays","hash":"MP_Xmas2_M_Tat_025"},{"dlc":"mpbiker_overlays","hash":"MP_MP_Biker_Tat_038_F"},{"dlc":"mpbiker_overlays","hash":"MP_MP_Biker_Tat_039_M"},{"dlc":"mpbiker_overlays","hash":"MP_MP_Biker_Tat_057_M"},{"dlc":"mpbusiness_overlays","hash":"MP_Buis_M_Neck_000"},{"dlc":"mpbusiness_overlays","hash":"MP_Buis_F_Stom_000"}]'),
	('steam:11000014626c5d4', '[{"dlc":"mpchristmas2017_overlays","hash":"MP_Christmas2017_Tattoo_001_F"},{"dlc":"mpbusiness_overlays","hash":"MP_Buis_F_Chest_000"},{"dlc":"mpbusiness_overlays","hash":"MP_Buis_F_Stom_000"},{"dlc":"mpbusiness_overlays","hash":"MP_Buis_F_Stom_001"},{"dlc":"mpbusiness_overlays","hash":"MP_Buis_F_Stom_002"},{"dlc":"mpairraces_overlays","hash":"MP_Airraces_Tattoo_007_F"},{"dlc":"mpairraces_overlays","hash":"MP_Airraces_Tattoo_003_F"}]'),
	('steam:1100001491374e5', '[{"hash":"MP_Christmas2017_Tattoo_001_F","dlc":"mpchristmas2017_overlays"},{"hash":"MP_MP_Biker_Tat_001_F","dlc":"mpbiker_overlays"},{"hash":"MP_Airraces_Tattoo_000_M","dlc":"mpairraces_overlays"},{"hash":"MP_Buis_M_Neck_000","dlc":"mpbusiness_overlays"},{"hash":"MP_Christmas2017_Tattoo_001_M","dlc":"mpchristmas2017_overlays"}]'),
	('steam:1100001494424f0', '[]'),
	('steam:11000014aac8e66', '[{"hash":"MP_MP_ImportExport_Tat_004_F","dlc":"mpimportexport_overlays"},{"hash":"MP_MP_ImportExport_Tat_006_F","dlc":"mpimportexport_overlays"},{"hash":"MP_LR_Tat_002_F","dlc":"mplowrider_overlays"},{"hash":"MP_Smuggler_Tattoo_003_F","dlc":"mpsmuggler_overlays"},{"hash":"FM_Tat_Award_F_005","dlc":"multiplayer_overlays"},{"hash":"FM_Tat_F_041","dlc":"multiplayer_overlays"}]'),
	('steam:11000014bb8c3a8', '[{"dlc":"mpbusiness_overlays","hash":"MP_Buis_M_RightArm_001"},{"dlc":"mpairraces_overlays","hash":"MP_Airraces_Tattoo_003_F"},{"dlc":"mpgunrunning_overlays","hash":"MP_Gunrunning_Tattoo_000_F"},{"dlc":"mpgunrunning_overlays","hash":"MP_Gunrunning_Tattoo_020_M"},{"dlc":"mpimportexport_overlays","hash":"MP_MP_ImportExport_Tat_003_F"},{"dlc":"mplowrider_overlays","hash":"MP_LR_Tat_002_M"},{"dlc":"mplowrider2_overlays","hash":"MP_LR_Tat_011_F"},{"dlc":"mplowrider2_overlays","hash":"MP_LR_Tat_016_M"},{"dlc":"mpsmuggler_overlays","hash":"MP_Smuggler_Tattoo_011_M"},{"dlc":"mpsmuggler_overlays","hash":"MP_Smuggler_Tattoo_011_F"},{"dlc":"mpsmuggler_overlays","hash":"MP_Smuggler_Tattoo_021_F"},{"dlc":"mpairraces_overlays","hash":"MP_Airraces_Tattoo_000_F"}]');
/*!40000 ALTER TABLE `tattoos` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
