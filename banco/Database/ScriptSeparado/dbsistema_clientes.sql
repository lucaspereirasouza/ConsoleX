-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 10.26.44.241    Database: dbsistema
-- ------------------------------------------------------
-- Server version	8.0.33-0ubuntu0.22.04.2

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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `idcli` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `fone` varchar(15) NOT NULL,
  `cep` varchar(10) DEFAULT NULL,
  `endereco` varchar(50) NOT NULL,
  `numero` varchar(10) NOT NULL,
  `complemento` varchar(20) DEFAULT NULL,
  `bairro` varchar(30) NOT NULL,
  `cidade` varchar(30) NOT NULL,
  `uf` char(2) NOT NULL,
  `cpf` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`idcli`),
  UNIQUE KEY `cpf` (`cpf`),
  UNIQUE KEY `cpf_2` (`cpf`),
  UNIQUE KEY `cpf_3` (`cpf`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (16,'Vila Granada','Vila Granada','03654020 ','Rua Filipe Galvão','123','Vila Granada','Vila Granada','São paulo','SP',NULL),(23,'Admin','011','03307000','Rua Tuiuti','21','','Tatuapé','São Paulo','SP',NULL),(24,'Bob esponja','192041-4','2394-03492',' 1321313','123','123','123','São paulo','AC','12345678901'),(26,'Patrick','patrick12345678','03307000','Fenda do biquini ?','1','Pedra','Biquini','São Paulo','SP',NULL),(28,'Carlos','12345678-102024','03081-003','Rua Tuiuti - de 32/33 a 590/591','21','24','Tatuapé ','São Paulo','SP',NULL),(29,'Patrick da silva','12345','03081-003','Rua Tuiuti - de 32/33 a 590/591','12','não','Tatuapé ','São Paulo','SP',NULL),(30,'teste','teste','teste','testeteste','teste','teste','teste','teste','AC','teste'),(31,'1','1','1','Caminho 11 (Condor)','1','1','Águas Claras','Salvador','BA','2'),(33,'Usuario01','123456788890000','03081-003','Rua Tuiuti - de 32/33 a 590/591','21','','Tatuapé ','São Paulo','SP','12345678900'),(34,'lucas','125125125','79052-650','Rua Doutor José Vilela Bastos','242','','Parque Residencial Rita Vieira','Campo Grande','MS','51566515');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-26 14:05:37