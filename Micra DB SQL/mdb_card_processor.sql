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
-- Table structure for table `card_processor`
--

DROP TABLE IF EXISTS `card_processor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `card_processor` (
  `policy_number` varchar(15) NOT NULL,
  `Claim_number` varchar(15) NOT NULL,
  `Policy_period` varchar(45) DEFAULT NULL,
  `Adjust_meth` varchar(45) DEFAULT NULL,
  `Control_file` varchar(45) DEFAULT NULL,
  `Date_of_loss` varchar(45) DEFAULT NULL,
  `Occurance_date` varchar(45) DEFAULT NULL,
  `Claim_no` varchar(45) DEFAULT NULL,
  `Suffix_status` varchar(45) DEFAULT NULL,
  `Claim_made_date` varchar(45) DEFAULT NULL,
  `suffix_no` varchar(45) DEFAULT NULL,
  `producer_cd` varchar(45) DEFAULT NULL,
  `React_Date` varchar(45) DEFAULT NULL,
  `HCO` varchar(45) DEFAULT NULL,
  `Maj_min_line` varchar(45) DEFAULT NULL,
  `UG` varchar(45) DEFAULT NULL,
  `Risk_id` varchar(45) DEFAULT NULL,
  `Date_recd` varchar(45) DEFAULT NULL,
  `UP` varchar(45) DEFAULT NULL,
  `Line_grp` varchar(45) DEFAULT NULL,
  `cat_no` varchar(45) DEFAULT NULL,
  `Co_cd` varchar(45) DEFAULT NULL,
  `Reject_ID` varchar(45) DEFAULT NULL,
  `Cards_no` varchar(45) DEFAULT NULL,
  `Transaction` varchar(45) DEFAULT NULL,
  `EOD_Dir_prior` varchar(45) DEFAULT NULL,
  `Direct_change` varchar(45) DEFAULT NULL,
  `Dir_cur` varchar(45) DEFAULT NULL,
  `Ceded_prior` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Claim_number`,`policy_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `card_processor`
--

LOCK TABLES `card_processor` WRITE;
/*!40000 ALTER TABLE `card_processor` DISABLE KEYS */;
INSERT INTO `card_processor` VALUES ('MZX -111111','14000','09/30/2009-09/30/2010','P','','40101','40132','','Pending','40137','1','479273','40139','878','2153','S','J27','40507','912','61','3','9','10D8EAFZ','1','44-44 (Subro)','883.39','34.32','324.22','0'),('CIS-222222','15000','06/25/2010-06/25/2011','Q','','40385','40414','','Ordered','40421','2','2442','40423','787','4244','R','P98','40453','934','34','4','4','11E6EAFZ','1','55-55(Paid)','3939.98','0','244.44','0'),('FRM-333333','16000','05/15/2012-05/15/2013','R','','41439','','','Pending','41445','3','42424','41449','869','224','S','K84','41450','242','45','5','4','13F7EAFZ','1','66-66(Expense)','333.44','0','4242.42','0'),('EPC-44444','17000','07/16/2013-07/16/2014','S','','41537','','','Pending','41542','4','264646','41546','950','2424','T','J42','41547','244','32','6','2','14G9EAFZ','1','77-77(Subro)','242.34','13.321','42.4242','0');
/*!40000 ALTER TABLE `card_processor` ENABLE KEYS */;
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
