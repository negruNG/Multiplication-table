-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: calculator
-- ------------------------------------------------------
-- Server version	5.5.60-log

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
-- Table structure for table `multiplications`
--

DROP TABLE IF EXISTS `multiplications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `multiplications` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `factor1` int(11) DEFAULT NULL,
  `factor2` int(11) DEFAULT NULL,
  `operation` varchar(1) DEFAULT NULL,
  `result` int(11) DEFAULT NULL,
  `operation_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `multiplications`
--

LOCK TABLES `multiplications` WRITE;
/*!40000 ALTER TABLE `multiplications` DISABLE KEYS */;
INSERT INTO `multiplications` VALUES (1,2,3,'*',6,'2018-12-05 12:30:00'),(2,7,8,'*',56,'2018-12-03 19:45:23'),(3,4,4,'*',16,'2018-12-02 19:45:23'),(4,2,1,'*',2,'2018-12-05 19:32:41'),(5,2,1,'*',2,'2018-12-05 19:34:07'),(6,2,1,'*',49,'2018-12-05 19:54:37'),(7,10,3,'*',30,'2018-12-05 19:59:29'),(8,4,10,'*',40,'2018-12-05 20:45:19'),(9,8,8,'*',64,'2018-12-05 20:46:34'),(10,9,5,'*',45,'2018-12-05 20:48:50'),(11,10,7,'*',70,'2018-12-05 20:48:59'),(12,10,5,'*',50,'2018-12-05 20:49:06'),(13,5,2,'*',10,'2018-12-06 11:25:33'),(14,5,2,'*',10,'2018-12-06 11:30:46'),(15,9,3,'*',27,'2018-12-06 11:31:45'),(16,5,7,'*',35,'2018-12-06 12:04:37'),(17,9,7,'*',63,'2018-12-06 17:23:59'),(18,4,5,'*',20,'2018-12-06 16:27:51'),(19,10,6,'*',60,'2018-12-06 17:28:51'),(20,10,3,'*',30,'2018-12-06 17:30:27'),(21,6,9,'*',54,'2018-12-06 17:35:35'),(22,5,9,'*',45,'2018-12-06 17:36:13'),(23,10,10,'*',100,'2018-12-06 17:39:05'),(24,10,9,'*',90,'2018-12-06 17:43:06'),(25,2,6,'*',12,'2018-12-06 18:09:46'),(26,5,3,'*',15,'2018-12-06 18:23:04');
/*!40000 ALTER TABLE `multiplications` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-06 18:45:04
