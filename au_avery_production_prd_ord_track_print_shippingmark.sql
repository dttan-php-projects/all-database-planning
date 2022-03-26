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
-- Table structure for table `prd_ord_track_print_shippingmark`
--

DROP TABLE IF EXISTS `prd_ord_track_print_shippingmark`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prd_ord_track_print_shippingmark` (
  `up_date` datetime DEFAULT NULL,
  `up_user` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `production_line` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `so_line` varchar(30) CHARACTER SET utf8 NOT NULL,
  `carton_number` int(11) NOT NULL COMMENT 'so thung',
  `rbo` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT 'RBO',
  `cust_name` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT 'ship to',
  `item` varchar(40) CHARACTER SET utf8 DEFAULT NULL COMMENT 'item san pham',
  `size` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `qty` int(10) DEFAULT NULL COMMENT 'so luong thuc te',
  `total_qty` int(10) DEFAULT NULL,
  `style` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `cus_po` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT 'PO cua KH',
  `cus_job` varchar(150) CHARACTER SET utf8 DEFAULT NULL,
  `cus_item` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT 'item cua KH',
  `gwt` decimal(9,3) DEFAULT NULL COMMENT 'trong luong',
  `date` varchar(25) CHARACTER SET utf8 DEFAULT NULL COMMENT 'Ngay in',
  `carton` varchar(6) CHARACTER SET utf8 DEFAULT NULL COMMENT 'loai thung carton',
  `box` varchar(8) CHARACTER SET utf8 DEFAULT NULL,
  `remark` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `PMD` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `RQD` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `promise_date` date DEFAULT NULL,
  `request_date` date DEFAULT NULL,
  `computer_name` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `virable_instr` varchar(6000) CHARACTER SET utf8 DEFAULT NULL,
  `NO_number` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `barcode` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `line` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `kit_qty` int(2) DEFAULT NULL,
  `kit_unit` varchar(5) DEFAULT NULL,
  `kit_sts` varchar(1) DEFAULT NULL,
  `del_sts` varchar(1) CHARACTER SET utf8 NOT NULL COMMENT 'trang thai binh thuong , R:bu, 1:combine',
  `inv_sts` varchar(1) CHARACTER SET utf8 DEFAULT NULL COMMENT 'trang thai scan in out cua KHO',
  `inv_date` datetime DEFAULT NULL COMMENT 'ngay gio scan in WH cua kho',
  `inv_code` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `prd_date` datetime DEFAULT NULL COMMENT 'ngay gio scan in WH cua sx',
  `movejob_sts` varchar(1) CHARACTER SET utf8 DEFAULT NULL,
  `movejob_date` datetime DEFAULT NULL COMMENT 'ngay gio move job cua sx',
  `inv_movejob_date` datetime DEFAULT NULL COMMENT 'ngay gio move job cua kho',
  `inv_batch` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`so_line`,`carton_number`,`del_sts`),
  KEY `barcode_sts` (`barcode`,`del_sts`),
  KEY `inv_code_sts` (`inv_code`,`del_sts`),
  KEY `soline_sts` (`production_line`,`so_line`,`del_sts`)
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

-- Dump completed on 2022-03-26 21:47:52
