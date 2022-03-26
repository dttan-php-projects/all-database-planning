-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 147.121.56.227    Database: au_avery_htl
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
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `AGI` varchar(45) DEFAULT NULL,
  `FOD` varchar(45) DEFAULT NULL,
  `CREATED_DATE` date DEFAULT NULL,
  `MACHINE_TYPE` varchar(255) DEFAULT NULL,
  `JOB_NO` varchar(45) DEFAULT NULL,
  `PD` date DEFAULT NULL,
  `PRINTING_TYPE` varchar(45) DEFAULT NULL,
  `QTY` int(11) DEFAULT NULL,
  `RBO` varchar(255) DEFAULT NULL,
  `ITEM` varchar(45) DEFAULT NULL,
  `CUSTOMER_ITEM` varchar(45) DEFAULT NULL,
  `NUMBER_FILM` varchar(45) DEFAULT NULL,
  `TOTAL_PASSES_1` varchar(45) DEFAULT NULL,
  `TOTAL_COLOUR` varchar(45) DEFAULT NULL,
  `LABEL_SIZE` varchar(255) DEFAULT NULL,
  `UPS` varchar(255) DEFAULT NULL,
  `UPS_CAL` varchar(45) DEFAULT NULL,
  `TOTAL_TIME` varchar(45) DEFAULT NULL,
  `SHEET_BATCHING` varchar(45) DEFAULT NULL,
  `ORGINAL_NEED` varchar(45) DEFAULT NULL,
  `TOTAL_SETUP` varchar(45) DEFAULT NULL,
  `PACKING` varchar(45) DEFAULT NULL,
  `PRINTING` varchar(45) DEFAULT NULL,
  `SCRAP_DESIGN` varchar(45) DEFAULT NULL,
  `SCRAP_SETUP` varchar(45) DEFAULT NULL,
  `SCRAP_ERROR` varchar(45) DEFAULT NULL,
  `SCRAP_PRINTING` varchar(45) DEFAULT NULL,
  `TOTAL_SCRAP` varchar(45) DEFAULT NULL,
  `PAPER_COMPENSATE` varchar(45) DEFAULT NULL,
  `TOTAL_SHEET` varchar(45) DEFAULT NULL,
  `TOTAL_PASSES_2` varchar(45) DEFAULT NULL,
  `TIME_RUNNING` varchar(45) DEFAULT NULL,
  `PLANNING_NAME` varchar(45) DEFAULT NULL,
  `NUMBER_SO` varchar(45) DEFAULT NULL,
  `NUMBER_ITEM` varchar(45) DEFAULT NULL,
  `NUMBER_SCREEN` varchar(45) DEFAULT NULL,
  `MATERIAL_CODE` varchar(45) DEFAULT NULL,
  `MATERIAL_NAME` varchar(45) DEFAULT NULL,
  `MATERIAL_SIZE` varchar(45) DEFAULT NULL,
  `UPDATED_BY` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID_UNIQUE` (`ID`),
  KEY `JOB_NO` (`JOB_NO`),
  KEY `CREATED_DATE` (`CREATED_DATE`)
) ENGINE=InnoDB AUTO_INCREMENT=57234 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-26 21:49:57
