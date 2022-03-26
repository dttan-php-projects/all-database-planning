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
-- Table structure for table `sku_information`
--

DROP TABLE IF EXISTS `sku_information`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sku_information` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Contract_Number` varchar(150) DEFAULT NULL,
  `Style_No` varchar(150) DEFAULT NULL,
  `PO` varchar(150) DEFAULT NULL,
  `SOLine` varchar(150) DEFAULT NULL,
  `Item_Code` varchar(150) DEFAULT NULL,
  `Artical_No` varchar(150) DEFAULT NULL,
  `Ordered_Qty` varchar(150) DEFAULT NULL,
  `Remark` varchar(450) DEFAULT NULL,
  `IDCODE` varchar(150) DEFAULT NULL,
  `CreatedDate` datetime DEFAULT CURRENT_TIMESTAMP,
  `ORDER_NUMBER` varchar(150) DEFAULT NULL,
  `LINE_NUMBER` varchar(150) DEFAULT NULL,
  `SP` varchar(150) DEFAULT NULL,
  `SIZE` varchar(150) DEFAULT NULL,
  `COLOR` varchar(150) DEFAULT NULL,
  `TE` varchar(150) DEFAULT NULL,
  `STF_PO` varchar(150) DEFAULT NULL,
  `squ` varchar(150) DEFAULT NULL,
  `IDC` varchar(150) DEFAULT NULL,
  `SEQ` int(11) DEFAULT NULL,
  `ITEM_NAME` varchar(150) DEFAULT NULL,
  `UNITS` varchar(150) DEFAULT NULL,
  `ACTIVE` varchar(45) DEFAULT '1',
  `SPEC` varchar(150) DEFAULT NULL,
  `COLOR_NAME` varchar(150) DEFAULT NULL,
  `BARCODE` varchar(45) DEFAULT NULL,
  `MODEL` varchar(150) DEFAULT NULL,
  `LENGTH_ITEM` varchar(150) DEFAULT NULL,
  `WALMART_STYLE` varchar(150) DEFAULT NULL,
  `GARAN_STYLE` varchar(150) DEFAULT NULL,
  `DEPT` varchar(150) DEFAULT NULL,
  `ITEM_VIPS` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `SOLINE` (`ORDER_NUMBER`,`LINE_NUMBER`,`ACTIVE`),
  KEY `SOL` (`SOLine`,`ACTIVE`),
  KEY `soline_size` (`SOLine`,`SIZE`,`ACTIVE`)
) ENGINE=InnoDB AUTO_INCREMENT=1811499 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-26 21:36:11