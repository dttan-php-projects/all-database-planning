-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 147.121.56.227    Database: au_avery_pfl
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
-- Table structure for table `pfl_size_save_off20220128`
--

DROP TABLE IF EXISTS `pfl_size_save_off20220128`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pfl_size_save_off20220128` (
  `production_line` varchar(20) DEFAULT NULL,
  `no_number` varchar(20) DEFAULT NULL,
  `so_line` varchar(20) NOT NULL,
  `size` varchar(20) NOT NULL,
  `qty` int(11) DEFAULT NULL,
  `color` varchar(20) DEFAULT NULL,
  `material_code` varchar(85) DEFAULT NULL,
  `material_desc` varchar(115) DEFAULT NULL,
  `material_qty` int(5) DEFAULT NULL,
  `material_uom` varchar(45) DEFAULT NULL,
  `ink_code` varchar(85) DEFAULT NULL,
  `ink_desc` varchar(115) DEFAULT NULL,
  `ink_qty` int(5) DEFAULT NULL,
  `ink_uom` varchar(45) DEFAULT NULL,
  `up_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `up_user` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`so_line`,`size`)
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

-- Dump completed on 2022-03-26 21:35:19
