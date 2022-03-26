-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 147.121.56.227    Database: au_avery_thermal
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
-- Table structure for table `master_bom_backup`
--

DROP TABLE IF EXISTS `master_bom_backup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `master_bom_backup` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `INTERNAL_ITEM` varchar(255) DEFAULT NULL,
  `ITEM_DES` varchar(255) DEFAULT NULL,
  `RBO` varchar(255) DEFAULT NULL,
  `ORDERED_ITEM` varchar(255) DEFAULT NULL,
  `MATERIAL_CODE` varchar(255) DEFAULT NULL,
  `MATERIAL_DES` varchar(255) DEFAULT NULL,
  `RIBBON_CODE` varchar(255) DEFAULT NULL,
  `RIBBON_DES` varchar(255) DEFAULT NULL,
  `CHIEU_DAI` varchar(255) DEFAULT '0',
  `CHIEU_RONG` varchar(255) DEFAULT '0',
  `KICH_THUOC_SHEET` varchar(255) DEFAULT NULL,
  `GAP` varchar(255) DEFAULT NULL,
  `UPS` varchar(45) DEFAULT NULL,
  `ONE_TWO_SITE_PRINTING` varchar(45) DEFAULT NULL,
  `MACHINE` varchar(255) DEFAULT NULL,
  `FORMAT` varchar(255) DEFAULT NULL,
  `LOAI_VAT_TU` varchar(255) DEFAULT NULL,
  `STANDARD_SPEED_INCH` varchar(255) DEFAULT NULL,
  `STANDARD_SPEED_PCS` varchar(255) DEFAULT NULL,
  `CUTTER` varchar(255) DEFAULT NULL,
  `NHOM` varchar(255) DEFAULT NULL,
  `MATERIAL_UOM` varchar(255) DEFAULT NULL,
  `SECURITY` varchar(255) DEFAULT NULL,
  `FG_IPPS` varchar(255) DEFAULT NULL,
  `PCS_SET` varchar(45) DEFAULT NULL,
  `CHIEU_IN_NHAN_THUC_TE` varchar(45) DEFAULT NULL,
  `MATERIAL_CODE_2` varchar(45) DEFAULT NULL,
  `MATERIAL_DES_2` varchar(255) DEFAULT NULL,
  `MATERIAL_UOM_2` varchar(45) DEFAULT NULL,
  `RIBBON_CODE_2` varchar(255) DEFAULT NULL,
  `RIBBON_DES_2` varchar(255) DEFAULT NULL,
  `LAYOUT_PREPRESS` varchar(999) DEFAULT NULL,
  `REMARK_1_ITEM` varchar(999) DEFAULT NULL,
  `REMARK_2_SHIPPING` varchar(255) DEFAULT NULL,
  `REMARK_3_PACKING` varchar(255) DEFAULT NULL,
  `REMARK_4_SAN_XUAT` varchar(255) DEFAULT NULL,
  `GHI_CHU` varchar(255) DEFAULT NULL,
  `BASE_ROLL` varchar(255) DEFAULT NULL,
  `RIBBON_MT_KIT` varchar(255) DEFAULT NULL,
  `CHI_TIET_KIT` varchar(255) DEFAULT NULL,
  `COLOR_BY_SIZE` varchar(45) DEFAULT 'No',
  `UPDATED_BY` varchar(45) DEFAULT NULL,
  `CREATED_DATE_TIME` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`),
  KEY `INTERNAL_ITEM` (`INTERNAL_ITEM`)
) ENGINE=InnoDB AUTO_INCREMENT=7021 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-26 21:33:19
