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
-- Table structure for table `p02_pokemonmoves`
--

DROP TABLE IF EXISTS `p02_pokemonmoves`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p02_pokemonmoves` (
  `MoveId` int NOT NULL AUTO_INCREMENT COMMENT 'Id de tabla',
  `PokemonSelectedId` int DEFAULT NULL COMMENT 'Id de pokemon seleccionado',
  `MoveName` varchar(100) DEFAULT NULL COMMENT 'Nombre del movimiento',
  PRIMARY KEY (`MoveId`)
) ENGINE=InnoDB AUTO_INCREMENT=419 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p02_pokemonmoves`
--

LOCK TABLES `p02_pokemonmoves` WRITE;
/*!40000 ALTER TABLE `p02_pokemonmoves` DISABLE KEYS */;
INSERT INTO `p02_pokemonmoves` VALUES (1,1,'razor-wind'),(2,1,'swords-dance'),(3,1,'cut'),(4,1,'bind'),(5,1,'vine-whip'),(6,1,'headbutt'),(7,1,'tackle'),(8,1,'body-slam'),(9,1,'take-down'),(10,1,'double-edge'),(11,1,'growl'),(12,1,'strength'),(13,1,'mega-drain'),(14,1,'leech-seed'),(15,1,'growth'),(16,1,'razor-leaf'),(17,1,'solar-beam'),(18,1,'poison-powder'),(19,1,'sleep-powder'),(20,1,'petal-dance'),(21,1,'string-shot'),(22,1,'toxic'),(23,1,'rage'),(24,1,'mimic'),(25,1,'double-team'),(26,1,'defense-curl'),(27,1,'light-screen'),(28,1,'reflect'),(29,1,'bide'),(30,1,'sludge'),(31,1,'skull-bash'),(32,1,'amnesia'),(33,1,'flash'),(34,1,'rest'),(35,1,'substitute'),(36,1,'snore'),(37,1,'curse'),(38,1,'protect'),(39,1,'sludge-bomb'),(40,1,'mud-slap'),(41,1,'outrage'),(42,1,'giga-drain'),(43,1,'endure'),(44,1,'charm'),(45,1,'false-swipe'),(46,1,'swagger'),(47,1,'fury-cutter'),(48,1,'attract'),(49,1,'sleep-talk'),(50,1,'return'),(51,1,'frustration'),(52,1,'safeguard'),(53,1,'sweet-scent'),(54,1,'synthesis'),(55,1,'hidden-power'),(56,1,'sunny-day'),(57,1,'rock-smash'),(58,1,'facade'),(59,1,'nature-power'),(60,1,'helping-hand'),(61,1,'ingrain'),(62,1,'knock-off'),(63,1,'secret-power'),(64,1,'weather-ball'),(65,1,'grass-whistle'),(66,1,'bullet-seed'),(67,1,'magical-leaf'),(68,1,'natural-gift'),(69,1,'worry-seed'),(70,1,'seed-bomb'),(71,1,'energy-ball'),(72,1,'leaf-storm'),(73,1,'power-whip'),(74,1,'captivate'),(75,1,'grass-knot'),(76,1,'venoshock'),(77,1,'acid-spray'),(78,1,'round'),(79,1,'echoed-voice'),(80,1,'grass-pledge'),(81,1,'work-up'),(82,1,'grassy-terrain'),(83,1,'confide'),(84,1,'grassy-glide'),(85,1,'tera-blast'),(86,1,'trailblaze'),(87,2,'mega-punch'),(88,2,'fire-punch'),(89,2,'thunder-punch'),(90,2,'scratch'),(91,2,'swords-dance'),(92,2,'cut'),(93,2,'wing-attack'),(94,2,'mega-kick'),(95,2,'headbutt'),(96,2,'body-slam'),(97,2,'take-down'),(98,2,'double-edge'),(99,2,'leer'),(100,2,'bite'),(101,2,'growl'),(102,2,'roar'),(103,2,'ember'),(104,2,'flamethrower'),(105,2,'submission'),(106,2,'counter'),(107,2,'seismic-toss'),(108,2,'strength'),(109,2,'dragon-rage'),(110,2,'fire-spin'),(111,2,'dig'),(112,2,'toxic'),(113,2,'rage'),(114,2,'mimic'),(115,2,'double-team'),(116,2,'smokescreen'),(117,2,'defense-curl'),(118,2,'reflect'),(119,2,'bide'),(120,2,'fire-blast'),(121,2,'swift'),(122,2,'skull-bash'),(123,2,'fury-swipes'),(124,2,'rest'),(125,2,'rock-slide'),(126,2,'slash'),(127,2,'substitute'),(128,2,'snore'),(129,2,'curse'),(130,2,'protect'),(131,2,'scary-face'),(132,2,'belly-drum'),(133,2,'mud-slap'),(134,2,'outrage'),(135,2,'endure'),(136,2,'false-swipe'),(137,2,'swagger'),(138,2,'fury-cutter'),(139,2,'attract'),(140,2,'sleep-talk'),(141,2,'return'),(142,2,'frustration'),(143,2,'dynamic-punch'),(144,2,'dragon-breath'),(145,2,'iron-tail'),(146,2,'metal-claw'),(147,2,'hidden-power'),(148,2,'sunny-day'),(149,2,'crunch'),(150,2,'ancient-power'),(151,2,'rock-smash'),(152,2,'beat-up'),(153,2,'heat-wave'),(154,2,'will-o-wisp'),(155,2,'facade'),(156,2,'focus-punch'),(157,2,'helping-hand'),(158,2,'brick-break'),(159,2,'secret-power'),(160,2,'weather-ball'),(161,2,'air-cutter'),(162,2,'overheat'),(163,2,'rock-tomb'),(164,2,'aerial-ace'),(165,2,'dragon-claw'),(166,2,'dragon-dance'),(167,2,'natural-gift'),(168,2,'fling'),(169,2,'flare-blitz'),(170,2,'dragon-pulse'),(171,2,'dragon-rush'),(172,2,'focus-blast'),(173,2,'shadow-claw'),(174,2,'fire-fang'),(175,2,'captivate'),(176,2,'hone-claws'),(177,2,'flame-burst'),(178,2,'flame-charge'),(179,2,'round'),(180,2,'echoed-voice'),(181,2,'incinerate'),(182,2,'acrobatics'),(183,2,'inferno'),(184,2,'fire-pledge'),(185,2,'dragon-tail'),(186,2,'work-up'),(187,2,'confide'),(188,2,'power-up-punch'),(189,2,'breaking-swipe'),(190,2,'tera-blast'),(191,2,'temper-flare'),(192,3,'razor-wind'),(193,3,'gust'),(194,3,'wing-attack'),(195,3,'whirlwind'),(196,3,'fly'),(197,3,'sand-attack'),(198,3,'headbutt'),(199,3,'tackle'),(200,3,'take-down'),(201,3,'double-edge'),(202,3,'toxic'),(203,3,'agility'),(204,3,'quick-attack'),(205,3,'rage'),(206,3,'mimic'),(207,3,'double-team'),(208,3,'reflect'),(209,3,'bide'),(210,3,'mirror-move'),(211,3,'swift'),(212,3,'sky-attack'),(213,3,'rest'),(214,3,'substitute'),(215,3,'thief'),(216,3,'snore'),(217,3,'curse'),(218,3,'protect'),(219,3,'mud-slap'),(220,3,'detect'),(221,3,'endure'),(222,3,'swagger'),(223,3,'steel-wing'),(224,3,'attract'),(225,3,'sleep-talk'),(226,3,'return'),(227,3,'frustration'),(228,3,'hidden-power'),(229,3,'twister'),(230,3,'rain-dance'),(231,3,'sunny-day'),(232,3,'uproar'),(233,3,'heat-wave'),(234,3,'facade'),(235,3,'secret-power'),(236,3,'feather-dance'),(237,3,'air-cutter'),(238,3,'aerial-ace'),(239,3,'roost'),(240,3,'natural-gift'),(241,3,'pluck'),(242,3,'tailwind'),(243,3,'u-turn'),(244,3,'air-slash'),(245,3,'defog'),(246,3,'captivate'),(247,3,'ominous-wind'),(248,3,'round'),(249,3,'work-up'),(250,3,'hurricane'),(251,3,'confide');
/*!40000 ALTER TABLE `p02_pokemonmoves` ENABLE KEYS */;
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
