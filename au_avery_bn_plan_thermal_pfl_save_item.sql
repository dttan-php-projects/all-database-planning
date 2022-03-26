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
-- Table structure for table `save_item`
--

DROP TABLE IF EXISTS `save_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `save_item` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CREATE_DATE` date DEFAULT NULL,
  `NUMBER_NO` varchar(45) DEFAULT NULL,
  `ORDER` date DEFAULT NULL,
  `REQ` date DEFAULT NULL,
  `PD` date DEFAULT NULL,
  `RBO` varchar(255) DEFAULT NULL,
  `ITEM_NUMBER` varchar(255) DEFAULT NULL,
  `ITEM_CODE` varchar(255) DEFAULT NULL,
  `CUT_TYPE` varchar(255) DEFAULT NULL,
  `QTY` int(11) DEFAULT NULL,
  `MACHINE` varchar(255) DEFAULT NULL,
  `REMARK` varchar(255) DEFAULT NULL,
  `REMARK_2` varchar(255) DEFAULT NULL,
  `SO_MAT_IN` int(11) DEFAULT NULL,
  `WIDTH` float DEFAULT NULL,
  `LENGTH` float DEFAULT NULL,
  `SO_LUONG_PO` int(11) DEFAULT NULL,
  `VAT_TU_THUC_TE` float DEFAULT NULL,
  `15_PCS_MAU` float DEFAULT NULL,
  `BU_HAO_PO` float DEFAULT NULL,
  `TI_LE_BU_HAO` float DEFAULT NULL,
  `KICH_THUOC_IN` varchar(255) DEFAULT NULL,
  `SO_MAY` varchar(45) DEFAULT NULL,
  `STT` varchar(45) DEFAULT NULL,
  `EMAIL` varchar(45) DEFAULT NULL,
  `NOTE_ITEM` varchar(255) DEFAULT NULL,
  `PLAN` varchar(255) DEFAULT NULL,
  `PRINTED` varchar(45) DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID_UNIQUE` (`ID`),
  KEY `NUMBER_NO` (`NUMBER_NO`)
) ENGINE=InnoDB AUTO_INCREMENT=4539 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-26 21:54:07