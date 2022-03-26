-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 147.121.56.227    Database: au_avery_production
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
-- Table structure for table `prd_ord_track_scheduling_data`
--

DROP TABLE IF EXISTS `prd_ord_track_scheduling_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prd_ord_track_scheduling_data` (
  `up_user` varchar(20) DEFAULT NULL,
  `up_date` datetime DEFAULT NULL,
  `product_line_code` varchar(10) DEFAULT NULL,
  `so_line` varchar(16) NOT NULL,
  `NO_number` varchar(20) NOT NULL,
  `item_code` varchar(25) DEFAULT NULL,
  `cust_name` varchar(100) DEFAULT NULL,
  `total_qty` int(7) DEFAULT NULL,
  `target_qty` int(7) DEFAULT NULL,
  `plan_date` date DEFAULT NULL,
  `order_date` date DEFAULT NULL,
  `PMD` date DEFAULT NULL,
  `RQD` date DEFAULT NULL,
  `section` varchar(45) DEFAULT NULL,
  `material_code` varchar(60) DEFAULT NULL,
  `no_of_size` int(3) DEFAULT NULL,
  `warp_yarn` varchar(20) DEFAULT NULL,
  `status` varchar(1) DEFAULT NULL COMMENT 'trang thai scan out SnP (1)',
  `day` int(3) DEFAULT NULL,
  `weaving_date` date DEFAULT NULL,
  `inv_date` datetime DEFAULT NULL,
  `in_out_plan_cnf` varchar(15) DEFAULT NULL,
  `type_warp_yarn` varchar(20) DEFAULT NULL,
  `hotlot_sts` varchar(1) DEFAULT NULL,
  `wip_cnf` varchar(20) DEFAULT NULL,
  `remark` varchar(45) DEFAULT NULL,
  `plan_finish_date` date DEFAULT NULL,
  `noidau_sts` varchar(1) DEFAULT NULL,
  `old_process_sts` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`so_line`,`NO_number`),
  KEY `NO_day` (`NO_number`,`day`),
  KEY `productline_no` (`product_line_code`,`NO_number`),
  KEY `plan_date` (`plan_date`)
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

-- Dump completed on 2022-03-26 21:46:36
