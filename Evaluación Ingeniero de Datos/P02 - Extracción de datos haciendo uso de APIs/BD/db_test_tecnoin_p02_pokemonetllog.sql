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
-- Table structure for table `p02_pokemonetllog`
--

DROP TABLE IF EXISTS `p02_pokemonetllog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p02_pokemonetllog` (
  `LogId` int NOT NULL AUTO_INCREMENT COMMENT 'Id de la tabla',
  `ProcessId` int DEFAULT NULL COMMENT 'ID de proceso',
  `LogStep` varchar(100) DEFAULT NULL COMMENT 'Paso del proceso',
  `LogEnd` datetime DEFAULT CURRENT_TIMESTAMP,
  `Status` varchar(100) DEFAULT 'SUCESS',
  PRIMARY KEY (`LogId`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Log de procesos';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p02_pokemonetllog`
--

LOCK TABLES `p02_pokemonetllog` WRITE;
/*!40000 ALTER TABLE `p02_pokemonetllog` DISABLE KEYS */;
INSERT INTO `p02_pokemonetllog` VALUES (1,6,'TR_StarProcess','2025-04-25 01:40:06','SUCESS'),(2,6,'TR_DeleteRecord','2025-04-25 01:45:49','SUCESS'),(3,6,'TR_ProcessInfo','2025-04-25 01:49:51','SUCESS'),(4,6,'TR_ProcessInfo','2025-04-25 01:49:51','SUCESS'),(5,6,'TR_ProcessInfo','2025-04-25 01:49:51','SUCESS'),(6,6,'TR_ProcessInfo','2025-04-25 01:49:51','SUCESS'),(7,6,'TR_ProcessInfo','2025-04-25 01:49:51','SUCESS'),(8,6,'TR_ProcessInfo','2025-04-25 01:52:17','SUCESS'),(9,6,'TR_ProcessInfo','2025-04-25 01:54:56','SUCESS'),(10,6,'TR_EndProcess','2025-04-25 02:00:07','SUCESS'),(11,8,'TR_StarProcess','2025-04-25 02:02:51','SUCESS'),(12,8,'TR_DeleteRecord','2025-04-25 02:02:51','SUCESS'),(13,8,'TR_ProcessInfo','2025-04-25 02:02:53','SUCESS'),(14,8,'TR_EndProcess','2025-04-25 02:02:53','SUCESS'),(15,10,'TR_StarProcess','2025-04-25 02:05:46','SUCESS'),(16,NULL,'TR_DeleteRecord','2025-04-25 02:05:46','SUCESS'),(17,NULL,'TR_ProcessInfo','2025-04-25 02:05:48','SUCESS'),(18,NULL,'TR_EndProcess','2025-04-25 02:05:48','SUCESS'),(19,12,'TR_StarProcess','2025-04-25 02:06:36','SUCESS'),(20,NULL,'TR_DeleteRecord','2025-04-25 02:06:36','SUCESS'),(21,NULL,'TR_ProcessInfo','2025-04-25 02:06:38','SUCESS'),(22,NULL,'TR_EndProcess','2025-04-25 02:06:38','SUCESS'),(23,14,'TR_StarProcess','2025-04-25 02:06:58','SUCESS'),(24,NULL,'TR_DeleteRecord','2025-04-25 02:06:58','SUCESS'),(25,NULL,'TR_ProcessInfo','2025-04-25 02:07:02','SUCESS'),(26,15,'TR_StarProcess','2025-04-25 02:14:03','SUCESS'),(27,NULL,'TR_DeleteRecord','2025-04-25 02:14:03','SUCESS'),(28,NULL,'TR_ProcessInfo','2025-04-25 02:14:06','SUCESS'),(29,NULL,'TR_EndProcess','2025-04-25 02:14:06','SUCESS'),(30,17,'TR_StarProcess','2025-04-25 02:16:43','SUCESS'),(31,NULL,'TR_DeleteRecord','2025-04-25 02:16:43','SUCESS'),(32,NULL,'TR_ProcessInfo','2025-04-25 02:16:46','SUCESS'),(33,NULL,'TR_EndProcess','2025-04-25 02:16:46','SUCESS'),(34,19,'TR_StarProcess','2025-04-25 02:18:13','SUCESS'),(35,19,'TR_DeleteRecord','2025-04-25 02:18:14','SUCESS'),(36,19,'TR_ProcessInfo','2025-04-25 02:18:16','SUCESS'),(37,19,'TR_EndProcess','2025-04-25 02:18:16','SUCESS'),(38,20,'TR_StarProcess','2025-04-25 02:20:15','SUCESS'),(39,20,'TR_DeleteRecord','2025-04-25 02:20:15','SUCESS'),(40,20,'TR_ProcessInfo','2025-04-25 02:20:18','SUCESS'),(41,20,'TR_EndProcess','2025-04-25 02:20:18','SUCESS'),(42,21,'TR_StarProcess','2025-04-25 02:21:32','SUCESS'),(43,21,'TR_DeleteRecord','2025-04-25 02:21:32','SUCESS'),(44,21,'TR_ProcessInfo','2025-04-25 02:21:35','SUCESS'),(45,21,'TR_EndProcess','2025-04-25 02:21:35','SUCESS'),(46,22,'TR_StarProcess','2025-04-25 02:22:30','SUCESS'),(47,22,'TR_DeleteRecord','2025-04-25 02:22:30','SUCESS'),(48,22,'TR_ProcessInfo','2025-04-25 02:22:32','SUCESS'),(49,22,'TR_EndProcess','2025-04-25 02:22:33','SUCESS'),(50,23,'TR_StarProcess','2025-04-25 02:29:11','SUCESS'),(51,23,'TR_ErrorProcess','2025-04-25 02:29:11','SUCESS'),(52,24,'TR_StarProcess','2025-04-25 02:30:24','SUCESS'),(53,24,'TR_DeleteRecord','2025-04-25 02:30:24','SUCESS'),(54,24,'TR_ProcessInfo','2025-04-25 02:30:27','SUCESS'),(55,24,'TR_EndProcess','2025-04-25 02:30:27','SUCESS'),(56,25,'TR_StarProcess','2025-04-25 02:31:59','SUCESS'),(57,25,'TR_DeleteRecord','2025-04-25 02:32:00','SUCESS'),(58,25,'TR_ProcessInfo','2025-04-25 02:32:02','SUCESS'),(59,25,'TR_EndProcess','2025-04-25 02:32:02','SUCESS'),(60,26,'TR_StarProcess','2025-04-25 02:35:27','SUCESS'),(61,26,'TR_DeleteRecord','2025-04-25 02:35:27','SUCESS'),(62,26,'TR_ProcessInfo','2025-04-25 02:35:29','SUCESS'),(63,26,'TR_EndProcess','2025-04-25 02:35:29','SUCESS');
/*!40000 ALTER TABLE `p02_pokemonetllog` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-25  4:51:57
