-- MySQL dump 10.13  Distrib 5.5.37, for Win32 (x86)
--
-- Host: 127.0.0.1    Database: wow_world
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
-- Table structure for table `creature_template_outfits`
--

DROP TABLE IF EXISTS `creature_template_outfits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_template_outfits` (
  `entry` int(10) unsigned NOT NULL,
  `npcsoundsid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'entry from NPCSounds.dbc/db2',
  `race` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `gender` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '0 for male, 1 for female',
  `skin` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `face` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `hair` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `haircolor` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `facialhair` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `head` int(10) NOT NULL DEFAULT '0',
  `shoulders` int(10) NOT NULL DEFAULT '0',
  `body` int(10) NOT NULL DEFAULT '0',
  `chest` int(10) NOT NULL DEFAULT '0',
  `waist` int(10) NOT NULL DEFAULT '0',
  `legs` int(10) NOT NULL DEFAULT '0',
  `feet` int(10) NOT NULL DEFAULT '0',
  `wrists` int(10) NOT NULL DEFAULT '0',
  `hands` int(10) NOT NULL DEFAULT '0',
  `back` int(10) NOT NULL DEFAULT '0',
  `tabard` int(10) NOT NULL DEFAULT '0',
  `guildid` int(10) unsigned NOT NULL DEFAULT '0',
  `description` text,
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Use positive values for item entries and negative to use item displayid for head, shoulders etc.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creature_template_outfits`
--

LOCK TABLES `creature_template_outfits` WRITE;
/*!40000 ALTER TABLE `creature_template_outfits` DISABLE KEYS */;
/*!40000 ALTER TABLE `creature_template_outfits` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-13  2:29:31
