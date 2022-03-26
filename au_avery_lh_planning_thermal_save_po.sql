-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 147.121.56.227    Database: au_avery_lh_planning
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
-- Table structure for table `thermal_save_po`
--

DROP TABLE IF EXISTS `thermal_save_po`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `thermal_save_po` (
  `production_line` varchar(20) NOT NULL,
  `form_type` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `po_no` varchar(20) NOT NULL,
  `po_no_suffix` varchar(15) DEFAULT 'NON',
  `count_line` int(4) DEFAULT NULL,
  `customer_job` varchar(25) DEFAULT NULL,
  `qty_total` int(7) DEFAULT NULL,
  `material_qty_total` int(7) DEFAULT NULL,
  `ink_qty_total` int(7) DEFAULT NULL,
  `po_date` date DEFAULT NULL,
  `ordered_date` date DEFAULT NULL,
  `request_date` date DEFAULT NULL,
  `promise_date` date DEFAULT NULL,
  `order_type_name` varchar(45) DEFAULT NULL,
  `label_size` varchar(25) DEFAULT NULL,
  `po_file` int(2) DEFAULT NULL COMMENT 'po_file=1: file 1;po_file=2:file 2&3;po_file=3: in thêm;po_file=4:sample;',
  `sample` int(2) DEFAULT NULL COMMENT 'Sample=1:Đơn không mẫu; Sample=2: Đơn mẫu; Sample=3: Đơn có mẫu;',
  `data_received` date DEFAULT NULL,
  `note` varchar(550) DEFAULT NULL,
  `printed` int(2) DEFAULT '0',
  `created_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_by` varchar(20) DEFAULT NULL,
  `updated_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`po_no`)
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

-- Dump completed on 2022-03-26 21:53:11
