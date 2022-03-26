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
-- Table structure for table `htl_save_po`
--

DROP TABLE IF EXISTS `htl_save_po`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `htl_save_po` (
  `production_line` varchar(20) NOT NULL,
  `form_type` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `po_no` varchar(55) NOT NULL,
  `po_no_suffix` varchar(15) DEFAULT 'NON',
  `count_lines` int(4) DEFAULT NULL,
  `customer_job` varchar(25) DEFAULT NULL,
  `qty_total` int(7) DEFAULT NULL,
  `po_date` date DEFAULT NULL,
  `ordered_date` date DEFAULT NULL,
  `request_date` date DEFAULT NULL,
  `promise_date` date DEFAULT NULL,
  `order_type_name` varchar(45) DEFAULT NULL,
  `rbo` varchar(115) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `bill_to_customer` varchar(225) DEFAULT NULL,
  `ship_to_customer` varchar(225) DEFAULT NULL,
  `label_size` varchar(45) DEFAULT NULL,
  `film_number` int(2) DEFAULT NULL,
  `process_pass_total` int(5) DEFAULT NULL,
  `sheet_pass_total` int(5) DEFAULT NULL,
  `color_total` int(5) DEFAULT NULL,
  `ups_label` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `ups_total` float DEFAULT NULL,
  `setup_time_total` int(5) DEFAULT NULL,
  `setup_sheet_total` int(5) DEFAULT NULL,
  `original_need` float DEFAULT NULL,
  `sheet_batching` int(5) DEFAULT NULL,
  `sheet_packing` int(5) DEFAULT NULL,
  `paper_compensate_total` int(5) DEFAULT NULL,
  `sheet_total` int(5) DEFAULT NULL,
  `allowance_scrap` float DEFAULT NULL,
  `designed_scrap` float DEFAULT NULL,
  `setup_scrap` float DEFAULT NULL,
  `scrap_total` float DEFAULT NULL,
  `running_time` float DEFAULT NULL,
  `internal_item` varchar(85) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `customer_item` varchar(115) DEFAULT NULL,
  `machine` varchar(45) DEFAULT NULL,
  `material_code` varchar(85) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `material_name` varchar(115) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `material_width` varchar(15) DEFAULT NULL,
  `material_length` varchar(15) DEFAULT NULL,
  `product_type` varchar(85) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `plan_type` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `scrap` float DEFAULT NULL,
  `pattern_no` varchar(15) DEFAULT NULL,
  `printing_json` varchar(555) DEFAULT NULL,
  `uom_cost` varchar(45) DEFAULT NULL,
  `po_remark_1` varchar(85) DEFAULT NULL,
  `po_remark_2` varchar(85) DEFAULT NULL,
  `printed` int(3) DEFAULT '0',
  `created_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `name` varchar(55) DEFAULT NULL,
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

-- Dump completed on 2022-03-26 21:53:55
