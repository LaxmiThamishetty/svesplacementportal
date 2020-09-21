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
-- Table structure for table `verified_education_details`
--

DROP TABLE IF EXISTS `verified_education_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `verified_education_details` (
  `id` int NOT NULL,
  `roll_no` varchar(10) NOT NULL,
  `certificate_degree_name` varchar(100) NOT NULL,
  `major` varchar(100) NOT NULL,
  `institute_university_name` varchar(100) DEFAULT NULL,
  `board` varchar(100) DEFAULT NULL,
  `passing_year` int DEFAULT NULL,
  `percentage` decimal(5,2) DEFAULT NULL,
  `cgpa` decimal(3,1) DEFAULT NULL,
  `backlogs` varchar(20) DEFAULT NULL,
  KEY `education_details_ibfk_1` (`roll_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `verified_education_details`
--

LOCK TABLES `verified_education_details` WRITE;
/*!40000 ALTER TABLE `verified_education_details` DISABLE KEYS */;
INSERT INTO `verified_education_details` VALUES (1,'14WH1A0448','B.Tech','ECE','BVRW','JNTUH',2020,54.00,5.7,'0'),(2,'14WH1A0433','B.Tech','ECE','BVRW','JNTUH',2020,76.00,8.0,'0'),(3,'157R1A0571','B.Tech','ECE','BVRW','JNTUH',2020,76.00,8.0,'0'),(4,'15WH1A0201','B.Tech','CSE','BVRW','JNTUH',2019,54.00,5.7,'0'),(5,'15WH1A0202','B.Tech','EEE','BVRW','JNTUH',2019,67.00,7.1,'0'),(6,'15WH1A0203','B.Tech','EEE','BVRW','JNTUH',2019,54.00,5.7,'0'),(7,'15WH1A0204','B.Tech','EEE','BVRW','JNTUH',2019,67.00,7.1,'0'),(8,'15WH1A0205','B.Tech','EEE','BVRW','JNTUH',2019,76.00,8.0,'0'),(9,'15WH1A0206','B.Tech','EEE','BVRW','JNTUH',2019,86.00,9.1,'0'),(10,'15WH1A0207','B.Tech','EEE','BVRW','JNTUH',2019,56.00,5.9,'0'),(11,'15WH1A0209','B.Tech','EEE','BVRW','JNTUH',2019,67.00,7.1,'0'),(12,'15WH1A0210','B.Tech','EEE','BVRW','JNTUH',2019,76.00,8.0,'0'),(13,'15WH1A0211','B.Tech','EEE','BVRW','JNTUH',2019,98.00,10.3,'0'),(14,'15WH1A0212','B.Tech','EEE','BVRW','JNTUH',2019,56.00,5.9,'0'),(15,'15WH1A0213','B.Tech','EEE','BVRW','JNTUH',2019,76.00,8.0,'0'),(16,'15WH1A0214','B.Tech','EEE','BVRW','JNTUH',2019,54.00,5.7,'0'),(17,'15WH1A0215','B.Tech','EEE','BVRW','JNTUH',2019,45.00,4.7,'0'),(18,'15WH1A0216','B.Tech','EEE','BVRW','JNTUH',2019,67.00,7.1,'0'),(19,'15WH1A0217','B.Tech','EEE','BVRW','JNTUH',2019,87.00,9.2,'0'),(20,'15WH1A0218','B.Tech','EEE','BVRW','JNTUH',2019,45.00,4.7,'0'),(21,'15WH1A0219','B.Tech','EEE','BVRW','JNTUH',2019,49.00,5.2,'0'),(22,'15WH1A0220','B.Tech','EEE','BVRW','JNTUH',2019,59.00,6.2,'0'),(23,'15WH1A0221','B.Tech','EEE','BVRW','JNTUH',2019,65.00,6.8,'1'),(24,'15WH1A0222','B.Tech','EEE','BVRW','JNTUH',2019,76.00,8.4,'0'),(25,'15WH1A0223','B.Tech','EEE','BVRW','JNTUH',2019,56.00,6.2,'0'),(26,'15WH1A0224','B.Tech','EEE','BVRW','JNTUH',2019,78.00,8.7,'0'),(27,'15WH1A0225','B.Tech','EEE','BVRW','JNTUH',2019,67.00,7.4,'0'),(28,'15WH1A0226','B.Tech','EEE','BVRW','JNTUH',2019,81.00,9.0,'0'),(29,'15WH1A0227','B.Tech','EEE','BVRW','JNTUH',2019,65.00,7.2,'0'),(30,'15WH1A0228','B.Tech','EEE','BVRW','JNTUH',2019,64.56,7.2,'0'),(31,'15WH1A0229','B.Tech','EEE','BVRW','JNTUH',2019,65.00,7.2,'0'),(32,'15WH1A0231','B.Tech','EEE','BVRW','JNTUH',2019,75.00,8.3,'0'),(33,'15WH1A0232','B.Tech','EEE','BVRW','JNTUH',2019,56.00,6.2,'2'),(34,'15WH1A0233','B.Tech','EEE','BVRW','JNTUH',2019,65.00,7.2,'0'),(35,'15WH1A0234','B.Tech','EEE','BVRW','JNTUH',2019,65.43,7.3,'0'),(36,'15WH1A0235','B.Tech','EEE','BVRW','JNTUH',2019,64.00,7.1,'0'),(37,'15WH1A0236','B.Tech','EEE','BVRW','JNTUH',2019,49.00,5.4,'0'),(38,'15WH1A0237','B.Tech','EEE','BVRW','JNTUH',2019,56.00,6.2,'0'),(39,'15WH1A0238','B.Tech','EEE','BVRW','JNTUH',2019,73.00,8.1,'0'),(41,'15WH1A0240','B.Tech','EEE','BVRW','JNTUH',2019,56.00,6.2,'0'),(42,'15WH1A0241','B.Tech','EEE','BVRW','JNTUH',2019,87.00,9.7,'0'),(43,'15WH1A0242','B.Tech','EEE','BVRW','JNTUH',2019,56.89,6.3,'0'),(44,'15WH1A0243','B.Tech','EEE','BVRW','JNTUH',2019,67.76,7.5,'0'),(45,'15WH1A0244','B.Tech','EEE','BVRW','JNTUH',2019,56.70,6.3,'2'),(46,'15WH1A0245','B.Tech','EEE','BVRW','JNTUH',2019,69.89,7.8,'0'),(47,'15WH1A0246','B.Tech','EEE','BVRW','JNTUH',2019,67.89,7.5,'0'),(48,'15WH1A0247','B.Tech','EEE','BVRW','JNTUH',2019,55.45,6.2,'0'),(49,'15WH1A0248','B.Tech','EEE','BVRW','JNTUH',2019,56.76,6.3,'0'),(50,'15WH1A0249','B.Tech','EEE','BVRW','JNTUH',2019,64.34,7.1,'0'),(51,'15WH1A0250','B.Tech','EEE','BVRW','JNTUH',2019,67.78,7.5,'0'),(52,'15WH1A0251','B.Tech','EEE','BVRW','JNTUH',2019,68.76,7.6,'0'),(53,'15WH1A0252','B.Tech','EEE','BVRW','JNTUH',2019,65.45,7.3,'0'),(54,'15WH1A0253','B.Tech','EEE','BVRW','JNTUH',2019,49.56,5.5,'0'),(55,'15WH1A0254','B.Tech','EEE','BVRW','JNTUH',2019,55.00,6.1,'1'),(56,'15WH1A0255','B.Tech','EEE','BVRW','JNTUH',2019,76.43,8.5,'0'),(57,'15WH1A0256','B.Tech','EEE','BVRW','JNTUH',2019,65.12,7.2,'1'),(58,'15wh1a0401','B.Tech','EEE','BVRW','JNTUH',2019,76.34,8.5,'1'),(59,'15wh1a0402','B.Tech','ECE','BVRW','JNTUH',2019,58.54,6.5,'1'),(60,'15wh1a0403','B.Tech','ECE','BVRW','JNTUH',2019,76.45,8.5,'0'),(61,'15wh1a0404','B.Tech','ECE','BVRW','JNTUH',2019,56.00,6.2,'0'),(62,'15wh1a0405','B.Tech','ECE','BVRW','JNTUH',2019,65.00,7.2,'0'),(63,'15wh1a0406','B.Tech','ECE','BVRW','JNTUH',2019,75.00,8.3,'0'),(64,'15wh1a0407','B.Tech','ECE','BVRW','JNTUH',2019,56.00,6.2,'0'),(65,'15wh1a0408','B.Tech','ECE','BVRW','JNTUH',2019,65.00,7.2,'0'),(66,'15wh1a0409','B.Tech','ECE','BVRW','JNTUH',2019,65.43,7.3,'0'),(67,'15wh1a0410','B.Tech','ECE','BVRW','JNTUH',2019,64.00,7.1,'0'),(68,'15wh1a0411','B.Tech','ECE','BVRW','JNTUH',2019,49.00,5.4,'0'),(69,'15wh1a0412','B.Tech','ECE','BVRW','JNTUH',2019,56.00,6.2,'2'),(70,'15WH1A0413','B.Tech','ECE','BVRW','JNTUH',2019,75.00,8.3,'0'),(71,'15wh1a0415','B.Tech','ECE','BVRW','JNTUH',2019,56.00,6.2,'0'),(72,'15wh1a0416','B.Tech','ECE','BVRW','JNTUH',2019,65.00,7.2,'0'),(73,'15wh1a0417','B.Tech','ECE','BVRW','JNTUH',2019,65.43,7.3,'0'),(74,'15wh1a0418','B.Tech','ECE','BVRW','JNTUH',2019,64.00,7.1,'0'),(75,'15WH1A0419','B.Tech','ECE','BVRW','JNTUH',2019,49.00,5.4,'0'),(76,'15wh1a0420','B.Tech','ECE','BVRW','JNTUH',2019,56.00,6.2,'0'),(77,'15wh1a0421','B.Tech','ECE','BVRW','JNTUH',2019,76.00,8.4,'0'),(78,'15wh1a0422','B.Tech','ECE','BVRW','JNTUH',2019,76.00,8.4,'0'),(79,'15wh1a0423','B.Tech','ECE','BVRW','JNTUH',2019,54.00,6.0,'0'),(80,'15WH1A0424','B.Tech','ECE','BVRW','JNTUH',2019,67.00,7.4,'4'),(81,'15wh1a0425','B.Tech','ECE','BVRW','JNTUH',2019,54.00,6.0,'0'),(82,'15wh1a0426','B.Tech','ECE','BVRW','JNTUH',2019,67.00,7.4,'0'),(83,'15wh1a0427','B.Tech','ECE','BVRW','JNTUH',2019,76.00,8.4,'0'),(84,'15wh1a0428','B.Tech','ECE','BVRW','JNTUH',2019,45.00,5.0,'0'),(85,'15wh1a0429','B.Tech','ECE','BVRW','JNTUH',2019,49.00,5.4,'0'),(86,'15wh1a0431','B.Tech','ECE','BVRW','JNTUH',2019,59.00,6.6,'0'),(87,'15wh1a0432','B.Tech','ECE','BVRW','JNTUH',2019,65.00,7.2,'0'),(88,'15wh1a0433','B.Tech','ECE','BVRW','JNTUH',2019,76.00,8.4,'0'),(89,'15WH1A0434','B.Tech','ECE','BVRW','JNTUH',2019,56.00,6.2,'3'),(90,'15wh1a0435','B.Tech','ECE','BVRW','JNTUH',2019,78.00,8.7,'0'),(91,'15WH1A0437','B.Tech','ECE','BVRW','JNTUH',2019,67.00,7.4,'0'),(92,'15wh1a0438','B.Tech','ECE','BVRW','JNTUH',2019,81.00,9.0,'0'),(93,'15wh1a0439','B.Tech','ECE','BVRW','JNTUH',2019,65.00,7.2,'0'),(94,'15wh1a0440','B.Tech','ECE','BVRW','JNTUH',2019,64.56,7.2,'0'),(95,'15wh1a0441','B.Tech','ECE','BVRW','JNTUH',2019,73.00,8.1,'0'),(96,'15wh1a0442','B.Tech','ECE','BVRW','JNTUH',2019,59.89,6.7,'0'),(97,'15wh1a0443','B.Tech','ECE','BVRW','JNTUH',2019,56.00,6.2,'0'),(98,'15wh1a0444','B.Tech','ECE','BVRW','JNTUH',2019,87.00,9.7,'0'),(99,'15wh1a0445','B.Tech','ECE','BVRW','JNTUH',2019,56.89,6.3,'0'),(100,'15wh1a0446','B.Tech','ECE','BVRW','JNTUH',2019,67.76,7.5,'0'),(101,'15wh1a0447','B.Tech','ECE','BVRW','JNTUH',2019,56.70,6.3,'1'),(102,'15wh1a0448','B.Tech','ECE','BVRW','JNTUH',2019,69.89,7.8,'1'),(103,'15WH1A0449','B.Tech','ECE','BVRW','JNTUH',2019,67.89,7.5,'0'),(104,'15wh1a0450','B.Tech','ECE','BVRW','JNTUH',2019,55.45,6.2,'0'),(105,'15wh1a0451','B.Tech','ECE','BVRW','JNTUH',2019,56.76,6.3,'0'),(106,'15WH1A0452','B.Tech','ECE','BVRW','JNTUH',2019,73.00,8.1,'0'),(107,'15WH1A0453','B.Tech','ECE','BVRW','JNTUH',2019,59.89,6.7,'0'),(108,'15wh1a0454','B.Tech','ECE','BVRW','JNTUH',2019,56.00,6.2,'0'),(109,'15wh1a0455','B.Tech','ECE','BVRW','JNTUH',2019,87.00,9.7,'0'),(110,'15wh1a0456','B.Tech','ECE','BVRW','JNTUH',2019,56.89,6.3,'2'),(111,'15WH1A0457','B.Tech','ECE','BVRW','JNTUH',2019,67.76,7.5,'0'),(112,'15wh1a0458','B.Tech','ECE','BVRW','JNTUH',2019,56.70,6.3,'0'),(113,'15wh1a0459','B.Tech','ECE','BVRW','JNTUH',2019,69.89,7.8,'0'),(114,'15WH1A0460','B.Tech','ECE','BVRW','JNTUH',2019,67.89,7.5,'0'),(115,'15WH1A0461','B.Tech','ECE','BVRW','JNTUH',2019,55.45,6.2,'0'),(116,'15wh1a0462','B.Tech','ECE','BVRW','JNTUH',2019,56.76,6.3,'0'),(117,'15wh1a0463','B.Tech','ECE','BVRW','JNTUH',2019,56.89,6.3,'0'),(118,'15wh1a0464','B.Tech','ECE','BVRW','JNTUH',2019,67.76,7.5,'0'),(119,'15wh1a0465','B.Tech','ECE','BVRW','JNTUH',2019,56.70,6.3,'1'),(120,'15WH1A0466','B.Tech','ECE','BVRW','JNTUH',2019,69.89,7.8,'0'),(121,'15WH1A0467','B.Tech','ECE','BVRW','JNTUH',2019,67.89,7.5,'0'),(122,'15WH1A0468','B.Tech','ECE','BVRW','JNTUH',2019,55.45,6.2,'0'),(123,'15wh1a0469','B.Tech','ECE','BVRW','JNTUH',2019,56.76,6.3,'0'),(124,'15WH1A0470','B.Tech','ECE','BVRW','JNTUH',2019,73.00,8.1,'0'),(125,'15wh1a0471','B.Tech','ECE','BVRW','JNTUH',2019,59.89,6.7,'0'),(126,'15WH1A0472','B.Tech','ECE','BVRW','JNTUH',2019,56.00,6.2,'1'),(127,'15wh1a0473','B.Tech','ECE','BVRW','JNTUH',2019,87.00,9.7,'1'),(128,'15wh1a0475','B.Tech','ECE','BVRW','JNTUH',2019,56.89,6.3,'1'),(129,'15WH1A0476','B.Tech','ECE','BVRW','JNTUH',2019,67.76,7.5,'1'),(130,'15WH1A0477','B.Tech','ECE','BVRW','JNTUH',2019,56.70,6.3,'0'),(131,'15WH1A0478','B.Tech','ECE','BVRW','JNTUH',2019,69.89,7.8,'0'),(132,'15wh1a0479','B.Tech','ECE','BVRW','JNTUH',2019,67.89,7.5,'0'),(133,'15WH1A0481','B.Tech','ECE','BVRW','JNTUH',2019,55.45,6.2,'0'),(134,'15wh1a0482','B.Tech','ECE','BVRW','JNTUH',2019,56.76,6.3,'0'),(135,'15wh1a0483','B.Tech','ECE','BVRW','JNTUH',2019,67.76,7.5,'0'),(136,'15wh1a0484','B.Tech','ECE','BVRW','JNTUH',2019,56.70,6.3,'2'),(137,'15wh1a0485','B.Tech','ECE','BVRW','JNTUH',2019,69.89,7.8,'0'),(138,'15wh1a0486','B.Tech','ECE','BVRW','JNTUH',2019,67.89,7.5,'0'),(139,'15wh1a0487','B.Tech','ECE','BVRW','JNTUH',2019,55.45,6.2,'0'),(140,'15wh1a0488','B.Tech','ECE','BVRW','JNTUH',2019,56.76,6.3,'0'),(141,'15wh1a0489','B.Tech','ECE','BVRW','JNTUH',2019,64.34,7.1,'0'),(142,'15wh1a0490','B.Tech','ECE','BVRW','JNTUH',2019,67.78,7.5,'0'),(143,'15wh1a0491','B.Tech','ECE','BVRW','JNTUH',2019,68.76,7.6,'0'),(144,'15wh1a0492','B.Tech','ECE','BVRW','JNTUH',2019,65.45,7.3,'0'),(145,'15wh1a0494','B.Tech','ECE','BVRW','JNTUH',2019,49.56,5.5,'0'),(146,'15wh1a0495','B.Tech','ECE','BVRW','JNTUH',2019,55.00,6.1,'0'),(147,'15wh1a0496','B.Tech','ECE','BVRW','JNTUH',2019,76.43,8.5,'0'),(148,'15WH1A0497','B.Tech','ECE','BVRW','JNTUH',2019,65.12,7.2,'0'),(149,'15wh1a0498','B.Tech','ECE','BVRW','JNTUH',2019,76.34,8.5,'0'),(150,'15wh1a0499','B.Tech','ECE','BVRW','JNTUH',2019,58.54,6.5,'0'),(151,'15wh1a04a0','B.Tech','ECE','BVRW','JNTUH',2019,76.45,8.5,'0'),(152,'15wh1a04a1','B.Tech','ECE','BVRW','JNTUH',2019,56.00,6.2,'0'),(153,'15WH1A04A2','B.Tech','ECE','BVRW','JNTUH',2019,65.00,7.2,'0'),(154,'15wh1a04a3','B.Tech','ECE','BVRW','JNTUH',2019,67.76,7.5,'0'),(155,'15wh1a04a4','B.Tech','ECE','BVRW','JNTUH',2019,56.70,6.3,'0'),(156,'15WH1A04A5','B.Tech','ECE','BVRW','JNTUH',2019,69.89,7.8,'0'),(157,'15WH1A04A6','B.Tech','ECE','BVRW','JNTUH',2019,67.89,7.5,'0'),(158,'15wh1a04a7','B.Tech','ECE','BVRW','JNTUH',2019,55.45,6.2,'0'),(159,'15WH1A04A8','B.Tech','ECE','BVRW','JNTUH',2019,56.76,6.3,'0'),(160,'15wh1a04a9','B.Tech','ECE','BVRW','JNTUH',2019,64.34,7.1,'0'),(161,'15WH1A04B0','B.Tech','ECE','BVRW','JNTUH',2019,67.78,7.5,'0'),(162,'15wh1a04b1','B.Tech','ECE','BVRW','JNTUH',2019,68.76,7.6,'0'),(163,'15WH1A04B2','B.Tech','ECE','BVRW','JNTUH',2019,65.45,7.3,'0'),(164,'15WH1A04B3','B.Tech','ECE','BVRW','JNTUH',2019,49.56,5.5,'0'),(165,'15WH1A04B5','B.Tech','ECE','BVRW','JNTUH',2019,55.00,6.1,'0'),(166,'15wh1a04b6','B.Tech','ECE','BVRW','JNTUH',2019,76.43,8.5,'0'),(167,'15WH1A04B7','B.Tech','ECE','BVRW','JNTUH',2019,65.12,7.2,'0'),(168,'15wh1a04b8','B.Tech','ECE','BVRW','JNTUH',2019,76.34,8.5,'0'),(169,'15WH1A04B9','B.Tech','ECE','BVRW','JNTUH',2019,58.54,6.5,'0'),(170,'15wh1a04c0','B.Tech','ECE','BVRW','JNTUH',2019,76.45,8.5,'0'),(171,'15WH1A0501','B.Tech','ECE','BVRW','JNTUH',2019,56.00,6.2,'0'),(172,'15WH1A0502','B.Tech','CSE','BVRW','JNTUH',2019,65.00,7.2,'1'),(173,'15WH1A0503','B.Tech','CSE','BVRW','JNTUH',2019,67.76,7.5,'0'),(174,'15WH1A0504','B.Tech','CSE','BVRW','JNTUH',2019,56.70,6.3,'0'),(175,'15WH1A0505','B.Tech','CSE','BVRW','JNTUH',2019,69.89,7.8,'0'),(176,'15WH1A0506','B.Tech','CSE','BVRW','JNTUH',2019,67.89,7.5,'0'),(177,'15WH1A0507','B.Tech','CSE','BVRW','JNTUH',2019,55.45,6.2,'0'),(178,'15WH1A0508','B.Tech','CSE','BVRW','JNTUH',2019,56.76,6.3,'1'),(179,'15WH1A0509','B.Tech','CSE','BVRW','JNTUH',2019,64.34,7.1,'0'),(180,'15WH1A0510','B.Tech','CSE','BVRW','JNTUH',2019,67.78,7.5,'0'),(181,'15WH1A0511','B.Tech','CSE','BVRW','JNTUH',2019,68.76,7.6,'0'),(182,'15WH1A0512','B.Tech','CSE','BVRW','JNTUH',2019,65.45,7.3,'0'),(183,'15WH1A0513','B.Tech','CSE','BVRW','JNTUH',2019,49.56,5.5,'0'),(184,'15WH1A0514','B.Tech','CSE','BVRW','JNTUH',2019,55.00,6.1,'0'),(185,'15WH1A0515','B.Tech','CSE','BVRW','JNTUH',2019,76.43,8.5,'0'),(186,'15WH1A0516','B.Tech','CSE','BVRW','JNTUH',2019,65.12,7.2,'0'),(187,'15WH1A0517','B.Tech','CSE','BVRW','JNTUH',2019,76.34,8.5,'0'),(188,'15WH1A0518','B.Tech','CSE','BVRW','JNTUH',2019,58.54,6.5,'1'),(189,'15WH1A0519','B.Tech','CSE','BVRW','JNTUH',2019,76.45,8.5,'2'),(190,'15WH1A0520','B.Tech','CSE','BVRW','JNTUH',2019,56.00,6.2,'0'),(191,'15WH1A0521','B.Tech','CSE','BVRW','JNTUH',2019,65.00,7.2,'0'),(192,'15WH1A0522','B.Tech','CSE','BVRW','JNTUH',2019,67.76,7.5,'0'),(193,'15WH1A0523','B.Tech','CSE','BVRW','JNTUH',2019,56.70,6.3,'0'),(194,'15WH1A0524','B.Tech','CSE','BVRW','JNTUH',2019,69.89,7.8,'0'),(195,'15WH1A0525','B.Tech','CSE','BVRW','JNTUH',2019,67.89,7.5,'0'),(196,'15WH1A0526','B.Tech','CSE','BVRW','JNTUH',2019,55.45,6.2,'0'),(197,'15WH1A0528','B.Tech','CSE','BVRW','JNTUH',2019,56.76,6.3,'0'),(198,'15WH1A0529','B.Tech','CSE','BVRW','JNTUH',2019,64.34,7.1,'0'),(199,'15WH1A0530','B.Tech','CSE','BVRW','JNTUH',2019,67.78,7.5,'0'),(200,'15WH1A0531','B.Tech','CSE','BVRW','JNTUH',2019,68.76,7.6,'1'),(201,'15WH1A0532','B.Tech','CSE','BVRW','JNTUH',2019,65.45,7.3,'1'),(202,'15WH1A0533','B.Tech','CSE','BVRW','JNTUH',2019,49.56,5.5,'0'),(203,'15WH1A0534','B.Tech','CSE','BVRW','JNTUH',2019,55.00,6.1,'0'),(204,'15WH1A0535','B.Tech','CSE','BVRW','JNTUH',2019,76.43,8.5,'0'),(205,'15WH1A0536','B.Tech','CSE','BVRW','JNTUH',2019,65.12,7.2,'0'),(206,'15WH1A0537','B.Tech','CSE','BVRW','JNTUH',2019,76.34,8.5,'0'),(207,'15WH1A0538','B.Tech','CSE','BVRW','JNTUH',2019,58.54,6.5,'0'),(208,'15WH1A0539','B.Tech','CSE','BVRW','JNTUH',2019,76.45,8.5,'0'),(209,'15WH1A0540','B.Tech','CSE','BVRW','JNTUH',2019,56.00,6.2,'2'),(210,'15WH1A0541','B.Tech','CSE','BVRW','JNTUH',2019,65.00,7.2,'0'),(211,'15WH1A0542','B.Tech','CSE','BVRW','JNTUH',2019,67.76,7.5,'0'),(212,'15WH1A0543','B.Tech','CSE','BVRW','JNTUH',2019,56.70,6.3,'0'),(213,'15WH1A0544','B.Tech','CSE','BVRW','JNTUH',2019,69.89,7.8,'0'),(214,'15WH1A0545','B.Tech','CSE','BVRW','JNTUH',2019,67.89,7.5,'0'),(215,'15WH1A0546','B.Tech','CSE','BVRW','JNTUH',2019,55.45,6.2,'0'),(216,'15WH1A0547','B.Tech','CSE','BVRW','JNTUH',2019,56.76,6.3,'0'),(217,'15WH1A0548','B.Tech','CSE','BVRW','JNTUH',2019,64.34,7.1,'0'),(218,'15WH1A0549','B.Tech','CSE','BVRW','JNTUH',2019,67.78,7.5,'0'),(219,'15WH1A0550','B.Tech','CSE','BVRW','JNTUH',2019,68.76,7.6,'0'),(220,'15WH1A0551','B.Tech','CSE','BVRW','JNTUH',2019,65.45,7.3,'3'),(221,'15WH1A0552','B.Tech','CSE','BVRW','JNTUH',2019,49.56,5.5,'0'),(222,'15WH1A0555','B.Tech','CSE','BVRW','JNTUH',2019,55.00,6.1,'0'),(223,'15WH1A0556','B.Tech','CSE','BVRW','JNTUH',2019,76.43,8.5,'0'),(224,'15WH1A0557','B.Tech','CSE','BVRW','JNTUH',2019,65.12,7.2,'0'),(225,'15WH1A0558','B.Tech','CSE','BVRW','JNTUH',2019,76.34,8.5,'0'),(226,'15WH1A0559','B.Tech','CSE','BVRW','JNTUH',2019,58.54,6.5,'0'),(227,'15WH1A0560','B.Tech','CSE','BVRW','JNTUH',2019,76.45,8.5,'0'),(228,'15WH1A0561','B.Tech','CSE','BVRW','JNTUH',2019,56.00,6.2,'4'),(229,'15WH1A0562','B.Tech','CSE','BVRW','JNTUH',2019,65.00,7.2,'0'),(230,'15WH1A0563','B.Tech','CSE','BVRW','JNTUH',2019,76.45,8.5,'0'),(231,'15WH1A0564','B.Tech','CSE','BVRW','JNTUH',2019,56.00,6.2,'0'),(232,'15WH1A0565','B.Tech','CSE','BVRW','JNTUH',2019,65.00,7.2,'0'),(233,'15WH1A0566','B.Tech','CSE','BVRW','JNTUH',2019,67.76,7.5,'0'),(234,'15WH1A0567','B.Tech','CSE','BVRW','JNTUH',2019,56.70,6.3,'0'),(235,'15WH1A0568','B.Tech','CSE','BVRW','JNTUH',2019,69.89,7.8,'3'),(236,'15WH1A0569','B.Tech','CSE','BVRW','JNTUH',2019,67.89,7.5,'0'),(237,'15WH1A0570','B.Tech','CSE','BVRW','JNTUH',2019,55.45,6.2,'0'),(238,'15WH1A0571','B.Tech','CSE','BVRW','JNTUH',2019,56.76,6.3,'0'),(239,'15WH1A0572','B.Tech','CSE','BVRW','JNTUH',2019,64.34,7.1,'0'),(240,'15WH1A0573','B.Tech','CSE','BVRW','JNTUH',2019,67.78,7.5,'0'),(241,'15WH1A0574','B.Tech','CSE','BVRW','JNTUH',2019,68.76,7.6,'2'),(242,'15WH1A0575','B.Tech','CSE','BVRW','JNTUH',2019,65.45,7.3,'0'),(243,'15WH1A0576','B.Tech','CSE','BVRW','JNTUH',2019,49.56,5.5,'0'),(244,'15WH1A0577','B.Tech','CSE','BVRW','JNTUH',2019,55.00,6.1,'0'),(245,'15WH1A0578','B.Tech','CSE','BVRW','JNTUH',2019,76.43,8.5,'0'),(246,'15WH1A0579','B.Tech','CSE','BVRW','JNTUH',2019,65.12,7.2,'0'),(247,'15WH1A0580','B.Tech','CSE','BVRW','JNTUH',2019,76.34,8.5,'1'),(248,'15WH1A0581','B.Tech','CSE','BVRW','JNTUH',2019,58.54,6.5,'0'),(249,'15WH1A0582','B.Tech','CSE','BVRW','JNTUH',2019,76.45,8.5,'0'),(250,'15WH1A0583','B.Tech','CSE','BVRW','JNTUH',2019,56.00,6.2,'0'),(251,'15WH1A0584','B.Tech','CSE','BVRW','JNTUH',2019,65.00,7.2,'0'),(252,'15WH1A0585','B.Tech','CSE','BVRW','JNTUH',2019,49.00,5.4,'0'),(253,'15WH1A0586','B.Tech','CSE','BVRW','JNTUH',2019,59.00,6.6,'0'),(254,'15WH1A0587','B.Tech','CSE','BVRW','JNTUH',2019,65.00,7.2,'4'),(255,'15WH1A0588','B.Tech','CSE','BVRW','JNTUH',2019,76.00,8.4,'0'),(256,'15WH1A0589','B.Tech','CSE','BVRW','JNTUH',2019,56.00,6.2,'0'),(257,'15WH1A0590','B.Tech','CSE','BVRW','JNTUH',2019,78.00,8.7,'0'),(258,'15WH1A0591','B.Tech','CSE','BVRW','JNTUH',2019,67.00,7.4,'1'),(259,'15WH1A0592','B.Tech','CSE','BVRW','JNTUH',2019,81.00,9.0,'0'),(260,'15WH1A0593','B.Tech','CSE','BVRW','JNTUH',2019,65.00,7.2,'0'),(261,'15WH1A0594','B.Tech','CSE','BVRW','JNTUH',2019,64.56,7.2,'0'),(262,'15WH1A0595','B.Tech','CSE','BVRW','JNTUH',2019,45.00,5.0,'0'),(263,'15WH1A0596','B.Tech','CSE','BVRW','JNTUH',2019,65.00,7.2,'0'),(264,'15WH1A0597','B.Tech','CSE','BVRW','JNTUH',2019,78.00,8.7,'0'),(265,'15WH1A0598','B.Tech','CSE','BVRW','JNTUH',2019,64.00,7.1,'0'),(266,'15WH1A05A0','B.Tech','CSE','BVRW','JNTUH',2019,49.00,5.4,'2'),(267,'15WH1A05A1','B.Tech','CSE','BVRW','JNTUH',2019,56.00,6.2,'0'),(268,'15WH1A05A2','B.Tech','CSE','BVRW','JNTUH',2019,45.00,5.0,'0'),(269,'15WH1A05A3','B.Tech','CSE','BVRW','JNTUH',2019,49.00,5.4,'0'),(270,'15WH1A05A4','B.Tech','CSE','BVRW','JNTUH',2019,59.00,6.6,'0'),(271,'15WH1A05A5','B.Tech','CSE','BVRW','JNTUH',2019,65.00,7.2,'3'),(272,'15WH1A05A6','B.Tech','CSE','BVRW','JNTUH',2019,76.00,8.4,'0'),(273,'15WH1A05A7','B.Tech','CSE','BVRW','JNTUH',2019,56.00,6.2,'0'),(274,'15WH1A05A8','B.Tech','CSE','BVRW','JNTUH',2019,64.00,7.1,'0'),(275,'15WH1A05A9','B.Tech','CSE','BVRW','JNTUH',2019,49.00,5.4,'0'),(276,'15WH1A05B0','B.Tech','CSE','BVRW','JNTUH',2019,56.00,6.2,'0'),(277,'15WH1A05B1','B.Tech','CSE','BVRW','JNTUH',2019,45.00,5.0,'0'),(278,'15WH1A05B2','B.Tech','CSE','BVRW','JNTUH',2019,49.00,5.4,'0'),(279,'15WH1A05B3','B.Tech','CSE','BVRW','JNTUH',2019,59.00,6.6,'0'),(280,'15WH1A05B4','B.Tech','CSE','BVRW','JNTUH',2019,65.00,7.2,'0'),(281,'15WH1A05B5','B.Tech','CSE','BVRW','JNTUH',2019,76.00,8.4,'0'),(282,'15WH1A05B6','B.Tech','CSE','BVRW','JNTUH',2019,56.00,6.2,'1'),(283,'15WH1A05B7','B.Tech','CSE','BVRW','JNTUH',2019,64.00,7.1,'0'),(284,'15WH1A05B8','B.Tech','CSE','BVRW','JNTUH',2019,49.00,5.4,'0'),(285,'15WH1A05B9','B.Tech','CSE','BVRW','JNTUH',2019,56.00,6.2,'0'),(286,'15WH1A05C0','B.Tech','CSE','BVRW','JNTUH',2019,45.00,5.0,'0'),(287,'15wh1a1201','B.Tech','CSE','BVRW','JNTUH',2019,49.00,5.4,'0'),(288,'15wh1a1202','B.Tech','IT','BVRW','JNTUH',2019,59.00,6.6,'0'),(289,'15wh1a1203','B.Tech','IT','BVRW','JNTUH',2019,65.00,7.2,'3'),(290,'15WH1A1204','B.Tech','IT','BVRW','JNTUH',2019,76.00,8.4,'0'),(291,'15WH1A1205','B.Tech','IT','BVRW','JNTUH',2019,56.00,6.2,'0'),(292,'15wh1a1206','B.Tech','IT','BVRW','JNTUH',2019,64.00,7.1,'0'),(293,'15wh1a1207','B.Tech','IT','BVRW','JNTUH',2019,49.00,5.4,'0'),(294,'15wh1a1208','B.Tech','IT','BVRW','JNTUH',2019,56.00,6.2,'0'),(295,'15wh1a1209','B.Tech','IT','BVRW','JNTUH',2019,45.00,5.0,'0'),(296,'15wh1a1210','B.Tech','IT','BVRW','JNTUH',2019,49.00,5.4,'0'),(297,'15wh1a1211','B.Tech','IT','BVRW','JNTUH',2019,59.00,6.6,'0'),(298,'15wh1a1212','B.Tech','IT','BVRW','JNTUH',2019,65.00,7.2,'1'),(299,'15WH1A1213','B.Tech','IT','BVRW','JNTUH',2019,76.00,8.4,'0'),(300,'15wh1a1214','B.Tech','IT','BVRW','JNTUH',2019,56.00,6.2,'0'),(301,'15wh1a1215','B.Tech','IT','BVRW','JNTUH',2019,76.00,8.4,'0'),(302,'15WH1A1216','B.Tech','IT','BVRW','JNTUH',2019,76.00,8.4,'0'),(303,'15wh1a1217','B.Tech','IT','BVRW','JNTUH',2019,54.00,6.0,'0'),(304,'15wh1a1218','B.Tech','IT','BVRW','JNTUH',2019,67.00,7.4,'2'),(305,'15wh1a1219','B.Tech','IT','BVRW','JNTUH',2019,54.00,6.0,'0'),(306,'15WH1A1220','B.Tech','IT','BVRW','JNTUH',2019,67.00,7.4,'0'),(307,'15wh1a1221','B.Tech','IT','BVRW','JNTUH',2019,76.00,8.4,'0'),(308,'15wh1a1222','B.Tech','IT','BVRW','JNTUH',2019,86.00,9.6,'0'),(309,'15wh1a1223','B.Tech','IT','BVRW','JNTUH',2019,56.00,6.2,'0'),(310,'15wh1A1224','B.Tech','IT','BVRW','JNTUH',2019,67.00,7.4,'1'),(311,'15WH1A1225','B.Tech','IT','BVRW','JNTUH',2019,76.00,8.4,'0'),(312,'15wh1a1226','B.Tech','IT','BVRW','JNTUH',2019,98.00,10.9,'0'),(313,'15WH1A1227','B.Tech','IT','BVRW','JNTUH',2019,56.00,6.2,'0'),(314,'15WH1A1228','B.Tech','IT','BVRW','JNTUH',2019,76.00,8.4,'0'),(315,'15wh1a1230','B.Tech','IT','BVRW','JNTUH',2019,54.00,6.0,'0'),(316,'15WH1A1231','B.Tech','IT','BVRW','JNTUH',2019,45.00,5.0,'3'),(317,'15wh1a1232','B.Tech','IT','BVRW','JNTUH',2019,67.00,7.4,'0'),(318,'15wh1a1233','B.Tech','IT','BVRW','JNTUH',2019,87.00,9.7,'0'),(320,'15wh1a1235','B.Tech','IT','BVRW','JNTUH',2019,49.00,5.4,'0'),(321,'15wh1a1236','B.Tech','IT','BVRW','JNTUH',2019,59.00,6.6,'0'),(322,'15WH1A1237','B.Tech','IT','BVRW','JNTUH',2019,65.00,7.2,'0'),(323,'15wh1a1238','B.Tech','IT','BVRW','JNTUH',2019,70.00,7.8,'0'),(324,'15wh1a1239','B.Tech','IT','BVRW','JNTUH',2019,67.76,7.5,'0'),(325,'15WH1A1240','B.Tech','IT','BVRW','JNTUH',2019,56.87,6.3,'1'),(326,'15wh1a1241','B.Tech','IT','BVRW','JNTUH',2019,45.67,5.1,'0'),(327,'15wh1a1242','B.Tech','IT','BVRW','JNTUH',2019,56.00,6.2,'0'),(328,'15wh1a1243','B.Tech','IT','BVRW','JNTUH',2019,55.45,6.2,'0'),(329,'15WH1A1244','B.Tech','IT','BVRW','JNTUH',2019,56.76,6.3,'0'),(330,'15wh1a1245','B.Tech','IT','BVRW','JNTUH',2019,64.34,7.1,'0'),(331,'15wh1a1246','B.Tech','IT','BVRW','JNTUH',2019,67.78,7.5,'0'),(332,'15wh1a1247','B.Tech','IT','BVRW','JNTUH',2019,68.76,7.6,'0'),(333,'15WH1A1249','B.Tech','IT','BVRW','JNTUH',2019,65.45,7.3,'2'),(334,'15wh1a1250','B.Tech','IT','BVRW','JNTUH',2019,49.56,5.5,'0'),(335,'15wh1a1251','B.Tech','IT','BVRW','JNTUH',2019,55.00,6.1,'0'),(336,'15wh1a1253','B.Tech','IT','BVRW','JNTUH',2019,45.00,5.0,'0'),(337,'15wh1a1254','B.Tech','IT','BVRW','JNTUH',2019,49.00,5.4,'0'),(338,'15wh1a1255','B.Tech','IT','BVRW','JNTUH',2019,59.00,6.6,'0'),(339,'15wh1a1256','B.Tech','IT','BVRW','JNTUH',2019,65.00,7.2,'0'),(340,'15wh1a1257','B.Tech','IT','BVRW','JNTUH',2019,76.00,8.4,'0'),(341,'15WH1A1258','B.Tech','IT','BVRW','JNTUH',2019,56.00,6.2,'1'),(342,'15WH1A1259','B.Tech','IT','BVRW','JNTUH',2019,78.00,8.7,'0'),(343,'15wh1a1260','B.Tech','IT','BVRW','JNTUH',2019,67.00,7.4,'0'),(344,'16WH5A0201','B.Tech','IT','BVRW','JNTUH',2020,81.00,9.0,'0'),(345,'16WH5A0202','B.Tech','EEE','BVRW','JNTUH',2020,65.00,7.2,'0'),(346,'16WH5A0203','B.Tech','EEE','BVRW','JNTUH',2020,64.56,7.2,'0'),(347,'16WH5A0204','B.Tech','EEE','BVRW','JNTUH',2020,65.00,7.2,'3'),(348,'16WH5A0205','B.Tech','EEE','BVRW','JNTUH',2020,45.76,5.1,'0'),(349,'16WH5A0206','B.Tech','EEE','BVRW','JNTUH',2020,86.00,9.6,'0'),(350,'16WH5A0207','B.Tech','EEE','BVRW','JNTUH',2020,56.00,6.2,'0'),(351,'16WH5A0208','B.Tech','EEE','BVRW','JNTUH',2020,67.00,7.4,'0'),(352,'16WH5A0209','B.Tech','EEE','BVRW','JNTUH',2020,76.00,8.4,'0'),(353,'16WH5A0210','B.Tech','EEE','BVRW','JNTUH',2020,98.00,10.9,'0'),(354,'16WH5A0211','B.Tech','EEE','BVRW','JNTUH',2020,56.00,6.2,'1'),(355,'16WH5A0212','B.Tech','EEE','BVRW','JNTUH',2020,76.00,8.4,'0'),(356,'16wh5a0401','B.Tech','EEE','BVRW','JNTUH',2020,54.00,6.0,'0'),(357,'16wh5a0402','B.Tech','ECE','BVRW','JNTUH',2020,45.00,5.0,'0'),(358,'16wh5a0403','B.Tech','ECE','BVRW','JNTUH',2020,67.00,7.4,'0'),(359,'16wh5a0404','B.Tech','ECE','BVRW','JNTUH',2020,87.00,9.7,'2'),(360,'16WH5A0405','B.Tech','ECE','BVRW','JNTUH',2020,45.00,5.0,'0'),(361,'16wh5a0406','B.Tech','ECE','BVRW','JNTUH',2020,49.00,5.4,'0'),(362,'16wh5a0407','B.Tech','ECE','BVRW','JNTUH',2020,67.54,7.5,'0'),(363,'16wh5a0408','B.Tech','ECE','BVRW','JNTUH',2020,63.21,7.0,'0'),(364,'16wh5a0409','B.Tech','ECE','BVRW','JNTUH',2020,60.00,6.7,'0'),(365,'16WH5A0410','B.Tech','ECE','BVRW','JNTUH',2020,56.89,6.3,'1'),(366,'16WH5A0411','B.Tech','ECE','BVRW','JNTUH',2020,67.76,7.5,'0'),(367,'16wh5a0412','B.Tech','ECE','BVRW','JNTUH',2020,56.70,6.3,'0'),(368,'16wh5a0413','B.Tech','ECE','BVRW','JNTUH',2020,69.89,7.8,'0'),(369,'16wh5a0414','B.Tech','ECE','BVRW','JNTUH',2020,67.89,7.5,'0'),(370,'16wh5a0415','B.Tech','ECE','BVRW','JNTUH',2020,55.45,6.2,'0'),(371,'16wh5a0416','B.Tech','ECE','BVRW','JNTUH',2020,56.76,6.3,'0'),(372,'16wh5a0417','B.Tech','ECE','BVRW','JNTUH',2020,64.34,7.1,'1'),(373,'16WH5A0418','B.Tech','ECE','BVRW','JNTUH',2020,67.78,7.5,'0'),(374,'16WH5A0419','B.Tech','ECE','BVRW','JNTUH',2020,68.76,7.6,'0'),(375,'16WH5A0420','B.Tech','ECE','BVRW','JNTUH',2020,65.45,7.3,'0'),(376,'16wh5a0421','B.Tech','ECE','BVRW','JNTUH',2020,49.56,5.5,'0'),(377,'16wh5a0422','B.Tech','ECE','BVRW','JNTUH',2020,55.00,6.1,'0'),(378,'16wh5a0423','B.Tech','ECE','BVRW','JNTUH',2020,76.43,8.5,'0'),(379,'16WH5A0424','B.Tech','ECE','BVRW','JNTUH',2020,65.12,7.2,'0'),(380,'16WH5A0501','B.Tech','ECE','BVRW','JNTUH',2020,76.34,8.5,'0'),(381,'16WH5A0502','B.Tech','CSE','BVRW','JNTUH',2020,58.54,6.5,'1'),(382,'16WH5A0503','B.Tech','CSE','BVRW','JNTUH',2020,76.45,8.5,'0'),(383,'16WH5A0504','B.Tech','CSE','BVRW','JNTUH',2020,56.00,6.2,'0'),(384,'16WH5A0505','B.Tech','CSE','BVRW','JNTUH',2020,65.00,7.2,'0'),(34,'15wh1a1201','B.Tech','IT','BVRIT Hyderabad','JNTUH',2019,71.28,NULL,NULL),(38,'15wh1a1207','B.Tech','IT','BVRIT Hyderabad','BVRIT Hyderabad',2019,71.60,NULL,NULL),(40,'15wh1a1234','B.Tech','Information Technology','BVRIT Hyderabad College of Engineering for Women','JNTU Hyderabad',2019,71.28,NULL,NULL),(41,'15wh1a1234','10th','-','Sri Gurudatta High School','SSC',2013,92.00,NULL,NULL),(42,'15wh1a1234','12th','MPC','Sree Ramachandra Jr. College','BIE',2015,91.70,NULL,NULL),(57,'17wh1a1248','B.Tech','IT','BVRITH','JNTUH',2021,100.00,NULL,NULL),(63,'17wh1a1248','10th','SSC','SEMHS','SSC',2015,100.00,NULL,NULL),(62,'17wh1a1248','12th','MPC','SCJC','BIE',2017,100.00,NULL,NULL),(65,'17wh1a1204','B.Tech','IT','BVRITH','JNTUH',2021,90.00,NULL,NULL),(71,'17wh1a1249','10th','IT','SEMHS','SSC',2021,100.00,NULL,NULL),(70,'17wh1a1249','B.Tech','IT','BVRITH','JNTUH',2021,100.00,NULL,NULL),(69,'17wh1a1249','12th','MPC','SCJC','BIE',2021,100.00,NULL,NULL);
/*!40000 ALTER TABLE `verified_education_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-21 21:07:35