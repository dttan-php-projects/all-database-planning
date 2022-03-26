-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 147.121.56.227    Database: au_avery_bn_plan_pfl
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
-- Table structure for table `pfl_item_master`
--

DROP TABLE IF EXISTS `pfl_item_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pfl_item_master` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Item_Code` varchar(45) DEFAULT NULL,
  `Material_Code` varchar(45) CHARACTER SET latin1 DEFAULT NULL,
  `NumInk` varchar(45) CHARACTER SET latin1 DEFAULT NULL,
  `Ink` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `Print_Type` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Cut_Type` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Fold_Type` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Dry` varchar(45) CHARACTER SET latin1 DEFAULT NULL,
  `Heat` varchar(45) CHARACTER SET latin1 DEFAULT NULL,
  `Finish_Length` varchar(45) CHARACTER SET latin1 DEFAULT NULL,
  `Finish_Width` varchar(45) DEFAULT NULL,
  `RemarkTop` varchar(950) DEFAULT NULL,
  `RemarkBot` varchar(950) DEFAULT NULL,
  `RemarkJobJacket` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `Printing_Speed` varchar(45) DEFAULT NULL,
  `Updated_By` varchar(55) DEFAULT NULL,
  `Updated` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=15301 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-26 21:32:36
