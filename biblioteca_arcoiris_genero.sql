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
-- Table structure for table `genero`
--

DROP TABLE IF EXISTS `genero`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `genero` (
  `Cod_Genero` int NOT NULL,
  `Cod_Livro` int NOT NULL,
  `caracteristicas` text,
  `subgenero` varchar(35) DEFAULT NULL,
  PRIMARY KEY (`Cod_Genero`),
  KEY `FK_Livro_genero` (`Cod_Livro`),
  CONSTRAINT `FK_Livro_genero` FOREIGN KEY (`Cod_Livro`) REFERENCES `livro` (`Cod_Livro`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genero`
--

LOCK TABLES `genero` WRITE;
/*!40000 ALTER TABLE `genero` DISABLE KEYS */;
INSERT INTO `genero` VALUES (201,101,'Narrativa épica com elementos de fantasia e jornada do herói','Fantasia Épica'),(202,102,'Análise psicológica com narrador não confiável','Romance Realista'),(203,103,'Magia, amizade e amadurecimento','Fantasia Juvenil'),(204,104,'Exploração moral e psicológica do crime','Romance Psicológico'),(205,105,'Crítica social com foco em relações matrimoniais','Romance de Costumes'),(206,106,'Alegoria social e política','Ficção Distópica'),(207,107,'Narrativa filosófica e poética','Fábula Moderna'),(208,108,'Realismo mágico com elementos fantásticos','Realismo Mágico'),(209,109,'Transformação física como metáfora existencial','Ficção Absurdista'),(210,110,'Jornada espiritual e busca por significado','Romance Filosófico'),(211,111,'Investigação histórica e religiosa','Thriller'),(212,112,'Perspectiva infantil durante guerra','Romance Histórico'),(213,113,'Linguagem inovadora e exploração do sertão','Romance Regional'),(214,114,'Amor jovem em face da mortalidade','Drama Juvenil'),(215,115,'Narração póstuma com humor ácido','Romance Machadiano'),(216,116,'Aventura épica em mundo fantástico','Fantasia'),(217,117,'Futuro distópico com controle governamental','Ficção Distópica'),(218,118,'Retrato da seca e miséria nordestina','Romance Regional'),(219,119,'Retrato naturalista da sociedade','Naturalismo'),(220,120,'Alegoria política usando animais','Fábula Política'),(221,121,'Mistério em ambiente religioso medieval','Ficção Histórica'),(222,122,'Épico social sobre injustiça e redenção','Romance Histórico'),(223,123,'Crítica moral vitoriana','Ficção Gótica'),(224,124,'Relato histórico da Guerra de Canudos','Ensaio Histórico'),(225,125,'Crianças abandonadas e criminalidade','Romance Social'),(226,126,'Exploração filosófica sobre escolhas','Romance Filosófico'),(227,127,'Sátira social e científica','Conto Satírico'),(228,128,'Sociedade futura com controle genético','Ficção Distópica'),(229,129,'Exploração filosófica da loucura','Romance Filosófico'),(230,130,'Rapsódia modernista brasileira','Romance Modernista'),(231,131,'Retrato da miséria e marginalização','Romance Social'),(232,132,'Romance histórico indianista','Romance Indianista'),(233,133,'Exploração do carnaval e cultura baiana','Novela Regionalista'),(234,134,'Perspectiva infantil sobre pobreza','Romance de Formação'),(235,135,'Amor entre culturas diferentes','Romance Indianista'),(236,136,'Sensualidade e mudança social','Romance Regional'),(237,137,'Drama da seca nordestina','Romance Social'),(238,138,'Crítica ao casamento por interesse','Romance Romântico'),(239,139,'Picaresca brasileira','Romance de Costumes'),(240,140,'Romantismo brasileiro','Romance Romântico'),(241,141,'Crítica social sobre preconceito','Romance Social'),(242,142,'Crítica ao nacionalismo exacerbado','Romance Social'),(243,143,'Crítica ao sistema educacional','Romance de Formação'),(244,144,'Fantasia cristã alegórica','Fantasia'),(245,145,'Mitologia de mundo fantástico','Fantasia Épica'),(246,146,'Jornada espiritual pelos reinos além-vida','Poema Épico'),(247,147,'Paródia das novelas de cavalaria','Romance Picaresco'),(248,148,'Tragédia de vingança','Drama Trágico'),(249,149,'Amor proibido entre jovens','Tragédia Romântica'),(250,150,'Mitos e lendas nórdicas','Mitologia'),(251,151,'Jornada de retorno após guerra','Poema Épico'),(252,152,'Guerra e honra na Antiguidade','Poema Épico'),(253,153,'Diálogos sobre sociedade ideal','Filosofia Política'),(254,154,'Obra filosófica em estilo literário','Filosofia'),(255,155,'Manual sobre poder político','Filosofia Política'),(256,156,'Estratégias militares aplicáveis à vida','Filosofia Estratégica'),(257,157,'Explicação da teoria evolutiva','Ciência'),(258,158,'Cosmologia para leigos','Divulgação Científica'),(259,159,'Romance didático sobre filosofia','Romance Filosófico'),(260,160,'História da humanidade e evolução','História');
/*!40000 ALTER TABLE `genero` ENABLE KEYS */;
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
