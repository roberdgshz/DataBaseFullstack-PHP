-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: clinicafs
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `medicinas`
--

DROP TABLE IF EXISTS `medicinas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medicinas` (
  `CLAVE` varchar(50) DEFAULT NULL,
  `NOMBRE` varchar(50) DEFAULT NULL,
  `PRECIO` decimal(15,2) DEFAULT NULL,
  `MEDICINAS_ID` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`MEDICINAS_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=200 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medicinas`
--

LOCK TABLES `medicinas` WRITE;
/*!40000 ALTER TABLE `medicinas` DISABLE KEYS */;
INSERT INTO `medicinas` VALUES ('736085400892','3A SOL 5 ML OFT',760.15,1);
INSERT INTO `medicinas` VALUES ('725742761971','ADIOLOL 50 MG C/10 CAPS',131.22,2);
INSERT INTO `medicinas` VALUES ('75009328','ADVIL 200 MG C/12 GRAG',53.26,3);
INSERT INTO `medicinas` VALUES ('736085401431','AGGLAD OFTENO 5 ML',920.77,4);
INSERT INTO `medicinas` VALUES ('3594450400093','ARCALION 200 MG C/20',498.97,5);
INSERT INTO `medicinas` VALUES ('4039658000373','ARLEVERT 20/40 C/20 TABS',515.00,6);
INSERT INTO `medicinas` VALUES ('7501008491966','ASPIRINA T 40 AD',51.62,7);
INSERT INTO `medicinas` VALUES ('4019338197418','ASTELIN SPRAY NASAL 10 ML',560.00,8);
INSERT INTO `medicinas` VALUES ('5033439034211','AVAMYS SPRAY SUSP',637.96,9);
INSERT INTO `medicinas` VALUES ('7501009000723','BACTRIM COMP. SUSP. 120 ML *A*',240.00,10);
INSERT INTO `medicinas` VALUES ('7501007531601','BENADRYL TAB 25 MG C/24',174.80,11);
INSERT INTO `medicinas` VALUES ('7501008409572','BEROCA EFERV. CPR C/10',175.09,12);
INSERT INTO `medicinas` VALUES ('7501008497074','BEROCCA C/30 COMPR',317.73,13);
INSERT INTO `medicinas` VALUES ('5413787997985','BRIVIACT 100 MG C/28',2.40,14);
INSERT INTO `medicinas` VALUES ('5413787997978','BRIVIACT 50MG C/28 TAB',2.40,15);
INSERT INTO `medicinas` VALUES ('7501008433676','CAFIASPIRINA 40 TAB.',63.39,16);
INSERT INTO `medicinas` VALUES ('7501008433553','CAFIASPIRINA FTE T 24',79.55,17);
INSERT INTO `medicinas` VALUES ('300055501331','CALTRATE 600 -D 30 TABS',161.76,18);
INSERT INTO `medicinas` VALUES ('300055502635','CALTRATE 600 M  C/60',308.31,19);
INSERT INTO `medicinas` VALUES ('7501008498361','CANESTEN V 1 OVULO+CREMA 500 MG',251.32,20);
INSERT INTO `medicinas` VALUES ('75005924','CIPROXINA C/12 TABS 250 MG *A*',380.00,21);
INSERT INTO `medicinas` VALUES ('7501008497562','CITRACAL +D C/60 TAB',298.86,22);
INSERT INTO `medicinas` VALUES ('3499320002868','CLOBEXPRO LOCION',912.05,23);
INSERT INTO `medicinas` VALUES ('736085228199','CLORAFENI UNGENA POM 5 GR',165.83,24);
INSERT INTO `medicinas` VALUES ('4030571000389','CORNEREGEL GEL 10 GR',841.32,25);
INSERT INTO `medicinas` VALUES ('5391189200851','COVERSAM 5/5 MG CPR 30',810.34,26);
INSERT INTO `medicinas` VALUES ('3594450170071','DAFLON SUSP 900/100 MG 10 ML C/30',1.50,27);
INSERT INTO `medicinas` VALUES ('5702191009026','DAIVOBET GEL 30G',1.17,28);
INSERT INTO `medicinas` VALUES ('5702191008067','DAIVOBET UNG 30 GR',1.17,29);
INSERT INTO `medicinas` VALUES ('300090775018','DALACIN \"C\" SOL.INY.600 MG *A*',406.35,30);
INSERT INTO `medicinas` VALUES ('300090760045','DALACIN C 75/5 SOL 100 ML *A*',516.49,31);
INSERT INTO `medicinas` VALUES ('300093458017','DALACIN V 100 MG C/3 OVULOS ',667.85,32);
INSERT INTO `medicinas` VALUES ('300093448018','DALACIN V CRA VAGINAL ',674.23,33);
INSERT INTO `medicinas` VALUES ('5000456034159','DAXXAS 500 MG 30 TABS',1.10,34);
INSERT INTO `medicinas` VALUES ('736085051063','DELTAMID OFT SUSP 5 ML',586.81,35);
INSERT INTO `medicinas` VALUES ('300090275051','DEPO-PROVERAINY 150 MG 1 ML',633.68,36);
INSERT INTO `medicinas` VALUES ('3499320001205','DESOWEN CRA 30 G 0.05%',494.78,37);
INSERT INTO `medicinas` VALUES ('3499320001618','DESOWEN LOC FCO 60 ML',528.88,38);
INSERT INTO `medicinas` VALUES ('300090236229','DETRUSITOL 2 MG C/14 TAB',450.50,39);
INSERT INTO `medicinas` VALUES ('736085053876','DEXAFRIN SOL OFT 5 ML',369.54,40);
INSERT INTO `medicinas` VALUES ('656599040769','DIPERA 2 MG C/12 TAB',32.50,41);
INSERT INTO `medicinas` VALUES ('300093644045','DRAMAMINE SOL. 120 ML',188.80,42);
INSERT INTO `medicinas` VALUES ('300093716018','DRAMAMINE SUPS INF C/4',95.80,43);
INSERT INTO `medicinas` VALUES ('300093642096','DRAMAMINE T 24 50 MG',188.80,44);
INSERT INTO `medicinas` VALUES ('4019338606071','DYMISTA D SUSP 0.1%/0.037% ',873.60,45);
INSERT INTO `medicinas` VALUES ('3499320001762','EFFICORT LIPO CREMA',579.50,46);
INSERT INTO `medicinas` VALUES ('3594455600153','ELATEC 1000 MG C/30',1.03,47);
INSERT INTO `medicinas` VALUES ('3594450170064','ELATEC SUSP 30 SOBRES 1000 MG',1.15,48);
INSERT INTO `medicinas` VALUES ('7501008409657','ELEVIT PRENAT C/30',439.99,49);
INSERT INTO `medicinas` VALUES ('7501008497623','ELEVIT PRENAT C/30',439.99,50);
INSERT INTO `medicinas` VALUES ('736085409833','ELIPTIC OFTENO SOL 5 ML',827.48,51);
INSERT INTO `medicinas` VALUES ('656599040479','ELRREDIN 0.625 MG C/21 GR',268.92,52);
INSERT INTO `medicinas` VALUES ('75004972','ESPACIL GTS 15 ML',282.04,53);
INSERT INTO `medicinas` VALUES ('75004996','ESPAVEN PED. SUSP. GOTAS 30 ML',301.29,54);
INSERT INTO `medicinas` VALUES ('7501008497340','FLANAX 12 TAB. 550 MG',252.82,55);
INSERT INTO `medicinas` VALUES ('7501008426623','FLANAX 275 MG',205.28,56);
INSERT INTO `medicinas` VALUES ('7501008497357','FLANAX 275 MG',205.28,57);
INSERT INTO `medicinas` VALUES ('7501008426944','FLANAX GEL 40 GR 5.5%',145.66,58);
INSERT INTO `medicinas` VALUES ('656599040493','FLUATRON 150 MG C/1 ',66.74,59);
INSERT INTO `medicinas` VALUES ('736085401226','FLUMETOL NF OFTENO GTS 5 ML',470.71,60);
INSERT INTO `medicinas` VALUES ('5000456010825','FORXIGA 10 MG C/28 TAB',1.90,61);
INSERT INTO `medicinas` VALUES ('5000456010818','FORXIGA 14 TAB 10 MG',1.04,62);
INSERT INTO `medicinas` VALUES ('5702191008098','FUCICORT CREMA 15 GR',395.47,63);
INSERT INTO `medicinas` VALUES ('5702191008111','FUCIDIN CREMA 2% 15 GR',358.29,64);
INSERT INTO `medicinas` VALUES ('7500463184529','G.I. ANASTROZOL POSCIROL 1 MG C/28',1.78,65);
INSERT INTO `medicinas` VALUES ('7257427600280','G.I. CETIRIZINA 10 MG C/10 TAB',210.00,66);
INSERT INTO `medicinas` VALUES ('637420720371','G.I. DEXAMET/NEOMICINA GTS OFT',52.92,67);
INSERT INTO `medicinas` VALUES ('637420440835','G.I. DEXTRO/GUAFES EPICOL JARABE ADULTO 120 ML',75.10,68);
INSERT INTO `medicinas` VALUES ('656599040226','G.I. DICLO/PARAC C/10 TAB',133.49,69);
INSERT INTO `medicinas` VALUES ('656599040608','G.I. HIDROCLOROTIAZIDA 25 MG C/20 GR',168.86,70);
INSERT INTO `medicinas` VALUES ('75006464','G.I. MEBENDAZOL 2 GR SUSP 30 ML',20.02,71);
INSERT INTO `medicinas` VALUES ('75006433','G.I. METOCLOPRAMIDA 4 MG GTS ',29.37,72);
INSERT INTO `medicinas` VALUES ('656599040899','G.I. METOPROLOL 100MG C/20 TABS VICTORY',77.39,73);
INSERT INTO `medicinas` VALUES ('725742761162','G.I. PAROXETINA 20 MG C/10 TAB SBL',291.60,74);
INSERT INTO `medicinas` VALUES ('656599041216','G.I. TRAMADOL  C/10 TAB 50 MG',146.84,75);
INSERT INTO `medicinas` VALUES ('656599024639','G.I. TRAMADOL 100MG C/10',210.60,76);
INSERT INTO `medicinas` VALUES ('725742762190','G.I. TRAMADOL 100MG C/10 TABS SBL',265.68,77);
INSERT INTO `medicinas` VALUES ('736085402346','GAAP OFTENO SOL 3 ML 0.005%',950.45,78);
INSERT INTO `medicinas` VALUES ('650240031427','GENOPRAZOL C 14 20 MG',73.56,79);
INSERT INTO `medicinas` VALUES ('300090010072','HALCION 0.125 MG C/30 TAB *G2*',879.28,80);
INSERT INTO `medicinas` VALUES ('300090017125','HALCION 0.250 MG C/30 TAB * G2 *',1.42,81);
INSERT INTO `medicinas` VALUES ('75006617','HEMOBION 200 MG C/30 TAB',257.69,82);
INSERT INTO `medicinas` VALUES ('736085405668','HUMYLUB OFTENO 15 ML',574.19,83);
INSERT INTO `medicinas` VALUES ('3662042003240','HYABAK 0.15% SOL 10 ML',621.00,84);
INSERT INTO `medicinas` VALUES ('736085280098','HYALOX PFTENO 20 UNIDOSIS 5 SB',481.40,85);
INSERT INTO `medicinas` VALUES ('3594455800515','IDAPTAN MR 35 MG C/60',865.71,86);
INSERT INTO `medicinas` VALUES ('3594455800232','IDAPTAN MR 35MG C/30 COM',658.86,87);
INSERT INTO `medicinas` VALUES ('3664898060675','IDAPTAN OD 80MG C/30 TABS',824.48,88);
INSERT INTO `medicinas` VALUES ('736085401288','IMOT SOL OFT 0.5% 15 ML',185.09,89);
INSERT INTO `medicinas` VALUES ('5000456054300','INDERALICI 10MG C/50 TABS',221.89,90);
INSERT INTO `medicinas` VALUES ('656599040103','INTERNOL 50 MG C28',105.84,91);
INSERT INTO `medicinas` VALUES ('3582186000731','IPRIKENE 10 SOBRES 3GR',404.96,92);
INSERT INTO `medicinas` VALUES ('656599040127','IPYROL 25 MG C/30 TAB',92.87,93);
INSERT INTO `medicinas` VALUES ('736085905373','KRYTANTEK OFT',1.17,94);
INSERT INTO `medicinas` VALUES ('5600778197923','LABIXTEN 20MG C/10 TABS',441.00,95);
INSERT INTO `medicinas` VALUES ('736085280005','LAGRICEL OFT 20 DS 0.3 ML C/U',465.03,96);
INSERT INTO `medicinas` VALUES ('736085413359','LAGRICEL PF OFTENO SOL 10 ML',440.90,97);
INSERT INTO `medicinas` VALUES ('300090444037','LINCOCIN JBE 100 ML *A*',343.74,98);
INSERT INTO `medicinas` VALUES ('300090555412','LINCOCIN SOL INY PEDIA 300 MG *A*',717.72,99);
INSERT INTO `medicinas` VALUES ('4019338604954','LINICIN LOCION 100ML',206.90,100);
INSERT INTO `medicinas` VALUES ('3499320001878','LOCERYL CREMA 0.25% 20 GR',344.88,101);
INSERT INTO `medicinas` VALUES ('3499320002523','LOCERYL SOL 5% 2.5 ML',901.16,102);
INSERT INTO `medicinas` VALUES ('650240025563','LOMECAN V OVULOS C/3',193.26,103);
INSERT INTO `medicinas` VALUES ('311017404157','LOTRIMIN AF PVO SPRAY 100',142.20,104);
INSERT INTO `medicinas` VALUES ('736085117004','METICEL OFT 0.02% GTS 10 ML',304.15,105);
INSERT INTO `medicinas` VALUES ('4019338605869','METOTROP GEL 40G',294.15,106);
INSERT INTO `medicinas` VALUES ('3499320001755','METROCREAM CRA 30 GR',714.34,107);
INSERT INTO `medicinas` VALUES ('3499320001168','METROGEL 30 GR',714.34,108);
INSERT INTO `medicinas` VALUES ('656599040868','MEVICFOR 500 MG C30',126.65,109);
INSERT INTO `medicinas` VALUES ('300098416630','MICROLAX SUSP 4 ENEMAS 450 MG',200.90,110);
INSERT INTO `medicinas` VALUES ('7501007532387','MICROLAX SUSP 4 ENEMAS 450 MG',200.90,111);
INSERT INTO `medicinas` VALUES ('736085053883','MODUSIK-A SOL OFT.',1.22,112);
INSERT INTO `medicinas` VALUES ('736085401530','MODUSIK-A SOL OFT.',1.22,113);
INSERT INTO `medicinas` VALUES ('3662042004223','MONOLATAN 50 MCG/ML 30 SOL 0.2 ML',718.00,114);
INSERT INTO `medicinas` VALUES ('3594455200162','NATRILIX SR 1.5MG C/30 TABS',722.16,115);
INSERT INTO `medicinas` VALUES ('748499000940','NETIRA GTS 5 ML',507.11,116);
INSERT INTO `medicinas` VALUES ('3499320001342','NUTRACORT CREMA 1% 60 GR',507.62,117);
INSERT INTO `medicinas` VALUES ('3499320001359','NUTRACORT LOC HIDR 120 ML',792.51,118);
INSERT INTO `medicinas` VALUES ('3573994003335','OSSOPAN C/30 GRAG',490.00,119);
INSERT INTO `medicinas` VALUES ('4104480412103','PANOTO-S JBE 100 ML',346.00,120);
INSERT INTO `medicinas` VALUES ('4104480706196','PANOTOS JBE 200 ML',528.00,121);
INSERT INTO `medicinas` VALUES ('5050278003543','PAXIL CR 12.5 C/14',848.14,122);
INSERT INTO `medicinas` VALUES ('4008491317061','PK-MERZ 30 TAB',595.10,123);
INSERT INTO `medicinas` VALUES ('75004088','PODOFILIA No.2 SUSP 5 ML',258.94,124);
INSERT INTO `medicinas` VALUES ('736085171051','POLIXIN SOL 15ML OFT',349.04,125);
INSERT INTO `medicinas` VALUES ('736085268096','POLIXIN UNG 3.5 GR',226.32,126);
INSERT INTO `medicinas` VALUES ('3700039500034','PREMASTAN  GEL 80 GR',967.00,127);
INSERT INTO `medicinas` VALUES ('3594451400412','PROCORALAN 7.5 MG C/56',1.42,128);
INSERT INTO `medicinas` VALUES ('300090050139','PROVERA 10 TABS 10 MG',401.08,129);
INSERT INTO `medicinas` VALUES ('300090286200','PROVERA 5 MG C/24 TAB',512.14,130);
INSERT INTO `medicinas` VALUES ('3504108091405','PROXEGO 500/150 MG C/16 TAB',204.66,131);
INSERT INTO `medicinas` VALUES ('3504108091399','PROXEGO 500/150 MG C/24',265.57,132);
INSERT INTO `medicinas` VALUES ('7501008498439','REDOXON INF C/100 TAB',125.09,133);
INSERT INTO `medicinas` VALUES ('7501008453780','REDOXON PLUS NJA EFERV C/10',147.92,134);
INSERT INTO `medicinas` VALUES ('75005689','RESPICIL ADULTO C/1 AMP *A*',160.00,135);
INSERT INTO `medicinas` VALUES ('75005702','RESPICIL INF AMP *A*',150.00,136);
INSERT INTO `medicinas` VALUES ('354312625018','ROCAINOL BALSAMO 45 GR',70.25,137);
INSERT INTO `medicinas` VALUES ('7501008497784','SARIDON 10 COMPR',40.80,138);
INSERT INTO `medicinas` VALUES ('7501008409534','SARIDON 500/50 MG C/100',300.66,139);
INSERT INTO `medicinas` VALUES ('7501008409541','SARIDON T 20',77.73,140);
INSERT INTO `medicinas` VALUES ('5034642021753','SERETIDE DISKUS 50/250 60 DS',1.25,141);
INSERT INTO `medicinas` VALUES ('5034642032575','SERETIDE DISKUS 50/500 C/60 DS',1.43,142);
INSERT INTO `medicinas` VALUES ('3393370037415','SERETIDE EVOH 25/50 MG 120 DS',1.13,143);
INSERT INTO `medicinas` VALUES ('3393370037385','SERETIDE EVOHALER 25/125 120 DS',1.21,144);
INSERT INTO `medicinas` VALUES ('3393370037408','SERETIDE EVOHALER 25/250 120 DS',1.36,145);
INSERT INTO `medicinas` VALUES ('5413895040054','SIMBRINZA 1/0.2% SUS 5',1.41,146);
INSERT INTO `medicinas` VALUES ('300090887018','SOLU-MEDROL 500 MG FA C/1',643.52,147);
INSERT INTO `medicinas` VALUES ('736085400489','SOPHIREN  1% GTS OFT',457.86,148);
INSERT INTO `medicinas` VALUES ('736085904727','SOPHIXIN DX SOL OFT 5 ML',834.83,149);
INSERT INTO `medicinas` VALUES ('736085409598','SOPHIXIN DX UNG 3.5G',694.10,150);
INSERT INTO `medicinas` VALUES ('736085400519','SOPHIXIN OFT 5 ML',648.26,151);
INSERT INTO `medicinas` VALUES ('7501008451410','SUPRADYN CPR C/30',247.90,152);
INSERT INTO `medicinas` VALUES ('7501008424865','SUPRADYN T 10',130.10,153);
INSERT INTO `medicinas` VALUES ('300651431681','SYSTANE ULTRA GOTAS 10ML',633.22,154);
INSERT INTO `medicinas` VALUES ('736085278453','T P OFTENO 15ML',266.57,155);
INSERT INTO `medicinas` VALUES ('7501008486320','TABCIN  T 12 EFER INF CZA',46.50,156);
INSERT INTO `medicinas` VALUES ('7501008485408','TABCIN 500 MG 12 TABS',53.13,157);
INSERT INTO `medicinas` VALUES ('7501008485057','TABCIN ACTIVE 12 CAPS',82.56,158);
INSERT INTO `medicinas` VALUES ('7501008485033','TABCIN NOCHE 12 CAPS',82.56,159);
INSERT INTO `medicinas` VALUES ('7501008485316','TABCIN T 12 EFER',43.32,160);
INSERT INTO `medicinas` VALUES ('300090055097','TAFIL 0.50 MG C/30 TAB  *G2*',575.73,161);
INSERT INTO `medicinas` VALUES ('300090055356','TAFIL 0.50 MG C/90 TAB *G2*',1.35,162);
INSERT INTO `medicinas` VALUES ('300090090333','TAFIL 1 MG 90 TB *G2*',1.96,163);
INSERT INTO `medicinas` VALUES ('300090090074','TAFIL 30 TABS 1 MG *G2*',878.04,164);
INSERT INTO `medicinas` VALUES ('300090300609','TAFIL SOL 20 ML *G2*',600.67,165);
INSERT INTO `medicinas` VALUES ('300090094119','TAFIL TRINURA 30 TABS 2MG *G2*',1.42,166);
INSERT INTO `medicinas` VALUES ('5000456032919','TENORMIN T 28 100 MG',843.79,167);
INSERT INTO `medicinas` VALUES ('3662042003059','THEALOS DUO SOL 10ML',757.00,168);
INSERT INTO `medicinas` VALUES ('3662042004155','THEALOZ 3% 10ML',740.00,169);
INSERT INTO `medicinas` VALUES ('3760001041347','TRANSILAX GEL 150 GR',483.07,170);
INSERT INTO `medicinas` VALUES ('736085400830','TRAZIDEX OFT 5 ML',637.35,171);
INSERT INTO `medicinas` VALUES ('736085048063','TRAZIDEX UNG 3.5 GR',573.90,172);
INSERT INTO `medicinas` VALUES ('736085400571','TRAZIL SOL 15 ML OFT',422.32,173);
INSERT INTO `medicinas` VALUES ('736085278378','TRAZIL UNG 3.5 GR',360.42,174);
INSERT INTO `medicinas` VALUES ('736085400953','TRAZINAC OFT 5 ML',678.51,175);
INSERT INTO `medicinas` VALUES ('5391189340656','TRIPLIXAM 10/2.5/10 MG C/30',1.07,176);
INSERT INTO `medicinas` VALUES ('5391189330671','TRIPLIXAM 10/2.5/5 MG C/30',1.07,177);
INSERT INTO `medicinas` VALUES ('5391189310673','TRIPLIXAM 5/1.25/5 CPR C/30',958.17,178);
INSERT INTO `medicinas` VALUES ('650240010712','TUKOL D AD JBE 125 ML',136.76,179);
INSERT INTO `medicinas` VALUES ('3700039500027','UTROGESTAN 100 MG C/30 PERLAS',999.00,180);
INSERT INTO `medicinas` VALUES ('7501008493007','VAGITROL-V OVULOS',515.00,181);
INSERT INTO `medicinas` VALUES ('3594450700438','VALDOXA 25 MG C/14 COMPR',1.01,182);
INSERT INTO `medicinas` VALUES ('75006471','VERMISEN SOL ORAL 30 ML',16.20,183);
INSERT INTO `medicinas` VALUES ('3664898065489','VIALIBRAM 14/10MG C/30 TAB',914.00,184);
INSERT INTO `medicinas` VALUES ('3664898065465','VIALIBRAM 7/5 MG C/30',985.00,185);
INSERT INTO `medicinas` VALUES ('656599040288','VICNITE 50 MG C/20 CAPS',94.54,186);
INSERT INTO `medicinas` VALUES ('656599040653','VICZEN 600 MG C/20 TAB',107.49,187);
INSERT INTO `medicinas` VALUES ('656599040660','VICZEN 800 MG C/20',154.79,188);
INSERT INTO `medicinas` VALUES ('75004989','VILONA GTS PED 15 ML',192.12,189);
INSERT INTO `medicinas` VALUES ('75004958','VIRAZIDE GOTAS PED 40MG 15ML',192.23,190);
INSERT INTO `medicinas` VALUES ('300092960030','XALACOM 2.5 ML. SOL  VR',1.14,191);
INSERT INTO `medicinas` VALUES ('300092960016','XALATAN SOL 2.5 ML VR.',1.02,192);
INSERT INTO `medicinas` VALUES ('650240029028','XYLOPROCT PLUS 60MG SUP C6',96.70,193);
INSERT INTO `medicinas` VALUES ('3662042004100','ZADITEN GTS OFT 5ML',816.00,194);
INSERT INTO `medicinas` VALUES ('736085410600','ZEBESTEN SOL OFT 5 ML',721.06,195);
INSERT INTO `medicinas` VALUES ('75003067','ZENTEL SUSP 10 ML',180.00,196);
INSERT INTO `medicinas` VALUES ('5000456032117','ZESTRIL 10 MG C/28',865.38,197);
INSERT INTO `medicinas` VALUES ('5000456032049','ZESTRIL 5 MG C/28',509.04,198);
INSERT INTO `medicinas` VALUES ('5000456032056','ZESTRIL C/14 10 MG',454.41,199);
/*!40000 ALTER TABLE `medicinas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'clinicafs'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-05 19:10:49