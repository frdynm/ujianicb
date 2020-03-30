
/*---------------------------------------------------------------
  SQL DB BACKUP 10.03.2020 05:57 
  HOST: localhost:3306
  DATABASE: beesmartv3_rev3
  TABLES: cbt_soal,cbt_jawaban,cbt_siswa_ujian,cbt_paketsoal,cbt_ujian,cbt_nilai,cbt_upload_file
  ---------------------------------------------------------------*/

/*---------------------------------------------------------------
  TABLE: `cbt_soal`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `cbt_soal`;
CREATE TABLE `cbt_soal` (
  `Urut` int(11) NOT NULL AUTO_INCREMENT,
  `XKodeMapel` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `XKodeSoal` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `XJenisSoal` int(11) NOT NULL DEFAULT '1',
  `XNomerSoal` int(11) NOT NULL,
  `XRagu` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `XTanya` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `XAudioTanya` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `XVideoTanya` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `XGambarTanya` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `XJawab1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `XJawab2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `XJawab3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `XJawab4` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `XJawab5` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `XGambarJawab1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `XGambarJawab2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `XGambarJawab3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `XGambarJawab4` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `XGambarJawab5` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `XKunciJawaban` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `XKategori` int(11) NOT NULL DEFAULT '1',
  `XAcakSoal` enum('A','T') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'A',
  `XAcakOpsi` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `XAgama` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `XLevel` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `XKodeKelas` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `XKodeSkolah` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`Urut`)
) ENGINE=MyISAM AUTO_INCREMENT=134 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `cbt_soal` VALUES   ('4','francis','bahasa-francis','1','1','',' Lisez et ComplÃ©tÃ©z. Lucie : Bonjour  Madameâ€¦â€¦... Madame Lina :â€¦â€¦â€¦â€¦â€¦Lucie','','','','Bonjour','Bonsoir','Aurevoir','Salut','Aurevoir','','','','','','1','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('5','francis','bahasa-francis','1','2','','Lisez et Completez. Pactric : Bonsoir Monsieur . Monsieur Durant :â€¦.','','','','Bonjour','Bonsoir','Bonnenuit','Salut','Aurevoir','','','','','','2','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('6','francis','bahasa-francis','1','3','','Lisez  et ComplÃ©tÃ©z.Dalida : Bonnenuit Monsieur Philipe. Monsieur Philipe : â€¦..','','','','Bonjour','Bonsoir','Bonnenuit','Salut','Aurevoir','','','','','','3','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('7','francis','bahasa-francis','1','4','',' Lisez et  Complétéz. Garcon  : Bonjour  Madame... Lucie : Bonjour.','','','','Bonjour','Bonsoir','Bonnenuit','Bienvenue','Aurevoir','','','','','','4','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('8','francis','bahasa-francis','1','5','',' Lisez et  ComplÃ©tÃ©z. Lucie   : Salut Pierreâ€¦â€¦... Pierre : â€¦...','','','','Bonjour','Bonsoir','Bonnenuit','Salut','Aurevoir','','','','','','4','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('9','francis','bahasa-francis','1','6','',' Les consonnes  sont...','','','','B, K R, Q,U...','A, K R, Q,U....','B, K R, Q,H...','B, O,  R, Q,U...','B, O,  R, Q,E...','','','','','','3','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('10','francis','bahasa-francis','1','7','','Les voiyellels sont...','','','','a, i,u,e,n','a, i,u,e,v','a, i,u,e,o','d, i,u,e,o','a, i,b,e,o','','','','','','3','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('11','francis','bahasa-francis','1','8','','En francais, C , on prononce...','','','','(se)','(ce)','(c)','(ci)','(k)','','','','','','2','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('12','francis','bahasa-francis','1','9','','En francais, B , on prononce...','','','','(be)','(bi)','(beu)','(b)','(v)','','','','','','1','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('13','francis','bahasa-francis','1','10','','En francais, K, on prononce','','','','(ka)','(ky)','(ke)','(ki)','(k)','','','','','','1','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('14','francis','bahasa-francis','1','11','','En francais, V , on prononce','','','','(vie)','(v)','(vy)','(vi)','(ve)','','','','','','5','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('15','francis','bahasa-francis','1','12','','En francais, i , on prononce','','','','(y) ','(Iy)','(ie)','(E)','( i)','','','','','','5','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('16','francis','bahasa-francis','1','13','','En francais, O , on prononce','','','','(o)','(oi)','(oui)','(oe)','( ou)','','','','','','1','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('17','francis','bahasa-francis','1','14','','En francais, Q, on prononce','','','','(ki)','(ky)','(ku)','(ke)','(k)','','','','','','2','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('18','francis','bahasa-francis','1','15','','En francais, p  , on prononce','','','','(p)','(pe)','(pi)','(vi)','(ve)','','','','','','2','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('19','francis','bahasa-francis','1','16','','En francais, U , on prononce','','','','(u)','(ui)','(y)','(uy)','(ou)','','','','','','3','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('20','francis','bahasa-francis','1','17','','Lisez et Complétéz. Pactric : Bonjour  tu epeles comment ? Silvie : S- i ...','','','','S - I - L - V - I ','S - Y - L - V - I - E','S - I - L - V - Y - E','S - Y - L - V - Y - E','S - I - L - V - I - E','','','','','','5','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('21','francis','bahasa-francis','1','18','','Lisez et Completez. Pactric :  Je suis Pactric . P- ...','','','','P - A - C - T - R  - I - C','P - A - C - T - R  - Iy - C','P - E - C - T - R  - Y - C','P - A - C - T - R  - y- C','P - E - C - T - R  - I - C','','','','','','1','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('22','francis','bahasa-francis','1','19','','ComplÃ©tÃ©z en nombre.  Silvie est nee en 1978  . Elle  a â€¦â€¦â€¦ans','','','','45 ans','42 ans','54 ans','53 ans','38 ans','','','','','','2','2','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('23','francis','bahasa-francis','1','20','','ComplÃ©tÃ©z en nombre.  Je suis nee en 2003 . J`ai â€¦â€¦..ans','','','','13  ans','11 ans','14 ans','16 ans','17 ans','','','','','','5','2','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('24','francis','bahasa-francis','1','21','','ComplÃ©tÃ©z en nombre. SMK ICB habite â€¦â€¦ rue de Pahlawan','','','','20 B','19 B','29 A','22 B','13  B','','','','','','2','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('25','francis','bahasa-francis','1','22','','Complétéz en nombre.  Ma mére a une fille et trois garcon.  ma mere, elle a combien d`enfant?','','','',' 5 enfants',' 6  enfants',' 4 enfants','  7 enfants',' 8 enfants','','','','','','3','2','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('26','francis','bahasa-francis','0','23','','Complétéz en nombreux. Quatre Vingt onze , cent','','','','91, 100','81, 100','101, 100','61, 100','71, 100','','','','','','1','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('27','francis','bahasa-francis','1','24','','Il est né le, trente  Juin mille neuf cent quatre vingt deux','','','','Il est né le,  20 Juin 1988','Il est né le 20 Juin 1987','Il est né le 30 Juin 1982','Il est né le 30 Juin 1987','Il est né le 30 Juin 1987','','','','','','3','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('28','francis','bahasa-francis','1','25','','Marine  est née le,  dix neuf  Décembre deux mille dix.','','','','Il est né le 29 Décembre   2011','Il est né le 9 Décembre   2010','Il est né le 29 Décembre   2010','Il est né le 19 Décembre   2011','Il est né le 29 Décembre   2010','','','','','','3','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('29','francis','bahasa-francis','1','26','','Il reste a Bandung du  March 2008 à mainteant. Il habite depuis....','','','','11 ans','15 ans','12 ans','16 ans','14 ans','','','','','','3','2','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('30','francis','bahasa-francis','1','27','','Complétéz en  nombreux. Deux mille trente sept','','','','2030','2037','2039','2038','2036','','','','','','2','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('31','francis','bahasa-francis','1','28','','Complétéz en  nombreux. Deux mille soixante dix','','','','2050','2060','2069','2070','2079','','','','','','4','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('32','francis','bahasa-francis','1','29','','Complétéz en  lettres. ( 22  + 25) + 25  =...','','','','Soixante onze','Soixante dix','Soixante teize','Soixante douze','Soixante dix sept','','','','','','4','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('33','francis','bahasa-francis','1','30','','Complétéz en  lettres.  23  x  3  =....','','','','Soixante dix','Soixante neuf','Soixante huit','Soixante sept','Soixante six','','','','','','2','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('34','francis','bahasa-francis','1','31','','Complétéz en  lettres.  11 x  4  =....','','','','Quarante trois','Quarante quatre','Quarante et un','Quarante cinq','Quarante','','','','','','2','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('35','francis','bahasa-francis','1','32','','Complétéz en  lettres.  25  + 25  =...','','','','Cinquante','Cinquante quatre ','Cinquante six','Cinquante onze','Cinquante deux','','','','','','1','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('36','francis','bahasa-francis','1','33','','Complétéz en  lettres  50 -  15  =','','','','Trente deux','Trente  cinq','Trente ','Trente neuf','Trente huit','','','','','','2','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('37','francis','bahasa-francis','1','34','','Complétéz en  lettres.  40 : 2  =','','','','Trente deux','Trente  cinq','Vingt','Soixante','Trente ','','','','','','3','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('38','francis','bahasa-francis','1','35','','Complétéz en  lettres.  40 + 30 + 6  =','','','','Soixante onze','Soixante douze','Soixante treize','Soixante seize','Soixante dix huit','','','','','','4','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('39','francis','bahasa-francis','1','36','','Complétéz en  lettres.  166 : 2      =','','','','Quatre Vingt six','Quatre Vingt quatre ','Quatre Vingt et un ','Quatre Vingt deux','Quatre Vingt trois','','','','','','5','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('40','francis','bahasa-francis','1','37','','Complétéz en  lettres.   Un, deux, trois......,.....,......,','','','','cinq, six, sept','neuf, cinq, six','trois, cinq, six','quatre, huit, six','quatre, cinq, sept','','','','','','5','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('41','francis','bahasa-francis','1','38','',' Dix, vingt, trente......,.....,......,soixante dix.Complétéz ','','','','Quarante deux,  Cinquante ,Soixante ','Quarante,  Cinquante ,Soixante onze','Quarante,  Cinquante ,Soixante ','Quarante,  Cinquante neuf ,Soixante ','Quarante,  tente ,Soixante ','','','','','','3','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('42','francis','bahasa-francis','1','39','','Je M`appele ...... Je suis indonesienne','','','','Tasya','Daffa Chaila','Rahmad','Shendy','Aliyu','','','','','','1','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('43','francis','bahasa-francis','1','40','','Bonjour. Elle est ........ Elle est mon amie .Elle est Lyceenne','','','','Philipe','Virginia','Jean ','Pactric','Pablo','','','','','','2','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('44','francis','bahasa-francis','1','41','','Bonjour.  ......... Il est mon ami  .Il est Lycéen','','','','Marie Lou','Virginia','Silvie','Jean Pierre','Sarah','','','','','','4','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('45','francis','bahasa-francis','1','42','','Lucie, Pierre, et laurent, Ils.... Francais, Il habite à Paris','','','','est','a','sont','0nt','sommes','','','','','','3','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('46','francis','bahasa-francis','1','43','','Monsieur Teguh habite à Jakarta, en Indonésie. Il est .......I','','','',' Indonésie',' Indonésien',' Indonésienne',' Indonésiée',' Indonésienn','','','','','','2','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('47','francis','bahasa-francis','1','44','','Charles habite à Tokyo .Tokyo  Se trouve ......','','','','au Japon ','au Chine','Aux etas-Unis ','  à l`Indonésie',' à l`italie','','','','','','1','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('48','francis','bahasa-francis','1','45','','Haruko est.........','','','','Japone','Japon','Japonais','Japonainse','Japonaise','','','','','','5','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('49','francis','bahasa-francis','1','46','','Andy Lou est un acteur . Il est....','','','','Chinois','Chinoise','Chinoi','Hongkong','Cine','','','','','','3','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('50','francis','bahasa-francis','1','47','','Tasya est......  à  SMK ICB CINTA WISATA BANDUNG.','','','','Lycéen','Lycéenne','étudient ','eleves','ensaigner','','','','','','2','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('51','francis','bahasa-francis','1','48','','Pablo habite avec ses parents à Rome qui se trouve  à ','','','','Aux etas-Unis ','l`italie','  à l`Indonésie','  à l`Hongkong','au Chine','','','','','','2','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('52','francis','bahasa-francis','1','49','','Madame  Martha Aroma travaille à SMK ICB . Il ensaigne l` anglais. Elle est.......','','','','medecin ','Lycéenne','étudient ','dentiste','Professeure','','','','','','5','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('53','francis','bahasa-francis','1','50','','Gilang,......lycéen','','','','est','a','sont','0nt','sommes','','','','','','1','1','A','A','','','','');
INSERT INTO `cbt_soal` VALUES ('94','<br />\r\n<b','MTK--1003200552','1','2','','Harga 4 buku tulis dan 3 pensil adalah Rp 25.000,00. Harga 6 buku tulis dan 5 pensil di toko yang sama adalah Rp 39.000,00, Maka model matematika untuk kalimat tersebut adalah ....','','','','3x + 4y = 25.000; 6x + 5y = 39.000','3x + 4y = 25.000; 5x + 6y = 39.000','4x + 3y = 25.000; 5x + 6y = 39.000','4x + 3y = 25.000; 6x + 5y = 39.000','4x + 6y = 25.000; 3x + 5y = 39.000','','','','','','4','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('95','<br />\r\n<b','MTK--1003200552','1','1','','Ibu membeli telur dan minyak kelapa di pasar M, Jika ibu membeli Telur sebanyak 2kg dan minyak  kelapa sebanyak 3 kg seharga Rp89.000,00, Maka model matematika untuk ilustrasi tersebut adalah....','','','',' 3x + 2y = 89.000','2x + 3y = 89.000','3x â€“ 2y = 89.000','2x â€“ 3y = 89.000','3x + 3y = 89.000','','','','','','2','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('96','<br />\r\n<b','MTK--1003200552','1','3','','Uang Andi ditambah uang Nurul sebesar Rp. 240.000,00 jika uang Andi tidak lebih dari Rp150.000,00 dan uang Nurul sebesar Rp100.000,00, Maka model matematika untuk pernyataan diatas adalah....','','','','x + y = 240.000; x = 150.000; y = 100.000','x + y = 240.000; x < 150.000; y < 100.000','x + y = 240.000; x > 150.000; y > 100.000','x + y = 240.000; x < 150.000; y = 100.000','x + y = 240.000; x < 150.000; y = 100.000','','','','','','5','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('97','<br />\r\n<b','MTK--1003200552','1','4','','Untuk membuat Janis roti I diperlukan 500 gram tepung terigu dan 50 gram mentega. Sedangkan untuk roti jenis II memerlukan 1500 gram tepung dan 100 gram mentega. Jika tepung terigu yang tersedia 5 kg dan mentega 1,3 kg, maka model matematikanya adalah ','','','','x + 3y â‰¤ 10, x + 2y â‰¤ 26, x â‰¥ 0, y â‰¥ 0',' x + 3y â‰¤ 10, x + 2y â‰¥ 26, x â‰¥ 0, y â‰¥ 0','x + 3y â‰¥ 10, x + 2y â‰¤ 26, x â‰¥ 0, y â‰¥ 0','x + 3y â‰¥ 10, x + 2y â‰¥ 26, x â‰¥ 0, y â‰¥ 0',' x + 3y â‰¤ 10, x + 2y â‰¤ 26, x â‰¤ 0, y â‰¤ 0','','','','','','5','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('98','<br />\r\n<b','MTK--1003200552','1','5','',' Seorang pemilik butik akan membuat gaun model A dan model B . Tiap gaun model A memerlukan 150cm kain sutra dan 275cm kain brokat, sedangkan tiap gaun model B memerlukan 175 cm kain sutra dan 225 cm kain brokat . pemilik butik tersebut memiliki persedian 10 m kain sutra dan 12 m kain brokat . Jika x menyatakan banyak gaun modle A dan y menyatakan banyak gaun model B , maka model matematika dari permasalahan tersebuat adalah  . . . .','','','','6x + 7y â‰¥40 , 11x + 9y â‰¥ 48 , X â‰¥ 0 , y â‰¥ 0 ','6x + 7y â‰¤ 40 , 11x + 9y  â‰¤ 48 , X â‰¥ 0 , y â‰¥ 0 ','6x + 7y â‰¤ 40 , 11x + 9y â‰¥48 , X â‰¥ 0 , y â‰¥ 0','6x + 11y â‰¥40 , 7x + 9y â‰¥ 48 , X â‰¥ 0 , y â‰¥ 0 ','6x + 11y â‰¤ 40 , 7x + 9y  â‰¤ 48 , X â‰¥ 0 , y â‰¥ 0','','','','','','2','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('99','<br />\r\n<b','MTK--1003200552','1','6','','Untuk membuat barang A diperlukan 6 jam pada mesin 1 dan 4 jam pada mesin 2. Sedangkan membuat barang jenis B diperlukan 2 jam pada mesin 1 dan 8 jam pada mesin 2. Kedua mesin tersebut setiap harinya masing-masing bekerja tidak lebih dari 18 jam. Jika setiap hari dibaut x buah barang A, dan y buah barang B , Model matematika permasalahan di atas adalah  . . . .','','','','','','','','','','','XPGNO6C.PNG','XPGNO6D.PNG','','3','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('100','<br />\r\n<b','MTK--1003200552','1','7','','Seorang pembuat kue akan membuat 2 jenis kue . Kue jenis A memerlukan 4 Kg tepung dan 3 Kg gula . Kue jenis B memerlukan 5 Kg tepung dan 2 Kg gula. Tepung yang tersedia 60 Kg dan gula yang tersedia 30 Kg . Apabila kue A dibuat sebanyak x potong dan kue B sebanyak y potong , model matematikanya adalah  . . . .','','','','','','','','','','','XPGNO7C.PNG','XPGNO7D.PNG','','1','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('101','<br />\r\n<b','MTK--1003200552','1','8','','','','','XMTKNO8.PNG','2x + 5y = 10','5x + 2y = 10','2x + 5y = 7','2x + 2y = 4','5x + 5y = 10','','','','','','2','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('102','<br />\r\n<b','MTK--1003200552','1','9','','','','','XMTKNO9.PNG','x + 2y = 8','4x + 8y = 12','8x + 4y = 32','x + 2y = 32',' 4x + 8y = 32','','','','','','1','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('103','<br />\r\n<b','MTK--1003200552','1','10','','','','','XMTKNO10.PNG','6x + 10y > 60','6x + 10y < 60','3x + 5y â‰¤ 30',' 3x + 5y â‰¥ 30','3x + 5y > 30','','','','','','3','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('104','<br />\r\n<b','MTK--1003200552','1','11','','','','','XMTKNO11.PNG','2x + 5y > 60','2x + 5y < 60','2x + 5y â‰¤ 30','2x + 5y â‰¥ 30','2x + 5y > 30','','','','','','4','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('105','<br />\r\n<b','MTK--1003200552','1','12','','','','','XMTKNO12.PNG','I','II','III','IV','V','','','','','','2','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('106','<br />\r\n<b','MTK--1003200552','1','13','','','','','XMTKNO13.PNG','I','II','III','IV','V','','','','','','4','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('107','<br />\r\n<b','MTK--1003200552','1','14','','','','','XMTKNO14.PNG','I','II','III','IV','V','','','','','','1','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('108','<br />\r\n<b','MTK--1003200552','1','15','','','','','XMTKNO15.PNG','(4,0);(0,5) dan (4,3)','(8,0);(0,8) dan (4,3)','(5,0);(0,8) dan (4,3)','(4,0);(0,4) dan (4,3)','(5,0);(0,4) dan (4,3)','','','','','','5','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('109','<br />\r\n<b','MTK--1003200552','1','16','','','','','XMTKNO16.PNG','(4,0);(0,5) dan (4,3)','(0,4);(0,8) dan (4,3)','(5,0);(0,8) dan (4,3)','(5,0);(8,0) dan (4,3)','(5,0);(0,4) dan (4,3)','','','','','','2','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('110','<br />\r\n<b','MTK--1003200552','1','17','','','','','XMTKNO17.PNG','(4,0);(0,5) dan (4,3)','(0,4);(0,8) dan (4,3)','(5,0);(0,8) dan (4,3)','(5,0);(8,0) dan (4,3)','(5,0);(0,4) dan (4,3)','','','','','','4','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('111','<br />\r\n<b','MTK--1003200552','1','18','','','','','XMTKNO18.PNG',' (5, 20)',' (20, 5)',' (10, 40)','  (40, 10)','(5, 40)','','','','','','1','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('112','<br />\r\n<b','MTK--1003200552','1','19','','','','','XMTKNO19.PNG','(5, 2)',' (2, 5)','  (5, 4)','(4, 5)','(3, 4)','','','','','','4','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('113','<br />\r\n<b','MTK--1003200552','1','20','','','','','XMTKNO20.PNG','(0,4);(4,0) dan (2,2) ','(0,4);(3,0) dan (2,2)','(0,4);(4,0) dan (2,2)','(0,6);(3,0) dan (2,2)','(0,6);(4,0) dan (2,2)','','','','','','2','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('114','<br />\r\n<b','MTK--1003200552','1','21','','','','','XMTKNO21.PNG','60','90','120','160','240','','','','','','','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('115','<br />\r\n<b','MTK--1003200552','1','22','','','','','XMTKNO22.PNG','15','20','24','28','30','','','','','','4','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('116','<br />\r\n<b','MTK--1003200552','1','23','','Seorang pedagang kue dapat membuat kue jenis A dan jenis B . setiap kue A modalnya Rp1.500,00 denga keuntungan Rp675,00, sedangkan setiap kue B modalnya Rp1.000,00 dengan keuntungan Rp250,00. Jika modal yang tersedia setiap harinya Rp60.000,00 dan paling banyak hanya dapat memproduksi 55 kue , maka fungi objektif dari pernyataan diatas adalah  . . .  . ','','','','F(x,y) = 1500x + 1.000y','F(x,y) = 1500x + 675y','F(x,y) = 1000x + 250y','F(x,y) = 250x + 625y','F(x,y) = 675x + 250y','','','','','','5','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('117','<br />\r\n<b','MTK--1003200552','1','24','','Suatu hotel memiliki 72 kamar yang terdiri atas kamar tipe I dan kamar tipe II . Kamar tipe I berdaya tamping 2 orang dan kamar tipe II berdaya tampung 3 orang. Daya tampung kamar keseluruhan adalah 180 orang. Apablia sewa kamar tipe I Rp250.000,00/hari dan kamar tipe II Rp150.000,00/hari. maka fungi objektif dari pernyataan diatas adalah  . . .  .','','','','F(x,y) = 2x + 3y','F(x,y) = 72x + 180y','F(x,y) = 250.000x + 150.000y','F(x,y) = 150.000x + 250.000y','F(x,y) = 180x + 72y','','','','','','3','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('118','<br />\r\n<b','MTK--1003200552','1','25','','Seorang pedagang kue dapat membuat kue jenis A dan jenis B . setiap kue A modalnya Rp1.500,00 denga keuntungan Rp675,00, sedangkan setiap kue B modalnya Rp1.000,00 dengan keuntungan Rp250,00. Jika modal yang tersedia setiap harinya Rp60.000,00 dan paling banyak hanya dapat memproduksi 55 kue , keuntungan terbesar yang di dapat adalah  . . .  . ','','','','Rp18,000.00','Rp20,000.00','Rp22,000.00','Rp24,000.00','Rp27,000.00','','','','','','5','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('119','<br />\r\n<b','MTK--1003200552','1','26','','Suatu hotel memiliki 72 kamar yang terdiri atas kamar tipe I dan kamar tipe II . Kamar tipe I berdaya tamping 2 orang dan kamar tipe II berdaya tampung 3 orang. Daya tampung kamar keseluruhan adalah 180 orang. Apablia sewa kamar tipe I Rp250.000,00/hari dan kamar tipe II Rp150.000,00/hari. Pendapatan maksimal yang diperoleh oleh pengelola hotel adalah  ','','','','Rp9,000,000.00','Rp10,800,000.00','Rp13,500,000.00','Rp14,400,000.00','Rp18,000,000.00','','','','','','5','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('120','<br />\r\n<b','MTK--1003200552','1','27','','','','','','12','16','20','25','36','','','','','','2','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('121','<br />\r\n<b','MTK--1003200552','1','28','','','','','','3','6','10','15','21','','','','','','4','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('122','<br />\r\n<b','MTK--1003200552','1','29','','Diketahui barisan bilangan sebagai berikut:  3, 8, 13, 18, 23, ...              Bilangan yang ke 6 dan ke 7 adalah....','','','','18 dan 23','23 dan 28','28 dan 33','33 dan 38','38 dan 43','','','','','','3','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('123','<br />\r\n<b','MTK--1003200552','1','30','','Diketahui barisan bilangan sebagai berikut:  50, 42, 34, 26, ...    Bilangan yang ke 5 dan ke 6 adalah....','','','','34 dan 26','26 dan 18','18 dan 10','10 dan 2','2 dan â€“ 6','','','','','','3','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('124','<br />\r\n<b','MTK--1003200552','1','31','','Diketahui barisan bilangan sebagai berikut:  2, 1, 6, 5, 18, 9, ...   Bilangan yang ke 7 dan ke 8 adalah....','','','','18 dan 9','13 dan 54','13 dan 26','26 dan 54','18 dan 54','','','','','','2','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('125','<br />\r\n<b','MTK--1003200552','1','32','','Diberikan barisan bilangan 1, 7, 13, 19, ... pola bilangan pada barisan tersebut adalah ....','','','','6n â€“ 5','A.Â Â Â Â Â  5n â€“ 6 ','6n â€“ 6 ','5n â€“ 5 ','6n â€“ 4 ','','','','','','1','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('126','<br />\r\n<b','MTK--1003200552','1','33','','Diberikan barisan bilangan 2, 7, 12, 17, 22, ... pola bilangan pada barisan tersebut adalah ....','','','','5n â€“ 1 ','5n â€“ 5','A.Â Â Â Â Â  5n â€“ 4 ','5n â€“ 3 ','A.Â Â Â Â Â  5n â€“ 2 ','','','','','','4','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('127','<br />\r\n<b','MTK--1003200552','1','34','','Diberikan barisan bilangan 35, 29, 24, 19, ... pola bilangan pada barisan tersebut adalah ....','','','','â€“ 5n + 35','A.Â Â Â Â Â  â€“ 5n + 36','A.Â Â Â Â Â  â€“ 5n + 37','â€“ 5n + 39','A.Â Â Â Â Â  â€“ 5n + 40','','','','','','5','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('128','<br />\r\n<b','MTK--1003200552','1','35','','Diketahui barisan aritmetika 4, 9, 14, 19, 24,... maka jarak antar bilangan dan suku ke 25 nya adalah ....','','','','5 dan 124','5 dan 1','A.      5 dan 130','5 dan 13','5 dan 135','','','','','','1','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('129','<br />\r\n<b','MTK--1003200552','1','36','','Diketahui barisan aritmetika 1, 8, 15, 22, 29,... maka jarak antar bilangan dan suku ke 40 nya adalah ....','','','','7 dan 254','A.      7 dan 262','7 dan 268','7 dan 274','7 dan 280','','','','','','4','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('130','<br />\r\n<b','MTK--1003200552','1','37','','Diketahui barisan aritmetika 40, 35, 30, 25, 20, ... maka jarak antar bilangan dan suku ke 100 nya adalah ....','','','','â€“ 5 dan â€“ 35 ','â€“ 5 dan â€“ 40 ','â€“ 5 dan â€“ 45 ','â€“ 5 dan â€“ 50 ','â€“ 5 dan â€“ 55','','','','','','5','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('131','<br />\r\n<b','MTK--1003200552','1','38','','Diketahui deret aritmetika 10 + 20 + 30 + 40 + ... jumlah 7 suku pertama nya adalah ....','','','','70','110','160','230','280','','','','','','5','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('132','<br />\r\n<b','MTK--1003200552','1','39','','Diketahui deret aritmetika 2 + 10 + 18 + 24 + ... jumlah 6 suku pertamanya adalah ... ','','','','54','72','126','132','140','','','','','','3','1','A','T','','','','');
INSERT INTO `cbt_soal` VALUES ('133','<br />\r\n<b','MTK--1003200552','1','40','','Diketahui deret aritmetika  â€“ 2 â€“ 4 â€“ 6 â€“ 8 â€“ 10 â€“  ... jumlah 6 suku pertamanya adalah ... ','','','','42','12','-12','-40','-42','','','','','','5','1','A','T','','','','');

/*---------------------------------------------------------------
  TABLE: `cbt_jawaban`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `cbt_jawaban`;
CREATE TABLE `cbt_jawaban` (
  `Urutan` int(11) NOT NULL AUTO_INCREMENT,
  `Urut` int(11) NOT NULL,
  `XNomerSoal` int(11) NOT NULL,
  `XKodeUjian` varchar(5) COLLATE latin1_general_ci NOT NULL,
  `XKodeKelas` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `XKodeJurusan` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `XKodeMapel` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `XKodeSoal` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `XJenisSoal` int(11) NOT NULL,
  `XTokenUjian` varchar(5) COLLATE latin1_general_ci NOT NULL,
  `XA` int(11) NOT NULL,
  `XB` int(11) NOT NULL,
  `XC` int(11) NOT NULL,
  `XD` int(11) NOT NULL,
  `XE` int(11) NOT NULL,
  `XJawaban` varchar(1) COLLATE latin1_general_ci NOT NULL,
  `XTemp` text COLLATE latin1_general_ci NOT NULL,
  `XJawabanEsai` text COLLATE latin1_general_ci NOT NULL,
  `XKodeJawab` varchar(2) COLLATE latin1_general_ci NOT NULL,
  `XNilaiJawab` varchar(1) COLLATE latin1_general_ci NOT NULL,
  `XNilai` int(11) NOT NULL,
  `XNilaiEsai` float NOT NULL,
  `XRagu` varchar(1) COLLATE latin1_general_ci NOT NULL,
  `XMulai` float NOT NULL,
  `XPutar` int(11) NOT NULL,
  `XMulaiV` float NOT NULL,
  `XPutarV` int(11) NOT NULL,
  `XTglJawab` date NOT NULL,
  `XJamJawab` time NOT NULL,
  `XKunciJawaban` varchar(1) COLLATE latin1_general_ci NOT NULL,
  `XUserJawab` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `Campur` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `XSetId` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `XSemester` int(1) NOT NULL,
  `XUserPeriksa` varchar(15) COLLATE latin1_general_ci NOT NULL,
  `XTglPeriksa` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `XJamPeriksa` varchar(8) COLLATE latin1_general_ci NOT NULL,
  `XNamaKelas` varchar(20) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`Urutan`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

/*---------------------------------------------------------------
  TABLE: `cbt_siswa_ujian`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `cbt_siswa_ujian`;
CREATE TABLE `cbt_siswa_ujian` (
  `Urut` int(11) NOT NULL AUTO_INCREMENT,
  `XNomerUjian` varchar(15) COLLATE latin1_general_ci NOT NULL,
  `XNISN` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `XKodeKelas` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `XKodeMapel` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `XKodeSoal` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `XPilGanda` int(11) NOT NULL,
  `XEsai` int(11) NOT NULL,
  `XJumSoal` int(11) NOT NULL,
  `XTglUjian` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `XJamUjian` time NOT NULL,
  `XMulaiUjian` time NOT NULL,
  `XLastUpdate` time NOT NULL,
  `XSisaWaktu` varchar(8) COLLATE latin1_general_ci NOT NULL,
  `XLamaUjian` varchar(8) COLLATE latin1_general_ci NOT NULL,
  `XTargetUjian` time NOT NULL,
  `XTokenUjian` varchar(60) COLLATE latin1_general_ci NOT NULL,
  `XSelesaiUjian` time NOT NULL,
  `XSetId` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `XKodeUjian` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `XSesi` int(11) NOT NULL,
  `XStatusUjian` varchar(1) COLLATE latin1_general_ci NOT NULL,
  `XKodeSekolah` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `XGetIP` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `XNamaKelas` varchar(20) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`Urut`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

/*---------------------------------------------------------------
  TABLE: `cbt_paketsoal`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `cbt_paketsoal`;
CREATE TABLE `cbt_paketsoal` (
  `Urut` int(11) NOT NULL AUTO_INCREMENT,
  `XKodeKelas` varchar(10) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `XLevel` varchar(5) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `XKodeJurusan` varchar(10) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `XKodeMapel` varchar(10) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `XKodeLevel` varchar(10) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `XSesi` varchar(11) COLLATE utf8mb4_bin NOT NULL DEFAULT '1',
  `XJenisSoal` int(11) NOT NULL,
  `XPilGanda` int(11) NOT NULL,
  `XEsai` int(11) NOT NULL,
  `XPersenPil` int(11) NOT NULL,
  `XPersenEsai` int(11) NOT NULL,
  `XKodeSoal` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `XJumPilihan` int(11) NOT NULL DEFAULT '5',
  `XJumSoal` int(11) NOT NULL,
  `JumUjian` int(11) NOT NULL,
  `XAcakSoal` char(1) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'Y',
  `XGuru` varchar(30) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `XSetId` varchar(10) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `XStatusSoal` varchar(1) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'N',
  `XTglBuat` date NOT NULL,
  `XKodeSekolah` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `XPaketSoal` text CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `XSemua` varchar(10) COLLATE utf8mb4_bin NOT NULL DEFAULT 'T',
  PRIMARY KEY (`Urut`),
  KEY `Urut` (`Urut`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
INSERT INTO `cbt_paketsoal` VALUES   ('1','X','SMK','ALL','francis','','1','0','50','0','100','0','bahasa-francis','5','50','0','','ADMIN','','N','2020-03-10','ALL','','T');
INSERT INTO `cbt_paketsoal` VALUES ('3','X','SMK','ALL','MTK','','1','0','40','0','100','0','MTK--1003200552','5','40','0','Y','admin','','N','2020-03-10','ALL','','T');

/*---------------------------------------------------------------
  TABLE: `cbt_ujian`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `cbt_ujian`;
CREATE TABLE `cbt_ujian` (
  `Urut` int(11) NOT NULL AUTO_INCREMENT,
  `XKodeUjian` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `XSemester` int(11) NOT NULL,
  `XKodeLevel` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `XKodeKelas` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `XKodeJurusan` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `XKodeMapel` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `XKodeSoal` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `XLambat` enum('0','1') COLLATE latin1_general_ci NOT NULL,
  `XJumPilihan` int(11) NOT NULL,
  `XJumSoal` int(11) NOT NULL,
  `XPilGanda` int(11) NOT NULL,
  `XEsai` int(11) NOT NULL,
  `XAcakSoal` varchar(1) COLLATE latin1_general_ci NOT NULL,
  `XTglUjian` date NOT NULL,
  `XJamUjian` time NOT NULL,
  `XBatasMasuk` time NOT NULL,
  `XSisaWaktu` varchar(8) COLLATE latin1_general_ci NOT NULL,
  `XLamaUjian` varchar(8) COLLATE latin1_general_ci NOT NULL,
  `XIdleTime` int(11) NOT NULL,
  `XTokenUjian` varchar(60) COLLATE latin1_general_ci NOT NULL,
  `XGuru` varchar(30) COLLATE latin1_general_ci NOT NULL,
  `XTglBuat` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `XSetId` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `XStatusUjian` varchar(1) COLLATE latin1_general_ci NOT NULL,
  `XProktor` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `XNIPProktor` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `XPengawas` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `XNIPPengawas` varchar(30) COLLATE latin1_general_ci NOT NULL,
  `XCatatan` text COLLATE latin1_general_ci NOT NULL,
  `XSesi` varchar(11) COLLATE latin1_general_ci NOT NULL DEFAULT '1',
  `XTampil` int(11) NOT NULL,
  `XKodeSekolah` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `XStatusToken` varchar(1) COLLATE latin1_general_ci NOT NULL,
  `XLevel` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `XPdf` int(1) NOT NULL,
  `XFilePdf` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `XListening` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`Urut`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

/*---------------------------------------------------------------
  TABLE: `cbt_nilai`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `cbt_nilai`;
CREATE TABLE `cbt_nilai` (
  `Urut` int(11) NOT NULL AUTO_INCREMENT,
  `XNomerUjian` varchar(20) NOT NULL,
  `XNIK` varchar(10) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `XKodeUjian` varchar(10) NOT NULL,
  `XTokenUjian` varchar(5) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `XTgl` date NOT NULL,
  `XJumSoal` int(11) NOT NULL,
  `XBenar` int(11) NOT NULL,
  `XSalah` int(11) NOT NULL,
  `XNilai` int(11) NOT NULL,
  `XPersenPil` float NOT NULL,
  `XPersenEsai` float NOT NULL,
  `XEsai` float NOT NULL,
  `XTotalNilai` float NOT NULL,
  `XKodeMapel` varchar(10) NOT NULL,
  `XKodeKelas` varchar(10) NOT NULL,
  `XKodeSoal` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `XSetId` varchar(10) NOT NULL,
  `XSemester` int(11) NOT NULL,
  `XNamaKelas` varchar(20) NOT NULL,
  `XPilGanda` int(11) NOT NULL,
  `XStatus` enum('0','1','9') NOT NULL,
  PRIMARY KEY (`Urut`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*---------------------------------------------------------------
  TABLE: `cbt_upload_file`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `cbt_upload_file`;
CREATE TABLE `cbt_upload_file` (
  `Urut` int(11) NOT NULL AUTO_INCREMENT,
  `XNamaFile` varchar(250) NOT NULL,
  `XFolder` varchar(250) NOT NULL,
  `XCreated` varchar(100) NOT NULL,
  PRIMARY KEY (`Urut`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=latin1;
INSERT INTO `cbt_upload_file` VALUES   ('1','XMTKNO8.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('2','XMTKNO9.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('3','XMTKNO10.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('4','XMTKNO11.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('5','XMTKNO12.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('6','XMTKNO13.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('7','XMTKNO14.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('8','XMTKNO15.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('9','XMTKNO16.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('10','XMTKNO17.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('11','XMTKNO18.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('12','XMTKNO19.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('13','XMTKNO20.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('14','XMTKNO21.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('15','XMTKNO22.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('16','XMTKNO27.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('17','XMTKNO28.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('18','XPGNO6A.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('19','XPGNO6B.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('20','XPGNO6C.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('21','XMTKNO8.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('22','XMTKNO9.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('23','XMTKNO10.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('24','XMTKNO11.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('25','XMTKNO12.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('26','XMTKNO13.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('27','XMTKNO14.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('28','XMTKNO15.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('29','XMTKNO16.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('30','XMTKNO17.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('31','XMTKNO18.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('32','XMTKNO19.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('33','XMTKNO20.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('34','XMTKNO21.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('35','XMTKNO22.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('36','XMTKNO27.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('37','XMTKNO28.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('38','XPGNO6A.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('39','XPGNO6B.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('40','XPGNO6C.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('41','XPGNO6D.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('42','XPGNO6E.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('43','XPGNO7A.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('44','XPGNO7B.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('45','XPGNO7C.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('46','XPGNO7D.PNG','pictures','');
INSERT INTO `cbt_upload_file` VALUES ('47','XPGNO7E.PNG','pictures','');
