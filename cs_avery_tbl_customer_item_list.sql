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
-- Table structure for table `tbl_customer_item_list`
--

DROP TABLE IF EXISTS `tbl_customer_item_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_customer_item_list` (
  `RecordNumber` varchar(50) DEFAULT NULL,
  `CustomerNumber` varchar(50) DEFAULT NULL,
  `CustomerName` varchar(500) DEFAULT NULL,
  `CustomerAlternativeName` varchar(500) DEFAULT NULL,
  `GSTIN_NUMBER` varchar(50) DEFAULT NULL,
  `PAN_NUMBER` varchar(50) DEFAULT NULL,
  `AccountName` varchar(500) DEFAULT NULL,
  `AveryDivision` varchar(45) DEFAULT NULL,
  `CustomerVerticalMarket` varchar(50) DEFAULT NULL,
  `CustomerType` varchar(50) DEFAULT NULL,
  `SiteNumber` bigint(9) NOT NULL,
  `Bill` varchar(1) DEFAULT NULL,
  `Sold` varchar(1) DEFAULT NULL,
  `Ship` varchar(1) DEFAULT NULL,
  `BillStatus` varchar(45) DEFAULT NULL,
  `SoldStatus` varchar(45) DEFAULT NULL,
  `ShipStatus` varchar(45) DEFAULT NULL,
  `InvoiceHandling` varchar(45) DEFAULT NULL,
  `ProfileClass` varchar(100) DEFAULT NULL,
  `Address1` varchar(500) DEFAULT NULL,
  `Address2` varchar(500) DEFAULT NULL,
  `Address3` varchar(500) DEFAULT NULL,
  `Address4` varchar(500) DEFAULT NULL,
  `City` varchar(45) DEFAULT NULL,
  `State` varchar(45) DEFAULT NULL,
  `province` varchar(45) DEFAULT NULL,
  `PostalCode` varchar(45) DEFAULT NULL,
  `Country` varchar(45) DEFAULT NULL,
  `TaxReference` varchar(45) DEFAULT NULL,
  `TaxPayerID` varchar(45) DEFAULT NULL,
  `CreationDateofAddress` datetime DEFAULT NULL,
  `Dateoflastchanged` datetime DEFAULT NULL,
  `ChangedByName` varchar(50) DEFAULT NULL,
  `Status` varchar(45) DEFAULT NULL,
  `Region` varchar(45) DEFAULT NULL,
  `SalespersonBillTo` varchar(45) DEFAULT NULL,
  `Salesperson` varchar(45) DEFAULT NULL,
  `Collector` varchar(45) DEFAULT NULL,
  `Creditlimitcurrency` varchar(45) DEFAULT NULL,
  `Creditlimit` varchar(45) DEFAULT NULL,
  `Creditterm` varchar(45) DEFAULT NULL,
  `CreditChecking` varchar(1) DEFAULT NULL,
  `CreditHold` varchar(1) DEFAULT NULL,
  `CustomerContact` varchar(500) DEFAULT NULL,
  `CustomerContactNumber` varchar(500) DEFAULT NULL,
  `EmailAddress` varchar(200) DEFAULT NULL,
  `TaxCode` varchar(45) DEFAULT NULL,
  `BilltoUsageTaxRegistration` varchar(45) DEFAULT NULL,
  `BankName` varchar(45) DEFAULT NULL,
  `BankBranch` varchar(45) DEFAULT NULL,
  `BankAccount` varchar(45) DEFAULT NULL,
  `BankAccountNo` varchar(45) DEFAULT NULL,
  `ReceivableAccount` varchar(45) DEFAULT NULL,
  `SalesAccount` varchar(45) DEFAULT NULL,
  `FreightAccount` varchar(45) DEFAULT NULL,
  `ZonalCode` varchar(45) DEFAULT NULL,
  `PriceListBillTo` varchar(45) DEFAULT NULL,
  `CustomerReferencePeoplesoft` varchar(45) DEFAULT NULL,
  `CustomerReferenceElliotTagis` varchar(45) DEFAULT NULL,
  `Customer_Reference_QAD` varchar(45) DEFAULT NULL,
  `QAD_Credit_Analyst` varchar(45) DEFAULT NULL,
  `LocationBillTo` varchar(200) DEFAULT NULL,
  `ChinaVATMode` varchar(200) DEFAULT NULL,
  `SampleType` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`SiteNumber`),
  KEY `idx_tbl_customer_item_list_SampleType` (`SampleType`)
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

-- Dump completed on 2022-03-26 21:43:51
