-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 147.121.56.227    Database: au_avery
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
-- Table structure for table `planning_promisedate_revise`
--

DROP TABLE IF EXISTS `planning_promisedate_revise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `planning_promisedate_revise` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` varchar(10) DEFAULT '0' COMMENT '0 - not update PD (default); 1 - have sent updated PD data; 2 - Updated PD success; 3 - Updated PD error; ',
  `OU` varchar(45) NOT NULL,
  `order_number` varchar(15) NOT NULL,
  `line_number` varchar(15) NOT NULL,
  `so_line` varchar(15) NOT NULL,
  `cust_po_number` varchar(255) DEFAULT NULL,
  `customer_item` varchar(255) DEFAULT NULL,
  `item` varchar(95) DEFAULT NULL,
  `qty` varchar(11) DEFAULT NULL,
  `ordered_date` varchar(45) DEFAULT NULL,
  `request_date` varchar(45) DEFAULT NULL,
  `promise_date` varchar(45) DEFAULT NULL,
  `ship_to_customer` varchar(255) DEFAULT NULL,
  `bill_to_customer` varchar(255) DEFAULT NULL,
  `sold_to_customer` varchar(255) DEFAULT NULL COMMENT 'RBO',
  `cs` varchar(65) DEFAULT NULL,
  `order_type_name` varchar(95) DEFAULT NULL,
  `flow_status_code` varchar(95) DEFAULT NULL,
  `planner_code` varchar(95) DEFAULT NULL,
  `production_method` varchar(95) DEFAULT NULL,
  `production_line` varchar(55) DEFAULT NULL,
  `packing_instr` varchar(700) DEFAULT NULL,
  `packing_instructions` varchar(700) DEFAULT NULL,
  `shipment_number` varchar(5) DEFAULT NULL,
  `makebuy` varchar(55) DEFAULT NULL,
  `sample` varchar(45) DEFAULT NULL,
  `updated_by_name` varchar(65) DEFAULT NULL,
  `updated_by_ip` varchar(65) DEFAULT NULL,
  `updated_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6345 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-26 21:36:30
