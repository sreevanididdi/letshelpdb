-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: letsfight
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
-- Table structure for table `address_t`
--

DROP TABLE IF EXISTS `address_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `address_t` (
  `address_id` int NOT NULL AUTO_INCREMENT,
  `address` varchar(45) DEFAULT NULL,
  `country_id` int DEFAULT NULL,
  `state_id` int DEFAULT NULL,
  `city_id` int DEFAULT NULL,
  PRIMARY KEY (`address_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address_t`
--

LOCK TABLES `address_t` WRITE;
/*!40000 ALTER TABLE `address_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `address_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `blood_bank_t`
--

DROP TABLE IF EXISTS `blood_bank_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `blood_bank_t` (
  `bank_id` int NOT NULL AUTO_INCREMENT,
  `state` varchar(45) DEFAULT NULL,
  `country` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `bank_name` varchar(145) DEFAULT NULL,
  `bank_address` varchar(45) DEFAULT NULL,
  `mandal` varchar(45) DEFAULT NULL,
  `contact_num` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`bank_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blood_bank_t`
--

LOCK TABLES `blood_bank_t` WRITE;
/*!40000 ALTER TABLE `blood_bank_t` DISABLE KEYS */;
INSERT INTO `blood_bank_t` VALUES (1,'32','1','581','bnak1','mpet','narsampet','8141541231');
/*!40000 ALTER TABLE `blood_bank_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bloodrequest_t`
--

DROP TABLE IF EXISTS `bloodrequest_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bloodrequest_t` (
  `bloodrequest_id` int NOT NULL AUTO_INCREMENT,
  `patient_name` varchar(45) DEFAULT NULL,
  `patient_age` varchar(45) DEFAULT NULL,
  `patient_dob` varchar(45) DEFAULT NULL,
  `blood_reqt_date` varchar(45) DEFAULT NULL,
  `blood_units_reqt` varchar(45) DEFAULT NULL,
  `patient_mobile` varchar(45) DEFAULT NULL,
  `created_user_id` varchar(45) DEFAULT NULL,
  `hosiptal_name` varchar(145) DEFAULT NULL,
  `country_id` varchar(45) DEFAULT NULL,
  `state_id` varchar(45) DEFAULT NULL,
  `city_id` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `purpose` varchar(345) DEFAULT NULL,
  `last_update_date` datetime DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `locality` varchar(45) DEFAULT NULL,
  `contact_name` varchar(45) DEFAULT NULL,
  `bloodgroup` varchar(45) DEFAULT NULL,
  `pincode` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`bloodrequest_id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bloodrequest_t`
--

LOCK TABLES `bloodrequest_t` WRITE;
/*!40000 ALTER TABLE `bloodrequest_t` DISABLE KEYS */;
INSERT INTO `bloodrequest_t` VALUES (2,'ajay goane','34',NULL,'15/05/2017','5','8142541231','54','global hospital','1','32','519','hyderabad','air transplant','2017-05-14 05:46:31','under review','panjagutta',NULL,'B+',NULL),(3,'ajay goane','34',NULL,'12/12/2017','6','8142541231','54','global hospital','1','31','492','appla','test2','2017-05-14 09:15:36','under review','appala','[object HTMLInputElement]','B+',NULL),(4,'taj','35',NULL,'25/08/1983','5','8142541231','54','global hospital','1','29','447','hyderabad','for testting','2017-05-16 18:34:39','under review','panjagutta','taj','B+',NULL),(5,'vinay','27',NULL,'15/05/2017','2','8142541231','54','usha mullapudi','1','32','519','lingampalli','heaert surgery','2017-06-01 18:59:49','under review','lingampalli','diddi amar','B+',NULL),(6,'raju','56',NULL,'23/06/1983','100','88888888888','54','global hospital','1','32','519','jublihille','uttittiganar','2017-06-22 23:29:16','open','jublihille','diddi','B+',NULL),(7,'ayyappa','25',NULL,'25/08/1983','12','8142541231','70','edo okati','1','32','581','wanparthy','undefined','2017-10-24 19:21:28','open','endo mari','diddi','B+',NULL),(8,'ayyappa','12',NULL,'25/08/1983','12','8142541231','70','ayyappa','1','32','581','wanparthy','undefined','2017-10-24 19:34:55','open','endo mari','diddi','B+',NULL),(9,'ayyappa','ayyappa',NULL,'25/08/1983','12','8141541231','70','ayyappa','1','32','581','wanparthy','undefined','2017-10-24 23:00:07','open','endo mari','ayyappa','B+',NULL),(10,'test patient','45',NULL,'12/12/2018','25','8142541231','70','edo okato','1','32','589','hyea','undefined','2018-02-28 20:42:16','open','telyadu','diddi','A Negative',NULL),(11,'ganesh','24',NULL,'12/12/2018','25','8142541231','70','tet','1','32','581','tet','undefined','2018-02-28 22:23:43','open','amarbabu','nagesh','A Poistive','506132'),(12,'amarnath diddi12','34',NULL,'12/12/2019','1','8142541331','70','edo okati','1','32','581','hyfet','undefined','2018-04-07 20:55:53','open','aaa','amarnath diddi12','A Poistive','506132'),(13,'amarnath diddi12','12',NULL,'12/12/2019','1','8142541231','70','amarnath diddi12','1','5','111','hyderabad','undefined','2018-04-07 20:58:28','open','hindupur','amarnath diddi12','A Poistive','500019'),(14,'rfo okati','25',NULL,'12/12/2019','1','8142541231','70','edo okkka','1','32','581','hyderabad','undefined','2018-04-07 21:01:00','open','uuuu','amar','A Poistive','undefined'),(15,'edo okkka','24',NULL,'12/4/2018','10','8142541231','70','edo okkka','1','3','35','hydera','undefined','2018-04-07 21:03:27','close','hydera','edo okkka','A Poistive','undefined'),(16,'Vijay','60',NULL,'11/04/2018','3','8328609371','77','Sheridan Healthcare','1','32','586','Kondapur','undefined','2018-04-09 19:32:04','under review','Ameerpet','James','A2B Positive','500021'),(17,'Natan','30',NULL,'25/04/2018','6','2005002050','78','Apollo','1','15','244','16479 Dallas Parkway, Suite 350','undefined','2018-04-19 19:21:49','under review','Addison','Ramu','AB Positive','75001'),(18,'SHiva Vijay kumar','32',NULL,'25/04/2018','7','22039300000000','78','Yashoda','1','29','508','Jaisalmer','undefined','2018-04-19 19:59:46','under review','Near bus stop','Kamal','AB Positive','909909992'),(19,'nirangan','36',NULL,'05/05/2018','4','8142541231','79','global hospital','1','32','581','wanaparthy','undefined','2018-05-02 02:14:11','under review','near kalamandir','niranjan','A Poistive','506132'),(20,'Kamal','70',NULL,'30/05/2018','5','9806775551','78','Apollo','1','32','586','htd','undefined','2018-05-27 10:18:33','under review','Kondapur','Ramu','A Poistive','75001'),(21,'aoopav','890',NULL,'22/06/2018','1','304821903481840','80','osmania','1','32','586','hyd','undefined','2018-06-04 20:24:15','under review','hyd','Nikia','A Poistive','500064'),(22,'Raj','34',NULL,'12/06/2018','10','8142541231','70','continenta','1','32','586','hyderabad','undefined','2018-06-06 18:43:48','open','hyderabad','Raj kUmar','A Poistive','500019'),(23,'PK','60',NULL,'08/06/2018','8','9499000123','76','TK','1','32','584','AT','undefined','2018-06-06 19:44:54','open','AMD','SK','A Poistive','565787890'),(24,'Sheshu','21',NULL,'20/06/2018','7','7298111121','76','SR','1','35','702','Stf','undefined','2018-06-06 20:50:24','open','dfd','Kamal','AB Negative','75001'),(25,'Sheshu','50',NULL,'29/06/2018','4','7266879800','76','SRK','1','21','380','Dallas','undefined','2018-06-25 21:09:25','open','TX','Ramu','A2B Negative','75001'),(26,'HRF','88',NULL,'30/06/2018','2','8336782233','76','SRTH','1','27','481','NTRET','undefined','2018-06-25 21:11:02','open','FEGH','Sheshu','A Negative','657001'),(27,'YTH','68',NULL,'28/06/2018','11','8887779991','76','UHYK','1','32','586','CCTH','undefined','2018-06-25 21:13:12','open','ENTY','Veeru','B Positive','789001'),(28,'Mahadevan','58',NULL,'29/08/2018','5','9797828872','78','Yashoda','1','32','586','West Maredpalli','undefined','2018-08-27 16:41:26','open','West','Rama Krishna','A1 Positive','undefined'),(29,'Kesava','89',NULL,'29/08/2018','9','9090909090','78','Himalaya','1','21','387','West Maredpalli','undefined','2018-08-27 16:44:13','open','West','Sai Krishna','AB Positive','undefined'),(30,'Sim','89',NULL,'30/08/2018','2','8989898989','78','Apollo','1','7','139','South DIs','undefined','2018-08-27 16:45:52','open','South','Remo','A2B Positive','undefined'),(31,'Kes','79',NULL,'31/08/2018','3','7878787878','78','Krishna Hospitals','1','5','86','East Dis','undefined','2018-08-27 16:47:29','open','East coast','Shiv','A1 Positive','32343545'),(32,'Vamshi','45',NULL,'31/08/2018','7','5656565656565656','78','Global Hospitals','1','32','586','Hyd','undefined','2018-08-27 16:50:28','open','Nampalli','Prasad','B Positive','786897685657'),(33,'SRK','49',NULL,'05/09/2018','5','6677889956789','78','SR Hospitals','1','32','591','West Maredpalli','undefined','2018-08-30 08:35:39','open','West','NR','A1B Negative','undefined'),(34,'POLIPLP','88',NULL,'15/09/2018','1','33444556677888','78','STP','1','32','593','ARM','undefined','2018-08-30 08:38:55','open','West','RP','A1B Positive','undefined'),(35,'SPT','76',NULL,'05/09/2018','5','4567890009','78','NR','1','4','41','West Maredpalli','undefined','2018-08-30 08:40:50','open','West','Rama Krishna','A2B Positive','undefined'),(36,'Vnt','23',NULL,'20/09/2018','3','9090909090','76','NRT S','1','32','586','SJKnkfdhhi','undefined','2018-09-05 19:24:26','open','lgflkfk','Aarav','A Poistive','33209898'),(37,'NR','66',NULL,'15/09/2018','8','234444444444444450','76','NR','1','32','586','Chitrapuri Colony','undefined','2018-09-05 19:27:23','open','32444444444444','DSFDFD','O Positive','undefined'),(38,'ewrewf','3444444444',NULL,'20/09/2018','9','566666666666','76','sfdgdfg','1','32','586','Chitrapuri Colony','undefined','2018-09-13 08:31:31','open','HYDERABAD','NR','AB Positive','500089'),(39,'3453434sdfg','45',NULL,'20/09/2018','7','34444444444444444','76','fdgfdgdfg','1','15','229','fdfdgdfg','undefined','2018-09-13 08:32:32','open','dfgdfgfd','fgsdfgfd','AB Negative','500089'),(40,'bcfgxbfv','324',NULL,'20/09/2018','9','3244223234','76','werrtetre','1','33','607','errrrrrrrrrrrrt','undefined','2018-09-13 08:34:02','open','wqewrwer','fdgdfgdfg','A2B Negative','6555555555555557'),(41,'lklkljkjhjkhkj','909',NULL,'20/09/2018','7','9.8899e 25','76','tretertytry','1','16','262','q43afgadg','undefined','2018-09-13 08:44:25','open','6576768sgsfh','jkhkjsghkjfghkj','O Negative','506001'),(42,'lklkknflkvnnbk','9809809',NULL,'20/09/2018','4','99999998345345','76','dfgfbfgbxcda','1','31','554','56768789879','undefined','2018-09-13 08:45:17','open','2423dafdgfdg','knkdffblk','A1B Negative','undefined'),(43,'GRDFGFDG','312123',NULL,'20/09/2018','7','43534346536','76','lklkljkjhjkhkj','1','31','559','234233333333','undefined','2018-09-13 08:47:00','open','DARTGE44534','cvbcvbcvb','AB Positive','undefined'),(44,'dfhdghgh','6754',NULL,'30/09/2018','7','4.3333333333333333e 30','76','rthth','1','25','444','rteyrth','undefined','2018-09-13 10:48:24','open','rtryrty','rthytnjtj','AB Positive','undefined'),(45,'teliuyadu','27',NULL,'18/11/2019','6','8142541231','54','orrike petta','1','4','54','edookati','undefined','2019-11-17 06:00:38','open','intippakne','gorre','A Poistive','500019'),(46,'Shiva Kumar','70',NULL,'31/03/2020','2','888888888889','82','Apollo','1','32','586','Hyderbad','undefined','2020-03-29 15:19:34','open','Banjara Hills','Shekar','A Negative','undefined'),(47,'Shiva Kumar','58',NULL,'30/04/2020','4','322221111111222','82','Apollo Hospital','1','32','586','Hyderbad','undefined','2020-04-09 15:38:14','open','Film Nagar','Vishwa Karma','A Poistive','500089'),(48,'Shiva','88',NULL,'30/04/2020','6','90000000000000000','82','Apollo','1','32','586','Hyderbad','undefined','2020-04-09 15:45:26','open','Film NAgar','Vishwa Karma','A2 Positive','undefined');
/*!40000 ALTER TABLE `bloodrequest_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `brochure_locaiton_t`
--

DROP TABLE IF EXISTS `brochure_locaiton_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `brochure_locaiton_t` (
  `id` int NOT NULL AUTO_INCREMENT,
  `country` varchar(45) DEFAULT NULL,
  `state` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `address` varchar(345) DEFAULT NULL,
  `updatedate` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `brochure_locaiton_t`
--

LOCK TABLES `brochure_locaiton_t` WRITE;
/*!40000 ALTER TABLE `brochure_locaiton_t` DISABLE KEYS */;
INSERT INTO `brochure_locaiton_t` VALUES (1,'1','1','6','diddi test','2017-02-20 10:56:42'),(2,'1','1','6','test by diddi nath','2017-02-20 10:57:43'),(3,'1','1','6','test diddi 12','2017-02-20 10:58:19'),(4,'country=1','32','519','hyderabad','2017-05-14 05:40:23'),(5,'undefined','undefined','undefined','undefined','2017-05-27 08:42:13'),(6,'undefined','undefined','undefined','undefined','2017-05-27 08:44:16'),(7,'1','14','178','undefined','2017-05-27 09:01:16'),(8,'1','26','450','test babu','2017-11-06 23:38:55'),(9,'1','32','596','test2','2017-11-06 23:42:14'),(10,'1','32','581','test','2017-11-06 23:42:49'),(11,'1','32','581','test122','2017-11-06 23:46:05'),(12,'1','32','596','undefined','2017-11-12 22:24:45'),(13,'1','32','581','undefined','2017-11-12 22:34:59'),(14,'1','32','581','undefined','2018-01-04 21:50:02'),(15,'1','32','581','undefined','2018-06-27 12:09:38');
/*!40000 ALTER TABLE `brochure_locaiton_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `city_t`
--

DROP TABLE IF EXISTS `city_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `city_t` (
  `city_id` int NOT NULL AUTO_INCREMENT,
  `city_name` varchar(45) DEFAULT NULL,
  `country_id` int DEFAULT NULL,
  `state_id` int NOT NULL,
  PRIMARY KEY (`city_id`,`state_id`)
) ENGINE=InnoDB AUTO_INCREMENT=725 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city_t`
--

LOCK TABLES `city_t` WRITE;
/*!40000 ALTER TABLE `city_t` DISABLE KEYS */;
INSERT INTO `city_t` VALUES (1,'Mayabunder',1,1),(2,'Port Blair ',1,1),(3,'Car Nicobar ',1,1),(4,'Diglipur',1,1),(5,'Rangat',1,1),(6,'Bambooflat',1,1),(7,'Garacharma',1,1),(8,'Guntur',1,2),(9,'Visakhapatnam',1,2),(10,'Krishna',1,2),(11,'Anantapur',1,2),(12,'West Godavari',1,2),(13,'Nellore',1,2),(14,'East Godavari',1,2),(15,'Srikakulam',1,2),(16,'Kadapa',1,2),(17,'Vizianagaram',1,2),(18,'Kurnool',1,2),(19,'Chittoor',1,2),(20,'Prakasam',1,2),(21,'Changlang',1,3),(22,'Lower Dibang Valley',1,3),(23,'Upper Subansiri',1,3),(24,'East Kameng',1,3),(25,'Longding',1,3),(26,'Anjaw',1,3),(27,'East Siang',1,3),(28,'Kurung Kumey',1,3),(29,'Namsai',1,3),(30,'Upper Siang',1,3),(31,'Lower Subansiri',1,3),(32,'West Kameng',1,3),(33,'Tirap',1,3),(34,'Upper Dibang Valley',1,3),(35,'West Siang',1,3),(36,'Papum Pare',1,3),(37,'Lohit',1,3),(38,'Central Siang',1,3),(39,'Kra Daadi',1,3),(40,'Tawang',1,3),(41,'Biswanath [1]',1,4),(42,'South Salmara-Mankachar[1]',1,4),(43,'Nagaon',1,4),(44,'Karimganj',1,4),(45,'Hojai[1]',1,4),(46,'Dhubri',1,4),(47,'Cachar',1,4),(48,'Udalguri#',1,4),(49,'Dima Hasao',1,4),(50,'Lakhimpur',1,4),(51,'Kamrup Metropolitan',1,4),(52,'Goalpara',1,4),(53,'Chirang#',1,4),(54,'Barpeta',1,4),(55,'Sonitpur',1,4),(56,'Morigaon',1,4),(57,'Karbi Anglong',1,4),(58,'Hailakandi',1,4),(59,'Dhemaji',1,4),(60,'Bongaigaon',1,4),(61,'Tinsukia',1,4),(62,'Nalbari',1,4),(63,'Kokrajhar#',1,4),(64,'Jorhat',1,4),(65,'Dibrugarh',1,4),(66,'Charaideo[1]',1,4),(67,'Baksa#',1,4),(68,'West Karbi Anglong[1]',1,4),(69,'Sivasagar',1,4),(70,'Majuli',1,4),(71,'Kamrup',1,4),(72,'Golaghat',1,4),(73,'Darrang',1,4),(74,'Arwal',1,5),(75,'Sitamarhi',1,5),(76,'Saharsa',1,5),(77,'Nalanda',1,5),(78,'Lakhisarai',1,5),(79,'Jehanabad',1,5),(80,'Darbhanga',1,5),(81,'Banka',1,5),(82,'Siwan',1,5),(83,'Sheohar',1,5),(84,'Patna',1,5),(85,'Munger',1,5),(86,'Kishanganj',1,5),(87,'Gaya',1,5),(88,'Bhagalpur',1,5),(89,'West Champaran',1,5),(90,'Araria',1,5),(91,'Saran',1,5),(92,'Rohtas',1,5),(93,'Muzaffarpur',1,5),(94,'Katihar',1,5),(95,'Jamui',1,5),(96,'Buxar',1,5),(97,'Aurangabad',1,5),(98,'Supaul',1,5),(99,'Samastipur',1,5),(100,'Nawada',1,5),(101,'Madhubani',1,5),(102,'Khagaria',1,5),(103,'East Champaran',1,5),(104,'Begusarai',1,5),(105,'Vaishali',1,5),(106,'Sheikhpura',1,5),(107,'Purnia',1,5),(108,'Madhepura',1,5),(109,'Kaimur',1,5),(110,'Gopalganj',1,5),(111,'Bhojpur',1,5),(112,'Raipur',1,6),(113,'Koriya',1,6),(114,'Jashpur',1,6),(115,'Dhamtari',1,6),(116,'Balrampur',1,6),(117,'Sukma',1,6),(118,'Mungeli',1,6),(119,'Kanker',1,6),(120,'Gariaband',1,6),(121,'Bijapur',1,6),(122,'Surguja',1,6),(123,'Raigarh',1,6),(124,'Korba',1,6),(125,'Janjgir-Champa',1,6),(126,'Dantewada',1,6),(127,'Baloda Bazar',1,6),(128,'Rajnandgaon',1,6),(129,'Mahasamund',1,6),(130,'Kabirdham',1,6),(131,'Durg',1,6),(132,'Bemetara',1,6),(133,'Surajpur',1,6),(134,'Narayanpur',1,6),(135,'Kondagaon',1,6),(136,'Jagdalpur (Madhya Bastar)',1,6),(137,'Bilaspur',1,6),(138,'Balod',1,6),(139,'Chandigarh ',1,7),(140,'Dadra and Nagar Haveli ',1,8),(141,' Daman ',1,9),(142,'Diu  ',1,9),(143,'North East Delhi',1,10),(144,'West Delhi',1,10),(145,'East Delhi',1,10),(146,'South Delhi',1,10),(147,'New Delhi',1,10),(148,'Central Delhi',1,10),(149,'North West Delhi',1,10),(150,'Shahdara',1,10),(151,'South West Delhi',1,10),(152,'South East Delhi',1,10),(153,'North Delhi',1,10),(154,'South Goa',1,11),(155,'North Goa',1,11),(156,'Junagadh',1,12),(157,'Dang',1,12),(158,'Bharuch',1,12),(159,'Ahmedabad',1,12),(160,'Valsad',1,12),(161,'Sabarkantha',1,12),(162,'Navsari',1,12),(163,'Kheda',1,12),(164,'Gandhinagar',1,12),(165,'Botad',1,12),(166,'Anand',1,12),(167,'Surendranagar',1,12),(168,'Patan',1,12),(169,'Mehsana',1,12),(170,'Jamnagar',1,12),(171,'Dahod',1,12),(172,'Banaskantha',1,12),(173,'Vadodara',1,12),(174,'Rajkot',1,12),(175,'Narmada',1,12),(176,'Kutch',1,12),(177,'Devbhoomi Dwarka',1,12),(178,'Bhavnagar',1,12),(179,'Amreli',1,12),(180,'Surat',1,12),(181,'Panchmahal',1,12),(182,'Mahisagar',1,12),(183,'Gir Somnath',1,12),(184,'Chhota Udaipur',1,12),(185,'Aravalli',1,12),(186,'Tapi',1,12),(187,'Porbandar',1,12),(188,'Morbi',1,12),(189,'Palwal',1,13),(190,'Kaithal',1,13),(191,'Fatehabad',1,13),(192,'Yamuna Nagar',1,13),(193,'Panipat',1,13),(194,'Kurukshetra',1,13),(195,'Hisar',1,13),(196,'Bhiwani',1,13),(197,'Rohtak',1,13),(198,'Nuh',1,13),(199,'Jind',1,13),(200,'Faridabad',1,13),(201,'Sonipat',1,13),(202,'Panchkula',1,13),(203,'Karnal',1,13),(204,'Gurugram',1,13),(205,'Ambala',1,13),(206,'Rewari',1,13),(207,'Mahendragarh',1,13),(208,'Jhajjar',1,13),(209,'Charkhi Dadri',1,13),(210,'Sirsa',1,13),(211,'Sirmaur',1,14),(212,'Kinnaur',1,14),(213,'Una',1,14),(214,'Lahaul and Spiti',1,14),(215,'Chamba',1,14),(216,'Shimla',1,14),(217,'Kangra',1,14),(218,'Solan',1,14),(219,'Kullu',1,14),(220,'Bilaspur',1,14),(221,'Mandi',1,14),(222,'Hamirpur',1,14),(223,'Baramulla district',1,15),(224,'Reasi District',1,15),(225,'Kathua District',1,15),(226,'Srinagar District',1,15),(227,'Ganderbal District',1,15),(228,'Udhampur District',1,15),(229,'Poonch District',1,15),(230,'Leh District',1,15),(231,'Kupwara District',1,15),(232,'Bandipora District',1,15),(233,'Ramban District',1,15),(234,'Jammu District',1,15),(235,'Shopian District',1,15),(236,'Budgam District',1,15),(237,'Samba District',1,15),(238,'Kishtwar District',1,15),(239,'Kargil District',1,15),(240,'Kulgam District',1,15),(241,'Anantnag District',1,15),(242,'Rajouri District',1,15),(243,'Doda District',1,15),(244,'Pulwama District',1,15),(245,'Godda',1,16),(246,'East Singhbhum ',1,16),(247,'Simdega',1,16),(248,'Ramgarh',1,16),(249,'Latehar ',1,16),(250,'Deoghar',1,16),(251,'Khunti ',1,16),(252,'Dhanbad',1,16),(253,'Hazaribagh, ',1,16),(254,'Pakur ',1,16),(255,'Saraikela Kharsawan',1,16),(256,'Gumla',1,16),(257,'Giridih,',1,16),(258,'Garhwa',1,16),(259,'Sahebganj ',1,16),(260,'Jamtara',1,16),(261,'Ranchi',1,16),(262,'Bokaro',1,16),(263,'Chatra, ',1,16),(264,'Dumka',1,16),(265,'West Singhbhum',1,16),(266,'Lohardaga',1,16),(267,'Koderma, ',1,16),(268,'Palamu',1,16),(269,'Yadgir',1,17),(270,'Ramanagara',1,17),(271,'Kolar',1,17),(272,'Gadag',1,17),(273,'Chikkamagaluru',1,17),(274,'Bellary',1,17),(275,'District',1,17),(276,'Tumakuru',1,17),(277,'Mandya',1,17),(278,'Hassan',1,17),(279,'Dakshina Kannada',1,17),(280,'Vijayapura',1,17),(281,'Bengaluru Urban',1,17),(282,'Uttara Kannada',1,17),(283,'Raichur',1,17),(284,'Kodagu',1,17),(285,'Dharwad',1,17),(286,'Chikballapur',1,17),(287,'Belagavi',1,17),(288,'Shivamogga',1,17),(289,'Koppal',1,17),(290,'Kalaburagi',1,17),(291,'Chitradurga',1,17),(292,'Bidar',1,17),(293,'Bagalkot',1,17),(294,'Udupi',1,17),(295,'Mysuru',1,17),(296,'Haveri',1,17),(297,'Davanagere',1,17),(298,'Chamarajanagar',1,17),(299,'Bengaluru Rural',1,17),(300,'Thiruvananthapuram',1,18),(301,'Kottayam',1,18),(302,'Ernakulam',1,18),(303,'Wayanad',1,18),(304,'Malappuram',1,18),(305,'Kannur',1,18),(306,'Pathanamthitta',1,18),(307,'Kollam',1,18),(308,'Alappuzha',1,18),(309,'Thrissur',1,18),(310,'Kozhikode',1,18),(311,'Idukki',1,18),(312,'Palakkad',1,18),(313,'Kasaragod',1,18),(314,'Lakshadweep',1,19),(315,'Ratlam',1,20),(316,'Dhar',1,20),(317,'Datia',1,20),(318,'Umaria',1,20),(319,'Sheopur',1,20),(320,'Panna',1,20),(321,'Raisen',1,20),(322,'Satna',1,20),(323,'Seoni',1,20),(324,'Jabalpur',1,20),(325,'ole chandan',1,20),(326,'Jhabua',1,20),(327,'Dewas',1,20),(328,'Alirajpur',1,20),(329,'Gwalior',1,20),(330,'Tikamgarh',1,20),(331,'Sehore',1,20),(332,'Singrauli',1,20),(333,'Harda',1,20),(334,'Mandla',1,20),(335,'Khargone',1,20),(336,'Neemuch',1,20),(337,'Burhanpur',1,20),(338,'Shivpuri',1,20),(339,'Shahdol',1,20),(340,'Morena',1,20),(341,'Damoh',1,20),(342,'Bhopal',1,20),(343,'Rewa',1,20),(344,'Narsinghpur',1,20),(345,'Chhindwara',1,20),(346,'Shajapur',1,20),(347,'Indore',1,20),(348,'Guna',1,20),(349,'Agar Malwa',1,20),(350,'Bhind',1,20),(351,'Sagar',1,20),(352,'Rajgarh',1,20),(353,'Sidhi',1,20),(354,'Betul',1,20),(355,'Katni',1,20),(356,'Ujjain',1,20),(357,'Khandwa',1,20),(358,'Mandsaur',1,20),(359,'Barwani',1,20),(360,'Ashoknagar',1,20),(361,'Anuppur',1,20),(362,'Vidisha',1,20),(363,'Chhatarpur',1,20),(364,'Hoshangabad',1,20),(365,'Dindori',1,20),(366,'Balaghat',1,20),(367,'Satara',1,21),(368,'Parbhani',1,21),(369,'Nagpur',1,21),(370,'Jalna',1,21),(371,'Dhule',1,21),(372,'Aurangabad',1,21),(373,'Palghar',1,21),(374,'Solapur',1,21),(375,'Raigad',1,21),(376,'Nandurbar',1,21),(377,'Latur',1,21),(378,'Gondia',1,21),(379,'Bhandara',1,21),(380,'Ahmednagar',1,21),(381,'Wardha',1,21),(382,'Sangli',1,21),(383,'Osmanabad',1,21),(384,'Mumbai Suburban',1,21),(385,'Jalgaon',1,21),(386,'Chandrapur',1,21),(387,'Amravati',1,21),(388,'Yavatmal',1,21),(389,'Sindhudurg',1,21),(390,'Pune',1,21),(391,'Nanded',1,21),(392,'Kolhapur',1,21),(393,'Gadchiroli',1,21),(394,'Beed',1,21),(395,'Thane',1,21),(396,'Ratnagiri',1,21),(397,'Nashik',1,21),(398,'Mumbai City',1,21),(399,'Hingoli',1,21),(400,'Buldhana',1,21),(401,'Akola',1,21),(402,'Washim',1,21),(403,'Kamjong',1,22),(404,'Tamenglong',1,22),(405,'Imphal West',1,22),(406,'Pherzawl',1,22),(407,'Thoubal',1,22),(408,'Kangpokpi (Sadar Hills)',1,22),(409,'Ukhrul',1,22),(410,'Tengnoupal',1,22),(411,'Churachandpur',1,22),(412,'Noney',1,22),(413,'Bishnupur',1,22),(414,'Jiribam',1,22),(415,'Senapati',1,22),(416,'Imphal East',1,22),(417,'Kakching',1,22),(418,'Chandel',1,22),(419,'East Garo Hills (Williamnagar)',1,23),(420,'East Khasi Hills (Shillong)',1,23),(421,'West Garo Hills (Tura)',1,23),(422,'South West Khasi Hills (Mawkyrwat)',1,23),(423,'North Garo Hills (Resubelpara)',1,23),(424,'East Jaintia Hills (Khliehriat)',1,23),(425,'South Garo Hills (Baghmara)',1,23),(426,'West Khasi Hills (Nongstoin)',1,23),(427,'South West Garo Hills (Ampati)',1,23),(428,'Ri-Bhoi (Nongpoh)',1,23),(429,'West Jaintia Hills (Jowai)',1,23),(430,'Siaha',1,24),(431,'Aizawl',1,24),(432,'Champhai',1,24),(433,'Lawngtlai',1,24),(434,'Mamit',1,24),(435,'District',1,24),(436,'Serchhip',1,24),(437,'Kolasib',1,24),(438,'Lunglei',1,24),(439,'Wokha',1,25),(440,'Mokokchung',1,25),(441,'Peren',1,25),(442,'Kiphire',1,25),(443,'Tuensang',1,25),(444,'Longleng',1,25),(445,'Zunheboto',1,25),(446,'Mon',1,25),(447,'Dimapur',1,25),(448,'Phek',1,25),(449,'Kohima',1,25),(450,'Koraput',1,26),(451,'Jagatsinghapur',1,26),(452,'Dhenkanal',1,26),(453,'Bargarh (Baragarh)',1,26),(454,'Puri',1,26),(455,'Malkangiri',1,26),(456,'Kendujhar (Keonjhar)',1,26),(457,'Gajapati',1,26),(458,'Bhadrak',1,26),(459,'Angul',1,26),(460,'Sambalpur',1,26),(461,'Nabarangpur',1,26),(462,'Kandhamal',1,26),(463,'Jajpur',1,26),(464,'Debagarh (Deogarh)',1,26),(465,'Balangir',1,26),(466,'Sundergarh',1,26),(467,'Nayagarh',1,26),(468,'Kendrapara',1,26),(469,'Khordha',1,26),(470,'Ganjam',1,26),(471,'Balasore (Baleswar)',1,26),(472,'Rayagada',1,26),(473,'Mayurbhanj',1,26),(474,'Kalahandi',1,26),(475,'Jharsuguda',1,26),(476,'Cuttack',1,26),(477,'Boudh (Baudh)',1,26),(478,'Subarnapur (Sonepur)',1,26),(479,'Nuapada',1,26),(480,'Karaikal district',1,27),(481,'Pondicherry district',1,27),(482,'Mahé district',1,27),(483,'Yanam district',1,27),(484,'Patiala',1,28),(485,'Ludhiana',1,28),(486,'Fazilka[3]',1,28),(487,'Barnala',1,28),(488,'Sahibzada Ajit Singh Nagar',1,28),(489,'Moga',1,28),(490,'Hoshiarpur',1,28),(491,'Faridkot',1,28),(492,'Shahid Bhagat Singh Nagar',1,28),(493,'Pathankot',1,28),(494,'Kapurthala',1,28),(495,'Firozpur',1,28),(496,'Amritsar',1,28),(497,'Rupnagar',1,28),(498,'Mansa',1,28),(499,'Gurdaspur',1,28),(500,'Bathinda',1,28),(501,'Sangrur',1,28),(502,'Sri Muktsar Sahib',1,28),(503,'Jalandhar',1,28),(504,'Fatehgarh Sahib',1,28),(505,'Tarn Taran',1,28),(506,'Rajsamand',1,29),(507,'Karauli',1,29),(508,'Jaisalmer',1,29),(509,'Dausa',1,29),(510,'Bhilwara',1,29),(511,'Alwar',1,29),(512,'Rajasthan',1,29),(513,'Sikar',1,29),(514,'Nagaur',1,29),(515,'Jhalawar',1,29),(516,'Dungarpur',1,29),(517,'Bundi',1,29),(518,'Baran',1,29),(519,'Sri Ganganagar',1,29),(520,'Pratapgarh[2]',1,29),(521,'Jodhpur',1,29),(522,'Jaipur',1,29),(523,'Churu',1,29),(524,'Bharatpur',1,29),(525,'Ajmer',1,29),(526,'Udaipur',1,29),(527,'Sawai Madhopur',1,29),(528,'Kota',1,29),(529,'Jalor',1,29),(530,'Dholpur',1,29),(531,'Bikaner',1,29),(532,'Banswara',1,29),(533,'Sirohi',1,29),(534,'Pali',1,29),(535,'Jhunjhunu',1,29),(536,'Hanumangarh',1,29),(537,'Chittorgarh',1,29),(538,'Barmer',1,29),(539,'Tonk',1,29),(540,'North Sikkim',1,30),(541,'West Sikkim',1,30),(542,'East Sikkim',1,30),(543,'South Sikkim',1,30),(544,'Sivaganga',1,31),(545,'Tiruppur',1,31),(546,'Erode',1,31),(547,'Thanjavur',1,31),(548,'Ariyalur',1,31),(549,'Kanchipuram',1,31),(550,'Thoothukudi',1,31),(551,'Kanyakumari',1,31),(552,'Namakkal',1,31),(553,'Tiruvarur',1,31),(554,'Nagapattinam',1,31),(555,'Tiruvannamalai',1,31),(556,'Virudhunagar',1,31),(557,'Ramanathapuram',1,31),(558,'Salem',1,31),(559,'Coimbatore',1,31),(560,'Pudukkottai',1,31),(561,'Viluppuram',1,31),(562,'Cuddalore',1,31),(563,'Theni',1,31),(564,'Dindigul',1,31),(565,'Krishnagiri',1,31),(566,'Tiruchirappalli',1,31),(567,'Karur',1,31),(568,'Tiruvallur',1,31),(569,'Tirunelveli',1,31),(570,'Madurai',1,31),(571,'The Nilgiris',1,31),(572,'Dharmapuri',1,31),(573,'Perambalur',1,31),(574,'Vellore',1,31),(575,'Chennai',1,31),(576,'Peddapalli',1,32),(577,'Medchal–Malkajgiri[2]',1,32),(578,'Kumarambheem Asifabad',1,32),(579,'Jayashankar Bhupalapally',1,32),(580,'Adilabad',1,32),(581,'Wanaparthy',1,32),(582,'Ranga Reddy',1,32),(583,'Nalgonda',1,32),(584,'Mahabubnagar',1,32),(585,'Kamareddy',1,32),(586,'Hyderabad',1,32),(587,'Warangal Urban',1,32),(588,'Siddipet',1,32),(589,'Nizamabad',1,32),(590,'Medak',1,32),(591,'Khammam',1,32),(592,'Jangaon',1,32),(593,'Vikarabad[3]',1,32),(594,'Rajanna Sircilla',1,32),(595,'Nagarkurnool',1,32),(596,'Mahabubabad',1,32),(597,'Jogulamba Gadwal',1,32),(598,'Bhadradri Kothagudem',1,32),(599,'Warangal Rural',1,32),(600,'Sangareddy',1,32),(601,'Nirmal',1,32),(602,'Mancherial',1,32),(603,'Karimnagar',1,32),(604,'Jagtial',1,32),(605,'Yadadri Bhuvanagiri',1,32),(606,'Suryapet',1,32),(607,'South Tripura',1,33),(608,'Sipahijala',1,33),(609,'Gomati',1,33),(610,'North Tripura',1,33),(611,'Dhalai',1,33),(612,'West Tripura',1,33),(613,'Khowai',1,33),(614,'Unakoti',1,33),(615,'Ballia',1,34),(616,'Kannauj',1,34),(617,'Allahabaad',1,34),(618,'Jhansi',1,34),(619,'Ghazipur',1,34),(620,'Mathura',1,34),(621,'Deoria',1,34),(622,'Sambhal',1,34),(623,'Ambedkar Nagar',1,34),(624,'Sonbhadra',1,34),(625,'Mahoba',1,34),(626,'Ghaziabad',1,34),(627,'Sant Kabir Nagar',1,34),(628,'Sitapur',1,34),(629,'Budaun',1,34),(630,'Kanpur Nagar',1,34),(631,'Kaushambi',1,34),(632,'Auraiya',1,34),(633,'Varanasi',1,34),(634,'Etah',1,34),(635,'Kushinagar',1,34),(636,'Saharanpur',1,34),(637,'Agra',1,34),(638,'Barabanki',1,34),(639,'Bijnor',1,34),(640,'Balarampur',1,34),(641,'Meerut',1,34),(642,'Banda',1,34),(643,'Bagpat',1,34),(644,'Pilibhit',1,34),(645,'Lakhimpur Kheri',1,34),(646,'Azamgarh',1,34),(647,'Farrukhabad',1,34),(648,'Kasganj',1,34),(649,'Jalaun',1,34),(650,'Chandauli',1,34),(651,'Mainpuri',1,34),(652,'Sultanpur',1,34),(653,'Rampur',1,34),(654,'Shravasti',1,34),(655,'Sant Ravidas Nagar',1,34),(656,'Hamirpur',1,34),(657,'Gautam Buddha Nagar',1,34),(658,'Basti',1,34),(659,'Raebareli',1,34),(660,'Mau',1,34),(661,'Kanpur Dehat',1,34),(662,'Fatehpur',1,34),(663,'Lalitpur',1,34),(664,'Jaunpur',1,34),(665,'Aligarh',1,34),(666,'Gorakhpur',1,34),(667,'Muzaffarnagar',1,34),(668,'Amethi',1,34),(669,'Amroha',1,34),(670,'Bahraich',1,34),(671,'Hapur',1,34),(672,'Siddharthnagar',1,34),(673,'Unnao',1,34),(674,'Bareilly',1,34),(675,'Hardoi',1,34),(676,'Pratapgarh',1,34),(677,'Etawah',1,34),(678,'Hathras',1,34),(679,'Maharajganj',1,34),(680,'Shamli',1,34),(681,'Firozabad',1,34),(682,'Faizabad',1,34),(683,'Moradabad',1,34),(684,'Gonda',1,34),(685,'Mirzapur',1,34),(686,'Chitrakoot',1,34),(687,'Bulandshahr',1,34),(688,'Shahjahanpur',1,34),(689,'Lucknow',1,34),(690,'Chamoli',1,35),(691,'Rudraprayag',1,35),(692,'Dehradun',1,35),(693,'Udham Singh Nagar',1,35),(694,'Nainital',1,35),(695,'Bageshwar',1,35),(696,'Pithoragarh',1,35),(697,'Champawat',1,35),(698,'Tehri Garhwal',1,35),(699,'Haridwar',1,35),(700,'Almora',1,35),(701,'Uttarkashi',1,35),(702,'Pauri Garhwal',1,35),(703,'Paschim Midnapore',1,36),(704,'North 24 Parganas',1,36),(705,'Kolkata',1,36),(706,'Purba Medinipur',1,36),(707,'Bankura',1,36),(708,'Purulia',1,36),(709,'Malda',1,36),(710,'Howrah',1,36),(711,'Birbhum',1,36),(712,'Dakshin Dinajpur',1,36),(713,'Nadia',1,36),(714,'Jhargram',1,36),(715,'Darjeeling',1,36),(716,'Alipurduar',1,36),(717,'Uttar Dinajpur',1,36),(718,'Kalimpong',1,36),(719,'Hooghly',1,36),(720,'Purba Bardhaman',1,36),(721,'South 24 Parganas',1,36),(722,'Murshidabad',1,36),(723,'Jalpaiguri',1,36),(724,'Cooch Behar',1,36);
/*!40000 ALTER TABLE `city_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comment_t`
--

DROP TABLE IF EXISTS `comment_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comment_t` (
  `comment_id` int NOT NULL AUTO_INCREMENT,
  `topic_id` int DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `comment_desc` varchar(450) DEFAULT NULL,
  `last_update_date` datetime DEFAULT NULL,
  PRIMARY KEY (`comment_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comment_t`
--

LOCK TABLES `comment_t` WRITE;
/*!40000 ALTER TABLE `comment_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `comment_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contact_blood_report`
--

DROP TABLE IF EXISTS `contact_blood_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contact_blood_report` (
  `contactus_id` int NOT NULL AUTO_INCREMENT,
  `phoneNum` varchar(45) DEFAULT NULL,
  `messagesubject` varchar(145) DEFAULT NULL,
  `usercomment` varchar(255) DEFAULT NULL,
  `commentdate` datetime DEFAULT NULL,
  `reportedBy` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`contactus_id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact_blood_report`
--

LOCK TABLES `contact_blood_report` WRITE;
/*!40000 ALTER TABLE `contact_blood_report` DISABLE KEYS */;
INSERT INTO `contact_blood_report` VALUES (1,'9999999999','wrongnumber','tettt','2018-03-29 23:35:29','amar12@gmail.com'),(2,'8885839413','notresponding','Called many times...','2018-04-09 19:47:15','mickel.maddy143@gmail.com'),(3,'9999999999','notreachabe','this is wriong number','2018-04-14 18:01:49','amar12@gmail.com'),(4,'8885839413','notresponding','John asking proof.','2018-06-04 20:20:30','james.smith@accolite.com'),(5,'9999999999','notreachabe','erwrw','2018-08-01 15:58:06',NULL),(6,'8328609371','wrongnumber','Number not working','2018-08-30 08:24:57','mail.raajk@gmail.com'),(7,'9999999999','wrongnumber','test','2018-09-02 06:01:12',NULL),(8,'8328609371','notreachabe','hfhghjguhj','2018-09-05 19:06:17',NULL),(9,'8328609371','wrongnumber','rtytrytry','2018-09-13 10:49:32','mail.raajm@gmail.com'),(10,'8328609371','notresponding','trytrytrytryrty','2018-09-13 10:50:52','mail.raajm@gmail.com'),(11,'9999999999','wrongnumber','diddi','2018-11-10 16:48:35',NULL),(12,'9999999999','wrongnumber','diddi test','2018-11-10 16:57:38',NULL),(13,'9999999999','wrongnumber','yes wrong number','2018-11-10 17:01:56',NULL),(14,'8142541234','notreachabe','wrong number babu','2018-11-10 17:11:02',NULL),(15,'9999999999','wrongnumber','sabari wrong','2018-11-10 17:13:42','amar12@gmail.com'),(16,'9999999999','wrongnumber','undefined','2018-11-10 17:23:01',NULL),(17,'8142541234','wrongnumber','test2','2018-11-10 17:23:31',NULL),(18,'9999999999','wrongnumber','test3','2018-11-10 17:24:31',NULL),(19,'8142541234','wrongnumber','diddi','2018-11-10 17:40:18',NULL),(20,'9999999999','wrongnumber','test by diddi','2018-12-09 12:42:46',NULL),(21,'8142541234','switchedoff','switch oof','2018-12-09 12:43:16',NULL),(22,'9999999999','wrongnumber','TEETS','2018-12-09 13:07:12',NULL),(23,'9999999999','wrongnumber','test wrong','2018-12-09 13:38:04',NULL),(24,'9999999999','notreachabe','yamaha','2018-12-09 14:03:42',NULL);
/*!40000 ALTER TABLE `contact_blood_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contactus_t`
--

DROP TABLE IF EXISTS `contactus_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contactus_t` (
  `contactus_id` int NOT NULL AUTO_INCREMENT,
  `contactname` varchar(45) DEFAULT NULL,
  `emailid` varchar(45) DEFAULT NULL,
  `messagesubject` varchar(145) DEFAULT NULL,
  `usercomment` varchar(255) DEFAULT NULL,
  `commentdate` datetime DEFAULT NULL,
  PRIMARY KEY (`contactus_id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contactus_t`
--

LOCK TABLES `contactus_t` WRITE;
/*!40000 ALTER TABLE `contactus_t` DISABLE KEYS */;
INSERT INTO `contactus_t` VALUES (26,'amar','amar@gmail.com','diddi test','diddi test','2017-05-25 19:35:49'),(27,'amar','amar@gmail.com','undefined','diddi test','2018-02-08 17:50:29'),(28,'amar','diddi@gmail.com','undefined','12333','2018-02-08 17:51:18'),(29,'','','','','2018-02-08 17:51:34'),(30,'amar','amar@gmail.com','undefined','diddi test 1254','2018-02-08 17:52:40'),(31,'amar','didd@gmail.com','','diddi test 1234','2018-02-08 17:54:01'),(32,'amar','amar@gmail.com','undefined','diddi testing message','2018-02-08 17:56:48'),(33,'amar','amar@gmail.com','undefined','diddi final test','2018-02-08 17:57:48'),(34,'gorres','gorres@gmail.com','undefined','diddi test 124','2018-02-08 17:58:44'),(35,'amar','amar@gmail.com','undefined','diddi 123441','2018-02-08 18:01:59'),(36,'diddi','dddi@gmail.com','undefined','testing by diddi','2018-02-08 19:51:21'),(37,'amar','amar@gmail.com','undefined','diddi test','2018-02-08 19:56:41'),(38,'amar','amar@gmail.com','undefined','diddi test 17','2018-02-08 19:58:08'),(39,'amar','amar@gmail.com','undefined','diddi test','2018-02-08 19:59:41'),(40,'amar','amar@gmail.com','undefined','test final','2018-02-08 21:03:07'),(41,'amar','amar@gmail.com','Regarding 9999999999','test by diddi','2018-03-15 05:57:58'),(42,'amar12','ajay@gmail.com','Regarding 9999999999','test by diddi nath babu','2018-03-15 06:02:24'),(43,'anmar','diddi@gmail.com','Regarding 9999999999','diddi teet','2018-03-23 21:15:17');
/*!40000 ALTER TABLE `contactus_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `country_t`
--

DROP TABLE IF EXISTS `country_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `country_t` (
  `country_id` int NOT NULL AUTO_INCREMENT,
  `country_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`country_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country_t`
--

LOCK TABLES `country_t` WRITE;
/*!40000 ALTER TABLE `country_t` DISABLE KEYS */;
INSERT INTO `country_t` VALUES (1,'India'),(2,'Srilanka'),(3,'Singapore');
/*!40000 ALTER TABLE `country_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `main_topic_t`
--

DROP TABLE IF EXISTS `main_topic_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `main_topic_t` (
  `maintopicId` int NOT NULL AUTO_INCREMENT,
  `maintopic_name` varchar(45) DEFAULT NULL,
  `description` varchar(145) DEFAULT NULL,
  `status` varchar(145) DEFAULT NULL,
  `main_topic_image` varchar(145) DEFAULT NULL,
  PRIMARY KEY (`maintopicId`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `main_topic_t`
--

LOCK TABLES `main_topic_t` WRITE;
/*!40000 ALTER TABLE `main_topic_t` DISABLE KEYS */;
INSERT INTO `main_topic_t` VALUES (2,'Ranga Cinema','Ranga Cinema',NULL,'/maintopics/2017_07_07_10_56_50.jpg'),(3,'Amar Cinema','Amar Cinema',NULL,'/maintopics/2017_07_07_10_57_10.jpg');
/*!40000 ALTER TABLE `main_topic_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `message_t`
--

DROP TABLE IF EXISTS `message_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `message_t` (
  `message_id` int NOT NULL,
  `comment` varchar(45) DEFAULT NULL,
  `user_id` varchar(45) DEFAULT NULL,
  `last_update_date` varchar(45) DEFAULT NULL,
  `topic` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`message_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `message_t`
--

LOCK TABLES `message_t` WRITE;
/*!40000 ALTER TABLE `message_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `message_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `new_table`
--

DROP TABLE IF EXISTS `new_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `new_table` (
  `idnew_table` int NOT NULL AUTO_INCREMENT,
  `country` varchar(45) DEFAULT NULL,
  `state` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idnew_table`)
) ENGINE=InnoDB AUTO_INCREMENT=725 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `new_table`
--

LOCK TABLES `new_table` WRITE;
/*!40000 ALTER TABLE `new_table` DISABLE KEYS */;
INSERT INTO `new_table` VALUES (1,'India','Aandaman and Nichobar','Port Blair '),(2,'India','Aandaman and Nichobar','Bambooflat'),(3,'India','Aandaman and Nichobar','Car Nicobar '),(4,'India','Aandaman and Nichobar','Garacharma'),(5,'India','Aandaman and Nichobar','Diglipur'),(6,'India','Aandaman and Nichobar','Mayabunder'),(7,'India','Aandaman and Nichobar','Rangat'),(8,'India','Andtha Pradesh','Anantapur'),(9,'India','Andtha Pradesh','Chittoor'),(10,'India','Andtha Pradesh','East Godavari'),(11,'India','Andtha Pradesh','Guntur'),(12,'India','Andtha Pradesh','Kadapa'),(13,'India','Andtha Pradesh','Krishna'),(14,'India','Andtha Pradesh','Kurnool'),(15,'India','Andtha Pradesh','Nellore'),(16,'India','Andtha Pradesh','Prakasam'),(17,'India','Andtha Pradesh','Srikakulam'),(18,'India','Andtha Pradesh','Visakhapatnam'),(19,'India','Andtha Pradesh','Vizianagaram'),(20,'India','Andtha Pradesh','West Godavari'),(21,'India','Arunachal Pradesh','Tawang'),(22,'India','Arunachal Pradesh','West Kameng'),(23,'India','Arunachal Pradesh','East Kameng'),(24,'India','Arunachal Pradesh','Papum Pare'),(25,'India','Arunachal Pradesh','Kurung Kumey'),(26,'India','Arunachal Pradesh','Kra Daadi'),(27,'India','Arunachal Pradesh','Lower Subansiri'),(28,'India','Arunachal Pradesh','Upper Subansiri'),(29,'India','Arunachal Pradesh','West Siang'),(30,'India','Arunachal Pradesh','East Siang'),(31,'India','Arunachal Pradesh','Central Siang'),(32,'India','Arunachal Pradesh','Upper Siang'),(33,'India','Arunachal Pradesh','Lower Dibang Valley'),(34,'India','Arunachal Pradesh','Upper Dibang Valley'),(35,'India','Arunachal Pradesh','Anjaw'),(36,'India','Arunachal Pradesh','Lohit'),(37,'India','Arunachal Pradesh','Namsai'),(38,'India','Arunachal Pradesh','Changlang'),(39,'India','Arunachal Pradesh','Tirap'),(40,'India','Arunachal Pradesh','Longding'),(41,'India','Assam','Baksa#'),(42,'India','Assam','Barpeta'),(43,'India','Assam','Biswanath [1]'),(44,'India','Assam','Bongaigaon'),(45,'India','Assam','Cachar'),(46,'India','Assam','Charaideo[1]'),(47,'India','Assam','Chirang#'),(48,'India','Assam','Darrang'),(49,'India','Assam','Dhemaji'),(50,'India','Assam','Dhubri'),(51,'India','Assam','Dibrugarh'),(52,'India','Assam','Goalpara'),(53,'India','Assam','Golaghat'),(54,'India','Assam','Hailakandi'),(55,'India','Assam','Hojai[1]'),(56,'India','Assam','Jorhat'),(57,'India','Assam','Kamrup Metropolitan'),(58,'India','Assam','Kamrup'),(59,'India','Assam','Karbi Anglong'),(60,'India','Assam','Karimganj'),(61,'India','Assam','Kokrajhar#'),(62,'India','Assam','Lakhimpur'),(63,'India','Assam','Majuli'),(64,'India','Assam','Morigaon'),(65,'India','Assam','Nagaon'),(66,'India','Assam','Nalbari'),(67,'India','Assam','Dima Hasao'),(68,'India','Assam','Sivasagar'),(69,'India','Assam','Sonitpur'),(70,'India','Assam','South Salmara-Mankachar[1]'),(71,'India','Assam','Tinsukia'),(72,'India','Assam','Udalguri#'),(73,'India','Assam','West Karbi Anglong[1]'),(74,'India','Bihar','Araria'),(75,'India','Bihar','Arwal'),(76,'India','Bihar','Aurangabad'),(77,'India','Bihar','Banka'),(78,'India','Bihar','Begusarai'),(79,'India','Bihar','Bhagalpur'),(80,'India','Bihar','Bhojpur'),(81,'India','Bihar','Buxar'),(82,'India','Bihar','Darbhanga'),(83,'India','Bihar','East Champaran'),(84,'India','Bihar','Gaya'),(85,'India','Bihar','Gopalganj'),(86,'India','Bihar','Jamui'),(87,'India','Bihar','Jehanabad'),(88,'India','Bihar','Khagaria'),(89,'India','Bihar','Kishanganj'),(90,'India','Bihar','Kaimur'),(91,'India','Bihar','Katihar'),(92,'India','Bihar','Lakhisarai'),(93,'India','Bihar','Madhubani'),(94,'India','Bihar','Munger'),(95,'India','Bihar','Madhepura'),(96,'India','Bihar','Muzaffarpur'),(97,'India','Bihar','Nalanda'),(98,'India','Bihar','Nawada'),(99,'India','Bihar','Patna'),(100,'India','Bihar','Purnia'),(101,'India','Bihar','Rohtas'),(102,'India','Bihar','Saharsa'),(103,'India','Bihar','Samastipur'),(104,'India','Bihar','Sheohar'),(105,'India','Bihar','Sheikhpura'),(106,'India','Bihar','Saran'),(107,'India','Bihar','Sitamarhi'),(108,'India','Bihar','Supaul'),(109,'India','Bihar','Siwan'),(110,'India','Bihar','Vaishali'),(111,'India','Bihar','West Champaran'),(112,'India','Chhattisgarh','Balod'),(113,'India','Chhattisgarh','Baloda Bazar'),(114,'India','Chhattisgarh','Balrampur'),(115,'India','Chhattisgarh','Bemetara'),(116,'India','Chhattisgarh','Bijapur'),(117,'India','Chhattisgarh','Bilaspur'),(118,'India','Chhattisgarh','Dantewada'),(119,'India','Chhattisgarh','Dhamtari'),(120,'India','Chhattisgarh','Durg'),(121,'India','Chhattisgarh','Gariaband'),(122,'India','Chhattisgarh','Jagdalpur (Madhya Bastar)'),(123,'India','Chhattisgarh','Janjgir-Champa'),(124,'India','Chhattisgarh','Jashpur'),(125,'India','Chhattisgarh','Kabirdham'),(126,'India','Chhattisgarh','Kanker'),(127,'India','Chhattisgarh','Kondagaon'),(128,'India','Chhattisgarh','Korba'),(129,'India','Chhattisgarh','Koriya'),(130,'India','Chhattisgarh','Mahasamund'),(131,'India','Chhattisgarh','Mungeli'),(132,'India','Chhattisgarh','Narayanpur'),(133,'India','Chhattisgarh','Raigarh'),(134,'India','Chhattisgarh','Raipur'),(135,'India','Chhattisgarh','Rajnandgaon'),(136,'India','Chhattisgarh','Sukma'),(137,'India','Chhattisgarh','Surajpur'),(138,'India','Chhattisgarh','Surguja'),(139,'India','Chandigarh ','Chandigarh '),(140,'India','Dadra and Nagar Haveli ','Dadra and Nagar Haveli '),(141,'India','Daman and Diu',' Daman '),(142,'India','Daman and Diu','Diu  '),(143,'India','Delhi ','New Delhi'),(144,'India','Delhi ','North Delhi'),(145,'India','Delhi ','North West Delhi'),(146,'India','Delhi ','West Delhi'),(147,'India','Delhi ','South West Delhi'),(148,'India','Delhi ','South Delhi'),(149,'India','Delhi ','South East Delhi'),(150,'India','Delhi ','Central Delhi'),(151,'India','Delhi ','North East Delhi'),(152,'India','Delhi ','Shahdara'),(153,'India','Delhi ','East Delhi'),(154,'India','Goa','North Goa'),(155,'India','Goa','South Goa'),(156,'India','Gujarat','Ahmedabad'),(157,'India','Gujarat','Amreli'),(158,'India','Gujarat','Anand'),(159,'India','Gujarat','Aravalli'),(160,'India','Gujarat','Banaskantha'),(161,'India','Gujarat','Bharuch'),(162,'India','Gujarat','Bhavnagar'),(163,'India','Gujarat','Botad'),(164,'India','Gujarat','Chhota Udaipur'),(165,'India','Gujarat','Dahod'),(166,'India','Gujarat','Dang'),(167,'India','Gujarat','Devbhoomi Dwarka'),(168,'India','Gujarat','Gandhinagar'),(169,'India','Gujarat','Gir Somnath'),(170,'India','Gujarat','Jamnagar'),(171,'India','Gujarat','Junagadh'),(172,'India','Gujarat','Kutch'),(173,'India','Gujarat','Kheda'),(174,'India','Gujarat','Mahisagar'),(175,'India','Gujarat','Mehsana'),(176,'India','Gujarat','Morbi'),(177,'India','Gujarat','Narmada'),(178,'India','Gujarat','Navsari'),(179,'India','Gujarat','Panchmahal'),(180,'India','Gujarat','Patan'),(181,'India','Gujarat','Porbandar'),(182,'India','Gujarat','Rajkot'),(183,'India','Gujarat','Sabarkantha'),(184,'India','Gujarat','Surat'),(185,'India','Gujarat','Surendranagar'),(186,'India','Gujarat','Tapi'),(187,'India','Gujarat','Vadodara'),(188,'India','Gujarat','Valsad'),(189,'India','Haryana','Ambala'),(190,'India','Haryana','Bhiwani'),(191,'India','Haryana','Charkhi Dadri'),(192,'India','Haryana','Faridabad'),(193,'India','Haryana','Fatehabad'),(194,'India','Haryana','Gurugram'),(195,'India','Haryana','Hisar'),(196,'India','Haryana','Jhajjar'),(197,'India','Haryana','Jind'),(198,'India','Haryana','Kaithal'),(199,'India','Haryana','Karnal'),(200,'India','Haryana','Kurukshetra'),(201,'India','Haryana','Mahendragarh'),(202,'India','Haryana','Nuh'),(203,'India','Haryana','Palwal'),(204,'India','Haryana','Panchkula'),(205,'India','Haryana','Panipat'),(206,'India','Haryana','Rewari'),(207,'India','Haryana','Rohtak'),(208,'India','Haryana','Sirsa'),(209,'India','Haryana','Sonipat'),(210,'India','Haryana','Yamuna Nagar'),(211,'India','Himachal Pradesh','Bilaspur'),(212,'India','Himachal Pradesh','Chamba'),(213,'India','Himachal Pradesh','Hamirpur'),(214,'India','Himachal Pradesh','Kangra'),(215,'India','Himachal Pradesh','Kinnaur'),(216,'India','Himachal Pradesh','Kullu'),(217,'India','Himachal Pradesh','Lahaul and Spiti'),(218,'India','Himachal Pradesh','Mandi'),(219,'India','Himachal Pradesh','Shimla'),(220,'India','Himachal Pradesh','Sirmaur'),(221,'India','Himachal Pradesh','Solan'),(222,'India','Himachal Pradesh','Una'),(223,'India','Jammu and Kashmir ','Doda District'),(224,'India','Jammu and Kashmir ','Jammu District'),(225,'India','Jammu and Kashmir ','Kathua District'),(226,'India','Jammu and Kashmir ','Kishtwar District'),(227,'India','Jammu and Kashmir ','Poonch District'),(228,'India','Jammu and Kashmir ','Rajouri District'),(229,'India','Jammu and Kashmir ','Ramban District'),(230,'India','Jammu and Kashmir ','Reasi District'),(231,'India','Jammu and Kashmir ','Samba District'),(232,'India','Jammu and Kashmir ','Udhampur District'),(233,'India','Jammu and Kashmir ','Anantnag District'),(234,'India','Jammu and Kashmir ','Bandipora District'),(235,'India','Jammu and Kashmir ','Baramulla district'),(236,'India','Jammu and Kashmir ','Budgam District'),(237,'India','Jammu and Kashmir ','Ganderbal District'),(238,'India','Jammu and Kashmir ','Kulgam District'),(239,'India','Jammu and Kashmir ','Kupwara District'),(240,'India','Jammu and Kashmir ','Pulwama District'),(241,'India','Jammu and Kashmir ','Shopian District'),(242,'India','Jammu and Kashmir ','Srinagar District'),(243,'India','Jammu and Kashmir ','Kargil District'),(244,'India','Jammu and Kashmir ','Leh District'),(245,'India','Jharkhand','Palamu'),(246,'India','Jharkhand','Garhwa'),(247,'India','Jharkhand','Latehar '),(248,'India','Jharkhand','Chatra, '),(249,'India','Jharkhand','Hazaribagh, '),(250,'India','Jharkhand','Koderma, '),(251,'India','Jharkhand','Giridih,'),(252,'India','Jharkhand','Ramgarh'),(253,'India','Jharkhand','Bokaro'),(254,'India','Jharkhand','Dhanbad'),(255,'India','Jharkhand','Lohardaga'),(256,'India','Jharkhand','Gumla'),(257,'India','Jharkhand','Simdega'),(258,'India','Jharkhand','Ranchi'),(259,'India','Jharkhand','Khunti '),(260,'India','Jharkhand','West Singhbhum'),(261,'India','Jharkhand','Saraikela Kharsawan'),(262,'India','Jharkhand','East Singhbhum '),(263,'India','Jharkhand','Jamtara'),(264,'India','Jharkhand','Deoghar'),(265,'India','Jharkhand','Dumka'),(266,'India','Jharkhand','Pakur '),(267,'India','Jharkhand','Godda'),(268,'India','Jharkhand','Sahebganj '),(269,'India','Karnataka','District'),(270,'India','Karnataka','Bagalkot'),(271,'India','Karnataka','Bengaluru Urban'),(272,'India','Karnataka','Bengaluru Rural'),(273,'India','Karnataka','Belagavi'),(274,'India','Karnataka','Bellary'),(275,'India','Karnataka','Bidar'),(276,'India','Karnataka','Vijayapura'),(277,'India','Karnataka','Chamarajanagar'),(278,'India','Karnataka','Chikballapur'),(279,'India','Karnataka','Chikkamagaluru'),(280,'India','Karnataka','Chitradurga'),(281,'India','Karnataka','Dakshina Kannada'),(282,'India','Karnataka','Davanagere'),(283,'India','Karnataka','Dharwad'),(284,'India','Karnataka','Gadag'),(285,'India','Karnataka','Kalaburagi'),(286,'India','Karnataka','Hassan'),(287,'India','Karnataka','Haveri'),(288,'India','Karnataka','Kodagu'),(289,'India','Karnataka','Kolar'),(290,'India','Karnataka','Koppal'),(291,'India','Karnataka','Mandya'),(292,'India','Karnataka','Mysuru'),(293,'India','Karnataka','Raichur'),(294,'India','Karnataka','Ramanagara'),(295,'India','Karnataka','Shivamogga'),(296,'India','Karnataka','Tumakuru'),(297,'India','Karnataka','Udupi'),(298,'India','Karnataka','Uttara Kannada'),(299,'India','Karnataka','Yadgir'),(300,'India','Kerala','Alappuzha'),(301,'India','Kerala','Ernakulam'),(302,'India','Kerala','Idukki'),(303,'India','Kerala','Kannur'),(304,'India','Kerala','Kasaragod'),(305,'India','Kerala','Kollam'),(306,'India','Kerala','Kottayam'),(307,'India','Kerala','Kozhikode'),(308,'India','Kerala','Malappuram'),(309,'India','Kerala','Palakkad'),(310,'India','Kerala','Pathanamthitta'),(311,'India','Kerala','Thiruvananthapuram'),(312,'India','Kerala','Thrissur'),(313,'India','Kerala','Wayanad'),(314,'India','Lakshadweep','Lakshadweep'),(315,'India','Madhya Pradesh','Bhopal'),(316,'India','Madhya Pradesh','Raisen'),(317,'India','Madhya Pradesh','Rajgarh'),(318,'India','Madhya Pradesh','Sehore'),(319,'India','Madhya Pradesh','Vidisha'),(320,'India','Madhya Pradesh','Morena'),(321,'India','Madhya Pradesh','Sheopur'),(322,'India','Madhya Pradesh','Bhind'),(323,'India','Madhya Pradesh','Gwalior'),(324,'India','Madhya Pradesh','Ashoknagar'),(325,'India','Madhya Pradesh','Shivpuri'),(326,'India','Madhya Pradesh','Datia'),(327,'India','Madhya Pradesh','Guna'),(328,'India','Madhya Pradesh','Alirajpur'),(329,'India','Madhya Pradesh','Barwani'),(330,'India','Madhya Pradesh','Burhanpur'),(331,'India','Madhya Pradesh','Dhar'),(332,'India','Madhya Pradesh','Indore'),(333,'India','Madhya Pradesh','Jhabua'),(334,'India','Madhya Pradesh','Khandwa'),(335,'India','Madhya Pradesh','Khargone'),(336,'India','Madhya Pradesh','Balaghat'),(337,'India','Madhya Pradesh','Chhindwara'),(338,'India','Madhya Pradesh','Jabalpur'),(339,'India','Madhya Pradesh','Katni'),(340,'India','Madhya Pradesh','Mandla'),(341,'India','Madhya Pradesh','Dindori'),(342,'India','Madhya Pradesh','Narsinghpur'),(343,'India','Madhya Pradesh','Seoni'),(344,'India','Madhya Pradesh','Betul'),(345,'India','Madhya Pradesh','Harda'),(346,'India','Madhya Pradesh','Hoshangabad'),(347,'India','Madhya Pradesh','Rewa'),(348,'India','Madhya Pradesh','Satna'),(349,'India','Madhya Pradesh','Sidhi'),(350,'India','Madhya Pradesh','Singrauli'),(351,'India','Madhya Pradesh','Chhatarpur'),(352,'India','Madhya Pradesh','Damoh'),(353,'India','Madhya Pradesh','Panna'),(354,'India','Madhya Pradesh','Sagar'),(355,'India','Madhya Pradesh','Tikamgarh'),(356,'India','Madhya Pradesh','Anuppur'),(357,'India','Madhya Pradesh','Shahdol'),(358,'India','Madhya Pradesh','Umaria'),(359,'India','Madhya Pradesh','Agar Malwa'),(360,'India','Madhya Pradesh','Dewas'),(361,'India','Madhya Pradesh','Mandsaur'),(362,'India','Madhya Pradesh','Neemuch'),(363,'India','Madhya Pradesh','Ratlam'),(364,'India','Madhya Pradesh','Shajapur'),(365,'India','Madhya Pradesh','ole chandan'),(366,'India','Madhya Pradesh','Ujjain'),(367,'India','Maharashtra','Ahmednagar'),(368,'India','Maharashtra','Akola'),(369,'India','Maharashtra','Amravati'),(370,'India','Maharashtra','Aurangabad'),(371,'India','Maharashtra','Beed'),(372,'India','Maharashtra','Bhandara'),(373,'India','Maharashtra','Buldhana'),(374,'India','Maharashtra','Chandrapur'),(375,'India','Maharashtra','Dhule'),(376,'India','Maharashtra','Gadchiroli'),(377,'India','Maharashtra','Gondia'),(378,'India','Maharashtra','Hingoli'),(379,'India','Maharashtra','Jalgaon'),(380,'India','Maharashtra','Jalna'),(381,'India','Maharashtra','Kolhapur'),(382,'India','Maharashtra','Latur'),(383,'India','Maharashtra','Mumbai City'),(384,'India','Maharashtra','Mumbai Suburban'),(385,'India','Maharashtra','Nagpur'),(386,'India','Maharashtra','Nanded'),(387,'India','Maharashtra','Nandurbar'),(388,'India','Maharashtra','Nashik'),(389,'India','Maharashtra','Osmanabad'),(390,'India','Maharashtra','Parbhani'),(391,'India','Maharashtra','Pune'),(392,'India','Maharashtra','Raigad'),(393,'India','Maharashtra','Ratnagiri'),(394,'India','Maharashtra','Sangli'),(395,'India','Maharashtra','Satara'),(396,'India','Maharashtra','Sindhudurg'),(397,'India','Maharashtra','Solapur'),(398,'India','Maharashtra','Thane'),(399,'India','Maharashtra','Wardha'),(400,'India','Maharashtra','Washim'),(401,'India','Maharashtra','Yavatmal'),(402,'India','Maharashtra','Palghar'),(403,'India','Manipur','Bishnupur'),(404,'India','Manipur','Thoubal'),(405,'India','Manipur','Imphal East'),(406,'India','Manipur','Imphal West'),(407,'India','Manipur','Senapati'),(408,'India','Manipur','Ukhrul'),(409,'India','Manipur','Chandel'),(410,'India','Manipur','Churachandpur'),(411,'India','Manipur','Tamenglong'),(412,'India','Manipur','Jiribam'),(413,'India','Manipur','Kangpokpi (Sadar Hills)'),(414,'India','Manipur','Kakching'),(415,'India','Manipur','Tengnoupal'),(416,'India','Manipur','Kamjong'),(417,'India','Manipur','Noney'),(418,'India','Manipur','Pherzawl'),(419,'India','Meghalaya','West Jaintia Hills (Jowai)'),(420,'India','Meghalaya','East Jaintia Hills (Khliehriat)'),(421,'India','Meghalaya','East Khasi Hills (Shillong)'),(422,'India','Meghalaya','West Khasi Hills (Nongstoin)'),(423,'India','Meghalaya','South West Khasi Hills (Mawkyrwat)'),(424,'India','Meghalaya','Ri-Bhoi (Nongpoh)'),(425,'India','Meghalaya','North Garo Hills (Resubelpara)'),(426,'India','Meghalaya','East Garo Hills (Williamnagar)'),(427,'India','Meghalaya','South Garo Hills (Baghmara)'),(428,'India','Meghalaya','West Garo Hills (Tura)'),(429,'India','Meghalaya','South West Garo Hills (Ampati)'),(430,'India','Mizoram','District'),(431,'India','Mizoram','Aizawl'),(432,'India','Mizoram','Kolasib'),(433,'India','Mizoram','Lawngtlai'),(434,'India','Mizoram','Lunglei'),(435,'India','Mizoram','Mamit'),(436,'India','Mizoram','Siaha'),(437,'India','Mizoram','Serchhip'),(438,'India','Mizoram','Champhai'),(439,'India','Nagaland','Dimapur'),(440,'India','Nagaland','Kiphire'),(441,'India','Nagaland','Kohima'),(442,'India','Nagaland','Longleng'),(443,'India','Nagaland','Mokokchung'),(444,'India','Nagaland','Mon'),(445,'India','Nagaland','Peren'),(446,'India','Nagaland','Phek'),(447,'India','Nagaland','Tuensang'),(448,'India','Nagaland','Wokha'),(449,'India','Nagaland','Zunheboto'),(450,'India','Odisha','Angul'),(451,'India','Odisha','Boudh (Baudh)'),(452,'India','Odisha','Balangir'),(453,'India','Odisha','Bargarh (Baragarh)'),(454,'India','Odisha','Balasore (Baleswar)'),(455,'India','Odisha','Bhadrak'),(456,'India','Odisha','Cuttack'),(457,'India','Odisha','Debagarh (Deogarh)'),(458,'India','Odisha','Dhenkanal'),(459,'India','Odisha','Ganjam'),(460,'India','Odisha','Gajapati'),(461,'India','Odisha','Jharsuguda'),(462,'India','Odisha','Jajpur'),(463,'India','Odisha','Jagatsinghapur'),(464,'India','Odisha','Khordha'),(465,'India','Odisha','Kendujhar (Keonjhar)'),(466,'India','Odisha','Kalahandi'),(467,'India','Odisha','Kandhamal'),(468,'India','Odisha','Koraput'),(469,'India','Odisha','Kendrapara'),(470,'India','Odisha','Malkangiri'),(471,'India','Odisha','Mayurbhanj'),(472,'India','Odisha','Nabarangpur'),(473,'India','Odisha','Nuapada'),(474,'India','Odisha','Nayagarh'),(475,'India','Odisha','Puri'),(476,'India','Odisha','Rayagada'),(477,'India','Odisha','Sambalpur'),(478,'India','Odisha','Subarnapur (Sonepur)'),(479,'India','Odisha','Sundergarh'),(480,'India','Puducherry','Karaikal district'),(481,'India','Puducherry','Mahé district'),(482,'India','Puducherry','Pondicherry district'),(483,'India','Puducherry','Yanam district'),(484,'India','Punjab','Amritsar'),(485,'India','Punjab','Barnala'),(486,'India','Punjab','Bathinda'),(487,'India','Punjab','Faridkot'),(488,'India','Punjab','Fatehgarh Sahib'),(489,'India','Punjab','Firozpur'),(490,'India','Punjab','Fazilka[3]'),(491,'India','Punjab','Gurdaspur'),(492,'India','Punjab','Hoshiarpur'),(493,'India','Punjab','Jalandhar'),(494,'India','Punjab','Kapurthala'),(495,'India','Punjab','Ludhiana'),(496,'India','Punjab','Mansa'),(497,'India','Punjab','Moga'),(498,'India','Punjab','Sri Muktsar Sahib'),(499,'India','Punjab','Pathankot'),(500,'India','Punjab','Patiala'),(501,'India','Punjab','Rupnagar'),(502,'India','Punjab','Sahibzada Ajit Singh Nagar'),(503,'India','Punjab','Sangrur'),(504,'India','Punjab','Shahid Bhagat Singh Nagar'),(505,'India','Punjab','Tarn Taran'),(506,'India','Rajasthan','Ajmer'),(507,'India','Rajasthan','Alwar'),(508,'India','Rajasthan','Banswara'),(509,'India','Rajasthan','Baran'),(510,'India','Rajasthan','Barmer'),(511,'India','Rajasthan','Bharatpur'),(512,'India','Rajasthan','Bhilwara'),(513,'India','Rajasthan','Bikaner'),(514,'India','Rajasthan','Bundi'),(515,'India','Rajasthan','Chittorgarh'),(516,'India','Rajasthan','Churu'),(517,'India','Rajasthan','Dausa'),(518,'India','Rajasthan','Dholpur'),(519,'India','Rajasthan','Dungarpur'),(520,'India','Rajasthan','Hanumangarh'),(521,'India','Rajasthan','Jaipur'),(522,'India','Rajasthan','Jaisalmer'),(523,'India','Rajasthan','Jalor'),(524,'India','Rajasthan','Jhalawar'),(525,'India','Rajasthan','Jhunjhunu'),(526,'India','Rajasthan','Jodhpur'),(527,'India','Rajasthan','Karauli'),(528,'India','Rajasthan','Kota'),(529,'India','Rajasthan','Nagaur'),(530,'India','Rajasthan','Pali'),(531,'India','Rajasthan','Pratapgarh[2]'),(532,'India','Rajasthan','Rajsamand'),(533,'India','Rajasthan','Sawai Madhopur'),(534,'India','Rajasthan','Sikar'),(535,'India','Rajasthan','Sirohi'),(536,'India','Rajasthan','Sri Ganganagar'),(537,'India','Rajasthan','Tonk'),(538,'India','Rajasthan','Udaipur'),(539,'India','Rajasthan','Rajasthan'),(540,'India','Sikkim','East Sikkim'),(541,'India','Sikkim','North Sikkim'),(542,'India','Sikkim','South Sikkim'),(543,'India','Sikkim','West Sikkim'),(544,'India','Tamil Nadu','Ariyalur'),(545,'India','Tamil Nadu','Karur'),(546,'India','Tamil Nadu','Nagapattinam'),(547,'India','Tamil Nadu','Perambalur'),(548,'India','Tamil Nadu','Pudukkottai'),(549,'India','Tamil Nadu','Thanjavur'),(550,'India','Tamil Nadu','Tiruchirappalli'),(551,'India','Tamil Nadu','Tiruvarur'),(552,'India','Tamil Nadu','Dharmapuri'),(553,'India','Tamil Nadu','Coimbatore'),(554,'India','Tamil Nadu','Erode'),(555,'India','Tamil Nadu','Krishnagiri'),(556,'India','Tamil Nadu','Namakkal'),(557,'India','Tamil Nadu','The Nilgiris'),(558,'India','Tamil Nadu','Salem'),(559,'India','Tamil Nadu','Tiruppur'),(560,'India','Tamil Nadu','Dindigul'),(561,'India','Tamil Nadu','Kanyakumari'),(562,'India','Tamil Nadu','Madurai'),(563,'India','Tamil Nadu','Ramanathapuram'),(564,'India','Tamil Nadu','Sivaganga'),(565,'India','Tamil Nadu','Theni'),(566,'India','Tamil Nadu','Thoothukudi'),(567,'India','Tamil Nadu','Tirunelveli'),(568,'India','Tamil Nadu','Virudhunagar'),(569,'India','Tamil Nadu','Chennai'),(570,'India','Tamil Nadu','Cuddalore'),(571,'India','Tamil Nadu','Kanchipuram'),(572,'India','Tamil Nadu','Tiruvallur'),(573,'India','Tamil Nadu','Tiruvannamalai'),(574,'India','Tamil Nadu','Vellore'),(575,'India','Tamil Nadu','Viluppuram'),(576,'India','Telangana ','Adilabad'),(577,'India','Telangana ','Bhadradri Kothagudem'),(578,'India','Telangana ','Hyderabad'),(579,'India','Telangana ','Jagtial'),(580,'India','Telangana ','Jangaon'),(581,'India','Telangana ','Jayashankar Bhupalapally'),(582,'India','Telangana ','Jogulamba Gadwal'),(583,'India','Telangana ','Kamareddy'),(584,'India','Telangana ','Karimnagar'),(585,'India','Telangana ','Khammam'),(586,'India','Telangana ','Kumarambheem Asifabad'),(587,'India','Telangana ','Mahabubabad'),(588,'India','Telangana ','Mahabubnagar'),(589,'India','Telangana ','Mancherial'),(590,'India','Telangana ','Medak'),(591,'India','Telangana ','Medchal–Malkajgiri[2]'),(592,'India','Telangana ','Nagarkurnool'),(593,'India','Telangana ','Nalgonda'),(594,'India','Telangana ','Nirmal'),(595,'India','Telangana ','Nizamabad'),(596,'India','Telangana ','Peddapalli'),(597,'India','Telangana ','Rajanna Sircilla'),(598,'India','Telangana ','Ranga Reddy'),(599,'India','Telangana ','Sangareddy'),(600,'India','Telangana ','Siddipet'),(601,'India','Telangana ','Suryapet'),(602,'India','Telangana ','Vikarabad[3]'),(603,'India','Telangana ','Wanaparthy'),(604,'India','Telangana ','Warangal Rural'),(605,'India','Telangana ','Warangal Urban'),(606,'India','Telangana ','Yadadri Bhuvanagiri'),(607,'India','Tripura','Dhalai'),(608,'India','Tripura','Sipahijala'),(609,'India','Tripura','Khowai'),(610,'India','Tripura','Gomati'),(611,'India','Tripura','Unakoti'),(612,'India','Tripura','North Tripura'),(613,'India','Tripura','South Tripura'),(614,'India','Tripura','West Tripura'),(615,'India','Uttar Pradesh','Agra'),(616,'India','Uttar Pradesh','Firozabad'),(617,'India','Uttar Pradesh','Mainpuri'),(618,'India','Uttar Pradesh','Mathura'),(619,'India','Uttar Pradesh','Aligarh'),(620,'India','Uttar Pradesh','Etah'),(621,'India','Uttar Pradesh','Hathras'),(622,'India','Uttar Pradesh','Kasganj'),(623,'India','Uttar Pradesh','Allahabaad'),(624,'India','Uttar Pradesh','Fatehpur'),(625,'India','Uttar Pradesh','Kaushambi'),(626,'India','Uttar Pradesh','Pratapgarh'),(627,'India','Uttar Pradesh','Azamgarh'),(628,'India','Uttar Pradesh','Ballia'),(629,'India','Uttar Pradesh','Mau'),(630,'India','Uttar Pradesh','Budaun'),(631,'India','Uttar Pradesh','Bareilly'),(632,'India','Uttar Pradesh','Pilibhit'),(633,'India','Uttar Pradesh','Shahjahanpur'),(634,'India','Uttar Pradesh','Basti'),(635,'India','Uttar Pradesh','Sant Kabir Nagar'),(636,'India','Uttar Pradesh','Siddharthnagar'),(637,'India','Uttar Pradesh','Banda'),(638,'India','Uttar Pradesh','Chitrakoot'),(639,'India','Uttar Pradesh','Hamirpur'),(640,'India','Uttar Pradesh','Mahoba'),(641,'India','Uttar Pradesh','Bahraich'),(642,'India','Uttar Pradesh','Balarampur'),(643,'India','Uttar Pradesh','Gonda'),(644,'India','Uttar Pradesh','Shravasti'),(645,'India','Uttar Pradesh','Ambedkar Nagar'),(646,'India','Uttar Pradesh','Amethi'),(647,'India','Uttar Pradesh','Barabanki'),(648,'India','Uttar Pradesh','Faizabad'),(649,'India','Uttar Pradesh','Sultanpur'),(650,'India','Uttar Pradesh','Deoria'),(651,'India','Uttar Pradesh','Gorakhpur'),(652,'India','Uttar Pradesh','Kushinagar'),(653,'India','Uttar Pradesh','Maharajganj'),(654,'India','Uttar Pradesh','Jalaun'),(655,'India','Uttar Pradesh','Jhansi'),(656,'India','Uttar Pradesh','Lalitpur'),(657,'India','Uttar Pradesh','Auraiya'),(658,'India','Uttar Pradesh','Etawah'),(659,'India','Uttar Pradesh','Farrukhabad'),(660,'India','Uttar Pradesh','Kannauj'),(661,'India','Uttar Pradesh','Kanpur Dehat'),(662,'India','Uttar Pradesh','Kanpur Nagar'),(663,'India','Uttar Pradesh','Hardoi'),(664,'India','Uttar Pradesh','Lakhimpur Kheri'),(665,'India','Uttar Pradesh','Lucknow'),(666,'India','Uttar Pradesh','Raebareli'),(667,'India','Uttar Pradesh','Sitapur'),(668,'India','Uttar Pradesh','Unnao'),(669,'India','Uttar Pradesh','Bagpat'),(670,'India','Uttar Pradesh','Bulandshahr'),(671,'India','Uttar Pradesh','Gautam Buddha Nagar'),(672,'India','Uttar Pradesh','Ghaziabad'),(673,'India','Uttar Pradesh','Hapur'),(674,'India','Uttar Pradesh','Meerut'),(675,'India','Uttar Pradesh','Mirzapur'),(676,'India','Uttar Pradesh','Sant Ravidas Nagar'),(677,'India','Uttar Pradesh','Sonbhadra'),(678,'India','Uttar Pradesh','Amroha'),(679,'India','Uttar Pradesh','Bijnor'),(680,'India','Uttar Pradesh','Moradabad'),(681,'India','Uttar Pradesh','Rampur'),(682,'India','Uttar Pradesh','Sambhal'),(683,'India','Uttar Pradesh','Muzaffarnagar'),(684,'India','Uttar Pradesh','Saharanpur'),(685,'India','Uttar Pradesh','Shamli'),(686,'India','Uttar Pradesh','Chandauli'),(687,'India','Uttar Pradesh','Ghazipur'),(688,'India','Uttar Pradesh','Jaunpur'),(689,'India','Uttar Pradesh','Varanasi'),(690,'India','Uttarakhand','Almora'),(691,'India','Uttarakhand','Bageshwar'),(692,'India','Uttarakhand','Chamoli'),(693,'India','Uttarakhand','Champawat'),(694,'India','Uttarakhand','Dehradun'),(695,'India','Uttarakhand','Haridwar'),(696,'India','Uttarakhand','Nainital'),(697,'India','Uttarakhand','Pauri Garhwal'),(698,'India','Uttarakhand','Pithoragarh'),(699,'India','Uttarakhand','Rudraprayag'),(700,'India','Uttarakhand','Tehri Garhwal'),(701,'India','Uttarakhand','Udham Singh Nagar'),(702,'India','Uttarakhand','Uttarkashi'),(703,'India','West Bengal','Alipurduar'),(704,'India','West Bengal','Bankura'),(705,'India','West Bengal','Purba Bardhaman'),(706,'India','West Bengal','Birbhum'),(707,'India','West Bengal','Cooch Behar'),(708,'India','West Bengal','Darjeeling'),(709,'India','West Bengal','Purba Medinipur'),(710,'India','West Bengal','Hooghly'),(711,'India','West Bengal','Howrah'),(712,'India','West Bengal','Jalpaiguri'),(713,'India','West Bengal','Jhargram'),(714,'India','West Bengal','Kolkata'),(715,'India','West Bengal','Kalimpong'),(716,'India','West Bengal','Malda'),(717,'India','West Bengal','Murshidabad'),(718,'India','West Bengal','Nadia'),(719,'India','West Bengal','North 24 Parganas'),(720,'India','West Bengal','Uttar Dinajpur'),(721,'India','West Bengal','Purulia'),(722,'India','West Bengal','South 24 Parganas'),(723,'India','West Bengal','Dakshin Dinajpur'),(724,'India','West Bengal','Paschim Midnapore');
/*!40000 ALTER TABLE `new_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `old_homes_t`
--

DROP TABLE IF EXISTS `old_homes_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `old_homes_t` (
  `home_id` int NOT NULL AUTO_INCREMENT,
  `state` varchar(45) DEFAULT NULL,
  `country` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `home_name` varchar(45) DEFAULT NULL,
  `home_address` varchar(345) DEFAULT NULL,
  `mandal` varchar(45) DEFAULT NULL,
  `contact_num` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`home_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `old_homes_t`
--

LOCK TABLES `old_homes_t` WRITE;
/*!40000 ALTER TABLE `old_homes_t` DISABLE KEYS */;
INSERT INTO `old_homes_t` VALUES (2,'32','1','581','dddd home','dddd','2','816443222');
/*!40000 ALTER TABLE `old_homes_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orphan_homes_t`
--

DROP TABLE IF EXISTS `orphan_homes_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orphan_homes_t` (
  `home_id` int NOT NULL AUTO_INCREMENT,
  `state` varchar(45) DEFAULT NULL,
  `country` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `home_name` varchar(45) DEFAULT NULL,
  `home_address` varchar(345) DEFAULT NULL,
  `mandal` varchar(45) DEFAULT NULL,
  `contact_num` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`home_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orphan_homes_t`
--

LOCK TABLES `orphan_homes_t` WRITE;
/*!40000 ALTER TABLE `orphan_homes_t` DISABLE KEYS */;
INSERT INTO `orphan_homes_t` VALUES (5,'32','1','581','mpet home','muthojipet','narsampet','8142541231');
/*!40000 ALTER TABLE `orphan_homes_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `state_t`
--

DROP TABLE IF EXISTS `state_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `state_t` (
  `state_id` int NOT NULL AUTO_INCREMENT,
  `state_name` varchar(45) DEFAULT NULL,
  `country_id` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`state_id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `state_t`
--

LOCK TABLES `state_t` WRITE;
/*!40000 ALTER TABLE `state_t` DISABLE KEYS */;
INSERT INTO `state_t` VALUES (1,'Aandaman and Nichobar','1'),(2,'Andtha Pradesh','1'),(3,'Arunachal Pradesh','1'),(4,'Assam','1'),(5,'Bihar','1'),(6,'Chhattisgarh','1'),(7,'Chandigarh ','1'),(8,'Dadra and Nagar Haveli ','1'),(9,'Daman and Diu','1'),(10,'Delhi ','1'),(11,'Goa','1'),(12,'Gujarat','1'),(13,'Haryana','1'),(14,'Himachal Pradesh','1'),(15,'Jammu and Kashmir ','1'),(16,'Jharkhand','1'),(17,'Karnataka','1'),(18,'Kerala','1'),(19,'Lakshadweep','1'),(20,'Madhya Pradesh','1'),(21,'Maharashtra','1'),(22,'Manipur','1'),(23,'Meghalaya','1'),(24,'Mizoram','1'),(25,'Nagaland','1'),(26,'Odisha','1'),(27,'Puducherry','1'),(28,'Punjab','1'),(29,'Rajasthan','1'),(30,'Sikkim','1'),(31,'Tamil Nadu','1'),(32,'Telangana ','1'),(33,'Tripura','1'),(34,'Uttar Pradesh','1'),(35,'Uttarakhand','1'),(36,'West Bengal','1');
/*!40000 ALTER TABLE `state_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `topic_data`
--

DROP TABLE IF EXISTS `topic_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `topic_data` (
  `topic_id` int DEFAULT NULL,
  `topic_data` mediumtext,
  `status` varchar(45) DEFAULT NULL,
  `data_id` int NOT NULL AUTO_INCREMENT,
  `data_image` varchar(45) DEFAULT NULL,
  `data_title` varchar(45) DEFAULT NULL,
  `main_topic_id` int DEFAULT NULL,
  PRIMARY KEY (`data_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topic_data`
--

LOCK TABLES `topic_data` WRITE;
/*!40000 ALTER TABLE `topic_data` DISABLE KEYS */;
INSERT INTO `topic_data` VALUES (1,'diddi test',NULL,1,'diddipath','diddi title',NULL),(15,'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley ofLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley ofLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley ofLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley ofLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley ofLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley',NULL,2,'/topicdata/2016_12_05_22_34_36.jpg','test diddi',NULL),(15,'Â© 2012 - 2016 VIL Media Pvt Ltd. All rights reserved,Contents of v6news.tv are copyright protected.Copy and/or reproduction and/or re-use of contents or any part thereof,without consent of VIL Media is illegal.Such persons will be prosecuted.',NULL,3,'/topicdata/2016_12_05_23_33_49.jpg','didditest6',NULL),(21,'',NULL,4,'/topicdata/2016_12_06_00_58_20.jpg','heading no ddata',NULL),(21,'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will',NULL,5,'/topicdata/2016_12_06_15_21_26.jpg','heading1',NULL),(21,'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will',NULL,6,'/topicdata/2016_12_06_15_21_40.jpg','heading2',NULL),(25,'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will',NULL,7,'/topicdata/2016_12_11_12_16_56.jpg','Who are naxals',7),(25,'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley ofLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley ofLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley ofLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley ofLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley ofLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley',NULL,8,'/topicdata/2016_12_11_21_32_47.jpg','CORRUPTION',7),(25,'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley ofLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley ofLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley ofLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley ofLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley ofLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s',NULL,9,'','',7),(27,'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on',NULL,10,'/topicdata/2016_12_11_23_05_38.jpg','root',7),(28,'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley ofLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley ofLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley ofLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley ofLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley ofLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley',NULL,11,'/topicdata/2016_12_14_02_17_40.jpg','abstartct',7),(23,'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will',NULL,12,'','Who are Naxals',13),(23,'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will',NULL,13,'','Who are Naxals',13),(23,'This is adding for Test',NULL,15,'/topicdata/2017_02_11_22_41_10.jpg','Test',13),(24,'This is adding for Test',NULL,16,'','Test',13),(2,'chetta cinema ....worst cinema',NULL,17,'','Review',2),(2,'diodididi didddi diodkdd',NULL,18,'/topicdata/2017_07_07_10_59_24.jpg','Review',2);
/*!40000 ALTER TABLE `topic_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `topic_images`
--

DROP TABLE IF EXISTS `topic_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `topic_images` (
  `topic_id` int NOT NULL,
  `topic_image` varchar(45) DEFAULT NULL,
  `image_seq` int DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `image_id` int DEFAULT NULL,
  PRIMARY KEY (`topic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topic_images`
--

LOCK TABLES `topic_images` WRITE;
/*!40000 ALTER TABLE `topic_images` DISABLE KEYS */;
/*!40000 ALTER TABLE `topic_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `topic_t`
--

DROP TABLE IF EXISTS `topic_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `topic_t` (
  `topicId` int NOT NULL AUTO_INCREMENT,
  `topic_name` varchar(45) DEFAULT NULL,
  `topic_image` varchar(45) DEFAULT NULL,
  `topic_title` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `main_topic_id` int DEFAULT NULL,
  PRIMARY KEY (`topicId`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topic_t`
--

LOCK TABLES `topic_t` WRITE;
/*!40000 ALTER TABLE `topic_t` DISABLE KEYS */;
INSERT INTO `topic_t` VALUES (1,'naxalism','/topics/2017_05_29_13_10_02.jpg','naxalism',NULL,1),(2,'Allu gadi cinema','/topics/2017_07_07_10_58_16.jpg','Allu gadi cinema',NULL,2);
/*!40000 ALTER TABLE `topic_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_service_t`
--

DROP TABLE IF EXISTS `user_service_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_service_t` (
  `service_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL,
  `image_name` varchar(45) DEFAULT NULL,
  `category` varchar(45) DEFAULT NULL,
  `comment` varchar(245) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `service_date` varchar(45) DEFAULT NULL,
  `last_update_date` datetime DEFAULT NULL,
  `source` varchar(45) DEFAULT NULL,
  `country` varchar(45) DEFAULT NULL,
  `state` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `service_place` varchar(145) DEFAULT NULL,
  PRIMARY KEY (`service_id`)
) ENGINE=InnoDB AUTO_INCREMENT=120 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_service_t`
--

LOCK TABLES `user_service_t` WRITE;
/*!40000 ALTER TABLE `user_service_t` DISABLE KEYS */;
INSERT INTO `user_service_t` VALUES (1,70,'/serviceimages/2018_04_09_18_49_05.jpg','Blood Donate','undefined','Inactivate','12/12/2017','2018-04-09 18:49:07','sms','1','32','581','hyderabad','hyderabad'),(2,78,'/serviceimages/2018_04_13_19_54_06.jpg','Others','undefined','active','20/02/1990','2018-04-13 19:54:07','Others','1','32','586','undefined','undefined'),(3,70,'/serviceimages/2018_04_14_14_10_17.jpg','Blood Donate','this is for test','active','12/12/2017','2018-04-14 14:10:18','sms','1','32','581','test city','test city'),(4,70,'/serviceimages/2018_04_14_17_56_48.jpg','Blood Donate','blood donated','active','12/12/2012','2018-04-14 17:56:49','call','1','32','581','city','service city'),(5,70,'/serviceimages/2018_04_14_17_59_36.jpg','Orphan Home','blood donation','active','12/04/2011','2018-04-14 17:59:36','call','1','26','450','test city','test place'),(6,78,'/serviceimages/2018_04_17_16_55_29.jpg','Orphan Home','test Raj','active','20/02/2017','2018-04-17 16:55:29','call','1','32','586','Manikonda','Manikonda 2'),(7,78,'','Others','Other Testing -','Inactivate','20/02/1973','2018-04-17 17:10:14','sms','1','32','592','Swedan','Hitek'),(8,78,'','Oldage Home','Test 5','Inactivate','20/02/2018','2018-04-17 17:12:08','call','1','15','230','Addison','See'),(9,78,'/serviceimages/2018_04_17_17_18_18.jpg','Orphan Home','TXA','active','25/12/2017','2018-04-17 17:18:19','Others','1','32','587','TXA','TXA'),(10,78,'','Others','undefined','Inactivate','23/02/1992','2018-04-18 19:24:05','Others','1','26','463','Addison','Manikonda 2'),(11,78,'/serviceimages/2018_04_19_19_24_04.jpg','Blood Donate','Testing Notes','active','25/04/1999','2018-04-19 19:24:04','call','1','35','698','Hyderabad','Hitek'),(12,78,'/serviceimages/2018_04_19_19_36_27.jpg','Orphan Home','undefined','active','20/02/2013','2018-04-19 19:36:27','call','1','3','30','Addison','Hitek'),(13,78,'/serviceimages/2018_04_19_20_27_59.jpg','Orphan Home','undefined','active','20/04/1989','2018-04-19 20:28:00','sms','1','16','251','undefined','undefined'),(14,76,'','Others','See more','Inactivate','25/02/2017','2018-06-06 20:14:24','Others','1','32','582','Addison','Hitek'),(15,76,'','Orphan Home','Extra','Inactivate','23/04/2017','2018-06-06 20:16:57','sms','1','27','483','Addison','See'),(16,78,'','Orphan Home','Just for test','Inactivate','29/08/2018','2018-08-30 08:44:34','sms','1','32','587','Agrveu','Vykuntum'),(17,76,'','Orphan Home','ADFGADFGADFGDFG','Inactivate','20/08/2018','2018-09-13 08:47:47','sms','1','32','601','FDGDFG','DFGFDGAFDG'),(18,76,'','Oldage Home','wereRWQ','Inactivate','09/09/2018','2018-09-13 09:00:30','Others','1','31','566','werrfwer','werwerewr'),(19,76,'','Orphan Home','undefined','Inactivate','9/09/2018','2018-09-13 09:02:42','call','1','32','null','HYDERABAD','KJJNKJNK'),(20,76,'','Oldage Home','undefined','Inactivate','20/08/2018','2018-09-13 10:18:11','Others','1','7','139','hjjhbjbj','undefined'),(21,76,'','Orphan Home','undefined','new','20/08/2018','2018-09-14 14:13:25','call','1','21','389','jhgjhgjh','jfhgghggjhgjh'),(22,70,'/serviceimages/2018_09_28_19_05_16.jpg','Blood Donate','test','Inactivate','28/09/2018','2018-09-28 19:05:16','sms','1','19','314','test','test'),(23,70,'/serviceimages/2018_11_19_22_43_34.jpg','Blood Donate','test by diddi','new','25/08/1983','2018-11-19 22:43:35','sms','1','32','undefined','Mancherial','test by diddi'),(24,70,'/serviceimages/2018_11_19_23_03_16.jpg','Blood Donate','sfsfsdf','new','25/08/1983','2018-11-19 23:03:16','sms','1','32','580','Mancherial','ererew'),(25,70,'/serviceimages/2018_11_20_10_54_24.jpg','Orphan Home','test','new','25/08/1983','2018-11-20 10:54:24','sms','1','32','580','Mancherial','test'),(26,70,'/serviceimages/2018_11_20_11_00_44.jpg','Orphan Home','sadsad','new','25/08/1983','2018-11-20 11:00:44','call','1','32','580','Mancherial','sdd'),(27,70,'/serviceimages/2018_11_20_12_14_04.jpg','Orphan Home','fdvd','new','25/08/1983','2018-11-20 12:14:04','sms','1','32','580','Mancherial','fdgvdg'),(28,70,'/serviceimages/2018_11_20_12_32_27.jpg','Blood Donate','testst','new','25/08/1983','2018-11-20 12:32:27','sms','1','32','597','Mancherial','tedt'),(29,70,'/serviceimages/2018_11_20_15_22_31.jpg','Blood Donate','test','new','25/12/1983','2018-11-20 15:22:31','sms','1','32','592','Mancherial','test'),(30,70,'/serviceimages/2018_11_20_15_24_27.jpg','Orphan Home','test','new','25/08/1983','2018-11-20 15:24:27','sms','1','32','592','Mancherial','test'),(31,70,'/serviceimages/2018_11_20_16_16_27.jpg','Blood Donate','undefined','new','25/08/1983','2018-11-20 16:16:27','sms','1','32','598','Wanaparthy','test'),(32,70,'/serviceimages/2018_11_20_19_03_09.jpg','Blood Donate','test','new','25/08/1983','2018-11-20 19:03:09','sms','1','32','598','Mancherial','test'),(33,70,'/serviceimages/2018_11_20_19_05_38.jpg','Blood Donate','eded','new','25/08/1983','2018-11-20 19:05:38','sms','1','32','598','Mancherial','tedt'),(34,70,'/serviceimages/2018_11_20_20_22_51.jpg','Blood Donate','dfdsfdsg bhbjibghi ij knjnhkon  jnkonk nk klmjnmbb','new','25/08/1983','2018-11-20 20:22:51','sms','1','32','590','Mancherial','dfsfds'),(35,70,'','Blood Donate','test','new','25/08/1983','2018-12-17 07:42:44','sms','1','32','580','Mancherial','test'),(36,70,'/serviceimages/2018_12_17_07_45_38.jpg','Blood Donate','test','new','25/08/1983','2018-12-17 07:45:38','sms','1','32','586','Mancherial','tedt'),(37,70,'/serviceimages/2018_12_17_07_48_27.jpg','Blood Donate','undefined','new','25/08/1983','2018-12-17 07:48:27','sms','1','32','598','Mancherial','tedt'),(38,70,'/serviceimages/2018_12_17_07_49_04.jpg','Blood Donate','test','new','25/08/1983','2018-12-17 07:49:04','sms','1','32','598','Mancherial','tedt'),(39,70,'/serviceimages/2018_12_17_07_50_07.jpg','Blood Donate','undefined','new','25/08/1983','2018-12-17 07:50:07','call','1','32','598','Mancherial','test'),(40,70,'/serviceimages/2018_12_17_07_56_39.jpg','Blood Donate','undefined','new','25/08/1983','2018-12-17 07:56:39','sms','1','32','586','Mancherial','tedt'),(41,70,'/serviceimages/2018_12_17_07_59_31.jpg','Blood Donate','test','new','12/08/1983','2018-12-17 07:59:31','sms','1','32','591','test','test'),(42,70,'/serviceimages/2018_12_17_08_03_07.jpg','Blood Donate','test','new','25/08/1983','2018-12-17 08:03:07','call','1','25','442','Mancherial','test'),(43,70,'','Orphan Home','test','new','25/08/1983','2018-12-17 15:56:21','sms','1','32','591','Mancherial','test'),(44,70,'/serviceimages/2018_12_17_15_57_54.jpg','Blood Donate','undefined','new','25/08/1983','2018-12-17 15:57:54','sms','1','32','591','Mancherial','undefined'),(45,70,'/serviceimages/2018_12_17_16_00_39.jpg','Blood Donate','undefined','new','25/08/1983','2018-12-17 16:00:39','sms','1','32','586','Mancherial','undefined'),(46,70,'/serviceimages/2018_12_17_16_01_22.jpg','Blood Donate','undefined','Inactivate','25/08/1983','2018-12-17 16:01:22','call','1','32','592','Mancherial','tedt'),(47,70,'/serviceimages/2018_12_17_16_04_17.jpg','Blood Donate','test','Inactivate','25/08/1983','2018-12-17 16:04:17','sms','1','32','586','Mancherial','tedt'),(48,70,'/serviceimages/2018_12_17_16_06_07.jpg','Blood Donate','undefined','Inactivate','25/08/1983','2018-12-17 16:06:08','sms','1','32','590','Mancherial','test'),(49,70,'','Blood Donate','undefined','new','25/08/1983','2018-12-17 16:15:52','sms','1','32','598','Mancherial','undefined'),(50,70,'','Blood Donate','test','new','25/08/1983','2018-12-17 19:30:58','sms','1','32','584','Mancherial','test'),(51,70,'/serviceimages/2018_12_17_19_39_57.jpg','Orphan Home','test','new','25/08/1983','2018-12-17 19:39:57','sms','1','32','598','Mancherial','tedt'),(52,70,'','Blood Donate','uuu','new','25/08/1983','2018-12-17 19:45:13','sms','1','32','undefined','Mancherial','tedt'),(53,70,'/serviceimages/2018_12_17_19_54_23.jpg','Orphan Home','dfsf','new','25/08/1983','2018-12-17 19:54:23','call','1','32','604','Mancherial','sdsad'),(54,70,'/serviceimages/2018_12_17_19_59_37.jpg','Orphan Home','ttt','new','25/08/1983','2018-12-17 19:59:37','sms','1','32','592','Mancherial','tedt'),(55,70,'/serviceimages/2018_12_17_20_01_03.jpg','Orphan Home','undefined','new','25/08/1983','2018-12-17 20:01:03','Others','1','32','580','Mancherial','test'),(56,70,'/serviceimages/2018_12_17_20_59_13.jpg','Blood Donate','trrr','new','25/08/1983','2018-12-17 20:59:13','sms','1','32','586','Mancherial','test'),(57,70,'','Blood Donate','test','new','25/08/1983','2018-12-17 21:24:45','sms','1','32','578','Mancherial','test'),(58,70,'','Orphan Home','test','new','25/08/1983','2018-12-19 08:03:32','sms','1','32','579','Mancherial','test'),(59,70,'','Orphan Home','test','new','25/08/1983','2018-12-19 08:04:12','sms','1','32','591','Mancherial','tedt'),(60,70,'','Orphan Home','test 125','new','25/08/1983','2018-12-19 12:07:10','sms','1','32','592','Mancherial','test'),(61,70,'','Blood Donate','test','new','25/08/1983','2018-12-19 13:45:17','sms','1','32','584','Mancherial','test'),(62,70,'/serviceimages/2018_12_19_13_46_06.jpg','Blood Donate','test10','new','25/08/1983','2018-12-19 13:46:06','sms','1','32','603','Mancherial','test'),(63,70,'/serviceimages/2018_12_19_13_47_44.jpg','Oldage Home','yes yesy','new','25/08/1983','2018-12-19 13:47:44','sms','1','32','602','Mancherial','test'),(64,70,'','Blood Donate','test50','new','25/08/1983','2018-12-19 13:55:28','sms','1','32','604','Mancherial','test'),(65,70,'','Blood Donate','test diddi','new','12/12/2018','2018-12-19 14:14:07','sms','1','32','591','test','test'),(66,70,'','Blood Donate','diddi yesyyy','new','25/08/1983','2018-12-19 14:17:32','sms','1','32','591','Mancherial','test'),(67,70,'/serviceimages/2018_12_19_14_19_43.jpg','Blood Donate','gamaga','new','25/08/aaa','2018-12-19 14:19:44','sms','1','32','602','Mancherial','gamaga'),(68,70,'/serviceimages/2018_12_19_14_38_02.jpg','Blood Donate','test yes testinbabu','new','25/12/1983','2018-12-19 14:38:02','call','1','32','584','Mancherial','test'),(69,70,'','Orphan Home','test15','new','25/08/1983','2018-12-19 14:58:25','sms','1','32','583','Mancherial','test'),(70,70,'','Blood Donate','test10','new','25/08/1983','2018-12-19 15:00:59','call','1','32','597','Mancherial','test'),(71,70,'','Blood Donate','ffffff','new','25/08/1983','2018-12-19 15:02:41','sms','1','32','578','Mancherial','tedt'),(72,70,'/serviceimages/2018_12_19_15_06_31.jpg','Blood Donate','test 1234','new','25/08/1983','2018-12-19 15:06:31','sms','1','32','591','Mancherial','test'),(73,70,'/serviceimages/2018_12_19_15_07_21.jpg','Blood Donate','test 1234','Inactivate','25/08/1983','2018-12-19 15:07:21','sms','1','32','591','Mancherial','test'),(74,70,'/serviceimages/2018_12_19_15_15_37.jpg','Blood Donate','test 19','new','25/08/1983','2018-12-19 15:15:37','sms','1','32','601','Mancherial','diddi test'),(75,70,'/serviceimages/2018_12_19_15_18_07.jpg','Blood Donate','komma','Inactivate','12/12/2018','2018-12-19 15:18:07','call','1','12','170','komma','komma'),(76,70,'/serviceimages/2018_12_19_15_19_09.jpg','Orphan Home','test babu','new','25/08/aaa','2018-12-19 15:19:09','call','1','32','584','Mancherial','test babau'),(77,70,'/serviceimages/2018_12_19_15_19_24.jpg','Orphan Home','test babu','Inactivate','25/08/aaa','2018-12-19 15:19:24','call','1','32','584','Mancherial','test babau'),(78,70,'/serviceimages/2018_12_19_15_23_24.jpg','Blood Donate','Test','new','12/12/2018','2018-12-19 15:23:24','sms','1','32','577','Hyderabad','Test'),(79,70,'/serviceimages/2018_12_19_15_23_37.jpg','Blood Donate','Test','new','12/12/2018','2018-12-19 15:23:37','sms','1','32','577','Hyderabad','Test'),(80,70,'/serviceimages/2018_12_19_15_25_04.jpg','Orphan Home','test5','new','25/08/1983','2018-12-19 15:25:04','sms','1','32','597','Mancherial','test'),(81,70,'/serviceimages/2018_12_19_15_27_19.jpg','Orphan Home','test5','Inactivate','25/08/1983','2018-12-19 15:27:19','sms','1','32','597','Mancherial','test'),(82,70,'','Blood Donate','test29','new','25/08/1983','2018-12-19 16:18:05','sms','1','32','603','Mancherial','test'),(83,70,'/serviceimages/2018_12_19_16_40_51.jpg','Blood Donate','diddi india','new','12/12/2018','2018-12-19 16:40:51','sms','1','10','145','test','test'),(84,70,'','Blood Donate','testttttttttttt','new','25/08/1983','2018-12-19 19:43:34','sms','1','32','602','Mancherial','test'),(85,70,'','Blood Donate','testttttttttttt','new','25/08/1983','2018-12-19 19:45:08','sms','1','32','602','Mancherial','test'),(86,70,'','Blood Donate','test babai','Inactivate','25/08/1983','2018-12-19 19:58:10','sms','1','32','580','Mancherial','test'),(87,70,'','Blood Donate','test','Inactivate','25/08/1983','2018-12-19 20:00:30','sms','1','32','604','Mancherial','tedt'),(88,70,'','Oldage Home','test diddi','Inactivate','25/08/1983','2018-12-19 20:04:19','sms','1','32','590','Mancherial','tedt'),(89,70,'','Blood Donate','ttt','Inactivate','12/12/2018','2018-12-19 22:18:26','sms','1','32','579','tt','ttt'),(90,70,'','Blood Donate','ttt','Inactivate','12/12/2018','2018-12-19 22:19:56','sms','1','32','579','tt','ttt'),(91,70,'','Blood Donate','dsfdsf','Inactivate','12/12/2018','2018-12-19 22:35:28','sms','1','16','251','dsfsdf','dsfdsf'),(92,70,'','Blood Donate','frdgr','Inactivate','12/12/2018','2018-12-19 22:36:35','sms','1','18','305','sfdsr','sfr'),(93,70,'/serviceimages/2018_12_19_22_43_07.jpg','Blood Donate','teet','Inactivate','12/12/2012','2018-12-19 22:43:07','sms','1','5','79','teet','teet'),(94,70,'/serviceimages/2018_12_19_22_54_09.jpg','Blood Donate','ttt','Inactivate','12/12/2018','2018-12-19 22:54:09','sms','1','2','19','ttt','ttt'),(95,70,'/serviceimages/2018_12_19_22_57_48.jpg','Blood Donate','amar','Inactivate','12/12/2018','2018-12-19 22:57:48','sms','1','1','6','amar','amar'),(96,70,'/serviceimages/2018_12_19_23_00_17.jpg','Blood Donate','amar','Inactivate','12/12/2018','2018-12-19 23:00:17','sms','1','1','6','amar','amar'),(97,70,'/serviceimages/2018_12_19_23_11_13.jpg','Blood Donate','amar','Inactivate','12/12/2018','2018-12-19 23:11:13','sms','1','1','6','amar','amar'),(98,70,'/serviceimages/2018_12_19_23_11_44.jpg','Blood Donate','amar','Inactivate','12/12/2018','2018-12-19 23:11:44','sms','1','1','6','amar','amar'),(99,70,'','Blood Donate','yes test','Inactivate','25/08/1983','2018-12-19 23:29:31','call','1','32','580','Mancherial','test'),(100,70,'/serviceimages/2018_12_19_23_32_44.jpg','Blood Donate','test','Inactivate','12/12/2018','2018-12-19 23:32:44','sms','1','11','155','edo okat','okati'),(101,70,'/serviceimages/2018_12_19_23_39_26.jpg','Blood Donate','test55','Inactivate','12/12/2018','2018-12-19 23:39:26','sms','1','32','603','test','test55'),(102,70,'/serviceimages/2018_12_19_23_54_45.jpg','Blood Donate','amar','Inactivate','12/12/2018','2018-12-19 23:54:45','sms','1','1','6','amar','amar'),(103,70,'/serviceimages/2018_12_20_00_04_08.jpg','Orphan Home','fgg8u','Inactivate','12/12/2018','2018-12-20 00:04:08','sms','1','16','248','hhoi','vgbugb'),(104,70,'/serviceimages/2018_12_20_06_54_36.jpg','Blood Donate','test','Inactivate','12/12/2018','2018-12-20 06:54:36','sms','1','2','11','test','test'),(105,70,'/serviceimages/2018_12_20_07_47_57.jpg','Blood Donate','rrrr','Inactivate','12/12/2018','2018-12-20 07:47:57','sms','1','4','67','rrr','rrr'),(106,70,'/serviceimages/2018_12_20_11_36_46.jpg','Blood Donate','test','Inactivate','12/11/2018','2018-12-20 11:36:46','sms','1','2','19','test','tesdt'),(107,70,'/serviceimages/2018_12_20_11_38_38.jpg','Orphan Home','yeyey','Inactivate','12/12/2016','2018-12-20 11:38:38','sms','1','1','6','tesdt','yeye'),(108,70,'/serviceimages/2018_12_20_11_39_50.jpg','Blood Donate','bayya','Inactivate','12/12/1983','2018-12-20 11:39:50','sms','1','32','602','Mancherial','batyya'),(109,70,'/serviceimages/2018_12_20_11_42_57.jpg','Blood Donate','testttttttttttttttt','Inactivate','25/12/1983','2018-12-20 11:42:57','call','1','32','590','Mancherial','test'),(110,70,'/serviceimages/2018_12_21_22_02_44.jpg','Oldage Home','kkkk','Inactivate','25/08/1983','2018-12-21 22:02:44','sms','1','32','585','Mancherial','kkk'),(111,70,'/serviceimages/2018_12_22_11_37_45.jpg','Orphan Home','test','Inactivate','25/08/1983','2018-12-22 11:37:45','sms','1','32','598','Mancherial','test'),(112,70,'','Blood Donate','undefined','Inactivate','25/08/1983','2018-12-22 11:41:29','sms','1','32','592','Mancherial','test'),(113,70,'/serviceimages/2018_12_24_07_45_13.jpg','Blood Donate','today upload','Inactivate','25/08/1983','2018-12-24 07:45:13','sms','1','32','598','Mancherial','tedt'),(114,70,'','Orphan Home','test','Inactivate','25/08/1983','2018-12-24 07:49:48','sms','1','32','598','Mancherial','test'),(115,70,'','Blood Donate','test','Inactivate','25/08/1983','2018-12-25 08:18:00','sms','1','32','580','Mancherial','test2'),(116,70,'/serviceimages/2018_12_25_08_19_49.jpg','Blood Donate','test','Inactivate','25/08/1983','2018-12-25 08:19:49','sms','1','32','598','Mancherial','test'),(117,70,'/serviceimages/2018_12_25_15_02_51.jpg','Blood Donate','test by diddi 2223','Inactivate','25/08/1983','2018-12-25 15:02:52','sms','1','32','597','Mancherial','test'),(118,70,'/serviceimages/2019_01_09_23_09_04.jpg','Blood Donate','jelly','Inactivate','01/01/2019','2019-01-09 23:09:04','sms','1','1','6','test','test by forre'),(119,82,'/serviceimages/2020_03_29_15_43_46.jpg','Blood Donate','gxhfgjgyhjfhkjfhuk','Inactivate','28/02/2020','2020-03-29 15:43:47','call','1','9','141','undefined','undefined');
/*!40000 ALTER TABLE `user_service_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_t`
--

DROP TABLE IF EXISTS `user_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_t` (
  `donor_id` int NOT NULL AUTO_INCREMENT,
  `donor_full_name` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `dob` varchar(45) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `blood_group` varchar(45) DEFAULT NULL,
  `mobile_number` decimal(15,0) DEFAULT NULL,
  `office_phone` varchar(45) DEFAULT NULL,
  `email_adress` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `state` varchar(45) DEFAULT NULL,
  `country` varchar(45) DEFAULT NULL,
  `last_bld_donate_date` varchar(45) DEFAULT NULL,
  `donate_frequency` varchar(45) DEFAULT NULL,
  `message` varchar(999) DEFAULT NULL,
  `display_mobile` varchar(45) DEFAULT NULL,
  `acceptance` varchar(45) DEFAULT NULL,
  `cond1` varchar(45) DEFAULT NULL,
  `cond2` varchar(45) DEFAULT NULL,
  `cond3` varchar(45) DEFAULT NULL,
  `UserName` varchar(45) DEFAULT NULL,
  `last_update_date` datetime DEFAULT NULL,
  `address` varchar(345) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `pincode` varchar(45) DEFAULT NULL,
  `locality` varchar(245) DEFAULT NULL,
  `donorweight` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`donor_id`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8mb3 COMMENT='for registration';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_t`
--

LOCK TABLES `user_t` WRITE;
/*!40000 ALTER TABLE `user_t` DISABLE KEYS */;
INSERT INTO `user_t` VALUES (25,'sabari idupuganti','Diddinath16','25/08/1984','Male','A Poistive',9999999999,'8888888888','sabari@gmail.com','581','32','1','12/12/2016','Yes','narsampet new bastand , near saibaba temple oppiste to fruit market,narsampet new bastand , near saibaba temple oppiste to fruit market,narsampet new bastand , near saibaba temple oppiste to fruit market123','null',NULL,'true','true','true','sabari','2017-02-19 04:58:47','test',NULL,'506132',NULL,NULL),(54,'samanvi diddi','diddinath12','25/08/1983','Male','A Poistive',8142541234,'8888888881','samanvi@gmail.com','581','32','1','11/11/2008','Yes','test','null',NULL,'true','true','true','undefined','2017-10-12 21:07:34','teet',NULL,'506132','muthojipet',NULL),(55,'vinnu','Diddinath12','undefined/undefined/undefined','undefined','A Poistive',8142541234,'8142541231','vinnu@gmail.com','581','32','1','12/12/2016','Yes','undefined','null',NULL,'undefined','undefined','undefined','undefined','2017-03-17 06:42:44','undefined',NULL,'506132',NULL,NULL),(56,'diddi','diddi','25/08/1983','undefined','A Poistive',8142541234,'undefined','diddi@gmail.com','581','32','1','12/12/2016','Yes','test 3','null',NULL,'false','true','true','undefined','2017-03-21 23:55:19','test',NULL,'506132',NULL,NULL),(57,'diddi','srivani','25/08/1983','Male','A Poistive',8142541234,'7777777777','srivani@gmail.com','581','32','1','12/12/2016','Yes','undefined','null',NULL,'false','true','true','undefined','2017-03-31 20:48:01','',NULL,'506132',NULL,NULL),(58,'vinode','amar','25/08/1983','Female','A Poistive',8142541234,'6666666661','amar@gmail.com','581','32','1','12/12/2016','Yes','this is also also a test message','null',NULL,'true','true','true','undefined','2017-04-01 12:00:45','narsampet',NULL,'506132',NULL,NULL),(59,'ramya','ramya','25/08/1983','Female','A Poistive',8142541234,'','ramya@gmail.com','581','32','1','//','No','test','null',NULL,'true','true','true','undefined','2017-05-13 11:03:13','narsampet',NULL,'506132','muthojipet',NULL),(60,'sreevani','sreevani','25/08/1983','Female','A Poistive',8142541234,'6666666666','sreevani@gmail.com','581','32','1','12/12/2016','Yes','test21','null',NULL,'true','true','true','undefined','2017-04-02 02:16:20','narsampet',NULL,'506132',NULL,NULL),(61,'test','test','12/12/1982','Male','A Poistive',8142541234,'6666666661','test@gmail.com','581','32','1','12/12/2016','Yes','undefined','null',NULL,'true','true','true','undefined','2017-04-01 13:44:10','test mandal',NULL,'506132',NULL,NULL),(62,'test1','test1','12/12/2012','Male','A Poistive',8142541234,'undefined','test1@gmail.com','581','32','1','12/12/2016','Yes','undefined','null',NULL,'true','true','true','undefined','2017-04-01 13:49:38','narsampet',NULL,'506132',NULL,NULL),(63,'gorre','diddinath12','25/08/1983','Male','A Poistive',8142541234,'4444444444','gorre@gmail.com','581','32','1','12/12/2016','Yes','undefined','null',NULL,'true','true','true','undefined','2017-04-01 16:27:19','uppal',NULL,'506132',NULL,NULL),(64,'ttt','tt','22/22/1256','Male','A Poistive',8142541234,'222222','tt@gmail.com','581','32','1','12/12/2016','Yes','test','null',NULL,'true','true','true','undefined','2017-04-02 01:45:00','ttt',NULL,'506132',NULL,NULL),(65,'test4','test4','12/12/2012','Male','A Poistive',8142541234,'766966945','test4@gmail.com','581','32','1','12/12/2016','Yes','test4','null',NULL,'true','true','true','undefined','2017-04-05 20:57:55','narsampet',NULL,'506132','[object HTMLInputElement]',NULL),(66,'test5','test5','12/12/2012','Male','A Poistive',8142541234,'34222424222','test5@gmail.com','581','32','1','12/12/2016','Yes','test5','null',NULL,'true','true','true','undefined','2017-04-05 21:22:05','manade',NULL,'506132','muthojipet12',NULL),(67,'vivian bayya','diddinath12','25/08/1983','Male','A Poistive',8142541234,'undefined','samanvi1@gmail.com','581','32','1','25/11/2007','Yes','first test','null',NULL,'true','true','true','undefined','2017-10-07 08:44:58','mahabubabad',NULL,'506132','undefined',NULL),(68,'vivian bayya','wwwww','25/08/1983','Male','A Poistive',8142541234,'undefined','samanvi2@gmail.com','581','32','1','undefined/undefined/undefined','No','test2','null',NULL,'true','true','true','undefined','2017-10-07 13:16:11','mahabubabad',NULL,'506132','undefined',NULL),(69,'vivian bayya','diddi','25/08/1983','Male','A Poistive',8142541234,'undefined','samanvi3@gmail.com','581','32','1','25/11/2007','Yes','test123','null',NULL,'true','true','true','undefined','2017-10-07 14:01:04','wanaparthy',NULL,'506132','undefined',NULL),(70,'amarnath diddi12','Diddinath12','25/08/1983','Male','A Poistive',8142541234,'','amar12@gmail.com','602','32','1','25/08/1983','Yes','testing babu','null',NULL,'true','true','true','undefined','2018-11-19 22:51:07','hyderabad',NULL,'506134','edo okati1',''),(71,'diddi amar','Diddinath12','12/12/2019','Male','undefined',8142541234,'undefined','amar22@gmail.com','581','32','1','undefined/undefined/undefined','undefined','undefined','null',NULL,'undefined','true','undefined','undefined','2017-11-06 22:24:59','wlala',NULL,'506132','undefined',NULL),(73,'diddi nath','Diddinath12','12/12/2012','Male','A Poistive',8142541234,'8142541231','amar14@gmail.com','581','32','1','undefined/undefined/undefined','No','undefined','null',NULL,'true','true','true','undefined','2018-02-05 23:08:33','hyderabad',NULL,'500019','hyd',NULL),(74,'diddi','Diddinath12','12/12/2012','Male','A Poistive',8142541234,'8142541231','amar19@gmail.com','581','32','1','12/12/2012','Yes','test babu','null',NULL,'true','true','true','undefined','2018-02-08 21:45:36','hyderabad',NULL,'500019','hyderabad',NULL),(75,'amar','Diddinath12','12/12/2012','Male','undefined',8142541234,'undefined','amar24@gmail.com','581','32','1','undefined/undefined/undefined','undefined','undefined','null',NULL,'undefined','undefined','undefined','undefined','2018-02-08 21:50:05','hyderabad',NULL,'11','undefined',NULL),(76,'Raaj K','Serum@100','20/12/1989','Male','undefined',8142541234,'undefined','mail.raajm@gmail.com','586','32','1','undefined/undefined/undefined','undefined','undefined','null',NULL,'undefined','true','undefined','undefined','2018-04-09 18:52:45','Kondapur',NULL,'500089','undefined',NULL),(77,'P Shiva Kumar','bunny007','30/04/1992','Male','O Positive',8142541234,'8885839413','mickel.maddy143@gmail.com','586','32','1','undefined/undefined/undefined','No','I will give anytime blood anywhere any place.','null',NULL,'true','true','true','undefined','2018-04-09 19:24:34','Kondapur',NULL,'500058','Kondapur',NULL),(78,'Rajkumar','Potti@2017','20/02/1992','Male','A Poistive',8142541234,'undefined','mail.raajk@gmail.com','586','32','1','undefined/undefined/undefined','No','undefined','null',NULL,'true','true','true','undefined','2018-04-13 19:51:13','Manikonda',NULL,'500089','undefined',NULL),(79,'amar','Diddinath12','25/08/1983','Male','undefined',8142541234,'undefined','amarssit@gmail.com','599','32','1','undefined/undefined/undefined','undefined','undefined','null',NULL,'undefined','true','false','undefined','2018-05-02 01:38:23','narsampet',NULL,'506132','undefined',NULL),(80,'Vijay Kumar','letsfight','26/07/1989','Male','A Poistive',8142541234,'undefined','james.smith@accolite.com','586','32','1','undefined/undefined/undefined','No','undefined','null',NULL,'undefined','true','true','undefined','2018-06-04 20:17:48','hyderabad',NULL,'500064','undefined',NULL),(81,'gorre12','Diddinath12','aa/aa/aaa','Male','A Poistive',9999999999,'8142541233','dm@gmail.com','602','32','1','//','No','test','null',NULL,'true','true','true','undefined','2018-10-16 23:41:08','telugu',NULL,'506132','test','55'),(82,'TARAKARAMA','Test1234','30/06/1984','Male','O Positive',8328609371,'undefined','RAMU.BTR06@GMAIL.COM','599','32','1','undefined/undefined/undefined','No','undefined','null',NULL,'true','true','true','undefined','2019-10-14 18:37:55','Hanamkonda',NULL,'506001','Hanamkonda','90');
/*!40000 ALTER TABLE `user_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vote_t`
--

DROP TABLE IF EXISTS `vote_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vote_t` (
  `vote_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL,
  `topic_id` int DEFAULT NULL,
  `comment1` varchar(450) DEFAULT NULL,
  `responsible` varchar(45) DEFAULT NULL,
  `last_update_date` datetime DEFAULT NULL,
  PRIMARY KEY (`vote_id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vote_t`
--

LOCK TABLES `vote_t` WRITE;
/*!40000 ALTER TABLE `vote_t` DISABLE KEYS */;
INSERT INTO `vote_t` VALUES (14,25,3,'undefined','undefined','2016-11-20 17:09:14'),(15,25,3,'undefined','undefined','2016-11-20 17:10:31'),(16,25,2,'undefined','undefined','2016-11-20 17:11:33'),(17,25,2,'undefined','undefined','2016-11-20 17:17:31'),(18,25,2,'undefined','undefined','2016-11-20 17:19:43'),(19,25,2,'undefined','undefined','2016-11-20 17:52:29'),(20,25,2,'undefined','undefined','2016-11-20 17:55:00'),(21,25,2,'{{comment}}','undefined','2016-11-20 17:57:19'),(22,25,2,'abba diddi','undefined','2016-11-20 17:59:34'),(23,25,3,'nee ayya testting','four','2016-11-20 18:00:49'),(24,25,3,'diddi gaadi testing','Education System','2016-11-20 18:01:36'),(25,50,2,'thi stest fot gout','one','2016-12-06 23:33:25'),(26,25,14,'test12','two','2016-12-27 23:09:34'),(27,25,24,'test amar12','one','2017-01-03 07:21:34'),(28,25,2,'sanvi vote test','one','2017-01-03 08:52:54'),(29,25,2,'ploice valle antha','four','2017-01-03 08:54:33'),(30,25,2,'sasadxad','Government','2017-01-03 12:09:37'),(31,25,2,'test ..it is govt issue','Government','2017-02-20 04:09:04');
/*!40000 ALTER TABLE `vote_t` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-04  2:35:11
