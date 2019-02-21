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
-- Table structure for table `rost_ll_layer`
--

DROP TABLE IF EXISTS `rost_ll_layer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rost_ll_layer` (
  `LL_CLM_OFF` char(3) NOT NULL,
  `LL_CLM_NO` char(6) NOT NULL,
  `LL_LAYER_NO` char(2) NOT NULL,
  `LL_LAYER_SHARE` decimal(6,2) NOT NULL,
  `LL_NAME` char(65) NOT NULL,
  `LL_ATTACHMNT_POINT` decimal(8,0) NOT NULL,
  `LL_LIMIT` decimal(15,0) NOT NULL,
  `LL_LIMIT_FLAG` char(16) NOT NULL,
  `LL_ATLAS_YR` char(2) NOT NULL,
  `LL_UPDATE_FLG` char(1) NOT NULL,
  `LL_UPDATED_BY` char(8) NOT NULL,
  `LL_LAST_UPDATE_DT` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rost_ll_layer`
--

LOCK TABLES `rost_ll_layer` WRITE;
/*!40000 ALTER TABLE `rost_ll_layer` DISABLE KEYS */;
/*!40000 ALTER TABLE `rost_ll_layer` ENABLE KEYS */;
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
