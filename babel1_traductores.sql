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
-- Table structure for table `traductores`
--

DROP TABLE IF EXISTS `traductores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `traductores` (
  `idTraductores` int NOT NULL,
  `Nombre` varchar(45) NOT NULL,
  `Email` varchar(45) NOT NULL,
  `Telefono` int NOT NULL,
  `Idioma` varchar(45) NOT NULL,
  `Nº-Traduccion` int NOT NULL,
  PRIMARY KEY (`Nº-Traduccion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `traductores`
--

LOCK TABLES `traductores` WRITE;
/*!40000 ALTER TABLE `traductores` DISABLE KEYS */;
INSERT INTO `traductores` VALUES (1,'Torres Espindola, Magdalena','espindola@gmail.com',1158792473,'ingles',1),(2,'Matteraz,Santiago','matterazi@hotmail.com',1152475241,'aleman',2),(3,'Portelli, Julia','portelli@hotmail.com',42587158,'italiano',3),(4,'Suarez, Tamara','suarez@gmail.com',54173298,'frances',4),(5,'Bukman, Gabriela','bukman@gmail.com',49862476,'portugues',5),(6,'Bevilaqua, Cristina','bevilaqua@gmail.com',49630529,'ingles',6),(7,'Muscio, Florencia','muscio@gmail.com',45287429,'ingles',7),(8,'Muscio, Martin','musciom@gmail.com',47542382,'Italiano',8),(9,'Lastar, Candelaria','lastar@gmail.com',1135842591,'aleman',9),(10,'Lastar, Juan','jlastar@hotmail.com',1154743112,'chino',10);
/*!40000 ALTER TABLE `traductores` ENABLE KEYS */;
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
