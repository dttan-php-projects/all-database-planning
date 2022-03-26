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
-- Table structure for table `finance_main_data_backup`
--

DROP TABLE IF EXISTS `finance_main_data_backup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `finance_main_data_backup` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `index_key` int(20) NOT NULL,
  `item` varchar(155) NOT NULL,
  `bill_to_code` varchar(55) NOT NULL,
  `bill_to_customer` varchar(55) NOT NULL,
  `location` varchar(45) DEFAULT NULL,
  `material_code` varchar(65) DEFAULT NULL,
  `sold_to_customer` varchar(255) DEFAULT NULL,
  `customer_item` varchar(55) DEFAULT NULL,
  `production_line` varchar(55) DEFAULT NULL,
  `production_method` varchar(55) DEFAULT NULL,
  `planner_code` varchar(55) DEFAULT NULL,
  `status` varchar(55) DEFAULT NULL,
  `full_year` varchar(4) DEFAULT NULL,
  `A01` varchar(11) DEFAULT NULL,
  `A02` varchar(11) DEFAULT NULL,
  `A03` varchar(11) DEFAULT NULL,
  `A04` varchar(11) DEFAULT NULL,
  `A05` varchar(11) DEFAULT NULL,
  `A06` varchar(11) DEFAULT NULL,
  `A07` varchar(11) DEFAULT NULL,
  `A08` varchar(11) DEFAULT NULL,
  `A09` varchar(11) DEFAULT NULL,
  `A10` varchar(11) DEFAULT NULL,
  `A11` varchar(11) DEFAULT NULL,
  `A12` varchar(11) DEFAULT NULL,
  `F01` varchar(11) DEFAULT NULL,
  `F02` varchar(11) DEFAULT NULL,
  `F03` varchar(11) DEFAULT NULL,
  `F04` varchar(11) DEFAULT NULL,
  `F05` varchar(11) DEFAULT NULL,
  `F06` varchar(11) DEFAULT NULL,
  `F07` varchar(11) DEFAULT NULL,
  `F08` varchar(11) DEFAULT NULL,
  `F09` varchar(11) DEFAULT NULL,
  `F10` varchar(11) DEFAULT NULL,
  `F11` varchar(11) DEFAULT NULL,
  `F12` varchar(11) DEFAULT NULL,
  `actual_updated_by` varchar(85) DEFAULT NULL,
  `actual_updated_date` timestamp NULL DEFAULT NULL,
  `forecast_updated_by` varchar(85) DEFAULT NULL,
  `forecast_updated_date` timestamp NULL DEFAULT NULL,
  `backed_up_by` varchar(85) DEFAULT NULL,
  `backed_up_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
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

-- Dump completed on 2022-03-26 21:36:25
