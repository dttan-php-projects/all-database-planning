-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 147.121.56.227    Database: au_avery_kh
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
-- Table structure for table `khso_kht_old`
--

DROP TABLE IF EXISTS `khso_kht_old`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `khso_kht_old` (
  `SOLINE` varchar(45) DEFAULT NULL,
  `PRODUCTION_LINE` varchar(150) DEFAULT NULL,
  `IC_OS` varchar(45) DEFAULT NULL,
  `STATUS` varchar(45) DEFAULT NULL,
  `SOLD_TO_CUSTOMER` varchar(999) DEFAULT NULL,
  `ORDER_NUMBER` varchar(45) DEFAULT NULL,
  `LINE` varchar(45) DEFAULT NULL,
  `ON_HOLD` varchar(45) DEFAULT NULL,
  `STATUS_2` varchar(45) DEFAULT NULL,
  `CUSTOMER_PO` varchar(450) DEFAULT NULL,
  `ORDERED_ITEM` varchar(450) DEFAULT NULL,
  `ITEM` varchar(450) DEFAULT NULL,
  `ITEM_DESCRIPTION` varchar(999) DEFAULT NULL,
  `QTY` varchar(45) DEFAULT NULL,
  `UOM` varchar(45) DEFAULT NULL,
  `UNIT_SELLING_PRICE` varchar(45) DEFAULT NULL,
  `EXTENDED_PRICE` varchar(45) DEFAULT NULL,
  `ORDER_DATE` varchar(45) DEFAULT NULL,
  `REQUEST_DATE` varchar(45) DEFAULT NULL,
  `PROMISE_DATE` varchar(45) DEFAULT NULL,
  `SHIP_SET` varchar(45) DEFAULT NULL,
  `SHIP_TO_CUSTOMER` varchar(999) DEFAULT NULL,
  `LINE_NUMBER` varchar(45) DEFAULT NULL,
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ID`),
  KEY `SOLINE` (`SOLINE`),
  KEY `OL` (`ORDER_NUMBER`,`LINE_NUMBER`)
) ENGINE=InnoDB AUTO_INCREMENT=27367 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-26 21:41:30
