-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: db_test_tecnoin
-- ------------------------------------------------------
-- Server version	8.2.0

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
-- Table structure for table `p02_pokemonetlprocess`
--

DROP TABLE IF EXISTS `p02_pokemonetlprocess`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p02_pokemonetlprocess` (
  `ProcessId` int NOT NULL AUTO_INCREMENT COMMENT 'Id de proceso',
  `StarDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `EndDate` datetime DEFAULT NULL,
  `Status` varchar(100) DEFAULT 'INITIATED',
  PRIMARY KEY (`ProcessId`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Registro de Procesos Ejecutados';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p02_pokemonetlprocess`
--

LOCK TABLES `p02_pokemonetlprocess` WRITE;
/*!40000 ALTER TABLE `p02_pokemonetlprocess` DISABLE KEYS */;
INSERT INTO `p02_pokemonetlprocess` VALUES (1,'2025-04-25 01:18:52',NULL,'INITIATED'),(2,'2025-04-25 01:30:02',NULL,'INITIATED'),(3,'2025-04-25 01:31:21',NULL,'INITIATED'),(4,'2025-04-25 01:31:50',NULL,'INITIATED'),(5,'2025-04-25 01:33:22',NULL,'INITIATED'),(6,'2025-04-25 01:40:06',NULL,'INITIATED'),(7,'2025-04-25 02:00:07','2025-04-25 02:00:07','INITIATED'),(8,'2025-04-25 02:02:51',NULL,'INITIATED'),(9,'2025-04-25 02:02:53','2025-04-25 02:02:53','INITIATED'),(10,'2025-04-25 02:05:46',NULL,'INITIATED'),(11,'2025-04-25 02:05:48','2025-04-25 02:05:49','INITIATED'),(12,'2025-04-25 02:06:36',NULL,'INITIATED'),(13,'2025-04-25 02:06:38','2025-04-25 02:06:39','INITIATED'),(14,'2025-04-25 02:06:58',NULL,'INITIATED'),(15,'2025-04-25 02:14:03',NULL,'INITIATED'),(16,'2025-04-25 02:14:06','2025-04-25 02:14:06','INITIATED'),(17,'2025-04-25 02:16:43',NULL,'INITIATED'),(18,'2025-04-25 02:16:46','2025-04-25 02:16:47','INITIATED'),(19,'2025-04-25 02:18:13','2025-04-25 02:18:17','INITIATED'),(20,'2025-04-25 02:20:15','2025-04-25 02:20:18','INITIATED'),(21,'2025-04-25 02:21:32','2025-04-25 02:21:35','INITIATED'),(22,'2025-04-25 02:22:30','2025-04-25 02:22:33','SUCESS'),(23,'2025-04-25 02:29:11','2025-04-25 02:29:12','ERROR'),(24,'2025-04-25 02:30:24','2025-04-25 02:30:27','SUCESS'),(25,'2025-04-25 02:31:59','2025-04-25 02:32:03','SUCESS'),(26,'2025-04-25 02:35:27','2025-04-25 02:35:30','SUCESS');
/*!40000 ALTER TABLE `p02_pokemonetlprocess` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-25  4:51:56
