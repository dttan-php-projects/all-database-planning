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
-- Table structure for table `cs_revisepromisedate`
--

DROP TABLE IF EXISTS `cs_revisepromisedate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cs_revisepromisedate` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Order_Number` varchar(45) DEFAULT NULL,
  `Line_Number` varchar(45) DEFAULT NULL,
  `PromiseDate` varchar(45) DEFAULT NULL,
  `Comments` varchar(900) DEFAULT NULL,
  `StatusPromise` int(11) DEFAULT '1',
  `StatusActive` bit(1) DEFAULT b'1',
  `UpdateDate` datetime DEFAULT NULL,
  `ETA` varchar(45) DEFAULT NULL,
  `CreatedDate` datetime DEFAULT CURRENT_TIMESTAMP,
  `StatusUpdate` varchar(45) DEFAULT NULL,
  `UpdateError` datetime DEFAULT NULL,
  `CRD` varchar(45) DEFAULT NULL,
  `PD_Updated` varchar(45) DEFAULT NULL,
  `Remark` varchar(900) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IndexKey` (`Order_Number`,`Line_Number`),
  KEY `IndexID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3000338 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-26 21:43:41
