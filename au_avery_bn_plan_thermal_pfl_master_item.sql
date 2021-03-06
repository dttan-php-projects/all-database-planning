-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 147.121.56.227    Database: au_avery_bn_plan_thermal_pfl
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
-- Table structure for table `master_item`
--

DROP TABLE IF EXISTS `master_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `master_item` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ITEM_NUMBER` varchar(255) DEFAULT NULL,
  `ITEM_CODE` varchar(255) DEFAULT NULL,
  `ITEM_RM` varchar(255) DEFAULT NULL,
  `DES_RM` varchar(255) DEFAULT NULL,
  `PRINTING` varchar(255) DEFAULT NULL,
  `RBO` varchar(255) DEFAULT NULL,
  `WIDTH` float DEFAULT '0',
  `HEIGHT` float DEFAULT '0',
  `ITEM_INK` varchar(255) DEFAULT NULL,
  `DES_INK` varchar(255) DEFAULT NULL,
  `SO_MAT_IN` int(11) DEFAULT '0',
  `MACHINE` varchar(255) DEFAULT NULL,
  `CUT_TYPE` varchar(255) DEFAULT NULL,
  `NOTE` varchar(255) DEFAULT NULL,
  `UPDATED_BY` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ITEM_NUMBER` (`ITEM_NUMBER`)
) ENGINE=InnoDB AUTO_INCREMENT=2495 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-26 21:53:59
