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
-- Table structure for table `student_placement_statuses`
--

DROP TABLE IF EXISTS `student_placement_statuses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student_placement_statuses` (
  `roll_no` varchar(10) NOT NULL,
  `job_post_id` int DEFAULT NULL,
  `placement_status` varchar(100) DEFAULT NULL,
  KEY `roll_no` (`roll_no`),
  KEY `job_post_id` (`job_post_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_placement_statuses`
--

LOCK TABLES `student_placement_statuses` WRITE;
/*!40000 ALTER TABLE `student_placement_statuses` DISABLE KEYS */;
INSERT INTO `student_placement_statuses` VALUES ('15wh1a1225',50,'Selected'),('15wh1a1226',50,'Not Selected'),('15wh1a1227',50,'Not Selected'),('15wh1a1228',50,'Selected'),('15wh1a1229',50,'Eligible'),('15wh1a1230',50,'Eligible'),('15wh1a1249',50,'Eligible'),('15wh1a1250',50,'Eligible'),('15wh1a1237',50,'Eligible'),('15wh1a1236',50,'Eligible'),('15wh1a1235',50,'Eligible'),('15wh1a1234',50,'Eligible'),('15wh1a1233',50,'Eligible'),('15wh1a1232',50,'Eligible'),('15wh1a1231',50,'Eligible'),('15wh1a1238',50,'Eligible'),('15wh1a1248',50,'Eligible');
/*!40000 ALTER TABLE `student_placement_statuses` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-21 21:07:40
