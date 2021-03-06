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
-- Table structure for table `tbl_productline_datarecord`
--

DROP TABLE IF EXISTS `tbl_productline_datarecord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_productline_datarecord` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `DATE_PRINT` datetime DEFAULT NULL,
  `RBO` varchar(100) DEFAULT NULL,
  `CUSNAME` varchar(200) DEFAULT NULL,
  `SO_LINE` varchar(20) DEFAULT NULL,
  `ITEM` varchar(20) DEFAULT NULL,
  `SIZE` varchar(200) DEFAULT NULL,
  `QTY` varchar(45) DEFAULT NULL,
  `CARTON_NUMBER` varchar(45) DEFAULT NULL,
  `CUSPO` varchar(100) DEFAULT NULL,
  `CUSJOB` varchar(20) DEFAULT NULL,
  `CUSITEM` varchar(100) DEFAULT NULL,
  `GWT` varchar(45) DEFAULT NULL,
  `DATE` date DEFAULT NULL,
  `CARTON` varchar(5) DEFAULT NULL,
  `BOX` varchar(20) DEFAULT NULL,
  `S_I_REMARK` varchar(100) DEFAULT NULL,
  `PMD` date DEFAULT NULL,
  `RQD` date DEFAULT NULL,
  PRIMARY KEY (`ID`)
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

-- Dump completed on 2022-03-26 21:45:02
