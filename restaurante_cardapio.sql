-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: restaurante
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `cardapio`
--

DROP TABLE IF EXISTS `cardapio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cardapio` (
  `id_cardapio` int NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `preco` decimal(10,2) DEFAULT NULL,
  `id_categoria` int DEFAULT NULL,
  PRIMARY KEY (`id_cardapio`),
  KEY `id_categoria` (`id_categoria`),
  CONSTRAINT `cardapio_ibfk_1` FOREIGN KEY (`id_categoria`) REFERENCES `categoria` (`id_categoria`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cardapio`
--

LOCK TABLES `cardapio` WRITE;
/*!40000 ALTER TABLE `cardapio` DISABLE KEYS */;
INSERT INTO `cardapio` VALUES (1,'Spaghetti à Carbonara',35.00,1),(2,'Cheeseburger',25.00,2),(3,'Picanha na Chapa',50.00,3),(4,'Mousse de Chocolate',15.00,4),(5,'Salada Caesar',20.00,5),(6,'Rigatoni à Bolonhesa',30.00,1),(7,'X-Bacon',22.00,2),(8,'Filé de Frango Grelhado',40.00,3),(9,'Tiramisù',18.00,4),(10,'Salada de Frutas',12.00,5),(11,'Delícia de abacaxi',13.90,4),(12,'Mousse de Maracujá',13.90,4),(13,'Mousse de chocolate',13.90,4),(14,'Pudim de leite',13.90,4),(15,'Pavê sonho de valsa',14.90,4),(16,'Torta alemã',15.90,4),(17,'Chicken Salad com molho de frutas vermelhas',42.90,5),(18,'Salada Caesar',39.90,5),(19,'Salada Mediterranea',52.90,5),(20,'Hambúrguer Tradicional',15.90,2),(21,'Hambúrguer Cheeseburger',17.50,2),(22,'Hambúrguer Bacon',18.90,2),(23,'Hambúrguer Vegetariano',16.90,2),(24,'Hambúrguer BBQ',19.50,2),(25,'Risoto de Funghi',32.90,1),(26,'Penne à Carbonara',28.50,1),(27,'Lasanha Bolonhesa',35.90,1),(28,'Frango ao Curry',30.90,1),(29,'Filé Mignon com Molho de Vinho',42.90,1),(30,'Sprite 1L',12.90,6),(31,'Sprite lata 350 ml',7.00,6),(32,'Kuat 1L',12.90,6),(33,'Kuat lata 350 ml',7.00,6),(34,'Fanta Laranja 1L',12.90,6),(35,'Fanta Laranja lata 350 ml',7.00,6),(36,'Coca Cola Zero 1L',12.90,6),(37,'Coca Cola Zero lata 350 ml',7.00,6),(38,'Coca Cola 1L',12.90,6),(39,'Coca Cola lata 350 ml',7.00,6),(40,'Aquarius Fresh',7.90,6),(41,'Agua mineral 330 ml',4.90,6),(42,'Agua mineral com gás 330 ml',5.90,6),(43,'Suco de laranja copo 400ml',8.70,6),(44,'Suco de graviola copo 400ml',8.70,6),(45,'Suco de cajá copo 400ml',8.70,6),(46,'Suco de morango copo 400ml',8.70,6),(47,'Jarra de suco de laranja 900ml',17.00,6),(48,'Jarra de suco de graviola 900ml',17.00,6),(49,'Jarra de suco de cajá 900ml',17.00,6),(50,'Jarra de suco de morango 900ml',17.00,6);
/*!40000 ALTER TABLE `cardapio` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-18 16:35:38
