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
-- Table structure for table `education_details`
--

DROP TABLE IF EXISTS `education_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `education_details` (
  `id` int NOT NULL AUTO_INCREMENT,
  `roll_no` varchar(10) NOT NULL,
  `certificate_degree_name` varchar(100) NOT NULL,
  `major` varchar(100) NOT NULL,
  `institute_university_name` varchar(100) DEFAULT NULL,
  `board` varchar(100) DEFAULT NULL,
  `passing_year` int DEFAULT NULL,
  `percentage` decimal(6,2) DEFAULT NULL,
  `cgpa` decimal(3,1) DEFAULT NULL,
  `status` varchar(20) DEFAULT 'Requested',
  `comment` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `education_details`
--

LOCK TABLES `education_details` WRITE;
/*!40000 ALTER TABLE `education_details` DISABLE KEYS */;
INSERT INTO `education_details` VALUES (31,'15wh1a1234','ghvhg','IT','jhbj',NULL,2019,71.28,NULL,'Rejected',NULL),(32,'15wh1a1234','gfcvgh','IT','vghvhty',NULL,2019,71.28,NULL,'Rejected',NULL),(33,'15wh1a1234','B.Tech','IT','BVRW','JNTUH',2019,71.28,NULL,'Rejected',NULL),(34,'15wh1a1201','B.Tech','IT','BVRIT Hyderabad','JNTUH',2019,71.28,NULL,'Accepted',NULL),(36,'15wh1a1202','B.Tech','IT','BVRITH','JNTUH',2019,67.00,NULL,'Verified',NULL),(37,'15wh1a1234','B.Tech','IT','BVRW','JNTUH',2019,71.28,NULL,'Rejected',NULL),(38,'15wh1a1207','B.Tech','IT','BVRIT Hyderabad','BVRIT Hyderabad',2019,71.60,NULL,'Accepted',NULL),(39,'15wh1a1234','B.Tech','IT','BVRW','JNTUH',2019,71.29,NULL,'Rejected',NULL),(40,'15wh1a1234','B.Tech','Information Technology','BVRIT Hyderabad College of Engineering for Women','JNTU Hyderabad',2019,71.28,NULL,'Rejected',NULL),(41,'15wh1a1234','10th','-','Sri Gurudatta High School','SSC',2013,92.00,NULL,'Accepted',NULL),(42,'15wh1a1234','12th','MPC','Sree Ramachandra Jr. College','BIE',2015,91.70,NULL,'Rejected',NULL),(43,'15wh1a1234','10th','-','Sri Gurudatta High School','SSC',2013,87.40,NULL,'Rejected',NULL),(44,'15wh1a1234','12th','MPC','Sree Ramachandra Jr. College','BIE',2015,91.70,NULL,'Rejected',NULL),(45,'15wh1a1234','B.Tech','Information Technology','BVRIT Hyderabad College of Engineering for Women','JNTU Hyderabad',2019,71.28,NULL,'Rejected',NULL),(55,'15wh1a1237','B.Tech','IT','BVRITH','JNTUH',2019,71.28,NULL,'Rejected',NULL),(56,'15wh1a1225','B.Tech','IT','bvrith','jntuh',2019,71.28,NULL,'Rejected',NULL),(57,'17wh1a1248','B.Tech','IT','BVRITH','JNTUH',2021,100.00,NULL,'Verified',NULL),(58,'17wh1a1248','B.Tech','IT','BVRITH','JNTUH',2021,100.00,NULL,'Verified',NULL),(59,'17wh1a1248','B.Tech','IT','BVRITH','JNTUH',2021,100.00,NULL,'Verified',NULL),(60,'17wh1a1248','B.Tech','IT','BVRITH','JNTUH',2021,100.00,NULL,'Verified',NULL),(61,'17wh1a1248','B.Tech','IT','BVRITH','JNTUH',2021,100.00,NULL,'Verified',NULL),(62,'17wh1a1248','12th','MPC','SCJC','BIE',2017,100.00,NULL,'Verified',NULL),(63,'17wh1a1248','10th','SSC','SEMHS','SSC',2015,100.00,NULL,'Verified',NULL),(64,'17wh1a1202','B.Tech','BVRITH','BVRITH','JNTUH',2019,100.00,NULL,'Requested',NULL),(65,'17wh1a1204','B.Tech','IT','BVRITH','JNTUH',2021,90.00,NULL,'Verified',NULL),(66,'17wh1a1249','B.Tech','IT','BVRITH','JNTUH',2021,100.00,NULL,'Verified',NULL),(67,'17wh1a1249','10th','BVRITH','SEMHS','SSC',2021,100.00,NULL,'Requested',NULL),(68,'17wh1a1249','12th','MPC','SCJC','BIE',2021,100.00,NULL,'Verified',NULL),(69,'17wh1a1249','12th','MPC','SCJC','BIE',2021,100.00,NULL,'Verified',NULL),(70,'17wh1a1249','B.Tech','IT','BVRITH','JNTUH',2021,100.00,NULL,'Verified',NULL),(71,'17wh1a1249','10th','IT','SEMHS','SSC',2021,100.00,NULL,'Verified',NULL);
/*!40000 ALTER TABLE `education_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-21 21:07:32
