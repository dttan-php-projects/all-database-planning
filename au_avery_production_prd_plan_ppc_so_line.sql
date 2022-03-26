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
-- Table structure for table `prd_plan_ppc_so_line`
--

DROP TABLE IF EXISTS `prd_plan_ppc_so_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prd_plan_ppc_so_line` (
  `up_date` datetime DEFAULT NULL,
  `up_user` varchar(20) DEFAULT NULL,
  `production_line` varchar(20) DEFAULT NULL,
  `so_line` varchar(12) NOT NULL,
  `item_code` varchar(25) DEFAULT NULL,
  `size` varchar(25) NOT NULL,
  `qty` int(11) DEFAULT NULL,
  `batch_no` varchar(12) DEFAULT NULL COMMENT 'khi prepress luu batching moi cap nhat vao',
  `status` varchar(1) DEFAULT NULL COMMENT 'trang thai 0: PPC luu, 1: PPC cut off, 2: Prepress batching',
  `fod_sts` varchar(1) DEFAULT NULL COMMENT 'trang thai FOD 0:khong phai FOD; 1: la FOD',
  `sol_sts` varchar(3) DEFAULT NULL COMMENT 'trang thai SOL (NS,NO,new...), new la item moi, gap don hang nay thi khong duoc batching, doi nhap du lieu master roi moi batching',
  `job_date` datetime DEFAULT NULL,
  `promise_date` date DEFAULT NULL,
  `request_date` date DEFAULT NULL,
  `multi_sts` varchar(1) DEFAULT NULL COMMENT 'nhieu SOL nhieu batch',
  `sort` int(11) DEFAULT NULL,
  PRIMARY KEY (`so_line`,`size`)
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

-- Dump completed on 2022-03-26 21:46:21
