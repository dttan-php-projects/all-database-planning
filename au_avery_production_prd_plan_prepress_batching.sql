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
-- Table structure for table `prd_plan_prepress_batching`
--

DROP TABLE IF EXISTS `prd_plan_prepress_batching`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prd_plan_prepress_batching` (
  `up_date` datetime DEFAULT NULL,
  `up_user` varchar(20) DEFAULT NULL,
  `production_line` varchar(20) DEFAULT NULL,
  `item_code` varchar(25) NOT NULL,
  `size` varchar(25) NOT NULL,
  `qty` int(8) DEFAULT NULL COMMENT 'so luong tung size',
  `target_qty` int(8) DEFAULT NULL COMMENT 'so luong target',
  `wire_num` decimal(4,1) DEFAULT NULL COMMENT 'so day',
  `meter_num` decimal(6,3) DEFAULT NULL COMMENT 'so met',
  `cai_num` int(5) DEFAULT NULL COMMENT 'sa cai',
  `socai_group` int(4) DEFAULT NULL COMMENT 'so cai group',
  `socai_scrap` int(4) DEFAULT NULL COMMENT 'so cai co scrap',
  `layout` varchar(20) DEFAULT NULL COMMENT 'ten layout',
  `label_length` decimal(5,2) DEFAULT NULL,
  `machine` varchar(5) DEFAULT NULL,
  `group_num` int(2) DEFAULT NULL COMMENT 'so group',
  `grouping` int(2) DEFAULT NULL COMMENT 'nhom size theo kieu det de batching',
  `group_no` varchar(9) DEFAULT NULL COMMENT 'so batch + so group',
  `batch_no` varchar(8) NOT NULL COMMENT 'so batch, 1 batch no nhieu group no',
  `so_line` varchar(12) DEFAULT NULL,
  `running_time_total` decimal(5,2) DEFAULT NULL,
  PRIMARY KEY (`item_code`,`size`,`batch_no`)
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

-- Dump completed on 2022-03-26 21:47:57
