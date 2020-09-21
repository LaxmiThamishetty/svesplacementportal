-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: sves_db1
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `job_processes`
--

DROP TABLE IF EXISTS `job_processes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_processes` (
  `job_process_id` varchar(10) NOT NULL,
  `job_post_id` int DEFAULT NULL,
  `job_stage_id` int DEFAULT NULL,
  `date` date DEFAULT NULL,
  PRIMARY KEY (`job_process_id`),
  KEY `job_post_id` (`job_post_id`),
  KEY `job_stage_id` (`job_stage_id`),
  CONSTRAINT `job_processes_ibfk_1` FOREIGN KEY (`job_post_id`) REFERENCES `job_posts` (`id`),
  CONSTRAINT `job_processes_ibfk_2` FOREIGN KEY (`job_stage_id`) REFERENCES `job_stages` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_processes`
--

LOCK TABLES `job_processes` WRITE;
/*!40000 ALTER TABLE `job_processes` DISABLE KEYS */;
INSERT INTO `job_processes` VALUES ('5101',51,1,NULL),('5103',51,3,NULL),('5105',51,5,NULL),('5201',52,1,NULL),('5202',52,2,NULL),('5203',52,3,NULL),('5205',52,5,NULL),('5603',56,3,NULL),('5604',56,4,NULL),('5605',56,5,NULL),('5606',56,6,NULL),('5703',57,3,NULL),('5704',57,4,NULL),('5705',57,5,NULL),('5706',57,6,NULL),('6001',60,1,NULL),('6003',60,3,NULL),('6004',60,4,NULL),('6005',60,5,NULL);
/*!40000 ALTER TABLE `job_processes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-21 21:07:48
