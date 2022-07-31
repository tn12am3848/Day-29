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
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies` (
  `id` int NOT NULL AUTO_INCREMENT,
  `MovieName` varchar(255) DEFAULT NULL,
  `Genre` varchar(255) DEFAULT NULL,
  `Rating` int DEFAULT NULL,
  `Director` varchar(255) DEFAULT NULL,
  `Actor` varchar(255) DEFAULT NULL,
  `PeopleVote` int DEFAULT NULL,
  `Year_release` int DEFAULT NULL,
  `Hero_Rating` int DEFAULT NULL,
  `movie_rating` int DEFAULT NULL,
  `content_rating` int DEFAULT NULL,
  `Actor_id` int DEFAULT NULL,
  `Movie_Poster` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` VALUES (1,'Mouna Guru','Action',8,'Santha Kumar','Arulnithi',746,2011,8,8,8,1,'https://www.cinematerial.com/movies/mouna-guru-i2145803/p/ldgcq7vg'),(2,'7 Aum Arivu','Action',6,'A.R. Murugadoss','Suriya',9479,2011,9,9,8,2,'https://nandamurifans.com/forum/index.php?/topic/137284-suriyas-7am-arivu-posters/'),(3,'Mankatha','Action',8,'Venkat Prabhu','Ajith Kumar',12276,2011,6,8,7,3,'https://www.filmiforest.com/tamil/movies/mankatha/photos.html'),(4,'Vaanam','Action',7,'Radha Krishna Jagarlamudi','T.R. Silambarasan',1307,2011,7,8,7,4,'https://www.pinterest.com/pin/736901557772753910/'),(5,'Ko','Action',8,'K.V. Anand','Jiiva',4759,2011,9,7,8,5,'http://www.impawards.com/intl/india/2011/ko.html'),(6,'Aadukalam','Action',8,'Vetrimaaran','Dhanush',4456,2011,8,9,8,6,'https://www.cinematerial.com/movies/aadukalam-i1821317/p/b7wh8lfv'),(7,'Naduvula Konjam Pakkatha Kaanom','Comedy',8,'Balaji Tharaneetharan','Vijay Sethupathi',4530,2012,7,8,8,7,'https://www.imdb.com/title/tt2564144/'),(8,'Thuppakki','Action',8,'A.R. Murugadoss','Joseph Vijay',22577,2012,9,9,9,8,'https://en.wikipedia.org/wiki/Thuppakki'),(9,'Mersal','Action',9,'A.R. Murugadoss','Joseph Vijay',22570,2020,9,9,9,8,'http://onlookersmedia.in/latestnews/heres-second-poster-vijays-mersal/'),(10,'Pizza','Horror',8,'Karthik Subbaraj','Vijay Sethupathi',6528,2012,2,8,6,7,'https://www.imdb.com/title/tt2585562/'),(11,'Naan','Crime',8,'Jeeva Shankar','Vijay Antony',1365,2012,3,7,6,9,'https://moviegalleri.net/2012/07/vijay-antony-naan-tamil-movie-posters.html');
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-31 14:28:10
