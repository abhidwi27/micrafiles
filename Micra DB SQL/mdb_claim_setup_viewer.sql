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
-- Table structure for table `claim_setup_viewer`
--

DROP TABLE IF EXISTS `claim_setup_viewer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `claim_setup_viewer` (
  `Policy_number` varchar(12) NOT NULL,
  `Claim_number` varchar(13) NOT NULL,
  `RE_CD` varchar(10) DEFAULT NULL,
  `RE_UC` varchar(10) DEFAULT NULL,
  `RE_CC` varchar(10) DEFAULT NULL,
  `RE_NW` varchar(10) DEFAULT NULL,
  `PA_CD` varchar(10) DEFAULT NULL,
  `PA_UC` varchar(10) DEFAULT NULL,
  `PA_CC` varchar(10) DEFAULT NULL,
  `PA_NW` varchar(10) DEFAULT NULL,
  `EX_CD` varchar(10) DEFAULT NULL,
  `EX_UC` varchar(10) DEFAULT NULL,
  `EX_CC` varchar(10) DEFAULT NULL,
  `EX_NW` varchar(10) DEFAULT NULL,
  `SA_CD` varchar(10) DEFAULT NULL,
  `SA_UC` varchar(10) DEFAULT NULL,
  `SA_CC` varchar(10) DEFAULT NULL,
  `SA_NW` varchar(10) DEFAULT NULL,
  `SU_CD` varchar(10) DEFAULT NULL,
  `SU_UC` varchar(10) DEFAULT NULL,
  `SU_CC` varchar(10) DEFAULT NULL,
  `SU_NW` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Policy_number`,`Claim_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `claim_setup_viewer`
--

LOCK TABLES `claim_setup_viewer` WRITE;
/*!40000 ALTER TABLE `claim_setup_viewer` DISABLE KEYS */;
INSERT INTO `claim_setup_viewer` VALUES ('CIS-222222','15000','0','0','0','0','804024','0','4242','0','3222355','188975','443.3','2','0','0','0','0','344.54','424','0','0'),('EPC-44444','17000','0','0','0','0','242422','0','44242','2','353533','188975','54.35','2','0','0','0','0','353.53','544','0','0'),('FRM-333333','16000','0','0','0','0','2224424','0','24244','0','54553','188975','533.55','0','0','0','0','0','5455.5','434','0','0'),('MZX -111111','14000','0','0','0','0','6628091','0','2056811','0','2986129','188975','115.46','1','0','0','0','0','80841.58','150','0','1');
/*!40000 ALTER TABLE `claim_setup_viewer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-29 20:52:35
