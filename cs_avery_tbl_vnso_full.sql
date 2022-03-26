-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 147.121.56.227    Database: cs_avery
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
-- Table structure for table `tbl_vnso_full`
--

DROP TABLE IF EXISTS `tbl_vnso_full`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_vnso_full` (
  `SOLD_TO_NUMBER` varchar(45) DEFAULT NULL,
  `SOLD_TO_CUSTOMER` varchar(400) DEFAULT NULL,
  `BILL_TO_NUMBER` varchar(45) DEFAULT NULL,
  `BILL_TO_CUSTOMER` varchar(400) DEFAULT NULL,
  `BILL_COUNTRY` varchar(45) DEFAULT NULL,
  `SHIP_TO_CUSTOMER` varchar(400) DEFAULT NULL,
  `SHIP_COUNTRY` varchar(45) DEFAULT NULL,
  `CS` varchar(45) DEFAULT NULL,
  `ORDER_NUMBER` varchar(45) DEFAULT NULL,
  `LINE_NUMBER` varchar(45) DEFAULT NULL,
  `CUST_PO_NUMBER` varchar(100) DEFAULT NULL,
  `ORDER_TYPE_NAME` varchar(45) DEFAULT NULL,
  `ORDER_SOURCE_NAME` varchar(45) DEFAULT NULL,
  `CURRENCY_CODE` varchar(100) DEFAULT NULL,
  `PAYMENT_TERM` varchar(100) DEFAULT NULL,
  `H_STATUS` varchar(100) DEFAULT NULL,
  `ORDERED_DATE` datetime DEFAULT NULL,
  `REQUEST_DATE` datetime DEFAULT NULL,
  `PROMISE_DATE` datetime DEFAULT NULL,
  `SCHEDULE_SHIP_DATE` datetime DEFAULT NULL,
  `CREATION_DATE` datetime DEFAULT NULL,
  `BOOKED_DATE` datetime DEFAULT NULL,
  `SHIPMENT_NUMBER` varchar(100) DEFAULT NULL,
  `SET_NAME` varchar(100) DEFAULT NULL,
  `FLOW_STATUS_CODE` varchar(100) DEFAULT NULL,
  `QTY` varchar(45) DEFAULT NULL,
  `PRICE` varchar(45) DEFAULT NULL,
  `AMT` varchar(45) DEFAULT NULL,
  `LIST_PRICE` varchar(45) DEFAULT NULL,
  `MODIFIER_NAME` varchar(200) DEFAULT NULL,
  `ORDERED_ITEM` varchar(200) DEFAULT NULL,
  `CUSTOMER_ITEM` varchar(200) DEFAULT NULL,
  `ITEM` varchar(100) DEFAULT NULL,
  `ITEM_DESC` varchar(200) DEFAULT NULL,
  `PROGRAM_NAME` varchar(100) DEFAULT NULL,
  `PLANNER_CODE` varchar(45) DEFAULT NULL,
  `ATO` varchar(45) DEFAULT NULL,
  `MAKEBUY` varchar(100) DEFAULT NULL,
  `INVOICE_LINE_INSTRUCTIONS` varchar(200) DEFAULT NULL,
  `PRODUCTION_TYPE` varchar(45) DEFAULT NULL,
  `DEPT_CODE` varchar(45) DEFAULT NULL,
  `THERMAL_TYPE` varchar(45) DEFAULT NULL,
  `CREDIT` varchar(45) DEFAULT NULL,
  `HEADER_HOLD` varchar(45) DEFAULT NULL,
  `LINE_HOLD` varchar(45) DEFAULT NULL,
  `RESERVE_QTY` varchar(45) DEFAULT NULL,
  `NOTFULFILL_QTY` varchar(45) DEFAULT NULL,
  `DESCRIPTION` varchar(200) DEFAULT NULL,
  `SHIP_INSTR` varchar(999) DEFAULT NULL,
  `SHIP_METHOD_MEANING` varchar(400) DEFAULT NULL,
  `FREIGHT_TERMS` varchar(100) DEFAULT NULL,
  `DELIVERY_UPDATE_DATE` datetime DEFAULT NULL,
  `PICKED` varchar(100) DEFAULT NULL,
  `PICK_DATE` varchar(100) DEFAULT NULL,
  `DELIVERY_ID` varchar(45) DEFAULT NULL,
  `WAYBILL` varchar(45) DEFAULT NULL,
  `DELIVERY_STATUS` varchar(45) DEFAULT NULL,
  `SUBINV` varchar(100) DEFAULT NULL,
  `JOB_NAME` varchar(45) DEFAULT NULL,
  `SZ_JOB_NAME` varchar(45) DEFAULT NULL,
  `DJ_CREATION_DATE` datetime DEFAULT NULL,
  `SCHEDULE_GROUP_NAME` varchar(45) DEFAULT NULL,
  `RELEASED_DATE` datetime DEFAULT NULL,
  `SCHEDULED_COMPLETION_DATE` datetime DEFAULT NULL,
  `DJ_STATUS` varchar(45) DEFAULT NULL,
  `PRINT` varchar(45) DEFAULT NULL,
  `PRINT_DATE` varchar(45) DEFAULT NULL,
  `LAST_UPDATE` varchar(45) DEFAULT NULL,
  `SEQ_NUM` varchar(45) DEFAULT NULL,
  `OPERATION_DEPT` varchar(45) DEFAULT NULL,
  `OPERATION_DESCRIPTION` varchar(45) DEFAULT NULL,
  `PO_NUM` varchar(45) DEFAULT NULL,
  `LINE_NUM` varchar(45) DEFAULT NULL,
  `APPROVED_FLAG` varchar(45) DEFAULT NULL,
  `APPROVED_STATUS` varchar(45) DEFAULT NULL,
  `VENDOR_NAME` varchar(45) DEFAULT NULL,
  `PO_BUYER_NAME` varchar(45) DEFAULT NULL,
  `PO_LINE_CREATION_DATE` varchar(45) DEFAULT NULL,
  `NEED_BY_DATE` varchar(45) DEFAULT NULL,
  `PROMISED_DATE` datetime DEFAULT NULL,
  `SHIP_FROM_ORG_ID` varchar(45) DEFAULT NULL,
  `INVENTORY_ITEM_ID` varchar(45) DEFAULT NULL,
  `LAST_UPDATED_BY` varchar(45) DEFAULT NULL,
  `LAST_UPDATE_DATE` datetime DEFAULT NULL,
  `FG` varchar(45) DEFAULT NULL,
  `PRODFG` varchar(45) DEFAULT NULL,
  `MO` varchar(45) DEFAULT NULL,
  `PO` varchar(45) DEFAULT NULL,
  `PACKING_INSTR` varchar(999) DEFAULT NULL,
  `SPECIAL_INSTRUCTIONS` varchar(999) DEFAULT NULL,
  `VARIABLE_BREAKDOWN_INSTRUCTION` varchar(3500) DEFAULT NULL,
  `MFG_NOTE` varchar(999) DEFAULT NULL,
  `PRODUCTION_METHOD` varchar(999) DEFAULT NULL,
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24692192 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-26 21:43:06
