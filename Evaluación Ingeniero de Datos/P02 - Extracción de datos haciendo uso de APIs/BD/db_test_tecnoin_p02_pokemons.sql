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
-- Table structure for table `p02_pokemons`
--

DROP TABLE IF EXISTS `p02_pokemons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p02_pokemons` (
  `PokemonId` int NOT NULL AUTO_INCREMENT COMMENT 'Id de la tabla',
  `PokemonSelectedId` int DEFAULT NULL COMMENT 'Id de pokemon Seleccionado',
  `ID` int DEFAULT NULL COMMENT 'API:id Id de Pokemon',
  `PokemonName` varchar(100) DEFAULT NULL COMMENT 'API:name Nombre del Pokemon',
  `PokemonOrder` int DEFAULT NULL COMMENT 'API:order Orden del pokemon en la pokedek',
  `PokemonBaseExperience` int DEFAULT NULL COMMENT 'API:base_experience Experiencia base del pokemon',
  `PokemonHeight` int DEFAULT NULL COMMENT 'API:Height Altura del Pokemon',
  `PokemonCategory` varchar(100) DEFAULT NULL COMMENT 'API Categoria del Pokemon',
  PRIMARY KEY (`PokemonId`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p02_pokemons`
--

LOCK TABLES `p02_pokemons` WRITE;
/*!40000 ALTER TABLE `p02_pokemons` DISABLE KEYS */;
INSERT INTO `p02_pokemons` VALUES (1,1,1,'bulbasaur',1,64,7,'Seed Pokémon'),(2,2,4,'charmander',5,62,6,'Lizard Pokémon'),(3,3,17,'pidgeotto',22,122,11,'Bird Pokémon');
/*!40000 ALTER TABLE `p02_pokemons` ENABLE KEYS */;
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
