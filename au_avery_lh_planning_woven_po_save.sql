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
-- Table structure for table `woven_po_save`
--

DROP TABLE IF EXISTS `woven_po_save`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `woven_po_save` (
  `production_line` varchar(20) NOT NULL COMMENT 'Bộ phận nào',
  `machine_type` varchar(20) NOT NULL COMMENT 'Loại form',
  `po_no` varchar(20) NOT NULL,
  `po_no_suffix` varchar(15) DEFAULT NULL COMMENT 'Nối số NO',
  `type` varchar(45) DEFAULT NULL,
  `batch_no` varchar(12) DEFAULT NULL,
  `order_type` varchar(45) DEFAULT NULL COMMENT 'Tổng số lượng mực 1 lệnh sản xuất',
  `count_lines` int(11) DEFAULT NULL COMMENT 'Đếm số Soline',
  `po_date` date DEFAULT NULL,
  `ordered_date` date DEFAULT NULL,
  `request_date` date DEFAULT NULL,
  `promise_date` date DEFAULT NULL,
  `qty_total` int(11) DEFAULT NULL COMMENT 'Tổng số lượng đơn',
  `pick_number_total` int(11) DEFAULT NULL COMMENT 'Tổng số pick',
  `thread_length_total` int(11) DEFAULT NULL COMMENT 'Tổng số lượng vật tư 1 lệnh sản xuất',
  `need_horizontal_thread_total` float DEFAULT NULL COMMENT 'Số lượng keo loại 1',
  `count_supply` int(11) DEFAULT NULL COMMENT 'Đếm số code vật tư',
  `need_vertical_thread_number` float DEFAULT NULL COMMENT 'chỉ dọc cần',
  `warp_yarn_number` float DEFAULT NULL COMMENT 'Số sợi dọc',
  `meters_per_roll` float DEFAULT NULL COMMENT 'số mét/cuộn',
  `so_cai_total` int(11) DEFAULT NULL,
  `target_total` int(11) DEFAULT NULL,
  `running_time_total` float DEFAULT NULL,
  `printed` int(5) DEFAULT NULL,
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
  `cut_type` varchar(45) DEFAULT NULL,
  `sawing_method` varchar(45) DEFAULT NULL COMMENT 'Phương pháp xẻ (Hiện tại là xẻ khổ hoặc xẻ dây)',
  `cw_specification` int(11) DEFAULT NULL COMMENT 'Thông số kỹ thuật CW',
  `heat_weaving` varchar(45) DEFAULT NULL COMMENT 'Nhiệt dệt từng máy',
  `meter_number_per_machine` float DEFAULT NULL COMMENT 'Hệ số từng loại máy, Hiện tại (2020.04.29) thì WV = 1.3, các máy khác 1.7',
  `water_glue_rate` varchar(45) DEFAULT NULL COMMENT 'Tỉ lệ qua hồ (keo dán), qua nước ',
  `so_cai_min` int(2) DEFAULT NULL COMMENT 'Số cái nhỏ nhất',
  `taffeta_satin` varchar(10) DEFAULT NULL,
  `textile_size_number` int(11) DEFAULT NULL COMMENT 'Số khổ',
  `new_wire_number` int(5) DEFAULT NULL COMMENT 'Số dây kiểu mới',
  `process` varchar(45) DEFAULT NULL,
  `remark_1` varchar(200) DEFAULT NULL,
  `remark_2` varchar(200) DEFAULT NULL,
  `remark_3` varchar(200) DEFAULT NULL,
  `special_item_remark` varchar(550) DEFAULT NULL,
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

-- Dump completed on 2022-03-26 21:53:39
