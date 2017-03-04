-- MySQL dump 10.16  Distrib 10.1.21-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: localhost
-- ------------------------------------------------------
-- Server version	10.1.21-MariaDB-1~wheezy

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `training_session`
--

DROP TABLE IF EXISTS `training_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `training_session` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` text,
  `nim` varchar(20) DEFAULT NULL,
  `sesi` varchar(5) DEFAULT NULL,
  `alasan` text,
  `time` time DEFAULT NULL,
  `date` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `training_session`
--

LOCK TABLES `training_session` WRITE;
/*!40000 ALTER TABLE `training_session` DISABLE KEYS */;
INSERT INTO `training_session` VALUES (1,'Muhammad Rafid Amrullah','13515125','2','pagi dingin','23:05:36','March 01, 2017'),(2,'Aditya Dhammawan Tang','16516364','2','8.00-10.00. Vihara. Ibadah','23:10:28','March 01, 2017'),(3,'Christian Wibisono','16516229','1','Sore ada acara paguyuban','23:11:10','March 01, 2017'),(4,'Muhamad Aditya Farizki','16516050','1','Sesi 1, jam 12 - 6 ada temen mau tour di itb day','23:14:03','March 01, 2017'),(5,'Jeffry khosasi','16516237','1','13.00-selesai. Hotel aston. Beribadah','23:15:15','March 01, 2017'),(6,'Bagas Adhikaputera','16916108','1','bisa keduanya','23:18:16','March 01, 2017'),(7,'Dandy Arif Rahman','16516031','2','Ada kajian','23:31:06','March 01, 2017'),(8,'Ryan Ozora Hendrawan','16716342','2','','23:43:28','March 01, 2017'),(9,'Rangga Ritista','12915009','1','Sore bljr uts','23:53:15','March 01, 2017'),(10,'Faiz Hadiyan Firza','16176152','1','Mau Ami wkwk','00:04:13','March 02, 2017'),(11,'Ihsan Muhammad A','16516199','2','9.00 - 12.00. Tunnel. Latihan rutin unit Taekwondo ITB. ','00:27:53','March 02, 2017'),(12,'Rego Manahan Cakra Hutagaol','16616048','1','ITB,siang,diklat capanlap wispril','02:57:35','March 02, 2017'),(13,'Danish Ahmad','16716446','1','13.00.Banndun. Ada les kalkulus','04:49:36','March 02, 2017'),(14,'Hagai Raja Sinulingga','16516371','2','7:30-10:00. Dago. Ibadah di Gereja','05:06:40','March 02, 2017'),(15,'Manasye shousen Bukit','16516060','1','Gereja sore','05:06:57','March 02, 2017'),(16,'Gusna Naufal Taris','16516062','1','Ena','05:12:33','March 02, 2017'),(17,'Prasetyo Wibowo Laksono S','16716128','1','Pagi enak, sore ada acara','05:19:27','March 02, 2017'),(18,'Antonio Setya','16516058','1',' ','05:25:41','March 02, 2017'),(19,'I Komang Sena Aji Buwana','15515060','1','','05:57:50','March 02, 2017'),(20,'Angga Bayu Prakhosha','16716171','1','Jam 2 Ada kader URO','06:23:41','March 02, 2017'),(21,'Mohammad Husein Amrullah','16516318','1',':)','06:53:57','March 02, 2017'),(22,'Bagas Purwa','16516264','1','Masih semangat kalau pagi','09:08:02','March 02, 2017'),(23,'Kurniandha Sukma Yunastrian','16516032','1','semangat pagi','18:12:33','March 02, 2017'),(24,'Louis Leslie','16516382','2','09.00. Salah satu gedung di kampus. UTS Fisika Dasar 2A','20:20:38','March 02, 2017'),(25,'Ryan Wirawan','16716274','1','Agar bisa belajar dengan santai','20:31:40','March 02, 2017'),(26,'Louis Leslie','16516382','2','9.30 - 12.00. Di jalan braga. Ibadah minggu/ gereja','21:19:29','March 02, 2017'),(27,'Kevin Fernaldy','16516332','1','15.30-17.00, GKI MY, Gereja','22:54:38','March 02, 2017'),(28,'Hafis Alrafi Irsal','16516260','1','Kosong jam segitu','23:00:34','March 02, 2017'),(29,'Hafidz Muhammad Yudhaifha','16316046','1','pagi pagi biar semangat hari terakhir','23:02:19','March 02, 2017'),(30,'Nuha Adinata','16516247','2','','23:09:56','March 02, 2017'),(31,'Hana Rikayasa','16316011','2','','23:12:31','March 02, 2017'),(32,'Ibnu Thoriq H','16016053','2','','23:24:42','March 02, 2017'),(33,'Usamah Jundi A','13215072','1','Pagi :D','23:26:11','March 02, 2017'),(34,'Daniel Ryan Levyson','16516090','2','6.30 - 8.30. Ibadah.','23:29:18','March 02, 2017'),(35,'Edna Akbar Dwiguna','16316219','1','12.30.bandung.acara','01:19:20','March 03, 2017'),(36,'nissa febriani','19916202','2','10.00. Kerja kelompok. Rumah temen','03:16:11','March 03, 2017'),(37,'M Irfaan S','16516344','1','Siang buat istirahat','04:04:07','March 03, 2017'),(38,'Firdaus El Afghani','16316186','1','Abis dzuhur. Rumah orang. Ada les','05:00:31','March 03, 2017'),(39,'Terry Djony Syukur','16716070','1','Supaya ada waktu kosong di siang aja.','06:03:41','March 03, 2017'),(40,'Putu Gery Wahyu Nugraha','16516266','1','Pingin aja kak','06:11:18','March 03, 2017'),(41,'I Komang Sena Aji Buwana','15515060','1','','06:13:53','March 03, 2017'),(42,'Teresa','16516009','1','14.00-16.00. Sekre UKMR. Latihan penampil pagelaran.','06:16:07','March 03, 2017'),(43,'anggia','10115032','2','pagi ibadah','06:22:11','March 03, 2017'),(44,'Hamdi Ahmad Zuhri','16516006','1','Enak aja pagi hehe','06:36:25','March 03, 2017'),(45,'Untung Tanujaya','16516132','2','7.00-10.00 gereja ibadah','06:41:35','March 03, 2017'),(46,'Cut Vivia Talitha','19716064','2','9.00-12.00. Belum tahu. Latihan buat acara tahunan sbm','07:04:39','March 03, 2017'),(47,'Raka Hadhyana','16516162','1','','08:47:07','March 03, 2017'),(48,'fajri hadi prayitno','16816249','1','ada hal penting yang tidak bisa dikondisikan ulang','08:51:39','March 03, 2017'),(49,'Alessandro Aria Wibowo','16516022','1','Karena bisa','08:53:01','March 03, 2017'),(50,'Thariq Ramadhan','16516329','1','15.00. Masjid. Kajian','11:02:31','March 03, 2017'),(51,'Yonas Adiel Wiguna','16516283','2','9:00 - 12:00. Siliwangi. Ke gereja','16:39:30','March 03, 2017'),(52,'Kevin Basuki','16516104','2','07.00-09.00 . Kapel Borromeus . Ibadah','16:50:10','March 03, 2017'),(53,'Rifky renaldi inanto','16516001','1','1300. labtek v. kaderisasi uro','17:52:37','March 03, 2017'),(54,'Rifky renaldi inanto','16516001','1','1300. Labtek v. Kaderisasi Uro','17:53:37','March 03, 2017'),(55,'Tony','16516019','1','13.00-Selesai . Labtek v . Kader Cakru Uro','18:35:16','March 03, 2017'),(56,'Naufal Hafizh Dwilyadi','16916144','1','13.00 - selesai. Labtek V. Kader Unit Robotika.','18:39:20','March 03, 2017'),(57,'Moh Dimas Yoga Pratama','16516049','1','siangnya ada uro','18:43:50','March 03, 2017'),(58,'Albert Sahala Theodore','16516110','1','Gereja','19:06:21','March 03, 2017'),(59,'Ahmad Izzan','16516144','1','10.00 - 14.00. ITB. Ada acara AMI.','19:10:54','March 03, 2017'),(60,'Ilham Ratman T','13415002','1','15.00-Selesai.Kos Teman.Belajar bareng buat uts','19:50:51','March 03, 2017'),(61,'Juan Felix Parsaoran','16516414','2','Ada kegiatan jam 9','20:26:48','March 03, 2017'),(62,'Dionesius Agung','16516265','1','Siang uro','20:37:04','March 03, 2017'),(63,'Arif Hidayat','13415042','1','15.00 . Salman . Kumpul P3R','09:21:46','March 04, 2017'),(64,'','16516249','1','Ada latihan karate siang ny','12:27:19','March 04, 2017'),(65,'Ahmad Fahmi Pratama','16516038','2','Pagi mau kerkel PRD','12:29:45','March 04, 2017'),(66,'I Kadek Yuda','16516168','2','Ada acara AMI dulu. Diusahakan datang ARC','12:34:47','March 04, 2017');
/*!40000 ALTER TABLE `training_session` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-04 12:45:41
