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
-- Table structure for table `pfl_order_list`
--

DROP TABLE IF EXISTS `pfl_order_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pfl_order_list` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `JobJacket` varchar(45) DEFAULT NULL,
  `SOLINE` varchar(450) DEFAULT NULL,
  `DJNo` varchar(45) DEFAULT NULL,
  `Item_Description` varchar(450) DEFAULT NULL,
  `Request_Date` varchar(45) DEFAULT NULL,
  `Promise_Date` varchar(45) DEFAULT NULL,
  `DueDate` varchar(45) DEFAULT NULL,
  `PL` varchar(150) DEFAULT NULL,
  `Customer_Item` varchar(150) DEFAULT NULL,
  `Item_Code` varchar(150) DEFAULT NULL,
  `SKU` varchar(45) DEFAULT NULL,
  `LengthLabel` varchar(45) DEFAULT NULL,
  `WidthLabel` varchar(45) DEFAULT NULL,
  `MaterialCode` varchar(150) DEFAULT NULL,
  `MaterialDescription` varchar(450) DEFAULT NULL,
  `NumInk` varchar(45) DEFAULT NULL,
  `Ink` varchar(450) DEFAULT NULL,
  `RemarkGlue` varchar(450) DEFAULT NULL,
  `Qty` varchar(45) DEFAULT NULL,
  `QtyNeed` varchar(45) DEFAULT NULL,
  `Print_Type` varchar(45) DEFAULT NULL,
  `Cut_Type` varchar(45) DEFAULT NULL,
  `Fold_Type` varchar(45) DEFAULT NULL,
  `Dry` varchar(45) DEFAULT NULL,
  `Heat` varchar(45) DEFAULT NULL,
  `RemarkTop` varchar(450) DEFAULT NULL,
  `RemarkBot` varchar(450) DEFAULT NULL,
  `PIC` varchar(150) DEFAULT NULL,
  `Teeth` varchar(45) DEFAULT NULL,
  `PrintDate` varchar(45) DEFAULT NULL,
  `RBO` varchar(450) DEFAULT NULL,
  `Order_Type` varchar(100) DEFAULT NULL,
  `CreatedDate` datetime DEFAULT CURRENT_TIMESTAMP,
  `IDCode` varchar(100) DEFAULT NULL,
  `Active` varchar(45) DEFAULT '1',
  `DateUpdate` datetime DEFAULT CURRENT_TIMESTAMP,
  `ClosedOrder` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=53895 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-26 21:41:57
