LOCK TABLES `pais` WRITE;
/*!40000 ALTER TABLE `pais` DISABLE KEYS */;
INSERT INTO `pais` VALUES (1,'Anguila'),(2,'Antigua y Barbuda'),(3,'Argentina'),(4,'Aruba'),(5,'Bahamas'),(6,'Barbados'),(7,'Belice'),(8,'Bermudas'),(9,'Bolivia'),(10,'Brasil'),(11,'Canadá'),(12,'Chile'),(13,'Colombia'),(14,'Costa Rica'),(15,'Cuba'),(16,'Curaçao'),(17,'Dominica'),(18,'Ecuador'),(19,'El Salvador'),(20,'Estados Unidos'),(21,'Georgia del Sur y las Islas Sandwich del Sur'),(22,'Granada'),(23,'Groenlandia'),(24,'Guadalupe'),(25,'Guatemala'),(26,'Guayana'),(27,'Guayana Francesa'),(28,'Haití'),(29,'Honduras'),(30,'Isla de San Martín'),(31,'Islas Caimán'),(32,'Islas Malvinas'),(33,'Islas Turcas y Caicos'),(34,'Islas Vírgenes (UK)'),(35,'Islas Vírgenes Americanas'),(36,'Jamaica'),(37,'Martinica'),(38,'México'),(39,'Montserrat'),(40,'Nicaragua'),(41,'Panamá'),(42,'Paraguay'),(43,'Perú'),(44,'Puerto Rico'),(45,'República Dominicana'),(46,'San Bartolomé'),(47,'San Cristóbal y Nieves'),(48,'San Pedro y Miquelón'),(49,'San Vicente y las Granadinas'),(50,'Santa Lucía'),(51,'Sint Maarten'),(52,'Surinam'),(53,'Trinidad y Tobago'),(54,'Uruguay'),(55,'Venezuela'),(56,'Albania'),(57,'Alemania'),(58,'Andorra'),(59,'Austria'),(60,'Bailía de Guernsey'),(61,'Belarús'),(62,'Bélgica'),(63,'Bosnia y Hercegovina'),(64,'Bulgaria'),(65,'Chequia'),(66,'Ciudad del Vaticano'),(67,'Croacia'),(68,'Dinamarca'),(69,'Eslovaquia'),(70,'Eslovenia'),(71,'España'),(72,'Estonia'),(73,'Finlandia'),(74,'Francia'),(75,'Gibraltar'),(76,'Grecia'),(77,'Hungría'),(78,'Irlanda'),(79,'Isla de Man'),(80,'Islandia'),(81,'Islas Åland'),(82,'Islas Feroe'),(83,'Italia'),(84,'Jersey'),(85,'Kosovo'),(86,'Letonia'),(87,'Liechtenstein'),(88,'Lituania'),(89,'Luxemburgo'),(90,'Macedonia del Norte'),(91,'Malta'),(92,'Moldavia'),(93,'Montenegro'),(94,'Noruega'),(95,'Países Bajos'),(96,'Polonia'),(97,'Portugal'),(98,'Principado de Mónaco'),(99,'Reino Unido'),(100,'Rumania'),(101,'Rusia'),(102,'San Marino'),(103,'Serbia'),(104,'Suecia'),(105,'Suiza'),(106,'Svalbard y Jan Mayen'),(107,'Ucrania'),(108,'Afganistán'),(109,'Arabia Saudita'),(110,'Armenia'),(111,'Azerbaiyán'),(112,'Bahrein'),(113,'Bangladesh'),(114,'Brunéi'),(115,'Bután'),(116,'Cambodia'),(117,'Catar'),(118,'China'),(119,'Chipre'),(120,'Corea del Norte'),(121,'Corea del Sur'),(122,'Emiratos Árabes Unidos'),(123,'Filipinas'),(124,'Georgia'),(125,'Hong Kong'),(126,'India'),(127,'Indonesia'),(128,'Irán'),(129,'Iraq'),(130,'Israel'),(131,'Japón'),(132,'Jordania'),(133,'Kazajstán'),(134,'Kirguistán'),(135,'Kuwait'),(136,'Laos'),(137,'Líbano'),(138,'Macao'),(139,'Malasia'),(140,'Maldivas'),(141,'Mongolia'),(142,'Myanmar'),(143,'Nepal'),(144,'Omán'),(145,'Pakistán'),(146,'Palestina'),(147,'Singapur'),(148,'Siria'),(149,'Sri Lanka'),(150,'Tailandia'),(151,'Taiwán'),(152,'Tayikistán'),(153,'Timor Oriental'),(154,'Turkmenistán'),(155,'Turquía'),(156,'Uzbekistán'),(157,'Vietnam'),(158,'Yemen'),(159,'Australia'),(160,'Isla de Navidad'),(161,'Isla Norfolk'),(162,'Islas Cocos'),(163,'Nueva Zelandia'),(164,'Fiji'),(165,'Guam'),(166,'Islas Cook'),(167,'Islas Marianas del Norte'),(168,'Islas Marshall'),(169,'Islas Pitcairn'),(170,'Islas Salomón'),(171,'Kiribati'),(172,'Nauru'),(173,'Niue'),(174,'Nueva Caledonia'),(175,'Papúa Nueva Guinea'),(176,'Polinesia Francesa'),(177,'Samoa'),(178,'Samoa Americana'),(179,'Tonga'),(180,'Tuvalu'),(181,'Vanuatu'),(182,'Wallis y Futuna'),(183,'Angola'),(184,'Argelia'),(185,'Benín'),(186,'Botsuana'),(187,'Burkina Faso'),(188,'Burundi'),(189,'Cabo Verde'),(190,'Camerún'),(191,'Chad'),(192,'Comores'),(193,'Congo'),(194,'Costa de Marfil'),(195,'Egipto'),(196,'Eritrea'),(197,'Esuatini'),(198,'Etiopía'),(199,'Gabón'),(200,'Gambia'),(201,'Ghana'),(202,'Guinea'),(203,'Guinea Ecuatorial'),(204,'Guinea-Bissau'),(205,'Isla Mauricio'),(206,'Kenia'),(207,'Lesotho'),(208,'Liberia'),(209,'Libia'),(210,'Madagascar'),(211,'Malaui'),(212,'Malí'),(213,'Marruecos'),(214,'Mauritania'),(215,'Mayotte'),(216,'Mozambique'),(217,'Namibia'),(218,'Níger'),(219,'Nigeria'),(220,'República Centroafricana'),(221,'República Democrática del Congo'),(222,'Reunión'),(223,'Ruanda'),(224,'Sáhara Occidental'),(225,'Santa Elena, Ascensión y Tristán de Acuña'),(226,'Santo Tomé y Príncipe'),(227,'Senegal'),(228,'Seychelles'),(229,'Sierra Leona'),(230,'Somalia'),(231,'Sudáfrica'),(232,'Sudán'),(233,'Sudán del Sur'),(234,'Tanzania'),(235,'Togo'),(236,'Túnez'),(237,'Uganda'),(238,'Yibuti'),(239,'Zambia'),(240,'Zimbabue');
/*!40000 ALTER TABLE `pais` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `ciudad` WRITE;
/*!40000 ALTER TABLE `ciudad` DISABLE KEYS */;
INSERT INTO `ciudad` VALUES (241,'The Valley',1),(242,'Saint John’s',2),(243,'Buenos Aires',3),(244,'Oranjestad',4),(245,'Nassau',5),(246,'Bridgetown',6),(247,'Belmopan',7),(248,'Hamilton',8),(249,'Sucre',9),(250,'Brasília',10),(251,'Ottawa',11),(252,'Santiago',12),(253,'Bogotá',13),(254,'San José',14),(255,'la Habana',15),(256,'Willemstad',16),(257,'Roseau',17),(258,'Quito',18),(259,'San Salvador',19),(260,'Washington, D.C.',20),(261,'King Edward Point',21),(262,'Saint George\'s',22),(263,'Nuuk',23),(264,'Basse-Terre',24),(265,'Ciudad de Guatemala',25),(266,'Georgetown',26),(267,'Cayenne',27),(268,'Port-au-Prince',28),(269,'Tegucigalpa',29),(270,'Marigot',30),(271,'George Town',31),(272,'Stanley',32),(273,'Cockburn Town',33),(274,'Road Town',34),(275,'Charlotte Amalie',35),(276,'Kingston',36),(277,'Fort-de-France',37),(278,'Ciudad de México',38),(279,'Brades',39),(280,'Managua',40),(281,'Ciudad de Panama',41),(282,'Asunción',42),(283,'Lima',43),(284,'San Juan',44),(285,'Santo Domingo',45),(286,'Gustavia',46),(287,'Basseterre',47),(288,'Saint-Pierre',48),(289,'Kingstown',49),(290,'Castries',50),(291,'Philipsburg',51),(292,'Paramaribo',52),(293,'Port-of-Spain',53),(294,'Montevideo',54),(295,'Caracas',55),(296,'Tirana',56),(297,'Berlín',57),(298,'Andorra la Vella',58),(299,'Viena',59),(300,'Saint Peter Port',60),(301,'Minsk',61),(302,'Bruselas',62),(303,'Sarajevo',63),(304,'Sofía',64),(305,'Praga',65),(306,'Ciudad del Vaticano',66),(307,'Zagreb',67),(308,'Copenhague',68),(309,'Bratislava',69),(310,'Ljubljana',70),(311,'Madrid',71),(312,'Tallinn',72),(313,'Helsinki',73),(314,'París',74),(315,'Gibraltar',75),(316,'Athens',76),(317,'Budapest',77),(318,'Dublin',78),(319,'Douglas',79),(320,'Reykjavík',80),(321,'Mariehamn',81),(322,'Tórshavn',82),(323,'Roma',83),(324,'Saint Helier',84),(325,'Pristina',85),(326,'Riga',86),(327,'Vaduz',87),(328,'Vilnius',88),(329,'Luxembourg',89),(330,'Skopje',90),(331,'Valletta',91),(332,'Chisinau',92),(333,'Podgorica',93),(334,'Oslo',94),(335,'Ámsterdam',95),(336,'Varsovia',96),(337,'Lisbon',97),(338,'Monaco',98),(339,'Londres',99),(340,'Bucarest',100),(341,'Moscú',101),(342,'San Marino',102),(343,'Belgrado',103),(344,'Estocolmo',104),(345,'Bern',105),(346,'Longyearbyen',106),(347,'Kiev',107),(348,'Kabul',108),(349,'Riyadh',109),(350,'Ereván',110),(351,'Baku',111),(352,'Manama',112),(353,'Dhaka',113),(354,'Bandar Seri Begawan',114),(355,'Thimphu',115),(356,'Phnom Penh',116),(357,'Doha',117),(358,'Pekín',118),(359,'Nicosia',119),(360,'Pyongyang',120),(361,'Seúl',121),(362,'Abu Dhabi',122),(363,'Manila',123),(364,'Tiflis',124),(365,'Hong Kong',125),(366,'New Delhi',126),(367,'Jacarta',127),(368,'Teherán',128),(369,'Bagdad',129),(370,'Jerusalén',130),(371,'Tokio',131),(372,'Amman',132),(373,'Nursultan',133),(374,'Bishkek',134),(375,'Ciudad de Kuwait',135),(376,'Vientiane',136),(377,'Beirut',137),(378,'Concelho de Macao',138),(379,'Kuala Lumpur',139),(380,'Malé',140),(381,'Ulaanbaatar',141),(382,'Nay Pyi Taw',142),(383,'Kathmandu',143),(384,'Muscat',144),(385,'Islamabad',145),(386,'Ramallah',146),(387,'Singapur',147),(388,'Damasco',148),(389,'Colombo',149),(390,'Bangkok',150),(391,'Taipei',151),(392,'Dushanbe',152),(393,'Dili',153),(394,'Ashgabat',154),(395,'Ankara',155),(396,'Tashkent',156),(397,'Hanoi',157),(398,'Sanaa',158),(399,'Canberra',159),(400,'Flying Fish Cove',160),(401,'Kingston',161),(402,'West Island',162),(403,'Wellington',163),(404,'Suva',164),(405,'Hagåtña',165),(406,'Avarua',166),(407,'Saipan',167),(408,'Majuro',168),(409,'Adamstown',169),(410,'Honiara',170),(411,'Tarawa',171),(412,'Yaren',172),(413,'Alofi',173),(414,'Nouméa',174),(415,'Port Moresby',175),(416,'Papeete',176),(417,'Apia',177),(418,'Pago Pago',178),(419,'Nuku‘alofa',179),(420,'Funafuti',180),(421,'Port-Vila',181),(422,'Mata-Utu',182),(423,'Luanda',183),(424,'Argel',184),(425,'Porto-Novo',185),(426,'Gaborone',186),(427,'Ouagadougou',187),(428,'Bujumbura',188),(429,'Praia',189),(430,'Yaundé',190),(431,'N\'Djamena',191),(432,'Moroni',192),(433,'Brazzaville',193),(434,'Yamoussoukro',194),(435,'Cairo',195),(436,'Asmara',196),(437,'Mbabane',197),(438,'Addis Ababa',198),(439,'Libreville',199),(440,'Banjul',200),(441,'Accra',201),(442,'Conakry',202),(443,'Malabo',203),(444,'Bissau',204),(445,'Port Louis',205),(446,'Nairobi',206),(447,'Maseru',207),(448,'Monrovia',208),(449,'Trípoli',209),(450,'Antananarivo',210),(451,'Lilongwe',211),(452,'Bamako',212),(453,'Rabat',213),(454,'Nouakchott',214),(455,'Mamoudzou',215),(456,'Maputo',216),(457,'Windhoek',217),(458,'Niamey',218),(459,'Abuja',219),(460,'Bangui',220),(461,'Kinshasa',221),(462,'Saint-Denis',222),(463,'Kigali',223),(464,'El Aaiún',224),(465,'Jamestown',225),(466,'São Tomé',226),(467,'Dakar',227),(468,'Victoria',228),(469,'Freetown',229),(470,'Mogadishu',230),(471,'Pretoria',231),(472,'Khartoum',232),(473,'Juba',233),(474,'Dodoma',234),(475,'Lomé',235),(476,'Túnez',236),(477,'Kampala',237),(478,'Djibouti',238),(479,'Lusaka',239),(480,'Harare',240);
/*!40000 ALTER TABLE `ciudad` ENABLE KEYS */;
UNLOCK TABLES;
