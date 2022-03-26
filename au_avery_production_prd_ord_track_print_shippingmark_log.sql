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
-- Table structure for table `prd_ord_track_print_shippingmark_log`
--

DROP TABLE IF EXISTS `prd_ord_track_print_shippingmark_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prd_ord_track_print_shippingmark_log` (
  `up_date_log` datetime DEFAULT NULL,
  `up_user_log` varchar(50) DEFAULT NULL,
  `operation` varchar(1) DEFAULT NULL,
  `up_date` datetime DEFAULT NULL,
  `up_user` varchar(20) DEFAULT NULL,
  `production_line` varchar(20) DEFAULT NULL,
  `so_line` varchar(30) DEFAULT NULL,
  `carton_number` int(11) DEFAULT NULL,
  `rbo` varchar(100) DEFAULT NULL,
  `cust_name` varchar(100) DEFAULT NULL,
  `item` varchar(40) DEFAULT NULL,
  `size` varchar(20) DEFAULT NULL,
  `qty` int(10) DEFAULT NULL,
  `total_qty` int(10) DEFAULT NULL,
  `style` varchar(20) DEFAULT NULL,
  `cus_po` varchar(100) DEFAULT NULL,
  `cus_job` varchar(150) DEFAULT NULL,
  `cus_item` varchar(100) DEFAULT NULL,
  `gwt` decimal(9,3) DEFAULT NULL,
  `date` varchar(30) DEFAULT NULL,
  `carton` varchar(6) DEFAULT NULL,
  `box` varchar(8) DEFAULT NULL,
  `remark` varchar(50) DEFAULT NULL,
  `PMD` varchar(15) DEFAULT NULL,
  `RQD` varchar(15) DEFAULT NULL,
  `promise_date` date DEFAULT NULL,
  `request_date` date DEFAULT NULL,
  `computer_name` varchar(20) DEFAULT NULL,
  `virable_instr` varchar(6000) DEFAULT NULL,
  `NO_number` varchar(20) DEFAULT NULL,
  `barcode` varchar(40) DEFAULT NULL,
  `line` varchar(500) DEFAULT NULL,
  `kit_qty` int(2) DEFAULT NULL,
  `kit_unit` varchar(5) DEFAULT NULL,
  `kit_sts` varchar(1) DEFAULT NULL,
  `del_sts` varchar(1) DEFAULT NULL,
  `inv_sts` varchar(1) DEFAULT NULL,
  `inv_date` datetime DEFAULT NULL,
  `inv_code` varchar(20) DEFAULT NULL,
  `prd_date` datetime DEFAULT NULL,
  `movejob_sts` varchar(1) DEFAULT NULL,
  `movejob_date` datetime DEFAULT NULL,
  `inv_movejob_date` datetime DEFAULT NULL,
  `inv_batch` varchar(20) DEFAULT NULL
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

-- Dump completed on 2022-03-26 21:48:12
