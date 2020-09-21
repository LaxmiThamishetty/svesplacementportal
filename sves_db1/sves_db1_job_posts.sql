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
-- Table structure for table `job_posts`
--

DROP TABLE IF EXISTS `job_posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_posts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `job_type` int DEFAULT NULL,
  `job_profile` varchar(50) DEFAULT NULL,
  `company_id` int DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `job_description` text,
  `job_location` varchar(50) DEFAULT NULL,
  `is_active` char(1) DEFAULT NULL,
  `last_date_for_application` date DEFAULT NULL,
  `salary_lpa` int DEFAULT NULL,
  `related_document` blob,
  `drive_location` varchar(50) DEFAULT NULL,
  `ppt_talk` date DEFAULT NULL,
  `backlogs` int DEFAULT NULL,
  `degree` varchar(10) DEFAULT NULL,
  `overall_aggregate` decimal(5,2) DEFAULT NULL,
  `tenth_aggregate` decimal(5,2) DEFAULT NULL,
  `inter_aggregate` decimal(5,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `company_id` (`company_id`),
  KEY `job_type` (`job_type`),
  CONSTRAINT `job_posts_ibfk_1` FOREIGN KEY (`company_id`) REFERENCES `companies` (`company_id`),
  CONSTRAINT `job_posts_ibfk_2` FOREIGN KEY (`job_type`) REFERENCES `job_types` (`job_type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_posts`
--

LOCK TABLES `job_posts` WRITE;
/*!40000 ALTER TABLE `job_posts` DISABLE KEYS */;
INSERT INTO `job_posts` VALUES (47,3,'Associate Software engineer',1,NULL,'Python developer','Pune','0','2019-12-31',450000,NULL,'Xoriant Pune','2019-12-31',0,'B.Tech',60.00,70.00,70.00),(50,3,'Java Developer',3,NULL,'Java','Bangalore','0','2017-03-25',600000,NULL,'BVRITH','2017-03-25',0,'B.Tech',60.00,70.00,70.00),(51,2,'Java Developer',2,NULL,'Java','Pune','1','2019-03-02',10000,NULL,'BVRITH','2019-03-02',0,'B.Tech',70.00,65.00,65.00),(52,3,'Developer',3,NULL,'Developer','Hyderabad','0','2019-04-23',450000,NULL,'BVRITH','2019-04-23',0,'B.Tech',65.00,70.00,70.00),(56,3,'Developer',2,NULL,'FullStack','Pune','0','2019-05-12',500000,NULL,'BVRITH','2019-05-10',0,'B.Tech',65.00,7.00,70.00),(57,3,'Developer',4,NULL,'FullStack','Pune','0','2019-05-02',500000,NULL,'BVRITH','2019-05-08',1,'B.Tech',60.00,60.00,60.00),(59,3,'Java Developer',8,NULL,NULL,'Hyd','1','2020-09-28',450000,NULL,NULL,'2020-09-21',1,'B.Tech',60.00,60.00,60.00),(60,3,'senior analyst',10,NULL,NULL,'Hyderabad','0','2020-08-21',380000,NULL,'Online','2020-08-22',2,'B.Tech',60.00,60.00,60.00);
/*!40000 ALTER TABLE `job_posts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-21 21:07:36
