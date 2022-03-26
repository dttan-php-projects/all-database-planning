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
-- Table structure for table `thermal_save_po_soline`
--

DROP TABLE IF EXISTS `thermal_save_po_soline`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `thermal_save_po_soline` (
  `po_no` varchar(20) NOT NULL,
  `so_line` varchar(20) NOT NULL,
  `qty_of_line` int(7) NOT NULL,
  `ordered_item` varchar(85) DEFAULT NULL,
  `cust_po_number` varchar(85) DEFAULT NULL,
  `cs` varchar(55) DEFAULT NULL,
  `bill_to_customer` varchar(255) DEFAULT NULL,
  `ship_to_customer` varchar(255) DEFAULT NULL,
  `ordered_date` date DEFAULT NULL,
  `request_date` date DEFAULT NULL,
  `promise_date` date DEFAULT NULL,
  `order_type_name` varchar(45) DEFAULT NULL,
  `flow_status_code` varchar(55) DEFAULT NULL,
  `production_method` varchar(55) DEFAULT NULL,
  `planner_code` varchar(55) DEFAULT NULL,
  `customer_job` varchar(55) DEFAULT NULL,
  `packing_instructions` varchar(999) DEFAULT NULL,
  `packing_instr` varchar(255) DEFAULT NULL,
  `attachment` text,
  `internal_item` varchar(85) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `internal_item_desc` varchar(125) DEFAULT NULL,
  `form_type` varchar(45) DEFAULT NULL,
  `rbo` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `rbo_remark` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `kind_of_label` varchar(55) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `length` float DEFAULT NULL,
  `width` float DEFAULT NULL,
  `unit` varchar(6) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `ups` int(3) DEFAULT '0',
  `cbs` tinyint(4) DEFAULT '0',
  `gap` int(5) DEFAULT '1',
  `site_printing` varchar(15) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `machine` varchar(30) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `format` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `standard_speed` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `speed_unit` varchar(5) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `cutter` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `group` varchar(15) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `security` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `fg_ipps` varchar(15) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `pcs_set` int(11) DEFAULT NULL,
  `scrap` float DEFAULT NULL,
  `chieu_in_thuc_te` int(2) DEFAULT NULL,
  `layout_prepress` tinyint(4) DEFAULT NULL,
  `remark_1` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `remark_2` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `remark_3` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `remark_4` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `note` varchar(550) DEFAULT NULL,
  PRIMARY KEY (`po_no`,`so_line`)
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

-- Dump completed on 2022-03-26 21:51:54
