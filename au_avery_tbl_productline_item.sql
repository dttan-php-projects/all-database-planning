-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 147.121.56.227    Database: au_avery
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
-- Table structure for table `tbl_productline_item`
--

DROP TABLE IF EXISTS `tbl_productline_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_productline_item` (
  `SoldToNumber` varchar(50) DEFAULT NULL,
  `SoldToName` varchar(200) DEFAULT NULL,
  `CustomerItemNumber` varchar(50) DEFAULT NULL,
  `Item` varchar(50) DEFAULT NULL,
  `ItemDescription` varchar(500) DEFAULT NULL,
  `AveryProductCategory` varchar(500) DEFAULT NULL,
  `CreationDate` datetime DEFAULT NULL,
  `Status` varchar(50) DEFAULT NULL,
  `UserItemType` varchar(200) DEFAULT NULL,
  `ProductionMethod` varchar(50) DEFAULT NULL,
  `ATOorNonATO` varchar(50) DEFAULT NULL,
  `PlannerCode` varchar(50) DEFAULT NULL,
  `ATPRule` varchar(50) DEFAULT NULL,
  `MakeorBuyer` varchar(50) DEFAULT NULL,
  `EngNumber` varchar(50) DEFAULT NULL,
  `ProductLine` varchar(50) DEFAULT NULL,
  `PriceList` varchar(50) DEFAULT NULL,
  `MinQty` bigint(20) DEFAULT NULL,
  `MaxQty` bigint(20) DEFAULT NULL,
  `Price` double DEFAULT NULL,
  `Currency` varchar(50) DEFAULT NULL,
  `UOM` varchar(50) DEFAULT NULL,
  `PendingMaterialCost` double DEFAULT NULL,
  `CurrencyCost` varchar(50) DEFAULT NULL,
  `UOMCost` varchar(50) DEFAULT NULL,
  `CurrType` varchar(45) DEFAULT NULL,
  `id` int(30) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  KEY `ITEMCODE` (`Item`),
  KEY `curr` (`CurrType`),
  KEY `TYPEPRO` (`ProductionMethod`),
  KEY `CUSTOMER` (`CustomerItemNumber`,`Status`)
) ENGINE=InnoDB AUTO_INCREMENT=66543570 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-26 21:37:03
