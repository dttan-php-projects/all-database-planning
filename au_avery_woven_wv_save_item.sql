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
-- Table structure for table `wv_save_item`
--

DROP TABLE IF EXISTS `wv_save_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wv_save_item` (
  `ID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `AB1` varchar(45) DEFAULT NULL,
  `ORDER_TYPE` varchar(45) DEFAULT NULL,
  `SAVE_DATE` date DEFAULT NULL,
  `BOARD` varchar(45) DEFAULT NULL,
  `AD1` varchar(45) DEFAULT NULL,
  `SIZE` varchar(45) DEFAULT NULL,
  `SCRAP` float DEFAULT NULL,
  `PD` date DEFAULT NULL,
  `REQ` date DEFAULT NULL,
  `ORDERED` date DEFAULT NULL,
  `NUMBER_NO` varchar(45) DEFAULT NULL,
  `ITEM` varchar(45) DEFAULT NULL,
  `item_length` varchar(45) DEFAULT NULL,
  `RBO` varchar(45) DEFAULT NULL,
  `NUMBER_SIZE` int(11) DEFAULT NULL,
  `NUM_WIRE` int(11) DEFAULT NULL,
  `NUMBER_PICKS` int(11) DEFAULT NULL,
  `PATTERN` varchar(45) DEFAULT NULL,
  `HEIGHT_BTP` float DEFAULT NULL,
  `HEIGHT_TP` float DEFAULT NULL,
  `CHI_DOC_CAN` float DEFAULT NULL,
  `WATER` tinyint(4) DEFAULT NULL,
  `QUA_HO` tinyint(4) DEFAULT NULL,
  `TYPE_WORST_VERTICAL` varchar(45) DEFAULT NULL,
  `PAPER_SIZE` int(11) DEFAULT NULL,
  `SO_SOI_DOC` int(11) DEFAULT NULL,
  `gear_density` varchar(45) DEFAULT NULL,
  `width_BTP` float DEFAULT NULL,
  `width_TP` float DEFAULT NULL,
  `folding_type` varchar(45) DEFAULT NULL,
  `laser_cutting` tinyint(4) DEFAULT NULL,
  `ultra_sonic` tinyint(4) DEFAULT NULL,
  `glue1` varchar(45) DEFAULT NULL,
  `glue2` varchar(45) DEFAULT NULL,
  `note1` varchar(255) DEFAULT NULL,
  `note2` varchar(255) DEFAULT NULL,
  `NOTE3` varchar(550) DEFAULT NULL,
  `iron_temp` varchar(255) DEFAULT NULL,
  `Q44` varchar(45) DEFAULT NULL,
  `S44` varchar(45) DEFAULT NULL,
  `Q45` varchar(45) DEFAULT NULL,
  `S45` varchar(45) DEFAULT NULL,
  `PROCESS` mediumtext,
  `T43` varchar(255) DEFAULT NULL,
  `T44` varchar(255) DEFAULT NULL,
  `fod` tinytext,
  `ccr` tinytext,
  `cal_keo_1` float DEFAULT NULL,
  `cal_keo_2` float DEFAULT NULL,
  `CUT_TYPE` varchar(45) DEFAULT NULL,
  `NUMBER_PATTERN` float DEFAULT NULL,
  `Bill_To_Customer` varchar(45) DEFAULT NULL,
  `SO_LINE_BT` varchar(255) DEFAULT NULL,
  `SHIP_TO` varchar(255) DEFAULT NULL,
  `BILL_TO` varchar(255) DEFAULT NULL,
  `Q46` varchar(45) DEFAULT NULL,
  `S46` varchar(45) DEFAULT NULL,
  `met_cuon` int(2) DEFAULT NULL,
  `updated_by` varchar(45) DEFAULT NULL,
  `updated_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`),
  KEY `NUMBER_NO` (`NUMBER_NO`),
  KEY `SAVE_DATE` (`SAVE_DATE`)
) ENGINE=InnoDB AUTO_INCREMENT=136613 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-26 21:31:04
