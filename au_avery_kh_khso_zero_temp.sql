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
-- Table structure for table `khso_zero_temp`
--

DROP TABLE IF EXISTS `khso_zero_temp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `khso_zero_temp` (
  `SalesPerson` varchar(200) DEFAULT NULL,
  `CustomerCode` varchar(200) DEFAULT NULL,
  `RBO` varchar(450) DEFAULT NULL,
  `Order_Number` varchar(200) DEFAULT NULL,
  `Line_Number` varchar(200) DEFAULT NULL,
  `Order_Status` varchar(200) DEFAULT NULL,
  `Creation_Date` varchar(45) DEFAULT NULL,
  `Request_Date` varchar(45) DEFAULT NULL,
  `Ship_Date` varchar(45) DEFAULT NULL,
  `Promise_Date` varchar(45) DEFAULT NULL,
  `Qty` varchar(200) DEFAULT NULL,
  `UOM` varchar(200) DEFAULT NULL,
  `APO` varchar(200) DEFAULT NULL,
  `DJNo` varchar(200) DEFAULT NULL,
  `Status` varchar(200) DEFAULT NULL,
  `Item_Code` varchar(200) DEFAULT NULL,
  `Scheduled_Qty` varchar(200) DEFAULT NULL,
  `Pri_UOM` varchar(200) DEFAULT NULL,
  `Component` varchar(200) DEFAULT NULL,
  `Operation_Seq` varchar(200) DEFAULT NULL,
  `Component_UOM` varchar(200) DEFAULT NULL,
  `Qty_Need` varchar(200) DEFAULT NULL,
  `Qty_Issue` varchar(200) DEFAULT NULL,
  `Qty_OnHand` varchar(200) DEFAULT NULL,
  `Date_Required` varchar(200) DEFAULT NULL,
  `Type` varchar(200) DEFAULT NULL,
  `WIP_Stock` varchar(200) DEFAULT NULL,
  `RM_Shortage` varchar(200) DEFAULT NULL,
  `Supply_Subinventory` varchar(200) DEFAULT NULL,
  `Supply_Locator` varchar(200) DEFAULT NULL,
  `Height` varchar(200) DEFAULT NULL,
  `Length` varchar(200) DEFAULT NULL,
  `Accounting_Category` varchar(200) DEFAULT NULL,
  `INCAS_Loom_No` varchar(200) DEFAULT NULL,
  `Last_INCAS_Event` varchar(200) DEFAULT NULL,
  `Total_Num_Of_Picks` varchar(200) DEFAULT NULL,
  `ID` int(30) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=22893005 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-26 21:40:53
