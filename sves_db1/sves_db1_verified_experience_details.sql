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
-- Table structure for table `verified_experience_details`
--

DROP TABLE IF EXISTS `verified_experience_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `verified_experience_details` (
  `id` int NOT NULL AUTO_INCREMENT,
  `roll_no` varchar(10) NOT NULL,
  `is_current_job` char(1) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `job_title` varchar(50) DEFAULT NULL,
  `company_name` varchar(100) DEFAULT NULL,
  `job_location_city` varchar(50) DEFAULT NULL,
  `description` text,
  `proof_document` blob,
  PRIMARY KEY (`id`),
  KEY `experience_details_ibfk_1` (`roll_no`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `verified_experience_details`
--

LOCK TABLES `verified_experience_details` WRITE;
/*!40000 ALTER TABLE `verified_experience_details` DISABLE KEYS */;
INSERT INTO `verified_experience_details` VALUES (19,'15wh1a1207',NULL,'2019-04-18','2019-04-27','Mentee','Infosys','Hyderabad','Part of Infosys Mentorship Program',NULL),(21,'15wh1a1234',NULL,'2018-05-15','2018-08-15','Outreachy Intern','Ceph','Remote','3 months open source summer internship program. Worked on the project \"Creation of CephFS shell and CLI Tool\" .',NULL),(22,'15wh1a1234',NULL,'2017-10-25','2018-07-11','Mentee','Microsoft','Remote','Microsoft Mentorship Program',NULL);
/*!40000 ALTER TABLE `verified_experience_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-21 21:07:50
