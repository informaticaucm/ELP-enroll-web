-- MySQL dump 10.13  Distrib 5.7.10, for osx10.9 (x86_64)
--
-- Host: localhost    Database: aplicacion
-- ------------------------------------------------------
-- Server version	5.7.10

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

CREATE USER 'aplicacion'@'localhost' IDENTIFIED BY 'SHVBzh2Q93CUGJhU';

GRANT ALL PRIVILEGES ON * . * TO 'aplicacion'@'localhost';

FLUSH PRIVILEGES;

--
-- Current Database: `aplicacion`
--

/*!40000 DROP DATABASE IF EXISTS `aplicacion`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `aplicacion` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `aplicacion`;

--
-- Table structure for table `DB`
--

DROP TABLE IF EXISTS `DB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DB` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Curso` int(11) NOT NULL,
  `Grupo` char(1) NOT NULL,
  `Dia` char(1) NOT NULL,
  `Hora` int(11) NOT NULL,
  `Cuatrimestre` int(11) NOT NULL,
  `Asignatura` char(5) NOT NULL,
  `Itinerario` char(1) NOT NULL,
  PRIMARY KEY (`Curso`,`Grupo`,`Dia`,`Hora`,`Cuatrimestre`,`Asignatura`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1026 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DB`
--

LOCK TABLES `DB` WRITE;
/*!40000 ALTER TABLE `DB` DISABLE KEYS */;
INSERT INTO `DB` VALUES (752,0,'A','J',13,1,'CE',''),(720,0,'A','J',13,2,'GPU',''),(678,0,'A','J',13,2,'PEC',''),(664,0,'A','J',13,2,'PR',''),(762,0,'A','J',14,1,'AA',''),(753,0,'A','J',14,1,'CE',''),(730,0,'A','J',14,1,'EVT',''),(726,0,'A','J',14,1,'GIW',''),(718,0,'A','J',14,1,'HJA',''),(702,0,'A','J',14,1,'IU',''),(698,0,'A','J',14,1,'IW',''),(758,0,'A','J',14,2,'CC',''),(746,0,'A','J',14,2,'CTC',''),(738,0,'A','J',14,2,'DVI',''),(734,0,'A','J',14,2,'ECTD',''),(721,0,'A','J',14,2,'GPU',''),(679,0,'A','J',14,2,'PEC',''),(665,0,'A','J',14,2,'PR',''),(763,0,'A','J',15,1,'AA',''),(731,0,'A','J',15,1,'EVT',''),(727,0,'A','J',15,1,'GIW',''),(719,0,'A','J',15,1,'HJA',''),(703,0,'A','J',15,1,'IU',''),(699,0,'A','J',15,1,'IW',''),(759,0,'A','J',15,2,'CC',''),(747,0,'A','J',15,2,'CTC',''),(739,0,'A','J',15,2,'DVI',''),(735,0,'A','J',15,2,'ECTD',''),(654,0,'A','J',16,2,'SI',''),(655,0,'A','J',17,2,'SI',''),(656,0,'A','L',13,2,'SER',''),(704,0,'A','L',14,2,'IO',''),(688,0,'A','L',14,2,'MIN',''),(680,0,'A','L',14,2,'PAD',''),(672,0,'A','L',14,2,'PEV',''),(657,0,'A','L',14,2,'SER',''),(705,0,'A','L',15,2,'IO',''),(689,0,'A','L',15,2,'MIN',''),(681,0,'A','L',15,2,'PAD',''),(673,0,'A','L',15,2,'PEV',''),(658,0,'A','M',12,2,'SER',''),(690,0,'A','M',13,2,'MIN',''),(682,0,'A','M',13,2,'PAD',''),(676,0,'A','M',13,2,'PEC',''),(674,0,'A','M',13,2,'PEV',''),(659,0,'A','M',13,2,'SER',''),(760,0,'A','M',14,1,'AA',''),(728,0,'A','M',14,1,'EVT',''),(724,0,'A','M',14,1,'GIW',''),(716,0,'A','M',14,1,'HJA',''),(700,0,'A','M',14,1,'IU',''),(696,0,'A','M',14,1,'IW',''),(744,0,'A','M',14,2,'CTC',''),(732,0,'A','M',14,2,'ECTD',''),(691,0,'A','M',14,2,'MIN',''),(684,0,'A','M',14,2,'NSQ',''),(683,0,'A','M',14,2,'PAD',''),(677,0,'A','M',14,2,'PEC',''),(675,0,'A','M',14,2,'PEV',''),(761,0,'A','M',15,1,'AA',''),(729,0,'A','M',15,1,'EVT',''),(725,0,'A','M',15,1,'GIW',''),(717,0,'A','M',15,1,'HJA',''),(701,0,'A','M',15,1,'IU',''),(697,0,'A','M',15,1,'IW',''),(745,0,'A','M',15,2,'CTC',''),(733,0,'A','M',15,2,'ECTD',''),(685,0,'A','M',15,2,'NSQ',''),(652,0,'A','M',16,2,'SI',''),(653,0,'A','M',17,2,'SI',''),(714,0,'A','V',12,2,'IAAC',''),(754,0,'A','V',13,1,'CE',''),(670,0,'A','V',13,1,'PP',''),(722,0,'A','V',13,2,'GPU',''),(715,0,'A','V',13,2,'IAAC',''),(666,0,'A','V',13,2,'PR',''),(755,0,'A','V',14,1,'CE',''),(750,0,'A','V',14,1,'CLO',''),(742,0,'A','V',14,1,'DAS',''),(710,0,'A','V',14,1,'IG',''),(694,0,'A','V',14,1,'LIN',''),(671,0,'A','V',14,1,'PP',''),(662,0,'A','V',14,1,'ROB',''),(650,0,'A','V',14,1,'SOC',''),(723,0,'A','V',14,2,'GPU',''),(667,0,'A','V',14,2,'PR',''),(751,0,'A','V',15,1,'CLO',''),(743,0,'A','V',15,1,'DAS',''),(711,0,'A','V',15,1,'IG',''),(695,0,'A','V',15,1,'LIN',''),(663,0,'A','V',15,1,'ROB',''),(651,0,'A','V',15,1,'SOC',''),(712,0,'A','X',12,2,'IAAC',''),(668,0,'A','X',13,1,'PP',''),(713,0,'A','X',13,2,'IAAC',''),(706,0,'A','X',13,2,'IO',''),(748,0,'A','X',14,1,'CLO',''),(740,0,'A','X',14,1,'DAS',''),(708,0,'A','X',14,1,'IG',''),(692,0,'A','X',14,1,'LIN',''),(669,0,'A','X',14,1,'PP',''),(660,0,'A','X',14,1,'ROB',''),(648,0,'A','X',14,1,'SOC',''),(756,0,'A','X',14,2,'CC',''),(736,0,'A','X',14,2,'DVI',''),(707,0,'A','X',14,2,'IO',''),(686,0,'A','X',14,2,'NSQ',''),(749,0,'A','X',15,1,'CLO',''),(741,0,'A','X',15,1,'DAS',''),(709,0,'A','X',15,1,'IG',''),(693,0,'A','X',15,1,'LIN',''),(661,0,'A','X',15,1,'ROB',''),(649,0,'A','X',15,1,'SOC',''),(757,0,'A','X',15,2,'CC',''),(737,0,'A','X',15,2,'DVI',''),(687,0,'A','X',15,2,'NSQ',''),(109,1,'A','J',9,1,'FC',''),(269,1,'A','J',9,2,'FC',''),(110,1,'A','J',10,1,'FP',''),(270,1,'A','J',10,2,'FP',''),(111,1,'A','J',11,1,'MDL',''),(271,1,'A','J',11,2,'MDL',''),(112,1,'A','J',12,1,'MMI',''),(272,1,'A','J',12,2,'MMI',''),(97,1,'A','L',9,1,'GE',''),(257,1,'A','L',9,2,'FEE',''),(98,1,'A','L',10,1,'GE',''),(258,1,'A','L',10,2,'FEE',''),(99,1,'A','L',11,1,'MDL',''),(259,1,'A','L',11,2,'MDL',''),(100,1,'A','L',12,1,'MMI',''),(260,1,'A','L',12,2,'MMI',''),(101,1,'A','M',9,1,'FP',''),(261,1,'A','M',9,2,'FP',''),(102,1,'A','M',10,1,'FP',''),(262,1,'A','M',10,2,'FP',''),(103,1,'A','M',11,1,'MDL',''),(263,1,'A','M',11,2,'MDL',''),(104,1,'A','M',12,1,'MMI',''),(264,1,'A','M',12,2,'FEE',''),(113,1,'A','V',9,1,'FC',''),(273,1,'A','V',9,2,'FC',''),(114,1,'A','V',10,1,'FP',''),(274,1,'A','V',10,2,'FP',''),(115,1,'A','V',11,1,'MDL',''),(275,1,'A','V',11,2,'MDL',''),(116,1,'A','V',12,1,'MMI',''),(276,1,'A','V',12,2,'MMI',''),(105,1,'A','X',9,1,'FC',''),(265,1,'A','X',9,2,'FC',''),(106,1,'A','X',10,1,'FC',''),(266,1,'A','X',10,2,'FC',''),(107,1,'A','X',11,1,'GE',''),(267,1,'A','X',11,2,'FEE',''),(108,1,'A','X',12,1,'GE',''),(268,1,'A','X',12,2,'MMI',''),(129,1,'B','J',9,1,'FC',''),(289,1,'B','J',9,2,'MDL',''),(130,1,'B','J',10,1,'FP',''),(290,1,'B','J',10,2,'MMI',''),(131,1,'B','J',11,1,'MDL',''),(291,1,'B','J',11,2,'FP',''),(132,1,'B','J',12,1,'MMI',''),(292,1,'B','J',12,2,'FC',''),(117,1,'B','L',9,1,'GE',''),(277,1,'B','L',9,2,'MMI',''),(118,1,'B','L',10,1,'GE',''),(278,1,'B','L',10,2,'FEE',''),(119,1,'B','L',11,1,'MDL',''),(279,1,'B','L',11,2,'FP',''),(120,1,'B','L',12,1,'MMI',''),(280,1,'B','L',12,2,'FC',''),(121,1,'B','M',9,1,'FP',''),(281,1,'B','M',9,2,'MDL',''),(122,1,'B','M',10,1,'FP',''),(282,1,'B','M',10,2,'MMI',''),(123,1,'B','M',11,1,'MDL',''),(283,1,'B','M',11,2,'FEE',''),(124,1,'B','M',12,1,'MMI',''),(284,1,'B','M',12,2,'FEE',''),(133,1,'B','V',9,1,'FC',''),(293,1,'B','V',9,2,'MDL',''),(134,1,'B','V',10,1,'FP',''),(294,1,'B','V',10,2,'FEE',''),(135,1,'B','V',11,1,'MDL',''),(295,1,'B','V',11,2,'FP',''),(136,1,'B','V',12,1,'MMI',''),(296,1,'B','V',12,2,'FP',''),(125,1,'B','X',9,1,'FC',''),(285,1,'B','X',9,2,'MDL',''),(126,1,'B','X',10,1,'FC',''),(286,1,'B','X',10,2,'MMI',''),(127,1,'B','X',11,1,'GE',''),(287,1,'B','X',11,2,'FC',''),(128,1,'B','X',12,1,'GE',''),(288,1,'B','X',12,2,'FC',''),(149,1,'C','J',9,1,'FP',''),(309,1,'C','J',9,2,'FP',''),(150,1,'C','J',10,1,'FC',''),(310,1,'C','J',10,2,'FC',''),(151,1,'C','J',11,1,'MMI',''),(311,1,'C','J',11,2,'FEE',''),(152,1,'C','J',12,1,'MDL',''),(312,1,'C','J',12,2,'MDL',''),(137,1,'C','L',9,1,'GE',''),(297,1,'C','L',9,2,'FEE',''),(138,1,'C','L',10,1,'GE',''),(298,1,'C','L',10,2,'FEE',''),(139,1,'C','L',11,1,'MMI',''),(299,1,'C','L',11,2,'MMI',''),(140,1,'C','L',12,1,'MDL',''),(300,1,'C','L',12,2,'MDL',''),(141,1,'C','M',9,1,'GE',''),(301,1,'C','M',9,2,'MMI',''),(142,1,'C','M',10,1,'GE',''),(302,1,'C','M',10,2,'FEE',''),(143,1,'C','M',11,1,'FC',''),(303,1,'C','M',11,2,'FC',''),(144,1,'C','M',12,1,'FC',''),(304,1,'C','M',12,2,'FC',''),(153,1,'C','V',9,1,'FP',''),(313,1,'C','V',9,2,'FP',''),(154,1,'C','V',10,1,'FC',''),(314,1,'C','V',10,2,'FC',''),(155,1,'C','V',11,1,'MMI',''),(315,1,'C','V',11,2,'MMI',''),(156,1,'C','V',12,1,'MDL',''),(316,1,'C','V',12,2,'MDL',''),(145,1,'C','X',9,1,'FP',''),(305,1,'C','X',9,2,'FP',''),(146,1,'C','X',10,1,'FP',''),(306,1,'C','X',10,2,'FP',''),(147,1,'C','X',11,1,'MMI',''),(307,1,'C','X',11,2,'MMI',''),(148,1,'C','X',12,1,'MDL',''),(308,1,'C','X',12,2,'MDL',''),(169,1,'D','J',9,1,'MMI',''),(329,1,'D','J',9,2,'MMI',''),(170,1,'D','J',10,1,'MDL',''),(330,1,'D','J',10,2,'MDL',''),(171,1,'D','J',11,1,'FC',''),(331,1,'D','J',11,2,'FC',''),(172,1,'D','J',12,1,'FC',''),(332,1,'D','J',12,2,'FC',''),(157,1,'D','L',9,1,'MMI',''),(317,1,'D','L',9,2,'MMI',''),(158,1,'D','L',10,1,'MDL',''),(318,1,'D','L',10,2,'MDL',''),(159,1,'D','L',11,1,'GE',''),(319,1,'D','L',11,2,'FEE',''),(160,1,'D','L',12,1,'GE',''),(320,1,'D','L',12,2,'FEE',''),(161,1,'D','M',9,1,'GE',''),(321,1,'D','M',9,2,'FEE',''),(162,1,'D','M',10,1,'GE',''),(322,1,'D','M',10,2,'MMI',''),(163,1,'D','M',11,1,'FC',''),(323,1,'D','M',11,2,'FC',''),(164,1,'D','M',12,1,'FP',''),(324,1,'D','M',12,2,'FP',''),(173,1,'D','V',9,1,'MMI',''),(333,1,'D','V',9,2,'MMI',''),(174,1,'D','V',10,1,'MDL',''),(334,1,'D','V',10,2,'MDL',''),(175,1,'D','V',11,1,'FC',''),(335,1,'D','V',11,2,'FC',''),(176,1,'D','V',12,1,'FP',''),(336,1,'D','V',12,2,'FP',''),(165,1,'D','X',9,1,'MMI',''),(325,1,'D','X',9,2,'FEE',''),(166,1,'D','X',10,1,'MDL',''),(326,1,'D','X',10,2,'MDL',''),(167,1,'D','X',11,1,'FP',''),(327,1,'D','X',11,2,'FP',''),(168,1,'D','X',12,1,'FP',''),(328,1,'D','X',12,2,'FP',''),(189,1,'E','J',13,1,'FP',''),(349,1,'E','J',13,2,'FP',''),(190,1,'E','J',14,1,'FC',''),(350,1,'E','J',14,2,'FC',''),(191,1,'E','J',15,1,'MDL',''),(351,1,'E','J',15,2,'MDL',''),(192,1,'E','J',16,1,'MMI',''),(352,1,'E','J',16,2,'MMI',''),(177,1,'E','L',13,1,'GE',''),(337,1,'E','L',13,2,'FEE',''),(178,1,'E','L',14,1,'GE',''),(338,1,'E','L',14,2,'FEE',''),(179,1,'E','L',15,1,'MDL',''),(339,1,'E','L',15,2,'MDL',''),(180,1,'E','L',16,1,'MMI',''),(340,1,'E','L',16,2,'MMI',''),(181,1,'E','M',13,1,'FP',''),(341,1,'E','M',13,2,'FP',''),(182,1,'E','M',14,1,'FP',''),(342,1,'E','M',14,2,'FP',''),(183,1,'E','M',15,1,'MDL',''),(343,1,'E','M',15,2,'MDL',''),(184,1,'E','M',16,1,'MMI',''),(344,1,'E','M',16,2,'FEE',''),(193,1,'E','V',13,1,'FP',''),(353,1,'E','V',13,2,'FP',''),(194,1,'E','V',14,1,'FC',''),(354,1,'E','V',14,2,'FC',''),(195,1,'E','V',15,1,'MDL',''),(355,1,'E','V',15,2,'MDL',''),(196,1,'E','V',16,1,'MMI',''),(356,1,'E','V',16,2,'MMI',''),(185,1,'E','X',13,1,'FC',''),(345,1,'E','X',13,2,'FC',''),(186,1,'E','X',14,1,'FC',''),(346,1,'E','X',14,2,'FC',''),(187,1,'E','X',15,1,'GE',''),(347,1,'E','X',15,2,'FEE',''),(188,1,'E','X',16,1,'GE',''),(348,1,'E','X',16,2,'MMI',''),(209,1,'F','J',16,1,'MDL',''),(369,1,'F','J',16,2,'FEE',''),(210,1,'F','J',17,1,'MMI',''),(370,1,'F','J',17,2,'MMI',''),(211,1,'F','J',18,1,'FC',''),(371,1,'F','J',18,2,'FC',''),(212,1,'F','J',19,1,'FC',''),(372,1,'F','J',19,2,'FC',''),(197,1,'F','L',16,1,'MDL',''),(357,1,'F','L',16,2,'MDL',''),(198,1,'F','L',17,1,'MMI',''),(358,1,'F','L',17,2,'MMI',''),(199,1,'F','L',18,1,'GE',''),(359,1,'F','L',18,2,'FEE',''),(200,1,'F','L',19,1,'GE',''),(360,1,'F','L',19,2,'FEE',''),(201,1,'F','M',16,1,'MDL',''),(361,1,'F','M',16,2,'MDL',''),(202,1,'F','M',17,1,'MMI',''),(362,1,'F','M',17,2,'MMI',''),(203,1,'F','M',18,1,'FC',''),(363,1,'F','M',18,2,'FC',''),(204,1,'F','M',19,1,'FP',''),(364,1,'F','M',19,2,'FP',''),(213,1,'F','V',16,1,'MDL',''),(373,1,'F','V',16,2,'MDL',''),(214,1,'F','V',17,1,'MMI',''),(374,1,'F','V',17,2,'MMI',''),(215,1,'F','V',18,1,'FC',''),(375,1,'F','V',18,2,'FC',''),(216,1,'F','V',19,1,'FP',''),(376,1,'F','V',19,2,'FP',''),(205,1,'F','X',16,1,'GE',''),(365,1,'F','X',16,2,'MDL',''),(206,1,'F','X',17,1,'GE',''),(366,1,'F','X',17,2,'FEE',''),(207,1,'F','X',18,1,'FP',''),(367,1,'F','X',18,2,'FP',''),(208,1,'F','X',19,1,'FP',''),(368,1,'F','X',19,2,'FP',''),(229,1,'G','J',16,1,'FP',''),(389,1,'G','J',16,2,'FP',''),(230,1,'G','J',17,1,'FC',''),(390,1,'G','J',17,2,'FC',''),(231,1,'G','J',18,1,'GE',''),(391,1,'G','J',18,2,'MDL',''),(232,1,'G','J',19,1,'GE',''),(392,1,'G','J',19,2,'MMI',''),(217,1,'G','L',16,1,'GE',''),(377,1,'G','L',16,2,'FEE',''),(218,1,'G','L',17,1,'GE',''),(378,1,'G','L',17,2,'FEE',''),(219,1,'G','L',18,1,'MDL',''),(379,1,'G','L',18,2,'MDL',''),(220,1,'G','L',19,1,'MMI',''),(380,1,'G','L',19,2,'MMI',''),(221,1,'G','M',16,1,'FP',''),(381,1,'G','M',16,2,'FP',''),(222,1,'G','M',17,1,'FP',''),(382,1,'G','M',17,2,'FP',''),(223,1,'G','M',18,1,'MDL',''),(383,1,'G','M',18,2,'MDL',''),(224,1,'G','M',19,1,'MMI',''),(384,1,'G','M',19,2,'FEE',''),(233,1,'G','V',16,1,'FP',''),(393,1,'G','V',16,2,'FP',''),(234,1,'G','V',17,1,'FC',''),(394,1,'G','V',17,2,'FC',''),(235,1,'G','V',18,1,'MDL',''),(395,1,'G','V',18,2,'MDL',''),(236,1,'G','V',19,1,'MMI',''),(396,1,'G','V',19,2,'MMI',''),(225,1,'G','X',16,1,'FC',''),(385,1,'G','X',16,2,'FC',''),(226,1,'G','X',17,1,'FC',''),(386,1,'G','X',17,2,'FC',''),(227,1,'G','X',18,1,'MDL',''),(387,1,'G','X',18,2,'FEE',''),(228,1,'G','X',19,1,'MMI',''),(388,1,'G','X',19,2,'MMI',''),(249,1,'I','J',9,1,'FC',''),(409,1,'I','J',9,2,'FC',''),(250,1,'I','J',10,1,'FP',''),(410,1,'I','J',10,2,'FP',''),(251,1,'I','J',11,1,'GE',''),(411,1,'I','J',11,2,'FEE',''),(252,1,'I','J',12,1,'GE',''),(412,1,'I','J',12,2,'FEE',''),(237,1,'I','L',9,1,'FC',''),(397,1,'I','L',9,2,'FC',''),(238,1,'I','L',10,1,'FP',''),(398,1,'I','L',10,2,'FP',''),(239,1,'I','L',11,1,'MMI',''),(399,1,'I','L',11,2,'MMI',''),(240,1,'I','L',12,1,'MDL',''),(400,1,'I','L',12,2,'MDL',''),(241,1,'I','M',9,1,'FC',''),(401,1,'I','M',9,2,'FC',''),(242,1,'I','M',10,1,'FC',''),(402,1,'I','M',10,2,'FC',''),(243,1,'I','M',11,1,'MMI',''),(403,1,'I','M',11,2,'MMI',''),(244,1,'I','M',12,1,'MDL',''),(404,1,'I','M',12,2,'MDL',''),(253,1,'I','V',9,1,'GE',''),(413,1,'I','V',9,2,'FEE',''),(254,1,'I','V',10,1,'GE',''),(414,1,'I','V',10,2,'FEE',''),(255,1,'I','V',11,1,'MMI',''),(415,1,'I','V',11,2,'MMI',''),(256,1,'I','V',12,1,'MDL',''),(416,1,'I','V',12,2,'MDL',''),(245,1,'I','X',9,1,'FP',''),(405,1,'I','X',9,2,'FP',''),(246,1,'I','X',10,1,'FP',''),(406,1,'I','X',10,2,'FP',''),(247,1,'I','X',11,1,'MMI',''),(407,1,'I','X',11,2,'MMI',''),(248,1,'I','X',12,1,'MDL',''),(408,1,'I','X',12,2,'MDL',''),(502,2,'A','J',14,2,'IS',''),(503,2,'A','J',15,2,'IS',''),(429,2,'A','J',16,1,'AM',''),(504,2,'A','J',16,2,'PE',''),(430,2,'A','J',17,1,'EDA',''),(505,2,'A','J',17,2,'EDA',''),(431,2,'A','J',18,1,'IS',''),(432,2,'A','J',19,1,'AM',''),(65,2,'A','L',14,2,'FLI','C'),(66,2,'A','L',15,2,'FLI','C'),(417,2,'A','L',16,1,'TP',''),(492,2,'A','L',16,2,'TP',''),(418,2,'A','L',17,1,'TP',''),(493,2,'A','L',17,2,'TP',''),(419,2,'A','L',18,1,'TOC',''),(494,2,'A','L',18,2,'EC',''),(420,2,'A','L',19,1,'AM',''),(495,2,'A','M',14,2,'EDA',''),(496,2,'A','M',15,2,'EC',''),(421,2,'A','M',16,1,'EDA',''),(497,2,'A','M',16,2,'EC',''),(422,2,'A','M',17,1,'IS',''),(498,2,'A','M',17,2,'PE',''),(423,2,'A','M',18,1,'IS',''),(424,2,'A','M',19,1,'AM',''),(506,2,'A','V',14,2,'EC',''),(507,2,'A','V',15,2,'PE',''),(433,2,'A','V',16,1,'EDA',''),(508,2,'A','V',16,2,'EDA',''),(434,2,'A','V',17,1,'TP',''),(509,2,'A','V',17,2,'TP',''),(435,2,'A','V',18,1,'TOC',''),(499,2,'A','X',13,2,'IS',''),(67,2,'A','X',14,2,'FLI','C'),(68,2,'A','X',15,2,'FLI','C'),(425,2,'A','X',16,1,'TP',''),(500,2,'A','X',16,2,'PE',''),(426,2,'A','X',17,1,'AM',''),(501,2,'A','X',17,2,'TP',''),(427,2,'A','X',18,1,'TOC',''),(428,2,'A','X',19,1,'TOC',''),(448,2,'B','J',9,1,'AM',''),(523,2,'B','J',9,2,'PE',''),(449,2,'B','J',10,1,'EDA',''),(524,2,'B','J',10,2,'EDA',''),(450,2,'B','J',11,1,'IS',''),(525,2,'B','J',11,2,'IS',''),(451,2,'B','J',12,1,'AM',''),(2,2,'B','J',12,2,'SC','I'),(436,2,'B','L',9,1,'TP',''),(510,2,'B','L',9,2,'TP',''),(437,2,'B','L',10,1,'TP',''),(511,2,'B','L',10,2,'TP',''),(438,2,'B','L',11,1,'TOC',''),(512,2,'B','L',11,2,'EC',''),(439,2,'B','L',12,1,'AM',''),(513,2,'B','L',12,2,'PE',''),(440,2,'B','M',9,1,'TP',''),(514,2,'B','M',9,2,'TP',''),(441,2,'B','M',10,1,'EDA',''),(515,2,'B','M',10,2,'EDA',''),(442,2,'B','M',11,1,'TOC',''),(516,2,'B','M',11,2,'EC',''),(443,2,'B','M',12,1,'AM',''),(517,2,'B','M',12,2,'IS',''),(518,2,'B','M',13,2,'IS',''),(526,2,'B','V',9,2,'PE',''),(452,2,'B','V',10,1,'EDA',''),(527,2,'B','V',10,2,'EDA',''),(453,2,'B','V',11,1,'IS',''),(3,2,'B','V',11,2,'SC','I'),(454,2,'B','V',12,1,'IS',''),(4,2,'B','V',12,2,'SC','I'),(444,2,'B','X',9,1,'TP',''),(519,2,'B','X',9,2,'TP',''),(445,2,'B','X',10,1,'AM',''),(520,2,'B','X',10,2,'PE',''),(446,2,'B','X',11,1,'TOC',''),(521,2,'B','X',11,2,'EC',''),(447,2,'B','X',12,1,'TOC',''),(522,2,'B','X',12,2,'EC',''),(1,2,'B','X',13,2,'SC','I'),(6,2,'C','J',15,2,'SC','I'),(467,2,'C','J',16,1,'IS',''),(540,2,'C','J',16,2,'EC',''),(468,2,'C','J',17,1,'IS',''),(541,2,'C','J',17,2,'EDA',''),(469,2,'C','J',18,1,'TP',''),(542,2,'C','J',18,2,'TP',''),(470,2,'C','J',19,1,'AM',''),(543,2,'C','J',19,2,'PE',''),(455,2,'C','L',16,1,'IS',''),(528,2,'C','L',16,2,'IS',''),(456,2,'C','L',17,1,'AM',''),(529,2,'C','L',17,2,'PE',''),(457,2,'C','L',18,1,'TP',''),(530,2,'C','L',18,2,'TP',''),(458,2,'C','L',19,1,'TP',''),(531,2,'C','L',19,2,'TP',''),(459,2,'C','M',16,1,'TOC',''),(532,2,'C','M',16,2,'IS',''),(460,2,'C','M',17,1,'TOC',''),(533,2,'C','M',17,2,'IS',''),(461,2,'C','M',18,1,'AM',''),(534,2,'C','M',18,2,'EC',''),(462,2,'C','M',19,1,'EDA',''),(535,2,'C','M',19,2,'EC',''),(471,2,'C','V',16,1,'TOC',''),(544,2,'C','V',16,2,'PE',''),(472,2,'C','V',17,1,'AM',''),(7,2,'C','V',17,2,'SC','I'),(473,2,'C','V',18,1,'EDA',''),(8,2,'C','V',18,2,'SC','I'),(545,2,'C','V',19,2,'EDA',''),(536,2,'C','X',15,2,'PE',''),(463,2,'C','X',16,1,'TOC',''),(537,2,'C','X',16,2,'EC',''),(464,2,'C','X',17,1,'AM',''),(5,2,'C','X',17,2,'SC','I'),(465,2,'C','X',18,1,'TP',''),(538,2,'C','X',18,2,'TP',''),(466,2,'C','X',19,1,'EDA',''),(539,2,'C','X',19,2,'EDA',''),(484,2,'I','J',9,1,'IS',''),(559,2,'I','J',9,2,'IS',''),(485,2,'I','J',10,1,'TOC',''),(560,2,'I','J',10,2,'IS',''),(486,2,'I','J',11,1,'EDA',''),(561,2,'I','J',11,2,'EDA',''),(487,2,'I','J',12,1,'AM',''),(546,2,'I','L',9,2,'PE',''),(474,2,'I','L',10,1,'TOC',''),(547,2,'I','L',10,2,'IS',''),(475,2,'I','L',11,1,'EDA',''),(548,2,'I','L',11,2,'EC',''),(476,2,'I','L',12,1,'AM',''),(549,2,'I','L',12,2,'EC',''),(477,2,'I','M',9,1,'TOC',''),(550,2,'I','M',9,2,'PE',''),(478,2,'I','M',10,1,'TOC',''),(551,2,'I','M',10,2,'TP',''),(479,2,'I','M',11,1,'TP',''),(552,2,'I','M',11,2,'TP',''),(480,2,'I','M',12,1,'TP',''),(553,2,'I','M',12,2,'EC',''),(554,2,'I','M',13,2,'EDA',''),(488,2,'I','V',9,1,'IS',''),(562,2,'I','V',9,2,'PE',''),(489,2,'I','V',10,1,'IS',''),(563,2,'I','V',10,2,'TP',''),(490,2,'I','V',11,1,'AM',''),(491,2,'I','V',12,1,'TP',''),(555,2,'I','X',9,2,'PE',''),(481,2,'I','X',10,1,'TP',''),(556,2,'I','X',10,2,'TP',''),(482,2,'I','X',11,1,'EDA',''),(557,2,'I','X',11,2,'EC',''),(483,2,'I','X',12,1,'AM',''),(558,2,'I','X',12,2,'EDA',''),(571,3,'A','J',9,1,'SO',''),(84,3,'A','J',9,2,'PD','C'),(572,3,'A','J',10,1,'SO',''),(85,3,'A','J',10,2,'PC','C'),(573,3,'A','J',11,1,'RED',''),(86,3,'A','J',11,2,'PC','C'),(564,3,'A','L',9,1,'BD',''),(75,3,'A','L',9,2,'PD','C'),(565,3,'A','L',10,1,'BD',''),(76,3,'A','L',10,2,'PC','C'),(69,3,'A','L',11,1,'IA','C'),(77,3,'A','L',11,2,'IA','C'),(70,3,'A','L',12,1,'IA','C'),(566,3,'A','M',9,1,'SO',''),(78,3,'A','M',9,2,'IA','C'),(567,3,'A','M',10,1,'SO',''),(79,3,'A','M',10,2,'IA','C'),(568,3,'A','M',11,1,'RED',''),(80,3,'A','M',11,2,'PC','C'),(71,3,'A','M',12,1,'IA','C'),(574,3,'A','V',9,1,'RED',''),(87,3,'A','V',9,2,'MAR','C'),(575,3,'A','V',10,1,'RED',''),(88,3,'A','V',10,2,'MAR','C'),(74,3,'A','V',11,1,'MAR','C'),(569,3,'A','X',9,1,'BD',''),(81,3,'A','X',9,2,'PD','C'),(570,3,'A','X',10,1,'BD',''),(82,3,'A','X',10,2,'PD','C'),(72,3,'A','X',11,1,'MAR','C'),(83,3,'A','X',11,2,'MAR','C'),(73,3,'A','X',12,1,'MAR','C'),(583,3,'B','J',9,1,'RED',''),(33,3,'B','J',9,2,'ABD','I'),(584,3,'B','J',10,1,'RED',''),(34,3,'B','J',10,2,'ABD','I'),(585,3,'B','J',11,1,'BD',''),(576,3,'B','L',9,1,'SO',''),(21,3,'B','L',9,2,'ABD','I'),(577,3,'B','L',10,1,'SO',''),(22,3,'B','L',10,2,'RS','I'),(9,3,'B','L',11,1,'AI','I'),(23,3,'B','L',11,2,'AW','I'),(10,3,'B','L',12,1,'AI','I'),(24,3,'B','L',12,2,'AW','I'),(578,3,'B','M',9,1,'RED',''),(25,3,'B','M',9,2,'ABD','I'),(579,3,'B','M',10,1,'RED',''),(26,3,'B','M',10,2,'AW','I'),(580,3,'B','M',11,1,'BD',''),(27,3,'B','M',11,2,'AI','I'),(11,3,'B','M',12,1,'AI','I'),(28,3,'B','M',12,2,'AI','I'),(586,3,'B','V',9,1,'BD',''),(587,3,'B','V',10,1,'BD',''),(14,3,'B','V',11,1,'RS','I'),(598,3,'B','V',16,1,'BD',''),(599,3,'B','V',17,1,'BD',''),(581,3,'B','X',9,1,'SO',''),(29,3,'B','X',9,2,'AW','I'),(582,3,'B','X',10,1,'SO',''),(30,3,'B','X',10,2,'AI','I'),(12,3,'B','X',11,1,'RS','I'),(31,3,'B','X',11,2,'ABD','I'),(13,3,'B','X',12,1,'RS','I'),(32,3,'B','X',12,2,'ABD','I'),(47,3,'C','J',9,2,'AW','I'),(48,3,'C','J',10,2,'AW','I'),(596,3,'C','J',16,1,'RED',''),(597,3,'C','J',17,1,'RED',''),(19,3,'C','J',18,1,'RS','I'),(20,3,'C','J',19,1,'RS','I'),(35,3,'C','L',9,2,'ABD','I'),(36,3,'C','L',10,2,'ABD','I'),(37,3,'C','L',11,2,'AI','I'),(38,3,'C','L',12,2,'AI','I'),(588,3,'C','L',16,1,'SO',''),(589,3,'C','L',17,1,'SO',''),(15,3,'C','L',18,1,'AI','I'),(16,3,'C','L',19,1,'AI','I'),(39,3,'C','M',9,2,'RS','I'),(40,3,'C','M',10,2,'RS','I'),(41,3,'C','M',11,2,'AW','I'),(42,3,'C','M',12,2,'AW','I'),(590,3,'C','M',16,1,'BD',''),(591,3,'C','M',17,1,'SO',''),(592,3,'C','M',18,1,'SO',''),(17,3,'C','M',19,1,'AI','I'),(43,3,'C','X',9,2,'ABD','I'),(44,3,'C','X',10,2,'ABD','I'),(45,3,'C','X',11,2,'RS','I'),(46,3,'C','X',12,2,'AI','I'),(593,3,'C','X',16,1,'BD',''),(594,3,'C','X',17,1,'RED',''),(595,3,'C','X',18,1,'RED',''),(18,3,'C','X',19,1,'RS','I'),(607,3,'I','J',9,1,'RED',''),(608,3,'I','J',10,1,'RED',''),(609,3,'I','J',11,1,'SO',''),(600,3,'I','L',9,1,'RED',''),(601,3,'I','L',10,1,'RED',''),(602,3,'I','M',9,1,'BD',''),(603,3,'I','M',10,1,'BD',''),(604,3,'I','M',11,1,'SO',''),(610,3,'I','V',9,1,'SO',''),(611,3,'I','V',10,1,'SO',''),(605,3,'I','X',9,1,'RED',''),(606,3,'I','X',10,1,'RED',''),(622,4,'A','J',9,1,'AC',''),(623,4,'A','J',10,1,'AC',''),(91,4,'A','J',11,1,'DSI','C'),(92,4,'A','J',12,1,'DSI','C'),(612,4,'A','L',9,1,'aplicacion',''),(93,4,'A','L',9,2,'PL','C'),(613,4,'A','L',10,1,'aplicacion',''),(94,4,'A','L',10,2,'PL','C'),(614,4,'A','L',11,1,'ASOR',''),(615,4,'A','L',12,1,'ASOR',''),(616,4,'A','M',9,1,'AC',''),(617,4,'A','M',10,1,'AC',''),(89,4,'A','M',11,1,'DSI','C'),(90,4,'A','M',12,1,'DSI','C'),(618,4,'A','X',9,1,'aplicacion',''),(95,4,'A','X',9,2,'PL','C'),(619,4,'A','X',10,1,'aplicacion',''),(96,4,'A','X',10,2,'PL','C'),(620,4,'A','X',11,1,'ASOR',''),(621,4,'A','X',12,1,'ASOR',''),(51,4,'B','J',9,1,'DSI','I'),(59,4,'B','J',9,2,'ECO','I'),(52,4,'B','J',10,1,'DSI','I'),(60,4,'B','J',10,2,'ECO','I'),(634,4,'B','J',11,1,'AC',''),(635,4,'B','J',12,1,'AC',''),(624,4,'B','L',9,1,'ASOR',''),(625,4,'B','L',10,1,'ASOR',''),(626,4,'B','L',11,1,'aplicacion',''),(627,4,'B','L',12,1,'aplicacion',''),(49,4,'B','M',9,1,'DSI','I'),(57,4,'B','M',9,2,'ECO','I'),(50,4,'B','M',10,1,'DSI','I'),(58,4,'B','M',10,2,'ECO','I'),(628,4,'B','M',11,1,'AC',''),(629,4,'B','M',12,1,'AC',''),(630,4,'B','X',9,1,'ASOR',''),(631,4,'B','X',10,1,'ASOR',''),(632,4,'B','X',11,1,'aplicacion',''),(633,4,'B','X',12,1,'aplicacion',''),(644,4,'C','J',16,1,'aplicacion',''),(645,4,'C','J',17,1,'aplicacion',''),(636,4,'C','L',16,1,'ASOR',''),(61,4,'C','L',16,2,'ECO','I'),(637,4,'C','L',17,1,'ASOR',''),(62,4,'C','L',17,2,'ECO','I'),(53,4,'C','L',18,1,'DSI','I'),(54,4,'C','L',19,1,'DSI','I'),(638,4,'C','M',16,1,'aplicacion',''),(63,4,'C','M',16,2,'ECO','I'),(639,4,'C','M',17,1,'aplicacion',''),(64,4,'C','M',17,2,'ECO','I'),(640,4,'C','M',18,1,'ASOR',''),(641,4,'C','M',19,1,'ASOR',''),(646,4,'C','V',16,1,'AC',''),(647,4,'C','V',17,1,'AC',''),(642,4,'C','X',16,1,'AC',''),(643,4,'C','X',17,1,'AC',''),(55,4,'C','X',18,1,'DSI','I'),(56,4,'C','X',19,1,'DSI','I');
/*!40000 ALTER TABLE `DB` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-12-23 12:17:07