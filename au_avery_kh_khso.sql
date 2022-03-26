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
-- Table structure for table `khso`
--

DROP TABLE IF EXISTS `khso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `khso` (
  `X` varchar(45) DEFAULT NULL,
  `NO` varchar(45) DEFAULT NULL,
  `ATO` varchar(45) DEFAULT NULL,
  `Assembly` varchar(45) DEFAULT NULL,
  `Description` varchar(450) DEFAULT NULL,
  `Status` varchar(45) DEFAULT NULL,
  `Schedule_Group` varchar(45) DEFAULT NULL,
  `Planner_Code` varchar(45) DEFAULT NULL,
  `Quantity_Scheduled` varchar(45) DEFAULT NULL,
  `Quantity_Completed` varchar(45) DEFAULT NULL,
  `Quantity_Scrapped` varchar(45) DEFAULT NULL,
  `Start_Date` varchar(45) DEFAULT NULL,
  `Complete_Date` varchar(45) DEFAULT NULL,
  `Creation_Date` varchar(45) DEFAULT NULL,
  `Release` varchar(45) DEFAULT NULL,
  `Completed_Date` varchar(45) DEFAULT NULL,
  `Closed_Date` varchar(45) DEFAULT NULL,
  `Order_Number` varchar(45) DEFAULT NULL,
  `Line_Number` varchar(45) DEFAULT NULL,
  `Ship_Set_Number` varchar(100) DEFAULT NULL,
  `Web_order_confirmation` varchar(100) DEFAULT NULL,
  `Bill_To_Number` varchar(450) DEFAULT NULL,
  `Bill_To_Customer` varchar(450) DEFAULT NULL,
  `Ship_To_Customer` varchar(450) DEFAULT NULL,
  `Ship_To_Address1` varchar(450) DEFAULT NULL,
  `Ship_To_Address2` varchar(450) DEFAULT NULL,
  `Ship_To_Address3` varchar(450) DEFAULT NULL,
  `Ship_To_Address4` varchar(450) DEFAULT NULL,
  `Ship_To_Country_Code` varchar(450) DEFAULT NULL,
  `Customer_Item` varchar(100) DEFAULT NULL,
  `Customer_PO` varchar(100) DEFAULT NULL,
  `Promise_Date` varchar(45) DEFAULT NULL,
  `Requested_Date` varchar(45) DEFAULT NULL,
  `Artwork_Hold_Date` varchar(45) DEFAULT NULL,
  `Artowrk_Release_Date` varchar(45) DEFAULT NULL,
  `Item_Price` varchar(45) DEFAULT NULL,
  `DJ_Amount` varchar(45) DEFAULT NULL,
  `CS Name` varchar(100) DEFAULT NULL,
  `RBO` varchar(450) DEFAULT NULL,
  `Schedule_Ship_Date` varchar(45) DEFAULT NULL,
  `Shipment_Priority` varchar(45) DEFAULT NULL,
  `SO_Order_Type` varchar(45) DEFAULT NULL,
  `Sold_To_Number` varchar(45) DEFAULT NULL,
  `Sold_to_Customer` varchar(100) DEFAULT NULL,
  `Product_Line` varchar(100) DEFAULT NULL,
  `Urgent_Normal_or_Hold` varchar(45) DEFAULT NULL,
  `Shipping_Mark` varchar(100) DEFAULT NULL,
  `Date_recieved` varchar(45) DEFAULT NULL,
  `Time_Recieved` varchar(45) DEFAULT NULL,
  `Plate_Send_date` varchar(45) DEFAULT NULL,
  `Plate_Recieved_date` varchar(45) DEFAULT NULL,
  `Y` varchar(45) DEFAULT NULL,
  `Change to_PFL_Thermal` varchar(45) DEFAULT NULL,
  `IC_remark` varchar(45) DEFAULT NULL,
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ID`),
  KEY `SOLINE` (`Order_Number`,`Line_Number`)
) ENGINE=InnoDB AUTO_INCREMENT=147944 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-26 21:40:58
