-- MySQL dump 10.13  Distrib 5.1.36, for suse-linux-gnu (x86_64)
--
-- Host: localhost    Database: zp_world
-- ------------------------------------------------------
-- Server version	5.1.36-log

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
-- Table structure for table `locales_npc_text`
--

DROP TABLE IF EXISTS `locales_npc_text`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `locales_npc_text` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Text0_0_loc1` longtext COLLATE utf8_unicode_ci,
  `Text0_0_loc2` longtext COLLATE utf8_unicode_ci,
  `Text0_0_loc3` longtext COLLATE utf8_unicode_ci,
  `Text0_0_loc4` longtext COLLATE utf8_unicode_ci,
  `Text0_0_loc5` longtext COLLATE utf8_unicode_ci,
  `Text0_0_loc6` longtext COLLATE utf8_unicode_ci,
  `Text0_0_loc7` longtext COLLATE utf8_unicode_ci,
  `Text0_0_loc8` longtext COLLATE utf8_unicode_ci,
  `Text0_1_loc1` longtext COLLATE utf8_unicode_ci,
  `Text0_1_loc2` longtext COLLATE utf8_unicode_ci,
  `Text0_1_loc3` longtext COLLATE utf8_unicode_ci,
  `Text0_1_loc4` longtext COLLATE utf8_unicode_ci,
  `Text0_1_loc5` longtext COLLATE utf8_unicode_ci,
  `Text0_1_loc6` longtext COLLATE utf8_unicode_ci,
  `Text0_1_loc7` longtext COLLATE utf8_unicode_ci,
  `Text0_1_loc8` longtext COLLATE utf8_unicode_ci,
  `Text1_0_loc1` longtext COLLATE utf8_unicode_ci,
  `Text1_0_loc2` longtext COLLATE utf8_unicode_ci,
  `Text1_0_loc3` longtext COLLATE utf8_unicode_ci,
  `Text1_0_loc4` longtext COLLATE utf8_unicode_ci,
  `Text1_0_loc5` longtext COLLATE utf8_unicode_ci,
  `Text1_0_loc6` longtext COLLATE utf8_unicode_ci,
  `Text1_0_loc7` longtext COLLATE utf8_unicode_ci,
  `Text1_0_loc8` longtext COLLATE utf8_unicode_ci,
  `Text1_1_loc1` longtext COLLATE utf8_unicode_ci,
  `Text1_1_loc2` longtext COLLATE utf8_unicode_ci,
  `Text1_1_loc3` longtext COLLATE utf8_unicode_ci,
  `Text1_1_loc4` longtext COLLATE utf8_unicode_ci,
  `Text1_1_loc5` longtext COLLATE utf8_unicode_ci,
  `Text1_1_loc6` longtext COLLATE utf8_unicode_ci,
  `Text1_1_loc7` longtext COLLATE utf8_unicode_ci,
  `Text1_1_loc8` longtext COLLATE utf8_unicode_ci,
  `Text2_0_loc1` longtext COLLATE utf8_unicode_ci,
  `Text2_0_loc2` longtext COLLATE utf8_unicode_ci,
  `Text2_0_loc3` longtext COLLATE utf8_unicode_ci,
  `Text2_0_loc4` longtext COLLATE utf8_unicode_ci,
  `Text2_0_loc5` longtext COLLATE utf8_unicode_ci,
  `Text2_0_loc6` longtext COLLATE utf8_unicode_ci,
  `Text2_0_loc7` longtext COLLATE utf8_unicode_ci,
  `Text2_0_loc8` longtext COLLATE utf8_unicode_ci,
  `Text2_1_loc1` longtext COLLATE utf8_unicode_ci,
  `Text2_1_loc2` longtext COLLATE utf8_unicode_ci,
  `Text2_1_loc3` longtext COLLATE utf8_unicode_ci,
  `Text2_1_loc4` longtext COLLATE utf8_unicode_ci,
  `Text2_1_loc5` longtext COLLATE utf8_unicode_ci,
  `Text2_1_loc6` longtext COLLATE utf8_unicode_ci,
  `Text2_1_loc7` longtext COLLATE utf8_unicode_ci,
  `Text2_1_loc8` longtext COLLATE utf8_unicode_ci,
  `Text3_0_loc1` longtext COLLATE utf8_unicode_ci,
  `Text3_0_loc2` longtext COLLATE utf8_unicode_ci,
  `Text3_0_loc3` longtext COLLATE utf8_unicode_ci,
  `Text3_0_loc4` longtext COLLATE utf8_unicode_ci,
  `Text3_0_loc5` longtext COLLATE utf8_unicode_ci,
  `Text3_0_loc6` longtext COLLATE utf8_unicode_ci,
  `Text3_0_loc7` longtext COLLATE utf8_unicode_ci,
  `Text3_0_loc8` longtext COLLATE utf8_unicode_ci,
  `Text3_1_loc1` longtext COLLATE utf8_unicode_ci,
  `Text3_1_loc2` longtext COLLATE utf8_unicode_ci,
  `Text3_1_loc3` longtext COLLATE utf8_unicode_ci,
  `Text3_1_loc4` longtext COLLATE utf8_unicode_ci,
  `Text3_1_loc5` longtext COLLATE utf8_unicode_ci,
  `Text3_1_loc6` longtext COLLATE utf8_unicode_ci,
  `Text3_1_loc7` longtext COLLATE utf8_unicode_ci,
  `Text3_1_loc8` longtext COLLATE utf8_unicode_ci,
  `Text4_0_loc1` longtext COLLATE utf8_unicode_ci,
  `Text4_0_loc2` longtext COLLATE utf8_unicode_ci,
  `Text4_0_loc3` longtext COLLATE utf8_unicode_ci,
  `Text4_0_loc4` longtext COLLATE utf8_unicode_ci,
  `Text4_0_loc5` longtext COLLATE utf8_unicode_ci,
  `Text4_0_loc6` longtext COLLATE utf8_unicode_ci,
  `Text4_0_loc7` longtext COLLATE utf8_unicode_ci,
  `Text4_0_loc8` longtext COLLATE utf8_unicode_ci,
  `Text4_1_loc1` longtext COLLATE utf8_unicode_ci,
  `Text4_1_loc2` longtext COLLATE utf8_unicode_ci,
  `Text4_1_loc3` longtext COLLATE utf8_unicode_ci,
  `Text4_1_loc4` longtext COLLATE utf8_unicode_ci,
  `Text4_1_loc5` longtext COLLATE utf8_unicode_ci,
  `Text4_1_loc6` longtext COLLATE utf8_unicode_ci,
  `Text4_1_loc7` longtext COLLATE utf8_unicode_ci,
  `Text4_1_loc8` longtext COLLATE utf8_unicode_ci,
  `Text5_0_loc1` longtext COLLATE utf8_unicode_ci,
  `Text5_0_loc2` longtext COLLATE utf8_unicode_ci,
  `Text5_0_loc3` longtext COLLATE utf8_unicode_ci,
  `Text5_0_loc4` longtext COLLATE utf8_unicode_ci,
  `Text5_0_loc5` longtext COLLATE utf8_unicode_ci,
  `Text5_0_loc6` longtext COLLATE utf8_unicode_ci,
  `Text5_0_loc7` longtext COLLATE utf8_unicode_ci,
  `Text5_0_loc8` longtext COLLATE utf8_unicode_ci,
  `Text5_1_loc1` longtext COLLATE utf8_unicode_ci,
  `Text5_1_loc2` longtext COLLATE utf8_unicode_ci,
  `Text5_1_loc3` longtext COLLATE utf8_unicode_ci,
  `Text5_1_loc4` longtext COLLATE utf8_unicode_ci,
  `Text5_1_loc5` longtext COLLATE utf8_unicode_ci,
  `Text5_1_loc6` longtext COLLATE utf8_unicode_ci,
  `Text5_1_loc7` longtext COLLATE utf8_unicode_ci,
  `Text5_1_loc8` longtext COLLATE utf8_unicode_ci,
  `Text6_0_loc1` longtext COLLATE utf8_unicode_ci,
  `Text6_0_loc2` longtext COLLATE utf8_unicode_ci,
  `Text6_0_loc3` longtext COLLATE utf8_unicode_ci,
  `Text6_0_loc4` longtext COLLATE utf8_unicode_ci,
  `Text6_0_loc5` longtext COLLATE utf8_unicode_ci,
  `Text6_0_loc6` longtext COLLATE utf8_unicode_ci,
  `Text6_0_loc7` longtext COLLATE utf8_unicode_ci,
  `Text6_0_loc8` longtext COLLATE utf8_unicode_ci,
  `Text6_1_loc1` longtext COLLATE utf8_unicode_ci,
  `Text6_1_loc2` longtext COLLATE utf8_unicode_ci,
  `Text6_1_loc3` longtext COLLATE utf8_unicode_ci,
  `Text6_1_loc4` longtext COLLATE utf8_unicode_ci,
  `Text6_1_loc5` longtext COLLATE utf8_unicode_ci,
  `Text6_1_loc6` longtext COLLATE utf8_unicode_ci,
  `Text6_1_loc7` longtext COLLATE utf8_unicode_ci,
  `Text6_1_loc8` longtext COLLATE utf8_unicode_ci,
  `Text7_0_loc1` longtext COLLATE utf8_unicode_ci,
  `Text7_0_loc2` longtext COLLATE utf8_unicode_ci,
  `Text7_0_loc3` longtext COLLATE utf8_unicode_ci,
  `Text7_0_loc4` longtext COLLATE utf8_unicode_ci,
  `Text7_0_loc5` longtext COLLATE utf8_unicode_ci,
  `Text7_0_loc6` longtext COLLATE utf8_unicode_ci,
  `Text7_0_loc7` longtext COLLATE utf8_unicode_ci,
  `Text7_0_loc8` longtext COLLATE utf8_unicode_ci,
  `Text7_1_loc1` longtext COLLATE utf8_unicode_ci,
  `Text7_1_loc2` longtext COLLATE utf8_unicode_ci,
  `Text7_1_loc3` longtext COLLATE utf8_unicode_ci,
  `Text7_1_loc4` longtext COLLATE utf8_unicode_ci,
  `Text7_1_loc5` longtext COLLATE utf8_unicode_ci,
  `Text7_1_loc6` longtext COLLATE utf8_unicode_ci,
  `Text7_1_loc7` longtext COLLATE utf8_unicode_ci,
  `Text7_1_loc8` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed