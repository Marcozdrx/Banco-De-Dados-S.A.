-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: biblioteca_arcoiris
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario` (
  `Cod_Usuario` int NOT NULL,
  `cpf` int NOT NULL,
  `nomeusario` varchar(35) DEFAULT NULL,
  `senhausuario` varchar(35) DEFAULT NULL,
  `telefone` int DEFAULT NULL,
  PRIMARY KEY (`Cod_Usuario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES (1001,12345678,'Maria Silva','senha123',955556789),(1002,98765432,'João Santos','jo@o2023',978901234),(1003,45678901,'Ana Pereira','an@P3r',945678901),(1004,78901234,'Carlos Oliveira','c@rlos99',989012345),(1005,23456789,'Juliana Costa','ju2024',923456789),(1006,56789012,'Pedro Almeida','p3dr0A',956789012),(1007,89012345,'Fernanda Lima','f3r_lima',989012345),(1008,34567890,'Ricardo Souza','ric@rdo',934567890),(1009,67890123,'Mariana Rocha','m@ri@n@',967890123),(1010,12345987,'Lucas Santos','luc@s2024',912345678),(1011,56789123,'Amanda Ferreira','am@nd@',956789123),(1012,90123456,'Bruno Mendes','brun0M',990123456),(1013,34567123,'Carolina Dias','c@rol123',934567123),(1014,78912345,'Daniel Costa','d@ni3l',978912345),(1015,23451678,'Elisa Martins','3lis@',923451678),(1016,67890345,'Felipe Nunes','f3lip3',967890345),(1017,12378945,'Gabriela Pinto','g@bi',912378945),(1018,45612378,'Henrique Lopes','henr1qu3',945612378),(1019,89045612,'Isabela Castro','is@b3l@',989045612),(1020,23890156,'Jorge Duarte','j0rg3',923890156),(1021,67234590,'Karina Mello','k@rin@',967234590),(1022,91234567,'Leonardo Barros','l30_b',991234567),(1023,45678234,'Marcia Campos','m@rci@',945678234),(1024,89012678,'Nelson Vieira','n3ls0n',989012678),(1025,23456123,'Olivia Teixeira','0livi@',923456123),(1026,67890567,'Paulo Ribeiro','p@ul0',967890567),(1027,12345234,'Quiteria Sousa','quit3ri@',912345234),(1028,56789567,'Rafael Gomes','r@f@',956789567),(1029,90123789,'Sandra Lima','s@ndr@',990123789),(1030,34567456,'Tiago Moreira','ti@g0',934567456),(1031,78901890,'Ursula Cardoso','ursul@',978901890),(1032,23456234,'Victor Alves','vict0r',923456234),(1033,67890678,'Wanda Ferreira','w@nd@',967890678),(1034,12345345,'Xavier Carvalho','x@vi3r',912345345),(1035,56789678,'Yasmin Souza','y@smin',956789678),(1036,90123901,'Zelia Oliveira','z3li@',990123901),(1037,34567567,'Arthur Pereira','@rthur',934567567),(1038,78901789,'Bianca Costa','bi@nc@',978901789),(1039,23456345,'Caio Almeida','c@i0',923456345),(1040,67890789,'Denise Lima','d3nis3',967890789),(1041,12345456,'Edmundo Souza','3dmund0',912345456),(1042,56789890,'Fabiana Rocha','f@bi',956789890),(1043,90123012,'Gustavo Santos','gust@v0',990123012),(1044,34567678,'Helena Ferreira','h3l3n@',934567678),(1045,78901012,'Igor Mendes','ig0r',978901012),(1046,23456456,'Josefa Dias','j0s3f@',923456456),(1047,67890901,'Kleber Costa','kl3b3r',967890901),(1048,12345567,'Larissa Martins','l@riss@',912345567),(1049,56789012,'Marcelo Nunes','m@rc3l0',956789012),(1050,90123123,'Nadia Pinto','n@di@',990123123),(1051,34567789,'Orlando Lopes','0rl@nd0',934567789),(1052,78901123,'Patricia Castro','p@trici@',978901123),(1053,23456567,'Quirino Duarte','quirin0',923456567),(1054,67890012,'Renata Mello','r3n@t@',967890012),(1055,12345678,'Sergio Barros','s3rgi0',912345678),(1056,56789123,'Tatiana Campos','t@ti@n@',956789123),(1057,90123234,'Ulisses Vieira','uliss3s',990123234),(1058,34567890,'Vivian Teixeira','vivi@n',934567890),(1059,78901234,'Wilson Ribeiro','wils0n',978901234),(1060,23456789,'Xuxa Sousa','xux@',923456789);
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-09 15:55:58
