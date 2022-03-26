-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 147.121.56.227    Database: au_avery_bn_planning
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
-- Table structure for table `bs_po_save`
--

DROP TABLE IF EXISTS `bs_po_save`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bs_po_save` (
  `production_line` varchar(20) DEFAULT NULL,
  `machine_type` varchar(20) DEFAULT NULL COMMENT 'Loại form',
  `po_no` varchar(20) NOT NULL,
  `po_no_suffix` varchar(15) DEFAULT NULL COMMENT 'Nối số NO',
  `form_type` varchar(45) DEFAULT NULL,
  `count_lines` int(2) DEFAULT NULL COMMENT 'Đếm số Soline',
  `po_date` date DEFAULT NULL,
  `qty_total` int(11) DEFAULT NULL COMMENT 'Tổng số lượng đơn hàng',
  `printed` int(5) DEFAULT NULL,
  `rbo` varchar(150) DEFAULT NULL COMMENT 'RBO',
  `bill_to_customer` varchar(125) DEFAULT NULL,
  `ship_to_customer` varchar(125) DEFAULT NULL,
  `cs` varchar(55) DEFAULT NULL,
  `order_type_name` varchar(45) DEFAULT NULL,
  `ordered_date` date DEFAULT NULL,
  `request_date` date DEFAULT NULL,
  `promise_date` date DEFAULT NULL,
  `ordered_item` varchar(85) DEFAULT NULL,
  `packing_instr` varchar(1000) DEFAULT NULL,
  `attachment` text,
  `internal_item` varchar(85) NOT NULL,
  `internal_item_desc` varchar(255) DEFAULT NULL,
  `material_code` varchar(65) DEFAULT NULL,
  `material_desc` varchar(155) DEFAULT NULL,
  `cbs` tinyint(1) DEFAULT '0' COMMENT 'Color by size',
  `scrap` float DEFAULT NULL,
  `remark_1` varchar(200) DEFAULT NULL,
  `remark_2` varchar(200) DEFAULT NULL,
  `remark_3` varchar(200) DEFAULT NULL,
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

-- Dump completed on 2022-03-26 21:51:06
