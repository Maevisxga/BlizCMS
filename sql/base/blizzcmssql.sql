/*
SQLyog Ultimate v11.11 (64 bit)
MySQL - 5.7.20-0ubuntu0.16.04.1 : Database - blizzcms
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `fx_country` */

DROP TABLE IF EXISTS `fx_country`;

CREATE TABLE `fx_country` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `country_code` varchar(2) NOT NULL DEFAULT '',
  `country_name` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=246 DEFAULT CHARSET=utf8;

/*Data for the table `fx_country` */

insert  into `fx_country`(`id`,`country_code`,`country_name`) values (1,'AF','Afghanistan');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (2,'AL','Albania');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (3,'DZ','Algeria');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (4,'DS','American Samoa');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (5,'AD','Andorra');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (6,'AO','Angola');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (7,'AI','Anguilla');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (8,'AQ','Antarctica');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (9,'AG','Antigua and Barbuda');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (10,'AR','Argentina');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (11,'AM','Armenia');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (12,'AW','Aruba');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (13,'AU','Australia');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (14,'AT','Austria');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (15,'AZ','Azerbaijan');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (16,'BS','Bahamas');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (17,'BH','Bahrain');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (18,'BD','Bangladesh');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (19,'BB','Barbados');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (20,'BY','Belarus');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (21,'BE','Belgium');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (22,'BZ','Belize');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (23,'BJ','Benin');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (24,'BM','Bermuda');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (25,'BT','Bhutan');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (26,'BO','Bolivia');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (27,'BA','Bosnia and Herzegovina');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (28,'BW','Botswana');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (29,'BV','Bouvet Island');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (30,'BR','Brazil');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (31,'IO','British Indian Ocean Territory');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (32,'BN','Brunei Darussalam');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (33,'BG','Bulgaria');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (34,'BF','Burkina Faso');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (35,'BI','Burundi');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (36,'KH','Cambodia');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (37,'CM','Cameroon');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (38,'CA','Canada');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (39,'CV','Cape Verde');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (40,'KY','Cayman Islands');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (41,'CF','Central African Republic');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (42,'TD','Chad');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (43,'CL','Chile');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (44,'CN','China');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (45,'CX','Christmas Island');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (46,'CC','Cocos (Keeling) Islands');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (47,'CO','Colombia');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (48,'KM','Comoros');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (49,'CG','Congo');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (50,'CK','Cook Islands');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (51,'CR','Costa Rica');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (52,'HR','Croatia (Hrvatska)');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (53,'CU','Cuba');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (54,'CY','Cyprus');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (55,'CZ','Czech Republic');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (56,'DK','Denmark');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (57,'DJ','Djibouti');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (58,'DM','Dominica');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (59,'DO','Dominican Republic');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (60,'TP','East Timor');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (61,'EC','Ecuador');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (62,'EG','Egypt');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (63,'SV','El Salvador');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (64,'GQ','Equatorial Guinea');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (65,'ER','Eritrea');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (66,'EE','Estonia');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (67,'ET','Ethiopia');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (68,'FK','Falkland Islands (Malvinas)');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (69,'FO','Faroe Islands');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (70,'FJ','Fiji');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (71,'FI','Finland');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (72,'FR','France');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (73,'FX','France, Metropolitan');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (74,'GF','French Guiana');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (75,'PF','French Polynesia');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (76,'TF','French Southern Territories');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (77,'GA','Gabon');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (78,'GM','Gambia');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (79,'GE','Georgia');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (80,'DE','Germany');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (81,'GH','Ghana');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (82,'GI','Gibraltar');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (83,'GK','Guernsey');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (84,'GR','Greece');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (85,'GL','Greenland');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (86,'GD','Grenada');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (87,'GP','Guadeloupe');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (88,'GU','Guam');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (89,'GT','Guatemala');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (90,'GN','Guinea');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (91,'GW','Guinea-Bissau');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (92,'GY','Guyana');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (93,'HT','Haiti');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (94,'HM','Heard and Mc Donald Islands');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (95,'HN','Honduras');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (96,'HK','Hong Kong');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (97,'HU','Hungary');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (98,'IS','Iceland');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (99,'IN','India');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (100,'IM','Isle of Man');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (101,'ID','Indonesia');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (102,'IR','Iran (Islamic Republic of)');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (103,'IQ','Iraq');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (104,'IE','Ireland');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (105,'IL','Israel');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (106,'IT','Italy');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (107,'CI','Ivory Coast');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (108,'JE','Jersey');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (109,'JM','Jamaica');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (110,'JP','Japan');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (111,'JO','Jordan');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (112,'KZ','Kazakhstan');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (113,'KE','Kenya');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (114,'KI','Kiribati');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (115,'KP','Korea, Democratic People\'s Republic of');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (116,'KR','Korea, Republic of');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (117,'XK','Kosovo');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (118,'KW','Kuwait');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (119,'KG','Kyrgyzstan');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (120,'LA','Lao People\'s Democratic Republic');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (121,'LV','Latvia');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (122,'LB','Lebanon');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (123,'LS','Lesotho');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (124,'LR','Liberia');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (125,'LY','Libyan Arab Jamahiriya');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (126,'LI','Liechtenstein');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (127,'LT','Lithuania');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (128,'LU','Luxembourg');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (129,'MO','Macau');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (130,'MK','Macedonia');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (131,'MG','Madagascar');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (132,'MW','Malawi');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (133,'MY','Malaysia');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (134,'MV','Maldives');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (135,'ML','Mali');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (136,'MT','Malta');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (137,'MH','Marshall Islands');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (138,'MQ','Martinique');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (139,'MR','Mauritania');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (140,'MU','Mauritius');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (141,'TY','Mayotte');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (142,'MX','Mexico');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (143,'FM','Micronesia, Federated States of');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (144,'MD','Moldova, Republic of');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (145,'MC','Monaco');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (146,'MN','Mongolia');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (147,'ME','Montenegro');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (148,'MS','Montserrat');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (149,'MA','Morocco');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (150,'MZ','Mozambique');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (151,'MM','Myanmar');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (152,'NA','Namibia');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (153,'NR','Nauru');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (154,'NP','Nepal');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (155,'NL','Netherlands');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (156,'AN','Netherlands Antilles');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (157,'NC','New Caledonia');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (158,'NZ','New Zealand');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (159,'NI','Nicaragua');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (160,'NE','Niger');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (161,'NG','Nigeria');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (162,'NU','Niue');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (163,'NF','Norfolk Island');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (164,'MP','Northern Mariana Islands');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (165,'NO','Norway');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (166,'OM','Oman');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (167,'PK','Pakistan');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (168,'PW','Palau');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (169,'PS','Palestine');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (170,'PA','Panama');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (171,'PG','Papua New Guinea');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (172,'PY','Paraguay');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (173,'PE','Peru');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (174,'PH','Philippines');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (175,'PN','Pitcairn');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (176,'PL','Poland');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (177,'PT','Portugal');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (178,'PR','Puerto Rico');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (179,'QA','Qatar');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (180,'RE','Reunion');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (181,'RO','Romania');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (182,'RU','Russian Federation');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (183,'RW','Rwanda');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (184,'KN','Saint Kitts and Nevis');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (185,'LC','Saint Lucia');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (186,'VC','Saint Vincent and the Grenadines');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (187,'WS','Samoa');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (188,'SM','San Marino');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (189,'ST','Sao Tome and Principe');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (190,'SA','Saudi Arabia');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (191,'SN','Senegal');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (192,'RS','Serbia');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (193,'SC','Seychelles');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (194,'SL','Sierra Leone');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (195,'SG','Singapore');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (196,'SK','Slovakia');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (197,'SI','Slovenia');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (198,'SB','Solomon Islands');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (199,'SO','Somalia');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (200,'ZA','South Africa');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (201,'GS','South Georgia South Sandwich Islands');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (202,'ES','Spain');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (203,'LK','Sri Lanka');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (204,'SH','St. Helena');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (205,'PM','St. Pierre and Miquelon');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (206,'SD','Sudan');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (207,'SR','Suriname');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (208,'SJ','Svalbard and Jan Mayen Islands');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (209,'SZ','Swaziland');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (210,'SE','Sweden');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (211,'CH','Switzerland');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (212,'SY','Syrian Arab Republic');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (213,'TW','Taiwan');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (214,'TJ','Tajikistan');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (215,'TZ','Tanzania, United Republic of');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (216,'TH','Thailand');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (217,'TG','Togo');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (218,'TK','Tokelau');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (219,'TO','Tonga');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (220,'TT','Trinidad and Tobago');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (221,'TN','Tunisia');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (222,'TR','Turkey');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (223,'TM','Turkmenistan');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (224,'TC','Turks and Caicos Islands');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (225,'TV','Tuvalu');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (226,'UG','Uganda');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (227,'UA','Ukraine');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (228,'AE','United Arab Emirates');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (229,'GB','United Kingdom');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (230,'US','United States');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (231,'UM','United States minor outlying islands');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (232,'UY','Uruguay');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (233,'UZ','Uzbekistan');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (234,'VU','Vanuatu');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (235,'VA','Vatican City State');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (236,'VE','Venezuela');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (237,'VN','Vietnam');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (238,'VG','Virgin Islands (British)');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (239,'VI','Virgin Islands (U.S.)');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (240,'WF','Wallis and Futuna Islands');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (241,'EH','Western Sahara');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (242,'YE','Yemen');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (243,'ZR','Zaire');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (244,'ZM','Zambia');
insert  into `fx_country`(`id`,`country_code`,`country_name`) values (245,'ZW','Zimbabwe');

