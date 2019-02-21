-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: mdb
-- ------------------------------------------------------
-- Server version	8.0.1-dmr-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `card_cede_detail`
--

DROP TABLE IF EXISTS `card_cede_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `card_cede_detail` (
  `Policy_number` varchar(12) NOT NULL,
  `Claim_number` varchar(13) NOT NULL,
  `Layer_name` varchar(45) DEFAULT NULL,
  `Action` varchar(20) DEFAULT NULL,
  `RAC` varchar(10) DEFAULT NULL,
  `Percent` varchar(8) DEFAULT NULL,
  `Ceded` varchar(8) DEFAULT NULL,
  `Layer` varchar(2) DEFAULT NULL,
  `Attach` varchar(10) DEFAULT NULL,
  `Lim` varchar(10) DEFAULT NULL,
  `Dir_Amt_Applied` varchar(15) DEFAULT NULL,
  `card_cede_detailcol` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Policy_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `card_cede_detail`
--

LOCK TABLES `card_cede_detail` WRITE;
/*!40000 ALTER TABLE `card_cede_detail` DISABLE KEYS */;
INSERT INTO `card_cede_detail` VALUES ('CIS-222222','15000','2012 Liability','CEDED','87898798','12','2','2','890002','50000','2018','2'),('EPC-44444','17000','876 Delcare','CEDED','77979','6','4','4','6788','60000','345','4'),('FRM-333333','16000','Coverage 2019','CEDED','3839338','11','3','3','34500','20000','3050','3'),('MZX -111111','14000','2011 Property XOL','CEDED','94297323','15','15','1','780001','25000','1005','1');
/*!40000 ALTER TABLE `card_cede_detail` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-29 20:52:36
