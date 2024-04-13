-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: qems
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `question`
--

DROP TABLE IF EXISTS `question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `question` (
  `id` varchar(10) NOT NULL,
  `name` varchar(500) DEFAULT NULL,
  `opt1` varchar(50) DEFAULT NULL,
  `opt2` varchar(50) DEFAULT NULL,
  `opt3` varchar(50) DEFAULT NULL,
  `opt4` varchar(50) DEFAULT NULL,
  `answer` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question`
--

LOCK TABLES `question` WRITE;
/*!40000 ALTER TABLE `question` DISABLE KEYS */;
INSERT INTO `question` VALUES ('1','full form of JVM','java vector machine','java virtual machine','jam virtual mac','javascript vrt mchine','java virutal machine'),('2','Full form of OOPs?','Orient Object Programming ','Object Orient Program','Object Oriented Programming','OOPs Programming Language','Object Oriented Programming'),('3','Arrays in Java are:- ','object referance ','object ','premitive data type ',' none','object '),('4','In which of the following is the toString() method defined ? ','java.lang.Object','java.lang.String','java.lang.util','none','java.lang.Object');
/*!40000 ALTER TABLE `question` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `roll` varchar(10) DEFAULT NULL,
  `name` varchar(40) DEFAULT NULL,
  `Fname` varchar(40) DEFAULT NULL,
  `Mname` varchar(40) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `Contactno` varchar(10) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `marks` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES ('101','Priy Ranjan','S K Poddar','Pratima Devi','Male','428726245','saulty@gmail.com','Purnea',0),('102','Akshay Anand','Binodanand Jha','Saroj Devi','Male','765489575','aksahy@gmail.com','Purnea',5),('1','ujjwal kumar','Sudhir choudhary','Nabita devi','Male','9128746014','ujjwalkumar0908@gmail.com','purnea',1),('2','jsfyuefh','hwghdwdwf','whdyuu','Male','5685','jwhu3ufb','nhggfb',3),('4','hwd','mhdjw','wnjhuwfh','Male','555','bwhghdgdg','nwhdwjw',3),('51','Priy','s.k','p.d','Male','546853468`','p@gmail.com','/.akwoilx',1);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-10 15:52:51
