-- MySQL dump 10.13  Distrib 5.5.32, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: testy2_development
-- ------------------------------------------------------
-- Server version	5.5.32-0ubuntu0.13.04.1

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
-- Current Database: `testy2_development`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `testy_development` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci */;

USE `testy_development`;

--
-- Table structure for table `answers`
--

DROP TABLE IF EXISTS `answers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `answers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `question_id` int(11) DEFAULT NULL,
  `corectness` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `answers`
--

LOCK TABLES `answers` WRITE;
/*!40000 ALTER TABLE `answers` DISABLE KEYS */;
INSERT INTO `answers` VALUES (1,'Column Address Strobe  ',1,1,'2013-09-13 08:57:24','2013-09-13 08:57:24'),(2,'Case and Strobe',1,NULL,'2013-09-13 08:57:25','2013-09-13 08:57:25'),(3,'	Casual Analitic Secure',1,NULL,'2013-09-13 08:57:25','2013-09-13 08:57:25'),(4,'Case and Save',1,NULL,'2013-09-13 08:57:25','2013-09-13 08:57:25'),(5,'HTTP',2,NULL,'2013-09-13 08:57:54','2013-09-13 08:57:54'),(6,'PXXT ',2,1,'2013-09-13 08:57:54','2013-09-13 08:57:54'),(7,'FTP',2,NULL,'2013-09-13 08:57:54','2013-09-13 08:57:54'),(8,'UDP',2,NULL,'2013-09-13 08:57:54','2013-09-13 08:57:54'),(9,'wykorzystywanie Internetu przez pracownika w celach prywatnych w czasie godzin jego pracy ',3,1,'2013-09-13 08:58:47','2013-09-13 08:58:47'),(10,'spamowanie własnej poczty',3,NULL,'2013-09-13 08:58:47','2013-09-13 08:58:47'),(11,'jeden z najlepszych hackerów na świecie',3,NULL,'2013-09-13 08:58:47','2013-09-13 08:58:47'),(12,'zaśmiecanie internetu',3,NULL,'2013-09-13 08:58:47','2013-09-13 08:58:47'),(13,'Serial Advanced Technology Attachment ',4,1,'2013-09-13 08:59:22','2013-09-13 08:59:22'),(14,'Serial Attachment Trusted Anality',4,NULL,'2013-09-13 08:59:22','2013-09-13 08:59:22'),(15,'Serial Advanced Tea Annoy',4,NULL,'2013-09-13 08:59:22','2013-09-13 08:59:22'),(16,'Serious Anality Technology Attachment',4,NULL,'2013-09-13 08:59:22','2013-09-13 08:59:22'),(17,'interfejs systemowy graficzny',5,NULL,'2013-09-13 09:00:00','2013-09-13 09:00:00'),(18,'interfejs CD-ROM',5,NULL,'2013-09-13 09:00:00','2013-09-13 09:00:00'),(19,'interfejs systemowy w komputerach klasy PC przeznaczony do komunikacji z urządzeniami pamięci    masowych ',5,1,'2013-09-13 09:00:00','2013-09-13 09:00:00'),(20,'nie istnieje coś takiego',5,NULL,'2013-09-13 09:00:00','2013-09-13 09:00:00'),(21,'typ płyty głównej',6,NULL,'2013-09-13 09:00:39','2013-09-13 09:00:39'),(22,'dawny typ procesorów',6,NULL,'2013-09-13 09:00:39','2013-09-13 09:00:39'),(23,'port szeregowy',6,1,'2013-09-13 09:00:39','2013-09-13 09:00:39'),(24,'pierwszy system operacyjny',6,NULL,'2013-09-13 09:00:39','2013-09-13 09:00:39'),(25,'PCI 2.0',7,NULL,'2013-09-13 09:01:07','2013-09-13 09:01:07'),(26,'PCI 2.3',7,1,'2013-09-13 09:01:07','2013-09-13 09:01:07'),(27,'PCI 5',7,NULL,'2013-09-13 09:01:07','2013-09-13 09:01:07'),(28,'PCI 0.9',7,NULL,'2013-09-13 09:01:07','2013-09-13 09:01:07'),(29,'2 Gbit/s',8,NULL,'2013-09-13 09:01:51','2013-09-13 09:01:51'),(30,'100 Gbit/s',8,NULL,'2013-09-13 09:01:51','2013-09-13 09:01:51'),(31,'6 Gbit/s ',8,1,'2013-09-13 09:01:51','2013-09-13 09:01:51'),(32,'10 Gbit/s',8,NULL,'2013-09-13 09:01:51','2013-09-13 09:01:51'),(33,'802.11a',9,NULL,'2013-09-13 09:02:23','2013-09-13 09:02:23'),(34,'802.11b',9,NULL,'2013-09-13 09:02:23','2013-09-13 09:02:23'),(35,'802.11g',9,NULL,'2013-09-13 09:02:23','2013-09-13 09:02:23'),(36,'802.11n',9,1,'2013-09-13 09:02:23','2013-09-13 09:02:23'),(37,'USB',10,NULL,'2013-09-13 09:03:00','2013-09-13 09:03:00'),(38,'FireWire',10,NULL,'2013-09-13 09:03:00','2013-09-13 09:03:00'),(39,'port szeregowy',10,NULL,'2013-09-13 09:03:00','2013-09-13 09:03:00'),(40,'TIT-100',10,1,'2013-09-13 09:03:00','2013-09-13 09:03:00'),(41,'paleontolog',11,1,'2013-09-13 09:06:38','2013-09-13 09:06:38'),(42,'archeolog ',11,NULL,'2013-09-13 09:06:38','2013-09-13 09:06:38'),(43,'ichtiolog ',11,NULL,'2013-09-13 09:06:38','2013-09-13 09:06:38'),(44,'ginekolog',11,NULL,'2013-09-13 09:06:38','2013-09-13 09:06:38'),(45,'jura ',12,1,'2013-09-13 09:11:52','2013-09-13 09:11:52'),(46,'sylur ',12,NULL,'2013-09-13 09:11:52','2013-09-13 09:11:52'),(47,'karbon',12,NULL,'2013-09-13 09:11:52','2013-09-13 09:11:52'),(48,'czwartorzęd',12,NULL,'2013-09-13 09:11:52','2013-09-13 09:11:52');
/*!40000 ALTER TABLE `answers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `questions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `contents` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `test_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions`
--

LOCK TABLES `questions` WRITE;
/*!40000 ALTER TABLE `questions` DISABLE KEYS */;
INSERT INTO `questions` VALUES (1,'CAS to skrót od: (RAM)',1,'2013-09-13 08:57:24','2013-09-13 08:57:24'),(2,'Protokołem internetowym nie jest:',1,'2013-09-13 08:57:54','2013-09-13 08:57:54'),(3,'Cyberslacking to:',1,'2013-09-13 08:58:47','2013-09-13 08:58:47'),(4,'SATA to inaczej:',1,'2013-09-13 08:59:22','2013-09-13 08:59:22'),(5,'Czym jest ATAPI?',1,'2013-09-13 09:00:00','2013-09-13 09:00:00'),(6,'RS-232 to:',1,'2013-09-13 09:00:39','2013-09-13 09:00:39'),(7,'Najnowsza wersja PCI to:',1,'2013-09-13 09:01:07','2013-09-13 09:01:07'),(8,'Maksymalna przepustowość SATA 3 wynosi:',1,'2013-09-13 09:01:51','2013-09-13 09:01:51'),(9,'Najszybszy z podanych standadów Wifi to:',1,'2013-09-13 09:02:23','2013-09-13 09:02:23'),(10,'Co z poniższych nie jest portem komputerowym?',1,'2013-09-13 09:03:00','2013-09-13 09:03:00'),(11,'Poszukiwaniem kości dinozaurów zajmuje się:',2,'2013-09-13 09:06:38','2013-09-13 09:06:38'),(12,'W którym z wymienionych okresów żyły dinozaury? ',2,'2013-09-13 09:11:52','2013-09-13 09:11:52');
/*!40000 ALTER TABLE `questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('20130907121252'),('20130907122823'),('20130907155836');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tests`
--

DROP TABLE IF EXISTS `tests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tests` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tests`
--

LOCK TABLES `tests` WRITE;
/*!40000 ALTER TABLE `tests` DISABLE KEYS */;
INSERT INTO `tests` VALUES (1,'Tylko dla informatyków','2013-09-13 08:33:34','2013-09-13 08:33:34'),(2,'Dinozaury','2013-09-13 09:05:00','2013-09-13 09:05:00');
/*!40000 ALTER TABLE `tests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `testy2_test`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `testy_test` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci */;

USE `testy_test`;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-09-13 11:18:44
