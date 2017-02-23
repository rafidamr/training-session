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
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `training_session`
--

LOCK TABLES `training_session` WRITE;
/*!40000 ALTER TABLE `training_session` DISABLE KEYS */;
INSERT INTO `training_session` VALUES (1,'Muhammad Rafid Amrullah','13515125','2','haha','17:09:08','February 21, 2017'),(2,'Putu Gery Wahyu Nugraha','16516266','1','Karena ingin pagi','17:13:03','February 21, 2017'),(3,'Prasetyo Wibowo Laksono S','16716128','1','Pagi enak aja kak hehe, siang ada hearing uit','17:13:19','February 21, 2017'),(4,'Ahmad Izzan','16516144','2','8.00-11.00. Gedung PLN. Kuliah PAR','17:13:29','February 21, 2017'),(5,'Asyifah Annafis','16616085','2','','17:14:35','February 21, 2017'),(6,'Ilma ','16516098','1','','17:15:14','February 21, 2017'),(7,'Jeffry khosasi','16516237','1','15.30-selesai . Itb. Persekutuan gereja\r\n','17:15:43','February 21, 2017'),(8,'Manasye shousen Bukit','16516060','2','Kelas pak nanang','17:17:28','February 21, 2017'),(9,'Antonio Setya','16516058','1',' ','17:20:15','February 21, 2017'),(10,'Hafis Alrafi Irsal','16516260','1','Kosong jam segitu','17:21:26','February 21, 2017'),(11,'Ryan Ozora Hendrawan','16716342','1','12.30.Rumah.Acara keluarga','17:23:23','February 21, 2017'),(12,'Rego Manahan Cakra Hutagaol','16616048','1','sekitar jam 1,itb,diklat capanlap','17:25:06','February 21, 2017'),(13,'Muhamad Aditya Farizki','16516050','2','8.00-12.00 Pembinaan Terpusat bidikmisi, aula ','17:25:46','February 21, 2017'),(14,'Ilham Wahabi','16516249','2','Kuliah PAR bersama Mr.Nanang','17:31:26','February 21, 2017'),(15,'fajri hadi prayitno','16816249','1','tidak bisa datang di sesi 2 karena ada keperluan yang tidak bisa di pertimbangkan','17:31:57','February 21, 2017'),(16,'Kurniandha Sukma Yunastrian','16516032','2','Karena paginya ada kuliah PAR','18:14:12','February 21, 2017'),(17,'Rifo Ahmad Genadi','16516151','2','Murid pak Nanang','18:15:36','February 21, 2017'),(18,'Louis Leslie','16516382','2','0900-1100. Gedung PLN. Kuliah tambahan(+++) PAR (Pak Nanang)','18:19:42','February 21, 2017'),(19,'Danish Ahmad','16716446','1','13.00. Bandung. Orang tua berkunjug','18:47:29','February 21, 2017'),(20,'Muhammad Rizqi Nauval Afif','16516386','1','Siang sunnah untuk tidur siang. Habis asar ada silat Perisai Diri.','18:49:10','February 21, 2017'),(21,'Daniel Ryan Levyson','16516090','1','Tidak ada kegiatan lain','18:50:48','February 21, 2017'),(22,'Joseph Salimin','16516378','1','1 sesi','18:59:16','February 21, 2017'),(23,'Hagai Raja Sinulingga','16516371','1','15:00-18:00. Latihan padus. GII Dago. ','19:28:13','February 21, 2017'),(24,'Nissa febriani','19916202','1','Ga ada apa apa sih','19:44:38','February 21, 2017'),(25,'Bagas Purwa','16516264','1','Karena 1 sesi pagi saja','19:49:55','February 21, 2017'),(26,'Cut Vivia Talitha','19716064','2','Ga yakin bakal dateng karena pembinaan terpusat.','20:25:14','February 21, 2017'),(27,'Hamdi Ahmad Zuhri','16516006','1','Siang ada urusan/kegiatan','06:26:23','February 22, 2017'),(28,'Maulana Akmal','16516165','2','','07:58:15','February 22, 2017'),(29,'Alessandro Aria Wibowo','16516022','1','Karena bisa','10:43:38','February 22, 2017'),(30,'Moh Dimas Yoga Pratama','16516049','1','- ','10:44:45','February 22, 2017'),(31,'Raka Hadhyana','16516162','1',':)','16:56:13','February 22, 2017'),(32,'Naufal Dwilyadi','16916144','1','10.00 - 12.00. Gedung FTMD. Kelas Statika Struktur. (nanti izin ketika training)\r\n13.00 - selesai. Labtek V. Kader unit Robotika. (belum diumumin, tapi sementara jaga-jaga)\r\n','20:17:04','February 22, 2017'),(33,'Bagas Adhikaputera','16916108','2','tutor statur ftmd pagi ','20:38:35','February 22, 2017'),(34,'Al Varrel Putra Kusuma','16516057','1','bertabrakan dengan acara lain kak kalau siang','21:31:36','February 22, 2017'),(35,'Adylan Roaffa Ilmy','16516010','1','Lebih pagi lebih baik','22:05:00','February 22, 2017'),(36,'Dionesius Agung','16516265','1','Siangnya ada unit lain (uro)','22:05:25','February 22, 2017'),(37,'Harso Adjie Brotosukmono','16516076','1','','22:07:30','February 22, 2017'),(38,'I Komang Sena Aji Buwana','15515060','1','Bebas sih','22:09:08','February 22, 2017'),(39,'Gusna Naufal Taris','16516062','1','Soalnya niatnya cuma 1 sesi :( ','22:13:37','February 22, 2017'),(40,'Hafidz Muhammad Yudhaifha','16316046','1','gaada loe ga rame','22:19:00','February 22, 2017'),(41,'Ryan Wirawan','16716274','1','Agar dapat belajar dengan tenang tanpa terburu-buru','22:51:03','February 22, 2017'),(42,'Kevin Fernaldy','16516332','1','12:00-Malam, Kos, Tidak ada kegiatan lain mungkin ngambis','00:24:03','February 23, 2017'),(43,'Rangga Ritista','12915009','1','Sore gereja','01:18:31','February 23, 2017'),(44,'Rifky renaldi inanto','16516001','1','1300.labtek v. Kaderisasi URO','02:06:22','February 23, 2017'),(45,'Terry Djony Syukur','16716070','1','Supaya siangnya kosong aja sih wkwk','06:14:53','February 23, 2017'),(46,'Ihsan','16316184','2','pengen aja','06:19:14','February 23, 2017'),(47,'Terry Djony Syukur','16716070','2','08.30 - selesai. Mengikuti seleksi ONMIPA. Kalau keburu saya ikut yang sesi dua. Mohon maklum, terima kasih.','07:32:50','February 23, 2017'),(48,'anggia','10115032','1','','09:05:20','February 23, 2017'),(49,'Untung Tanujaya','16516132','1','Karena masih pagi','09:16:02','February 23, 2017'),(50,'wildan dicky a','16516084','1','hmm','13:25:14','February 23, 2017'),(51,'Krishna Aurelio Noviandri','16516226','1','Siang kemungkinan ada prd\r\n','16:31:58','February 23, 2017'),(52,'Trian annas T S','16516023','1','Saya suka pagi','16:32:23','February 23, 2017'),(53,'Bariq Sufi Firmansyah','16516206','1','Lebih cepat lebih baik','18:36:18','February 23, 2017'),(54,'Thariq Ramadhan','16516329','1','15.45-18.00.masjid.kajian','18:37:09','February 23, 2017'),(55,'Ayrton cyril','16516044','1','13:00-16:00.itb.kaderisasi uro','18:38:04','February 23, 2017'),(56,'Ryan Ozora Hendrawan','16716342','1','','18:39:26','February 23, 2017'),(57,'Hagai Raja Sinulingga','16516371','2','09:00-11:00. Lapvol. Main voli di TPB Cup','18:41:24','February 23, 2017'),(58,'M Irfaan S','16516344','1','Sore ada acara','18:43:01','February 23, 2017'),(59,'Ihsan Muhammad A','16516199','1','Pagi lebih enak','18:48:57','February 23, 2017'),(60,'Muhammad Mahendra Subrata','16716263','1','Jam 1 ada training URO','18:52:20','February 23, 2017'),(61,'Nur Husna Qadirah binti Zulhasri','16916701','2','FTMD. 10-12. Collaborative Learning Static Structure','18:52:47','February 23, 2017'),(62,'Isro syaeful iman','16516388','1','Siang uro','19:12:08','February 23, 2017'),(63,'Kevin Basuki','16516104','1','13.00 - selesai . Labtek 5 . Kaderisasi URO','19:26:09','February 23, 2017'),(64,'Muhammad Treza Nolandra','13515080','1','16.00. Bandung. Ngajar Privat.','20:16:19','February 23, 2017'),(65,'Wilson Rustiandy','16516241','1','Siang ada uro','20:18:33','February 23, 2017'),(66,'Aditya Dhammawan Tang','16516364','2','08.30-11.00, ONMIPA-PT, GKU Baru','20:35:24','February 23, 2017'),(67,'Ihsan','16316184','1','Siangnya mau suporteran','20:47:33','February 23, 2017'),(68,'Ahmad Fahmi Pratama','16516038','2','Pagi ada seminar financial literacy','20:55:37','February 23, 2017'),(69,'I Kadek Yuda B.G','16516168','1','Lebih fokus kalau pagi','21:06:50','February 23, 2017');
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

-- Dump completed on 2017-02-23 21:19:13
