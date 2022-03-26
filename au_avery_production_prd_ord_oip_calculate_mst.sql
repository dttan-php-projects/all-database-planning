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
-- Table structure for table `prd_ord_oip_calculate_mst`
--

DROP TABLE IF EXISTS `prd_ord_oip_calculate_mst`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prd_ord_oip_calculate_mst` (
  `up_date` datetime DEFAULT NULL,
  `up_user` varchar(20) DEFAULT NULL,
  `production_line` varchar(10) DEFAULT NULL,
  `so_line` varchar(30) NOT NULL,
  `emp_id` varchar(15) NOT NULL,
  `section_code` varchar(3) NOT NULL,
  `machine_no` varchar(5) DEFAULT NULL,
  `sequence` int(3) DEFAULT NULL,
  `real_qty` int(11) DEFAULT NULL,
  `shift` varchar(1) DEFAULT NULL,
  `m_no_buffer` decimal(5,0) DEFAULT NULL,
  `m_buffer` decimal(5,0) DEFAULT NULL,
  `m_real` decimal(5,0) DEFAULT NULL,
  `start_time` int(3) DEFAULT NULL,
  `end_time` int(3) DEFAULT NULL,
  `s1` int(3) DEFAULT NULL,
  `s2` int(3) DEFAULT NULL,
  `s3` int(3) DEFAULT NULL,
  `s4` int(3) DEFAULT NULL,
  `s5` int(3) DEFAULT NULL,
  `s6` int(3) DEFAULT NULL,
  `s7` int(3) DEFAULT NULL,
  `s8` int(3) DEFAULT NULL,
  `u1` int(3) DEFAULT NULL,
  `u2` int(3) DEFAULT NULL,
  `u3` int(3) DEFAULT NULL,
  `u4` int(3) DEFAULT NULL,
  `u5` int(3) DEFAULT NULL,
  `u6` int(3) DEFAULT NULL,
  `u7` int(3) DEFAULT NULL,
  `u8` int(3) DEFAULT NULL,
  `u9` int(3) DEFAULT NULL,
  `u10` int(3) DEFAULT NULL,
  `u11` int(3) DEFAULT NULL,
  `plan_time` decimal(4,2) DEFAULT NULL,
  `compliance` decimal(4,2) DEFAULT NULL,
  `scrap` decimal(4,2) DEFAULT NULL,
  `oip` decimal(4,2) DEFAULT NULL,
  `lot_ink` varchar(20) DEFAULT NULL,
  `lot_mat` varchar(20) DEFAULT NULL,
  `gpm` varchar(10) DEFAULT NULL,
  `multi_chip` int(3) DEFAULT NULL,
  `epc_barcode` int(3) DEFAULT NULL,
  `cannot_read` int(3) DEFAULT NULL,
  `dup_chip` int(3) DEFAULT NULL,
  `size_num` int(3) DEFAULT NULL,
  `other` int(3) DEFAULT NULL,
  PRIMARY KEY (`so_line`,`emp_id`,`section_code`)
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

-- Dump completed on 2022-03-26 21:47:03
