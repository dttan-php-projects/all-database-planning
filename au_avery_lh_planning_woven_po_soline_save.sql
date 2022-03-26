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
-- Table structure for table `woven_po_soline_save`
--

DROP TABLE IF EXISTS `woven_po_soline_save`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `woven_po_soline_save` (
  `po_no` varchar(20) NOT NULL,
  `so_line` varchar(45) NOT NULL,
  `internal_item` varchar(45) DEFAULT NULL,
  `length_btp` varchar(5) DEFAULT NULL,
  `qty_of_line` varchar(45) DEFAULT NULL COMMENT 'Số lượng con nhãn mỗi line',
  `running_time` varchar(45) DEFAULT NULL COMMENT 'thời gian chạy',
  `target_of_line` int(11) DEFAULT NULL,
  `so_cai_of_line` int(11) DEFAULT NULL,
  `count_size` varchar(45) DEFAULT NULL COMMENT 'Đếm số size từng đơn hàng (soline)',
  `warp_yarn` varchar(45) DEFAULT NULL COMMENT 'Chưa rõ mục đích sử dụng (ghi chú sau)',
  `ordered_item` varchar(100) DEFAULT NULL,
  `order_type_name` varchar(45) DEFAULT NULL,
  `ship_to_customer` varchar(100) DEFAULT NULL,
  `bill_to_customer` varchar(100) DEFAULT NULL,
  `cs` varchar(45) DEFAULT NULL,
  `packing_instr` varchar(1000) DEFAULT NULL,
  `attachment` text,
  `note` varchar(500) DEFAULT 'running_time: Thời gian chạy máy; count_sizes: Đếm số size mỗi đơn; warp_yarn: chưa rõ; ribbon_number: Số lượng mực; supply_number_series:Chuỗi Số lượng vật tư từng soline. Lưu dạng 142;125;131;0;1;45;22;10; (8 số cách nhau bởi dấu '';'' do có 8 code mực); glue_number_series:Chuỗi Số lượng keo cần cho từng soline. Lưu dạng 1.12;1.25; (2 số cách nhau bởi dấu '';'' do có 2 code keo)',
  PRIMARY KEY (`po_no`,`so_line`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sử dụng internal_item và length để truy vấn vào master data lấy các thông số cần thiết';
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-26 21:51:28
