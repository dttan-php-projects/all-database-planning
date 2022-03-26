-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 147.121.56.227    Database: au_avery_woven
-- ------------------------------------------------------
-- Server version	5.7.29-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `wv_master_item`
--

DROP TABLE IF EXISTS `wv_master_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wv_master_item` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(45) DEFAULT NULL,
  `item_length` varchar(45) DEFAULT NULL,
  `rbo` varchar(45) DEFAULT NULL,
  `number_wire_bom_wv` float DEFAULT NULL,
  `number_wire_bom_cw` float DEFAULT NULL,
  `number_wire_ribbon_prepress_JL` float DEFAULT NULL,
  `number_wire_ribbon_prepress_AB` float DEFAULT NULL,
  `number_wire` float DEFAULT NULL,
  `type_worst_vertical` varchar(45) DEFAULT NULL,
  `number_pattern` varchar(45) DEFAULT NULL,
  `gear_density` varchar(45) DEFAULT NULL,
  `height_BTP` float DEFAULT NULL,
  `height_TP` float DEFAULT NULL,
  `width_BTP` float DEFAULT NULL,
  `width_TP` float DEFAULT NULL,
  `folding_type` varchar(45) DEFAULT NULL,
  `laser_cutting` varchar(45) DEFAULT NULL,
  `ultra_sonic` varchar(45) DEFAULT NULL,
  `qua_ho` varchar(45) DEFAULT NULL,
  `watered` varchar(45) DEFAULT 'Không',
  `glue1` varchar(45) DEFAULT NULL,
  `glue2` varchar(45) DEFAULT NULL,
  `glued` varchar(45) DEFAULT NULL,
  `size` varchar(45) DEFAULT NULL,
  `number_pattern2` float DEFAULT NULL,
  `note1` varchar(255) DEFAULT NULL,
  `note2` varchar(255) DEFAULT NULL,
  `note3` varchar(550) DEFAULT NULL,
  `capacity` varchar(100) DEFAULT NULL,
  `cut_off` varchar(100) DEFAULT NULL,
  `width_length` varchar(45) DEFAULT NULL,
  `AB1` varchar(45) DEFAULT NULL,
  `scrap` float DEFAULT '6',
  `board` varchar(45) DEFAULT NULL,
  `AD1` varchar(45) DEFAULT NULL,
  `iron_temp` varchar(255) DEFAULT NULL,
  `Q44` varchar(45) DEFAULT NULL,
  `S44` varchar(45) DEFAULT NULL,
  `Q45` varchar(45) DEFAULT NULL,
  `S45` varchar(45) DEFAULT NULL,
  `T43` varchar(255) DEFAULT NULL,
  `T44` varchar(255) DEFAULT NULL,
  `created_time` datetime DEFAULT CURRENT_TIMESTAMP,
  `Q46` varchar(45) DEFAULT NULL,
  `S46` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `item` (`item`),
  KEY `item_length` (`item_length`)
) ENGINE=InnoDB AUTO_INCREMENT=7085 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-26 21:31:41
