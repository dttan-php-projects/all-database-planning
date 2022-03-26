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
-- Table structure for table `khso_khm`
--

DROP TABLE IF EXISTS `khso_khm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `khso_khm` (
  `SOLINE` varchar(45) DEFAULT NULL,
  `PRODUCTION_LINE` text,
  `STATUS` text,
  `LEADTIME` varchar(45) DEFAULT NULL,
  `RBO` text,
  `ORDER_WEEK` varchar(45) DEFAULT NULL,
  `REQUEST_DATE` varchar(45) DEFAULT NULL,
  `PROMISE_DATE` varchar(45) DEFAULT NULL,
  `SCHEDULE_DATE` varchar(45) DEFAULT NULL,
  `CUSTOMER_NO` text,
  `SOLD_TO_CUSTOMER` text,
  `BILL_TO_CUSTOMER` text,
  `SHIP_TO_LOCATION` text,
  `ORDER_TYPE` text,
  `SALES_MAN` text,
  `ORDER_NUMBER` varchar(45) DEFAULT NULL,
  `CURRENCY` varchar(45) DEFAULT NULL,
  `ORDER_DATE` varchar(45) DEFAULT NULL,
  `ORDER_ENTERED` varchar(450) DEFAULT NULL,
  `CUSTOMER_PO` text,
  `HOLD` varchar(45) DEFAULT NULL,
  `ORDER_STATUS` varchar(45) DEFAULT NULL,
  `LINE_NUMBER` varchar(45) DEFAULT NULL,
  `LINE_DATE` varchar(45) DEFAULT NULL,
  `LINE_ENTERED` varchar(450) DEFAULT NULL,
  `LINE_SUBMIT` varchar(45) DEFAULT NULL,
  `LINE_STATUS` varchar(450) DEFAULT NULL,
  `LINE_CS` varchar(45) DEFAULT NULL,
  `TRIM_TE` varchar(45) DEFAULT NULL,
  `LINE_SOURCE` varchar(450) DEFAULT NULL,
  `PO_VENDOR` varchar(45) DEFAULT NULL,
  `PICK_STATUS` varchar(450) DEFAULT NULL,
  `PICK_SUB` varchar(45) DEFAULT NULL,
  `PICK_DATE` varchar(45) DEFAULT NULL,
  `DELIVERY_NO` varchar(45) DEFAULT NULL,
  `SALES_CODE` varchar(450) DEFAULT NULL,
  `ITEM` varchar(450) DEFAULT NULL,
  `ORDERED_ITEM` varchar(450) DEFAULT NULL,
  `ITEM_C` varchar(450) DEFAULT NULL,
  `PRODUCTION_METHOD` varchar(450) DEFAULT NULL,
  `STOCK_ATO` varchar(450) DEFAULT NULL,
  `UOM` varchar(45) DEFAULT NULL,
  `QTY` varchar(45) DEFAULT NULL,
  `RESERVED_QTY` varchar(45) DEFAULT NULL,
  `STOCK_UOM` varchar(45) DEFAULT NULL,
  `STOCK_QTY` varchar(45) DEFAULT NULL,
  `AVAILABLE` varchar(45) DEFAULT NULL,
  `OPEN_VALUE` varchar(45) DEFAULT NULL,
  `CROSS_TECH` varchar(450) DEFAULT NULL,
  `IC` varchar(45) DEFAULT NULL,
  `PFL_ONHAND` varchar(45) DEFAULT NULL,
  `FG_CHECK` varchar(45) DEFAULT NULL,
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `CREATEDDATE` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=144713 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-26 21:40:42
