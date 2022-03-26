-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 147.121.56.227    Database: au_avery_oe
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
-- Table structure for table `wm_po_incoming`
--

DROP TABLE IF EXISTS `wm_po_incoming`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wm_po_incoming` (
  `ID` int(11) NOT NULL,
  `TQ_STATUS` varchar(45) DEFAULT NULL,
  `BP` varchar(45) DEFAULT NULL,
  `ThuKho` varchar(45) DEFAULT NULL,
  `WH_STATUS` varchar(150) DEFAULT NULL,
  `RM_CATEGORY` varchar(45) DEFAULT NULL,
  `PLN_REMARK` varchar(999) DEFAULT NULL,
  `CLERK` varchar(150) DEFAULT NULL,
  `DATE_YMD` varchar(45) DEFAULT NULL,
  `NO` varchar(45) DEFAULT NULL,
  `DOC_NO` varchar(150) DEFAULT NULL,
  `ITEM` varchar(45) DEFAULT NULL,
  `DESCRIPTION` varchar(450) DEFAULT NULL,
  `UOM` varchar(45) DEFAULT NULL,
  `QTY` varchar(45) DEFAULT NULL,
  `PO` varchar(150) DEFAULT NULL,
  `SUPPLIER` varchar(45) DEFAULT NULL,
  `LOCATION` varchar(150) DEFAULT NULL,
  `REFERENCE` varchar(45) DEFAULT NULL,
  `TQ_NOTE` varchar(999) DEFAULT NULL,
  `EMAIL_SUBJECT` varchar(999) DEFAULT NULL,
  `CLERK_NOTE` varchar(999) DEFAULT NULL,
  `IDCODE` varchar(45) DEFAULT NULL,
  `CREATEDDATE` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-26 21:34:36
