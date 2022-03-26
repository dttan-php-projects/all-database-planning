-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 147.121.56.227    Database: au_avery_woven
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
-- Table structure for table `wv_save_size`
--

DROP TABLE IF EXISTS `wv_save_size`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wv_save_size` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_save_item` varchar(45) DEFAULT NULL,
  `size` varchar(45) DEFAULT NULL,
  `qty` float DEFAULT NULL,
  `qty_so_1` int(11) DEFAULT NULL,
  `qty_so_2` int(11) DEFAULT NULL,
  `qty_so_3` int(11) DEFAULT NULL,
  `qty_so_4` int(11) DEFAULT NULL,
  `qty_so_5` int(11) DEFAULT NULL,
  `qty_so_6` int(11) DEFAULT NULL,
  `qty_so_7` int(11) DEFAULT NULL,
  `qty_so_8` int(11) DEFAULT NULL,
  `qty_so_9` int(11) DEFAULT NULL,
  `qty_so_10` int(11) DEFAULT NULL,
  `qty_so_11` int(11) DEFAULT NULL,
  `qty_so_12` int(11) DEFAULT NULL,
  `qty_so_13` int(11) DEFAULT NULL,
  `qty_so_14` int(11) DEFAULT NULL,
  `qty_so_15` int(11) DEFAULT NULL,
  `qty_row` float DEFAULT NULL,
  `row_so_1` int(11) DEFAULT NULL,
  `row_so_2` int(11) DEFAULT NULL,
  `row_so_3` int(11) DEFAULT NULL,
  `row_so_4` int(11) DEFAULT NULL,
  `row_so_5` int(11) DEFAULT NULL,
  `row_so_6` int(11) DEFAULT NULL,
  `row_so_7` int(11) DEFAULT NULL,
  `row_so_8` int(11) DEFAULT NULL,
  `row_so_9` int(11) DEFAULT NULL,
  `row_so_10` int(11) DEFAULT NULL,
  `row_so_11` int(11) DEFAULT NULL,
  `row_so_12` int(11) DEFAULT NULL,
  `row_so_13` int(11) DEFAULT NULL,
  `row_so_14` int(11) DEFAULT NULL,
  `row_so_15` int(11) DEFAULT NULL,
  `scrap_percent` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id_save_item` (`id_save_item`)
) ENGINE=InnoDB AUTO_INCREMENT=429765 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-26 21:31:19
