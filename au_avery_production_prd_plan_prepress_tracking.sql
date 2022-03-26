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
-- Table structure for table `prd_plan_prepress_tracking`
--

DROP TABLE IF EXISTS `prd_plan_prepress_tracking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prd_plan_prepress_tracking` (
  `up_user` varchar(20) DEFAULT NULL,
  `up_date` datetime DEFAULT NULL,
  `production_line` varchar(10) NOT NULL,
  `so_line` varchar(12) NOT NULL,
  `section_code` varchar(10) NOT NULL,
  `item_code` varchar(25) DEFAULT NULL,
  `RQD` varchar(10) DEFAULT NULL,
  `order_qty` int(11) DEFAULT NULL,
  `i_time` datetime DEFAULT NULL,
  `p_time` datetime DEFAULT NULL,
  `o_time` datetime DEFAULT NULL,
  `location` varchar(20) DEFAULT NULL COMMENT 'vi tri process',
  `o_location` varchar(20) DEFAULT NULL COMMENT 'vi tri out',
  `fod_sts` varchar(1) DEFAULT NULL COMMENT 'trang thai FOD 0: khong phai FOD, 1: la FOD',
  `fix_sts` varchar(1) DEFAULT NULL COMMENT 'FIX, 0: khong phai hang fix; 1: hang fix',
  `add_size` varchar(2) DEFAULT NULL COMMENT 'so luong size, neu khong check add size va fod thi đon hang chuyen truc tiep den CHECK',
  PRIMARY KEY (`production_line`,`so_line`,`section_code`)
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

-- Dump completed on 2022-03-26 21:47:32
