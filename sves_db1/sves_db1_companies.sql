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
-- Table structure for table `companies`
--

DROP TABLE IF EXISTS `companies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `companies` (
  `company_id` int NOT NULL AUTO_INCREMENT,
  `company_name` varchar(100) DEFAULT NULL,
  `profile_description` text,
  `establish_date` date DEFAULT NULL,
  `company_website_url` varchar(255) DEFAULT NULL,
  `company_image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`company_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `companies`
--

LOCK TABLES `companies` WRITE;
/*!40000 ALTER TABLE `companies` DISABLE KEYS */;
INSERT INTO `companies` VALUES (1,'Xoriant','Product Engineering Company',NULL,'www.xoriant.com',NULL),(2,'IBM','IBM',NULL,'www.ibm.com',NULL),(3,'State Street','State Street',NULL,'ww.statestreet.com',NULL),(4,'Kantar','Kantar',NULL,'www.kantar.com',NULL),(5,'Zipper','zipper',NULL,'www.zipper.com',NULL),(6,'Motorola','<p style=\"border: 0px; font-family: &quot;Segoe UI&quot;, Cambria, Geneva, sans-serif, tahoma, helvetica, arial; margin-right: 0px; margin-left: 0px; padding: 0px; vertical-align: baseline; caret-color: rgb(89, 89, 89); color: rgb(89, 89, 89); font-size: 12px; text-align: justify;\">As part of the Lenovo family, Motorola Mobility is creating innovative smartphones and accessories designed with the consumer in mind. That’s why we’re looking for the thinkers, innovators and problem solvers who believe in working together to challenge the status quo. If you share our commitment to creativity and a passion for bringing new possibilities to life in mobile technology, we want you to say hello to Moto.</p><p style=\"border: 0px; font-family: &quot;Segoe UI&quot;, Cambria, Geneva, sans-serif, tahoma, helvetica, arial; margin-right: 0px; margin-left: 0px; padding: 0px; vertical-align: baseline; caret-color: rgb(89, 89, 89); color: rgb(89, 89, 89); font-size: 12px; text-align: justify;\"><b style=\"border: 0px; font-family: inherit; margin: 0px; padding: 0px; vertical-align: baseline;\">For details visit:&nbsp;</b></p><p style=\"border: 0px; font-family: &quot;Segoe UI&quot;, Cambria, Geneva, sans-serif, tahoma, helvetica, arial; margin-right: 0px; margin-left: 0px; padding: 0px; vertical-align: baseline; caret-color: rgb(89, 89, 89); color: rgb(89, 89, 89); font-size: 12px; text-align: justify;\"><b style=\"border: 0px; font-family: inherit; margin: 0px; padding: 0px; vertical-align: baseline;\">Linkedin Profile link: https://www.linkedin.com/company/motorola-mobility/about/</b></p><p style=\"border: 0px; font-family: &quot;Segoe UI&quot;, Cambria, Geneva, sans-serif, tahoma, helvetica, arial; margin-right: 0px; margin-left: 0px; padding: 0px; vertical-align: baseline; caret-color: rgb(89, 89, 89); color: rgb(89, 89, 89); font-size: 12px; text-align: justify;\"><b style=\"border: 0px; font-family: inherit; margin: 0px; padding: 0px; vertical-align: baseline;\">Glassdoor profile link: https://www.glassdoor.co.in/Overview/Working-at-Motorola-Mobility-EI_IE451.11,28.htm</b></p>',NULL,'www.motorola.in',NULL),(8,'DXC',NULL,NULL,NULL,NULL),(10,'Capgemini','<p style=\"margin: 0.5em 0px; color: rgb(32, 33, 34); font-family: sans-serif;\">Capgemini was founded by&nbsp;<a href=\"https://en.wikipedia.org/wiki/Serge_Kampf\" class=\"mw-redirect\" title=\"Serge Kampf\" style=\"color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Serge Kampf</a>&nbsp;in 1967&nbsp;as an enterprise management and data processing company. The company was opened as the&nbsp;<i>Société pour la Gestion de l\'Entreprise et le Traitement de l\'Information</i>&nbsp;(Sogeti).</p><p style=\"margin: 0.5em 0px; color: rgb(32, 33, 34); font-family: sans-serif;\">In 1974 Sogeti acquired Gemini Computers Systems, a US company based in New York.&nbsp;In 1975, having made two major acquisitions of CAP (Centre d\'Analyse et de Programmation) and Gemini Computer Systems, and following resolution of a dispute with the similarly-named&nbsp;<a href=\"https://en.wikipedia.org/wiki/CAP_Group\" title=\"CAP Group\" style=\"color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">CAP UK</a>&nbsp;over the international use of the name \'CAP\', Sogeti renamed itself as CAP Gemini Sogeti.</p><p style=\"margin: 0.5em 0px; color: rgb(32, 33, 34); font-family: sans-serif;\">Cap Gemini Sogeti launched US operations in 1981, following the acquisition of Milwaukee-based DASD Corporation, specializing in data conversion and employing 500 people in 20 branches throughout the US. Following this acquisition, The U.S. Operation was known as Cap Gemini DASD.</p><p style=\"margin: 0.5em 0px; color: rgb(32, 33, 34); font-family: sans-serif;\">In 1996, the name was simplified to Cap Gemini with a new group logo. All operating companies worldwide were re-branded to operate as Cap Gemini.</p><p style=\"margin: 0.5em 0px; color: rgb(32, 33, 34); font-family: sans-serif;\">In July 2020, Capgemini reported that it has been named as a pioneer in Everest Group\'s Guidewire IT services called \"Guidewire Services PEAK Matrix® Assessment 2020 – Setting the Key Phase on Cloud.\"</p>',NULL,'http://www.capgemini.com',NULL);
/*!40000 ALTER TABLE `companies` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-21 21:07:49
