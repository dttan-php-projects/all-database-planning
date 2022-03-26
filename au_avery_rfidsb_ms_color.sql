-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 147.121.56.227    Database: au_avery_rfidsb
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
-- Table structure for table `ms_color`
--

DROP TABLE IF EXISTS `ms_color`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ms_color` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `internal_item` varchar(45) DEFAULT NULL,
  `rbo` varchar(100) DEFAULT NULL,
  `order_item` varchar(100) DEFAULT NULL,
  `color_code` varchar(45) DEFAULT NULL,
  `item_color` varchar(45) DEFAULT NULL,
  `material_code` varchar(45) DEFAULT NULL,
  `material_des` text,
  `ribbon_code` varchar(45) DEFAULT NULL,
  `ink_des` text,
  `width` float DEFAULT NULL,
  `height` float DEFAULT NULL,
  `note` text,
  `blank_gap` float DEFAULT NULL,
  `remark` text,
  `form_type` varchar(45) DEFAULT NULL COMMENT '1 - CBS\n2 - NON CBS\n',
  `created_time` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_by` varchar(45) DEFAULT NULL,
  `other_remark_1` varchar(550) DEFAULT NULL,
  `other_remark_2` varchar(550) DEFAULT NULL,
  `other_remark_3` varchar(550) DEFAULT NULL,
  `other_remark_4` varchar(550) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `internal_item` (`internal_item`),
  KEY `material_code` (`material_code`)
) ENGINE=InnoDB AUTO_INCREMENT=3467 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-26 21:49:02