/*Table structure for table `fx_events` */

DROP TABLE IF EXISTS `fx_events`;

CREATE TABLE `fx_events` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `date_event_start` int(10) NOT NULL,
  `date_event_end` int(10) NOT NULL,
  `date` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `fx_events` */

/*Table structure for table `fx_news` */

DROP TABLE IF EXISTS `fx_news`;

CREATE TABLE `fx_news` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL DEFAULT 'new.jpg' COMMENT 'assets/images/news',
  `description` text NOT NULL,
  `date` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `fx_news` */

insert  into `fx_news`(`id`,`title`,`image`,`description`,`date`) values (1,'Welcome to BlizzCMS','new1.jpg','This is BlizzCMS!!',0);

/*Table structure for table `fx_news_top` */

DROP TABLE IF EXISTS `fx_news_top`;

CREATE TABLE `fx_news_top` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `id_new` int(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_new` (`id_new`),
  CONSTRAINT `fx_news_top_ibfk_1` FOREIGN KEY (`id_new`) REFERENCES `fx_news` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `fx_news_top` */

insert  into `fx_news_top`(`id`,`id_new`) values (1,1);

/*Table structure for table `fx_questions` */

DROP TABLE IF EXISTS `fx_questions`;

CREATE TABLE `fx_questions` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `question` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

/*Data for the table `fx_questions` */

insert  into `fx_questions`(`id`,`question`) values (1,'What was the first car you owned?');
insert  into `fx_questions`(`id`,`question`) values (2,'What was the street you lived on in high school?');
insert  into `fx_questions`(`id`,`question`) values (3,'Where was the first place you flew?');
insert  into `fx_questions`(`id`,`question`) values (4,'What was the first video game you beat?');
insert  into `fx_questions`(`id`,`question`) values (5,'What was the name of your second pet?');
insert  into `fx_questions`(`id`,`question`) values (6,'What is the name of your favorite sports team or player?');

/*Table structure for table `fx_shop` */

DROP TABLE IF EXISTS `fx_shop`;

CREATE TABLE `fx_shop` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(100) NOT NULL COMMENT 'assets/images/shop',
  `price_donate` int(11) DEFAULT NULL,
  `price_vote` int(11) DEFAULT NULL,
  `type` int(11) NOT NULL DEFAULT '1' COMMENT '1-item | 2-query',
  `type_id` int(11) DEFAULT NULL COMMENT 'only if type = 1',
  `type_query` varchar(100) DEFAULT NULL COMMENT 'only if type = 2',
  PRIMARY KEY (`id`),
  KEY `type` (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `fx_shop` */

/*Table structure for table `fx_shop_top` */

DROP TABLE IF EXISTS `fx_shop_top`;

CREATE TABLE `fx_shop_top` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_shop` (`id_shop`),
  CONSTRAINT `fx_shop_top_ibfk_1` FOREIGN KEY (`id_shop`) REFERENCES `fx_shop` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `fx_shop_top` */

/*Table structure for table `fx_slides` */

DROP TABLE IF EXISTS `fx_slides`;

CREATE TABLE `fx_slides` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `image` varchar(100) NOT NULL DEFAULT 'image.jpg' COMMENT 'assets/images/slides',
  `mobile_image` varchar(100) DEFAULT 'imagemobile.jpg' COMMENT 'assets/images/slides',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `fx_slides` */

insert  into `fx_slides`(`id`,`title`,`image`,`mobile_image`) values (1,'BlizzCMS','slide1.jpg','slide1_mobile.jpg');
insert  into `fx_slides`(`id`,`title`,`image`,`mobile_image`) values (2,'Constant updates!','slide2.jpg','slide2_mobile.jpg');

/*Table structure for table `fx_tags` */

DROP TABLE IF EXISTS `fx_tags`;

CREATE TABLE `fx_tags` (
  `id` int(10) NOT NULL,
  `tag` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `fx_tags` */

/*Table structure for table `fx_users` */

DROP TABLE IF EXISTS `fx_users`;

CREATE TABLE `fx_users` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `surname` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `question` int(10) NOT NULL,
  `answer` varchar(100) NOT NULL,
  `year` int(10) NOT NULL,
  `month` int(10) NOT NULL,
  `day` int(10) NOT NULL,
  `date` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `fx_users` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
