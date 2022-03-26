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
-- Table structure for table `tbl_football_tracking`
--

DROP TABLE IF EXISTS `tbl_football_tracking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_football_tracking` (
  `Club` varchar(50) DEFAULT NULL,
  `BulkSample` varchar(50) DEFAULT NULL,
  `AveryOrderRef` varchar(50) DEFAULT NULL,
  `LineNo` varchar(45) DEFAULT NULL,
  `SOL` varchar(45) NOT NULL,
  `SeasonCode` varchar(45) DEFAULT NULL,
  `PONo` varchar(100) DEFAULT NULL,
  `ShipFromSite` varchar(500) DEFAULT NULL,
  `RetailerName` varchar(500) DEFAULT NULL,
  `BillToName` varchar(500) DEFAULT NULL,
  `ShipToName` varchar(500) DEFAULT NULL,
  `ShipToAddress` varchar(500) DEFAULT NULL,
  `ShiptoCountry` varchar(100) DEFAULT NULL,
  `OrderWeek` bigint(9) DEFAULT NULL,
  `OrderDate` datetime DEFAULT NULL,
  `InternalItemNo` varchar(45) DEFAULT NULL,
  `ReleaseQuality` varchar(45) DEFAULT NULL,
  `CustomerItemNo` varchar(100) DEFAULT NULL,
  `ItemDesc` varchar(999) DEFAULT NULL,
  `FulfillmentCenter` varchar(500) DEFAULT NULL,
  `OrderQty` bigint(9) DEFAULT NULL,
  `Currency` varchar(45) DEFAULT NULL,
  `PricePer1000` bigint(9) DEFAULT NULL,
  `OrderValue` decimal(20,0) DEFAULT NULL,
  `ShippedQty` bigint(9) DEFAULT NULL,
  `RequestedShipDate` datetime DEFAULT NULL,
  `PromiseDate` datetime DEFAULT NULL,
  `UpdatedPromiseDate` datetime DEFAULT NULL,
  `ReasonCode` varchar(45) DEFAULT NULL,
  `UpdateType` varchar(45) DEFAULT NULL,
  `Counter` varchar(45) DEFAULT NULL,
  `ScheduledShipDate` datetime DEFAULT NULL,
  `RevisedScheduledDate` datetime DEFAULT NULL,
  `ExFactoryDate` datetime DEFAULT NULL,
  `ActualShipDate` datetime DEFAULT NULL,
  `TrackingNo` varchar(45) DEFAULT NULL,
  `Carrier` varchar(45) DEFAULT NULL,
  `InvoiceNo` varchar(45) DEFAULT NULL,
  `InvoiceDate` datetime DEFAULT NULL,
  `OrderStatus` varchar(45) DEFAULT NULL,
  `Remarks` varchar(500) DEFAULT NULL,
  `ProductLine` varchar(500) DEFAULT NULL,
  `CSName` varchar(100) DEFAULT NULL,
  `CaseFollowed` varchar(45) DEFAULT NULL,
  `APO` varchar(45) DEFAULT NULL,
  `Rule3a` varchar(45) DEFAULT NULL,
  `Rule3b` varchar(45) DEFAULT NULL,
  `Rule3ta` varchar(45) DEFAULT NULL,
  `Rule3tb` varchar(45) DEFAULT NULL,
  `RuleA1` varchar(45) DEFAULT NULL,
  `RuleA2` varchar(45) DEFAULT NULL,
  `RuleA3` varchar(45) DEFAULT NULL,
  `PlanningNoted` varchar(500) DEFAULT NULL,
  `ValueByUSD` decimal(18,0) DEFAULT NULL,
  `ProductLine_Football` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`SOL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-26 21:43:54
