-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 147.121.56.227    Database: au_avery_pc
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
-- Table structure for table `access_item_information_old`
--

DROP TABLE IF EXISTS `access_item_information_old`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `access_item_information_old` (
  `GLID` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `Item_Code` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `Buying_Office` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `Fit_Variable` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `Production_Type` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `Production_Line` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `OS_Sample` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `DS_Sample` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `ProductionWidth` varchar(45) CHARACTER SET latin1 DEFAULT NULL,
  `ProductionLength` varchar(45) CHARACTER SET latin1 DEFAULT NULL,
  `Sheet_Size` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `Stock_Code` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `Color_F` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `Color_B` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `Color_FQ` varchar(45) DEFAULT NULL,
  `Color_BQ` varchar(45) DEFAULT NULL,
  `Varnish_F` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `Varnish_B` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `Imprint_B` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `Imprint_F` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `Offset_Level` varchar(45) DEFAULT NULL,
  `Offset_Imp_Front` varchar(45) DEFAULT NULL,
  `Offset_Imp_Back` varchar(45) DEFAULT NULL,
  `Offset_UPS` varchar(45) DEFAULT NULL,
  `Offset_Cut_No` varchar(45) DEFAULT NULL,
  `Digital_Level` varchar(45) DEFAULT NULL,
  `Digital_F_Click` varchar(45) DEFAULT NULL,
  `Digital_B_Click` varchar(45) DEFAULT NULL,
  `Digital_UPS` varchar(45) DEFAULT NULL,
  `Digital_Cut_No` varchar(45) DEFAULT NULL,
  `Digital_Sheet_Size` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `Digital_Stock_Code_F` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `Digital_DieCut_No` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `Digital_Availability` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `Hot_Folder` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `Variable_F` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `Variable_B` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `DieCut_Machine` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `DieCut_No` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `Suited_Machine` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `Digital_Machine` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `Special_Instruction` text,
  `Crocking_Test` varchar(45) DEFAULT NULL,
  `SubContract` varchar(45) DEFAULT NULL,
  `SubContract_Detail` text,
  `Process` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `Special_Drying_Time` varchar(45) DEFAULT NULL,
  `Standard_LeadTime` varchar(45) DEFAULT NULL,
  `Hole` varchar(45) DEFAULT NULL,
  `UV_F` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `UV_B` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `Active` varchar(45) DEFAULT NULL,
  `Color_Management` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `CS_Sample` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `Last_Order_Time` varchar(45) DEFAULT NULL,
  `Last_Revise_Date` varchar(45) DEFAULT NULL,
  `Original_System` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `PE_Name` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `PE_Receive_Date` varchar(45) DEFAULT NULL,
  `Ready_Date` varchar(45) DEFAULT NULL,
  `Revise_People` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `Scrap_Adjustment` varchar(45) DEFAULT NULL,
  `Social_Compliance` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `Status` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `Setup_Date` varchar(45) DEFAULT NULL,
  `Offset_Extra_Time` varchar(45) DEFAULT NULL,
  `Offset_Waiting_Drying` varchar(45) DEFAULT NULL,
  `Digital_Extra_Time` varchar(45) DEFAULT NULL,
  `Digital_Waiting_Drying` varchar(45) DEFAULT NULL,
  `FSC` varchar(450) CHARACTER SET latin1 DEFAULT NULL,
  `Finishing_Difficult_Rate` varchar(45) DEFAULT NULL,
  `RemarkPage` varchar(100) DEFAULT NULL,
  `FirstOrder` varchar(100) DEFAULT NULL,
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ID`),
  KEY `INDEX` (`GLID`)
) ENGINE=InnoDB AUTO_INCREMENT=32296641 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-26 21:39:18
