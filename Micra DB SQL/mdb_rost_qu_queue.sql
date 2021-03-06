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
-- Table structure for table `rost_qu_queue`
--

DROP TABLE IF EXISTS `rost_qu_queue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rost_qu_queue` (
  `QU_USERID` char(8) DEFAULT NULL,
  `QU_CLM_OFF` char(3) DEFAULT NULL,
  `QU_CLM_NO` char(6) DEFAULT NULL,
  `QU_PERSIST` char(1) DEFAULT NULL,
  `QU_SETUP` char(1) DEFAULT NULL,
  `QU_UW_GROUP` char(1) DEFAULT NULL,
  `QU_SOURCE_CODE` char(1) DEFAULT NULL,
  `QU_POL_PFX` char(3) DEFAULT NULL,
  `QU_POL_NO` char(8) DEFAULT NULL,
  `QU_LG_LOSS_IND` char(1) DEFAULT NULL,
  `QU_SUSPENSE_REASON` char(31) DEFAULT NULL,
  `QU_COMP_CLAIM_IND` char(1) DEFAULT NULL,
  `QU_CPR_REJ_IND` char(1) DEFAULT NULL,
  `QU_TREATY_IND` char(3) DEFAULT NULL,
  `QU_AGG_CHG_RSV` decimal(12,2) DEFAULT NULL,
  `QU_AGG_CHG_PD` decimal(12,2) DEFAULT NULL,
  `QU_AGG_CHG_EXP` decimal(12,2) DEFAULT NULL,
  `QU_AGG_CHG_SAL` decimal(12,2) DEFAULT NULL,
  `QU_AGG_CHG_SUB` decimal(12,2) DEFAULT NULL,
  `QU_NOL_COUNT` decimal(4,0) DEFAULT NULL,
  `QU_FIRST_IN_DT` date DEFAULT NULL,
  `QU_ATLAS_YR` char(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rost_qu_queue`
--

LOCK TABLES `rost_qu_queue` WRITE;
/*!40000 ALTER TABLE `rost_qu_queue` DISABLE KEYS */;
INSERT INTO `rost_qu_queue` VALUES ('TLEE','105','147776','N','Y','7','4','LP','02080916','','','','','',0.00,0.00,105.16,0.00,0.00,1,'2017-08-18','11'),('RLOUIE','105','149426','N','N','I','2','DUK','00889249','','ENV-Armstrong World','','','OTH',0.00,0.00,2651.49,0.00,0.00,2,'2017-08-11','14'),('TLEE','105','147775','N','Y','7','4','LP','02080916','','','','','<80',0.00,0.00,105.16,0.00,0.00,1,'2017-08-18','11'),('JOCONNOR','010','389933','N','Y','2','1','WP','02392947','','','','','',0.00,52.92,0.00,0.00,0.00,1,'2017-08-21','81'),('TLEE','820','504057','N','Y','C','1','XLB','01330730','','ASTEN HILL CO.','','','SPE',0.00,5700.00,23481.61,0.00,0.00,21,'2017-07-24','79'),('FGUERECA','005','226135','N','N','8','3','MX1','80493238','Y','','','','',0.00,325000.00,0.00,0.00,0.00,1,'2017-08-17','15'),('JOCONNOR','105','135647','N','Y','C','1','XLB','01546874','','OLIVINE CORPORATION','','','',0.00,0.00,242.11,0.00,0.00,1,'2017-08-11','00'),('FGUERECA','005','289559','N','Y','S','6','DXJ','80972444','Y','','','','HSB',100000.00,0.00,0.00,0.00,0.00,2,'2017-08-17','17'),('JOCONNOR','105','093557','N','Y','C','1','XLX','01531171','','SIMPSON PAPER COMPANY','','','SPE',9999.00,0.00,274.90,0.00,0.00,2,'2017-07-26','91'),('TLEE','105','147710','N','Y','C','1','XLB','01330539','','MCLAUGHLIN INSULATION CO.','','','SPE',0.00,0.00,539.78,0.00,0.00,3,'2017-07-28','10'),('FGUERECA','005','233273','N','N','8','3','MX1','80493237','','','','','',0.00,0.00,958.00,0.00,0.00,1,'2017-08-17','15'),('JOCONNOR','105','147477','N','N','C','2','DU3','00889195','','R.T. Vanderbilt','','','SPE',0.00,0.00,3501.96,0.00,0.00,2,'2017-08-07','10'),('TLEE','105','147773','N','Y','7','4','LA','02514110','','','','','<80',0.00,0.00,105.16,0.00,0.00,1,'2017-08-18','11'),('JOCONNOR','850','405546','N','N','2','4','DUM','00889178','','','','','',0.00,142.13,0.00,0.00,0.00,1,'2017-08-21','06'),('JOCONNOR','105','147554','N','Y','C','1','XLB','01061163','','PECORA CHEMICAL CORPORATION','','','SPE',0.00,4320.40,7919.79,0.00,0.00,6,'2017-08-14','10'),('JOCONNOR','105','134157','N','Y','7','4','LP','02076865','','ESSEX INTERNATIONAL, INC.','','','<80',0.00,0.00,258.80,0.00,0.00,2,'2017-07-26','99'),('JOCONNOR','105','017175','N','Y','C','1','XLB','01450777','','VENTFABRICS, INC.','','','SPE',0.00,841.50,5484.18,0.00,0.00,7,'2017-07-26','81'),('FGUERECA','005','286795','N','N','S','6','MZX','80977647','','','','','',2.00,0.00,0.00,0.00,0.00,1,'2017-08-15','17'),('TLEE','105','147772','N','Y','7','4','LA','02514110','','','','','<80',0.00,0.00,105.16,0.00,0.00,1,'2017-08-18','11'),('JOCONNOR','750','060101','N','Y','C','1','XLX','01202867','','R.T. VANDERBILT','','','SPE',0.00,0.00,2090.18,0.00,0.00,3,'2017-07-26','80');
/*!40000 ALTER TABLE `rost_qu_queue` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-29 20:52:34
