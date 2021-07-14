CREATE DATABASE  IF NOT EXISTS `babel1` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `babel1`;
-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: localhost    Database: babel1
-- ------------------------------------------------------
-- Server version	8.0.25

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
-- Table structure for table `traducciones`
--

DROP TABLE IF EXISTS `traducciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `traducciones` (
  `idTraducciones` int NOT NULL AUTO_INCREMENT,
  `NºTraducion` int NOT NULL,
  `Cliente` int NOT NULL,
  `Idioma` varchar(45) NOT NULL,
  PRIMARY KEY (`idTraducciones`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `traducciones`
--

LOCK TABLES `traducciones` WRITE;
/*!40000 ALTER TABLE `traducciones` DISABLE KEYS */;
INSERT INTO `traducciones` VALUES (1,1,1,'ingles'),(2,2,2,'frances'),(3,3,3,'portugues'),(4,4,4,'aleman'),(5,5,5,'ingles '),(6,6,6,'frances'),(7,7,7,'aleman'),(8,8,8,'portugues'),(9,9,9,'italiano'),(10,10,10,'chino'),(11,11,11,'ingles'),(12,12,12,'frances'),(13,13,13,'aleman'),(14,14,14,'chino'),(15,15,15,'italiano'),(16,16,16,'italiano'),(17,17,17,'ingles'),(18,18,18,'ingles'),(19,19,19,'frances'),(20,20,20,'frances');
/*!40000 ALTER TABLE `traducciones` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-13 23:12:02
