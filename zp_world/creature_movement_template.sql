-- MySQL dump 10.13  Distrib 5.5.10, for Linux (x86_64)
--
-- Host: localhost    Database: zp_world
-- ------------------------------------------------------
-- Server version	5.5.10

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
-- Table structure for table `creature_movement_template`
--

DROP TABLE IF EXISTS `creature_movement_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_movement_template` (
  `entry` mediumint(8) unsigned NOT NULL COMMENT 'Creature entry',
  `point` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `waittime` int(10) unsigned NOT NULL DEFAULT '0',
  `script_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `textid1` int(11) NOT NULL DEFAULT '0',
  `textid2` int(11) NOT NULL DEFAULT '0',
  `textid3` int(11) NOT NULL DEFAULT '0',
  `textid4` int(11) NOT NULL DEFAULT '0',
  `textid5` int(11) NOT NULL DEFAULT '0',
  `emote` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `wpguid` int(11) NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `model1` mediumint(9) NOT NULL DEFAULT '0',
  `model2` mediumint(9) NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`point`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Creature waypoint system';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creature_movement_template`
--

LOCK TABLES `creature_movement_template` WRITE;
/*!40000 ALTER TABLE `creature_movement_template` DISABLE KEYS */;
INSERT INTO `creature_movement_template` VALUES
(1433,1,-8768.19,715.132,99.5343,2500,143301,0,0,0,0,0,0,0,0,0,0,0),
(1433,2,-8776.53,714.943,99.5343,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,3,-8764.02,718.846,99.5343,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,4,-8756.49,726.230,98.1827,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,5,-8737.77,700.301,98.7146,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,6,-8776.04,669.290,103.093,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,7,-8760.53,646.648,103.862,0,143302,0,0,0,0,0,0,0,0,0,0,0),
(1433,8,-8759.42,624.292,101.056,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,9,-8770.38,609.041,97.2165,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,10,-8797.70,588.021,97.3042,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,11,-8818.46,616.102,94.9164,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,12,-8818.67,626.670,93.9437,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,13,-8791.16,634.711,94.5033,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,14,-8779.68,637.628,97.2233,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,15,-8781.26,638.974,97.2233,15000,143303,0,0,0,0,0,0,0,0,0,0,0),
(1433,16,-8781.68,637.128,97.2233,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,17,-8825.46,624.483,93.8268,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,18,-8849.64,602.755,92.1315,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,19,-8864.55,585.043,92.8400,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,20,-8856.92,577.403,95.3750,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,21,-8849.48,570.495,94.6800,25000,143304,0,0,0,0,0,0,0,0,0,0,0),
(1433,22,-8856.92,577.403,95.3750,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,23,-8864.55,585.043,92.8400,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,24,-8837.26,611.555,93.3786,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,25,-8843.4,642.051,95.8250,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,26,-8850.36,660.501,97.1423,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,27,-8825.86,677.315,97.6257,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,28,-8843.57,720.188,97.4082,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,29,-8801.84,745.453,97.5976,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,30,-8773.15,740.631,99.4496,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,31,-8757.46,725.815,98.2184,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,32,-8769.03,714.770,99.5337,0,143305,0,0,0,0,0,0,0,0,0,0,0),
(1433,33,-8778.93,715.753,99.5337,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,34,-8775.91,719.409,101.569,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,35,-8770.39,724.865,105.913,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,36,-8765.45,721.190,105.913,0,1,0,0,0,0,0,0,0,0,0,0,0),
(6215,1, -489.849,-92.7458,-147.941,0,0,0,0,0,0,0,0,0,0,0,0,0),
(6215,2,-504.682,-92.7483,-151.001,0,0,0,0,0,0,0,0,0,0,0,0,0),
(6215,3,-512.724,-100.751,-153.089,0,0,0,0,0,0,0,0,0,0,0,0,0),
(6215,4,-519.948,-124.595,-156.128,0,0,0,0,0,0,0,0,0,0,0,0,0),
(7361,1,-489.406,-87.6199,-147.779,0,0,0,0,0,0,0,0,0,0,0,0,0),
(7361,2,-516.172,-98.4207,-153.697,0,0,0,0,0,0,0,0,0,0,0,0,0),
(7361,3,-520.077,-124.682,-156.128,0,0,0,0,0,0,0,0,0,0,0,0,0),
(12581,1,-9049.96,446.152,93.056,1500,0,0,0,0,0,0,0,0,0,0.365,0,0),
(12581,2,-9059.62,431.933,93.0563,0,0,0,0,0,0,0,0,0,0,0,0,0),
(12581,3,-9074.04,422.621,93.0563,500,0,0,0,0,0,0,0,0,0,0,0,0),
(12581,4,-9083.23,422.767,92.5363,0,0,0,0,0,0,0,0,0,0,0,0,0),
(12581,5,-9090.48,412.304,92.1038,4000,1258101,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `creature_movement_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
