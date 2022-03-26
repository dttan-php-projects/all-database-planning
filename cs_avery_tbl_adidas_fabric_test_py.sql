-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 147.121.56.227    Database: cs_avery
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
-- Table structure for table `tbl_adidas_fabric_test_py`
--

DROP TABLE IF EXISTS `tbl_adidas_fabric_test_py`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_adidas_fabric_test_py` (
  `TestRequirement` varchar(100) DEFAULT NULL,
  `FinalReport` varchar(500) DEFAULT NULL,
  `Vendor` varchar(300) DEFAULT NULL,
  `Fabric` varchar(100) DEFAULT NULL,
  `Side` varchar(100) DEFAULT NULL,
  `FiberColor` varchar(500) DEFAULT NULL,
  `FiberContent` longtext,
  `FiberFinish` varchar(1000) DEFAULT NULL,
  `RequestDate` datetime DEFAULT NULL,
  `Item` varchar(200) DEFAULT NULL,
  `ItemColor` varchar(100) DEFAULT NULL,
  `LabelRef` varchar(100) DEFAULT NULL,
  `Quality` varchar(500) DEFAULT NULL,
  `CSSales` varchar(200) DEFAULT NULL,
  `Season` varchar(200) DEFAULT NULL,
  `Brand` varchar(500) DEFAULT NULL,
  `LabelAppliedBy` varchar(500) DEFAULT NULL,
  `NumOfReport` varchar(500) DEFAULT NULL,
  `TempNum` varchar(500) DEFAULT NULL,
  `DwellTime` varchar(200) DEFAULT NULL,
  `PeelOff` varchar(500) DEFAULT NULL,
  `TestMethod` varchar(1000) DEFAULT NULL,
  `Pressure` varchar(500) DEFAULT NULL,
  `StatusNum` varchar(50) DEFAULT NULL,
  `Status` varchar(999) DEFAULT NULL,
  `LatestUpdateTime` datetime DEFAULT NULL,
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ReportType` varchar(45) DEFAULT NULL,
  `ReportYear` varchar(45) DEFAULT NULL,
  `ReportCode` varchar(45) DEFAULT NULL,
  `InHouseItemCode` varchar(200) DEFAULT NULL,
  `UrgentService` varchar(200) DEFAULT NULL,
  `Remark` varchar(500) DEFAULT NULL,
  `FootballNonFootball` varchar(100) DEFAULT NULL,
  `SubmitDateToLab` datetime DEFAULT NULL,
  `PromiseDate` datetime DEFAULT NULL,
  `CompleteDate` datetime DEFAULT NULL,
  `RemarkReasons` varchar(500) DEFAULT NULL,
  `ActualLeadtime` varchar(500) DEFAULT NULL,
  `2ndStatus` varchar(999) DEFAULT NULL,
  `OrderType` varchar(200) DEFAULT NULL,
  `3rdStatus` varchar(990) DEFAULT NULL,
  `4thStatus` varchar(999) DEFAULT NULL,
  `2ndItem` varchar(200) DEFAULT NULL,
  `2ndPart` varchar(200) DEFAULT NULL,
  `3rdItem` varchar(200) DEFAULT NULL,
  `3rdPart` varchar(200) DEFAULT NULL,
  `4thItem` varchar(200) DEFAULT NULL,
  `4thPart` varchar(200) DEFAULT NULL,
  `1stBondingCondition` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9694934 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-26 21:43:27
