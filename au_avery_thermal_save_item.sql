-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 147.121.56.227    Database: au_avery_thermal
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
-- Table structure for table `save_item`
--

DROP TABLE IF EXISTS `save_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `save_item` (
  `ID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `CREATE_DATE` date DEFAULT NULL,
  `NUMBER_NO` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `ORDER` date DEFAULT NULL,
  `REQ` date DEFAULT NULL,
  `PD` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  `SHIP_TO` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `RBO` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `CS` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `QTY` int(11) DEFAULT NULL,
  `REMARK_1` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `REMARK_2` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `REMARK_3` varchar(955) COLLATE utf8_bin DEFAULT NULL,
  `REMARK_4` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `REMARK_5` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `REMARK_6` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `FORM_TYPE` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `PRINTED` tinyint(1) DEFAULT '0',
  `SAMPLE` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `COLOR_BY_SIZE` varchar(45) COLLATE utf8_bin DEFAULT '0',
  `DATA_RECEIVED` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `SO_LAN` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `CREATED_TIME` datetime DEFAULT CURRENT_TIMESTAMP,
  `CREATED_BY` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `NUMBER_NO` (`NUMBER_NO`),
  KEY `FORM_TYPE` (`FORM_TYPE`)
) ENGINE=InnoDB AUTO_INCREMENT=1223941 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-26 21:33:00
