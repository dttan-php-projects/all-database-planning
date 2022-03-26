-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 147.121.56.227    Database: au_avery_rfidsb
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
-- Table structure for table `no_cbs`
--

DROP TABLE IF EXISTS `no_cbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `no_cbs` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `internal_item` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `rbo` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `order_item` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `material_code` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `ribbon_code` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `material_des` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `ink_des` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `width` float DEFAULT NULL,
  `height` float DEFAULT NULL,
  `pcs_sht` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `ghi_chu_item` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `note_rbo` varchar(1000) COLLATE utf8_bin DEFAULT NULL,
  `remark_GIAY` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `lay_sample_15_pcs` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `remark_MUC` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `first_order` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `blank_gap` float DEFAULT NULL,
  `kind_of_label` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `note_price` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `note_color` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `UPDATED_BY` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `CREATED_DATE_TIME` datetime DEFAULT CURRENT_TIMESTAMP,
  `STANDARD_LT` varchar(9) COLLATE utf8_bin DEFAULT NULL,
  `OTHER_REMARK_1` varchar(550) COLLATE utf8_bin DEFAULT NULL,
  `OTHER_REMARK_2` varchar(550) COLLATE utf8_bin DEFAULT NULL,
  `OTHER_REMARK_3` varchar(550) COLLATE utf8_bin DEFAULT NULL,
  `OTHER_REMARK_4` varchar(550) COLLATE utf8_bin DEFAULT NULL,
  `note` varchar(550) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `internal_item` (`internal_item`)
) ENGINE=InnoDB AUTO_INCREMENT=3948 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-26 21:48:52
