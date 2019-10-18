-- MySQL dump 10.13  Distrib 5.7.27, for Linux (x86_64)
--
-- Host: us-cdbr-iron-east-05.cleardb.net    Database: heroku_666eb6f04b4240e
-- ------------------------------------------------------
-- Server version	5.6.42-log

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
-- Table structure for table `banksampah`
--

DROP TABLE IF EXISTS `banksampah`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `banksampah` (
  `id_banksampah` int(20) NOT NULL AUTO_INCREMENT,
  `user_id_banksampah` int(10) DEFAULT NULL,
  `nama_banksampah` varchar(255) DEFAULT NULL,
  `alamat_banksampah` varchar(255) DEFAULT NULL,
  `telp_banksampah` varchar(30) DEFAULT NULL,
  `sticker_banksampah` float DEFAULT NULL,
  `sampah_banksampah` int(20) DEFAULT NULL,
  `botolbesar_banksampah` int(20) DEFAULT NULL,
  `botolmedium_banksampah` int(20) DEFAULT NULL,
  `gelasplastik_banksampah` int(20) DEFAULT NULL,
  `latitude` double(10,7) NOT NULL,
  `longtitude` double(10,7) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_banksampah`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `banksampah`
--

LOCK TABLES `banksampah` WRITE;
/*!40000 ALTER TABLE `banksampah` DISABLE KEYS */;
INSERT INTO `banksampah` VALUES (7,100,'Bank Sampah Jaya Lestari','Jln. Sidosermo, RT.04/RW.04, Sidosermo, Wonocolo, Kota SBY, Jawa Timur 60239','-',97,18,3,5,10,-7.2686700,112.7519221,'2019-01-09 00:25:05','2019-01-09 01:48:24'),(8,104,'Bank Sampah Mulyo Rukun','Jl. Ngagel Mulyo 5, RT.04/RW.04, Ngagelrejo, Wonokromo, Kota SBY, Jawa Timur 60245','-',100,NULL,NULL,NULL,NULL,-7.2896248,112.7503129,'2019-01-09 00:27:06','2019-01-09 01:48:00'),(9,NULL,'Bank Sampah Lestari','Kelurahan simokerto RW VII, Simokerto, Kota SBY, Jawa Timur 60143','(031) 2345576',NULL,NULL,NULL,NULL,NULL,-7.2561855,112.7504982,'2019-01-09 00:35:07','2019-01-09 01:47:35'),(10,NULL,'Bank Sampah Bintang Mangrove','Jln. Gununganyar tambak gg. 3 kawasan Mangrove, Gn. Anyar Tambak, Gn. Anyar, Kota SBY, Jawa Timur 60294','0812-4997-8947',NULL,NULL,NULL,NULL,NULL,-7.3132932,112.7526217,'2019-01-09 00:36:50','2019-01-09 01:47:09'),(11,NULL,'Bank Sampah Jambangan Pitu','Blok A, Jln. Jambangan Tama II No.23, Jambangan, Kota SBY, Jawa Timur 60232','0817-303-249',NULL,NULL,NULL,NULL,NULL,-7.3002660,112.7166438,'2019-01-09 00:38:20','2019-01-09 01:46:45'),(12,NULL,'Bank Sampah Rafflesia','Jln. Krukah Lama Gg. Buntu No.9, Ngagelrejo, Wonokromo, Kota SBY, Jawa Timur 60245','(031) 5045022',NULL,NULL,NULL,NULL,NULL,-7.2869182,112.7544035,'2019-01-09 00:39:33','2019-01-09 01:46:24'),(13,NULL,'Bank Sampah Gading Bersemi','Jln. Gading Karya No.7, Gading, Tambaksari, Kota SBY, Jawa Timur 60134','-',NULL,NULL,NULL,NULL,NULL,-7.2537520,112.7655958,'2019-01-09 00:40:54','2019-01-09 01:46:00'),(15,NULL,'Bank Sampah Semangka','Jln. Kebonsari I No. 18, Jambangan, Kebonsari, Jambangan, Kota SBY, Jawa Timur 60233','-',NULL,NULL,NULL,NULL,NULL,-7.3110653,112.7159712,'2019-01-09 01:05:15','2019-01-09 01:45:36'),(16,NULL,'Bank Sampah Pitu Mandiri','Gang 10 Jln. Simo Sidomulyo Baru No.125, RT.7/RW.15, Petemon, Kec. Sawahan, Kota SBY, Jawa Timur 60281','(031) 77446871',NULL,NULL,NULL,NULL,NULL,-7.2687698,112.7168030,'2019-01-09 01:06:45','2019-01-09 01:45:04'),(17,NULL,'Bank Sampah Kawan Mojo','Jln. Jojoran Baru III No.30, RT.006/RW.12, Mojo, Gubeng, Kota SBY, Jawa Timur 60285','-',NULL,NULL,NULL,NULL,NULL,-7.2767059,112.7560430,'2019-01-09 01:07:51','2019-01-09 01:44:37'),(18,NULL,'Bank Sampah Makmur Sejati','Jl. Waru Indah, Ngeni, Kepuhkiriman, Waru, Kabupaten Sidoarjo, Jawa Timur 61256','-',NULL,NULL,NULL,NULL,NULL,-7.3152717,112.7244965,'2019-01-09 01:10:02','2019-01-09 01:44:05'),(19,NULL,'Bank Sampah Arta Sampah Sejahtera','Jl. Pogot VIII No.67, Tanah Kali Kedinding, Kenjeran, Kota SBY, Jawa Timur 60129','-',NULL,NULL,NULL,NULL,NULL,-7.2537520,112.7649010,'2019-01-09 01:11:02','2019-01-09 01:43:38'),(20,NULL,'Bank Sampah Ijo Resik','Jln. Pagesangan IV, Pagesangan, Jambangan, Kota SBY, Jawa Timur 60233','-',NULL,NULL,NULL,NULL,NULL,-7.3136921,112.6751287,'2019-01-09 01:12:25','2019-01-09 01:43:08'),(21,NULL,'Bank Sampah Mentari','Jl. Klakah Rejo II B, RT.2/RW.1, Klakahrejo, Benowo, Kota SBY, Jawa Timur 60198','(031) 77848554',NULL,NULL,NULL,NULL,NULL,-7.2668586,112.6488491,'2019-01-09 01:13:27','2019-01-09 01:42:39'),(22,NULL,'Bank Sampah Induk Surabaya','Jl. Ngagel Tim No.26, RT.009/RW.06, Pucang Sewu, Gubeng, Kota SBY, Jawa Timur 60283','0851-0009-0858',NULL,NULL,NULL,NULL,NULL,-7.2843604,112.7322255,'2019-01-09 01:14:28','2019-01-09 01:42:03'),(23,103,'Bank Sampah Masidosi 4','Jln. Medokan Semampir No.RT.004, RW.02, Medokan Semampir, Sukolilo, Surabaya City, East Java 60119','-',0,0,NULL,NULL,NULL,-7.2923463,112.7825107,'2019-01-09 01:15:17','2019-01-09 01:41:22'),(24,102,'Bank Sampah Kauman Jaya','Jl. Keputih Tegal Timur Baru Gg. II, Keputih, Sukolilo, Kota SBY, Jawa Timur 60111','-',0,NULL,NULL,NULL,NULL,-7.2901129,112.7867960,'2019-01-09 01:15:59','2019-04-22 00:50:52'),(25,101,'Bank Sampah Srikandi Keputih','Jln. Medokan Semampir No.17, RT.003/RW.03, Medokan Semampir, Sukolilo, Kota SBY, Jawa Timur 60119','-',85.9,81,18,18,45,-7.2924722,112.7825107,'2019-01-09 01:17:03','2019-04-22 00:43:06'),(33,81,'Bank Sampah Kertajaya','Keputih Surabaya','9079867',5,129,27,38,64,-7.2759730,112.8083040,'2019-05-02 22:23:24','2019-07-07 00:09:02');
/*!40000 ALTER TABLE `banksampah` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bus`
--

DROP TABLE IF EXISTS `bus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bus` (
  `id_bus` int(20) NOT NULL AUTO_INCREMENT,
  `nama_bus` varchar(255) DEFAULT NULL,
  `tipe_bus` varchar(255) DEFAULT NULL,
  `tahun_bus` int(11) DEFAULT NULL,
  `warna_bus` varchar(255) DEFAULT NULL,
  `platnomor_bus` varchar(255) DEFAULT NULL,
  `pengguna` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_bus`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bus`
--

LOCK TABLES `bus` WRITE;
/*!40000 ALTER TABLE `bus` DISABLE KEYS */;
INSERT INTO `bus` VALUES (4,'Bus Mercedes Benz','BUS CHASIS 0 500 U 1726 AT',2017,'Merah Putih','L 7580 NP','Mochamad Basori','2019-01-09 05:23:35','2019-01-09 06:32:36'),(5,'Bus Mercedes Benz','BUS CHASIS 0 500 U 1726 AT',2017,'Merah Putih','L 7579 NP','Kusnadi','2019-01-09 05:24:53','2019-01-09 06:32:21'),(6,'Bus Mercedes Benz','BUS CHASIS 0 500 U 1726 AT',2017,'Merah Putih','L 7576 NP','Sabar Ahmad Santoso','2019-01-09 05:26:24','2019-01-09 06:32:08'),(7,'Bus Mercedes Benz','BUS CHASIS 0 500 U 1726 AT',2017,'Merah Putih','L 7575 NP','Agcuarista Angga Hendi','2019-01-09 05:26:50','2019-01-09 06:31:48'),(8,'Bus Mercedes Benz','BUS CHASIS 0 500 U 1726 AT',2017,'Merah Putih','L 7572 NP','Jefri Prawitama Fauzi','2019-01-09 05:27:12','2019-01-09 06:31:19'),(9,'Bus Mercedes Benz','BUS CHASIS 0 500 U 1726 AT',2017,'Merah Putih','L 7571 NP','Mochamad Ali Hamzah','2019-01-09 05:27:33','2019-01-09 06:30:51'),(10,'Bus Mercedes Benz','BUS CHASIS 0 500 U 1726 AT',2017,'Merah Putih','L  7570 NP','Ilyas','2019-01-09 05:27:48','2019-01-09 06:29:10'),(11,'Bus Mercedes Benz','BUS CHASIS 0 500 U 1726 AT',2017,'Merah Putih','L 7568 NP','Mochamad Basori','2019-01-09 05:28:05','2019-01-09 06:25:20'),(12,'Bus Mayapada Double Deck Mercedes Benz','OC-500 RF 2542 DD',2018,'Kuning','L 7582 NP','','2019-01-09 05:35:56','2019-01-09 06:18:04'),(13,'Bus Mayapada Double Deck Mercedes Benz','OC-500 RF 2542 DD',2018,'Kuning','L 7584 NP','','2019-01-09 05:37:15','2019-01-09 06:17:48');
/*!40000 ALTER TABLE `bus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `helper`
--

DROP TABLE IF EXISTS `helper`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `helper` (
  `id_helper` int(20) NOT NULL AUTO_INCREMENT,
  `user_id_helper` int(10) DEFAULT NULL,
  `nama_helper` varchar(255) DEFAULT NULL,
  `telp_helper` varchar(30) DEFAULT NULL,
  `sticker_helper` int(20) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_helper`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `helper`
--

LOCK TABLES `helper` WRITE;
/*!40000 ALTER TABLE `helper` DISABLE KEYS */;
INSERT INTO `helper` VALUES (1,105,'Aang Kunaifi','085764908774',0,'2019-01-09 08:32:32','2019-01-09 08:32:32'),(2,106,'Abdul Haqqi Adnan','087954670124',0,'2019-01-09 08:46:42','2019-01-09 08:46:42'),(3,107,'Abdul Rohmanul Aziz','081315167190',0,'2019-01-09 08:49:21','2019-01-09 08:49:21'),(4,108,'Adam Pradana','081756890361',0,'2019-01-09 08:50:11','2019-01-09 08:50:11'),(5,NULL,'Aditiya Noval','087023457892',0,'2019-01-09 08:50:56','2019-01-09 08:50:56'),(6,NULL,'Ahmad Farid Cito M','081316802378',0,'2019-01-09 08:53:01','2019-01-09 08:53:01'),(7,NULL,'Andik Agustiono','08235789672',0,'2019-01-09 08:54:29','2019-01-09 08:54:29'),(8,NULL,'Angga','08125679834',0,'2019-01-09 08:54:58','2019-01-09 08:54:58'),(9,NULL,'Arif Rahman Hakim Pratama','08134578947',0,'2019-01-09 08:55:37','2019-01-09 08:55:37'),(10,NULL,'Avivatul Vitria','085677899234',0,'2019-01-09 08:57:09','2019-01-09 08:57:09'),(11,NULL,'Badrul Qomar','085976432671',0,'2019-01-09 08:58:04','2019-01-09 08:58:04'),(12,NULL,'Dedi Prastiawan','087360279002',0,'2019-01-09 08:59:38','2019-01-09 08:59:38'),(13,NULL,'Dendi Setiawan','081315178149',0,'2019-01-09 09:00:18','2019-01-09 09:00:18'),(14,NULL,'Devi Indah Nuary','08235789213',0,'2019-01-09 09:01:04','2019-01-09 09:01:04'),(15,NULL,'Dinar Noviantoro','081235689754',0,'2019-01-09 09:01:45','2019-01-09 09:01:45'),(16,NULL,'Dya Ayu Ratnasari','08956789034',0,'2019-01-09 09:03:06','2019-01-09 09:03:06'),(17,NULL,'Eka Lindra Sugiarto','087654324509',0,'2019-01-09 09:04:12','2019-01-09 09:04:12'),(18,NULL,'Fajar Miftakhul Ulum','082365780653',0,'2019-01-09 09:12:34','2019-01-09 09:12:34'),(19,NULL,'Fendy Bagus Setyawan','08156974023',0,'2019-01-09 09:13:41','2019-01-09 09:13:41'),(20,NULL,'Fikry Kusuma Pratama','08256890231',0,'2019-01-09 09:14:27','2019-01-09 09:14:27'),(21,NULL,'Gita Putra Rahayu','08125678345',0,'2019-01-09 09:15:09','2019-01-09 09:15:09'),(22,NULL,'Imrotupis Madinatul Faiza','085321675832',0,'2019-01-09 09:16:02','2019-01-09 09:16:02'),(23,NULL,'M. Amiral Muslimin','08235679432',0,'2019-01-09 09:17:11','2019-01-09 09:17:11'),(24,NULL,'M. Asferi Sifron','081567890235',0,'2019-01-09 09:18:00','2019-01-09 09:18:00'),(25,NULL,'Mahdania Anggun Anisa','081234560865',0,'2019-01-09 09:18:59','2019-01-09 09:18:59'),(26,NULL,'Moch. Mochtar M.S','081457805276',0,'2019-01-09 09:20:28','2019-01-09 09:20:28'),(27,NULL,'Mochammad Irawan','089456782370',0,'2019-01-09 09:21:56','2019-01-09 09:21:56'),(28,NULL,'Muhamad Ubaid Hilmy','08135790123',0,'2019-01-09 09:26:12','2019-01-09 09:26:12'),(29,NULL,'Muhammad Nurul Huda','08134567093',0,'2019-01-09 09:26:47','2019-01-09 09:26:47'),(30,NULL,'Nailul Marom','08250032476',0,'2019-01-09 09:27:22','2019-01-09 09:27:22'),(31,NULL,'Nur Rochman Yusuf Wijaya','085333100256',0,'2019-01-09 09:28:07','2019-01-09 09:28:07'),(32,NULL,'Nur Rofikho','08146085432',0,'2019-01-09 09:28:44','2019-01-09 09:28:44'),(33,NULL,'Rizky Amalia','08146075462',0,'2019-01-09 09:29:18','2019-01-09 09:29:18'),(34,NULL,'Sabrina Yulitasari','08145689023',0,'2019-01-09 09:29:54','2019-01-09 09:29:54'),(35,NULL,'Santi Romawati','085776300211',0,'2019-01-09 09:30:34','2019-01-09 09:30:34'),(36,NULL,'Suparman','08965421790',0,'2019-01-09 09:31:02','2019-01-09 09:31:02'),(37,NULL,'Tangguh Prakoso Agari','085755914590',0,'2019-01-09 09:31:35','2019-01-09 09:31:35'),(38,NULL,'Virly Aulia Larasati','085755947755',0,'2019-01-09 09:32:11','2019-01-09 09:32:11'),(39,NULL,'Yordan Firmansyah','08236798212',0,'2019-01-09 09:32:54','2019-01-09 09:32:54'),(40,110,'Yoyok Supriadi','08160973213',3,'2019-01-09 09:33:41','2019-07-10 22:22:19'),(43,86,'Helper','085764908774',5,'2019-05-08 02:22:53','2019-10-16 11:50:32');
/*!40000 ALTER TABLE `helper` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `naikbus`
--

DROP TABLE IF EXISTS `naikbus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `naikbus` (
  `id_naikbus` int(20) NOT NULL AUTO_INCREMENT,
  `user_id_penumpang` int(10) DEFAULT NULL,
  `user_id_helper` int(20) DEFAULT NULL,
  `sticker_naikbus` int(30) DEFAULT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_naikbus`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `naikbus`
--

LOCK TABLES `naikbus` WRITE;
/*!40000 ALTER TABLE `naikbus` DISABLE KEYS */;
INSERT INTO `naikbus` VALUES (1,75,110,2,'2019-07-11 05:22:10','2019-07-10 22:22:10','2019-07-10 22:22:10'),(2,90,110,1,'2019-07-11 05:22:19','2019-07-10 22:22:19','2019-07-10 22:22:19'),(3,75,86,2,'2019-07-11 05:23:13','2019-07-10 22:23:13','2019-07-10 22:23:13'),(11,109,86,1,'2019-10-12 12:56:04','2019-10-12 12:56:04','2019-10-12 12:56:04'),(21,111,86,1,'2019-10-14 12:43:25','2019-10-14 12:43:25','2019-10-14 12:43:25'),(31,111,86,1,'2019-10-16 11:50:32','2019-10-16 11:50:32','2019-10-16 11:50:32');
/*!40000 ALTER TABLE `naikbus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `penumpang`
--

DROP TABLE IF EXISTS `penumpang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `penumpang` (
  `id_penumpang` int(20) NOT NULL AUTO_INCREMENT,
  `user_id_penumpang` int(10) DEFAULT NULL,
  `nama_penumpang` varchar(255) DEFAULT NULL,
  `telp_penumpang` varchar(30) DEFAULT NULL,
  `sticker_penumpang` float DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_penumpang`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `penumpang`
--

LOCK TABLES `penumpang` WRITE;
/*!40000 ALTER TABLE `penumpang` DISABLE KEYS */;
INSERT INTO `penumpang` VALUES (19,75,'Nindy Ilhami','085607914575',20.9,'2019-05-02 20:40:12','2019-07-06 19:27:29'),(28,90,'Nadia Widad Naufalita','085642778910',6.4,'2019-06-27 04:36:28','2019-07-02 06:07:32'),(37,99,'Seria Reni Dwi Astiwi','081345670928',NULL,'2019-07-02 23:49:05','2019-07-02 23:49:05'),(38,109,'Nadia Ningtias','081315167800',2.7,'2019-07-07 15:21:32','2019-07-07 15:21:32'),(41,111,'Putri Riza Rokhmawati','081234567890',2.1,'2019-10-12 13:24:24','2019-10-12 13:24:24');
/*!40000 ALTER TABLE `penumpang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `role_id` int(10) NOT NULL,
  `level` varchar(255) NOT NULL,
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'admin'),(2,'bank sampah'),(3,'helper'),(4,'penumpang');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `topup`
--

DROP TABLE IF EXISTS `topup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `topup` (
  `id_topup` int(20) NOT NULL AUTO_INCREMENT,
  `user_id_banksampah` int(20) DEFAULT NULL,
  `sticker_topup` int(20) DEFAULT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_topup`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topup`
--

LOCK TABLES `topup` WRITE;
/*!40000 ALTER TABLE `topup` DISABLE KEYS */;
INSERT INTO `topup` VALUES (1,81,3,'2019-10-12 12:54:03','2019-10-12 12:54:03','2019-10-12 12:54:03'),(11,81,5,'2019-10-16 12:03:39','2019-10-16 12:03:39','2019-10-16 12:03:39');
/*!40000 ALTER TABLE `topup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tukarsampah`
--

DROP TABLE IF EXISTS `tukarsampah`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tukarsampah` (
  `id_tukarsampah` int(30) NOT NULL AUTO_INCREMENT,
  `user_id_penumpang` int(20) DEFAULT NULL,
  `user_id_banksampah` int(11) DEFAULT NULL,
  `sticker_tukarsampah` float DEFAULT NULL,
  `sampah_tukarsampah` int(10) DEFAULT NULL,
  `botolbesar_tukarsampah` int(20) DEFAULT NULL,
  `botolmedium_tukarsampah` int(20) DEFAULT NULL,
  `gelasplastik_tukarsampah` int(20) DEFAULT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_tukarsampah`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tukarsampah`
--

LOCK TABLES `tukarsampah` WRITE;
/*!40000 ALTER TABLE `tukarsampah` DISABLE KEYS */;
INSERT INTO `tukarsampah` VALUES (3,75,81,3,18,3,5,10,'2019-07-10 12:19:52','2019-07-10 05:19:52','2019-07-10 05:19:52'),(4,75,81,3.2,17,4,6,7,'2019-07-11 04:47:15','2019-07-10 21:47:15','2019-07-10 21:47:15'),(5,75,81,3,18,3,5,10,'2019-07-11 04:47:58','2019-07-10 21:47:58','2019-07-10 21:47:58'),(6,75,100,3,18,3,5,10,'2019-07-11 04:49:26','2019-07-10 21:49:26','2019-07-10 21:49:26'),(7,75,101,3,18,3,5,10,'2019-07-11 04:52:53','2019-07-10 21:52:53','2019-07-10 21:52:53'),(8,75,101,5.1,27,9,3,15,'2019-07-11 04:53:27','2019-07-10 21:53:27','2019-07-10 21:53:27'),(9,90,101,6,36,6,10,20,'2019-07-11 04:54:11','2019-07-10 21:54:11','2019-07-10 21:54:11'),(10,90,81,1.4,8,2,1,5,'2019-07-11 04:55:38','2019-07-10 21:55:38','2019-07-10 21:55:38'),(11,75,81,4.6,24,5,10,9,'2019-07-11 07:35:49','2019-07-11 00:35:49','2019-07-11 00:35:49'),(21,109,81,3.7,22,4,6,12,'2019-10-12 12:53:28','2019-10-12 12:53:28','2019-10-12 12:53:28'),(31,111,81,3,18,3,5,10,'2019-10-14 12:42:24','2019-10-14 12:42:24','2019-10-14 12:42:24'),(41,111,81,1.1,4,3,0,1,'2019-10-16 12:01:21','2019-10-16 12:01:21','2019-10-16 12:01:21');
/*!40000 ALTER TABLE `tukarsampah` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `user_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role_id` int(10) DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (9,'dkrthsby@gmail.com',NULL,'dkrth2019',1,NULL,'2019-01-15 06:40:10','2019-01-15 06:40:10'),(10,'dishubsby@gmail.com',NULL,'dishub2019',1,NULL,'2019-01-15 06:46:02','2019-01-15 06:46:02'),(75,'nindy@gmail.com',NULL,'nindy2019',4,NULL,'2019-05-02 20:40:12','2019-05-02 20:40:12'),(81,'banksampah@gmail.com',NULL,'banksampah2019',2,NULL,'2019-05-02 22:23:23','2019-05-02 22:23:23'),(86,'helper@gmail.com',NULL,'helper2019',3,NULL,'2019-05-08 02:22:53','2019-05-08 02:22:53'),(90,'nadiawidad@gmail.com',NULL,'nadiawidad2019',4,NULL,'2019-06-27 04:36:28','2019-06-27 04:36:28'),(99,'seriareni@gmail.com',NULL,'seria2019',4,NULL,'2019-07-02 23:49:04','2019-07-02 23:49:04'),(100,'bsjayalestari@gmail.com',NULL,'jayalestari2019',2,NULL,'2019-07-07 08:05:30','2019-07-07 08:05:30'),(101,'bssrikandikeputih@gmail.com',NULL,'srikandikeputih2019',2,NULL,'2019-07-07 08:07:12','2019-07-07 08:07:12'),(102,'bskaumanjaya@gmail.com',NULL,'kaumanjaya2019',2,NULL,'2019-07-07 08:09:46','2019-07-07 08:09:46'),(103,'bsmasidosi4@gmail.com',NULL,'masidosi42019',2,NULL,'2019-07-07 08:11:08','2019-07-07 08:11:08'),(104,'bsmulyorukun@gmail.com',NULL,'mulyorukun2019',2,NULL,'2019-07-07 08:13:27','2019-07-07 08:13:27'),(105,'aangkunaifi@gmail.com',NULL,'aangkunaifi2019',3,NULL,'2019-07-07 08:15:28','2019-07-07 08:15:28'),(106,'abdulhaqqiadnan@gmail.com',NULL,'abdulhaqqiadnan2019',3,NULL,'2019-07-07 08:16:33','2019-07-07 08:16:33'),(107,'abdulrohmanulaziz@gmail.com',NULL,'abdulrohmanulaziz201',3,NULL,'2019-07-07 08:17:20','2019-07-07 08:17:20'),(108,'adampradana@gmail.com',NULL,'adampradana2019',3,NULL,'2019-07-07 08:18:06','2019-07-07 08:18:06'),(109,'nadian@gmail.com',NULL,'nadian2019',4,NULL,'2019-07-07 08:21:32','2019-07-07 08:21:32'),(110,'yoyoksupriadi@gmail.com',NULL,'yoyoksupriadi2019',3,NULL,'2019-07-10 05:22:47','2019-07-10 05:22:47'),(111,'putririza07@gmail.com',NULL,'sandiaman',4,NULL,'2019-10-12 13:24:24','2019-10-12 13:24:24');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-17 11:34:04
