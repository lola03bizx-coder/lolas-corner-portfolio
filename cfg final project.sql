-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: cfg_finalproject
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
-- Table structure for table `agency`
--

DROP TABLE IF EXISTS `agency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `agency` (
  `Agency_ID` text,
  `Agency_Name` text,
  `Agengy_Type_ID` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agency`
--

LOCK TABLES `agency` WRITE;
/*!40000 ALTER TABLE `agency` DISABLE KEYS */;
INSERT INTO `agency` VALUES ('A1','CBH','AT1'),('A2','CBH','AT2'),('A3','CWT','AT3'),('A4','CWT','AT4'),('A5','CWT','AT5'),('A6','JZI','AT6'),('A7','CWT','AT7'),('A8','CWT','AT8'),('A9','CWT','AT9'),('A10','CWT','AT10'),('A11','JZI','AT11'),('A12','JZI','AT12'),('A13','KML','AT13'),('A14','CWT','AT14'),('A15','EPX','AT15'),('A16','CWT','AT16'),('A17','CWT','AT17'),('A18','CWT','AT18'),('A19','JZI','AT19'),('A20','CWT','AT20'),('A21','CWT','AT21'),('A22','C2B','AT22'),('A23','C2B','AT23'),('A24','C2B','AT24'),('A25','C2B','AT25'),('A26','C2B','AT26'),('A27','CWT','AT27'),('A28','CWT','AT28'),('A29','CWT','AT29'),('A30','CWT','AT30'),('A31','CWT','AT31'),('A32','CWT','AT32'),('A33','CWT','AT33'),('A34','EPX','AT34'),('A35','EPX','AT35'),('A36','EPX','AT36'),('A37','EPX','AT37'),('A38','EPX','AT38'),('A39','EPX','AT39'),('A40','EPX','AT40'),('A41','EPX','AT41'),('A42','EPX','AT42'),('A43','EPX','AT43'),('A44','EPX','AT44'),('A45','EPX','AT45'),('A46','EPX','AT46'),('A47','EPX','AT47'),('A48','EPX','AT48'),('A49','EPX','AT49'),('A50','EPX','AT50'),('A51','EPX','AT51'),('A52','EPX','AT52'),('A53','EPX','AT53'),('A54','EPX','AT54'),('A55','EPX','AT55'),('A56','EPX','AT56'),('A57','EPX','AT57'),('A58','EPX','AT58'),('A59','EPX','AT59'),('A60','EPX','AT60'),('A61','EPX','AT61'),('A62','EPX','AT62'),('A63','EPX','AT63'),('A64','EPX','AT64'),('A65','EPX','AT65'),('A66','EPX','AT66'),('A67','EPX','AT67'),('A68','EPX','AT68'),('A69','EPX','AT69'),('A70','EPX','AT70'),('A71','EPX','AT71'),('A72','EPX','AT72'),('A73','EPX','AT73'),('A74','EPX','AT74'),('A75','EPX','AT75'),('A76','EPX','AT76'),('A77','EPX','AT77'),('A78','EPX','AT78'),('A79','EPX','AT79'),('A80','EPX','AT80'),('A81','EPX','AT81'),('A82','EPX','AT82'),('A83','EPX','AT83'),('A84','EPX','AT84'),('A85','EPX','AT85'),('A86','EPX','AT86'),('A87','EPX','AT87'),('A88','EPX','AT88'),('A89','EPX','AT89'),('A90','EPX','AT90'),('A91','EPX','AT91'),('A92','EPX','AT92'),('A93','EPX','AT93'),('A94','EPX','AT94'),('A95','EPX','AT95'),('A96','EPX','AT96'),('A97','EPX','AT97'),('A98','EPX','AT98'),('A99','EPX','AT99');
/*!40000 ALTER TABLE `agency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `agency_type`
--

DROP TABLE IF EXISTS `agency_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `agency_type` (
  `Agengy_Type_ID` varchar(5) NOT NULL,
  `Agency_Type` varchar(45) NOT NULL,
  PRIMARY KEY (`Agengy_Type_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agency_type`
--

LOCK TABLES `agency_type` WRITE;
/*!40000 ALTER TABLE `agency_type` DISABLE KEYS */;
INSERT INTO `agency_type` VALUES ('AT1','Travel Agency'),('AT10','Travel Agency'),('AT11','Airlines'),('AT12','Airlines'),('AT13','Travel Agency'),('AT14','Travel Agency'),('AT15','Travel Agency'),('AT16','Travel Agency'),('AT17','Travel Agency'),('AT18','Travel Agency'),('AT19','Airlines'),('AT2','Travel Agency'),('AT20','Travel Agency'),('AT21','Travel Agency'),('AT22','Airlines'),('AT23','Airlines'),('AT24','Airlines'),('AT25','Airlines'),('AT26','Airlines'),('AT27','Travel Agency'),('AT28','Travel Agency'),('AT29','Travel Agency'),('AT3','Travel Agency'),('AT30','Travel Agency'),('AT31','Travel Agency'),('AT32','Travel Agency'),('AT33','Travel Agency'),('AT34','Travel Agency'),('AT35','Travel Agency'),('AT36','Travel Agency'),('AT37','Travel Agency'),('AT38','Travel Agency'),('AT39','Travel Agency'),('AT4','Travel Agency'),('AT40','Travel Agency'),('AT41','Travel Agency'),('AT42','Travel Agency'),('AT43','Travel Agency'),('AT44','Travel Agency'),('AT45','Travel Agency'),('AT46','Travel Agency'),('AT47','Travel Agency'),('AT48','Travel Agency'),('AT49','Travel Agency'),('AT5','Travel Agency'),('AT50','Travel Agency'),('AT51','Travel Agency'),('AT52','Travel Agency'),('AT53','Travel Agency'),('AT54','Travel Agency'),('AT55','Travel Agency'),('AT56','Travel Agency'),('AT57','Travel Agency'),('AT58','Travel Agency'),('AT59','Travel Agency'),('AT6','Airlines'),('AT60','Travel Agency'),('AT61','Travel Agency'),('AT62','Travel Agency'),('AT63','Travel Agency'),('AT64','Travel Agency'),('AT65','Travel Agency'),('AT66','Travel Agency'),('AT67','Travel Agency'),('AT68','Travel Agency'),('AT69','Travel Agency'),('AT7','Travel Agency'),('AT70','Travel Agency'),('AT71','Travel Agency'),('AT72','Travel Agency'),('AT73','Travel Agency'),('AT74','Travel Agency'),('AT75','Travel Agency'),('AT76','Travel Agency'),('AT77','Travel Agency'),('AT78','Travel Agency'),('AT79','Travel Agency'),('AT8','Travel Agency'),('AT80','Travel Agency'),('AT81','Travel Agency'),('AT82','Travel Agency'),('AT83','Travel Agency'),('AT84','Travel Agency'),('AT85','Travel Agency'),('AT86','Travel Agency'),('AT87','Travel Agency'),('AT88','Travel Agency'),('AT89','Travel Agency'),('AT9','Travel Agency'),('AT90','Travel Agency'),('AT91','Travel Agency'),('AT92','Travel Agency'),('AT93','Travel Agency'),('AT94','Travel Agency'),('AT95','Travel Agency'),('AT96','Travel Agency'),('AT97','Travel Agency'),('AT98','Travel Agency'),('AT99','Travel Agency');
/*!40000 ALTER TABLE `agency_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `claims`
--

DROP TABLE IF EXISTS `claims`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `claims` (
  `Claims_ID` text,
  `Claim_Status` text,
  `Product_Name_ID` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `claims`
--

LOCK TABLES `claims` WRITE;
/*!40000 ALTER TABLE `claims` DISABLE KEYS */;
INSERT INTO `claims` VALUES ('C1','No','PN1'),('C2','No','PN2'),('C3','No','PN3'),('C4','No','PN4'),('C5','No','PN5'),('C6','No','PN6'),('C7','No','PN7'),('C8','No','PN8'),('C9','No','PN9'),('C10','No','PN10'),('C11','No','PN11'),('C12','No','PN12'),('C13','No','PN13'),('C14','No','PN14'),('C15','No','PN15'),('C16','No','PN16'),('C17','No','PN17'),('C18','No','PN18'),('C19','No','PN19'),('C20','No','PN20'),('C21','No','PN21'),('C22','No','PN22'),('C23','No','PN23'),('C24','Yes','PN24'),('C25','No','PN25'),('C26','No','PN26'),('C27','No','PN27'),('C28','No','PN28'),('C29','No','PN29'),('C30','No','PN30'),('C31','No','PN31'),('C32','No','PN32'),('C33','No','PN33'),('C34','No','PN34'),('C35','No','PN35'),('C36','No','PN36'),('C37','No','PN37'),('C38','No','PN38'),('C39','No','PN39'),('C40','No','PN40'),('C41','No','PN41'),('C42','No','PN42'),('C43','No','PN43'),('C44','No','PN44'),('C45','No','PN45'),('C46','No','PN46'),('C47','No','PN47'),('C48','No','PN48'),('C49','No','PN49'),('C50','No','PN50'),('C51','No','PN51'),('C52','No','PN52'),('C53','No','PN53'),('C54','No','PN54'),('C55','No','PN55'),('C56','No','PN56'),('C57','No','PN57'),('C58','No','PN58'),('C59','No','PN59'),('C60','No','PN60'),('C61','No','PN61'),('C62','No','PN62'),('C63','No','PN63'),('C64','No','PN64'),('C65','No','PN65'),('C66','No','PN66'),('C67','No','PN67'),('C68','No','PN68'),('C69','No','PN69'),('C70','No','PN70'),('C71','No','PN71'),('C72','No','PN72'),('C73','No','PN73'),('C74','No','PN74'),('C75','No','PN75'),('C76','No','PN76'),('C77','No','PN77'),('C78','No','PN78'),('C79','No','PN79'),('C80','No','PN80'),('C81','No','PN81'),('C82','No','PN82'),('C83','No','PN83'),('C84','No','PN84'),('C85','No','PN85'),('C86','No','PN86'),('C87','No','PN87'),('C88','No','PN88'),('C89','No','PN89'),('C90','No','PN90'),('C91','No','PN91'),('C92','No','PN92'),('C93','No','PN93'),('C94','No','PN94'),('C95','No','PN95'),('C96','No','PN96'),('C97','No','PN97'),('C98','No','PN98'),('C99','No','PN99');
/*!40000 ALTER TABLE `claims` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `Customer_ID` text,
  `Gender_ID` text,
  `Destination` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES ('C1','G1','MALAYSIA'),('C2','G2','MALAYSIA'),('C3','G3','AUSTRALIA'),('C4','G4','AUSTRALIA'),('C5','G5','ITALY'),('C6','G6','UNITED STATES'),('C7','G7','UNITED STATES'),('C8','G8','AUSTRALIA'),('C9','G9','THAILAND'),('C10','G10','AUSTRALIA'),('C11','G11','KOREA, DEMOCRATIC PEOPLE\'S REPUBLIC OF'),('C12','G12','MALAYSIA'),('C13','G13','NORWAY'),('C14','G14','MALAYSIA'),('C15','G15','VIET NAM'),('C16','G16','DENMARK'),('C17','G17','DENMARK'),('C18','G18','UNITED STATES'),('C19','G19','MALAYSIA'),('C20','G20','THAILAND'),('C21','G21','NORWAY'),('C22','G22','SINGAPORE'),('C23','G23','SINGAPORE'),('C24','G24','SINGAPORE'),('C25','G25','SINGAPORE'),('C26','G26','SINGAPORE'),('C27','G27','UNITED STATES'),('C28','G28','UNITED STATES'),('C29','G29','JAPAN'),('C30','G30','UNITED KINGDOM'),('C31','G31','UNITED KINGDOM'),('C32','G32','AUSTRALIA'),('C33','G33','AUSTRALIA'),('C34','G34','INDONESIA'),('C35','G35','MALAYSIA'),('C36','G36','MALAYSIA'),('C37','G37','INDIA'),('C38','G38','THAILAND'),('C39','G39','CHINA'),('C40','G40','FRANCE'),('C41','G41','INDONESIA'),('C42','G42','TAIWAN, PROVINCE OF CHINA'),('C43','G43','VIET NAM'),('C44','G44','SINGAPORE'),('C45','G45','UNITED STATES'),('C46','G46','THAILAND'),('C47','G47','MALAYSIA'),('C48','G48','THAILAND'),('C49','G49','PHILIPPINES'),('C50','G50','INDONESIA'),('C51','G51','MYANMAR'),('C52','G52','CHINA'),('C53','G53','INDONESIA'),('C54','G54','MALAYSIA'),('C55','G55','HONG KONG'),('C56','G56','MALAYSIA'),('C57','G57','JAPAN'),('C58','G58','KOREA, REPUBLIC OF'),('C59','G59','UNITED ARAB EMIRATES'),('C60','G60','TAIWAN, PROVINCE OF CHINA'),('C61','G61','INDIA'),('C62','G62','MYANMAR'),('C63','G63','JAPAN'),('C64','G64','PHILIPPINES'),('C65','G65','HONG KONG'),('C66','G66','PHILIPPINES'),('C67','G67','SINGAPORE'),('C68','G68','THAILAND'),('C69','G69','PHILIPPINES'),('C70','G70','THAILAND'),('C71','G71','NAMIBIA'),('C72','G72','TAIWAN, PROVINCE OF CHINA'),('C73','G73','UNITED STATES'),('C74','G74','VIET NAM'),('C75','G75','INDIA'),('C76','G76','MALAYSIA'),('C77','G77','THAILAND'),('C78','G78','HONG KONG'),('C79','G79','SINGAPORE'),('C80','G80','UNITED STATES'),('C81','G81','KOREA, REPUBLIC OF'),('C82','G82','KOREA, REPUBLIC OF'),('C83','G83','NEW ZEALAND'),('C84','G84','COSTA RICA'),('C85','G85','THAILAND'),('C86','G86','MALAYSIA'),('C87','G87','MALAYSIA'),('C88','G88','VIET NAM'),('C89','G89','THAILAND'),('C90','G90','KOREA, REPUBLIC OF'),('C91','G91','KOREA, REPUBLIC OF'),('C92','G92','JAPAN'),('C93','G93','MALAYSIA'),('C94','G94','INDONESIA'),('C95','G95','INDONESIA'),('C96','G96','CHINA'),('C97','G97','MYANMAR'),('C98','G98','PHILIPPINES'),('C99','G99','AUSTRALIA');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destination`
--

DROP TABLE IF EXISTS `destination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `destination` (
  `Destination_ID` text,
  `Destination_Name` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destination`
--

LOCK TABLES `destination` WRITE;
/*!40000 ALTER TABLE `destination` DISABLE KEYS */;
INSERT INTO `destination` VALUES ('DS1','MALAYSIA'),('DS2','AUSTRALIA'),('DS3','ITALY'),('DS4','UNITED STATES'),('DS5','THAILAND'),('DS6','KOREA, DEMOCRATIC PEOPLE\'S REPUBLIC OF'),('DS7','NORWAY'),('DS8','VIET NAM'),('DS9','DENMARK'),('DS10','SINGAPORE'),('DS11','JAPAN'),('DS12','UNITED KINGDOM'),('DS13','INDONESIA'),('DS14','INDIA'),('DS15','CHINA'),('DS16','FRANCE'),('DS17','TAIWAN, PROVINCE OF CHINA'),('DS18','PHILIPPINES'),('DS19','MYANMAR'),('DS20','HONG KONG'),('DS21','KOREA, REPUBLIC OF'),('DS22','UNITED ARAB EMIRATES'),('DS23','NAMIBIA'),('DS24','NEW ZEALAND'),('DS25','COSTA RICA'),('DS26','BRUNEI DARUSSALAM'),('DS27','POLAND'),('DS28','SPAIN'),('DS29','CZECH REPUBLIC'),('DS30','GERMANY'),('DS31','SRI LANKA'),('DS32','CAMBODIA'),('DS33','AUSTRIA'),('DS34','SOUTH AFRICA'),('DS35','TANZANIA, UNITED REPUBLIC OF'),('DS36','LAO PEOPLE\'S DEMOCRATIC REPUBLIC'),('DS37','NEPAL'),('DS38','NETHERLANDS'),('DS39','MACAO'),('DS40','CROATIA'),('DS41','FINLAND'),('DS42','CANADA'),('DS43','TUNISIA'),('DS44','RUSSIAN FEDERATION'),('DS45','GREECE'),('DS46','BELGIUM'),('DS47','IRELAND'),('DS48','SWITZERLAND'),('DS49','CHILE'),('DS50','ISRAEL'),('DS51','BANGLADESH'),('DS52','ICELAND'),('DS53','PORTUGAL'),('DS54','ROMANIA'),('DS55','KENYA'),('DS56','GEORGIA'),('DS57','TURKEY'),('DS58','SWEDEN'),('DS59','MALDIVES'),('DS60','ESTONIA'),('DS61','SAUDI ARABIA'),('DS62','PAKISTAN'),('DS63','QATAR'),('DS64','PERU'),('DS65','LUXEMBOURG'),('DS66','MONGOLIA'),('DS67','ARGENTINA'),('DS68','CYPRUS'),('DS69','FIJI'),('DS70','BARBADOS'),('DS71','TRINIDAD AND TOBAGO'),('DS72','ETHIOPIA'),('DS73','PAPUA NEW GUINEA'),('DS74','SERBIA'),('DS75','JORDAN'),('DS76','ECUADOR'),('DS77','BENIN'),('DS78','OMAN'),('DS79','BAHRAIN'),('DS80','UGANDA'),('DS81','BRAZIL'),('DS82','MEXICO'),('DS83','HUNGARY'),('DS84','AZERBAIJAN'),('DS85','MOROCCO'),('DS86','URUGUAY'),('DS87','MAURITIUS'),('DS88','JAMAICA'),('DS89','KAZAKHSTAN'),('DS90','GHANA'),('DS91','UZBEKISTAN'),('DS92','SLOVENIA'),('DS93','KUWAIT'),('DS94','GUAM'),('DS95','BULGARIA'),('DS96','LITHUANIA'),('DS97','NEW CALEDONIA'),('DS98','EGYPT'),('DS99','ARMENIA');
/*!40000 ALTER TABLE `destination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gender`
--

DROP TABLE IF EXISTS `gender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gender` (
  `GenderID` text,
  `Gender` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gender`
--

LOCK TABLES `gender` WRITE;
/*!40000 ALTER TABLE `gender` DISABLE KEYS */;
INSERT INTO `gender` VALUES ('G1','F'),('G2','F'),('G3','Unknown'),('G4','Unknown'),('G5','Unknown'),('G6','F'),('G7','Unknown'),('G8','Unknown'),('G9','Unknown'),('G10','Unknown'),('G11','Unknown'),('G12','M'),('G13','F'),('G14','Unknown'),('G15','Unknown'),('G16','Unknown'),('G17','Unknown'),('G18','Unknown'),('G19','M'),('G20','Unknown'),('G21','Unknown'),('G22','F'),('G23','F'),('G24','M'),('G25','M'),('G26','F'),('G27','Unknown'),('G28','Unknown'),('G29','Unknown'),('G30','Unknown'),('G31','Unknown'),('G32','Unknown'),('G33','Unknown'),('G34','Unknown'),('G35','Unknown'),('G36','Unknown'),('G37','Unknown'),('G38','Unknown'),('G39','Unknown'),('G40','Unknown'),('G41','Unknown'),('G42','Unknown'),('G43','Unknown'),('G44','Unknown'),('G45','Unknown'),('G46','Unknown'),('G47','Unknown'),('G48','Unknown'),('G49','Unknown'),('G50','Unknown'),('G51','Unknown'),('G52','Unknown'),('G53','Unknown'),('G54','Unknown'),('G55','Unknown'),('G56','Unknown'),('G57','Unknown'),('G58','Unknown'),('G59','Unknown'),('G60','Unknown'),('G61','Unknown'),('G62','Unknown'),('G63','Unknown'),('G64','Unknown'),('G65','Unknown'),('G66','Unknown'),('G67','Unknown'),('G68','Unknown'),('G69','Unknown'),('G70','Unknown'),('G71','Unknown'),('G72','Unknown'),('G73','Unknown'),('G74','Unknown'),('G75','Unknown'),('G76','Unknown'),('G77','Unknown'),('G78','Unknown'),('G79','Unknown'),('G80','Unknown'),('G81','Unknown'),('G82','Unknown'),('G83','Unknown'),('G84','Unknown'),('G85','Unknown'),('G86','Unknown'),('G87','Unknown'),('G88','Unknown'),('G89','Unknown'),('G90','Unknown'),('G91','Unknown'),('G92','Unknown'),('G93','Unknown'),('G94','Unknown'),('G95','Unknown'),('G96','Unknown'),('G97','Unknown'),('G98','Unknown'),('G99','Unknown');
/*!40000 ALTER TABLE `gender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `net_sales`
--

DROP TABLE IF EXISTS `net_sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `net_sales` (
  `Net_Sales_ID` text,
  `Net_Sales` double DEFAULT NULL,
  `Commision` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `net_sales`
--

LOCK TABLES `net_sales` WRITE;
/*!40000 ALTER TABLE `net_sales` DISABLE KEYS */;
INSERT INTO `net_sales` VALUES ('NE1',-29,9.57),('NE2',-29,9.57),('NE3',-49.5,29.7),('NE4',-39.6,23.76),('NE5',-19.8,11.88),('NE6',-121,42.35),('NE7',-39.6,23.76),('NE8',-108.9,65.34),('NE9',-19.8,11.88),('NE10',-99,59.4),('NE11',-26,9.1),('NE12',-18,6.3),('NE13',-130,49.4),('NE14',-39.6,23.76),('NE15',-25,0),('NE16',-19.8,11.88),('NE17',-79.2,47.52),('NE18',-29.7,17.82),('NE19',-18,6.3),('NE20',-69.3,41.58),('NE21',-108.9,65.34),('NE22',46.15,11.54),('NE23',17.55,4.39),('NE24',94,23.5),('NE25',294.75,73.69),('NE26',389,97.25),('NE27',9.9,5.94),('NE28',9.9,5.94),('NE29',69.3,41.58),('NE30',19.8,11.88),('NE31',29.7,17.82),('NE32',0,41.58),('NE33',89.1,53.46),('NE34',25,0),('NE35',24,0),('NE36',20,0),('NE37',27,0),('NE38',20,0),('NE39',43,0),('NE40',78,0),('NE41',20,0),('NE42',22,0),('NE43',27,0),('NE44',41,0),('NE45',95,0),('NE46',20,0),('NE47',20,0),('NE48',35,0),('NE49',43,0),('NE50',20,0),('NE51',47,0),('NE52',29,0),('NE53',20,0),('NE54',20,0),('NE55',30,0),('NE56',20,0),('NE57',44,0),('NE58',57,0),('NE59',37,0),('NE60',46,0),('NE61',10,0),('NE62',16,0),('NE63',28,0),('NE64',21,0),('NE65',37,0),('NE66',18,0),('NE67',14,0),('NE68',19,0),('NE69',37,0),('NE70',10,0),('NE71',80,0),('NE72',16,0),('NE73',39,0),('NE74',14,0),('NE75',25,0),('NE76',10,0),('NE77',10,0),('NE78',10,0),('NE79',68,0),('NE80',17,0),('NE81',0,0),('NE82',23,0),('NE83',80,0),('NE84',80,0),('NE85',10,0),('NE86',10,0),('NE87',15,0),('NE88',0,0),('NE89',30,0),('NE90',16,0),('NE91',58,0),('NE92',20,0),('NE93',10,0),('NE94',17,0),('NE95',37,0),('NE96',27,0),('NE97',51,0),('NE98',13,0),('NE99',24,0);
/*!40000 ALTER TABLE `net_sales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `Product_Name_ID` text,
  `Product_Name` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES ('PN1','Comprehensive Plan'),('PN2','Comprehensive Plan'),('PN3','Rental Vehicle Excess Insurance'),('PN4','Rental Vehicle Excess Insurance'),('PN5','Rental Vehicle Excess Insurance'),('PN6','Value Plan'),('PN7','Rental Vehicle Excess Insurance'),('PN8','Rental Vehicle Excess Insurance'),('PN9','Rental Vehicle Excess Insurance'),('PN10','Rental Vehicle Excess Insurance'),('PN11','Basic Plan'),('PN12','Basic Plan'),('PN13','Premier Plan'),('PN14','Rental Vehicle Excess Insurance'),('PN15','2 way Comprehensive Plan'),('PN16','Rental Vehicle Excess Insurance'),('PN17','Rental Vehicle Excess Insurance'),('PN18','Rental Vehicle Excess Insurance'),('PN19','Basic Plan'),('PN20','Rental Vehicle Excess Insurance'),('PN21','Rental Vehicle Excess Insurance'),('PN22','Bronze Plan'),('PN23','Bronze Plan'),('PN24','Bronze Plan'),('PN25','Silver Plan'),('PN26','Annual Silver Plan'),('PN27','Rental Vehicle Excess Insurance'),('PN28','Rental Vehicle Excess Insurance'),('PN29','Rental Vehicle Excess Insurance'),('PN30','Rental Vehicle Excess Insurance'),('PN31','Rental Vehicle Excess Insurance'),('PN32','Rental Vehicle Excess Insurance'),('PN33','Rental Vehicle Excess Insurance'),('PN34','2 way Comprehensive Plan'),('PN35','2 way Comprehensive Plan'),('PN36','2 way Comprehensive Plan'),('PN37','2 way Comprehensive Plan'),('PN38','2 way Comprehensive Plan'),('PN39','2 way Comprehensive Plan'),('PN40','2 way Comprehensive Plan'),('PN41','2 way Comprehensive Plan'),('PN42','2 way Comprehensive Plan'),('PN43','2 way Comprehensive Plan'),('PN44','2 way Comprehensive Plan'),('PN45','2 way Comprehensive Plan'),('PN46','2 way Comprehensive Plan'),('PN47','2 way Comprehensive Plan'),('PN48','2 way Comprehensive Plan'),('PN49','2 way Comprehensive Plan'),('PN50','2 way Comprehensive Plan'),('PN51','2 way Comprehensive Plan'),('PN52','2 way Comprehensive Plan'),('PN53','2 way Comprehensive Plan'),('PN54','2 way Comprehensive Plan'),('PN55','2 way Comprehensive Plan'),('PN56','2 way Comprehensive Plan'),('PN57','2 way Comprehensive Plan'),('PN58','2 way Comprehensive Plan'),('PN59','2 way Comprehensive Plan'),('PN60','2 way Comprehensive Plan'),('PN61','Cancellation Plan'),('PN62','Cancellation Plan'),('PN63','Cancellation Plan'),('PN64','Cancellation Plan'),('PN65','Cancellation Plan'),('PN66','Cancellation Plan'),('PN67','Cancellation Plan'),('PN68','Cancellation Plan'),('PN69','Cancellation Plan'),('PN70','Cancellation Plan'),('PN71','Cancellation Plan'),('PN72','Cancellation Plan'),('PN73','Cancellation Plan'),('PN74','Cancellation Plan'),('PN75','Cancellation Plan'),('PN76','Cancellation Plan'),('PN77','Cancellation Plan'),('PN78','Cancellation Plan'),('PN79','Cancellation Plan'),('PN80','Cancellation Plan'),('PN81','Cancellation Plan'),('PN82','Cancellation Plan'),('PN83','Cancellation Plan'),('PN84','Cancellation Plan'),('PN85','Cancellation Plan'),('PN86','Cancellation Plan'),('PN87','Cancellation Plan'),('PN88','Cancellation Plan'),('PN89','Cancellation Plan'),('PN90','Cancellation Plan'),('PN91','Cancellation Plan'),('PN92','Cancellation Plan'),('PN93','Cancellation Plan'),('PN94','Cancellation Plan'),('PN95','Cancellation Plan'),('PN96','Cancellation Plan'),('PN97','Cancellation Plan'),('PN98','Cancellation Plan'),('PN99','1 way Comprehensive Plan');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-03 20:30:35
