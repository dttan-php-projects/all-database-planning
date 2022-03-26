-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 147.121.56.227    Database: au_avery_lh_planning_woven_bu
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
-- Table structure for table `woven_master_item`
--

DROP TABLE IF EXISTS `woven_master_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `woven_master_item` (
  `machine_type` varchar(20) NOT NULL COMMENT 'Loại máy WV/CW/LB',
  `internal_item` varchar(45) NOT NULL,
  `length_btp` varchar(5) NOT NULL COMMENT 'Chiều dài thành phẩm',
  `width_btp` varchar(5) DEFAULT NULL COMMENT 'Chiều rộng thành phẩm',
  `rbo` varchar(150) DEFAULT NULL COMMENT 'RBO',
  `wire_number` int(11) DEFAULT NULL COMMENT 'Số dây',
  `vertical_thread_type` varchar(15) DEFAULT NULL COMMENT 'Loại chỉ dọc',
  `folding_cut_type` varchar(15) DEFAULT NULL COMMENT 'Loại cắt gấp',
  `pattern` varchar(45) DEFAULT NULL,
  `gear_density` varchar(15) DEFAULT NULL COMMENT 'Mật độ bánh răng',
  `length_tp` float DEFAULT NULL COMMENT 'Chiều dài bán thành phẩm',
  `width_tp` float DEFAULT NULL COMMENT 'Chiều rộng thành phẩm',
  `cbs` tinyint(1) DEFAULT '0' COMMENT 'Color by size',
  `scrap` float DEFAULT NULL,
  `cut_type` varchar(45) DEFAULT NULL COMMENT 'Các loại cắt: vd như CF/Sonic',
  `sawing_method` varchar(45) DEFAULT NULL COMMENT 'Phương pháp xẻ (Hiện tại là xẻ khổ hoặc xẻ dây)',
  `cw_specification` int(11) DEFAULT NULL COMMENT 'Thông số kỹ thuật CW',
  `heat_weaving` varchar(100) DEFAULT NULL COMMENT 'Nhiệt dệt từng máy',
  `meter_number_per_machine` float DEFAULT NULL COMMENT 'Hệ số từng loại máy, Hiện tại (2020.04.29) thì WV = 1.3, các máy khác 1.7',
  `water_glue_rate` varchar(45) DEFAULT NULL COMMENT 'Tỉ lệ qua hồ (keo dán), qua nước ',
  `so_cai_min` int(2) DEFAULT NULL COMMENT 'Số cái nhỏ nhất',
  `taffeta_satin` varchar(10) DEFAULT NULL,
  `textile_size_number` int(11) DEFAULT NULL COMMENT 'Số khổ',
  `new_wire_number` int(5) DEFAULT NULL COMMENT 'Số dây kiểu mới',
  `scrap_sonic` int(3) DEFAULT NULL,
  `pick_number_total` int(5) DEFAULT NULL,
  `remark_1` varchar(200) DEFAULT NULL,
  `remark_2` varchar(200) DEFAULT NULL,
  `remark_3` varchar(200) DEFAULT NULL,
  `updated_by` varchar(20) DEFAULT NULL,
  `updated_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`machine_type`,`internal_item`,`length_btp`)
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

-- Dump completed on 2022-03-26 21:45:44
