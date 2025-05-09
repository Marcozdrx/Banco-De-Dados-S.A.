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
-- Table structure for table `livro`
--

DROP TABLE IF EXISTS `livro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `livro` (
  `Cod_Livro` int NOT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `ISBN` char(15) DEFAULT NULL,
  `estoque` int DEFAULT NULL,
  `sinopse` varchar(100) DEFAULT NULL,
  `classificacao` varchar(3) DEFAULT NULL,
  PRIMARY KEY (`Cod_Livro`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `livro`
--

LOCK TABLES `livro` WRITE;
/*!40000 ALTER TABLE `livro` DISABLE KEYS */;
INSERT INTO `livro` VALUES (101,'O Senhor dos Anéis','9788533613379',15,'Aventura épica em um mundo de fantasia.','14+'),(102,'Dom Casmurro','9788506039175',22,'Clássico da literatura brasileira que explora ciúme e traição.','12+'),(103,'Harry Potter e a Pedra Filosofal','9788532530783',18,'Jovem bruxo descobre um mundo mágico.','10+'),(104,'Crime e Castigo','9788573264548',10,'Drama psicológico sobre culpa e redenção.','16+'),(105,'Orgulho e Preconceito','9788544001820',13,'Romance clássico sobre relacionamentos na Inglaterra do século XIX.','12+'),(106,'Ensaio sobre a Cegueira','9788535913744',8,'Alegoria sobre uma epidemia de cegueira branca.','18+'),(107,'O Pequeno Príncipe','9788574068909',25,'Fábula poética sobre um príncipe que visita diversos planetas.','08+'),(108,'Cem Anos de Solidão','9788501012319',12,'Saga familiar em um vilarejo fictício.','16+'),(109,'A Metamorfose','9788573261202',15,'Homem que acorda transformado em um inseto gigante.','14+'),(110,'O Alquimista','9788576653721',20,'Jornada de um pastor em busca de um tesouro.','12+'),(111,'O Código Da Vinci','9788532520784',17,'Thriller que mistura arte, religião e mistério.','16+'),(112,'A Menina que Roubava Livros','9788598078175',14,'História ambientada na Alemanha nazista.','14+'),(113,'Grande Sertão: Veredas','9788520923251',9,'Épico que explora o sertão brasileiro.','16+'),(114,'A Culpa é das Estrelas','9788580572261',16,'Jovens com câncer se apaixonam.','12+'),(115,'Memórias Póstumas de Brás Cubas','9788535910663',11,'Narrado por um defunto autor.','14+'),(116,'O Hobbit','9788533613287',19,'Aventura de um hobbit em uma jornada inesperada.','10+'),(117,'1984','9788535914849',13,'Distopia sobre vigilância e controle governamental.','16+'),(118,'Vidas Secas','9788501005588',10,'Retrata a vida de uma família de retirantes no sertão.','14+'),(119,'O Cortiço','9788525410832',12,'Retrata a vida em um cortiço no Rio de Janeiro do século XIX.','16+'),(120,'A Revolução dos Bichos','9788535909555',15,'Fábula política sobre animais que tomam o controle de uma fazenda.','14+'),(121,'O Nome da Rosa','9788501054654',8,'Mistério ambientado em um mosteiro medieval.','16+'),(122,'Os Miseráveis','9788544001066',11,'Épico que aborda justiça, redenção e amor na França do século XIX.','14+'),(123,'O Retrato de Dorian Gray','9788525432025',13,'Homem cuja imagem em um retrato envelhece em seu lugar.','16+'),(124,'Os Sertões','9788572326766',7,'Relato da Guerra de Canudos.','16+'),(125,'Capitães da Areia','9788535911466',14,'Menores abandonados nas ruas de Salvador.','14+'),(126,'A Insustentável Leveza do Ser','9788535913873',9,'Romance filosófico sobre amor e escolhas.','18+'),(127,'O Alienista','9788572327429',16,'Médico que constrói um manicômio em uma pequena cidade.','14+'),(128,'Admirável Mundo Novo','9788525056009',12,'Sociedade futurista controlada e condicionada geneticamente.','16+'),(129,'Quincas Borba','9788526020610',8,'Romance que explora a filosofia do Humanitismo.','14+'),(130,'Macunaíma','9788503012302',10,'O herói sem nenhum caráter em uma jornada picaresca.','16+'),(131,'A Hora da Estrela','9788520930830',11,'História de uma nordestina em busca de sobrevivência no Rio.','14+'),(132,'O Guarani','9788525412393',9,'Romance histórico sobre o amor entre um índio e uma portuguesa.','12+'),(133,'A Morte e a Morte de Quincas Berro D\'água','9788535920772',13,'Homem que morre duas vezes em um dia.','14+'),(134,'Meu Pé de Laranja Lima','9788503009560',15,'Menino pobre que faz amizade com um pé de laranja lima.','10+'),(135,'Iracema','9788525410788',12,'Lenda do Ceará sobre o amor de uma índia e um português.','12+'),(136,'Gabriela, Cravo e Canela','9788535913507',14,'Mulata que revoluciona costumes em Ilhéus.','16+'),(137,'O Quinze','9788503012096',10,'Drama da seca de 1915 no Ceará.','14+'),(138,'Senhora','9788525411525',13,'Mulher que compra seu marido para se vingar.','14+'),(139,'Memórias de um Sargento de Milícias','9788572326803',11,'Vida de um malandro no Rio de Janeiro do século XIX.','14+'),(140,'A Moreninha','9788525413307',12,'Romance ambientado na ilha de Paquetá.','12+'),(141,'Clara dos Anjos','9788572327177',9,'Jovem mulata seduzida e abandonada.','14+'),(142,'Triste Fim de Policarpo Quaresma','9788525411884',10,'Patriota idealista que acaba sendo considerado louco.','14+'),(143,'O Ateneu','9788525412768',8,'Experiências de um menino em um internato.','14+'),(144,'As Crônicas de Nárnia','9788578270698',16,'Crianças descobrem um mundo mágico através de um guarda-roupa.','10+'),(145,'O Silmarillion','9788533613409',7,'Mitologia do universo de O Senhor dos Anéis.','14+'),(146,'A Divina Comédia','9788573261240',9,'Jornada pelos reinos do além.','16+'),(147,'Dom Quixote','9788573264463',11,'Cavaleiro que confunde realidade com ficção.','14+'),(148,'Hamlet','9788525410375',10,'Príncipe da Dinamarca busca vingança pela morte do pai.','14+'),(149,'Romeu e Julieta','9788525410382',12,'Amor trágico entre jovens de famílias rivais.','12+'),(150,'Mitologia Nórdica','9788551002520',14,'Mitos e lendas dos povos nórdicos.','12+'),(151,'Odisseia','9788572326896',8,'Jornada de volta para casa após a Guerra de Troia.','14+'),(152,'Ilíada','9788572326902',7,'Guerra de Troia contada através da ira de Aquiles.','14+'),(153,'A República','9788572329484',9,'Diálogos filosóficos sobre justiça e sociedade ideal.','16+'),(154,'Assim Falou Zaratustra','9788535911442',11,'Obra filosófica em formato literário.','18+'),(155,'O Príncipe','9788572329477',13,'Tratado sobre política e poder.','16+'),(156,'A Arte da Guerra','9788525431820',15,'Estratégias militares aplicáveis à vida.','14+'),(157,'A Origem das Espécies','9788572327344',8,'Teoria da evolução por seleção natural.','16+'),(158,'Breve História do Tempo','9788580576467',10,'Explicações sobre o universo para leigos.','14+'),(159,'O Mundo de Sofia','9788535921892',12,'Romance que introduz à história da filosofia.','12+'),(160,'Sapiens: Uma Breve História da Humanidade','9788525436863',13,'História da espécie humana desde o surgimento do Homo sapiens.','16+');
/*!40000 ALTER TABLE `livro` ENABLE KEYS */;
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
