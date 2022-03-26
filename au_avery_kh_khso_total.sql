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
-- Table structure for table `khso_total`
--

DROP TABLE IF EXISTS `khso_total`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `khso_total` (
  `SOLINE` varchar(45) DEFAULT NULL,
  `PRODUCT_LINE` varchar(150) DEFAULT NULL,
  `STATUS_2` varchar(100) DEFAULT NULL,
  `LEADTIME_REQUIRED` varchar(45) DEFAULT NULL,
  `PCY` varchar(100) DEFAULT NULL,
  `RBC` varchar(200) DEFAULT NULL,
  `ORDER_WEEK` varchar(45) DEFAULT NULL,
  `ORDER_LENGTH` varchar(45) DEFAULT NULL,
  `ISFC` varchar(250) DEFAULT NULL,
  `ORDER_NUMBER` varchar(45) DEFAULT NULL,
  `LINE` varchar(45) DEFAULT NULL,
  `On_Hold` varchar(45) DEFAULT NULL,
  `Status` varchar(100) DEFAULT NULL,
  `Customer_PO` varchar(450) DEFAULT NULL,
  `Ordered_Item` varchar(150) DEFAULT NULL,
  `ITEM` varchar(150) DEFAULT NULL,
  `ITEM_DESCRIPTION` varchar(450) DEFAULT NULL,
  `QTY` varchar(45) DEFAULT NULL,
  `UOM` varchar(45) DEFAULT NULL,
  `USP` varchar(45) DEFAULT NULL,
  `EXTENDED_PRICE` varchar(45) DEFAULT NULL,
  `ORDER_DATE` varchar(45) DEFAULT NULL,
  `REQUEST_DATE` varchar(45) DEFAULT NULL,
  `PROMISE_DATE` varchar(45) DEFAULT NULL,
  `SHIP_YET` varchar(45) DEFAULT NULL,
  `SHIP_TO_LOCATION` varchar(450) DEFAULT NULL,
  `X` varchar(450) DEFAULT NULL,
  `Y` varchar(450) DEFAULT NULL,
  `II` varchar(450) DEFAULT NULL,
  `IC` varchar(450) DEFAULT NULL,
  `CT` varchar(450) DEFAULT NULL,
  `LINE_NUMBER` varchar(45) DEFAULT NULL,
  `ID` int(30) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ID`),
  KEY `SOLINE` (`SOLINE`)
) ENGINE=InnoDB AUTO_INCREMENT=770683 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-26 21:40:51
