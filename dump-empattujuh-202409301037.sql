-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: empattujuh
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `version` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `batch` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (13,'2023-07-20-081917','App\\Database\\Migrations\\TbProduk','default','App',1690513521,1),(14,'2023-07-20-084755','App\\Database\\Migrations\\TbSlider','default','App',1690513521,1),(15,'2023-07-20-085024','App\\Database\\Migrations\\TbProfil','default','App',1690513521,1),(16,'2023-07-28-035902','App\\Database\\Migrations\\TbAktivitas','default','App',1690517128,2);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_aktivitas`
--

DROP TABLE IF EXISTS `tb_aktivitas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_aktivitas` (
  `id_aktivitas` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `nama_aktivitas_in` varchar(200) NOT NULL,
  `nama_aktivitas_en` varchar(200) NOT NULL,
  `foto_aktivitas` varchar(100) NOT NULL,
  `deskripsi_aktivitas_in` text,
  `deskripsi_aktivitas_en` text,
  `meta_title_aktivitas` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `meta_description_aktivitas` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `slug_id` varchar(255) DEFAULT NULL,
  `slug_en` varchar(255) DEFAULT NULL,
  `meta_title_aktivitas_en` varchar(255) DEFAULT NULL,
  `meta_description_aktivitas_en` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_aktivitas`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_aktivitas`
--

LOCK TABLES `tb_aktivitas` WRITE;
/*!40000 ALTER TABLE `tb_aktivitas` DISABLE KEYS */;
INSERT INTO `tb_aktivitas` VALUES (8,'Ekspor Rempah Premium','Premium Spice Export','Premium Spice Export_Ekspor Rempah Premium_14092024072804.jpeg','<p>Di Indonesian Export, kami berfokus pada pengiriman rempah-rempah premium yang diproduksi secara berkelanjutan dan dipilih dengan cermat dari petani-petani lokal di seluruh Indonesia. Kami menjamin bahwa setiap rempah yang kami ekspor memiliki kualitas terbaik dengan aroma, rasa, dan manfaat kesehatan yang terjaga. Setiap proses pengemasan dan pengiriman dilakukan dengan standar internasional untuk menjaga kesegaran dan kualitas produk hingga sampai ke tangan pelanggan di seluruh dunia. Melalui hubungan yang kuat dengan mitra lokal dan internasional, kami berkomitmen untuk meningkatkan kesejahteraan petani dan memperluas akses pasar global.</p>','<p>At Indonesian Export, we focus on exporting premium spices that are sustainably produced and carefully selected from local farmers across Indonesia. We ensure that every spice we export has the best quality, with its aroma, flavor, and health benefits intact. Each packaging and shipping process is carried out to international standards to maintain freshness and product quality until it reaches customers worldwide. Through strong relationships with local and international partners, we are committed to improving farmers\' welfare and expanding global market access.</p>','Meta Title | test','dasa','ekspor-rempah-premium','premium-spice-export','meta en','meta desc en'),(9,'Pemberdayaan Petani Lokal','Local Farmer Empowerment','Local Farmer Empowerment_Pemberdayaan Petani Lokal_14092024073114.jpeg','<p>Kami di Indonesian Export memahami pentingnya mendukung petani lokal yang merupakan tulang punggung dari industri rempah-rempah Indonesia. Oleh karena itu, kami secara aktif memberikan pelatihan dan dukungan kepada komunitas petani untuk meningkatkan metode pertanian organik dan memperkenalkan teknologi terbaru dalam proses pengolahan rempah-rempah. Program ini tidak hanya membantu meningkatkan hasil panen, tetapi juga memastikan praktik pertanian yang lebih berkelanjutan dan ramah lingkungan. Dengan pemberdayaan ini, kami berupaya untuk menciptakan hubungan jangka panjang yang saling menguntungkan antara petani dan perusahaan kami, sehingga dapat menjaga keberlanjutan rantai pasok rempah-rempah berkualitas tinggi.</p>','<p>At Indonesian Export, we understand the importance of supporting local farmers, who are the backbone of Indonesia\'s spice industry. We actively provide training and support to farming communities to enhance organic farming methods and introduce the latest technologies in spice processing. This program not only helps increase crop yields but also ensures more sustainable and environmentally friendly farming practices. Through this empowerment, we aim to foster long-term, mutually beneficial relationships between farmers and our company, ensuring the sustainability of the high-quality spice supply chain.</p>','Meta Title | test','Meta in','pemberdayaan-petani-lokal','local-farmer-empowerment','meta en','meta en'),(10,'Pengembangan Produk Inovatif','Innovative Product Development','Innovative Product Development_Pengembangan Produk Inovatif_14092024073343.jpeg','<p>Indonesian Export selalu berinovasi dalam menghadirkan produk rempah-rempah yang tidak hanya memenuhi permintaan pasar global tetapi juga menawarkan keunikan yang mencerminkan kekayaan alam Indonesia. Melalui riset dan pengembangan yang berkelanjutan, kami mengombinasikan pengetahuan tradisional dengan teknologi modern untuk menciptakan produk-produk rempah yang inovatif, seperti rempah-rempah siap pakai, ekstrak, hingga campuran rempah organik untuk industri makanan, minuman, dan kesehatan. Fokus kami adalah untuk terus memberikan produk yang dapat mendukung gaya hidup sehat dengan rasa otentik yang hanya dapat ditemukan di Indonesia.</p>','<p>Indonesian Export constantly innovates to bring spice products that not only meet global market demands but also offer uniqueness that reflects Indonesia\'s rich natural heritage. Through continuous research and development, we combine traditional knowledge with modern technology to create innovative spice products such as ready-to-use spices, extracts, and organic spice blends for the food, beverage, and health industries. Our focus is on providing products that support healthy lifestyles with authentic flavors that can only be found in Indonesia.</p>','Meta Title | test','meta descs ','pengembangan-produk-inovatif','innovative-product-development','meta en','meta desc'),(11,'Logistik Ekspor Terpadu','Integrated Export Logistics','Integrated Export Logistics_Logistik Ekspor Terpadu_14092024073713.jpeg','<p>Sebagai perusahaan yang berdedikasi untuk memperluas jangkauan rempah-rempah Indonesia ke seluruh dunia, Indonesian Export menawarkan layanan logistik terpadu yang memastikan pengiriman tepat waktu dan efisien. Dengan mitra logistik yang berpengalaman dan infrastruktur pengiriman yang kuat, kami mampu mengekspor rempah-rempah kami ke berbagai negara dengan memenuhi standar regulasi internasional. Kami mengedepankan keamanan dan kecepatan dalam setiap proses pengiriman, memastikan rempah-rempah tiba di tujuan dengan kondisi terbaik. Layanan ini dirancang untuk memberikan pengalaman ekspor yang mudah dan tanpa hambatan bagi para mitra bisnis kami di seluruh dunia.</p>','<p>As a company dedicated to expanding Indonesia\'s spice reach globally, Indonesian Export offers integrated logistics services that ensure timely and efficient shipments. With experienced logistics partners and a robust shipping infrastructure, we are able to export our spices to various countries while complying with international regulatory standards. We prioritize security and speed in every shipping process, ensuring that the spices arrive at their destination in optimal condition. This service is designed to provide a seamless and hassle-free export experience for our business partners worldwide.</p>',NULL,NULL,NULL,NULL,NULL,NULL),(14,'dsaasd','aaaaa','aaaaa_dsaasd_29092024202026.jpeg','<p>asdasads</p>','<p>aaaaa</p>','sadasdas','aaaa','dsaasd','aaaaa',NULL,NULL);
/*!40000 ALTER TABLE `tb_aktivitas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_artikel`
--

DROP TABLE IF EXISTS `tb_artikel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_artikel` (
  `id_artikel` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `judul_artikel` varchar(100) NOT NULL,
  `foto_artikel` varchar(255) NOT NULL,
  `deskripsi_artikel` longtext NOT NULL,
  `judul_artikel_en` varchar(100) DEFAULT NULL,
  `deskripsi_artikel_en` text NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `meta_title_artikel` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `meta_description_artikel` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `slug_id` varchar(255) DEFAULT NULL,
  `slug_en` varchar(100) DEFAULT NULL,
  `meta_title_artikel_en` varchar(255) DEFAULT NULL,
  `meta_description_artikel_en` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`id_artikel`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_artikel`
