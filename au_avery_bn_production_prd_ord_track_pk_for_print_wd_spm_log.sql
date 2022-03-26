-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 147.121.56.227    Database: au_avery_bn_production
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
-- Table structure for table `prd_ord_track_pk_for_print_wd_spm_log`
--

DROP TABLE IF EXISTS `prd_ord_track_pk_for_print_wd_spm_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prd_ord_track_pk_for_print_wd_spm_log` (
  `up_date_log` datetime DEFAULT NULL,
  `up_user_log` varchar(50) DEFAULT NULL,
  `operation` varchar(1) DEFAULT NULL,
  `up_date` datetime DEFAULT NULL,
  `up_user` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `production_line` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `so_line` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `seq` varchar(3) CHARACTER SET utf8 DEFAULT NULL,
  `cus_po` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `size` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `contract_no` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `carton_number` int(11) DEFAULT NULL,
  `line` int(11) DEFAULT NULL,
  `code` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `color` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `item` varchar(22) CHARACTER SET utf8 DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `style` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `so_lines` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `sp` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `te` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `stf_po` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `squ` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `status` varchar(1) CHARACTER SET utf8 DEFAULT NULL COMMENT '1 : printed'
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

-- Dump completed on 2022-03-26 21:45:12
