-- MySQL dump 10.13  Distrib 8.0.39, for Win64 (x86_64)
--
-- Host: localhost    Database: manageadopt
-- ------------------------------------------------------
-- Server version	8.0.39

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `petinfo`
--

DROP TABLE IF EXISTS `petinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `petinfo` (
  `SI` int DEFAULT NULL,
  `Pet` varchar(200) DEFAULT NULL,
  `Location` varchar(200) DEFAULT NULL,
  `AdoptionDate` timestamp NULL DEFAULT NULL,
  `Status` enum('Cancelled','Done') DEFAULT NULL,
  `AdopteeName` varchar(200) DEFAULT NULL,
  `AdopteeContact` int DEFAULT NULL,
  `AdopteeEmail` varchar(200) DEFAULT NULL,
  `AdopteeAddress` varchar(200) DEFAULT NULL,
  `Action` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `petinfo`
--

LOCK TABLES `petinfo` WRITE;
/*!40000 ALTER TABLE `petinfo` DISABLE KEYS */;
INSERT INTO `petinfo` VALUES (1,'White Cat','Laguna','2022-08-11 16:00:00','Cancelled','Jane Doe',995878546,'janedoe@email.com','ABC Compound, San Pedro','Update'),(2,'Bulldog','Manila','2022-08-11 16:00:00','Done','Juan Dela Cruz',1879093418,'jdelacruz@email.com','DEF Compound, Sampaloc','Update');
/*!40000 ALTER TABLE `petinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-17 23:48:23