--

LOCK TABLES `tb_artikel` WRITE;
/*!40000 ALTER TABLE `tb_artikel` DISABLE KEYS */;
INSERT INTO `tb_artikel` VALUES (19,'Memperkenalkan Rempah-Rempah Premium Indonesia ke Pasar Global','29092024124532.jpeg','<p>dassadsa</p>','dawwwwww','<p>dsasaddsasda</p>','2024-09-29 12:01:53','Meta Title | test kayu manis','dsadsasas','memperkenalkan-rempah-rempah-premium-indonesia-ke-pasar-global','dawwwwww','meta en','meta desc en');
/*!40000 ALTER TABLE `tb_artikel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_meta`
--

DROP TABLE IF EXISTS `tb_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_meta` (
  `id_seo` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `nama_halaman` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `meta_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `meta_description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `canonical_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `meta_title_en` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `meta_description_en` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id_seo`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_meta`
--

LOCK TABLES `tb_meta` WRITE;
/*!40000 ALTER TABLE `tb_meta` DISABLE KEYS */;
INSERT INTO `tb_meta` VALUES (1,'Beranda','INDONESIAN-EXPORTER | Beranda','Beranda ','','INDONESIAN-EXPORTER | Home','Home'),(2,'Contact','INDONESIAN-EXPORTER | Kontak','Kontak','','INDONESIAN-EXPORTER | Contact','Contact'),(3,'Aktivitas','INDONESIAN-EXPORTER | Aktivitas','Aktivitas','','INDONESIAN-EXPORTER | Activity','Activity'),(4,'Product','INDONESIAN-EXPORTER | Produk','Produk','','INDONESIAN-EXPORTER | Product','Product'),(5,'About','INDONESIAN-EXPORTER | Tentang','Tentang','','INDONESIAN-EXPORTER | About','About'),(6,'Article','INDONESIAN-EXPORTER | Artikel','Artikel','','INDONESIAN-EXPORTER | Article','Article');
/*!40000 ALTER TABLE `tb_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_produk`
--

DROP TABLE IF EXISTS `tb_produk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_produk` (
  `id_produk` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `nama_produk_in` varchar(200) NOT NULL,
  `nama_produk_en` varchar(200) NOT NULL,
  `foto_produk` varchar(100) NOT NULL,
  `deskripsi_produk_in` text,
  `deskripsi_produk_en` text,
  `meta_title_produk` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `meta_description_produk` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `slug_id` varchar(255) DEFAULT NULL,
  `slug_en` varchar(255) DEFAULT NULL,
  `meta_title_produk_en` varchar(255) DEFAULT NULL,
  `meta_description_produk_en` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_produk`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_produk`
--

LOCK TABLES `tb_produk` WRITE;
/*!40000 ALTER TABLE `tb_produk` DISABLE KEYS */;
INSERT INTO `tb_produk` VALUES (14,'Kayu Maniss','Cinnamon','Cinnamon_Kayu Manis_18092024134759.jpg','<p>Produk kayu manis dari Indonesian-Exporter dikenal memiliki kualitas terbaik di pasar global. Kayu manis yang kami hasilkan dipetik dari perkebunan organik yang terletak di dataran tinggi Sumatera, yang terkenal dengan iklimnya yang ideal untuk pertumbuhan rempah-rempah berkualitas. Kayu manis kami memiliki aroma manis yang kuat, dengan rasa yang kaya dan tekstur halus, yang menjadikannya pilihan utama bagi industri makanan, minuman, hingga kosmetik. Selain itu, kami memastikan bahwa setiap proses pengolahan dilakukan dengan standar kebersihan dan keamanan yang tinggi, sehingga menghasilkan produk kayu manis yang tidak hanya lezat namun juga aman untuk dikonsumsi. Keunggulan lain dari kayu manis kami adalah kandungan antioksidannya yang tinggi, yang sangat bermanfaat bagi kesehatan.</p>','<p>The cinnamon product from Indonesian-Exporter is renowned for its superior quality in the global market. Our cinnamon is harvested from organic plantations located in the highlands of Sumatra, which is known for its ideal climate for growing high-quality spices. Our cinnamon boasts a strong sweet aroma, rich flavor, and smooth texture, making it a top choice for the food, beverage, and even cosmetic industries. Additionally, we ensure that every processing step is conducted with strict hygiene and safety standards, producing cinnamon that is not only delicious but also safe for consumption. Another advantage of our cinnamon is its high antioxidant content, which offers significant health benefits.</p>\r\n<p>&nbsp;</p>','Kayu Manis | Produk Kayu Manis','Kayu Manis','kayu-maniss','cinnamon','Kayu | Manis ','Kayu manies'),(15,'Kapulaga','Cardamom','Cardamom_Kapulaga_18092024135043.jpg','<p>Kapulaga yang kami tawarkan berasal dari tanaman yang tumbuh subur di tanah vulkanik Indonesia, yang kaya akan nutrisi alami. Produk kapulaga dari Indonesian-Exporter memiliki aroma dan rasa yang khas, menjadikannya bumbu yang sangat dicari di berbagai industri, terutama kuliner dan farmasi. Keunggulan kapulaga kami adalah kesegarannya, karena diproses dengan metode yang menjaga kualitas alami rempah tersebut. Kami memastikan produk kapulaga kami bebas dari bahan kimia tambahan, sehingga aman digunakan dalam berbagai keperluan, mulai dari penyedap makanan hingga bahan dasar obat herbal. Kapulaga ini juga memiliki kandungan minyak esensial yang tinggi, yang dikenal mampu memberikan manfaat kesehatan, seperti meningkatkan sistem pencernaan dan menenangkan sistem saraf.</p>','<p>The cardamom we offer comes from plants that thrive in Indonesia\'s nutrient-rich volcanic soil. Indonesian-Exporter\'s cardamom product has a distinctive aroma and flavor, making it a highly sought-after spice in various industries, especially culinary and pharmaceutical. The key advantage of our cardamom lies in its freshness, as it is processed using methods that preserve the spice\'s natural quality. We ensure that our cardamom product is free from any chemical additives, making it safe for use in a wide range of applications, from food seasoning to herbal medicine ingredients. This cardamom also has a high essential oil content, known to provide health benefits such as improving digestion and calming the nervous system.</p>','Kapulaga | Produk Kapulaga','Kapulaga','kapulaga','cardamom','Cardamom','Cardamommomom'),(16,'Cengkeh','Clove','Clove_Cengkeh_18092024135414.jpg','<p>Cengkeh dari Indonesian-Exporter dipetik langsung dari perkebunan di Maluku, daerah yang dikenal sebagai salah satu penghasil cengkeh terbaik di dunia. Produk cengkeh kami memiliki kandungan minyak atsiri yang tinggi, yang sangat berharga dalam industri farmasi, kosmetik, dan kuliner. Kami berkomitmen untuk memberikan cengkeh berkualitas tinggi yang diproses secara alami tanpa bahan kimia berbahaya. Cengkeh kami memiliki aroma yang kuat dan pedas, serta rasa hangat yang khas, yang dapat memperkaya cita rasa makanan dan minuman. Selain itu, cengkeh juga terkenal dengan manfaat kesehatannya, seperti kemampuan anti-inflamasi dan antiseptiknya, menjadikan produk kami pilihan yang sempurna untuk digunakan dalam pengobatan alami dan bahan baku industri kesehatan.</p>','<p>Indonesian-Exporter\'s cloves are directly harvested from plantations in Maluku, a region known as one of the best clove producers in the world. Our clove product boasts a high essential oil content, which is highly valuable in the pharmaceutical, cosmetic, and culinary industries. We are committed to providing high-quality cloves that are processed naturally without harmful chemicals. Our cloves have a strong and spicy aroma, with a distinctive warm flavor, perfect for enhancing the taste of food and beverages. Additionally, cloves are well-known for their health benefits, such as anti-inflammatory and antiseptic properties, making our product an ideal choice for natural remedies and health industry raw materials.</p>','Cengkeh | Produk Cengkeh','Cengkeh ',NULL,NULL,NULL,NULL),(17,'Daun Kunyit','Turmeric Leaves','Turmeric Leaves_Daun Kunyit_18092024135809.jpeg','<p>Daun kunyit dari Indonesian-Exporter dipilih dari tanaman kunyit berkualitas tinggi yang tumbuh di perkebunan organik kami. Daun kunyit ini memiliki aroma segar dan rasa pedas yang lembut, yang banyak digunakan sebagai bumbu dalam masakan tradisional dan modern. Kami menjaga proses panen dan pengolahan dengan sangat hati-hati untuk memastikan daun kunyit tetap segar dan bebas dari kontaminasi. Selain digunakan dalam masakan, daun kunyit juga dikenal memiliki manfaat kesehatan, seperti meningkatkan kesehatan pencernaan dan memiliki sifat antioksidan yang kuat. Produk kami juga sangat diminati di pasar internasional karena kualitas dan konsistensinya yang terjamin.</p>','<p>Indonesian-Exporter\'s turmeric leaves are carefully selected from high-quality turmeric plants grown on our organic farms. These leaves have a fresh aroma and a mild spicy flavor, widely used as a seasoning in both traditional and modern cuisine. We take great care in harvesting and processing to ensure that the turmeric leaves remain fresh and free from contamination. Besides culinary use, turmeric leaves are known for their health benefits, such as promoting digestive health and possessing strong antioxidant properties. Our product is also highly sought after in the international market due to its guaranteed quality and consistency.</p>\r\n<p>&nbsp;</p>',NULL,NULL,NULL,NULL,NULL,NULL),(18,'Daun Salam','Bay Leaves','Bay Leaves_Daun Salam_18092024140107.jpg','<p>Produk daun salam dari Indonesian-Exporter dikenal karena aroma khas dan kesegarannya yang luar biasa. Dipetik dari tanaman salam terbaik yang tumbuh di Indonesia, daun salam kami digunakan sebagai penyedap alami dalam berbagai hidangan tradisional dan internasional. Kami memastikan bahwa daun salam diproses dengan cara yang menjaga kandungan alami dan aroma alaminya. Keunggulan produk kami adalah kesegarannya yang tahan lama dan bebas dari bahan kimia, menjadikannya pilihan yang aman dan sehat untuk kuliner. Daun salam juga dikenal memiliki manfaat kesehatan, seperti meningkatkan kesehatan jantung dan membantu mengatasi masalah pencernaan.</p>','<p>Indonesian-Exporter\'s bay leaves are known for their distinctive aroma and exceptional freshness. Harvested from the finest bay leaf plants grown in Indonesia, our bay leaves are used as a natural flavor enhancer in various traditional and international dishes. We ensure that the bay leaves are processed in a way that preserves their natural components and aroma. The key advantage of our product is its long-lasting freshness and chemical-free quality, making it a safe and healthy choice for culinary use. Bay leaves are also known for their health benefits, such as improving heart health and aiding digestion issues.</p>',NULL,NULL,NULL,NULL,NULL,NULL),(19,'Daun Jeruk','Kaffir Lime Leaves','Kaffir Lime Leaves_Daun Jeruk_18092024140348.jpg','<p>Daun jeruk yang diproduksi oleh Indonesian-Exporter memiliki aroma citrus yang segar dan menyegarkan, menjadikannya salah satu bumbu utama dalam masakan Asia Tenggara. Kami memilih daun jeruk dari perkebunan yang ditanam secara organik, sehingga menjaga kualitas dan kemurnian aroma alaminya. Daun jeruk kami sangat ideal untuk memberikan rasa yang otentik pada masakan seperti kari, sup, dan sambal. Selain itu, daun jeruk juga dikenal memiliki khasiat kesehatan, termasuk membantu meningkatkan sistem kekebalan tubuh dan melancarkan pencernaan. Produk kami diterima dengan baik di pasar global karena kualitasnya yang terjamin dan proses pengolahan yang higienis.</p>','<p>Indonesian-Exporter\'s kaffir lime leaves have a fresh and invigorating citrus aroma, making them a key ingredient in Southeast Asian cuisine. We carefully select these leaves from organically grown plantations, ensuring the quality and purity of their natural fragrance. Our kaffir lime leaves are ideal for adding authentic flavor to dishes like curries, soups, and sambals. In addition to culinary use, kaffir lime leaves are also known for their health benefits, including boosting the immune system and aiding digestion. Our product is well-received in the global market due to its guaranteed quality and hygienic processing.</p>',NULL,NULL,NULL,NULL,NULL,NULL),(20,'Daun Pisang','Banana Leaves','Banana Leaves_Daun Pisang_18092024140749.jpeg','<p>Daun pisang yang disediakan oleh Indonesian-Exporter dikenal karena fleksibilitas dan daya tahannya yang tinggi. Kami menyediakan daun pisang segar yang dipetik dari perkebunan kami di Indonesia, yang dikenal dengan kualitasnya yang luar biasa. Daun pisang ini sangat serbaguna dan sering digunakan dalam proses memasak dan penyajian makanan, terutama untuk membungkus makanan tradisional seperti pepes dan lemper. Selain itu, daun pisang juga ramah lingkungan dan dapat digunakan sebagai pengganti plastik untuk kemasan makanan. Kami memastikan bahwa setiap daun pisang yang kami ekspor memenuhi standar kebersihan internasional dan diproses dengan hati-hati untuk menjaga kesegarannya.</p>','<p>Indonesian-Exporter\'s banana leaves are known for their high flexibility and durability. We provide fresh banana leaves sourced from our plantations in Indonesia, recognized for their exceptional quality. These banana leaves are highly versatile and often used in cooking and food presentation, especially for wrapping traditional dishes like pepes and lemper. Additionally, banana leaves are environmentally friendly and can be used as a substitute for plastic in food packaging. We ensure that every banana leaf we export meets international hygiene standards and is carefully processed to maintain its freshness.</p>',NULL,NULL,NULL,NULL,NULL,NULL),(22,'dassasda','asdasdsad','asdasdsad_dassasda_27092024151745.jpeg','<p>sadsa</p>','<p>sadaa</p>','Kayu Manis | Produk Kayu Manis','xxxx',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `tb_produk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_profil`
--

DROP TABLE IF EXISTS `tb_profil`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_profil` (
  `id_profil` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `nama_perusahaan` varchar(100) NOT NULL,
  `logo_perusahaan` varchar(100) NOT NULL,
  `deskripsi_perusahaan_in` text,
  `deskripsi_perusahaan_en` text,
  `deskripsi_kontak_in` text,
  `deskripsi_kontak_en` text,
  `link_maps` text,
  `link_whatsapp` text,
  `favicon_website` varchar(100) NOT NULL,
  `title_website` varchar(100) NOT NULL,
  `foto_utama` varchar(100) NOT NULL,
  `alamat` text,
  `no_hp` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `teks_footer` varchar(100) NOT NULL,
  PRIMARY KEY (`id_profil`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_profil`
--

LOCK TABLES `tb_profil` WRITE;
/*!40000 ALTER TABLE `tb_profil` DISABLE KEYS */;
INSERT INTO `tb_profil` VALUES (1,'user','user','INDONESIAN EXPORTER','Logo_INDONESIAN-EXPORTER_07092024054022.png','<p>Selamat datang di Indonesian Exporter, sumber terpercaya Anda untuk rempah-rempah berkualitas tinggi dari lanskap subur Sumatera Barat, Indonesia. Kami mengkhususkan diri dalam menanam kayu manis premium dan perdagangan rempah luar biasa seperti cengkeh dan kapulaga. Komitmen kami terhadap praktik pertanian berkelanjutan memastikan bahwa produk kami tidak hanya lezat tetapi juga ramah lingkungan. Selain rempah, kami juga menawarkan daun pisang, daun kunyit, dan banyak lagi untuk memenuhi berbagai kebutuhan kuliner.</p>\r\n<p>Kantor pemasaran kami berlokasi di Malang, di mana kami menjalin hubungan dengan pelanggan dan mitra untuk mempromosikan kekayaan rempah-rempah Indonesia. Di Indonesian Exporter, kami bangga dapat menghadirkan kualitas yang luar biasa dan mendukung petani lokal. Temukan cita rasa otentik Indonesia bersama kami!</p>','<p>Welcome to Indonesian Exporter, your trusted source for high-quality spices from the lush landscapes of West Sumatra, Indonesia. We specialize in cultivating premium cinnamon and trading exceptional spices such as cloves and cardamom. Our commitment to sustainable farming practices ensures that our products are not only flavorful but also environmentally friendly. In addition to spices, we offer fresh banana leaves, turmeric leaves, and more, catering to various culinary needs.</p>\r\n<p>Our marketing office is based in Malang, where we connect with customers and partners to promote the richness of Indonesian spices. At Indonesian Exporter, we take pride in delivering exceptional quality while supporting local farmers. Discover the authentic flavors of Indonesia with us!</p>','<h4>INDONESIAN EXPORTER</h4>\r\n<h4>KANTOR PEMASARAN (di Provinsi Jawa Timur) :</h4>\r\n<h4>Jalan Danau Giji C5D No. 07, Kedung Kandang, Kota Malang, Provinsi Jawa Timur, Indonesia</h4>\r\n<h4>&nbsp;</h4>\r\n<h4>GUDANG (di Provinsi Sumatera Barat) :</h4>\r\n<h4>Pasir Lawas Nagari Kumango, Jalan Simpang IV, Kumango, Sungai Tarab, Kabupaten Tanah Datar, Provinsi Sumatera Barat, Indonesia</h4>\r\n<h4>&nbsp;</h4>\r\n<h4>DETAIL KONTAK :</h4>\r\n<h4>No HP &amp; WhatsApp : +6282131222331</h4>\r\n<h4>Email : marketing@indonesian-exporter.com</h4>\r\n<h4>Instagram : @indonesian-exporter</h4>','<h4><strong>INDONESIAN EXPORTER</strong></h4>\r\n<h4>MARKETING OFFICE (in East Java Province) :</h4>\r\n<h4>Danau Giji Street C5D No. 07, Kedung Kandang, Malang City, East Java Province, Indonesia</h4>\r\n<h4>&nbsp;</h4>\r\n<h4>WAREHOUSE (in West Sumatra Province) :</h4>\r\n<h4>Pasir Lawas Nagari Kumango, Simpang IV Street, Kumango, Sungai Tarab, Tanah Datar Regency, West Sumatra Province, Indonesia</h4>\r\n<h4>&nbsp;</h4>\r\n<h4>CONTACT DETAILS :</h4>\r\n<h4>Phone &amp; WhatsApp : +6282131222331</h4>\r\n<h4>Email : marketing@indonesian-exporter.com</h4>\r\n<h4>Instagram : @indonesian-exporter</h4>','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63219.856588911!2d112.62463601448331!3d-7.9740222649653445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dd6298db1e5b70b%3A0xaf3552a89f1cc9f0!2sELECOMP%20INDONESIA!5e0!3m2!1sid!2sid!4v1725870737826!5m2!1sid!2sid\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>','https://wa.me/+6282131222331','Favicon_INDONESIAN-EXPORTER_10092024042428.svg','Bringing Indonesia’s Finest to the World','1727396541_bb39d4d44aed656389e5.jpeg','<p>East Java</p>','+62 821 3122 2331','marketing@indonesian-exporter.com','All Rights Reserved. Designed with love by Me');
/*!40000 ALTER TABLE `tb_profil` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_slider`
--

DROP TABLE IF EXISTS `tb_slider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_slider` (
  `id_slider` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `file_foto_slider` varchar(100) NOT NULL,
  PRIMARY KEY (`id_slider`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_slider`
--

LOCK TABLES `tb_slider` WRITE;
/*!40000 ALTER TABLE `tb_slider` DISABLE KEYS */;
INSERT INTO `tb_slider` VALUES (9,'INDONESIAN-EXPORTER_22092024004635.png'),(10,'INDONESIAN-EXPORTER_22092024005048.png');
/*!40000 ALTER TABLE `tb_slider` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'empattujuh'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-30 10:37:58
