-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 147.121.56.227    Database: au_avery_bn_plan_rfidsb
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
-- Table structure for table `database_trim`
--

DROP TABLE IF EXISTS `database_trim`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `database_trim` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `INTERNAL_ITEM` varchar(255) DEFAULT NULL,
  `MATERIAL_CODE` varchar(255) DEFAULT NULL,
  `MATERIAL_DES` varchar(550) DEFAULT NULL,
  `RIBBON_CODE` varchar(255) DEFAULT NULL,
  `RIBBON_DES` varchar(550) DEFAULT NULL,
  `CHIEU_DAI` varchar(45) DEFAULT NULL,
  `CHIEU_NGANG` varchar(45) DEFAULT NULL,
  `RBO` varchar(255) DEFAULT NULL,
  `ORDER_ITEM` varchar(255) DEFAULT NULL,
  `REMARK` varchar(999) DEFAULT NULL,
  `REMARK_MUC` varchar(999) DEFAULT NULL,
  `MACHINE` varchar(255) DEFAULT NULL,
  `REMARK_GIAY` varchar(999) DEFAULT NULL,
  `UPDATED_BY` varchar(45) DEFAULT NULL,
  `CREATED_DATE_TIME` datetime DEFAULT CURRENT_TIMESTAMP,
  `OTHER_REMARK_1` varchar(550) DEFAULT NULL,
  `OTHER_REMARK_2` varchar(550) DEFAULT NULL,
  `OTHER_REMARK_3` varchar(550) DEFAULT NULL,
  `OTHER_REMARK_4` varchar(550) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID_UNIQUE` (`ID`),
  KEY `INTERNAL_ITEM` (`INTERNAL_ITEM`)
) ENGINE=InnoDB AUTO_INCREMENT=3066 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-26 21:39:36
