-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 147.121.56.227    Database: au_avery_pc
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
-- Table structure for table `access_order_list`
--

DROP TABLE IF EXISTS `access_order_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `access_order_list` (
  `ID` varchar(450) DEFAULT NULL,
  `GLID` varchar(450) DEFAULT NULL,
  `Bo` varchar(450) DEFAULT NULL,
  `Order_Quantity` varchar(450) DEFAULT NULL,
  `DueDay` varchar(45) DEFAULT NULL,
  `Order_Receive_Day` varchar(45) DEFAULT NULL,
  `Submit_Date` varchar(45) DEFAULT NULL,
  `Print_Sheet` varchar(45) DEFAULT NULL,
  `Print_Scrap` varchar(45) DEFAULT NULL,
  `Finish_Scrap` varchar(45) DEFAULT NULL,
  `Order_Style` varchar(45) DEFAULT NULL,
  `Urgent_Status` varchar(450) DEFAULT NULL,
  `Order_Check` varchar(45) DEFAULT NULL,
  `Stock_Code_F` varchar(450) DEFAULT NULL,
  `UPS` varchar(45) DEFAULT NULL,
  `Stock_Size` varchar(450) DEFAULT NULL,
  `Cut_Number` varchar(45) DEFAULT NULL,
  `Order_Handler` varchar(450) DEFAULT NULL,
  `FGS_Check` varchar(45) DEFAULT NULL,
  `Color_Sum_FB` varchar(450) DEFAULT NULL,
  `Color_By_Size` varchar(45) DEFAULT NULL,
  `Imprint_Lot` varchar(45) DEFAULT NULL,
  `New_Product_If` varchar(45) DEFAULT NULL,
  `PPC_Remark` varchar(990) DEFAULT NULL,
  `Print_Machine` varchar(450) DEFAULT NULL,
  `Complete_Status` varchar(45) DEFAULT NULL,
  `Complete_Date` varchar(45) DEFAULT NULL,
  `Complete_Quality` varchar(45) DEFAULT NULL,
  `Request_Date` varchar(45) DEFAULT NULL,
  `SO` varchar(450) DEFAULT NULL,
  `SO_Lines` varchar(450) DEFAULT NULL,
  `IDS` varchar(450) DEFAULT NULL,
  `ActiveOrder` varchar(45) DEFAULT '0',
  `DeleteBy` varchar(450) DEFAULT NULL,
  `MLA` varchar(45) DEFAULT NULL,
  `Promise_Date` varchar(45) DEFAULT NULL,
  `Num` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Num`),
  KEY `ID` (`ID`),
  KEY `Active` (`ActiveOrder`),
  KEY `Machine` (`Print_Machine`,`Complete_Status`,`ActiveOrder`,`Order_Check`),
  KEY `GLID` (`GLID`),
  KEY `STOCKCODE` (`Stock_Code_F`)
) ENGINE=InnoDB AUTO_INCREMENT=10567963 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-26 21:37:49
