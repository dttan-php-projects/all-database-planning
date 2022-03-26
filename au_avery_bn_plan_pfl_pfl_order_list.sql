-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 147.121.56.227    Database: au_avery_bn_plan_pfl
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
-- Table structure for table `pfl_order_list`
--

DROP TABLE IF EXISTS `pfl_order_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pfl_order_list` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `JobJacket` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `SOLine` varchar(600) CHARACTER SET latin1 DEFAULT NULL,
  `ItemCode` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `ReceivingDate` varchar(100) DEFAULT NULL,
  `RequestDate` varchar(100) DEFAULT NULL,
  `PromiseDate` varchar(100) DEFAULT NULL,
  `Dueday` varchar(100) DEFAULT NULL,
  `Qty` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `NumSize` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `QtyScrap` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Line` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Teeth` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `RateScrap` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `PersonPrint` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `QtyNeed` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `QtyExport` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `PersonPIC` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `RemarkTop` varchar(999) DEFAULT NULL,
  `RemarkBot` varchar(999) DEFAULT NULL,
  `PONumber` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `LengthLabel` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `WidthLabel` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `MaterialCode` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `InkNum` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `InkCode` varchar(200) CHARACTER SET latin1 DEFAULT NULL,
  `PrintMethod` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `CutMethod` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `FoldMethod` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `SizeFinish` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Drying` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Temp` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `RemarkJJ` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `RBO` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `LinkExcel` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `FOD` varchar(45) DEFAULT NULL,
  `CustomerItem` varchar(100) DEFAULT NULL,
  `ItemDescription` varchar(450) DEFAULT NULL,
  `PrintDate` datetime DEFAULT NULL,
  `Created` datetime DEFAULT CURRENT_TIMESTAMP,
  `ORDER_TYPE` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SOLine_UNIQUE` (`SOLine`),
  KEY `JobJacket` (`JobJacket`),
  KEY `Created` (`Created`),
  KEY `PrintDate` (`PrintDate`)
) ENGINE=InnoDB AUTO_INCREMENT=29436 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-26 21:32:44
