-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: logs
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `audit_trail`
--

DROP TABLE IF EXISTS `audit_trail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `audit_trail` (
  `audit_id` int NOT NULL AUTO_INCREMENT,
  `user_name` varchar(45) DEFAULT NULL,
  `action` varchar(45) DEFAULT NULL,
  `field_name` varchar(45) DEFAULT NULL,
  `old_value` varchar(45) DEFAULT NULL,
  `new_value` varchar(45) DEFAULT NULL,
  `timestamp` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB AUTO_INCREMENT=113 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `audit_trail`
--

LOCK TABLES `audit_trail` WRITE;
/*!40000 ALTER TABLE `audit_trail` DISABLE KEYS */;
INSERT INTO `audit_trail` VALUES (2,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(3,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(4,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(5,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(6,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(7,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(8,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(9,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(10,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(11,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(12,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(13,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(14,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(15,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(16,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(17,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(18,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(19,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(20,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(21,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(22,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(23,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(24,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(25,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(26,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(27,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(28,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(29,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(30,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(31,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(32,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(33,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(34,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(35,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(36,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(37,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(38,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(39,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(40,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(41,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(42,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(43,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(44,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(45,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(46,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(47,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(48,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(49,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(50,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(51,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(52,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(53,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(54,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(55,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(56,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(57,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(58,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(59,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(60,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(61,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(62,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(63,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(64,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(65,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(66,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(67,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(68,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(69,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(70,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(71,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(72,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(73,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(74,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(75,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(76,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(77,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(78,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(79,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(80,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(81,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(82,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(83,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(84,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(85,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(86,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(87,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(88,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(89,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(90,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(91,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(92,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(93,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(94,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(95,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(96,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(97,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(98,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(99,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(100,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(101,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(102,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(103,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(104,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(105,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(106,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(107,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(108,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(109,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(110,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(111,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56'),(112,'mahmoud.alzubi','create','name',NULL,'Mahmoud','2023-06-25 12:34:56');
/*!40000 ALTER TABLE `audit_trail` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-25 19:11:24
