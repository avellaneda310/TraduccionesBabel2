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
-- Table structure for table `traductores-externos`
--

DROP TABLE IF EXISTS `traductores-externos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `traductores-externos` (
  `idTraductores-Externos` int NOT NULL,
  `Nombre` varchar(45) NOT NULL,
  `Email` varchar(45) NOT NULL,
  `Telefono` int NOT NULL,
  `Idioma` varchar(45) NOT NULL,
  `Nº-Traduccion` varchar(45) NOT NULL,
  PRIMARY KEY (`Nº-Traduccion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `traductores-externos`
--

LOCK TABLES `traductores-externos` WRITE;
/*!40000 ALTER TABLE `traductores-externos` DISABLE KEYS */;
INSERT INTO `traductores-externos` VALUES (11,'Torres, Lourdes','torres@gmail.com',1145872354,'ingles','11'),(12,'Gomez, Sabrina','gomez@gmail.com',1128754197,'frances','12'),(13,'Torres, Ariel','torresariel@gmail.com',1128547458,'portugues','13'),(14,'Carreira, Octavio','carreira@gmail.com',1142584712,'portugues','14'),(15,'Mendez, Mariano','mendez@gmail.com',1129875285,'aleman','15'),(16,'Federico, Maximiliano','federico@hotmail.com',1154785247,'italiano','16'),(17,'Tea, Ariel','tea@gmail.com',1154211419,'chino','17'),(18,'Peterson, Claudio','peterson@gmail.com',1132541854,'ingles','18'),(19,'Sanchez, Maria','sanchez@hotmail.com',1145218974,'italiano','19'),(20,'Calvo, Mariano','calvom@gmail.com',1154269875,'italiano','20');
/*!40000 ALTER TABLE `traductores-externos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-13 23:12:03
