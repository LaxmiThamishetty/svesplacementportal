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
-- Table structure for table `student_profiles`
--

DROP TABLE IF EXISTS `student_profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student_profiles` (
  `roll_no` varchar(10) NOT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `branch` varchar(6) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `backlogs` varchar(50) DEFAULT NULL,
  `aadhar_no` varchar(13) DEFAULT NULL,
  `pan_no` varchar(10) DEFAULT NULL,
  `status` varchar(100) DEFAULT 'Requested',
  `comment` text,
  `alt_email` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`roll_no`),
  UNIQUE KEY `alt_email` (`alt_email`),
  CONSTRAINT `student_profiles_ibfk_1` FOREIGN KEY (`roll_no`) REFERENCES `user_accounts` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_profiles`
--

LOCK TABLES `student_profiles` WRITE;
/*!40000 ALTER TABLE `student_profiles` DISABLE KEYS */;
INSERT INTO `student_profiles` VALUES ('15wh1a1201','Krishna Sree','Koganti','IT','1997-04-17','Never had any backlog','987654321234',NULL,'Verified',NULL,NULL),('15wh1a1202','Nidhi','M','IT','2019-04-12','Never had any backlog','123456789012',NULL,'Verified',NULL,NULL),('15wh1a1207','Keerthi','R','IT',NULL,'Never had any backlog','123456789098',NULL,'Verified',NULL,NULL),('15wh1a1225','Anuhya','A','IT','2019-05-17','Never had any backlog','177239830293',NULL,'Requested',NULL,NULL),('15wh1a1234','Pavani','Rajula','IT','1998-11-13','Never had any backlog','123456789098',NULL,'Verified',NULL,NULL),('15wh1a1237','Preethi','P','IT','1997-06-26','Never had any backlog','784993735456',NULL,'Verified',NULL,NULL),('17wh1a1202','Thamishetty','Laxmi','IT','2020-09-03','Never had any backlog','1234567890',NULL,'Rejected',NULL,NULL),('17wh1a1204','Thamishetty','Laxmi','IT','2020-09-16','Never had any backlog','1234567890',NULL,'Verified',NULL,NULL),('17wh1a1205','Thamishetty','Laxmi','IT','1999-09-28','Never had any backlog','1234567890',NULL,'Verified',NULL,'thamishettylaxmi@gmail.com'),('17wh1a1225','Saisanthoshi','Artham','IT','2020-09-04','Never had any backlog','1234567890',NULL,'Verified',NULL,'saisanthoshi@gmail.com'),('17wh1a1248','Thamishetty','Laxmi','IT','1999-09-28','Never had any backlog','123456789',NULL,'Verified',NULL,NULL),('17wh1a1249','Laxmi','Thamishetty','IT','1999-09-28','Never had any backlog','1234567890',NULL,'Verified',NULL,'laxmithamishetty@gmail.com');
/*!40000 ALTER TABLE `student_profiles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-21 21:07:45
