-- MySQL dump 10.13  Distrib 5.5.37, for Win32 (x86)
--
-- Host: 127.0.0.1    Database: wow_characters
-- ------------------------------------------------------
-- Server version	5.7.33-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `respawn`
--

DROP TABLE IF EXISTS `respawn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `respawn` (
  `type` smallint(5) unsigned NOT NULL,
  `spawnId` int(10) unsigned NOT NULL,
  `respawnTime` bigint(20) unsigned NOT NULL,
  `mapId` smallint(5) unsigned NOT NULL,
  `instanceId` int(10) unsigned NOT NULL,
  PRIMARY KEY (`type`,`spawnId`,`instanceId`),
  KEY `idx_instance` (`instanceId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Stored respawn times';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `respawn`
--

LOCK TABLES `respawn` WRITE;
/*!40000 ALTER TABLE `respawn` DISABLE KEYS */;
INSERT INTO `respawn` (`type`, `spawnId`, `respawnTime`, `mapId`, `instanceId`) VALUES (0,79984,1644242045,0,0),(0,79985,1644242059,0,0),(0,79991,1644241971,0,0),(0,80061,1644242062,0,0),(0,80104,1644242024,0,0);
/*!40000 ALTER TABLE `respawn` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-13  2:30:33
