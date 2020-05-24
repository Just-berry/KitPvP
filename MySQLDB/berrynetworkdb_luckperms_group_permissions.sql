-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: berrynetworkdb
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `luckperms_group_permissions`
--

DROP TABLE IF EXISTS `luckperms_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `luckperms_group_permissions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(36) NOT NULL,
  `permission` varchar(200) NOT NULL,
  `value` tinyint(1) NOT NULL,
  `server` varchar(36) NOT NULL,
  `world` varchar(36) NOT NULL,
  `expiry` int NOT NULL,
  `contexts` varchar(200) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `luckperms_group_permissions_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `luckperms_group_permissions`
--

LOCK TABLES `luckperms_group_permissions` WRITE;
/*!40000 ALTER TABLE `luckperms_group_permissions` DISABLE KEYS */;
INSERT INTO `luckperms_group_permissions` VALUES (7,'owner','bungeecord.command.server',1,'global','global',0,'{}'),(10,'owner','bungeecord.command.list',1,'global','global',0,'{}'),(13,'owner','group.pvper',1,'global','global',0,'{}'),(21,'owner','minecraft.command.worldborder',1,'global','global',0,'{}'),(22,'owner','essentials.fly',1,'global','global',0,'{}'),(23,'owner','minecraft.command.difficulty',1,'global','global',0,'{}'),(24,'owner','minecraft.command.teleport',1,'global','global',0,'{}'),(25,'owner','minecraft.command.setworldspawn',1,'global','global',0,'{}'),(26,'owner','minecraft.command.weather',1,'global','global',0,'{}'),(27,'owner','bukkit.command.tps',1,'global','global',0,'{}'),(28,'owner','essentials.teleport',1,'global','global',0,'{}'),(29,'owner','bukkit.command.reload',1,'global','global',0,'{}'),(30,'owner','bungeecord.command.send',1,'global','global',0,'{}'),(31,'owner','bukkit.command.restart',1,'global','global',0,'{}'),(32,'owner','essentials.gamemode.*',1,'global','global',0,'{}'),(33,'owner','minecraft.command.time',1,'global','global',0,'{}'),(34,'owner','bungeecord.command.find',1,'global','global',0,'{}'),(35,'owner','minecraft.command.gamerule',1,'global','global',0,'{}'),(36,'owner','essentials.heal',1,'global','global',0,'{}'),(39,'pvper','prefix.1.&6[KitPvPer] &f',1,'global','global',0,'{}'),(44,'owner','prefix.2.&l&c[Owner] &r&6',1,'global','global',0,'{}'),(46,'owner','worldguard.*',1,'global','global',0,'{}'),(47,'owner','worldedit.*',1,'global','global',0,'{}'),(48,'owner','essentials.fly.*',1,'global','global',0,'{}'),(57,'default','group.pvper',1,'global','global',0,'{}'),(58,'owner','minecraft.command.tp',1,'global','global',0,'{}'),(59,'owner','essentials.tp',1,'global','global',0,'{}'),(60,'owner','essentials.build',1,'global','global',0,'{}'),(64,'owner','essentials.tp.others',1,'global','global',0,'{}'),(66,'owner','essentials.time',1,'global','global',0,'{}'),(67,'owner','minecraft.*',1,'global','global',0,'{}'),(68,'owner','bukkit.*',1,'global','global',0,'{}'),(69,'owner','essentials.*',1,'global','global',0,'{}'),(70,'pvper','essentials.build',1,'lobby,survival','global',0,'{}'),(72,'pvper','essentials.build.*',1,'survival','global',0,'{}');
/*!40000 ALTER TABLE `luckperms_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-24 23:32:34
