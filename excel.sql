-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: excel
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `base2`
--

DROP TABLE IF EXISTS `base2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `base2` (
  `AÏo` text,
  `IED` text,
  `FBCF` text,
  `IED/FBCF` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `base2`
--

LOCK TABLES `base2` WRITE;
/*!40000 ALTER TABLE `base2` DISABLE KEYS */;
INSERT INTO `base2` VALUES ('','Millones de d½lares corrientes','','Porcentaje'),('1999','13.960,30','132.138,20','10,6'),('2000','18.248,70','157.518,90','11,6'),('2001','30.057,20','156.746,30','19,2'),('2002','24.099,20','156.689,10','15,4'),('2003','18.250,00','153.816,70','11,9'),('2004','25.015,60','170.254,80','14,7'),('2005','25.795,80','190.325,40','13,6'),('2006','21.235,50','221.074,80','9,6'),('2007','32.393,50','246.538,80','13,1'),('2008','29.503,30','274.662,00','10,7'),('2009','17.850,50','215.557,50','8,3'),('2010','27.189,80','249.641,60','10,9'),('2011','25.632,50','287.367,30','8,9'),('2012','21.769,30','297.492,10','7,3'),('2013','48.354,40','291.886,30','16,6'),('2014','30.351,30','295.110,40','10,3'),('2015','35.943,80','280.239,90','12,8'),('2016','31.189,40','263.095,90','11,9'),('2017','34.017,30','277.378,30','12,3'),('2018','34.101,00','289.581,50','11,8'),('2019','34.617,10','282.534,90','12,3'),('2020','28.210,60','226.964,00','12,4'),('2021','33.486,80','278.399,40','12'),('2022','36.316,20','327.652,50','11,1'),('2023','36.281,00','438.139,90','8,3');
/*!40000 ALTER TABLE `base2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-25  8:49:40
