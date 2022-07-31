-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: imdb
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `starring`
--

DROP TABLE IF EXISTS `starring`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `starring` (
  `Actor_id` int DEFAULT NULL,
  `Actor` varchar(255) DEFAULT NULL,
  `MovieName` varchar(255) DEFAULT NULL,
  `Starring_As` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `starring`
--

LOCK TABLES `starring` WRITE;
/*!40000 ALTER TABLE `starring` DISABLE KEYS */;
INSERT INTO `starring` VALUES (1,'Arulnithi','Mouna Guru','Sathya'),(2,'Suriya','7 Aum Arivu','Pallavan'),(3,'Ajith Kumar','Mankathar','Vikram'),(4,'T.R. Silambarasan','Vaanam','Raja'),(5,'Jiiva','Ko','Shiva'),(6,'Dhanush','Aadukalam','Thanush'),(7,'Vijay Sethupathi','Naduvula Konjam Pakkatha Kaanom','Vijay'),(8,'Joseph Vijay','Thuppakki','Jagdeesh'),(8,'Joseph Vijay','Mersal','VetriMaran'),(8,'Joseph Vijay','Mersal','Vetri'),(8,'Joseph Vijay','Mersal','Maran'),(7,'Vijay Sethupathi','Pizza','Srini'),(9,'Vijay Antony','Naan','Saleem');
/*!40000 ALTER TABLE `starring` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-31 14:28:12
