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
-- Table structure for table `verified_student_profiles`
--

DROP TABLE IF EXISTS `verified_student_profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `verified_student_profiles` (
  `roll_no` varchar(10) NOT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `branch` varchar(6) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `backlogs` varchar(50) DEFAULT NULL,
  `aadhar_no` varchar(15) DEFAULT NULL,
  `pan_no` varchar(10) DEFAULT NULL,
  `alt_email` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`roll_no`),
  UNIQUE KEY `alt_email` (`alt_email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `verified_student_profiles`
--

LOCK TABLES `verified_student_profiles` WRITE;
/*!40000 ALTER TABLE `verified_student_profiles` DISABLE KEYS */;
INSERT INTO `verified_student_profiles` VALUES ('15wh1a1201','Krishna Sree','Koganti','IT','1997-04-17','Never had any backlog','987654321234',NULL,NULL),('15wh1a1207','Keerthi','R','IT',NULL,'Never had any backlog','123456789098',NULL,NULL),('15wh1a1234','Pavani','Rajula','IT','1998-11-13','Never had any backlog','123456789098',NULL,NULL),('15wh1a1235','Suchitra','G','IT','2019-04-18','Never had any backlog','123123123123',NULL,NULL),('15wh1a1237','Preethi','P','IT','1997-06-26','Never had any backlog','784993735456',NULL,NULL),('17wh1a1204','Thamishetty','Laxmi','IT','2020-09-16','Never had any backlog','1234567890',NULL,NULL),('17wh1a1205','Thamishetty','Laxmi','IT','1999-09-28','Never had any backlog','1234567890',NULL,NULL),('17wh1a1225','Saisanthoshi','Artham','IT','2020-09-04','Never had any backlog','1234567890',NULL,NULL),('17wh1a1248','Thamishetty','Laxmi','IT','1999-09-28','Never had any backlog','123456789',NULL,NULL),('17wh1a1249','Laxmi','Thamishetty','IT','1999-09-28','Never had any backlog','1234567890',NULL,NULL);
/*!40000 ALTER TABLE `verified_student_profiles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-21 21:07:38
