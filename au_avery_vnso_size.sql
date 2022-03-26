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
-- Table structure for table `vnso_size`
--

DROP TABLE IF EXISTS `vnso_size`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vnso_size` (
  `ORDER_NUMBER` varchar(45) DEFAULT NULL,
  `LINE_NUMBER` varchar(45) DEFAULT NULL,
  `SIZE` varchar(45) DEFAULT NULL,
  `PO` varchar(45) DEFAULT NULL,
  `CONTRACT` varchar(45) DEFAULT NULL,
  `SP` varchar(45) DEFAULT NULL,
  `STYLE` varchar(45) DEFAULT NULL,
  `COLOR` varchar(45) DEFAULT NULL,
  `MATERIAL` varchar(45) DEFAULT NULL,
  `STF_PO` varchar(45) DEFAULT NULL,
  `QTY` varchar(45) DEFAULT NULL,
  `TE` varchar(45) DEFAULT NULL,
  `OTHER` varchar(45) DEFAULT NULL,
  `BARCODE` varchar(45) DEFAULT NULL,
  `COLOR_NAME` varchar(100) DEFAULT NULL,
  `CREATEDDATE` datetime DEFAULT CURRENT_TIMESTAMP,
  KEY `IN` (`LINE_NUMBER`,`ORDER_NUMBER`),
  KEY `SO` (`ORDER_NUMBER`,`LINE_NUMBER`)
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

-- Dump completed on 2022-03-26 21:36:57