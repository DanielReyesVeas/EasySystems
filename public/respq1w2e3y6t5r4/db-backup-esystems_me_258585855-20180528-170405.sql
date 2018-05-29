CREATE DATABASE IF NOT EXISTS esystems_me_258585855;

USE esystems_me_258585855;

DROP TABLE IF EXISTS anios_remuneraciones;

CREATE TABLE `anios_remuneraciones` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `anio` int(11) NOT NULL,
  `enero` tinyint(4) NOT NULL,
  `febrero` tinyint(4) NOT NULL,
  `marzo` tinyint(4) NOT NULL,
  `abril` tinyint(4) NOT NULL,
  `mayo` tinyint(4) NOT NULL,
  `junio` tinyint(4) NOT NULL,
  `julio` tinyint(4) NOT NULL,
  `agosto` tinyint(4) NOT NULL,
  `septiembre` tinyint(4) NOT NULL,
  `octubre` tinyint(4) NOT NULL,
  `noviembre` tinyint(4) NOT NULL,
  `diciembre` tinyint(4) NOT NULL,
  `gratificacion` date DEFAULT NULL,
  `pagar` tinyint(1) NOT NULL,
  `utilidad` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` datetime DEFAULT NULL,
  `sid` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

INSERT INTO anios_remuneraciones VALUES("1","2017","1","1","1","1","1","1","1","1","1","1","1","1",NULL,"0",NULL,"0000-00-00 00:00:00","0000-00-00 00:00:00",NULL,"T20171200001134VYR5609");
INSERT INTO anios_remuneraciones VALUES("5","2018","1","1","1","1","0","0","0","0","0","0","0","0","0000-00-00","0",NULL,"2018-01-22 10:49:56","2018-04-23 12:09:19",NULL,"A20180122104955GPF7178");



DROP TABLE IF EXISTS aportes_cuentas;

CREATE TABLE `aportes_cuentas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `cuenta_id` int(11) DEFAULT NULL,
  `tipo_aporte` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `cuenta_id` (`cuenta_id`),
  KEY `tipo_aporte` (`tipo_aporte`)
) ENGINE=MyISAM AUTO_INCREMENT=142 DEFAULT CHARSET=latin1;

INSERT INTO aportes_cuentas VALUES("1","Z20171023162136JRE7265","ISL",NULL,"1","2017-08-16 09:16:32","2017-10-23 16:21:36",NULL);
INSERT INTO aportes_cuentas VALUES("2","E20171023162136UGW3169","Mutual de Seguridad","14","1","2017-08-16 09:19:50","2017-12-26 13:55:14",NULL);
INSERT INTO aportes_cuentas VALUES("5","T20171023162136YLG3750","40","3","2","2017-08-16 09:12:42","2017-12-26 13:55:40",NULL);
INSERT INTO aportes_cuentas VALUES("6","M20171023162136TDP5563","36","3","2","2017-08-16 09:53:50","2017-10-23 16:21:36",NULL);
INSERT INTO aportes_cuentas VALUES("7","K20171023162136IJA1421","37","3","2","2017-08-16 09:53:59","2017-10-23 16:21:36",NULL);
INSERT INTO aportes_cuentas VALUES("8","M20171023162136CUA1348","39","3","2","2017-08-16 09:54:09","2017-10-23 16:21:36",NULL);
INSERT INTO aportes_cuentas VALUES("9","X20171023162136AEZ4187","38","3","2","2017-08-16 09:54:22","2017-10-23 16:21:36",NULL);
INSERT INTO aportes_cuentas VALUES("10","K20171023162136VTO2437","41","3","2","2017-08-16 09:54:32","2017-10-23 16:21:36",NULL);
INSERT INTO aportes_cuentas VALUES("11","T20171023100006YLG0147","40","3","4","2017-08-16 09:12:42","2017-10-23 16:21:36",NULL);
INSERT INTO aportes_cuentas VALUES("12","M20171023101486TDP4587","36","3","4","2017-08-16 09:53:50","2017-10-23 16:21:36",NULL);
INSERT INTO aportes_cuentas VALUES("13","K20171023198756IJA0025","37","3","4","2017-08-16 09:53:59","2017-10-23 16:21:36",NULL);
INSERT INTO aportes_cuentas VALUES("14","M20171023101476CUA9687","39","3","4","2017-08-16 09:54:09","2017-10-23 16:21:36",NULL);
INSERT INTO aportes_cuentas VALUES("15","X20171023174416AEZ1478","38","3","4","2017-08-16 09:54:22","2017-10-23 16:21:36",NULL);
INSERT INTO aportes_cuentas VALUES("16","K20171023110016VTO7895","41","3","4","2017-08-16 09:54:32","2017-10-23 16:21:36",NULL);
INSERT INTO aportes_cuentas VALUES("17","W20171023162136IDA6509","106",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:36",NULL);
INSERT INTO aportes_cuentas VALUES("18","E20171023162136DGX3452","107",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:36",NULL);
INSERT INTO aportes_cuentas VALUES("19","E20171023162136MCC4274","108",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:36",NULL);
INSERT INTO aportes_cuentas VALUES("20","A20171023162136APG5482","109",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:36",NULL);
INSERT INTO aportes_cuentas VALUES("21","B20171023162137GZF9962","110",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("22","B20171023162137CVF4835","111",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("23","T20171023162137OOJ5398","112",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("24","E20171023162137IIK8790","113",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("25","L20171023162137HDJ2499","114",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("26","S20171023162137TVK6341","115",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("27","U20171023162137BLJ5028","116",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("28","G20171023162137FAG1955","117",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("29","Z20171023162137ZIV6339","118",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("30","H20171023162137FEL4314","119",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("31","B20171023162137JIF5132","120",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("32","C20171023162137PGM6072","121",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("33","D20171023162137LSN3200","122",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("34","I20171023162137HEU8598","123",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("35","T20171023162137HCL3180","124",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("36","A20171023162137ACI1733","125",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("37","X20171023162137HCT6302","126",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("38","Z20171023162137ERK6536","127",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("39","P20171023162137EGF1140","128",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("40","W20171023162137KEN1033","129",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("41","T20171023162137OQI6362","130",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("42","T20171023162137OAV7972","131",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("43","U20171023162137WTB5480","132",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("44","Z20171023162137GPF2566","133",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("45","P20171023162137WCQ7600","134",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("46","V20171023162137RBY9249","135",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("47","C20171023162137RBD9171","136",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("48","G20171023162137MYG9425","137",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("49","Z20171023162137IRM9735","138",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("50","T20171023162137HCG2213","139",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("51","R20171023162137NEA9679","140",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("52","Z20171023162137PIS2203","141",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("53","W20171023162137NBG7985","142",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("54","P20171023162137OBS1205","143",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("55","H20171023162137SOT8975","144",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("56","A20171023162137OHL1996","145",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("57","Q20171023162137NNT2068","146",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("58","A20171023162137FEV7071","147",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("59","D20171023162137CDZ4527","148",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("60","R20171023162137WYO7395","149",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("61","J20171023162137ZSJ5205","150",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("62","B20171023162137MKO7153","151",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("63","Y20171023162137ZKU7303","152",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("64","W20171023162137LXV3496","153",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("65","L20171023162137XYX8113","154",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("66","I20171023162137CZI2296","155",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("67","Y20171023162137GJU5773","156",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("68","X20171023162137TGM6892","157",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("69","X20171023162137ZWT6011","158",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("70","Y20171023162137HWD6843","159",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("71","V20171023162137GLA1904","160",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("72","P20171023162137VOF2677","161",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("73","D20171023162137FSR7619","162",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("74","M20171023162137SHL3639","163",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("75","V20171023162137UPD2167","164",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("76","J20171023162137BZF7444","165",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("77","E20171023162137HFC8154","166",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("78","A20171023162137QFG7026","167",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("79","R20171023162137GJE8529","168",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("80","Z20171023162137MBH6287","169",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("81","M20171023162137FOV7335","170",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("82","E20171023162137UWZ8848","171",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("83","O20171023162137LQU9460","172",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("84","U20171023162137NXO6800","173",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("85","A20171023162137QME9382","174",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("86","A20171023162137JDQ5450","175",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("87","F20171023162137TXA6927","176",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("88","S20171023162137ECU3077","177",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("89","G20171023162137QGB5013","178",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("90","E20171023162137BKQ6675","179",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("91","W20171023162137ZEM7401","180",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("92","Z20171023162137XTG2711","181",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("93","D20171023162137VNU7446","182",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("94","S20171023162137DMA8867","183",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("95","F20171023162137MWH3849","184",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("96","O20171023162137QLO8796","185",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("97","D20171023162137GNE7401","186",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("98","F20171023162137HRF3869","187",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("99","M20171023162137CZA2740","188",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("100","R20171023162137XGZ1926","189",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("101","G20171023162137NZP9096","190",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("102","V20171023162137TXF6026","191",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("103","L20171023162137FZT6044","192",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("104","G20171023162137QVG3195","193",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("105","Y20171023162137UDX3251","194",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("106","C20171023162137GLL7181","195",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("107","F20171023162137QVB2228","196",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("108","P20171023162137HFP2197","197",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("109","D20171023162137ORL3083","198",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("110","C20171023162137ZFX3677","199",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("111","P20171023162137RAC2262","200",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("112","P20171023162137WAR2024","201",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("113","J20171023162137ZVA8311","202",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("114","M20171023162137RMB5359","203",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("115","U20171023162137GLL3615","204",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("116","N20171023162137VIU1272","205",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("117","O20171023162137QIZ5155","206",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("118","I20171023162137NDW8570","207",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("119","M20171023162137QRE8254","208",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("120","H20171023162137EUO3033","209",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("121","F20171023162137QJF2332","210",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("122","F20171023162137HMV5155","211",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("123","Y20171023162137TPW4650","212",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("124","E20171023162137HKH5901","213",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("125","G20171023162137NRB4062","214",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("126","F20171023162137EKW9456","215",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("128","K20171113113406ECV8511","36","3","5","2017-11-13 14:34:07","2017-11-16 16:24:04",NULL);
INSERT INTO aportes_cuentas VALUES("129","N20171113113418WTT4056","37","3","5","2017-11-13 14:34:19","2017-11-16 16:24:31",NULL);
INSERT INTO aportes_cuentas VALUES("130","K20171113113431BYS1881","39","3","5","2017-11-13 14:34:32","2017-11-16 16:27:07",NULL);
INSERT INTO aportes_cuentas VALUES("132","S20171113113455CNR9623","41","3","5","2017-11-13 14:34:56","2017-11-16 16:30:08",NULL);
INSERT INTO aportes_cuentas VALUES("133","P20171113113507SAF6115","38","3","5","2017-11-13 14:35:09","2017-11-16 16:30:17",NULL);
INSERT INTO aportes_cuentas VALUES("138","F20171113111817QDQ7262","38","3","6","2017-11-13 14:18:19","2017-11-16 16:20:53",NULL);
INSERT INTO aportes_cuentas VALUES("137","M20171113111753FEI5726","39","3","6","2017-11-13 14:17:54","2017-11-16 16:20:22",NULL);
INSERT INTO aportes_cuentas VALUES("136","C20171113111730IPL9958","37","3","6","2017-11-13 14:17:31","2017-11-16 16:20:08",NULL);
INSERT INTO aportes_cuentas VALUES("135","R20171113111644HRK6705","36","3","6","2017-11-13 14:16:45","2017-11-16 16:19:33",NULL);
INSERT INTO aportes_cuentas VALUES("134","P20171113110907ZTU1482","40","3","6","2017-11-13 14:09:08","2017-11-16 16:19:23",NULL);
INSERT INTO aportes_cuentas VALUES("139","D20171113111836MDS2340","41","3","6","2017-11-13 14:18:37","2017-11-16 16:21:28",NULL);
INSERT INTO aportes_cuentas VALUES("127","T20171113113352QGE9036","40","3","5","2017-11-13 14:33:54","2017-11-16 16:23:40",NULL);
INSERT INTO aportes_cuentas VALUES("140","D20852741963852MDS0025","Remuneraciones por pagar","1","7","2017-11-13 14:18:37","2018-01-24 09:37:43",NULL);
INSERT INTO aportes_cuentas VALUES("141","I20852456753951HEU0024","Cotizaciones por pagar","3","8","0000-00-00 00:00:00","2018-01-24 09:38:04",NULL);



DROP TABLE IF EXISTS apvs;

CREATE TABLE `apvs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `numero_contrato` varchar(255) DEFAULT NULL,
  `afp_id` int(11) NOT NULL,
  `forma_pago` int(11) NOT NULL DEFAULT '102',
  `regimen` char(1) NOT NULL DEFAULT 'a',
  `moneda` varchar(50) NOT NULL,
  `monto` decimal(12,3) NOT NULL,
  `fecha_pago_desde` date DEFAULT NULL,
  `fecha_pago_hasta` date DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `trabajador_id` (`trabajador_id`),
  KEY `afp_id` (`afp_id`),
  KEY `forma_pago` (`forma_pago`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

INSERT INTO apvs VALUES("15","U20171123142026BOE8153","4",NULL,"47","103","b","$","150000.000",NULL,NULL,"2017-11-23 14:20:26","2017-11-23 14:20:26");
INSERT INTO apvs VALUES("16","W20171127115831MCA6987","7",NULL,"47","102","b","$","400000.000",NULL,NULL,"2017-11-27 11:58:31","2017-11-27 11:58:31");
INSERT INTO apvs VALUES("14","D20171123141805APC9427","4",NULL,"47","102","b","$","150000.000",NULL,NULL,"2017-11-23 14:18:05","2017-11-23 14:18:05");
INSERT INTO apvs VALUES("7","U20171106104652LQZ2167","6",NULL,"47","102","b","$","500000.000",NULL,NULL,"2017-11-06 10:46:52","2017-11-06 10:46:52");
INSERT INTO apvs VALUES("10","R20171120105339OKK1774","1",NULL,"47","102","b","$","150000.000",NULL,NULL,"2017-11-20 10:53:39","2017-11-20 10:53:39");
INSERT INTO apvs VALUES("11","N20171120111405ZGL1862","1",NULL,"47","102","b","$","400000.000",NULL,NULL,"2017-11-20 11:14:05","2017-11-20 11:14:05");
INSERT INTO apvs VALUES("17","Q20180105135034HBY3703","4",NULL,"43","102","A","$","5000.000",NULL,NULL,"2018-01-05 13:50:35","2018-01-05 13:50:35");
INSERT INTO apvs VALUES("19","M20180105140039FDQ8196","11",NULL,"43","102","A","$","111.000",NULL,NULL,"2018-01-05 14:00:40","2018-01-05 14:00:40");
INSERT INTO apvs VALUES("20","D20180105140143AHD5072","11",NULL,"43","102","A","$","2.000",NULL,NULL,"2018-01-05 14:01:44","2018-01-05 14:01:44");
INSERT INTO apvs VALUES("21","N20180105140252KNW1534","11",NULL,"44","102","A","$","5.000",NULL,NULL,"2018-01-05 14:02:53","2018-01-05 14:02:53");



DROP TABLE IF EXISTS atrasos;

CREATE TABLE `atrasos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `horas` int(11) NOT NULL,
  `minutos` int(11) NOT NULL,
  `observacion` text,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;




DROP TABLE IF EXISTS cajas;

CREATE TABLE `cajas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `caja_id` int(11) NOT NULL,
  `codigo` varchar(255) NOT NULL,
  `anio_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO cajas VALUES("1","258","","1","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO cajas VALUES("2","258","","5","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);



DROP TABLE IF EXISTS cargas_familiares;

CREATE TABLE `cargas_familiares` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `tipo_carga_id` int(11) NOT NULL,
  `parentesco` varchar(255) DEFAULT NULL,
  `es_carga` tinyint(1) DEFAULT '0',
  `pago_diferenciado` tinyint(1) DEFAULT NULL,
  `rut` varchar(15) DEFAULT NULL,
  `nombre_completo` varchar(255) DEFAULT NULL,
  `fecha_nacimiento` date DEFAULT NULL,
  `fecha_autorizacion` date DEFAULT NULL,
  `fecha_pago_desde` date DEFAULT NULL,
  `fecha_pago_hasta` date DEFAULT NULL,
  `sexo` char(1) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `trabajador_id` (`trabajador_id`),
  KEY `tipo_carga_id` (`tipo_carga_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO cargas_familiares VALUES("1","S20180105141130VXW9865","4","1",NULL,"1",NULL,NULL,NULL,NULL,"2018-01-10",NULL,NULL,NULL,"2018-01-05 14:11:31","2018-01-05 14:11:31");



DROP TABLE IF EXISTS cargos;

CREATE TABLE `cargos` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `sid` varchar(50) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

INSERT INTO cargos VALUES("1","Vendedor","H20170036487200BID6522","2017-07-03 16:12:03","2015-07-03 20:57:09");
INSERT INTO cargos VALUES("2","Jefe de Ventas","F20170213847674BFX8881","2017-07-03 16:12:03","2015-07-03 20:57:09");
INSERT INTO cargos VALUES("3","Administrador","Y20151031648752UUD1861","2017-07-03 16:12:03","2015-07-03 20:57:09");
INSERT INTO cargos VALUES("4","Encargado de Bodega","B20136714850343KJS7565","2017-07-03 16:12:03","2015-07-03 20:57:09");
INSERT INTO cargos VALUES("7","Gerente de Administraci�n y Finanzas","Z20171026093606WMV4193","2017-10-26 09:36:06","2017-10-26 09:36:06");
INSERT INTO cargos VALUES("8","Gerente Comercial","S20171026093646OKA4044","2017-10-26 09:36:46","2017-10-26 09:36:46");
INSERT INTO cargos VALUES("9","Gerente de Ventas Internacionales","D20171026093708LKT4981","2017-10-26 09:37:08","2017-10-26 09:37:08");
INSERT INTO cargos VALUES("10","Contralor Interno","A20171026093721PTQ7272","2017-10-26 09:37:22","2017-10-26 09:37:22");
INSERT INTO cargos VALUES("11","Gerente General","H20171026093740MFO1555","2017-10-26 09:37:40","2017-10-26 09:37:40");
INSERT INTO cargos VALUES("12","Gerente de Nuevos Negocios","Y20171026093753WOY6951","2017-10-26 09:37:53","2017-10-26 09:37:53");
INSERT INTO cargos VALUES("13","Gerente de Personas","W20171102150041ZWP5715","2017-11-02 15:00:41","2017-11-02 15:00:41");
INSERT INTO cargos VALUES("14","Gerente Plataforma Digital","N20171106100438QBT7154","2017-11-06 10:04:38","2017-11-06 10:04:38");



DROP TABLE IF EXISTS cartas_notificacion;

CREATE TABLE `cartas_notificacion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `plantilla_carta_id` int(11) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `documento_id` int(11) NOT NULL,
  `encargado_id` int(11) NOT NULL,
  `empresa_id` int(11) NOT NULL,
  `empresa_razon_social` varchar(255) NOT NULL,
  `empresa_rut` varchar(255) NOT NULL,
  `empresa_direccion` varchar(255) NOT NULL,
  `fecha` date NOT NULL,
  `folio` int(50) NOT NULL,
  `cuerpo` longtext NOT NULL,
  `trabajador_rut` varchar(255) NOT NULL,
  `trabajador_nombre_completo` varchar(255) NOT NULL,
  `trabajador_cargo` varchar(255) NOT NULL,
  `trabajador_seccion` varchar(255) NOT NULL,
  `trabajador_fecha_ingreso` date NOT NULL,
  `trabajador_direccion` varchar(255) NOT NULL,
  `trabajador_comuna` varchar(255) NOT NULL,
  `trabajador_provincia` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `plantilla_carta_id` (`plantilla_carta_id`),
  KEY `documento_id` (`documento_id`),
  KEY `trabajador_id` (`trabajador_id`),
  KEY `empresa_id` (`empresa_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;




DROP TABLE IF EXISTS causales_finiquito;

CREATE TABLE `causales_finiquito` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `codigo` varchar(255) NOT NULL,
  `articulo` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

INSERT INTO causales_finiquito VALUES("1","F20170412192726EQC7203","1","159","Mutuo acuerdo de las partes","2017-04-12 19:27:27","2017-04-12 19:29:40",NULL);
INSERT INTO causales_finiquito VALUES("2","P20170412192956LXS7428","2","159","Renuncia del trabajador, dando aviso a su empleador con treinta d�as de anticipaci�n, a lo menos","2017-04-12 19:29:57","2017-04-12 19:29:57",NULL);
INSERT INTO causales_finiquito VALUES("3","E20170412193010XKJ7121","3","159","Muerte del trabajador","2017-04-12 19:30:11","2017-04-12 19:30:11",NULL);
INSERT INTO causales_finiquito VALUES("4","Q20170417182623PWH9452","4","159","Vencimiento del plazo convenido en el contrato","2017-04-17 18:26:24","2017-04-17 18:26:24",NULL);
INSERT INTO causales_finiquito VALUES("5","C20170417182641IUJ7498","5","159","Conclusi�n del trabajo o servicio que dio origen al contrato","2017-04-17 18:26:42","2017-04-17 18:26:42",NULL);
INSERT INTO causales_finiquito VALUES("6","Q20170417182649TPT8581","6","159","Caso fortuito o fuerza mayor","2017-04-17 18:26:50","2017-04-17 18:27:03",NULL);
INSERT INTO causales_finiquito VALUES("7","N20170417182732DCQ5846","1a","160","Falta de probidad del trabajador en el desempe�o de sus funciones","2017-04-17 18:27:33","2017-04-17 18:27:33",NULL);
INSERT INTO causales_finiquito VALUES("8","Q20170417182751SEH4622","1b","160","Conductas de acoso sexual","2017-04-17 18:27:52","2017-04-17 18:27:52",NULL);
INSERT INTO causales_finiquito VALUES("9","R20170417182808GAA9817","1c","160","V�as de hecho ejercidas por el trabajador en contra del empleador o de cualquier trabajador que se desempe�e en la misma empresa","2017-04-17 18:28:10","2017-04-17 18:31:48",NULL);
INSERT INTO causales_finiquito VALUES("10","E20170417183248JWB1068","1d","160","Injurias proferidas por el trabajador al empleador","2017-04-17 18:32:49","2017-04-17 18:32:49",NULL);
INSERT INTO causales_finiquito VALUES("11","C20170417183301BIN9132","1e","160","Conducta inmoral del trabajador que afecte a la empresa donde se desempe�a","2017-04-17 18:33:02","2017-04-17 18:33:02",NULL);
INSERT INTO causales_finiquito VALUES("12","C20170417183311UAG5408","1f","160","Conductas de acoso laboral","2017-04-17 18:33:12","2017-04-17 18:33:12",NULL);
INSERT INTO causales_finiquito VALUES("13","L20170417183348EJD3801","2","160","Negociaciones que ejecute el trabajador dentro del giro del negocio y que hubieren sido prohibidas por escrito en el respectivo contrato por el empleador","2017-04-17 18:33:49","2017-04-17 18:33:49",NULL);
INSERT INTO causales_finiquito VALUES("14","O20170417183414TWK3427","3","160","No concurrencia del trabajador a sus labores sin causa justificada durante dos d�as seguidos","2017-04-17 18:34:15","2017-04-17 18:34:15",NULL);
INSERT INTO causales_finiquito VALUES("15","O20170417183657YJV3085","4a","160","Abandono del trabajo por parte del trabajador: la salida intempestiva e injustificada del trabajador del sitio de la faena y durante las horas de trabajo, sin permiso del empleador","2017-04-17 18:36:58","2017-04-17 18:36:58",NULL);
INSERT INTO causales_finiquito VALUES("16","B20170417183731XKT6141","4b","160","Abandono del trabajo por parte del trabajador: la negativa a trabajar sin causa justificada en las faenas convenidas en el contrato","2017-04-17 18:37:32","2017-04-17 18:37:32",NULL);
INSERT INTO causales_finiquito VALUES("17","D20170417183751RSR1251","5","160","Actos, omisiones o imprudencias temerarias que afecten a la seguridad o al funcionamiento del establecimiento","2017-04-17 18:37:52","2017-04-17 18:37:52",NULL);
INSERT INTO causales_finiquito VALUES("18","G20170417183808BYV9470","6","160","El perjuicio material causado intencionalmente en las instalaciones, maquinarias, herramientas, �tiles de trabajo, productos o mercader�as","2017-04-17 18:38:09","2017-04-17 18:38:09",NULL);
INSERT INTO causales_finiquito VALUES("19","M20170417183820ELH5732","7","160","Incumplimiento grave de las obligaciones que impone el contrato","2017-04-17 18:38:21","2017-04-17 18:38:21",NULL);
INSERT INTO causales_finiquito VALUES("20","F20170417183857JFN7290","1","161","Necesidades de la Empresa: el empleador podr� poner t�rmino al contrato invocando como causal las necesidades de la empresa","2017-04-17 18:38:58","2017-04-17 18:38:58",NULL);
INSERT INTO causales_finiquito VALUES("21","L20170417183932QZN3321","1","163bis","Haber sido sometido el empleador, mediante resoluci�n judicial, a un procedimiento concursal de liquidaci�n de sus bienes","2017-04-17 18:39:34","2017-04-17 18:39:34",NULL);



DROP TABLE IF EXISTS causales_notificacion;

CREATE TABLE `causales_notificacion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `codigo` varchar(255) NOT NULL,
  `articulo` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;




DROP TABLE IF EXISTS centros_costo;

CREATE TABLE `centros_costo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `codigo` varchar(50) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `dependencia_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

INSERT INTO centros_costo VALUES("1","M20180126130514WHI5871","CHL","CHILE","0","2018-01-26 13:05:15","2018-01-26 13:05:15",NULL);
INSERT INTO centros_costo VALUES("2","C20180126130540MYI3625","ADM","ADMINISTRACI�N","1","2018-01-26 13:05:41","2018-01-26 13:05:41",NULL);
INSERT INTO centros_costo VALUES("3","A20180209164006SQN1018","GCIAGRAL","Gerencia General","2","2018-02-09 16:40:07","2018-02-09 16:40:07",NULL);
INSERT INTO centros_costo VALUES("4","L20180209164031ZCT9924","RRHH","Recursos Humanos","2","2018-02-09 16:40:32","2018-02-09 16:40:32",NULL);



DROP TABLE IF EXISTS certificados;

CREATE TABLE `certificados` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `plantilla_certificado_id` int(11) NOT NULL,
  `documento_id` int(11) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `encargado_id` int(11) NOT NULL,
  `empresa_id` int(11) NOT NULL,
  `empresa_razon_social` varchar(255) NOT NULL,
  `empresa_rut` varchar(255) NOT NULL,
  `empresa_direccion` varchar(255) NOT NULL,
  `fecha` date NOT NULL,
  `folio` int(50) NOT NULL,
  `cuerpo` longtext NOT NULL,
  `trabajador_rut` varchar(255) NOT NULL,
  `trabajador_nombre_completo` varchar(255) NOT NULL,
  `trabajador_cargo` varchar(255) NOT NULL,
  `trabajador_seccion` varchar(255) NOT NULL,
  `trabajador_fecha_ingreso` date NOT NULL,
  `trabajador_direccion` varchar(255) NOT NULL,
  `trabajador_comuna` varchar(255) NOT NULL,
  `trabajador_provincia` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `plantilla_certificado_id` (`plantilla_certificado_id`),
  KEY `documento_id` (`documento_id`),
  KEY `trabajador_id` (`trabajador_id`),
  KEY `empresa_id` (`empresa_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO certificados VALUES("2","G20180205124631KSB9328","1","163","4","4","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2018-02-05","4548452","<p style=\"text-align: center;\">EMPRESA</p>\n<p style=\"text-align: center;\">&nbsp;</p>\n<p style=\"text-align: center;\">Comercial e Importadora Audiomusica Spa</p>\n<p style=\"text-align: center;\">&nbsp;</p>\n<p style=\"text-align: center;\"><strong>CERTIFICADO DE ANTIG&Uuml;EDAD</strong></p>\n<p style=\"text-align: center;\">&nbsp;</p>\n<p>El suscrito, certifica que el Sr. (a) MARCELO PATRICIO ARAVENA PUEBLA, RUT: 8.554.796-8, es funcionario de la Empresa Comercial e Importadora Audiomusica Spa desde el Mi�rcoles 01 de Noviembre de 2000, ocupando el cargo de Gerente de Nuevos Negocios.</p>\n<p>&nbsp;</p>\n<p>Su contrato de trabajo es de car&aacute;cter Indefinido.</p>\n<p>&nbsp;</p>\n<p>Se otorga el presente certificado a pedido del interesado para los fines que estime conveniente.</p>\n<p>&nbsp;</p>\n<p>Santiago, Lunes 05 de Febrero de 2018.</p>\n<p>&nbsp;</p>\n<p>&nbsp;</p>\n<p style=\"text-align: center;\">Luciano Kasakoff Dikenstein</p>\n<p style=\"text-align: center;\">Gerente General</p>\n<p style=\"text-align: center;\">Comercial e Importadora Audiomusica Spa</p>\n<p style=\"text-align: center;\">&nbsp;</p>","85547968","MARCELO PATRICIO ARAVENA PUEBLA","Gerente de Nuevos Negocios","","2000-11-01","Eliodoro Ya�ez #2740","Providencia","Santiago","2018-02-05 12:46:31","2018-02-05 12:46:31",NULL);



DROP TABLE IF EXISTS clausulas_contrato;

CREATE TABLE `clausulas_contrato` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `plantilla_contrato_id` int(11) NOT NULL,
  `sid` varchar(50) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `clausula` text NOT NULL,
  `clausula_notificacion` text,
  `created_at` datetime NOT NULL,
  `updated_at` int(11) NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `plantilla_contrato_id` (`plantilla_contrato_id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

INSERT INTO clausulas_contrato VALUES("1","1","Z20170424195417IVP3630","FUNCI�N O LABOR","<p>El trabajador se compromete a desempe&ntilde;ar el trabajo que se le encomienda de ${cargoTrabajador}.</p>",NULL,"2017-04-24 19:54:18","2017",NULL);
INSERT INTO clausulas_contrato VALUES("2","1","K20170424195656VIW4472","LUGAR DE PRESTACI�N DE SERVICIOS","<p>El trabajador cumplir&aacute; las labores para las cuales fue contratado en las instalaciones de la empresa ubicada en ${domicilioEmpresa}. Sin embargo, el empleador podr&aacute;, por causa justificada, naturaleza de los servicios, destinarle a cualquiera de las Sucursales, Locales u Oficinas de la empresa, dentro de la misma ciudad o comuna, con la sola limitaci&oacute;n de que se trate de labores similares, para lo cual, el empleador comunicar&aacute; tal circunstancia.</p>\n<p>Efectuada la comunicaci&oacute;n respectiva, por cualquier medio, el trabajador deber&aacute; presentarse a prestar servicios en el lugar y fecha se&ntilde;alada, obligaci&oacute;n que acepta en este acto, configurando su incumplimiento inasistencia injustificada al trabajo. Lo pactado precedentemente, es sin perjuicio del ejercicio del derecho que confiere el art&iacute;culo 12 del C&oacute;digo del Trabajo.</p>",NULL,"2017-04-24 19:56:57","2017",NULL);
INSERT INTO clausulas_contrato VALUES("3","1","J20170424200634AAZ9703","JORNADA DE TRABAJO","<p>La jornada de trabajo ser&aacute; de 45 horas semanales, distribuidas de lunes a viernes, de 8:30 a 13:00 horas; y de 14:00 a 18:30 horas. Como consecuencia, la jornada diaria ser&aacute; interrumpida por un descanso de 60 minutos, destinados a colaci&oacute;n, tiempo el cual no es imputable a la jornada.</p>\n<p>El empleador, en conformidad con la ley y de acuerdo con las necesidades de funcionamiento de la empresa, podr&aacute; alterar el horario de inicio y de t&eacute;rmino de la jornada diaria de trabajo. El trabajador se compromete a laborar con dedicaci&oacute;n, durante toda la jornada convenida.</p>","La jornada de trabajo ser� la siguiente de Lunes a Viernes, el horario ser� de 08:30 a 13:00 Hrs. y de 14:00 a 18:30 Hrs.","2017-04-24 20:06:35","2017",NULL);
INSERT INTO clausulas_contrato VALUES("4","1","F20170424201100ELJ1631","REMUNERACIONES","<p>La remuneraci&oacute;n del trabajador ser&aacute; la suma mensual de ${sueldoBase} (${sueldoBasePalabras}), por mes calendario, que ser&aacute; liquidada y pagada por per&iacute;odos vencidos, en las Oficinas del empleador, el &uacute;ltimo d&iacute;a h&aacute;bil de cada mes.</p>\n<p>La gratificaci&oacute;n obligatoria, se pagar&aacute; de acuerdo a la modalidad del art&iacute;culo 50 del C&oacute;digo del Trabajo, esto es, el 25 % (veinticinco por ciento) de la remuneraci&oacute;n devengada por el trabajador con un tope de 4,75 Ingresos M&iacute;nimos Mensuales. La empresa otorgar&aacute; anticipos mensuales equivalentes a un duod&eacute;cimo de los 4,75 Ingresos M&iacute;nimos Mensuales. Con este pago se entender&aacute; cumplida la obligaci&oacute;n de la empresa de pagar gratificaci&oacute;n legal. La gratificaci&oacute;n as&iacute; convenida es incompatible y sustituye a la que resulte de la aplicaci&oacute;n de los art&iacute;culos 47 y siguientes del C&oacute;digo del Trabajo.</p>\n<p>De la remuneraci&oacute;n se deducir&aacute;n los impuestos, las cotizaciones de previsi&oacute;n o seguridad social, las cuotas sindicales ordinarias y extraordinarias, los dividendos hipotecarios para adquisici&oacute;n de vivienda y las obligaciones que se deban a los Institutos de Previsi&oacute;n e Isapre.</p>\n<p>No se podr&aacute;n hacer otras deducciones, salvo que est&eacute;n autorizadas por la ley, por el Reglamento Interno de la Empresa; o las que hayan sido ordenadas judicialmente; o que sean autorizadas por el trabajador, por escrito.</p>\n<p>Todo, sin perjuicio de los anticipos de remuneraci&oacute;n, dentro de cada per&iacute;odo, que se autoriza realizar, por el trabajador, de antemano. Lo propio, para descontar el tiempo no trabajado, debido a inasistencias, permisos y atrasos; y el monto de las multas reglamentarias, en su caso.</p>\n<p>Las partes dejan expresamente establecido que cualquier beneficio que la empresa otorgue al trabajador, sea en dinero o en especie, que no figure expresamente consignado o se&ntilde;alado en el presente contrato de trabajo, se entender&aacute; para todos los efectos legales y contractuales, otorgado a t&iacute;tulo de mera liberalidad por parte del empleador, no generando para el trabajador el derecho de exigirlo, en los per&iacute;odos que la empresa decida suspender o terminar su otorgamiento, en consecuencia, tales beneficios tendr&aacute;n el car&aacute;cter de &uacute;nico, voluntario y exclusivo cada vez que se otorgue.</p>",NULL,"2017-04-24 20:11:01","2017",NULL);
INSERT INTO clausulas_contrato VALUES("5","1","H20170424201353OOC3098","BENEFICIOS","<p>El empleador se compromete a otorgar o a suministrar, al trabajador, los siguientes beneficios:</p>\n<p><strong>a)</strong> El trabajador percibir&aacute; la suma de ${colacion} (${colacionPalabras}) mensuales por concepto de colaci&oacute;n.</p>\n<p><strong>b)</strong> El trabajador percibir&aacute; la suma de ${movilizacion} (${movilizacionPalabras}) mensuales por concepto de movilizaci&oacute;n. Cualquier otra prestaci&oacute;n o beneficio -ocasional o peri&oacute;dico- que el empleador conceda, al trabajador, distinto que el que le corresponde por este contrato y sus ajustes legales o contractuales se entender&aacute; conferido a t&iacute;tulo de mera liberalidad; no dar&aacute; derecho alguno; y el empleador podr&aacute; suspenderlo o modificarlo a su arbitrio.</p>",NULL,"2017-04-24 20:13:54","2017",NULL);
INSERT INTO clausulas_contrato VALUES("6","1","Q20170424201608YSM1274","OBLIGACIONES DEL TRABAJADOR","<p>Son obligaciones esenciales, del trabajador, cuya infracci&oacute;n las partes entienden como causa justificada de terminaci&oacute;n del presente contrato, las siguientes:</p>\n<p><strong>a)</strong> Cumplir, &iacute;ntegramente, la jornada de trabajo. Las partes acuerdan en este acto que los atrasos reiterados, sin causa justificada, de parte del trabajador, se considerar&aacute;n incumplimiento grave de las obligaciones que impone el presente contrato y dar&aacute;n lugar a la aplicaci&oacute;n de la caducidad del contrato, contemplada en el art. .160 N&ordm;7 del C&oacute;digo del Trabajo. Se entender&aacute; por atraso reiterado el llegar despu&eacute;s de la hora de ingreso durante tres d&iacute;as seguidos o no, en cada mes calendario. Bastar&aacute; para acreditar esta situaci&oacute;n la constancia en el respectivo Control de Asistencia.</p>\n<p><strong>b)</strong> Cuidar y mantener, en perfecto estado de conservaci&oacute;n, las m&aacute;quinas, &uacute;tiles y otros bienes de la empresa;</p>\n<p><strong>c)</strong> Cumplir las instrucciones y las &oacute;rdenes que le imparta cualquiera de sus superiores;</p>\n<p><strong>d)</strong> Timbrar la tarjeta del reloj control o en su efecto firmar el registro de firma que destine la empresa, tanto a la entrada, como a la salida de la empresa. Se presumir&aacute; que el trabajador ha faltado o que ha llegado atrasado, en su caso, por la sola circunstancia de no marcar la tarjeta. Si el trabajador fuere sorprendido marcando la tarjeta de otro o aceptara que otro marque la suya, terminar&aacute; ipso facto, este contrato, por acci&oacute;n dolosa y grave. Bastar&aacute;, el testimonio del portero, del encargado del reloj control o del funcionario a quien se cometa esta inspecci&oacute;n, al respecto;</p>\n<p><strong>e)</strong> Trabajar horas extraordinarias cada vez que, por razones de producci&oacute;n, la Gerencia lo determine, las que ser&aacute;n pagadas con recargo de un 50%. La negativa de cumplir esta obligaci&oacute;n, se entender&aacute; como negativa, del trabajador, de desempe&ntilde;ar su labor; y como incumplimiento grave de las obligaciones que le impone el contrato;</p>\n<p><strong>f)</strong> En casos de inasistencia al trabajo, por enfermedad, el trabajador deber&aacute; justificarla -&uacute;nicamente- con el correspondiente certificado m&eacute;dico, otorgado por un facultativo del &aacute;rea m&eacute;dica, dentro del plazo de 24 horas, desde que aqu&eacute;l dej&oacute; de asistir al trabajo.</p>\n<p><strong>g)</strong> El trabajador se obliga a desarrollar su trabajo con el debido cuidado, evitando comprometer la seguridad y la salud del resto de los trabajadores de la empresa y el medio ambiente. La infracci&oacute;n o incumplimiento de cualquiera de las obligaciones antes mencionadas se estimar&aacute; como incumplimiento grave de las obligaciones que impone el contrato y, cuando proceda, la empresa se reserva el derecho de hacer declarar el t&eacute;rmino de la convenci&oacute;n, sin indemnizaci&oacute;n alguna.</p>",NULL,"2017-04-24 20:16:09","2017",NULL);
INSERT INTO clausulas_contrato VALUES("7","1","J20170424201658IFL1740","REGLAMENTO INTERNO","<p>El trabajador respetar&aacute;, celosamente, el Reglamento Interno, cuyo texto ha recibido, que declara conocer y que se entiende como parte integrante de este contrato.</p>","El trabajador respetar�, celosamente, el Reglamento Interno, cuyo texto ha recibido, que declara conocer y que se entiende como parte integrante de este contrato.","2017-04-24 20:16:59","2017",NULL);
INSERT INTO clausulas_contrato VALUES("8","1","M20170424201748HCY9789","PROHIBICIONES","<p>El trabajador estar&aacute; afecto a las siguientes prohibiciones:</p>\n<p><strong>a)</strong> Registrar la asistencia de otro trabajador.</p>\n<p><strong>b)</strong> Retirarse de su lugar de trabajo antes del t&eacute;rmino de la jornada pactada en el contrato de trabajo.</p>\n<p><strong>c)</strong> Realizar en el transcurso de su jornada de trabajo y/o en el recinto del empleador, cualquier actividad que no tenga relaci&oacute;n con las labores para las cuales fue contratado.</p>\n<p><strong>d)</strong> Sacar fuera de la empresa, cualquier tipo de elemento que pertenezcan a ella, ya sea personalmente o por medio de terceras personas. El incumplimiento de est&aacute; prohibici&oacute;n, que se califica de grave, dar&aacute; lugar a las acciones legales pertinentes.</p>\n<p><strong>e)</strong> Ejecutar, durante las horas de trabajo y en el desempe&ntilde;o de sus funciones, actividades ajenas a la labor y al establecimiento o dedicarse a atender asuntos particulares.</p>\n<p><strong>f)</strong> Ejecutar negociaciones que se encuentren comprendidas dentro del giro de la empresa.</p>\n<p><strong>g)</strong> Realizar cualquier conducta que se encuentre re&ntilde;ida con la moral.</p>",NULL,"2017-04-24 20:17:49","2017",NULL);
INSERT INTO clausulas_contrato VALUES("9","1","P20170424201905GMO2204","VIGENCIA","<p>Se eleva a la calidad de esencial de este contrato, el que las partes, de consuno, consideran que &eacute;ste tiene es de car&aacute;cter ${contratoTrabajador}, ${vigenciaContrato}.</p>\n<p>Las partes pueden ponerle t&eacute;rmino, adem&aacute;s, de com&uacute;n acuerdo; y una de ellas, en la forma, las condiciones y las causales que se&ntilde;alan los art&iacute;culos 159, 160 y 161 del C&oacute;digo del Trabajo; especialmente, por infracciones al contrato; o por la conclusi&oacute;n de los trabajos que dieron origen a &eacute;ste.</p>",NULL,"2017-04-24 20:19:06","2017",NULL);
INSERT INTO clausulas_contrato VALUES("10","1","V20170424201957SBV7746","CONSTANCIA","<p>Se deja constancia que el trabajador ingres&oacute;, al Servicio del empleador, el d&iacute;a <strong>${fechaInicialPalabras}.-</strong></p>",NULL,"2017-04-24 20:19:58","2017",NULL);
INSERT INTO clausulas_contrato VALUES("11","1","K20170424202052RVB7492","DOMICILIO Y JURISDICCI�N","<p>Para todos los efectos derivados de este contrato, las partes fijan su domicilio en la ciudad de Santiago y se someten a la Jurisdicci&oacute;n de sus Tribunales.</p>",NULL,"2017-04-24 20:20:53","2017",NULL);
INSERT INTO clausulas_contrato VALUES("12","1","X20170424202122ZGC6118","N�MERO DE EJEMPLARES","<p>El presente contrato se firma en tres ejemplares, declarando, el trabajador, haber recibido un ejemplar de &eacute;l y que &eacute;ste es fiel reflejo de la relaci&oacute;n laboral existente entre las partes.</p>",NULL,"2017-04-24 20:21:23","2017",NULL);
INSERT INTO clausulas_contrato VALUES("13","2","E20170516162518HPP5152","FUNCI�N O LABOR","<p>El trabajador se compromete a desempe&ntilde;ar el trabajo que se le encomienda de ${cargoTrabajador}.</p>",NULL,"2017-05-16 16:25:19","2017",NULL);
INSERT INTO clausulas_contrato VALUES("14","2","V20170516164447NES1123","LUGAR DE PRESTACI�N DE SERVICIOS","<p>El trabajador cumplir&aacute; las labores para las cuales fue contratado en las instalaciones de la empresa ubicada en ${domicilioEmpresa}. Sin embargo, el empleador podr&aacute;, por causa justificada, naturaleza de los servicios, destinarle a cualquiera de las Sucursales, Locales u Oficinas de la empresa, dentro de la misma ciudad o comuna, con la sola limitaci&oacute;n de que se trate de labores similares, para lo cual, el empleador comunicar&aacute; tal circunstancia.</p>\n<p>Efectuada la comunicaci&oacute;n respectiva, por cualquier medio, el trabajador deber&aacute; presentarse a prestar servicios en el lugar y fecha se&ntilde;alada, obligaci&oacute;n que acepta en este acto, configurando su incumplimiento inasistencia injustificada al trabajo. Lo pactado precedentemente, es sin perjuicio del ejercicio del derecho que confiere el art&iacute;culo 12 del C&oacute;digo del Trabajo.</p>",NULL,"2017-05-16 16:44:48","2017",NULL);
INSERT INTO clausulas_contrato VALUES("15","2","P20170424208795GMO2204","VIGENCIA","<p>Se eleva a la calidad de esencial de este contrato, el que las partes, de consuno, consideran que &eacute;ste tiene es de car&aacute;cter ${contratoTrabajador}, ${vigenciaContrato}.</p> <p>Las partes pueden ponerle t&eacute;rmino, adem&aacute;s, de com&uacute;n acuerdo; y una de ellas, en la forma, las condiciones y las causales que se&ntilde;alan los art&iacute;culos 159, 160 y 161 del C&oacute;digo del Trabajo; especialmente, por infracciones al contrato; o por la conclusi&oacute;n de los trabajos que dieron origen a &eacute;ste.</p>",NULL,"2017-04-24 20:19:06","2017",NULL);



DROP TABLE IF EXISTS clausulas_finiquito;

CREATE TABLE `clausulas_finiquito` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `plantilla_finiquito_id` int(11) NOT NULL,
  `sid` varchar(50) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `clausula` text NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` int(11) NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `plantilla_finiquito_id` (`plantilla_finiquito_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

INSERT INTO clausulas_finiquito VALUES("1","1","A20170613170427JTX7485","FUNCI�N O LABOR","<p>Don(&ntilde;a) ${nombreTrabajador} declara haber prestado servicios a ${nombreEmpresa} en calidad de ${cargoTrabajador} desde el ${fechaInicialPalabras}, hasta el ${fechaFiniquitoPalabras}, fecha esta &uacute;ltima de terminaci&oacute;n de sus servicios por la causa que se indica a continuaci&oacute;n: <em>\"${causalFiniquito}\"</em>, seg&uacute;n lo dispuesto en el art&iacute;culo N&deg; ${numeroArticulo}, c&oacute;digo N&deg; ${numeroCodigo} del C&oacute;digo del Trabajo.</p>","2017-06-13 17:04:28","2017",NULL);
INSERT INTO clausulas_finiquito VALUES("2","1","W20170613175155EMP7808","DETALLE VALORES","<p>Don(&ntilde;a) ${nombreTrabajador} declara recibir en este acto, a su entera satisfacci&oacute;n de parte de ${nombreEmpresa} las sumas que a continuaci&oacute;n se indican, por los siguientes conceptos:</p>\n<p>&nbsp;</p>\n<p style=\"text-align: center;\">${detalleFiniquito}</p>\n<p>&nbsp;</p>\n<p>En total ${totalFiniquito} son (${totalFiniquitoPalabras}).</p>","2017-06-13 17:51:56","2017",NULL);
INSERT INTO clausulas_finiquito VALUES("3","1","G20170613175549COK7324","CONSTANCIA","<p>Don(&ntilde;a) ${nombreTrabajador} deja en constancia que durante todo el tiempo que le prest&oacute; servicios a ${nombreEmpresa}, recibi&oacute; correcta y oportunamente el total de las remuneraciones convenidas de acuerdo a su contrato de trabajo, clase de trabajo ejecutado, reajustes legales, pago de asignaciones familiares autorizadas por la respectiva Instituci&oacute;n Previsional, feriados legales, en conformidad a la ley, y que nada se le adeuda por los conceptos antes indicados ni por ning&uacute;n otro, sea de origen legal o contractual derivado de la prestaci&oacute;n de sus servicios, y motivo por el cual no teniendo reclamo ni cargo alguno que formular en contra del empleador, le otorga el m&aacute;s amplio y total finiquito, declaraci&oacute;n que formula libre y espont&aacute;neamente, en perfecto y cabal conocimiento de todos y cada uno de sus derechos.</p>\n<p>Para constancia firman las partes el presente finiquito en dos ejemplares, quedando uno de ellos en poder del empleador y el otro en poder del trabajador.</p>","2017-06-13 17:55:50","2017",NULL);



DROP TABLE IF EXISTS comprobantes_centralizacion;

CREATE TABLE `comprobantes_centralizacion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fecha` date NOT NULL,
  `mes` date NOT NULL,
  `referencia` varchar(255) NOT NULL,
  `empresa` varchar(255) NOT NULL,
  `comentario` varchar(255) NOT NULL,
  `numero` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

INSERT INTO comprobantes_centralizacion VALUES("12","2017-12-29","2017-12-01","12-2017","Amsa","Centralizaci�n Diciembre 2017","123123321","2017-12-27 14:04:55","2017-12-27 14:04:56",NULL);



DROP TABLE IF EXISTS contratos;

CREATE TABLE `contratos` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `tipo_contrato_id` varchar(255) NOT NULL,
  `documento_id` int(11) NOT NULL,
  `fecha_vencimiento` date DEFAULT NULL,
  `trabajador_id` int(11) NOT NULL,
  `trabajador_nombre_completo` varchar(255) NOT NULL,
  `trabajador_rut` varchar(255) NOT NULL,
  `trabajador_cargo` varchar(255) NOT NULL,
  `trabajador_seccion` varchar(255) NOT NULL,
  `trabajador_domicilio` varchar(255) NOT NULL,
  `trabajador_estado_civil` varchar(255) NOT NULL,
  `trabajador_fecha_nacimiento` date NOT NULL,
  `encargado_id` int(11) NOT NULL,
  `trabajador_fecha_ingreso` date NOT NULL,
  `empresa_id` int(11) NOT NULL,
  `empresa_rut` varchar(255) NOT NULL,
  `empresa_razon_social` varchar(255) NOT NULL,
  `empresa_domicilio` varchar(255) NOT NULL,
  `empresa_representante_nombre_completo` varchar(255) NOT NULL,
  `empresa_representante_rut` varchar(255) NOT NULL,
  `empresa_representante_domicilio` varchar(255) NOT NULL,
  `cuerpo` longtext NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `tipo_contrato_id` (`tipo_contrato_id`),
  KEY `documento_id` (`documento_id`),
  KEY `fecha_vencimiento` (`fecha_vencimiento`),
  KEY `trabajador_id` (`trabajador_id`),
  KEY `empresa_id` (`empresa_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO contratos VALUES("1","F20180105120507WWY6810","1","86","0000-00-00","9","MARIETTE JASMINE GUILLON MARETTI","64431218","Gerente de Personas","Administraci�n/Gerencia Rol Privado","Alonso de Camargo 5845, comuna de Las Condes, de la ciudad de Santiago","Divorciado/a","1967-07-12","9","2017-08-01","2","965799206","Comercial e Importadora Audiomusica Spa","Eliodoro Ya�ez 2740, comuna de Providencia, de la ciudad de Santiago","Luciano Kasakoff Dikenstein","231527656","Eliodoro Ya�ez 2740, comuna de Providencia, de la ciudad de Santiago","<p style=\"text-align: center;\">&nbsp;</p>\n<p style=\"text-align: center;\"><strong>Contrato Individual de&nbsp;Trabajo</strong></p>\n<p style=\"text-align: center;\">&nbsp;</p>\n<p>En Providencia, a Viernes 05 de Enero de 2018, entre la empresa <strong>Comercial e Importadora Audiomusica Spa</strong> RUT: <strong>96.579.920-6</strong>, representada por don <strong>Luciano Kasakoff Dikenstein</strong> en su calidad de Representante legal c&eacute;dula de identidad N&deg; <strong>23.152.765-6</strong>, con domicilio en Eliodoro Ya�ez 2740, comuna de Providencia, de la ciudad de Santiago, en adelante, \"el empleador\"; y don <strong>MARIETTE JASMINE GUILLON MARETTI</strong> de nacionalidad Chileno, c&eacute;dula de identidad N&deg; <strong>6.443.121-8</strong>, de estado civil Divorciado/a, fecha de nacimiento Mi�rcoles 12 de Julio de 1967, con el cargo de Gerente de Personas, domiciliado en Alonso de Camargo 5845, comuna de Las Condes, de la ciudad de Santiago, y, en consecuencia, capaz de celebrar contrato de trabajo en adelante \"el trabajador\"; las partes han convenido celebrar el presente contrato de trabajo al tenor de las siguientes:</p>\n<p><strong>CL&Aacute;USULAS:</strong></p>\n<p><br /><b>PRIMERA.FUNCI�N O LABOR.</b><p>El trabajador se compromete a desempe&ntilde;ar el trabajo que se le encomienda de Gerente de Personas.</p><br /><br /><b>SEGUNDA.LUGAR DE PRESTACI�N DE SERVICIOS.</b><p>El trabajador cumplir&aacute; las labores para las cuales fue contratado en las instalaciones de la empresa ubicada en Eliodoro Ya�ez 2740, comuna de Providencia, de la ciudad de Santiago. Sin embargo, el empleador podr&aacute;, por causa justificada, naturaleza de los servicios, destinarle a cualquiera de las Sucursales, Locales u Oficinas de la empresa, dentro de la misma ciudad o comuna, con la sola limitaci&oacute;n de que se trate de labores similares, para lo cual, el empleador comunicar&aacute; tal circunstancia.</p>\n<p>Efectuada la comunicaci&oacute;n respectiva, por cualquier medio, el trabajador deber&aacute; presentarse a prestar servicios en el lugar y fecha se&ntilde;alada, obligaci&oacute;n que acepta en este acto, configurando su incumplimiento inasistencia injustificada al trabajo. Lo pactado precedentemente, es sin perjuicio del ejercicio del derecho que confiere el art&iacute;culo 12 del C&oacute;digo del Trabajo.</p><br /><br /><b>TERCERA.JORNADA DE TRABAJO.</b><p>La jornada de trabajo ser&aacute; de 45 horas semanales, distribuidas de lunes a viernes, de 8:30 a 13:00 horas; y de 14:00 a 18:30 horas. Como consecuencia, la jornada diaria ser&aacute; interrumpida por un descanso de 60 minutos, destinados a colaci&oacute;n, tiempo el cual no es imputable a la jornada.</p>\n<p>El empleador, en conformidad con la ley y de acuerdo con las necesidades de funcionamiento de la empresa, podr&aacute; alterar el horario de inicio y de t&eacute;rmino de la jornada diaria de trabajo. El trabajador se compromete a laborar con dedicaci&oacute;n, durante toda la jornada convenida.</p><br /><br /><b>CUARTA.REMUNERACIONES.</b><p>La remuneraci&oacute;n del trabajador ser&aacute; la suma mensual de $5.836.887 (Cinco millones ochocientos treinta y seis mil ochocientos ochenta y siete pesos), por mes calendario, que ser&aacute; liquidada y pagada por per&iacute;odos vencidos, en las Oficinas del empleador, el &uacute;ltimo d&iacute;a h&aacute;bil de cada mes.</p>\n<p>La gratificaci&oacute;n obligatoria, se pagar&aacute; de acuerdo a la modalidad del art&iacute;culo 50 del C&oacute;digo del Trabajo, esto es, el 25 % (veinticinco por ciento) de la remuneraci&oacute;n devengada por el trabajador con un tope de 4,75 Ingresos M&iacute;nimos Mensuales. La empresa otorgar&aacute; anticipos mensuales equivalentes a un duod&eacute;cimo de los 4,75 Ingresos M&iacute;nimos Mensuales. Con este pago se entender&aacute; cumplida la obligaci&oacute;n de la empresa de pagar gratificaci&oacute;n legal. La gratificaci&oacute;n as&iacute; convenida es incompatible y sustituye a la que resulte de la aplicaci&oacute;n de los art&iacute;culos 47 y siguientes del C&oacute;digo del Trabajo.</p>\n<p>De la remuneraci&oacute;n se deducir&aacute;n los impuestos, las cotizaciones de previsi&oacute;n o seguridad social, las cuotas sindicales ordinarias y extraordinarias, los dividendos hipotecarios para adquisici&oacute;n de vivienda y las obligaciones que se deban a los Institutos de Previsi&oacute;n e Isapre.</p>\n<p>No se podr&aacute;n hacer otras deducciones, salvo que est&eacute;n autorizadas por la ley, por el Reglamento Interno de la Empresa; o las que hayan sido ordenadas judicialmente; o que sean autorizadas por el trabajador, por escrito.</p>\n<p>Todo, sin perjuicio de los anticipos de remuneraci&oacute;n, dentro de cada per&iacute;odo, que se autoriza realizar, por el trabajador, de antemano. Lo propio, para descontar el tiempo no trabajado, debido a inasistencias, permisos y atrasos; y el monto de las multas reglamentarias, en su caso.</p>\n<p>Las partes dejan expresamente establecido que cualquier beneficio que la empresa otorgue al trabajador, sea en dinero o en especie, que no figure expresamente consignado o se&ntilde;alado en el presente contrato de trabajo, se entender&aacute; para todos los efectos legales y contractuales, otorgado a t&iacute;tulo de mera liberalidad por parte del empleador, no generando para el trabajador el derecho de exigirlo, en los per&iacute;odos que la empresa decida suspender o terminar su otorgamiento, en consecuencia, tales beneficios tendr&aacute;n el car&aacute;cter de &uacute;nico, voluntario y exclusivo cada vez que se otorgue.</p><br /><br /><b>QUINTA.BENEFICIOS.</b><p>El empleador se compromete a otorgar o a suministrar, al trabajador, los siguientes beneficios:</p>\n<p><strong>a)</strong> El trabajador percibir&aacute; la suma de $0 (Cero pesos) mensuales por concepto de colaci&oacute;n.</p>\n<p><strong>b)</strong> El trabajador percibir&aacute; la suma de $0 (Cero pesos) mensuales por concepto de movilizaci&oacute;n. Cualquier otra prestaci&oacute;n o beneficio -ocasional o peri&oacute;dico- que el empleador conceda, al trabajador, distinto que el que le corresponde por este contrato y sus ajustes legales o contractuales se entender&aacute; conferido a t&iacute;tulo de mera liberalidad; no dar&aacute; derecho alguno; y el empleador podr&aacute; suspenderlo o modificarlo a su arbitrio.</p><br /><br /><b>SEXTA.OBLIGACIONES DEL TRABAJADOR.</b><p>Son obligaciones esenciales, del trabajador, cuya infracci&oacute;n las partes entienden como causa justificada de terminaci&oacute;n del presente contrato, las siguientes:</p>\n<p><strong>a)</strong> Cumplir, &iacute;ntegramente, la jornada de trabajo. Las partes acuerdan en este acto que los atrasos reiterados, sin causa justificada, de parte del trabajador, se considerar&aacute;n incumplimiento grave de las obligaciones que impone el presente contrato y dar&aacute;n lugar a la aplicaci&oacute;n de la caducidad del contrato, contemplada en el art. .160 N&ordm;7 del C&oacute;digo del Trabajo. Se entender&aacute; por atraso reiterado el llegar despu&eacute;s de la hora de ingreso durante tres d&iacute;as seguidos o no, en cada mes calendario. Bastar&aacute; para acreditar esta situaci&oacute;n la constancia en el respectivo Control de Asistencia.</p>\n<p><strong>b)</strong> Cuidar y mantener, en perfecto estado de conservaci&oacute;n, las m&aacute;quinas, &uacute;tiles y otros bienes de la empresa;</p>\n<p><strong>c)</strong> Cumplir las instrucciones y las &oacute;rdenes que le imparta cualquiera de sus superiores;</p>\n<p><strong>d)</strong> Timbrar la tarjeta del reloj control o en su efecto firmar el registro de firma que destine la empresa, tanto a la entrada, como a la salida de la empresa. Se presumir&aacute; que el trabajador ha faltado o que ha llegado atrasado, en su caso, por la sola circunstancia de no marcar la tarjeta. Si el trabajador fuere sorprendido marcando la tarjeta de otro o aceptara que otro marque la suya, terminar&aacute; ipso facto, este contrato, por acci&oacute;n dolosa y grave. Bastar&aacute;, el testimonio del portero, del encargado del reloj control o del funcionario a quien se cometa esta inspecci&oacute;n, al respecto;</p>\n<p><strong>e)</strong> Trabajar horas extraordinarias cada vez que, por razones de producci&oacute;n, la Gerencia lo determine, las que ser&aacute;n pagadas con recargo de un 50%. La negativa de cumplir esta obligaci&oacute;n, se entender&aacute; como negativa, del trabajador, de desempe&ntilde;ar su labor; y como incumplimiento grave de las obligaciones que le impone el contrato;</p>\n<p><strong>f)</strong> En casos de inasistencia al trabajo, por enfermedad, el trabajador deber&aacute; justificarla -&uacute;nicamente- con el correspondiente certificado m&eacute;dico, otorgado por un facultativo del &aacute;rea m&eacute;dica, dentro del plazo de 24 horas, desde que aqu&eacute;l dej&oacute; de asistir al trabajo.</p>\n<p><strong>g)</strong> El trabajador se obliga a desarrollar su trabajo con el debido cuidado, evitando comprometer la seguridad y la salud del resto de los trabajadores de la empresa y el medio ambiente. La infracci&oacute;n o incumplimiento de cualquiera de las obligaciones antes mencionadas se estimar&aacute; como incumplimiento grave de las obligaciones que impone el contrato y, cuando proceda, la empresa se reserva el derecho de hacer declarar el t&eacute;rmino de la convenci&oacute;n, sin indemnizaci&oacute;n alguna.</p><br /><br /><b>S�PTIMA.REGLAMENTO INTERNO.</b><p>El trabajador respetar&aacute;, celosamente, el Reglamento Interno, cuyo texto ha recibido, que declara conocer y que se entiende como parte integrante de este contrato.</p><br /><br /><b>OCTAVA.PROHIBICIONES.</b><p>El trabajador estar&aacute; afecto a las siguientes prohibiciones:</p>\n<p><strong>a)</strong> Registrar la asistencia de otro trabajador.</p>\n<p><strong>b)</strong> Retirarse de su lugar de trabajo antes del t&eacute;rmino de la jornada pactada en el contrato de trabajo.</p>\n<p><strong>c)</strong> Realizar en el transcurso de su jornada de trabajo y/o en el recinto del empleador, cualquier actividad que no tenga relaci&oacute;n con las labores para las cuales fue contratado.</p>\n<p><strong>d)</strong> Sacar fuera de la empresa, cualquier tipo de elemento que pertenezcan a ella, ya sea personalmente o por medio de terceras personas. El incumplimiento de est&aacute; prohibici&oacute;n, que se califica de grave, dar&aacute; lugar a las acciones legales pertinentes.</p>\n<p><strong>e)</strong> Ejecutar, durante las horas de trabajo y en el desempe&ntilde;o de sus funciones, actividades ajenas a la labor y al establecimiento o dedicarse a atender asuntos particulares.</p>\n<p><strong>f)</strong> Ejecutar negociaciones que se encuentren comprendidas dentro del giro de la empresa.</p>\n<p><strong>g)</strong> Realizar cualquier conducta que se encuentre re&ntilde;ida con la moral.</p><br /><br /><b>NOVENA.VIGENCIA.</b><p>Se eleva a la calidad de esencial de este contrato, el que las partes, de consuno, consideran que &eacute;ste tiene es de car&aacute;cter Indefinido, desde el d�a Martes 01 de Agosto de 2017.</p>\n<p>Las partes pueden ponerle t&eacute;rmino, adem&aacute;s, de com&uacute;n acuerdo; y una de ellas, en la forma, las condiciones y las causales que se&ntilde;alan los art&iacute;culos 159, 160 y 161 del C&oacute;digo del Trabajo; especialmente, por infracciones al contrato; o por la conclusi&oacute;n de los trabajos que dieron origen a &eacute;ste.</p><br /><br /><b>D�CIMA.CONSTANCIA.</b><p>Se deja constancia que el trabajador ingres&oacute;, al Servicio del empleador, el d&iacute;a <strong>Martes 01 de Agosto de 2017.-</strong></p><br /><br /><b>UND�CIMA.DOMICILIO Y JURISDICCI�N.</b><p>Para todos los efectos derivados de este contrato, las partes fijan su domicilio en la ciudad de Santiago y se someten a la Jurisdicci&oacute;n de sus Tribunales.</p><br /><br /><b>DUOD�CIMA.N�MERO DE EJEMPLARES.</b><p>El presente contrato se firma en tres ejemplares, declarando, el trabajador, haber recibido un ejemplar de &eacute;l y que &eacute;ste es fiel reflejo de la relaci&oacute;n laboral existente entre las partes.</p><br /></p>\n<p><span style=\"text-decoration: underline;\"><strong>Se deja constancia que el trabajador:</strong></span></p>\n<p>Est&aacute; afiliado a Instituci&oacute;n Previsional AFP o R&eacute;gimen Antiguo: <strong>AFP Habitat</strong></p>\n<p>Est&aacute; afiliado a Instituci&oacute;n de Salud ISAPRE o FONASA: <strong>Banm�dica</strong></p><div style=\"margin-left: 10px; margin-top: 300px;\"><table style=\"width: 100%;\"><tr><td style=\"width: 30%; border-bottom: 1px solid black;\"></td><td style=\"width: 10%;\"></td><td style=\"width: 30%; border-bottom: 1px solid black;\"></td></tr><tr><td style=\"text-align: center;\">MARIETTE JASMINE GUILLON MARETTI</td><td></td><td style=\"text-align: center;\">COMERCIAL E IMPORTADORA AUDIOMUSICA SPA</td></tr><tr><td style=\"text-align: center;\">6.443.121-8</td><td></td><td style=\"text-align: center;\">96.579.920-6</td></tr></table></div><div align=\"right\" style=\"margin-top: 80px;\"><p style=\"font-size: 10px; color: #A9A9A9\"><i>Contrato de Trabajo - Comercial e Importadora Audiomusica Spa<br />Rut: 96.579.920-6<br />Eliodoro Ya�ez 2740 - Providencia</i></p></div>","2018-01-05 12:05:07","2018-01-05 12:05:07",NULL);



DROP TABLE IF EXISTS cuenta_centro_costo;

CREATE TABLE `cuenta_centro_costo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `centro_costo_id` int(11) NOT NULL,
  `concepto` varchar(255) NOT NULL,
  `concepto_id` int(11) NOT NULL,
  `cuenta_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=199 DEFAULT CHARSET=latin1;

INSERT INTO cuenta_centro_costo VALUES("23","4","aporte","2","13","2018-02-07 12:35:07","2018-02-07 12:35:07",NULL);
INSERT INTO cuenta_centro_costo VALUES("11","4","descuento","5","14","2018-01-29 12:29:10","2018-01-29 12:29:10",NULL);
INSERT INTO cuenta_centro_costo VALUES("22","3","aporte","2","14","2018-02-07 12:35:07","2018-02-07 12:35:07",NULL);
INSERT INTO cuenta_centro_costo VALUES("10","3","descuento","5","4","2018-01-29 12:29:10","2018-01-29 12:29:10",NULL);
INSERT INTO cuenta_centro_costo VALUES("178","4","aporte","128","3","2018-02-09 12:12:58","2018-02-09 12:12:58",NULL);
INSERT INTO cuenta_centro_costo VALUES("192","4","aporte","140","5","2018-02-09 16:24:49","2018-02-09 16:24:49",NULL);
INSERT INTO cuenta_centro_costo VALUES("17","3","haber","2","15","2018-02-07 11:36:23","2018-02-07 11:36:23",NULL);
INSERT INTO cuenta_centro_costo VALUES("18","4","haber","2","15","2018-02-07 11:36:23","2018-02-07 11:36:23",NULL);
INSERT INTO cuenta_centro_costo VALUES("160","3","haber","49","11","2018-02-08 17:08:36","2018-02-08 17:08:36",NULL);
INSERT INTO cuenta_centro_costo VALUES("173","4","aporte","141","15","2018-02-08 17:10:35","2018-02-08 17:10:35",NULL);
INSERT INTO cuenta_centro_costo VALUES("172","3","aporte","141","3","2018-02-08 17:10:35","2018-02-08 17:10:35",NULL);
INSERT INTO cuenta_centro_costo VALUES("164","3","aporte","5","14","2018-02-08 17:09:18","2018-02-08 17:09:18",NULL);
INSERT INTO cuenta_centro_costo VALUES("25","3","aporte","6","14","2018-02-07 12:40:49","2018-02-07 12:40:49",NULL);
INSERT INTO cuenta_centro_costo VALUES("26","3","aporte","7","14","2018-02-07 12:41:20","2018-02-07 12:41:20",NULL);
INSERT INTO cuenta_centro_costo VALUES("27","3","aporte","8","14","2018-02-07 12:42:38","2018-02-07 12:42:38",NULL);
INSERT INTO cuenta_centro_costo VALUES("28","3","aporte","9","14","2018-02-07 12:43:13","2018-02-07 12:43:13",NULL);
INSERT INTO cuenta_centro_costo VALUES("29","3","aporte","10","14","2018-02-07 12:44:13","2018-02-07 12:44:13",NULL);
INSERT INTO cuenta_centro_costo VALUES("162","3","aporte","11","3","2018-02-08 17:09:02","2018-02-08 17:09:02",NULL);
INSERT INTO cuenta_centro_costo VALUES("31","3","aporte","12","3","2018-02-07 12:45:56","2018-02-07 12:45:56",NULL);
INSERT INTO cuenta_centro_costo VALUES("32","3","aporte","13","3","2018-02-07 12:49:17","2018-02-07 12:49:17",NULL);
INSERT INTO cuenta_centro_costo VALUES("33","3","aporte","14","3","2018-02-07 12:53:58","2018-02-07 12:53:58",NULL);
INSERT INTO cuenta_centro_costo VALUES("34","3","aporte","15","3","2018-02-07 12:58:23","2018-02-07 12:58:23",NULL);
INSERT INTO cuenta_centro_costo VALUES("35","3","aporte","16","3","2018-02-07 12:59:04","2018-02-07 12:59:04",NULL);
INSERT INTO cuenta_centro_costo VALUES("180","3","descuento","69","3","2018-02-09 12:18:03","2018-02-09 12:18:03",NULL);
INSERT INTO cuenta_centro_costo VALUES("182","3","descuento","90","3","2018-02-09 12:18:40","2018-02-09 12:18:40",NULL);
INSERT INTO cuenta_centro_costo VALUES("39","3","descuento","91","3","2018-02-07 13:00:41","2018-02-07 13:00:41",NULL);
INSERT INTO cuenta_centro_costo VALUES("40","3","descuento","92","3","2018-02-07 13:01:02","2018-02-07 13:01:02",NULL);
INSERT INTO cuenta_centro_costo VALUES("41","3","descuento","93","3","2018-02-07 13:01:27","2018-02-07 13:01:27",NULL);
INSERT INTO cuenta_centro_costo VALUES("42","3","descuento","94","3","2018-02-07 13:01:47","2018-02-07 13:01:47",NULL);
INSERT INTO cuenta_centro_costo VALUES("43","3","descuento","120","3","2018-02-07 13:02:10","2018-02-07 13:02:10",NULL);
INSERT INTO cuenta_centro_costo VALUES("166","3","descuento","121","3","2018-02-08 17:09:36","2018-02-08 17:09:36",NULL);
INSERT INTO cuenta_centro_costo VALUES("45","3","descuento","122","3","2018-02-07 13:03:27","2018-02-07 13:03:27",NULL);
INSERT INTO cuenta_centro_costo VALUES("46","3","descuento","123","3","2018-02-07 13:04:24","2018-02-07 13:04:24",NULL);
INSERT INTO cuenta_centro_costo VALUES("47","3","descuento","124","3","2018-02-07 13:05:18","2018-02-07 13:05:18",NULL);
INSERT INTO cuenta_centro_costo VALUES("48","3","descuento","119","3","2018-02-07 13:05:46","2018-02-07 13:05:46",NULL);
INSERT INTO cuenta_centro_costo VALUES("49","3","descuento","118","3","2018-02-07 13:07:19","2018-02-07 13:07:19",NULL);
INSERT INTO cuenta_centro_costo VALUES("50","3","descuento","117","3","2018-02-07 13:07:35","2018-02-07 13:07:35",NULL);
INSERT INTO cuenta_centro_costo VALUES("51","3","descuento","116","3","2018-02-07 13:07:56","2018-02-07 13:07:56",NULL);
INSERT INTO cuenta_centro_costo VALUES("52","3","descuento","115","3","2018-02-07 13:08:17","2018-02-07 13:08:17",NULL);
INSERT INTO cuenta_centro_costo VALUES("53","3","descuento","125","3","2018-02-07 13:08:35","2018-02-07 13:08:35",NULL);
INSERT INTO cuenta_centro_costo VALUES("54","3","descuento","126","3","2018-02-07 13:09:01","2018-02-07 13:09:01",NULL);
INSERT INTO cuenta_centro_costo VALUES("55","3","descuento","127","3","2018-02-07 13:09:58","2018-02-07 13:09:58",NULL);
INSERT INTO cuenta_centro_costo VALUES("56","3","descuento","128","3","2018-02-07 13:10:12","2018-02-07 13:10:12",NULL);
INSERT INTO cuenta_centro_costo VALUES("57","3","aporte","138","14","2018-02-07 13:16:07","2018-02-07 13:16:07",NULL);
INSERT INTO cuenta_centro_costo VALUES("58","3","aporte","137","14","2018-02-07 13:16:39","2018-02-07 13:16:39",NULL);
INSERT INTO cuenta_centro_costo VALUES("60","3","aporte","136","14","2018-02-07 13:17:25","2018-02-07 13:17:25",NULL);
INSERT INTO cuenta_centro_costo VALUES("61","3","aporte","135","14","2018-02-07 13:17:48","2018-02-07 13:17:48",NULL);
INSERT INTO cuenta_centro_costo VALUES("62","3","aporte","134","14","2018-02-07 13:19:12","2018-02-07 13:19:12",NULL);
INSERT INTO cuenta_centro_costo VALUES("64","3","aporte","139","14","2018-02-07 13:22:27","2018-02-07 13:22:27",NULL);
INSERT INTO cuenta_centro_costo VALUES("177","3","aporte","128","3","2018-02-09 12:12:58","2018-02-09 12:12:58",NULL);
INSERT INTO cuenta_centro_costo VALUES("72","3","aporte","129","3","2018-02-07 13:26:10","2018-02-07 13:26:10",NULL);
INSERT INTO cuenta_centro_costo VALUES("73","3","aporte","130","3","2018-02-07 13:26:23","2018-02-07 13:26:23",NULL);
INSERT INTO cuenta_centro_costo VALUES("74","3","aporte","132","3","2018-02-07 13:26:37","2018-02-07 13:26:37",NULL);
INSERT INTO cuenta_centro_costo VALUES("75","3","aporte","133","3","2018-02-07 13:26:52","2018-02-07 13:26:52",NULL);
INSERT INTO cuenta_centro_costo VALUES("76","3","aporte","127","3","2018-02-07 13:27:08","2018-02-07 13:27:08",NULL);
INSERT INTO cuenta_centro_costo VALUES("77","3","descuento","79","3","2018-02-07 13:27:26","2018-02-07 13:27:26",NULL);
INSERT INTO cuenta_centro_costo VALUES("168","3","descuento","80","3","2018-02-08 17:09:56","2018-02-08 17:09:56",NULL);
INSERT INTO cuenta_centro_costo VALUES("79","3","descuento","81","3","2018-02-07 13:27:51","2018-02-07 13:27:51",NULL);
INSERT INTO cuenta_centro_costo VALUES("80","3","descuento","83","3","2018-02-07 13:28:07","2018-02-07 13:28:07",NULL);
INSERT INTO cuenta_centro_costo VALUES("81","3","descuento","82","3","2018-02-07 13:28:23","2018-02-07 13:28:23",NULL);
INSERT INTO cuenta_centro_costo VALUES("82","3","descuento","84","3","2018-02-07 13:28:36","2018-02-07 13:28:36",NULL);
INSERT INTO cuenta_centro_costo VALUES("170","3","descuento","47","3","2018-02-08 17:10:15","2018-02-08 17:10:15",NULL);
INSERT INTO cuenta_centro_costo VALUES("84","3","descuento","48","3","2018-02-07 13:29:18","2018-02-07 13:29:18",NULL);
INSERT INTO cuenta_centro_costo VALUES("85","3","descuento","49","3","2018-02-07 13:29:30","2018-02-07 13:29:30",NULL);
INSERT INTO cuenta_centro_costo VALUES("86","3","descuento","51","3","2018-02-07 13:29:44","2018-02-07 13:29:44",NULL);
INSERT INTO cuenta_centro_costo VALUES("87","3","descuento","50","3","2018-02-07 13:29:57","2018-02-07 13:29:57",NULL);
INSERT INTO cuenta_centro_costo VALUES("88","3","descuento","52","3","2018-02-07 13:30:10","2018-02-07 13:30:10",NULL);
INSERT INTO cuenta_centro_costo VALUES("89","3","descuento","85","3","2018-02-07 13:30:26","2018-02-07 13:30:26",NULL);
INSERT INTO cuenta_centro_costo VALUES("90","3","descuento","86","3","2018-02-07 13:30:39","2018-02-07 13:30:39",NULL);
INSERT INTO cuenta_centro_costo VALUES("91","3","descuento","87","3","2018-02-07 13:31:09","2018-02-07 13:31:09",NULL);
INSERT INTO cuenta_centro_costo VALUES("92","3","descuento","88","3","2018-02-07 13:33:38","2018-02-07 13:33:38",NULL);
INSERT INTO cuenta_centro_costo VALUES("93","3","descuento","89","3","2018-02-07 13:33:55","2018-02-07 13:33:55",NULL);
INSERT INTO cuenta_centro_costo VALUES("94","3","descuento","46","3","2018-02-07 13:34:13","2018-02-07 13:34:13",NULL);
INSERT INTO cuenta_centro_costo VALUES("95","3","descuento","11","3","2018-02-07 13:34:29","2018-02-07 13:34:29",NULL);
INSERT INTO cuenta_centro_costo VALUES("96","3","descuento","110","3","2018-02-07 13:34:40","2018-02-07 13:34:40",NULL);
INSERT INTO cuenta_centro_costo VALUES("97","3","descuento","111","3","2018-02-07 13:34:52","2018-02-07 13:34:52",NULL);
INSERT INTO cuenta_centro_costo VALUES("98","3","descuento","112","3","2018-02-07 13:35:05","2018-02-07 13:35:05",NULL);
INSERT INTO cuenta_centro_costo VALUES("99","3","descuento","113","3","2018-02-07 13:35:22","2018-02-07 13:35:22",NULL);
INSERT INTO cuenta_centro_costo VALUES("100","3","descuento","114","3","2018-02-07 13:35:34","2018-02-07 13:35:34",NULL);
INSERT INTO cuenta_centro_costo VALUES("193","3","haber","1","7","2018-02-09 16:25:17","2018-02-09 16:25:17",NULL);
INSERT INTO cuenta_centro_costo VALUES("104","3","haber","6","8","2018-02-07 13:36:53","2018-02-07 13:36:53",NULL);
INSERT INTO cuenta_centro_costo VALUES("174","3","haber","12","7","2018-02-08 17:11:12","2018-02-08 17:11:12",NULL);
INSERT INTO cuenta_centro_costo VALUES("105","3","haber","18","7","2018-02-07 13:37:08","2018-02-07 13:37:08",NULL);
INSERT INTO cuenta_centro_costo VALUES("106","3","haber","7","12","2018-02-07 13:37:26","2018-02-07 13:37:26",NULL);
INSERT INTO cuenta_centro_costo VALUES("107","3","haber","19","7","2018-02-07 13:37:43","2018-02-07 13:37:43",NULL);
INSERT INTO cuenta_centro_costo VALUES("108","3","haber","20","7","2018-02-07 13:38:01","2018-02-07 13:38:01",NULL);
INSERT INTO cuenta_centro_costo VALUES("109","3","haber","51","8","2018-02-07 13:40:16","2018-02-07 13:40:16",NULL);
INSERT INTO cuenta_centro_costo VALUES("110","3","haber","48","8","2018-02-07 13:40:31","2018-02-07 13:40:31",NULL);
INSERT INTO cuenta_centro_costo VALUES("111","3","haber","37","8","2018-02-07 13:40:49","2018-02-07 13:40:49",NULL);
INSERT INTO cuenta_centro_costo VALUES("112","3","haber","17","12","2018-02-07 13:41:07","2018-02-07 13:41:07",NULL);
INSERT INTO cuenta_centro_costo VALUES("113","3","haber","47","12","2018-02-07 13:41:24","2018-02-07 13:41:24",NULL);
INSERT INTO cuenta_centro_costo VALUES("114","3","haber","56","12","2018-02-07 13:41:38","2018-02-07 13:41:38",NULL);
INSERT INTO cuenta_centro_costo VALUES("115","3","haber","22","12","2018-02-07 13:41:55","2018-02-07 13:41:55",NULL);
INSERT INTO cuenta_centro_costo VALUES("116","3","haber","23","12","2018-02-07 13:42:09","2018-02-07 13:42:09",NULL);
INSERT INTO cuenta_centro_costo VALUES("117","3","haber","52","12","2018-02-07 13:42:24","2018-02-07 13:42:24",NULL);
INSERT INTO cuenta_centro_costo VALUES("118","3","haber","24","12","2018-02-07 13:42:39","2018-02-07 13:42:39",NULL);
INSERT INTO cuenta_centro_costo VALUES("119","3","haber","25","12","2018-02-07 13:42:52","2018-02-07 13:42:52",NULL);
INSERT INTO cuenta_centro_costo VALUES("120","3","haber","27","12","2018-02-07 13:43:40","2018-02-07 13:43:40",NULL);
INSERT INTO cuenta_centro_costo VALUES("121","3","haber","28","12","2018-02-07 13:43:54","2018-02-07 13:43:54",NULL);
INSERT INTO cuenta_centro_costo VALUES("122","3","haber","29","12","2018-02-07 13:44:08","2018-02-07 13:44:08",NULL);
INSERT INTO cuenta_centro_costo VALUES("123","3","haber","30","12","2018-02-07 13:44:22","2018-02-07 13:44:22",NULL);
INSERT INTO cuenta_centro_costo VALUES("124","3","haber","31","12","2018-02-07 13:44:35","2018-02-07 13:44:35",NULL);
INSERT INTO cuenta_centro_costo VALUES("125","3","haber","32","12","2018-02-07 13:44:50","2018-02-07 13:44:50",NULL);
INSERT INTO cuenta_centro_costo VALUES("126","3","haber","33","12","2018-02-07 13:45:04","2018-02-07 13:45:04",NULL);
INSERT INTO cuenta_centro_costo VALUES("127","3","haber","34","12","2018-02-07 13:45:18","2018-02-07 13:45:18",NULL);
INSERT INTO cuenta_centro_costo VALUES("128","3","haber","36","15","2018-02-07 13:45:34","2018-02-07 13:45:34",NULL);
INSERT INTO cuenta_centro_costo VALUES("129","3","haber","3","11","2018-02-07 13:46:47","2018-02-07 13:46:47",NULL);
INSERT INTO cuenta_centro_costo VALUES("130","3","haber","4","10","2018-02-07 13:47:24","2018-02-07 13:47:24",NULL);
INSERT INTO cuenta_centro_costo VALUES("131","3","haber","53","7","2018-02-07 13:48:03","2018-02-07 13:48:03",NULL);
INSERT INTO cuenta_centro_costo VALUES("158","3","haber","50","10","2018-02-08 17:08:19","2018-02-08 17:08:19",NULL);
INSERT INTO cuenta_centro_costo VALUES("133","3","haber","39","10","2018-02-07 13:49:25","2018-02-07 13:49:25",NULL);
INSERT INTO cuenta_centro_costo VALUES("134","3","haber","40","10","2018-02-07 13:49:43","2018-02-07 13:49:43",NULL);
INSERT INTO cuenta_centro_costo VALUES("135","3","haber","41","10","2018-02-07 13:50:06","2018-02-07 13:50:06",NULL);
INSERT INTO cuenta_centro_costo VALUES("136","3","haber","43","12","2018-02-07 13:50:21","2018-02-07 13:50:21",NULL);
INSERT INTO cuenta_centro_costo VALUES("137","3","haber","44","12","2018-02-07 13:50:36","2018-02-07 13:50:36",NULL);
INSERT INTO cuenta_centro_costo VALUES("138","3","haber","46","12","2018-02-07 13:50:51","2018-02-07 13:50:51",NULL);
INSERT INTO cuenta_centro_costo VALUES("139","3","haber","45","12","2018-02-07 13:51:13","2018-02-07 13:51:13",NULL);
INSERT INTO cuenta_centro_costo VALUES("140","3","haber","55","12","2018-02-07 13:51:27","2018-02-07 13:51:27",NULL);
INSERT INTO cuenta_centro_costo VALUES("198","4","descuento","74","4","2018-02-09 16:25:42","2018-02-09 16:25:42",NULL);
INSERT INTO cuenta_centro_costo VALUES("142","3","descuento","60","4","2018-02-07 13:52:11","2018-02-07 13:52:11",NULL);
INSERT INTO cuenta_centro_costo VALUES("143","3","descuento","129","3","2018-02-07 13:52:43","2018-02-07 13:52:43",NULL);
INSERT INTO cuenta_centro_costo VALUES("144","3","descuento","58","4","2018-02-07 13:53:04","2018-02-07 13:53:04",NULL);
INSERT INTO cuenta_centro_costo VALUES("145","3","descuento","59","4","2018-02-07 13:53:17","2018-02-07 13:53:17",NULL);
INSERT INTO cuenta_centro_costo VALUES("146","3","descuento","75","4","2018-02-07 13:53:31","2018-02-07 13:53:31",NULL);
INSERT INTO cuenta_centro_costo VALUES("147","3","descuento","4","4","2018-02-07 13:53:44","2018-02-07 13:53:44",NULL);
INSERT INTO cuenta_centro_costo VALUES("148","3","descuento","76","4","2018-02-07 13:54:11","2018-02-07 13:54:11",NULL);
INSERT INTO cuenta_centro_costo VALUES("149","3","descuento","77","4","2018-02-07 13:54:31","2018-02-07 13:54:31",NULL);
INSERT INTO cuenta_centro_costo VALUES("150","3","descuento","78","4","2018-02-07 13:54:44","2018-02-07 13:54:44",NULL);
INSERT INTO cuenta_centro_costo VALUES("151","3","descuento","13","4","2018-02-07 13:55:03","2018-02-07 13:55:03",NULL);
INSERT INTO cuenta_centro_costo VALUES("152","3","descuento","66","3","2018-02-07 13:55:24","2018-02-07 13:55:24",NULL);
INSERT INTO cuenta_centro_costo VALUES("153","3","descuento","67","4","2018-02-07 13:55:38","2018-02-07 13:55:38",NULL);
INSERT INTO cuenta_centro_costo VALUES("154","3","descuento","130","4","2018-02-07 13:55:52","2018-02-07 13:55:52",NULL);
INSERT INTO cuenta_centro_costo VALUES("155","3","descuento","131","4","2018-02-07 13:56:18","2018-02-07 13:56:18",NULL);
INSERT INTO cuenta_centro_costo VALUES("156","3","descuento","132","4","2018-02-07 13:56:39","2018-02-07 13:56:39",NULL);
INSERT INTO cuenta_centro_costo VALUES("157","3","descuento","1","2","2018-02-07 13:57:00","2018-02-07 13:57:00",NULL);
INSERT INTO cuenta_centro_costo VALUES("159","4","haber","50","10","2018-02-08 17:08:19","2018-02-08 17:08:19",NULL);
INSERT INTO cuenta_centro_costo VALUES("161","4","haber","49","11","2018-02-08 17:08:36","2018-02-08 17:08:36",NULL);
INSERT INTO cuenta_centro_costo VALUES("163","4","aporte","11","3","2018-02-08 17:09:02","2018-02-08 17:09:02",NULL);
INSERT INTO cuenta_centro_costo VALUES("165","4","aporte","5","14","2018-02-08 17:09:18","2018-02-08 17:09:18",NULL);
INSERT INTO cuenta_centro_costo VALUES("167","4","descuento","121","3","2018-02-08 17:09:36","2018-02-08 17:09:36",NULL);
INSERT INTO cuenta_centro_costo VALUES("169","4","descuento","80","3","2018-02-08 17:09:56","2018-02-08 17:09:56",NULL);
INSERT INTO cuenta_centro_costo VALUES("171","4","descuento","47","3","2018-02-08 17:10:15","2018-02-08 17:10:15",NULL);
INSERT INTO cuenta_centro_costo VALUES("175","4","haber","12","7","2018-02-08 17:11:12","2018-02-08 17:11:12",NULL);
INSERT INTO cuenta_centro_costo VALUES("179","3","aporte","17","3","2018-02-09 12:13:28","2018-02-09 12:13:28",NULL);
INSERT INTO cuenta_centro_costo VALUES("181","4","descuento","69","3","2018-02-09 12:18:03","2018-02-09 12:18:03",NULL);
INSERT INTO cuenta_centro_costo VALUES("191","3","aporte","140","5","2018-02-09 16:24:49","2018-02-09 16:24:49",NULL);
INSERT INTO cuenta_centro_costo VALUES("194","4","haber","1","7","2018-02-09 16:25:17","2018-02-09 16:25:17",NULL);
INSERT INTO cuenta_centro_costo VALUES("197","3","descuento","74","4","2018-02-09 16:25:42","2018-02-09 16:25:42",NULL);



DROP TABLE IF EXISTS cuentas;

CREATE TABLE `cuentas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `codigo` varchar(50) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `comportamiento` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

INSERT INTO cuentas VALUES("1","H20171106170753KIS8582","11106013","PR�STAMOS AL PERSONAL","1","2017-11-06 17:07:53","2017-11-06 17:07:53",NULL);
INSERT INTO cuentas VALUES("2","O20171106170813PZO5791","21203021","RETENCI�N IMPUESTO �NICO A LOS TRABAJADORES","2","2017-11-06 17:08:13","2017-11-06 17:08:13",NULL);
INSERT INTO cuentas VALUES("3","H20171106170830XLW7660","21203023","COTIZACIONES PREVISIONALES POR PAGAR","2","2017-11-06 17:08:30","2017-11-13 15:36:40",NULL);
INSERT INTO cuentas VALUES("4","T20171106170846VHV1192","21203024","OTRAS RETENCIONES","2","2017-11-06 17:08:46","2017-11-06 17:08:46",NULL);
INSERT INTO cuentas VALUES("5","U20171106170905SIL6754","21203041","REMUNERACIONES POR PAGAR","2","2017-11-06 17:09:05","2017-11-13 15:36:48",NULL);
INSERT INTO cuentas VALUES("6","E20171106170916YCE4701","21203043","CUOTA SINDICAL POR PAGAR","2","2017-11-06 17:09:16","2017-11-06 17:09:16",NULL);
INSERT INTO cuentas VALUES("7","V20171106170930HIY3654","61111101","SUELDOS Y GRATIFICACIONES","1","2017-11-06 17:09:30","2017-11-06 17:09:30",NULL);
INSERT INTO cuentas VALUES("8","T20171106170950DHY9399","61111102","COMISIONES Y SEMANA CORRIDA","1","2017-11-06 17:09:50","2017-11-06 17:09:50",NULL);
INSERT INTO cuentas VALUES("9","C20171106171005SPZ3634","61111103","INDEMNIZACIONES Y DESAHUCIOS","1","2017-11-06 17:10:05","2017-11-06 17:10:05",NULL);
INSERT INTO cuentas VALUES("10","E20171106171015CQZ8748","61111104","MOVILIZACI�N","1","2017-11-06 17:10:15","2017-11-06 17:10:15",NULL);
INSERT INTO cuentas VALUES("11","J20171106171024EMF1940","61111105","COLACI�N","1","2017-11-06 17:10:24","2017-11-06 17:10:24",NULL);
INSERT INTO cuentas VALUES("12","I20171106171035EJU1355","61111109","PREMIOS Y BONOS","1","2017-11-06 17:10:35","2017-11-06 17:10:35",NULL);
INSERT INTO cuentas VALUES("13","T20171106171047XVQ6529","61111112","FERIADO PROPORCIONAL","1","2017-11-06 17:10:47","2017-11-06 17:10:47",NULL);
INSERT INTO cuentas VALUES("14","Z20171106171106MNU9368","61111114","APORTE PATRONAL Y SEG. CESANT�A","1","2017-11-06 17:11:06","2017-11-06 17:11:06",NULL);
INSERT INTO cuentas VALUES("15","D20171106171114KNV8170","61111116","BENEFICIO EMPRESA","1","2017-11-06 17:11:14","2017-11-06 17:11:14",NULL);



DROP TABLE IF EXISTS cuotas;

CREATE TABLE `cuotas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `prestamo_id` int(11) NOT NULL,
  `numero` int(11) NOT NULL,
  `moneda` varchar(255) NOT NULL,
  `monto` decimal(10,2) NOT NULL,
  `mes` date NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `prestamo_id` (`prestamo_id`),
  KEY `mes` (`mes`),
  KEY `prestamo_mes` (`prestamo_id`,`mes`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

INSERT INTO cuotas VALUES("5","P20180129154413LPO8716","3","2","$","15000.00","2018-02-01","2018-01-29 15:44:13","2018-01-29 15:44:13",NULL);
INSERT INTO cuotas VALUES("4","Z20180129154413JUI9196","3","1","$","15000.00","2018-01-01","2018-01-29 15:44:13","2018-01-29 15:44:13",NULL);
INSERT INTO cuotas VALUES("6","M20180202114306FRJ1977","4","1","$","100.00","2018-02-01","2018-02-02 11:43:06","2018-02-02 11:43:06",NULL);
INSERT INTO cuotas VALUES("7","Z20180202114306NGG7679","4","2","$","100.00","2018-03-01","2018-02-02 11:43:06","2018-02-02 11:43:06",NULL);
INSERT INTO cuotas VALUES("8","H20180202114306CQV5075","4","3","$","100.00","2018-04-01","2018-02-02 11:43:06","2018-02-02 11:43:06",NULL);
INSERT INTO cuotas VALUES("9","M20180202114813XKY8976","5","1","$","2500.00","2018-02-01","2018-02-02 11:48:13","2018-02-02 11:48:13",NULL);
INSERT INTO cuotas VALUES("10","B20180202114813PQK9392","5","2","$","2500.00","2018-03-01","2018-02-02 11:48:13","2018-02-02 11:48:13",NULL);
INSERT INTO cuotas VALUES("11","Y20180202114925CRG3219","6","1","$","2500.00","2018-02-01","2018-02-02 11:49:25","2018-02-02 11:49:25",NULL);
INSERT INTO cuotas VALUES("12","F20180202114925SKH4146","6","2","$","2500.00","2018-03-01","2018-02-02 11:49:25","2018-02-02 11:49:25",NULL);
INSERT INTO cuotas VALUES("13","C20180202115632JXH1812","7","1","$","5000.00","2018-01-01","2018-02-02 11:56:32","2018-02-02 11:56:32",NULL);
INSERT INTO cuotas VALUES("14","D20180202115632HTQ9968","7","2","$","5000.00","2018-02-01","2018-02-02 11:56:32","2018-02-02 11:56:32",NULL);
INSERT INTO cuotas VALUES("15","Y20180205131601DCS7178","8","1","$","100.00","2018-02-01","2018-02-05 13:16:01","2018-02-05 13:16:01",NULL);



DROP TABLE IF EXISTS declaraciones_trabajadores;

CREATE TABLE `declaraciones_trabajadores` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(255) NOT NULL,
  `nombre_archivo` varchar(255) NOT NULL,
  `folio` varchar(255) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `anio_id` int(11) NOT NULL,
  `sueldo` int(11) NOT NULL,
  `cotizacion_previsional` int(11) NOT NULL,
  `renta_imponible` int(11) NOT NULL,
  `impuesto_unico` int(11) NOT NULL,
  `mayor_retencion` int(11) NOT NULL,
  `renta_total` int(11) NOT NULL,
  `renta_no_gravada` int(11) NOT NULL,
  `rebaja` int(11) NOT NULL,
  `factor` decimal(6,3) NOT NULL,
  `renta_afecta` int(11) NOT NULL,
  `impuesto_unico_retenido` int(11) NOT NULL,
  `mayor_retencion_impuesto` int(11) NOT NULL,
  `renta_total_exenta` int(11) NOT NULL,
  `renta_total_no_gravada` int(11) NOT NULL,
  `rebaja_zonas_extremas` int(11) NOT NULL,
  `actividad` varchar(12) NOT NULL,
  `renta_imponible_actualizada` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=383 DEFAULT CHARSET=latin1;

INSERT INTO declaraciones_trabajadores VALUES("371","R20180322114920PLE9776","1887_1_169450609_965799206_2017.xlsx","0000088","13","1","1225000","226380","998620","0","0","0","0","0","2.001","999119","0","0","0","0","0","000000000011","1225613","2018-03-22 11:49:20","2018-03-22 11:49:20",NULL);
INSERT INTO declaraciones_trabajadores VALUES("379","Z20180322115914UUY5506","1887_1_15378762K_965799206_2017.xlsx","0000096","11","1","6517271","774731","5742540","355945","0","0","457121900","0","3.008","5764144","357185","0","0","457579052","0","000000000111","6541970","2018-03-22 11:59:15","2018-03-22 11:59:15",NULL);
INSERT INTO declaraciones_trabajadores VALUES("343","J20180315161018BEI1339","1887_1_64431218_965799206_2017.xlsx","0000060","9","1","12123774","774731","11349043","1796339","0","0","3000000","0","3.008","11395117","1803756","0","0","3013200","0","000000000111","12172944","2018-03-15 16:10:18","2018-03-15 16:10:18",NULL);
INSERT INTO declaraciones_trabajadores VALUES("368","U20180322114324MCZ7553","1887_1_77710817_965799206_2017.xlsx","0000085","8","1","5646389","690333","4956056","393104","0","0","680000","0","2.008","4984388","395752","0","0","682720","0","000000000110","5677733","2018-03-22 11:43:24","2018-03-22 11:43:24",NULL);
INSERT INTO declaraciones_trabajadores VALUES("352","A20180322110927HKF8135","1887_1_102732782_965799206_2017.xlsx","0000069","6","1","29424792","2673842","26750950","6089708","0","0","1800000","0","3.008","26822293","6105967","0","0","1804800","0","000000000111","29503258","2018-03-22 11:09:27","2018-03-22 11:09:27",NULL);
INSERT INTO declaraciones_trabajadores VALUES("377","K20180322115753VQI5654","1887_1_104078745_965799206_2017.xlsx","0000094","7","1","21805020","2319240","19485780","3546898","0","0","1800000","0","3.008","19540400","3557304","0","0","1804800","0","000000000111","21865817","2018-03-22 11:57:53","2018-03-22 11:57:53",NULL);
INSERT INTO declaraciones_trabajadores VALUES("381","Z20180322121203LVZ4687","1887_1_231527656_965799206_2017.xlsx","0000098","2","1","14673032","319259","14353773","2884464","0","0","4027283","0","2.008","14425638","2900944","0","0","4034910","0","000000000110","14746173","2018-03-22 12:12:03","2018-03-22 12:12:03",NULL);
INSERT INTO declaraciones_trabajadores VALUES("382","D20180323134648YGT5401","1887_1_85547968_965799206_2017.xlsx","0000099","4","1","14191061","1231603","12959458","2358072","0","0","1656456","0","2.008","13012459","2367911","0","0","1661712","0","000000000110","14248535","2018-03-23 13:46:48","2018-03-23 13:46:48",NULL);



DROP TABLE IF EXISTS descuentos;

CREATE TABLE `descuentos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `tipo_descuento_id` int(11) NOT NULL,
  `mes_id` int(11) DEFAULT NULL,
  `moneda` varchar(50) NOT NULL,
  `monto` decimal(12,3) NOT NULL,
  `por_mes` tinyint(1) NOT NULL,
  `rango_meses` tinyint(1) NOT NULL,
  `permanente` tinyint(1) NOT NULL,
  `todos_anios` tinyint(4) NOT NULL,
  `mes` date DEFAULT NULL,
  `desde` date DEFAULT NULL,
  `hasta` date DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `trabajador_id` (`trabajador_id`),
  KEY `tipo_descuento_id` (`tipo_descuento_id`),
  KEY `mes_id` (`mes_id`),
  KEY `trabajador_mes` (`trabajador_id`,`mes_id`),
  KEY `trabajador_permanente` (`trabajador_id`,`permanente`)
) ENGINE=MyISAM AUTO_INCREMENT=106 DEFAULT CHARSET=latin1;

INSERT INTO descuentos VALUES("7","G20171030162935GGE4486","2","59","1","$","9996.000","1","0","0","0","2017-01-01",NULL,NULL,"2017-10-30 16:29:35","2017-11-23 15:49:31",NULL);
INSERT INTO descuentos VALUES("8","K20171030170127GZX2713","2","60","93","$","80000.000","1","0","0","0","2017-09-01",NULL,NULL,"2017-10-30 17:01:27","2017-10-31 18:14:32",NULL);
INSERT INTO descuentos VALUES("46","D20171127143212HBI2562","6","59",NULL,"$","10013.000","0","1","0","0",NULL,"2017-03-01","2017-05-01","2017-11-27 14:32:12","2017-11-27 14:32:12",NULL);
INSERT INTO descuentos VALUES("10","X20171031163157BKB6632","4","60","93","$","80000.000","1","0","0","0","2017-09-01",NULL,NULL,"2017-10-31 16:31:57","2017-10-31 16:31:57",NULL);
INSERT INTO descuentos VALUES("12","N20171031164552QCT9290","8","59",NULL,"$","9996.000","0","1","0","0",NULL,"2017-01-01","2017-02-01","2017-10-31 16:45:52","2017-11-27 12:18:39",NULL);
INSERT INTO descuentos VALUES("19","W20171102132819OEH8652","5","60","93","$","48000.000","1","0","0","0","2017-09-01",NULL,NULL,"2017-11-02 13:28:19","2017-11-02 13:28:19",NULL);
INSERT INTO descuentos VALUES("20","E20171102133109AHD8536","6","60","93","$","48000.000","1","0","0","0","2017-09-01",NULL,NULL,"2017-11-02 13:31:09","2017-11-02 13:31:09",NULL);
INSERT INTO descuentos VALUES("39","Q20171127125905DMZ5161","5","59","2","$","9996.000","1","0","0","0","2017-02-01",NULL,NULL,"2017-11-27 12:59:05","2017-11-27 12:59:05",NULL);
INSERT INTO descuentos VALUES("21","A20171102133749JDX8265","7","60","93","$","80000.000","1","0","0","0","2017-09-01",NULL,NULL,"2017-11-02 13:37:49","2017-11-02 13:37:49",NULL);
INSERT INTO descuentos VALUES("22","F20171102140025UZC7014","8","60","93","$","80000.000","1","0","0","0","2017-09-01",NULL,NULL,"2017-11-02 14:00:25","2017-11-02 14:00:25",NULL);
INSERT INTO descuentos VALUES("25","S20171107124613ZFC1066","9","59","94","UF","0.312","1","0","0","0","2017-10-01",NULL,NULL,"2017-11-07 12:46:13","2017-11-07 12:46:13",NULL);
INSERT INTO descuentos VALUES("51","G20171127175205XKZ1690","11","130","87","$","10000.000","1","0","0","0","2017-03-01",NULL,NULL,"2017-11-27 17:52:05","2017-11-27 17:52:05",NULL);
INSERT INTO descuentos VALUES("30","L20171123155214VZN6694","2","59","2","$","9996.000","1","0","0","0","2017-02-01",NULL,NULL,"2017-11-23 15:52:14","2017-11-23 15:52:14",NULL);
INSERT INTO descuentos VALUES("31","W20171123155452XQQ9448","2","59",NULL,"$","10013.000","0","1","0","0",NULL,"2017-03-01","2017-05-01","2017-11-23 15:54:52","2017-11-23 15:54:52",NULL);
INSERT INTO descuentos VALUES("32","S20171123155819VTP5739","2","59",NULL,"$","8298.000","0","1","0","0",NULL,"2017-06-01","2017-07-01","2017-11-23 15:58:19","2017-11-23 16:03:26",NULL);
INSERT INTO descuentos VALUES("33","Y20171123160403WUB1602","2","59","92","$","8288.000","1","0","0","0","2017-08-01",NULL,NULL,"2017-11-23 16:04:03","2017-11-23 16:04:03",NULL);
INSERT INTO descuentos VALUES("67","Y20171129143814BGD8106","2","59",NULL,"UF","0.312","0","0","1","0",NULL,"2017-09-01","2017-12-01","2017-11-29 14:38:14","2018-01-05 17:03:16",NULL);
INSERT INTO descuentos VALUES("35","W20171127122018NNV5960","8","59",NULL,"$","10013.000","0","1","0","0",NULL,"2017-03-01","2017-05-01","2017-11-27 12:20:18","2017-11-27 12:20:18",NULL);
INSERT INTO descuentos VALUES("36","W20171127122107DCG6498","8","59",NULL,"$","8298.000","0","1","0","0",NULL,"2017-06-01","2017-07-01","2017-11-27 12:21:07","2017-11-27 12:21:07",NULL);
INSERT INTO descuentos VALUES("37","F20171127122153KNS8524","8","59","92","$","8288.000","1","0","0","0","2017-08-01",NULL,NULL,"2017-11-27 12:21:53","2017-11-27 12:21:53",NULL);
INSERT INTO descuentos VALUES("68","E20171129143925IJG6073","8","59",NULL,"UF","0.312","0","0","1","0",NULL,"2017-09-01",NULL,"2017-11-29 14:39:25","2017-11-29 14:39:25",NULL);
INSERT INTO descuentos VALUES("40","D20171127125951JQU8680","5","59",NULL,"$","10013.000","0","1","0","0",NULL,"2017-03-01","2017-05-01","2017-11-27 12:59:51","2017-11-27 12:59:51",NULL);
INSERT INTO descuentos VALUES("41","D20171127130130CMK3373","5","59",NULL,"$","8298.000","0","1","0","0",NULL,"2017-06-01","2017-07-01","2017-11-27 13:01:30","2017-11-27 13:01:30",NULL);
INSERT INTO descuentos VALUES("42","D20171127130159COH9274","5","59","92","$","8288.000","1","0","0","0","2017-08-01",NULL,NULL,"2017-11-27 13:01:59","2017-11-27 13:01:59",NULL);
INSERT INTO descuentos VALUES("66","X20171129142035TLM2144","5","59",NULL,"UF","0.312","0","0","1","0",NULL,"2017-09-01",NULL,"2017-11-29 14:20:35","2017-11-29 14:20:35",NULL);
INSERT INTO descuentos VALUES("44","B20171127131159IOA8796","5","129","87","$","280753.000","1","0","0","0","2017-03-01",NULL,NULL,"2017-11-27 13:11:59","2017-11-27 13:11:59",NULL);
INSERT INTO descuentos VALUES("47","C20171127143258ZDO2523","6","59",NULL,"$","8298.000","0","1","0","0",NULL,"2017-06-01","2017-07-01","2017-11-27 14:32:58","2017-11-27 14:32:58",NULL);
INSERT INTO descuentos VALUES("48","G20171127143322OCR2159","6","59","92","$","8288.000","1","0","0","0","2017-08-01",NULL,NULL,"2017-11-27 14:33:22","2017-11-27 14:33:22",NULL);
INSERT INTO descuentos VALUES("69","T20171129144336COD1798","6","59",NULL,"UF","0.312","0","0","1","0",NULL,"2017-09-01",NULL,"2017-11-29 14:43:36","2017-11-29 14:43:36",NULL);
INSERT INTO descuentos VALUES("52","G20171128094151RTV1094","9","131","95","$","13400.000","1","0","0","0","2017-11-01",NULL,NULL,"2017-11-28 09:41:51","2017-11-28 09:41:51",NULL);
INSERT INTO descuentos VALUES("53","O20171128094714LBB7951","2","131","95","$","13400.000","1","0","0","0","2017-11-01",NULL,NULL,"2017-11-28 09:47:14","2017-11-28 09:47:14",NULL);
INSERT INTO descuentos VALUES("54","L20171128094744GPR3443","5","131","95","$","20100.000","1","0","0","0","2017-11-01",NULL,NULL,"2017-11-28 09:47:44","2017-11-28 09:47:44",NULL);
INSERT INTO descuentos VALUES("55","J20171128105539AJW9172","9","132","95","$","13400.000","1","0","0","0","2017-11-01",NULL,NULL,"2017-11-28 10:55:39","2017-11-28 10:55:39",NULL);
INSERT INTO descuentos VALUES("56","V20171128105552YGV6571","2","132","95","$","13400.000","1","0","0","0","2017-11-01",NULL,NULL,"2017-11-28 10:55:52","2017-11-28 10:55:52",NULL);
INSERT INTO descuentos VALUES("57","T20171128105616BYD1758","5","132","95","$","20100.000","1","0","0","0","2017-11-01",NULL,NULL,"2017-11-28 10:56:16","2017-11-28 10:56:16",NULL);
INSERT INTO descuentos VALUES("59","G20171128115824OST5853","11","58",NULL,"UF","0.182","0","0","1","0",NULL,NULL,NULL,"2017-11-28 11:58:24","2017-11-29 10:22:53",NULL);
INSERT INTO descuentos VALUES("60","G20171128115932HOH1276","11","58","88","$","5838.000","1","0","0","0","2017-04-01",NULL,NULL,"2017-11-28 11:59:32","2017-11-28 11:59:32",NULL);
INSERT INTO descuentos VALUES("61","P20171128120000NKX1892","11","58",NULL,"$","4834.000","0","1","0","0",NULL,"2017-05-01","2017-06-01","2017-11-28 12:00:00","2017-11-28 12:00:00",NULL);
INSERT INTO descuentos VALUES("62","H20171128120035RQY6498","11","58","91","$","4827.000","1","0","0","0","2017-07-01",NULL,NULL,"2017-11-28 12:00:35","2017-11-28 12:00:35",NULL);
INSERT INTO descuentos VALUES("63","M20171128120056WGH5842","11","58","92","$","4829.000","1","0","0","0","2017-08-01",NULL,NULL,"2017-11-28 12:00:56","2017-11-28 12:00:56",NULL);
INSERT INTO descuentos VALUES("64","E20171128120119DKH5004","11","58","93","$","4838.000","1","0","0","0","2017-09-01",NULL,NULL,"2017-11-28 12:01:20","2017-11-28 12:01:20",NULL);
INSERT INTO descuentos VALUES("65","P20171128120153XYQ6805","11","58","94","$","4834.000","1","0","0","0","2017-10-01",NULL,NULL,"2017-11-28 12:01:53","2017-11-28 12:01:53",NULL);
INSERT INTO descuentos VALUES("82","X20171218123105AJO8257","11","5","95","$","20000.000","1","0","0","0","2017-11-01",NULL,NULL,"2017-12-18 12:31:05","2017-12-18 12:31:05",NULL);
INSERT INTO descuentos VALUES("83","K20171218123105FNM8825","10","4","95","$","3000.000","1","0","0","0","2017-11-01",NULL,NULL,"2017-12-18 12:31:05","2017-12-18 12:31:05",NULL);
INSERT INTO descuentos VALUES("84","C20171218123122DUK5802","2","5","95","$","50000.000","1","0","0","0","2017-11-01",NULL,NULL,"2017-12-18 12:31:22","2017-12-18 12:31:22",NULL);
INSERT INTO descuentos VALUES("85","B20171218123122BLR6452","2","4","95","$","50000.000","1","0","0","0","2017-11-01",NULL,NULL,"2017-12-18 12:31:22","2017-12-18 12:31:22",NULL);
INSERT INTO descuentos VALUES("86","C20171218123122ADL3888","2","69","95","$","86857.000","1","0","0","0","2017-11-01",NULL,NULL,"2017-12-18 12:31:22","2017-12-18 12:31:22",NULL);
INSERT INTO descuentos VALUES("87","O20171218123122YUN1050","4","13","95","$","50000.000","1","0","0","0","2017-11-01",NULL,NULL,"2017-12-18 12:31:22","2017-12-18 12:31:22",NULL);
INSERT INTO descuentos VALUES("88","S20171218123122JBW6276","4","69","95","$","72568.000","1","0","0","0","2017-11-01",NULL,NULL,"2017-12-18 12:31:22","2017-12-18 12:31:22",NULL);
INSERT INTO descuentos VALUES("89","J20171218123122TCC6086","4","58","95","$","2525.000","1","0","0","0","2017-11-01",NULL,NULL,"2017-12-18 12:31:22","2017-12-18 12:31:22",NULL);
INSERT INTO descuentos VALUES("90","Z20171218123122EKD6321","5","4","95","$","10000.000","1","0","0","0","2017-11-01",NULL,NULL,"2017-12-18 12:31:22","2017-12-18 12:31:22",NULL);
INSERT INTO descuentos VALUES("91","C20171218123122AVX3242","5","46","95","$","5085.000","1","0","0","0","2017-11-01",NULL,NULL,"2017-12-18 12:31:22","2017-12-18 12:31:22",NULL);
INSERT INTO descuentos VALUES("92","C20171218123122WTR2724","6","5","95","$","10000.000","1","0","0","0","2017-11-01",NULL,NULL,"2017-12-18 12:31:22","2017-12-18 12:31:22",NULL);
INSERT INTO descuentos VALUES("93","X20171218123122NUL3171","7","58","95","$","502500.000","1","0","0","0","2017-11-01",NULL,NULL,"2017-12-18 12:31:22","2017-12-18 12:31:22",NULL);
INSERT INTO descuentos VALUES("94","C20171218130540NHG8331","4","5","95","$","65654.000","1","0","0","0","2017-11-01",NULL,NULL,"2017-12-18 13:05:40","2017-12-18 13:05:40",NULL);
INSERT INTO descuentos VALUES("95","F20171218130540SCN7145","4","46","95","$","7.000","1","0","0","0","2017-11-01",NULL,NULL,"2017-12-18 13:05:40","2017-12-18 13:05:40",NULL);
INSERT INTO descuentos VALUES("96","Y20171218130540PSA2846","10","4","95","$","565465.000","1","0","0","0","2017-11-01",NULL,NULL,"2017-12-18 13:05:40","2017-12-18 13:05:40",NULL);
INSERT INTO descuentos VALUES("97","O20171218130540IWE4439","10","58","95","$","6666.000","1","0","0","0","2017-11-01",NULL,NULL,"2017-12-18 13:05:40","2017-12-18 13:05:40",NULL);
INSERT INTO descuentos VALUES("98","W20171218130540GCW3193","6","46","95","$","4.000","1","0","0","0","2017-11-01",NULL,NULL,"2017-12-18 13:05:40","2017-12-18 13:05:40",NULL);
INSERT INTO descuentos VALUES("99","Z20180105165620SLA9800","4","5","97","$","500.000","1","0","0","0","2017-12-01",NULL,NULL,"2018-01-05 16:56:21","2018-01-05 16:56:21",NULL);
INSERT INTO descuentos VALUES("100","E20180105170108PMN1154","11","5","97","$","555.000","1","0","0","0","2017-12-01",NULL,NULL,"2018-01-05 17:01:08","2018-01-05 17:01:08",NULL);
INSERT INTO descuentos VALUES("101","Y20180105170109OUC5313","10","4","97","$","500.000","1","0","0","0","2017-12-01",NULL,NULL,"2018-01-05 17:01:09","2018-01-05 17:01:09",NULL);
INSERT INTO descuentos VALUES("102","","9","11",NULL,"$","7000.000","0","0","1","0",NULL,NULL,NULL,"2018-04-20 11:41:25","2018-04-20 11:42:34",NULL);
INSERT INTO descuentos VALUES("105","W20180420164143ODR5735","9","113","98","$","5000.000","1","0","0","0","2018-01-01",NULL,NULL,"2018-04-20 16:41:44","2018-04-20 16:41:44",NULL);
INSERT INTO descuentos VALUES("104","","9","13",NULL,"$","18000.000","0","0","1","0",NULL,NULL,NULL,"2018-04-20 11:42:34","2018-04-20 11:42:34",NULL);



DROP TABLE IF EXISTS detalle_f1887;

CREATE TABLE `detalle_f1887` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `folio` varchar(50) NOT NULL,
  `f1887_id` int(11) NOT NULL,
  `rut` varchar(50) NOT NULL,
  `renta_total_neta_pagada` int(11) NOT NULL,
  `impuesto_unico_retenido` int(11) NOT NULL,
  `mayor_retencion_solicitada` int(11) NOT NULL,
  `renta_total_no_gravada` int(11) NOT NULL,
  `renta_total_exenta` int(11) NOT NULL,
  `rebaja_zonas_extremas` int(11) NOT NULL,
  `actividad` varchar(12) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=301 DEFAULT CHARSET=latin1;

INSERT INTO detalle_f1887 VALUES("300","O20180315162922HJO7549","0000062","43","169450609","999119","0","0","0","0","0","XX","2018-03-15 16:29:22","2018-03-15 16:29:22",NULL);
INSERT INTO detalle_f1887 VALUES("299","L20180315162922QZN3321","0000061","43","15378762K","5764144","357185","0","457579052","0","0","XXX","2018-03-15 16:29:22","2018-03-15 16:29:22",NULL);
INSERT INTO detalle_f1887 VALUES("298","M20180315162922ELH5732","0000060","43","64431218","11395117","1803756","0","3013200","0","0","XXX","2018-03-15 16:29:22","2018-03-15 16:29:22",NULL);
INSERT INTO detalle_f1887 VALUES("297","G20180315162922BYV9470","0000059","43","77710817","4984388","395752","0","682720","0","0","XX","2018-03-15 16:29:22","2018-03-15 16:29:22",NULL);
INSERT INTO detalle_f1887 VALUES("296","O20180315162922YJV3085","0000058","43","104078745","19540400","3557304","0","1804800","0","0","XXX","2018-03-15 16:29:22","2018-03-15 16:29:22",NULL);
INSERT INTO detalle_f1887 VALUES("293","C20180315162922BIN9132","0000055","43","231527656","14425638","2900944","0","4034910","0","0","XX","2018-03-15 16:29:22","2018-03-15 16:29:22",NULL);
INSERT INTO detalle_f1887 VALUES("295","L20180315162922EJD3801","0000057","43","102732782","26822293","6105967","0","1804800","0","0","XXX","2018-03-15 16:29:22","2018-03-15 16:29:22",NULL);
INSERT INTO detalle_f1887 VALUES("294","C20180315162922UAG5408","0000056","43","85547968","13012459","2367911","0","1661712","0","0","XX","2018-03-15 16:29:22","2018-03-15 16:29:22",NULL);



DROP TABLE IF EXISTS detalle_liquidacion;

CREATE TABLE `detalle_liquidacion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `liquidacion_id` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `tipo` varchar(255) NOT NULL,
  `tipo_id` int(11) NOT NULL,
  `valor` int(11) NOT NULL,
  `valor_2` decimal(10,2) DEFAULT NULL,
  `valor_3` varchar(255) DEFAULT NULL,
  `valor_4` int(11) DEFAULT NULL,
  `valor_5` int(11) DEFAULT NULL,
  `valor_6` int(11) DEFAULT NULL,
  `detalle_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `liquidacion_id` (`liquidacion_id`),
  KEY `tipo_id` (`tipo_id`),
  KEY `detalle_id` (`detalle_id`)
) ENGINE=MyISAM AUTO_INCREMENT=669 DEFAULT CHARSET=latin1;

INSERT INTO detalle_liquidacion VALUES("180","J20171227165836JIE8698","63","Anticipo","descuento","2","50000","50000.00","$","1",NULL,NULL,"5","2017-12-27 16:58:36","2017-12-27 16:58:36",NULL);
INSERT INTO detalle_liquidacion VALUES("179","S20171227165836IVH2206","63","Aporte Convenio Oncol�gico Oct","descuento","2","13400","13400.00","$",NULL,NULL,NULL,"132","2017-12-27 16:58:36","2017-12-27 16:58:36",NULL);
INSERT INTO detalle_liquidacion VALUES("178","W20171227165836QHC1223","63","Aporte Convenio Oncol�gico","descuento","2","13400","13400.00","$",NULL,NULL,NULL,"131","2017-12-27 16:58:36","2017-12-27 16:58:36",NULL);
INSERT INTO detalle_liquidacion VALUES("177","C20171227165836NZH5975","63","Seguro Bice 2 Cargas","descuento","2","8340","0.31","UF",NULL,NULL,NULL,"59","2017-12-27 16:58:36","2017-12-27 16:58:36",NULL);
INSERT INTO detalle_liquidacion VALUES("176","A20171227165836EJL8791","63","Asignaci�n Familiar Retroactiva","no imponible","1","2827283","5654565.00","$",NULL,NULL,NULL,"10","2017-12-27 16:58:36","2017-12-27 16:58:36",NULL);
INSERT INTO detalle_liquidacion VALUES("175","W20171227165836HQC2761","63","Movilizaci�n Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"50","2017-12-27 16:58:36","2017-12-27 16:58:36",NULL);
INSERT INTO detalle_liquidacion VALUES("237","A20180107215003OTH1892","78","Colacion Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"49","2018-01-07 21:50:03","2018-01-07 21:50:03",NULL);
INSERT INTO detalle_liquidacion VALUES("592","X20180419123104SKC8613","199","Movilizaci�n Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"50","2018-04-19 12:31:04","2018-04-19 12:31:04",NULL);
INSERT INTO detalle_liquidacion VALUES("593","W20180419123104KSB7459","199","Gratificaciones Atrasadas","imponible","1","500","500.00","$",NULL,NULL,NULL,"18","2018-04-19 12:31:04","2018-04-19 12:31:04",NULL);
INSERT INTO detalle_liquidacion VALUES("234","X20180105174052KBG8862","76","Seguro Bice 2 Cargas","descuento","2","8359","0.31","UF",NULL,NULL,NULL,"59","2018-01-05 17:40:52","2018-01-05 17:40:52",NULL);
INSERT INTO detalle_liquidacion VALUES("232","H20180105174052NJX5351","76","Colacion Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"49","2018-01-05 17:40:52","2018-01-05 17:40:52",NULL);
INSERT INTO detalle_liquidacion VALUES("233","K20180105174052BFR4237","76","Movilizaci�n Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"50","2018-01-05 17:40:52","2018-01-05 17:40:52",NULL);
INSERT INTO detalle_liquidacion VALUES("591","E20180419123104AMD6465","199","Colacion Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"49","2018-04-19 12:31:04","2018-04-19 12:31:04",NULL);
INSERT INTO detalle_liquidacion VALUES("590","H20180419123104ELU1644","199","Otros No Imponible","no imponible","1","50000","50000.00","$",NULL,NULL,NULL,"53","2018-04-19 12:31:04","2018-04-19 12:31:04",NULL);
INSERT INTO detalle_liquidacion VALUES("589","X20180419121959RHO7010","198","APVC AFP Modelo","descuento","2","7","7.00","$","2","103",NULL,"46","2018-04-19 12:19:59","2018-04-19 12:19:59",NULL);
INSERT INTO detalle_liquidacion VALUES("547","V20180419115259PPU7760","187","Movilizaci�n Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"50","2018-04-19 11:52:59","2018-04-19 11:52:59",NULL);
INSERT INTO detalle_liquidacion VALUES("546","T20180419115259SVS8811","187","Colacion Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"49","2018-04-19 11:52:59","2018-04-19 11:52:59",NULL);
INSERT INTO detalle_liquidacion VALUES("616","L20180420160831JTV7851","203","asdfsdfds","prestamo","4","5000","10000.00","$","1","2","1",NULL,"2018-04-20 16:08:31","2018-04-20 16:08:31",NULL);
INSERT INTO detalle_liquidacion VALUES("174","Z20171227165836QSX1343","63","Colacion Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"49","2017-12-27 16:58:36","2017-12-27 16:58:36",NULL);
INSERT INTO detalle_liquidacion VALUES("594","C20180419123104BFR9671","199","Otros No Imponible","no imponible","1","50000","50000.00","$",NULL,NULL,NULL,"53","2018-04-19 12:31:04","2018-04-19 12:31:04",NULL);
INSERT INTO detalle_liquidacion VALUES("228","C20171229094005PVU8107","74","Seguro Bice 1 carga","descuento","2","4876","0.18","UF",NULL,NULL,NULL,"58","2017-12-29 09:40:05","2017-12-29 09:40:05",NULL);
INSERT INTO detalle_liquidacion VALUES("249","J20180107222808TKE9945","83","Colacion Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"49","2018-01-07 22:28:08","2018-01-07 22:28:08",NULL);
INSERT INTO detalle_liquidacion VALUES("618","Y20180420164205VGV2176","204","Gratificaciones Atrasadas","imponible","1","5000","5000.00","$",NULL,NULL,NULL,"18","2018-04-20 16:42:05","2018-04-20 16:42:05",NULL);
INSERT INTO detalle_liquidacion VALUES("250","B20180107222808IKR4921","83","Movilizaci�n Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"50","2018-01-07 22:28:08","2018-01-07 22:28:08",NULL);
INSERT INTO detalle_liquidacion VALUES("238","B20180107215003OFN8110","78","Movilizaci�n Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"50","2018-01-07 21:50:03","2018-01-07 21:50:03",NULL);
INSERT INTO detalle_liquidacion VALUES("571","D20180419115334ZCY2713","195","Seguro Bice 1 carga","descuento","2","4834","4834.00","$",NULL,NULL,NULL,"58","2018-04-19 11:53:34","2018-04-19 11:53:34",NULL);
INSERT INTO detalle_liquidacion VALUES("570","I20180419115334HHD6884","195","Seguro Bice 1 carga","descuento","2","4852","0.18","UF",NULL,NULL,NULL,"58","2018-04-19 11:53:34","2018-04-19 11:53:34",NULL);
INSERT INTO detalle_liquidacion VALUES("569","B20180419115334KYP2019","195","Movilizaci�n","no imponible","1","5000","5000.00","$",NULL,NULL,NULL,"4","2018-04-19 11:53:34","2018-04-19 11:53:34",NULL);
INSERT INTO detalle_liquidacion VALUES("568","C20180419115329XHM4969","194","Colacion Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"49","2018-04-19 11:53:29","2018-04-19 11:53:29",NULL);
INSERT INTO detalle_liquidacion VALUES("567","J20180419115329QWW6525","194","Movilizaci�n Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"50","2018-04-19 11:53:29","2018-04-19 11:53:29",NULL);
INSERT INTO detalle_liquidacion VALUES("566","Q20180419115325AOD4373","193","Seguro Bice 2 Cargas","descuento","2","8317","0.31","UF",NULL,NULL,NULL,"59","2018-04-19 11:53:25","2018-04-19 11:53:25",NULL);
INSERT INTO detalle_liquidacion VALUES("565","A20180419115325WHV7216","193","Gratificaciones Atrasadas","imponible","1","225000","225000.00","$",NULL,NULL,NULL,"18","2018-04-19 11:53:25","2018-04-19 11:53:25",NULL);
INSERT INTO detalle_liquidacion VALUES("564","S20180419115325RYE3989","193","Otros No Imponible","no imponible","1","1200000","1200000.00","$",NULL,NULL,NULL,"53","2018-04-19 11:53:25","2018-04-19 11:53:25",NULL);
INSERT INTO detalle_liquidacion VALUES("563","K20180419115325CQG9699","193","Movilizaci�n Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"50","2018-04-19 11:53:25","2018-04-19 11:53:25",NULL);
INSERT INTO detalle_liquidacion VALUES("562","U20180419115325UDM7626","193","Colacion Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"49","2018-04-19 11:53:25","2018-04-19 11:53:25",NULL);
INSERT INTO detalle_liquidacion VALUES("561","A20180419115319UTX1118","192","Seguro Bice 2 Cargas","descuento","2","8317","0.31","UF",NULL,NULL,NULL,"59","2018-04-19 11:53:19","2018-04-19 11:53:19",NULL);
INSERT INTO detalle_liquidacion VALUES("560","U20180419115319XPL3760","192","Asignaci�n Tel�fono","no imponible","1","30000","30000.00","$",NULL,NULL,NULL,"55","2018-04-19 11:53:19","2018-04-19 11:53:19",NULL);
INSERT INTO detalle_liquidacion VALUES("559","N20180419115319UXM7280","192","Movilizaci�n Gerencia","no imponible","1","160000","160000.00","$",NULL,NULL,NULL,"50","2018-04-19 11:53:19","2018-04-19 11:53:19",NULL);
INSERT INTO detalle_liquidacion VALUES("558","U20180419115319NFV7015","192","Colacion Gerencia","no imponible","1","150000","150000.00","$",NULL,NULL,NULL,"49","2018-04-19 11:53:19","2018-04-19 11:53:19",NULL);
INSERT INTO detalle_liquidacion VALUES("557","S20180419115315OWS9465","191","Movilizaci�n Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"50","2018-04-19 11:53:15","2018-04-19 11:53:15",NULL);
INSERT INTO detalle_liquidacion VALUES("556","F20180419115315TDQ1997","191","Colacion Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"49","2018-04-19 11:53:15","2018-04-19 11:53:15",NULL);
INSERT INTO detalle_liquidacion VALUES("555","W20180419115311LZU4460","190","Seguro Bice 2 Cargas","descuento","2","8317","0.31","UF",NULL,NULL,NULL,"59","2018-04-19 11:53:11","2018-04-19 11:53:11",NULL);
INSERT INTO detalle_liquidacion VALUES("554","T20180419115311HUC3501","190","Movilizaci�n Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"50","2018-04-19 11:53:11","2018-04-19 11:53:11",NULL);
INSERT INTO detalle_liquidacion VALUES("553","P20180419115311JQO7331","190","Colacion Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"49","2018-04-19 11:53:11","2018-04-19 11:53:11",NULL);
INSERT INTO detalle_liquidacion VALUES("552","Z20180419115307ZZK2808","189","Seguro Bice 2 Cargas","descuento","2","8317","0.31","UF",NULL,NULL,NULL,"59","2018-04-19 11:53:07","2018-04-19 11:53:07",NULL);
INSERT INTO detalle_liquidacion VALUES("551","X20180419115307EDG3741","189","Asignaci�n Tel�fono","no imponible","1","40000","40000.00","$",NULL,NULL,NULL,"55","2018-04-19 11:53:07","2018-04-19 11:53:07",NULL);
INSERT INTO detalle_liquidacion VALUES("619","O20180420164205WQZ4059","204","Asignaci�n de Caja","no imponible","1","5","5.00","$",NULL,NULL,NULL,"44","2018-04-20 16:42:05","2018-04-20 16:42:05",NULL);
INSERT INTO detalle_liquidacion VALUES("550","X20180419115302FZF4699","188","Movilizaci�n Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"50","2018-04-19 11:53:02","2018-04-19 11:53:02",NULL);
INSERT INTO detalle_liquidacion VALUES("549","G20180419115302OZW4916","188","Colacion Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"49","2018-04-19 11:53:02","2018-04-19 11:53:02",NULL);
INSERT INTO detalle_liquidacion VALUES("548","A20180419115259ZOR9455","187","Seguro Bice 2 Cargas","descuento","2","8317","0.31","UF",NULL,NULL,NULL,"59","2018-04-19 11:52:59","2018-04-19 11:52:59",NULL);
INSERT INTO detalle_liquidacion VALUES("181","U20171227165836JSU7028","63","Cuota Sindical","descuento","2","50000","50000.00","$",NULL,NULL,NULL,"4","2017-12-27 16:58:36","2017-12-27 16:58:36",NULL);
INSERT INTO detalle_liquidacion VALUES("182","E20171227165836CQD9242","63","Cuenta de Ahorro AFP Capital","descuento","2","86857","86857.00","$",NULL,NULL,NULL,"69","2017-12-27 16:58:36","2017-12-27 16:58:36",NULL);
INSERT INTO detalle_liquidacion VALUES("588","K20180419121959OJR9647","198","Anticipo","descuento","2","65654","65654.00","$","1",NULL,NULL,"5","2018-04-19 12:19:59","2018-04-19 12:19:59",NULL);
INSERT INTO detalle_liquidacion VALUES("586","R20180419121959WRX5247","198","Cuenta de Ahorro AFP Capital","descuento","2","72568","72568.00","$",NULL,NULL,NULL,"69","2018-04-19 12:19:59","2018-04-19 12:19:59",NULL);
INSERT INTO detalle_liquidacion VALUES("587","E20180419121959WML5200","198","Seguro Bice 1 carga","descuento","2","2525","2525.00","$",NULL,NULL,NULL,"58","2018-04-19 12:19:59","2018-04-19 12:19:59",NULL);
INSERT INTO detalle_liquidacion VALUES("585","X20180419121959QBT6585","198","Seguro M�dico","descuento","2","50000","50000.00","$",NULL,NULL,NULL,"13","2018-04-19 12:19:59","2018-04-19 12:19:59",NULL);
INSERT INTO detalle_liquidacion VALUES("584","Y20180419121959OPU6063","198","Comisiones","imponible","1","77","77.00","$",NULL,NULL,NULL,"51","2018-04-19 12:19:59","2018-04-19 12:19:59",NULL);
INSERT INTO detalle_liquidacion VALUES("582","G20180419121959YRO5520","198","Movilizaci�n Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"50","2018-04-19 12:19:59","2018-04-19 12:19:59",NULL);
INSERT INTO detalle_liquidacion VALUES("583","L20180419121959JWE6137","198","Otros No Imponible","no imponible","1","456456","456456.00","$",NULL,NULL,NULL,"53","2018-04-19 12:19:59","2018-04-19 12:19:59",NULL);
INSERT INTO detalle_liquidacion VALUES("581","W20180419121959PCH9798","198","Colacion Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"49","2018-04-19 12:19:59","2018-04-19 12:19:59",NULL);
INSERT INTO detalle_liquidacion VALUES("192","W20171227165852DOW2242","65","Movilizaci�n Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"50","2017-12-27 16:58:52","2017-12-27 16:58:52",NULL);
INSERT INTO detalle_liquidacion VALUES("193","W20171227165852VKF9239","65","Colacion Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"49","2017-12-27 16:58:52","2017-12-27 16:58:52",NULL);
INSERT INTO detalle_liquidacion VALUES("194","F20171227165852QOL9080","65","Asignaci�n Tel�fono","no imponible","1","40000","40000.00","$",NULL,NULL,NULL,"55","2017-12-27 16:58:52","2017-12-27 16:58:52",NULL);
INSERT INTO detalle_liquidacion VALUES("195","L20171227165852EZQ2192","65","Seguro Bice 2 Cargas","descuento","2","8340","0.31","UF",NULL,NULL,NULL,"59","2017-12-27 16:58:52","2017-12-27 16:58:52",NULL);
INSERT INTO detalle_liquidacion VALUES("196","N20171227165852QRO5577","65","Aporte Convenio Oncol�gico","descuento","2","20100","20100.00","$",NULL,NULL,NULL,"131","2017-12-27 16:58:52","2017-12-27 16:58:52",NULL);
INSERT INTO detalle_liquidacion VALUES("197","B20171227165852RCR3384","65","Aporte Convenio Oncol�gico Oct","descuento","2","20100","20100.00","$",NULL,NULL,NULL,"132","2017-12-27 16:58:52","2017-12-27 16:58:52",NULL);
INSERT INTO detalle_liquidacion VALUES("198","W20171227165852NYX9698","65","Cuota Sindical","descuento","2","10000","10000.00","$",NULL,NULL,NULL,"4","2017-12-27 16:58:52","2017-12-27 16:58:52",NULL);
INSERT INTO detalle_liquidacion VALUES("199","G20171227165852VAF1672","65","APVC AFP Modelo","descuento","2","5085","5085.00","$","2","103",NULL,"46","2017-12-27 16:58:52","2017-12-27 16:58:52",NULL);
INSERT INTO detalle_liquidacion VALUES("200","N20171227165858FDA5518","66","Colacion Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"49","2017-12-27 16:58:58","2017-12-27 16:58:58",NULL);
INSERT INTO detalle_liquidacion VALUES("201","Y20171227165858MPG5424","66","Movilizaci�n Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"50","2017-12-27 16:58:58","2017-12-27 16:58:58",NULL);
INSERT INTO detalle_liquidacion VALUES("202","U20171227165858SXT9240","66","Seguro Bice 2 Cargas","descuento","2","8340","0.31","UF",NULL,NULL,NULL,"59","2017-12-27 16:58:58","2017-12-27 16:58:58",NULL);
INSERT INTO detalle_liquidacion VALUES("203","A20171227165858GZK6317","66","Anticipo","descuento","2","10000","10000.00","$","1",NULL,NULL,"5","2017-12-27 16:58:58","2017-12-27 16:58:58",NULL);
INSERT INTO detalle_liquidacion VALUES("204","N20171227165858DFZ4133","66","APVC AFP Modelo","descuento","2","4","4.00","$","2","103",NULL,"46","2017-12-27 16:58:58","2017-12-27 16:58:58",NULL);
INSERT INTO detalle_liquidacion VALUES("205","T20171227165904FRJ5543","67","Colacion Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"49","2017-12-27 16:59:04","2017-12-27 16:59:04",NULL);
INSERT INTO detalle_liquidacion VALUES("206","R20171227165904HTO8636","67","Movilizaci�n Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"50","2017-12-27 16:59:04","2017-12-27 16:59:04",NULL);
INSERT INTO detalle_liquidacion VALUES("207","I20171227165904TOL2117","67","Seguro Bice 1 carga","descuento","2","502500","502500.00","$",NULL,NULL,NULL,"58","2017-12-27 16:59:04","2017-12-27 16:59:04",NULL);
INSERT INTO detalle_liquidacion VALUES("208","K20171227165920DWY8622","68","Colacion Gerencia","no imponible","1","150000","150000.00","$",NULL,NULL,NULL,"49","2017-12-27 16:59:20","2017-12-27 16:59:20",NULL);
INSERT INTO detalle_liquidacion VALUES("209","L20171227165920AWV7996","68","Movilizaci�n Gerencia","no imponible","1","160000","160000.00","$",NULL,NULL,NULL,"50","2017-12-27 16:59:20","2017-12-27 16:59:20",NULL);
INSERT INTO detalle_liquidacion VALUES("210","C20171227165920UAL6375","68","Asignaci�n Tel�fono","no imponible","1","30000","30000.00","$",NULL,NULL,NULL,"55","2017-12-27 16:59:20","2017-12-27 16:59:20",NULL);
INSERT INTO detalle_liquidacion VALUES("211","U20171227165920RHL4855","68","Seguro Bice 2 Cargas","descuento","2","8340","0.31","UF",NULL,NULL,NULL,"59","2017-12-27 16:59:20","2017-12-27 16:59:20",NULL);
INSERT INTO detalle_liquidacion VALUES("212","M20171227165929UQT5667","69","Colacion Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"49","2017-12-27 16:59:29","2017-12-27 16:59:29",NULL);
INSERT INTO detalle_liquidacion VALUES("213","A20171227165929IQH4379","69","Movilizaci�n Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"50","2017-12-27 16:59:29","2017-12-27 16:59:29",NULL);
INSERT INTO detalle_liquidacion VALUES("214","H20171227165929GSM2915","69","Seguro Bice 2 Cargas","descuento","2","8340","0.31","UF",NULL,NULL,NULL,"59","2017-12-27 16:59:29","2017-12-27 16:59:29",NULL);
INSERT INTO detalle_liquidacion VALUES("215","Z20171227165929IJJ6411","69","Aporte Convenio Oncol�gico","descuento","2","13400","13400.00","$",NULL,NULL,NULL,"131","2017-12-27 16:59:29","2017-12-27 16:59:29",NULL);
INSERT INTO detalle_liquidacion VALUES("216","B20171227165929RKN4237","69","Aporte Convenio Oncol�gico Oct","descuento","2","13400","13400.00","$",NULL,NULL,NULL,"132","2017-12-27 16:59:29","2017-12-27 16:59:29",NULL);
INSERT INTO detalle_liquidacion VALUES("217","U20171227165942BLR2886","70","Movilizaci�n","no imponible","1","5000","5000.00","$",NULL,NULL,NULL,"4","2017-12-27 16:59:42","2017-12-27 16:59:42",NULL);
INSERT INTO detalle_liquidacion VALUES("218","K20171227165942GQD2931","70","Asignaci�n Familiar Retroactiva","no imponible","1","456546444","99999999.99","$",NULL,NULL,NULL,"10","2017-12-27 16:59:42","2017-12-27 16:59:42",NULL);
INSERT INTO detalle_liquidacion VALUES("219","N20171227165942HWY4008","70","Comisiones","imponible","1","456565","456565.00","$",NULL,NULL,NULL,"51","2017-12-27 16:59:42","2017-12-27 16:59:42",NULL);
INSERT INTO detalle_liquidacion VALUES("220","X20171227165942HNI2764","70","Movilizaci�n Gerencia","no imponible","1","565456","565456.00","$",NULL,NULL,NULL,"50","2017-12-27 16:59:42","2017-12-27 16:59:42",NULL);
INSERT INTO detalle_liquidacion VALUES("221","T20171227165942LOJ1663","70","Seguro Bice 1 carga","descuento","2","4865","0.18","UF",NULL,NULL,NULL,"58","2017-12-27 16:59:42","2017-12-27 16:59:42",NULL);
INSERT INTO detalle_liquidacion VALUES("222","R20171227165942REP7092","70","Anticipo","descuento","2","20000","20000.00","$","1",NULL,NULL,"5","2017-12-27 16:59:42","2017-12-27 16:59:42",NULL);
INSERT INTO detalle_liquidacion VALUES("617","C20180420164205SUM2634","204","Colacion Gerencia","no imponible","1","350000","350000.00","$",NULL,NULL,NULL,"49","2018-04-20 16:42:05","2018-04-20 16:42:05",NULL);
INSERT INTO detalle_liquidacion VALUES("475","I20180312115947LJO3758","168","Movilizaci�n Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"50","2018-03-12 11:59:47","2018-03-12 11:59:47",NULL);
INSERT INTO detalle_liquidacion VALUES("474","T20180312115947HUH8856","168","Colacion Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"49","2018-03-12 11:59:47","2018-03-12 11:59:47",NULL);
INSERT INTO detalle_liquidacion VALUES("473","T20180312115945SVH2489","167","Seguro Bice 2 Cargas","descuento","2","8369","0.31","UF",NULL,NULL,NULL,"59","2018-03-12 11:59:45","2018-03-12 11:59:45",NULL);
INSERT INTO detalle_liquidacion VALUES("472","U20180312115945EVO5553","167","Movilizaci�n Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"50","2018-03-12 11:59:45","2018-03-12 11:59:45",NULL);
INSERT INTO detalle_liquidacion VALUES("471","U20180312115945PTA8932","167","Colacion Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"49","2018-03-12 11:59:45","2018-03-12 11:59:45",NULL);
INSERT INTO detalle_liquidacion VALUES("613","J20180420160831LBV2369","203","Movilizaci�n Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"50","2018-04-20 16:08:31","2018-04-20 16:08:31",NULL);
INSERT INTO detalle_liquidacion VALUES("615","I20180420160831ZLN6701","203","asdf","prestamo","4","15000","30000.00","$","1","2",NULL,NULL,"2018-04-20 16:08:31","2018-04-20 16:08:31",NULL);
INSERT INTO detalle_liquidacion VALUES("614","S20180420160831SOW5696","203","Gratificaciones Atrasadas","imponible","1","5000","5000.00","$",NULL,NULL,NULL,"18","2018-04-20 16:08:31","2018-04-20 16:08:31",NULL);
INSERT INTO detalle_liquidacion VALUES("612","M20180420160831ZQD9073","203","Colacion Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"49","2018-04-20 16:08:31","2018-04-20 16:08:31",NULL);
INSERT INTO detalle_liquidacion VALUES("469","G20180312115942LNV4930","166","Asignaci�n Tel�fono","no imponible","1","40000","40000.00","$",NULL,NULL,NULL,"55","2018-03-12 11:59:42","2018-03-12 11:59:42",NULL);
INSERT INTO detalle_liquidacion VALUES("470","N20180312115942OSW6661","166","Seguro Bice 2 Cargas","descuento","2","8369","0.31","UF",NULL,NULL,NULL,"59","2018-03-12 11:59:42","2018-03-12 11:59:42",NULL);
INSERT INTO detalle_liquidacion VALUES("595","F20180419123104POY7905","199","Otros No Imponible","no imponible","1","50000","50000.00","$",NULL,NULL,NULL,"53","2018-04-19 12:31:04","2018-04-19 12:31:04",NULL);
INSERT INTO detalle_liquidacion VALUES("596","X20180419123104SNV4222","199","Anticipo","descuento","2","500","500.00","$","1",NULL,NULL,"5","2018-04-19 12:31:04","2018-04-19 12:31:04",NULL);
INSERT INTO detalle_liquidacion VALUES("620","W20180420164205RSZ2505","204","Caja de Compensaci�n","descuento","2","7000","7000.00","$",NULL,NULL,NULL,"11","2018-04-20 16:42:05","2018-04-20 16:42:05",NULL);
INSERT INTO detalle_liquidacion VALUES("621","P20180420164205BUG5006","204","Descuento por seguro de vida CCAF","descuento","2","5000","5000.00","$",NULL,NULL,NULL,"113","2018-04-20 16:42:05","2018-04-20 16:42:05",NULL);
INSERT INTO detalle_liquidacion VALUES("622","G20180420164205SBV9615","204","Seguro M�dico","descuento","2","18000","18000.00","$",NULL,NULL,NULL,"13","2018-04-20 16:42:05","2018-04-20 16:42:05",NULL);
INSERT INTO detalle_liquidacion VALUES("666","N20180523164105DMN4778","217","Movilizaci�n","no imponible","1","5500","5500.00","$",NULL,NULL,NULL,"4","2018-05-23 16:41:05","2018-05-23 16:41:05",NULL);
INSERT INTO detalle_liquidacion VALUES("667","X20180523164105WJW6992","217","Movilizaci�n","no imponible","1","5500","5500.00","$",NULL,NULL,NULL,"4","2018-05-23 16:41:05","2018-05-23 16:41:05",NULL);
INSERT INTO detalle_liquidacion VALUES("668","X20180523164105BMC9860","217","sadf","prestamo","4","100","300.00","$","3","3",NULL,NULL,"2018-05-23 16:41:05","2018-05-23 16:41:05",NULL);
INSERT INTO detalle_liquidacion VALUES("651","L20180424165337ARF3926","213","Asignaci�n Tel�fono","no imponible","1","40000","40000.00","$",NULL,NULL,NULL,"55","2018-04-24 16:53:37","2018-04-24 16:53:37",NULL);
INSERT INTO detalle_liquidacion VALUES("652","C20180424165337KFN8987","213","Seguro Bice 2 Cargas","descuento","2","8425","0.31","UF",NULL,NULL,NULL,"59","2018-04-24 16:53:37","2018-04-24 16:53:37",NULL);
INSERT INTO detalle_liquidacion VALUES("653","L20180424165338DOR8407","214","Colacion Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"49","2018-04-24 16:53:38","2018-04-24 16:53:38",NULL);
INSERT INTO detalle_liquidacion VALUES("654","Y20180424165338WMN1098","214","Movilizaci�n","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"50","2018-04-24 16:53:38","2018-04-24 16:53:38",NULL);
INSERT INTO detalle_liquidacion VALUES("655","I20180424165338GOP8066","214","Seguro Bice 2 Cargas","descuento","2","8425","0.31","UF",NULL,NULL,NULL,"59","2018-04-24 16:53:38","2018-04-24 16:53:38",NULL);
INSERT INTO detalle_liquidacion VALUES("656","D20180424165340AXA9785","215","Colacion Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"49","2018-04-24 16:53:40","2018-04-24 16:53:40",NULL);
INSERT INTO detalle_liquidacion VALUES("657","W20180424165340AXX4716","215","Movilizaci�n","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"50","2018-04-24 16:53:40","2018-04-24 16:53:40",NULL);
INSERT INTO detalle_liquidacion VALUES("665","C20180523164105DBY6448","217","Colaci�n","no imponible","1","5000","5000.00","$",NULL,NULL,NULL,"3","2018-05-23 16:41:05","2018-05-23 16:41:05",NULL);
INSERT INTO detalle_liquidacion VALUES("663","P20180523164105JBW7973","217","Movilizaci�n","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"50","2018-05-23 16:41:05","2018-05-23 16:41:05",NULL);
INSERT INTO detalle_liquidacion VALUES("664","M20180523164105CPA8956","217","Colaci�n","no imponible","1","5000","5000.00","$",NULL,NULL,NULL,"3","2018-05-23 16:41:05","2018-05-23 16:41:05",NULL);
INSERT INTO detalle_liquidacion VALUES("662","W20180523164105HTB3725","217","Colacion Gerencia","no imponible","1","300000","300000.00","$",NULL,NULL,NULL,"49","2018-05-23 16:41:05","2018-05-23 16:41:05",NULL);



DROP TABLE IF EXISTS detalles_afiliado_voluntario;

CREATE TABLE `detalles_afiliado_voluntario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `liquidacion_id` int(11) NOT NULL,
  `rut` varchar(15) NOT NULL,
  `digito` char(1) NOT NULL,
  `apellido_paterno` varchar(255) NOT NULL,
  `apellido_materno` varchar(255) NOT NULL,
  `nombres` varchar(255) NOT NULL,
  `codigo_movimiento_personal` int(11) NOT NULL,
  `fecha_desde` date NOT NULL,
  `fecha_hasta` date NOT NULL,
  `afp_id` int(11) NOT NULL,
  `monto_capitalizacion_voluntaria` int(11) NOT NULL,
  `monto_ahorro_voluntario` int(11) NOT NULL,
  `numero_periodos_cotizacion` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `liquidacion_id` (`liquidacion_id`),
  KEY `afp_id` (`afp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;




DROP TABLE IF EXISTS detalles_afp;

CREATE TABLE `detalles_afp` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `liquidacion_id` int(11) NOT NULL,
  `afp_id` int(11) DEFAULT NULL,
  `renta_imponible` int(11) DEFAULT NULL,
  `renta_imponible_ingresada` int(11) DEFAULT NULL,
  `cotizacion` int(11) DEFAULT NULL,
  `sis` int(11) DEFAULT NULL,
  `paga_sis` varchar(255) NOT NULL DEFAULT 'empresa',
  `porcentaje_cotizacion` decimal(6,2) NOT NULL,
  `porcentaje_sis` decimal(6,2) NOT NULL,
  `cuenta_ahorro_voluntario` int(11) DEFAULT NULL,
  `renta_sustitutiva` int(11) DEFAULT NULL,
  `tasa_sustitutiva` int(11) DEFAULT NULL,
  `aporte_sustitutiva` int(11) DEFAULT NULL,
  `numero_periodos` int(11) DEFAULT NULL,
  `periodo_desde` date DEFAULT NULL,
  `periodo_hasta` date DEFAULT NULL,
  `puesto_trabajo_pesado` varchar(255) DEFAULT NULL,
  `porcentaje_trabajo_pesado` decimal(6,3) DEFAULT NULL,
  `cotizacion_trabajo_pesado` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `liquidacion_id` (`liquidacion_id`),
  KEY `afp_id` (`afp_id`)
) ENGINE=MyISAM AUTO_INCREMENT=211 DEFAULT CHARSET=latin1;

INSERT INTO detalles_afp VALUES("70","76","40","2028165",NULL,"232022","28597","empresa","0.00","0.00",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-01-05 17:40:52","2018-01-05 17:40:52",NULL);
INSERT INTO detalles_afp VALUES("181","188","40","300000",NULL,"34320","4230","empleado","11.44","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-19 11:53:02","2018-04-19 11:53:02",NULL);
INSERT INTO detalles_afp VALUES("23","27","36","612500",NULL,"70315","8636","empresa","0.00","0.00",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2017-12-21 17:06:53","2017-12-21 17:06:53",NULL);
INSERT INTO detalles_afp VALUES("182","189","40","2017919",NULL,"230850","28453","empresa","11.44","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-19 11:53:07","2018-04-19 11:53:07",NULL);
INSERT INTO detalles_afp VALUES("72","78","40","2028165",NULL,"232022","28597","empresa","0.00","0.00",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-01-07 21:50:03","2018-01-07 21:50:03",NULL);
INSERT INTO detalles_afp VALUES("68","74","37",NULL,NULL,NULL,NULL,"empresa","0.00","0.00",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2017-12-29 09:40:05","2017-12-29 09:40:05",NULL);
INSERT INTO detalles_afp VALUES("183","190","40","2017919",NULL,"230850","28453","empresa","11.44","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-19 11:53:11","2018-04-19 11:53:11",NULL);
INSERT INTO detalles_afp VALUES("184","191","40","2017919",NULL,"230850","28453","empresa","11.44","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-19 11:53:15","2018-04-19 11:53:15",NULL);
INSERT INTO detalles_afp VALUES("185","192","37","2017919",NULL,"227419","28453","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-19 11:53:19","2018-04-19 11:53:19",NULL);
INSERT INTO detalles_afp VALUES("186","193","37","1699440",NULL,"191527","23962","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-19 11:53:25","2018-04-19 11:53:25",NULL);
INSERT INTO detalles_afp VALUES("187","194","36","2017919",NULL,"231657","28453","empresa","11.48","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-19 11:53:29","2018-04-19 11:53:29",NULL);
INSERT INTO detalles_afp VALUES("77","83","37",NULL,NULL,NULL,NULL,"empresa","0.00","0.00",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-01-07 22:28:08","2018-01-07 22:28:08",NULL);
INSERT INTO detalles_afp VALUES("188","195","37","2017919",NULL,"227419","28453","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-19 11:53:34","2018-04-19 11:53:34",NULL);
INSERT INTO detalles_afp VALUES("191","198","40","270077",NULL,"30897","4230","empleado","11.44","1.41","72568",NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-19 12:19:59","2018-04-19 12:19:59",NULL);
INSERT INTO detalles_afp VALUES("59","65","40","2023546",NULL,"231494","28532","empresa","0.00","0.00",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2017-12-27 16:58:52","2017-12-27 16:58:52",NULL);
INSERT INTO detalles_afp VALUES("60","66","40","2023546",NULL,"231494","28532","empresa","0.00","0.00",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2017-12-27 16:58:58","2017-12-27 16:58:58",NULL);
INSERT INTO detalles_afp VALUES("61","67","40","2023546",NULL,"231494","28532","empresa","0.00","0.00",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2017-12-27 16:59:04","2017-12-27 16:59:04",NULL);
INSERT INTO detalles_afp VALUES("62","68","37","1363590",NULL,"153677","19227","empresa","0.00","0.00",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2017-12-27 16:59:20","2017-12-27 16:59:20",NULL);
INSERT INTO detalles_afp VALUES("63","69","37","2023546",NULL,"228054","28532","empresa","0.00","0.00",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2017-12-27 16:59:29","2017-12-27 16:59:29",NULL);
INSERT INTO detalles_afp VALUES("64","70","37","2023546",NULL,"228054","28532","empresa","0.00","0.00",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2017-12-27 16:59:42","2017-12-27 16:59:42",NULL);
INSERT INTO detalles_afp VALUES("75","81","36","612500",NULL,"70315","8636","empresa","0.00","0.00",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-01-07 21:50:29","2018-01-07 21:50:29",NULL);
INSERT INTO detalles_afp VALUES("196","203","40","17917",NULL,"2050","4230","empresa","11.44","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-20 16:08:31","2018-04-20 16:08:31",NULL);
INSERT INTO detalles_afp VALUES("160","166","40","2100393",NULL,"240285","29616","empresa","11.44","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-03-12 11:59:42","2018-03-12 11:59:42",NULL);
INSERT INTO detalles_afp VALUES("161","167","40","2100393",NULL,"240285","29616","empresa","11.44","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-03-12 11:59:45","2018-03-12 11:59:45",NULL);
INSERT INTO detalles_afp VALUES("162","168","40","2100393",NULL,"240285","29616","empresa","11.44","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-03-12 11:59:47","2018-03-12 11:59:47",NULL);
INSERT INTO detalles_afp VALUES("197","204","37","1481940",NULL,"167015","20895","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-20 16:42:05","2018-04-20 16:42:05",NULL);
INSERT INTO detalles_afp VALUES("189","196","36","612500",NULL,"70315","8636","empresa","11.48","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-19 11:53:39","2018-04-19 11:53:39",NULL);
INSERT INTO detalles_afp VALUES("192","199","40","253000",NULL,"28943","4230","empleado","11.44","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-19 12:31:04","2018-04-19 12:31:04",NULL);
INSERT INTO detalles_afp VALUES("206","213","40","2044250",NULL,"233862","28824","empresa","11.44","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-24 16:53:37","2018-04-24 16:53:37",NULL);
INSERT INTO detalles_afp VALUES("207","214","40","2044250",NULL,"233862","28824","empresa","11.44","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-24 16:53:38","2018-04-24 16:53:38",NULL);
INSERT INTO detalles_afp VALUES("208","215","40","2044250",NULL,"233862","28824","empresa","11.44","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-24 16:53:40","2018-04-24 16:53:40",NULL);
INSERT INTO detalles_afp VALUES("210","217","40","387500",NULL,"44330","5464","empresa","11.44","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-05-23 16:41:05","2018-05-23 16:41:05",NULL);



DROP TABLE IF EXISTS detalles_apvc;

CREATE TABLE `detalles_apvc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `liquidacion_id` int(11) NOT NULL,
  `afp_id` int(11) NOT NULL,
  `numero_contrato` varchar(255) DEFAULT NULL,
  `forma_pago_id` int(11) NOT NULL,
  `monto` int(11) NOT NULL,
  `moneda` varchar(10) NOT NULL,
  `cotizacion_trabajador` decimal(12,3) NOT NULL,
  `cotizacion_empleador` decimal(12,3) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `liquidacion_id` (`liquidacion_id`),
  KEY `afp_id` (`afp_id`),
  KEY `forma_pago_id` (`forma_pago_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

INSERT INTO detalles_apvc VALUES("5","198","41",NULL,"102","7","$","7.000","0.000","2018-04-19 12:19:59","2018-04-19 12:19:59",NULL);
INSERT INTO detalles_apvc VALUES("2","65","41",NULL,"102","5085","$","5085.000","0.000","2017-12-27 16:58:52","2017-12-27 16:58:52",NULL);
INSERT INTO detalles_apvc VALUES("3","66","41",NULL,"102","4","$","4.000","0.000","2017-12-27 16:58:58","2017-12-27 16:58:58",NULL);



DROP TABLE IF EXISTS detalles_apvi;

CREATE TABLE `detalles_apvi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `liquidacion_id` int(11) NOT NULL,
  `afp_id` int(11) NOT NULL,
  `regimen` tinytext NOT NULL,
  `numero_contrato` varchar(255) DEFAULT NULL,
  `forma_pago_id` int(11) NOT NULL,
  `monto` int(11) NOT NULL,
  `moneda` varchar(10) NOT NULL,
  `cotizacion` decimal(12,3) NOT NULL,
  `cotizacion_depositos_convenidos` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `liquidacion_id` (`liquidacion_id`),
  KEY `afp_id` (`afp_id`),
  KEY `forma_pago_id` (`forma_pago_id`)
) ENGINE=MyISAM AUTO_INCREMENT=298 DEFAULT CHARSET=latin1;

INSERT INTO detalles_apvi VALUES("33","76","47","b",NULL,"102","500000","$","500000.000",NULL,"2018-01-05 17:40:52","2018-01-05 17:40:52",NULL);
INSERT INTO detalles_apvi VALUES("254","191","47","b",NULL,"102","400000","$","400000.000",NULL,"2018-04-19 11:53:15","2018-04-19 11:53:15",NULL);
INSERT INTO detalles_apvi VALUES("252","188","43","a",NULL,"102","5000","$","5000.000",NULL,"2018-04-19 11:53:02","2018-04-19 11:53:02",NULL);
INSERT INTO detalles_apvi VALUES("251","188","47","b",NULL,"102","150000","$","150000.000",NULL,"2018-04-19 11:53:02","2018-04-19 11:53:02",NULL);
INSERT INTO detalles_apvi VALUES("250","188","47","b",NULL,"103","150000","$","150000.000",NULL,"2018-04-19 11:53:02","2018-04-19 11:53:02",NULL);
INSERT INTO detalles_apvi VALUES("262","198","47","b",NULL,"102","150000","$","150000.000",NULL,"2018-04-19 12:19:59","2018-04-19 12:19:59",NULL);
INSERT INTO detalles_apvi VALUES("261","198","47","b",NULL,"103","150000","$","150000.000",NULL,"2018-04-19 12:19:59","2018-04-19 12:19:59",NULL);
INSERT INTO detalles_apvi VALUES("26","66","47","b",NULL,"102","500000","$","500000.000",NULL,"2017-12-27 16:58:58","2017-12-27 16:58:58",NULL);
INSERT INTO detalles_apvi VALUES("27","67","47","b",NULL,"102","400000","$","400000.000",NULL,"2017-12-27 16:59:04","2017-12-27 16:59:04",NULL);
INSERT INTO detalles_apvi VALUES("34","78","47","b",NULL,"102","400000","$","400000.000",NULL,"2018-01-07 21:50:03","2018-01-07 21:50:03",NULL);
INSERT INTO detalles_apvi VALUES("253","190","47","b",NULL,"102","500000","$","500000.000",NULL,"2018-04-19 11:53:11","2018-04-19 11:53:11",NULL);
INSERT INTO detalles_apvi VALUES("278","203","43","a",NULL,"102","5000","$","5000.000",NULL,"2018-04-20 16:08:31","2018-04-20 16:08:31",NULL);
INSERT INTO detalles_apvi VALUES("277","203","47","b",NULL,"102","150000","$","150000.000",NULL,"2018-04-20 16:08:31","2018-04-20 16:08:31",NULL);
INSERT INTO detalles_apvi VALUES("276","203","47","b",NULL,"103","150000","$","150000.000",NULL,"2018-04-20 16:08:31","2018-04-20 16:08:31",NULL);
INSERT INTO detalles_apvi VALUES("209","167","47","b",NULL,"102","500000","$","500000.000",NULL,"2018-03-12 11:59:45","2018-03-12 11:59:45",NULL);
INSERT INTO detalles_apvi VALUES("210","168","47","b",NULL,"102","400000","$","400000.000",NULL,"2018-03-12 11:59:47","2018-03-12 11:59:47",NULL);
INSERT INTO detalles_apvi VALUES("255","195","43","a",NULL,"102","111","$","111.000",NULL,"2018-04-19 11:53:34","2018-04-19 11:53:34",NULL);
INSERT INTO detalles_apvi VALUES("256","195","43","a",NULL,"102","2","$","2.000",NULL,"2018-04-19 11:53:34","2018-04-19 11:53:34",NULL);
INSERT INTO detalles_apvi VALUES("257","195","44","a",NULL,"102","5","$","5.000",NULL,"2018-04-19 11:53:34","2018-04-19 11:53:34",NULL);
INSERT INTO detalles_apvi VALUES("263","198","43","a",NULL,"102","5000","$","5000.000",NULL,"2018-04-19 12:19:59","2018-04-19 12:19:59",NULL);
INSERT INTO detalles_apvi VALUES("264","199","47","b",NULL,"103","150000","$","150000.000",NULL,"2018-04-19 12:31:04","2018-04-19 12:31:04",NULL);
INSERT INTO detalles_apvi VALUES("265","199","47","b",NULL,"102","150000","$","150000.000",NULL,"2018-04-19 12:31:04","2018-04-19 12:31:04",NULL);
INSERT INTO detalles_apvi VALUES("266","199","43","a",NULL,"102","5000","$","5000.000",NULL,"2018-04-19 12:31:04","2018-04-19 12:31:04",NULL);
INSERT INTO detalles_apvi VALUES("293","214","47","b",NULL,"102","500000","$","500000.000",NULL,"2018-04-24 16:53:38","2018-04-24 16:53:38",NULL);
INSERT INTO detalles_apvi VALUES("297","217","43","a",NULL,"102","5000","$","5000.000",NULL,"2018-05-23 16:41:05","2018-05-23 16:41:05",NULL);
INSERT INTO detalles_apvi VALUES("296","217","47","b",NULL,"102","150000","$","150000.000",NULL,"2018-05-23 16:41:05","2018-05-23 16:41:05",NULL);
INSERT INTO detalles_apvi VALUES("295","217","47","b",NULL,"103","150000","$","150000.000",NULL,"2018-05-23 16:41:05","2018-05-23 16:41:05",NULL);
INSERT INTO detalles_apvi VALUES("294","215","47","b",NULL,"102","400000","$","400000.000",NULL,"2018-04-24 16:53:40","2018-04-24 16:53:40",NULL);



DROP TABLE IF EXISTS detalles_caja;

CREATE TABLE `detalles_caja` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `liquidacion_id` int(11) NOT NULL,
  `caja_id` int(11) NOT NULL,
  `renta_imponible` int(11) NOT NULL,
  `creditos_personales` int(11) DEFAULT NULL,
  `descuento_dental` int(11) DEFAULT NULL,
  `descuentos_leasing` int(11) DEFAULT NULL,
  `descuentos_seguro` int(11) DEFAULT NULL,
  `otros_descuentos` int(11) DEFAULT NULL,
  `cotizacion` int(11) DEFAULT NULL,
  `descuento_cargas` int(11) DEFAULT NULL,
  `otros_descuentos_1` int(11) DEFAULT NULL,
  `otros_descuentos_2` int(11) DEFAULT NULL,
  `bonos_gobierno` int(11) DEFAULT NULL,
  `codigo_sucursal` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `liquidacion_id` (`liquidacion_id`),
  KEY `caja_id` (`caja_id`)
) ENGINE=MyISAM AUTO_INCREMENT=216 DEFAULT CHARSET=latin1;

INSERT INTO detalles_caja VALUES("82","83","258","0",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-01-07 22:28:08","2018-01-07 22:28:08",NULL);
INSERT INTO detalles_caja VALUES("186","188","258","300000",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-19 11:53:02","2018-04-19 11:53:02",NULL);
INSERT INTO detalles_caja VALUES("26","27","258","612500",NULL,NULL,NULL,NULL,NULL,"3675",NULL,NULL,NULL,NULL,NULL,"2017-12-21 17:06:53","2017-12-21 17:06:53",NULL);
INSERT INTO detalles_caja VALUES("77","78","258","2028165",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-01-07 21:50:03","2018-01-07 21:50:03",NULL);
INSERT INTO detalles_caja VALUES("75","76","258","2028165",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-01-05 17:40:52","2018-01-05 17:40:52",NULL);
INSERT INTO detalles_caja VALUES("194","196","258","612500",NULL,NULL,NULL,NULL,NULL,"3675",NULL,NULL,NULL,NULL,NULL,"2018-04-19 11:53:39","2018-04-19 11:53:39",NULL);
INSERT INTO detalles_caja VALUES("193","195","258","2017919",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-19 11:53:34","2018-04-19 11:53:34",NULL);
INSERT INTO detalles_caja VALUES("192","194","258","2017919",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-19 11:53:29","2018-04-19 11:53:29",NULL);
INSERT INTO detalles_caja VALUES("191","193","258","1699440",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-19 11:53:25","2018-04-19 11:53:25",NULL);
INSERT INTO detalles_caja VALUES("190","192","258","2017919",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-19 11:53:19","2018-04-19 11:53:19",NULL);
INSERT INTO detalles_caja VALUES("189","191","258","2017919",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-19 11:53:15","2018-04-19 11:53:15",NULL);
INSERT INTO detalles_caja VALUES("188","190","258","2017919",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-19 11:53:11","2018-04-19 11:53:11",NULL);
INSERT INTO detalles_caja VALUES("187","189","258","2017919",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-19 11:53:07","2018-04-19 11:53:07",NULL);
INSERT INTO detalles_caja VALUES("73","74","258","0",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2017-12-29 09:40:05","2017-12-29 09:40:05",NULL);
INSERT INTO detalles_caja VALUES("185","187","258","2017919",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-19 11:52:59","2018-04-19 11:52:59",NULL);
INSERT INTO detalles_caja VALUES("62","63","258","2023546",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2017-12-27 16:58:36","2017-12-27 16:58:36",NULL);
INSERT INTO detalles_caja VALUES("196","198","258","270077",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-19 12:19:59","2018-04-19 12:19:59",NULL);
INSERT INTO detalles_caja VALUES("64","65","258","2023546",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2017-12-27 16:58:52","2017-12-27 16:58:52",NULL);
INSERT INTO detalles_caja VALUES("65","66","258","2023546",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2017-12-27 16:58:58","2017-12-27 16:58:58",NULL);
INSERT INTO detalles_caja VALUES("66","67","258","2023546",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2017-12-27 16:59:04","2017-12-27 16:59:04",NULL);
INSERT INTO detalles_caja VALUES("67","68","258","1363590",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2017-12-27 16:59:20","2017-12-27 16:59:20",NULL);
INSERT INTO detalles_caja VALUES("68","69","258","2023546",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2017-12-27 16:59:29","2017-12-27 16:59:29",NULL);
INSERT INTO detalles_caja VALUES("69","70","258","2023546",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2017-12-27 16:59:42","2017-12-27 16:59:42",NULL);
INSERT INTO detalles_caja VALUES("80","81","258","612500",NULL,NULL,NULL,NULL,NULL,"3675",NULL,NULL,NULL,NULL,NULL,"2018-01-07 21:50:29","2018-01-07 21:50:29",NULL);
INSERT INTO detalles_caja VALUES("202","204","258","1481940",NULL,NULL,NULL,"5000",NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-20 16:42:05","2018-04-20 16:42:05",NULL);
INSERT INTO detalles_caja VALUES("201","203","258","17917","5000",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-20 16:08:31","2018-04-20 16:08:31",NULL);
INSERT INTO detalles_caja VALUES("164","166","258","2100393",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-03-12 11:59:42","2018-03-12 11:59:42",NULL);
INSERT INTO detalles_caja VALUES("165","167","258","2100393",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-03-12 11:59:45","2018-03-12 11:59:45",NULL);
INSERT INTO detalles_caja VALUES("166","168","258","2100393",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-03-12 11:59:47","2018-03-12 11:59:47",NULL);
INSERT INTO detalles_caja VALUES("197","199","258","253000",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-19 12:31:04","2018-04-19 12:31:04",NULL);
INSERT INTO detalles_caja VALUES("211","213","258","2044250",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-24 16:53:37","2018-04-24 16:53:37",NULL);
INSERT INTO detalles_caja VALUES("213","215","258","2044250",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-24 16:53:40","2018-04-24 16:53:40",NULL);
INSERT INTO detalles_caja VALUES("212","214","258","2044250",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-24 16:53:38","2018-04-24 16:53:38",NULL);
INSERT INTO detalles_caja VALUES("215","217","258","387500",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-05-23 16:41:05","2018-05-23 16:41:05",NULL);



DROP TABLE IF EXISTS detalles_comprobante_centralizacion;

CREATE TABLE `detalles_comprobante_centralizacion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `comprobante_id` int(11) NOT NULL,
  `cuenta` varchar(255) NOT NULL,
  `comentario` varchar(255) NOT NULL,
  `referencia` varchar(255) NOT NULL,
  `debe` int(11) NOT NULL,
  `haber` int(11) NOT NULL,
  `pais` varchar(255) NOT NULL,
  `canal` varchar(255) NOT NULL,
  `tienda` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=373 DEFAULT CHARSET=latin1;

INSERT INTO detalles_comprobante_centralizacion VALUES("372","12","21203041","REMUNERACIONES POR PAGAR","12-2017","0","28780739","CHL","ADM","GCIAGRAL","2017-12-27 14:04:56","2017-12-27 14:04:56",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("371","12","21203023","Aporte Empleador Seg de Cesant AFP Capital","12-2017","0","145964","CHL","ADM","GCIAGRAL","2017-12-27 14:04:56","2017-12-27 14:04:56",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("370","12","21203023","Mutual de Seguridad","12-2017","0","77072","CHL","ADM","GCIAGRAL","2017-12-27 14:04:56","2017-12-27 14:04:56",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("369","12","21203023","Aporte Empleador Seg de Cesant AFP Habitat","12-2017","0","72982","CHL","ADM","GCIAGRAL","2017-12-27 14:04:56","2017-12-27 14:04:56",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("368","12","21203023","Aporte Empleador Seg de Cesant AFP Cuprum","12-2017","0","72982","CHL","ADM","GCIAGRAL","2017-12-27 14:04:56","2017-12-27 14:04:56",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("367","12","21203023","Aporte Empleador Seg de Cesant AFP Capital","12-2017","145964","0","CHL","ADM","GCIAGRAL","2017-12-27 14:04:56","2017-12-27 14:04:56",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("361","12","21203023","AFP Capital","12-2017","0","521238","CHL","ADM","GCIAGRAL","2017-12-27 14:04:56","2017-12-27 14:04:56",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("362","12","21203023","Banm�dica","12-2017","0","680654","CHL","ADM","GCIAGRAL","2017-12-27 14:04:56","2017-12-27 14:04:56",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("363","12","21203021","Impuesto �nico al Trabajo","12-2017","0","7917140","CHL","ADM","GCIAGRAL","2017-12-27 14:04:56","2017-12-27 14:04:56",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("364","12","21203023","Aporte Empleador Seg de Cesant AFP Cuprum","12-2017","72982","0","CHL","ADM","GCIAGRAL","2017-12-27 14:04:56","2017-12-27 14:04:56",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("365","12","21203023","Aporte Empleador Seg de Cesant AFP Habitat","12-2017","72982","0","CHL","ADM","GCIAGRAL","2017-12-27 14:04:56","2017-12-27 14:04:56",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("366","12","61111114","Mutual de Seguridad","12-2017","77072","0","CHL","ADM","GCIAGRAL","2017-12-27 14:04:56","2017-12-27 14:04:56",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("360","12","21203023","APV $ (R�gimen B Individual) AFP Capital","12-2017","0","500000","CHL","ADM","GCIAGRAL","2017-12-27 14:04:56","2017-12-27 14:04:56",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("359","12","21203023","Colmena","12-2017","0","346958","CHL","ADM","GCIAGRAL","2017-12-27 14:04:56","2017-12-27 14:04:56",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("358","12","21203023","AFP Cuprum","12-2017","0","261430","CHL","ADM","GCIAGRAL","2017-12-27 14:04:55","2017-12-27 14:04:55",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("357","12","21203023","AFP Habitat","12-2017","0","257171","CHL","ADM","GCIAGRAL","2017-12-27 14:04:55","2017-12-27 14:04:55",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("356","12","21203023","Isapre Cruz Blanca S.A.","12-2017","0","141972","CHL","ADM","GCIAGRAL","2017-12-27 14:04:55","2017-12-27 14:04:55",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("355","12","21203023","Seguro Cesant�a Trabajador AFP Capital","12-2017","0","36490","CHL","ADM","GCIAGRAL","2017-12-27 14:04:55","2017-12-27 14:04:55",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("354","12","21203024","Seguro Bice 2 Cargas","12-2017","0","25077","CHL","ADM","GCIAGRAL","2017-12-27 14:04:55","2017-12-27 14:04:55",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("353","12","21203023","Seguro Cesant�a Trabajador AFP Habitat","12-2017","0","18245","CHL","ADM","GCIAGRAL","2017-12-27 14:04:55","2017-12-27 14:04:55",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("352","12","21203023","Seguro Cesant�a Trabajador AFP Cuprum","12-2017","0","18245","CHL","ADM","GCIAGRAL","2017-12-27 14:04:55","2017-12-27 14:04:55",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("351","12","61111101","Sueldo Base","12-2017","36687859","0","CHL","ADM","GCIAGRAL","2017-12-27 14:04:55","2017-12-27 14:04:55",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("350","12","61111105","Colacion Gerencia","12-2017","1200000","0","CHL","ADM","GCIAGRAL","2017-12-27 14:04:55","2017-12-27 14:04:55",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("349","12","61111104","Movilizaci�n Gerencia","12-2017","1200000","0","CHL","ADM","GCIAGRAL","2017-12-27 14:04:55","2017-12-27 14:04:55",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("347","12","61111109","Asignaci�n Tel�fono","12-2017","40000","0","CHL","ADM","GCIAGRAL","2017-12-27 14:04:55","2017-12-27 14:04:55",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("348","12","61111101","Gratificaci�n Legal","12-2017","377500","0","CHL","ADM","GCIAGRAL","2017-12-27 14:04:55","2017-12-27 14:04:55",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("346","11","21203041","REMUNERACIONES POR PAGAR","12-2017","0","28780739","CHL","ADM","GCIAGRAL","2017-12-27 13:47:48","2017-12-27 13:47:48",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("344","11","21203023","Mutual de Seguridad","12-2017","0","77072","CHL","ADM","GCIAGRAL","2017-12-27 13:47:48","2017-12-27 13:47:48",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("345","11","21203023","Aporte Empleador Seg de Cesant AFP Capital","12-2017","0","145964","CHL","ADM","GCIAGRAL","2017-12-27 13:47:48","2017-12-27 13:47:48",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("343","11","21203023","Aporte Empleador Seg de Cesant AFP Habitat","12-2017","0","72982","CHL","ADM","GCIAGRAL","2017-12-27 13:47:48","2017-12-27 13:47:48",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("342","11","21203023","Aporte Empleador Seg de Cesant AFP Cuprum","12-2017","0","72982","CHL","ADM","GCIAGRAL","2017-12-27 13:47:48","2017-12-27 13:47:48",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("341","11","21203023","Aporte Empleador Seg de Cesant AFP Capital","12-2017","145964","0","CHL","ADM","GCIAGRAL","2017-12-27 13:47:48","2017-12-27 13:47:48",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("340","11","61111114","Mutual de Seguridad","12-2017","77072","0","CHL","ADM","GCIAGRAL","2017-12-27 13:47:48","2017-12-27 13:47:48",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("339","11","21203023","Aporte Empleador Seg de Cesant AFP Habitat","12-2017","72982","0","CHL","ADM","GCIAGRAL","2017-12-27 13:47:48","2017-12-27 13:47:48",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("338","11","21203023","Aporte Empleador Seg de Cesant AFP Cuprum","12-2017","72982","0","CHL","ADM","GCIAGRAL","2017-12-27 13:47:48","2017-12-27 13:47:48",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("337","11","21203021","Impuesto �nico al Trabajo","12-2017","0","7917140","CHL","ADM","GCIAGRAL","2017-12-27 13:47:48","2017-12-27 13:47:48",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("335","11","21203023","AFP Capital","12-2017","0","521238","CHL","ADM","GCIAGRAL","2017-12-27 13:47:48","2017-12-27 13:47:48",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("336","11","21203023","Banm�dica","12-2017","0","680654","CHL","ADM","GCIAGRAL","2017-12-27 13:47:48","2017-12-27 13:47:48",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("334","11","21203023","APV $ (R�gimen B Individual) AFP Capital","12-2017","0","500000","CHL","ADM","GCIAGRAL","2017-12-27 13:47:48","2017-12-27 13:47:48",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("333","11","21203023","Colmena","12-2017","0","346958","CHL","ADM","GCIAGRAL","2017-12-27 13:47:48","2017-12-27 13:47:48",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("332","11","21203023","AFP Cuprum","12-2017","0","261430","CHL","ADM","GCIAGRAL","2017-12-27 13:47:48","2017-12-27 13:47:48",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("330","11","21203023","Isapre Cruz Blanca S.A.","12-2017","0","141972","CHL","ADM","GCIAGRAL","2017-12-27 13:47:48","2017-12-27 13:47:48",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("331","11","21203023","AFP Habitat","12-2017","0","257171","CHL","ADM","GCIAGRAL","2017-12-27 13:47:48","2017-12-27 13:47:48",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("329","11","21203023","Seguro Cesant�a Trabajador AFP Capital","12-2017","0","36490","CHL","ADM","GCIAGRAL","2017-12-27 13:47:48","2017-12-27 13:47:48",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("328","11","21203024","Seguro Bice 2 Cargas","12-2017","0","25077","CHL","ADM","GCIAGRAL","2017-12-27 13:47:48","2017-12-27 13:47:48",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("327","11","21203023","Seguro Cesant�a Trabajador AFP Habitat","12-2017","0","18245","CHL","ADM","GCIAGRAL","2017-12-27 13:47:48","2017-12-27 13:47:48",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("326","11","21203023","Seguro Cesant�a Trabajador AFP Cuprum","12-2017","0","18245","CHL","ADM","GCIAGRAL","2017-12-27 13:47:48","2017-12-27 13:47:48",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("325","11","61111101","Sueldo Base","12-2017","36687859","0","CHL","ADM","GCIAGRAL","2017-12-27 13:47:48","2017-12-27 13:47:48",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("324","11","61111105","Colacion Gerencia","12-2017","1200000","0","CHL","ADM","GCIAGRAL","2017-12-27 13:47:48","2017-12-27 13:47:48",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("322","11","61111101","Gratificaci�n Legal","12-2017","377500","0","CHL","ADM","GCIAGRAL","2017-12-27 13:47:48","2017-12-27 13:47:48",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("323","11","61111104","Movilizaci�n Gerencia","12-2017","1200000","0","CHL","ADM","GCIAGRAL","2017-12-27 13:47:48","2017-12-27 13:47:48",NULL);
INSERT INTO detalles_comprobante_centralizacion VALUES("321","11","61111109","Asignaci�n Tel�fono","12-2017","40000","0","CHL","ADM","GCIAGRAL","2017-12-27 13:47:48","2017-12-27 13:47:48",NULL);



DROP TABLE IF EXISTS detalles_ips_isl_fonasa;

CREATE TABLE `detalles_ips_isl_fonasa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `liquidacion_id` int(11) NOT NULL,
  `ex_caja_id` int(11) DEFAULT NULL,
  `tasa_cotizacion` decimal(5,2) DEFAULT NULL,
  `renta_imponible` int(11) DEFAULT NULL,
  `cotizacion_obligatoria` int(11) DEFAULT NULL,
  `renta_imponible_desahucio` int(11) DEFAULT NULL,
  `ex_caja_desahucio_id` int(11) DEFAULT NULL,
  `tasa_desahucio` decimal(5,2) DEFAULT NULL,
  `cotizacion_desahucio` int(11) DEFAULT NULL,
  `cotizacion_fonasa` int(11) DEFAULT NULL,
  `cotizacion_isl` int(11) DEFAULT NULL,
  `bonificacion` int(11) DEFAULT NULL,
  `descuento_cargas_isl` int(11) DEFAULT NULL,
  `bonos_gobierno` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `liquidacion_id` (`liquidacion_id`),
  KEY `ex_caja_id` (`ex_caja_id`),
  KEY `ex_caja_desahucio_id` (`ex_caja_desahucio_id`)
) ENGINE=MyISAM AUTO_INCREMENT=218 DEFAULT CHARSET=latin1;

INSERT INTO detalles_ips_isl_fonasa VALUES("74","74",NULL,"0.00",NULL,NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2017-12-29 09:40:05","2017-12-29 09:40:05",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("199","199",NULL,"0.00","253000",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-19 12:31:04","2018-04-19 12:31:04",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("198","198",NULL,"0.00","270077",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-19 12:19:59","2018-04-19 12:19:59",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("27","27",NULL,"0.00","612500",NULL,NULL,NULL,"0.00",NULL,"39200",NULL,NULL,NULL,NULL,"2017-12-21 17:06:53","2017-12-21 17:06:53",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("63","63",NULL,"0.00","2023546",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2017-12-27 16:58:36","2017-12-27 16:58:36",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("76","76",NULL,"0.00","2028165",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-01-05 17:40:52","2018-01-05 17:40:52",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("83","83",NULL,"0.00",NULL,NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-01-07 22:28:08","2018-01-07 22:28:08",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("78","78",NULL,"0.00","2028165",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-01-07 21:50:03","2018-01-07 21:50:03",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("187","187",NULL,"0.00","2017919",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-19 11:52:59","2018-04-19 11:52:59",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("196","196",NULL,"0.00","612500",NULL,NULL,NULL,"0.00",NULL,"39200",NULL,NULL,NULL,NULL,"2018-04-19 11:53:39","2018-04-19 11:53:39",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("195","195",NULL,"0.00","2017919",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-19 11:53:34","2018-04-19 11:53:34",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("194","194",NULL,"0.00","2017919",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-19 11:53:29","2018-04-19 11:53:29",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("193","193",NULL,"0.00","1699440",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-19 11:53:25","2018-04-19 11:53:25",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("192","192",NULL,"0.00","2017919",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-19 11:53:19","2018-04-19 11:53:19",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("191","191",NULL,"0.00","2017919",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-19 11:53:15","2018-04-19 11:53:15",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("190","190",NULL,"0.00","2017919",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-19 11:53:11","2018-04-19 11:53:11",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("188","188",NULL,"0.00","300000",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-19 11:53:02","2018-04-19 11:53:02",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("189","189",NULL,"0.00","2017919",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-19 11:53:07","2018-04-19 11:53:07",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("65","65",NULL,"0.00","2023546",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2017-12-27 16:58:52","2017-12-27 16:58:52",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("66","66",NULL,"0.00","2023546",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2017-12-27 16:58:58","2017-12-27 16:58:58",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("67","67",NULL,"0.00","2023546",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2017-12-27 16:59:04","2017-12-27 16:59:04",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("68","68",NULL,"0.00","1363590",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2017-12-27 16:59:20","2017-12-27 16:59:20",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("69","69",NULL,"0.00","2023546",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2017-12-27 16:59:29","2017-12-27 16:59:29",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("70","70",NULL,"0.00","2023546",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2017-12-27 16:59:42","2017-12-27 16:59:42",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("81","81",NULL,"0.00","612500",NULL,NULL,NULL,"0.00",NULL,"39200",NULL,NULL,NULL,NULL,"2018-01-07 21:50:29","2018-01-07 21:50:29",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("203","203",NULL,"0.00","17917",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-20 16:08:31","2018-04-20 16:08:31",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("204","204",NULL,"0.00","1481940",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-20 16:42:05","2018-04-20 16:42:05",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("166","166",NULL,"0.00","2100393",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-03-12 11:59:42","2018-03-12 11:59:42",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("168","168",NULL,"0.00","2100393",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-03-12 11:59:47","2018-03-12 11:59:47",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("167","167",NULL,"0.00","2100393",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-03-12 11:59:45","2018-03-12 11:59:45",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("217","217",NULL,"0.00","387500",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-05-23 16:41:05","2018-05-23 16:41:05",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("215","215",NULL,"0.00","2044250",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-24 16:53:40","2018-04-24 16:53:40",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("214","214",NULL,"0.00","2044250",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-24 16:53:38","2018-04-24 16:53:38",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("213","213",NULL,"0.00","2044250",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-24 16:53:37","2018-04-24 16:53:37",NULL);



DROP TABLE IF EXISTS detalles_mutual;

CREATE TABLE `detalles_mutual` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `liquidacion_id` int(11) NOT NULL,
  `mutual_id` int(11) NOT NULL,
  `renta_imponible` int(11) NOT NULL,
  `cotizacion_accidentes` int(11) DEFAULT NULL,
  `codigo_sucursal` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `liquidacion_id` (`liquidacion_id`),
  KEY `mutual_id` (`mutual_id`)
) ENGINE=MyISAM AUTO_INCREMENT=216 DEFAULT CHARSET=latin1;

INSERT INTO detalles_mutual VALUES("73","74","264","0",NULL,NULL,"2017-12-29 09:40:05","2017-12-29 09:40:05",NULL);
INSERT INTO detalles_mutual VALUES("185","187","264","2017919","19170",NULL,"2018-04-19 11:52:59","2018-04-19 11:52:59",NULL);
INSERT INTO detalles_mutual VALUES("26","27","264","612500","5819",NULL,"2017-12-21 17:06:53","2017-12-21 17:06:53",NULL);
INSERT INTO detalles_mutual VALUES("77","78","264","2028165","19268",NULL,"2018-01-07 21:50:03","2018-01-07 21:50:03",NULL);
INSERT INTO detalles_mutual VALUES("194","196","264","612500","5819",NULL,"2018-04-19 11:53:39","2018-04-19 11:53:39",NULL);
INSERT INTO detalles_mutual VALUES("75","76","264","2028165","19268",NULL,"2018-01-05 17:40:52","2018-01-05 17:40:52",NULL);
INSERT INTO detalles_mutual VALUES("193","195","264","2017919","19170",NULL,"2018-04-19 11:53:34","2018-04-19 11:53:34",NULL);
INSERT INTO detalles_mutual VALUES("192","194","264","2017919","19170",NULL,"2018-04-19 11:53:29","2018-04-19 11:53:29",NULL);
INSERT INTO detalles_mutual VALUES("191","193","264","1699440","16145",NULL,"2018-04-19 11:53:25","2018-04-19 11:53:25",NULL);
INSERT INTO detalles_mutual VALUES("190","192","264","2017919","19170",NULL,"2018-04-19 11:53:19","2018-04-19 11:53:19",NULL);
INSERT INTO detalles_mutual VALUES("189","191","264","2017919","19170",NULL,"2018-04-19 11:53:15","2018-04-19 11:53:15",NULL);
INSERT INTO detalles_mutual VALUES("188","190","264","2017919","19170",NULL,"2018-04-19 11:53:11","2018-04-19 11:53:11",NULL);
INSERT INTO detalles_mutual VALUES("187","189","264","2017919","19170",NULL,"2018-04-19 11:53:07","2018-04-19 11:53:07",NULL);
INSERT INTO detalles_mutual VALUES("186","188","264","300000","2850",NULL,"2018-04-19 11:53:02","2018-04-19 11:53:02",NULL);
INSERT INTO detalles_mutual VALUES("82","83","264","0",NULL,NULL,"2018-01-07 22:28:08","2018-01-07 22:28:08",NULL);
INSERT INTO detalles_mutual VALUES("197","199","264","253000","2404",NULL,"2018-04-19 12:31:04","2018-04-19 12:31:04",NULL);
INSERT INTO detalles_mutual VALUES("62","63","264","2023546","19224",NULL,"2017-12-27 16:58:36","2017-12-27 16:58:36",NULL);
INSERT INTO detalles_mutual VALUES("196","198","264","270077","2566",NULL,"2018-04-19 12:19:59","2018-04-19 12:19:59",NULL);
INSERT INTO detalles_mutual VALUES("64","65","264","2023546","19224",NULL,"2017-12-27 16:58:52","2017-12-27 16:58:52",NULL);
INSERT INTO detalles_mutual VALUES("65","66","264","2023546","19224",NULL,"2017-12-27 16:58:58","2017-12-27 16:58:58",NULL);
INSERT INTO detalles_mutual VALUES("66","67","264","2023546","19224",NULL,"2017-12-27 16:59:04","2017-12-27 16:59:04",NULL);
INSERT INTO detalles_mutual VALUES("67","68","264","1363590","12954",NULL,"2017-12-27 16:59:20","2017-12-27 16:59:20",NULL);
INSERT INTO detalles_mutual VALUES("68","69","264","2023546","19224",NULL,"2017-12-27 16:59:29","2017-12-27 16:59:29",NULL);
INSERT INTO detalles_mutual VALUES("69","70","264","2023546","19224",NULL,"2017-12-27 16:59:42","2017-12-27 16:59:42",NULL);
INSERT INTO detalles_mutual VALUES("80","81","264","612500","5819",NULL,"2018-01-07 21:50:29","2018-01-07 21:50:29",NULL);
INSERT INTO detalles_mutual VALUES("201","203","264","17917","170",NULL,"2018-04-20 16:08:31","2018-04-20 16:08:31",NULL);
INSERT INTO detalles_mutual VALUES("164","166","264","2100393","19954",NULL,"2018-03-12 11:59:42","2018-03-12 11:59:42",NULL);
INSERT INTO detalles_mutual VALUES("165","167","264","2100393","19954",NULL,"2018-03-12 11:59:45","2018-03-12 11:59:45",NULL);
INSERT INTO detalles_mutual VALUES("166","168","264","2100393","19954",NULL,"2018-03-12 11:59:47","2018-03-12 11:59:47",NULL);
INSERT INTO detalles_mutual VALUES("202","204","264","1481940","14078",NULL,"2018-04-20 16:42:05","2018-04-20 16:42:05",NULL);
INSERT INTO detalles_mutual VALUES("213","215","264","2044250","19420",NULL,"2018-04-24 16:53:40","2018-04-24 16:53:40",NULL);
INSERT INTO detalles_mutual VALUES("212","214","264","2044250","19420",NULL,"2018-04-24 16:53:38","2018-04-24 16:53:38",NULL);
INSERT INTO detalles_mutual VALUES("211","213","264","2044250","19420",NULL,"2018-04-24 16:53:37","2018-04-24 16:53:37",NULL);
INSERT INTO detalles_mutual VALUES("215","217","264","387500","3681",NULL,"2018-05-23 16:41:05","2018-05-23 16:41:05",NULL);



DROP TABLE IF EXISTS detalles_pagador_subsidio;

CREATE TABLE `detalles_pagador_subsidio` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `liquidacion_id` int(11) NOT NULL,
  `rut` varchar(12) NOT NULL,
  `digito` varchar(12) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `liquidacion_id` (`liquidacion_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

INSERT INTO detalles_pagador_subsidio VALUES("2","83","0","0","2018-01-07 22:28:08","2018-01-07 22:28:08",NULL);
INSERT INTO detalles_pagador_subsidio VALUES("3","198","0","0","2018-04-19 12:19:59","2018-04-19 12:19:59",NULL);
INSERT INTO detalles_pagador_subsidio VALUES("4","199","0","0","2018-04-19 12:31:04","2018-04-19 12:31:04",NULL);
INSERT INTO detalles_pagador_subsidio VALUES("8","203","0","0","2018-04-20 16:08:31","2018-04-20 16:08:31",NULL);



DROP TABLE IF EXISTS detalles_salud;

CREATE TABLE `detalles_salud` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `liquidacion_id` int(11) NOT NULL,
  `salud_id` int(11) NOT NULL,
  `numero_fun` varchar(255) DEFAULT NULL,
  `renta_imponible` int(11) DEFAULT NULL,
  `moneda` varchar(10) DEFAULT NULL,
  `cotizacion_pactada` decimal(12,3) DEFAULT NULL,
  `cotizacion_obligatoria` int(11) DEFAULT NULL,
  `cotizacion_adicional` int(11) DEFAULT NULL,
  `ges` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `liquidacion_id` (`liquidacion_id`),
  KEY `salud_id` (`salud_id`)
) ENGINE=MyISAM AUTO_INCREMENT=218 DEFAULT CHARSET=latin1;

INSERT INTO detalles_salud VALUES("196","196","246","145652","612500","$","7.000","42875",NULL,NULL,"2018-04-19 11:53:39","2018-04-19 11:53:39",NULL);
INSERT INTO detalles_salud VALUES("76","76","244","145652","2028165","UF","12.950","141972","204986",NULL,"2018-01-05 17:40:52","2018-01-05 17:40:52",NULL);
INSERT INTO detalles_salud VALUES("199","199","242","145652","253000","UF","6.840","17710","135005",NULL,"2018-04-19 12:31:04","2018-04-19 12:31:04",NULL);
INSERT INTO detalles_salud VALUES("27","27","246","145652","612500","$","7.000","42875",NULL,NULL,"2017-12-21 17:06:53","2017-12-21 17:06:53",NULL);
INSERT INTO detalles_salud VALUES("74","74","244","145652",NULL,"UF","5.450",NULL,NULL,NULL,"2017-12-29 09:40:05","2017-12-29 09:40:05",NULL);
INSERT INTO detalles_salud VALUES("83","83","241","145652",NULL,"UF","9.841",NULL,NULL,NULL,"2018-01-07 22:28:08","2018-01-07 22:28:08",NULL);
INSERT INTO detalles_salud VALUES("187","187","245","145652","2017919","UF","11.722","141254","171217",NULL,"2018-04-19 11:52:59","2018-04-19 11:52:59",NULL);
INSERT INTO detalles_salud VALUES("63","63","245","145652","2023546","UF","11.722","141648","171694",NULL,"2017-12-27 16:58:36","2017-12-27 16:58:36",NULL);
INSERT INTO detalles_salud VALUES("195","195","244","145652","2017919","UF","5.450","141254","4026",NULL,"2018-04-19 11:53:34","2018-04-19 11:53:34",NULL);
INSERT INTO detalles_salud VALUES("194","194","245","145652","2017919","UF","3.553","141254",NULL,NULL,"2018-04-19 11:53:29","2018-04-19 11:53:29",NULL);
INSERT INTO detalles_salud VALUES("193","193","241","145652","1699440","UF","9.841","118961",NULL,NULL,"2018-04-19 11:53:25","2018-04-19 11:53:25",NULL);
INSERT INTO detalles_salud VALUES("192","192","245","145652","2017919","UF","5.929","141254","16794",NULL,"2018-04-19 11:53:19","2018-04-19 11:53:19",NULL);
INSERT INTO detalles_salud VALUES("191","191","241","145652","2017919","UF","6.093","141254","21166",NULL,"2018-04-19 11:53:15","2018-04-19 11:53:15",NULL);
INSERT INTO detalles_salud VALUES("190","190","244","145652","2017919","UF","12.950","141254","203951",NULL,"2018-04-19 11:53:11","2018-04-19 11:53:11",NULL);
INSERT INTO detalles_salud VALUES("188","188","242","145652","300000","UF","6.840","21000","161332",NULL,"2018-04-19 11:53:02","2018-04-19 11:53:02",NULL);
INSERT INTO detalles_salud VALUES("189","189","241","145652","2017919","UF","15.564","141254","273632",NULL,"2018-04-19 11:53:07","2018-04-19 11:53:07",NULL);
INSERT INTO detalles_salud VALUES("78","78","241","145652","2028165","UF","6.093","141972","21273",NULL,"2018-01-07 21:50:03","2018-01-07 21:50:03",NULL);
INSERT INTO detalles_salud VALUES("198","198","242","145652","270077","UF","6.840","18905","145652",NULL,"2018-04-19 12:19:59","2018-04-19 12:19:59",NULL);
INSERT INTO detalles_salud VALUES("65","65","241","145652","2023546","UF","15.564","141648","274395",NULL,"2017-12-27 16:58:52","2017-12-27 16:58:52",NULL);
INSERT INTO detalles_salud VALUES("66","66","244","145652","2023546","UF","12.950","141648","204520",NULL,"2017-12-27 16:58:58","2017-12-27 16:58:58",NULL);
INSERT INTO detalles_salud VALUES("67","67","241","145652","2023546","UF","6.093","141648","21225",NULL,"2017-12-27 16:59:04","2017-12-27 16:59:04",NULL);
INSERT INTO detalles_salud VALUES("68","68","245","145652","1363590","UF","5.929","95451","63038",NULL,"2017-12-27 16:59:20","2017-12-27 16:59:20",NULL);
INSERT INTO detalles_salud VALUES("69","69","241","145652","2023546","UF","9.841","141648","121413",NULL,"2017-12-27 16:59:29","2017-12-27 16:59:29",NULL);
INSERT INTO detalles_salud VALUES("70","70","244","145652","2023546","UF","5.450","141648","4037",NULL,"2017-12-27 16:59:42","2017-12-27 16:59:42",NULL);
INSERT INTO detalles_salud VALUES("81","81","246","145652","612500","$","7.000","42875",NULL,NULL,"2018-01-07 21:50:29","2018-01-07 21:50:29",NULL);
INSERT INTO detalles_salud VALUES("203","203","242","145652","17917","UF","6.840","1254",NULL,NULL,"2018-04-20 16:08:31","2018-04-20 16:08:31",NULL);
INSERT INTO detalles_salud VALUES("166","166","241","145652","2100393","UF","15.564","147028","270475",NULL,"2018-03-12 11:59:42","2018-03-12 11:59:42",NULL);
INSERT INTO detalles_salud VALUES("167","167","244","145652","2100393","UF","12.950","147028","200355",NULL,"2018-03-12 11:59:45","2018-03-12 11:59:45",NULL);
INSERT INTO detalles_salud VALUES("168","168","241","145652","2100393","UF","6.093","147028","16416",NULL,"2018-03-12 11:59:47","2018-03-12 11:59:47",NULL);
INSERT INTO detalles_salud VALUES("204","204","241","145652","1481940","UF","9.841","103736",NULL,NULL,"2018-04-20 16:42:05","2018-04-20 16:42:05",NULL);
INSERT INTO detalles_salud VALUES("213","213","241","145652","2044250","UF","15.564","143098","277202",NULL,"2018-04-24 16:53:37","2018-04-24 16:53:37",NULL);
INSERT INTO detalles_salud VALUES("214","214","244","145652","2044250","UF","12.950","143098","206612",NULL,"2018-04-24 16:53:38","2018-04-24 16:53:38",NULL);
INSERT INTO detalles_salud VALUES("215","215","241","145652","2044250","UF","6.093","143098","21441",NULL,"2018-04-24 16:53:40","2018-04-24 16:53:40",NULL);
INSERT INTO detalles_salud VALUES("217","217","242","145652","387500","UF","6.840","27125","157587",NULL,"2018-05-23 16:41:05","2018-05-23 16:41:05",NULL);



DROP TABLE IF EXISTS detalles_seguro_cesantia;

CREATE TABLE `detalles_seguro_cesantia` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `liquidacion_id` int(11) NOT NULL,
  `afp_id` int(11) NOT NULL,
  `renta_imponible` int(11) NOT NULL,
  `renta_imponible_ingresada` int(11) DEFAULT NULL,
  `aporte_trabajador` int(11) NOT NULL,
  `aporte_empleador` int(11) NOT NULL,
  `afc_trabajador` decimal(6,3) NOT NULL,
  `afc_empleador` decimal(6,3) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `liquidacion_id` (`liquidacion_id`),
  KEY `afp_id` (`afp_id`)
) ENGINE=MyISAM AUTO_INCREMENT=216 DEFAULT CHARSET=latin1;

INSERT INTO detalles_seguro_cesantia VALUES("197","199","40","0",NULL,"0","0","0.000","0.000","2018-04-19 12:31:04","2018-04-19 12:31:04",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("196","198","40","0",NULL,"0","0","0.000","0.000","2018-04-19 12:19:59","2018-04-19 12:19:59",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("26","27","36","612500",NULL,"0","4900","0.000","0.800","2017-12-21 17:06:53","2017-12-21 17:06:53",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("62","63","36","3033982",NULL,"18204","72816","0.600","2.400","2017-12-27 16:58:36","2017-12-27 16:58:36",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("75","76","40","3040908",NULL,"18245","72982","0.600","2.400","2018-01-05 17:40:52","2018-01-05 17:40:52",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("82","83","37","0",NULL,"0","0","0.000","0.000","2018-01-07 22:28:08","2018-01-07 22:28:08",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("77","78","40","3040908",NULL,"0","24327","0.000","0.800","2018-01-07 21:50:03","2018-01-07 21:50:03",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("185","187","36","3025546",NULL,"18153","72613","0.600","2.400","2018-04-19 11:52:59","2018-04-19 11:52:59",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("194","196","36","612500",NULL,"0","4900","0.000","0.800","2018-04-19 11:53:39","2018-04-19 11:53:39",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("193","195","37","3025546",NULL,"18153","72613","0.600","2.400","2018-04-19 11:53:34","2018-04-19 11:53:34",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("192","194","36","3025546",NULL,"18153","72613","0.600","2.400","2018-04-19 11:53:29","2018-04-19 11:53:29",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("191","193","37","1699440",NULL,"10197","40787","0.600","2.400","2018-04-19 11:53:25","2018-04-19 11:53:25",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("190","192","37","3025546",NULL,"18153","72613","0.600","2.400","2018-04-19 11:53:19","2018-04-19 11:53:19",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("189","191","40","3025546",NULL,"0","24204","0.000","0.800","2018-04-19 11:53:15","2018-04-19 11:53:15",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("188","190","40","3025546",NULL,"18153","72613","0.600","2.400","2018-04-19 11:53:11","2018-04-19 11:53:11",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("186","188","40","0",NULL,"0","0","0.000","0.000","2018-04-19 11:53:02","2018-04-19 11:53:02",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("187","189","40","3025546",NULL,"18153","72613","0.600","2.400","2018-04-19 11:53:07","2018-04-19 11:53:07",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("73","74","37","0",NULL,"0","0","0.000","0.000","2017-12-29 09:40:05","2017-12-29 09:40:05",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("64","65","40","3033982",NULL,"18204","72816","0.600","2.400","2017-12-27 16:58:52","2017-12-27 16:58:52",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("65","66","40","3033982",NULL,"18204","72816","0.600","2.400","2017-12-27 16:58:58","2017-12-27 16:58:58",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("66","67","40","3033982",NULL,"0","24272","0.000","0.800","2017-12-27 16:59:04","2017-12-27 16:59:04",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("67","68","37","1363590",NULL,"8182","32726","0.600","2.400","2017-12-27 16:59:20","2017-12-27 16:59:20",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("68","69","37","3033982",NULL,"18204","72816","0.600","2.400","2017-12-27 16:59:29","2017-12-27 16:59:29",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("69","70","37","3033982",NULL,"18204","72816","0.600","2.400","2017-12-27 16:59:42","2017-12-27 16:59:42",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("80","81","36","612500",NULL,"0","4900","0.000","0.800","2018-01-07 21:50:29","2018-01-07 21:50:29",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("201","203","40","17917",NULL,"108","430","0.600","2.400","2018-04-20 16:08:31","2018-04-20 16:08:31",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("202","204","37","1481940",NULL,"8892","35567","0.600","2.400","2018-04-20 16:42:05","2018-04-20 16:42:05",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("164","166","40","3151930",NULL,"18912","75646","0.600","2.400","2018-03-12 11:59:42","2018-03-12 11:59:42",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("166","168","40","3151930",NULL,"0","25215","0.000","0.800","2018-03-12 11:59:47","2018-03-12 11:59:47",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("165","167","40","3151930",NULL,"18912","75646","0.600","2.400","2018-03-12 11:59:45","2018-03-12 11:59:45",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("215","217","40","387500",NULL,"2325","9300","0.600","2.400","2018-05-23 16:41:05","2018-05-23 16:41:05",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("213","215","40","3065026",NULL,"0","24520","0.000","0.800","2018-04-24 16:53:40","2018-04-24 16:53:40",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("212","214","40","3065026",NULL,"18390","73561","0.600","2.400","2018-04-24 16:53:38","2018-04-24 16:53:38",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("211","213","40","3065026",NULL,"18390","73561","0.600","2.400","2018-04-24 16:53:37","2018-04-24 16:53:37",NULL);



DROP TABLE IF EXISTS documentos;

CREATE TABLE `documentos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `tipo_documento_id` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `descripcion` longtext,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `trabajador_id` (`trabajador_id`),
  KEY `tipo_documento_id` (`tipo_documento_id`)
) ENGINE=MyISAM AUTO_INCREMENT=251 DEFAULT CHARSET=latin1;

INSERT INTO documentos VALUES("98","A20180105174052JLE1484","6","4","12-2017_Liquidacion_102732782.pdf","Liquidaci�n de Sueldo RODRIGO DANIEL SAN MART�N SEP�LVEDA Diciembre del 2017.pdf","Liquidaci�n de Sueldo de RODRIGO DANIEL SAN MART�N SEP�LVEDA del mes de Diciembre del 2017","2018-01-05 17:40:52","2018-01-05 17:40:52",NULL);
INSERT INTO documentos VALUES("29","Z20171211102134YUK1416","4","4","11-2017_Liquidacion_85547968.pdf","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Noviembre del 2017.pdf","Liquidaci�n de Sueldo de MARCELO PATRICIO ARAVENA PUEBLA del mes de Noviembre del 2017","2017-12-11 10:21:34","2017-12-11 10:21:34",NULL);
INSERT INTO documentos VALUES("216","K20180419115259PAM3857","2","4","10-2017_965799206_Liquidacion_231527656.pdf","Liquidaci�n de Sueldo LUCIANO AGUSTIN KASAKOFF DIKENSTEIN Octubre del 2017.pdf","Liquidaci�n de Sueldo de LUCIANO AGUSTIN KASAKOFF DIKENSTEIN del mes de Octubre del 2017","2018-04-19 11:52:59","2018-04-19 11:52:59",NULL);
INSERT INTO documentos VALUES("217","U20180419115302VJR5373","4","4","10-2017_965799206_Liquidacion_85547968.pdf","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Octubre del 2017.pdf","Liquidaci�n de Sueldo de MARCELO PATRICIO ARAVENA PUEBLA del mes de Octubre del 2017","2018-04-19 11:53:02","2018-04-19 11:53:02",NULL);
INSERT INTO documentos VALUES("100","A20180107215003RNM5201","7","4","12-2017_Liquidacion_104078745.pdf","Liquidaci�n de Sueldo ALVARO MORALES LEON Diciembre del 2017.pdf","Liquidaci�n de Sueldo de ALVARO MORALES LEON del mes de Diciembre del 2017","2018-01-07 21:50:03","2018-01-07 21:50:03",NULL);
INSERT INTO documentos VALUES("81","H20171229094005YTZ3271","11","4","12-2017_Liquidacion_15378762K.pdf","Liquidaci�n de Sueldo FELIPE SEBASTIAN ARRIAGADA BARAONA Diciembre del 2017.pdf","Liquidaci�n de Sueldo de FELIPE SEBASTIAN ARRIAGADA BARAONA del mes de Diciembre del 2017","2017-12-29 09:40:05","2017-12-29 09:40:05",NULL);
INSERT INTO documentos VALUES("228","A20180419123104DGP9330","4","4","12-2017_965799206_Liquidacion_85547968.pdf","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Diciembre del 2017.pdf","Liquidaci�n de Sueldo de MARCELO PATRICIO ARAVENA PUEBLA del mes de Diciembre del 2017","2018-04-19 12:31:04","2018-04-19 12:31:04",NULL);
INSERT INTO documentos VALUES("34","H20171221173809RYO8443","2","5","21-12-2017-17-38-07_Finiquito_231527656.pdf","Finiquito LUCIANO AGUSTIN KASAKOFF DIKENSTEIN.pdf","Finiquito de LUCIANO AGUSTIN KASAKOFF DIKENSTEIN","2017-12-21 17:38:09","2017-12-21 17:38:09",NULL);
INSERT INTO documentos VALUES("70","T20171227165836GKN7039","2","4","11-2017_Liquidacion_231527656.pdf","Liquidaci�n de Sueldo LUCIANO AGUSTIN KASAKOFF DIKENSTEIN Noviembre del 2017.pdf","Liquidaci�n de Sueldo de LUCIANO AGUSTIN KASAKOFF DIKENSTEIN del mes de Noviembre del 2017","2017-12-27 16:58:36","2017-12-27 16:58:36",NULL);
INSERT INTO documentos VALUES("225","A20180419115339MHS3080","13","4","10-2017_965799206_Liquidacion_169450609.pdf","Liquidaci�n de Sueldo Maria Perez Octubre del 2017.pdf","Liquidaci�n de Sueldo de Maria Perez del mes de Octubre del 2017","2018-04-19 11:53:39","2018-04-19 11:53:39",NULL);
INSERT INTO documentos VALUES("224","J20180419115334LMU5153","11","4","10-2017_965799206_Liquidacion_15378762K.pdf","Liquidaci�n de Sueldo FELIPE SEBASTIAN ARRIAGADA BARAONA Octubre del 2017.pdf","Liquidaci�n de Sueldo de FELIPE SEBASTIAN ARRIAGADA BARAONA del mes de Octubre del 2017","2018-04-19 11:53:34","2018-04-19 11:53:34",NULL);
INSERT INTO documentos VALUES("223","O20180419115329IIQ7013","10","4","10-2017_965799206_Liquidacion_86766418.pdf","Liquidaci�n de Sueldo LUIS FRANCISCO ARRIAZA ZUBICUETA Octubre del 2017.pdf","Liquidaci�n de Sueldo de LUIS FRANCISCO ARRIAZA ZUBICUETA del mes de Octubre del 2017","2018-04-19 11:53:29","2018-04-19 11:53:29",NULL);
INSERT INTO documentos VALUES("222","L20180419115325CSB4772","9","4","10-2017_965799206_Liquidacion_64431218.pdf","Liquidaci�n de Sueldo MARIETTE JASMINE GUILLON MARETTI Octubre del 2017.pdf","Liquidaci�n de Sueldo de MARIETTE JASMINE GUILLON MARETTI del mes de Octubre del 2017","2018-04-19 11:53:25","2018-04-19 11:53:25",NULL);
INSERT INTO documentos VALUES("221","L20180419115319LXK4306","8","4","10-2017_965799206_Liquidacion_77710817.pdf","Liquidaci�n de Sueldo SERGIO RAFAEL RETAMAL RAMOS Octubre del 2017.pdf","Liquidaci�n de Sueldo de SERGIO RAFAEL RETAMAL RAMOS del mes de Octubre del 2017","2018-04-19 11:53:19","2018-04-19 11:53:19",NULL);
INSERT INTO documentos VALUES("220","A20180419115315DQI7295","7","4","10-2017_965799206_Liquidacion_104078745.pdf","Liquidaci�n de Sueldo ALVARO MORALES LEON Octubre del 2017.pdf","Liquidaci�n de Sueldo de ALVARO MORALES LEON del mes de Octubre del 2017","2018-04-19 11:53:15","2018-04-19 11:53:15",NULL);
INSERT INTO documentos VALUES("218","G20180419115307AVZ1009","5","4","10-2017_965799206_Liquidacion_80771649.pdf","Liquidaci�n de Sueldo ANDRES RUDOLPHY FONTAINE Octubre del 2017.pdf","Liquidaci�n de Sueldo de ANDRES RUDOLPHY FONTAINE del mes de Octubre del 2017","2018-04-19 11:53:07","2018-04-19 11:53:07",NULL);
INSERT INTO documentos VALUES("103","T20180107215029WHA4617","13","4","12-2017_Liquidacion_169450609.pdf","Liquidaci�n de Sueldo Maria Perez Diciembre del 2017.pdf","Liquidaci�n de Sueldo de Maria Perez del mes de Diciembre del 2017","2018-01-07 21:50:29","2018-01-07 21:50:29",NULL);
INSERT INTO documentos VALUES("219","K20180419115311QYF9423","6","4","10-2017_965799206_Liquidacion_102732782.pdf","Liquidaci�n de Sueldo RODRIGO DANIEL SAN MART�N SEP�LVEDA Octubre del 2017.pdf","Liquidaci�n de Sueldo de RODRIGO DANIEL SAN MART�N SEP�LVEDA del mes de Octubre del 2017","2018-04-19 11:53:11","2018-04-19 11:53:11",NULL);
INSERT INTO documentos VALUES("106","C20180107222808PIV4358","9","4","12-2017_Liquidacion_64431218.pdf","Liquidaci�n de Sueldo MARIETTE JASMINE GUILLON MARETTI Diciembre del 2017.pdf","Liquidaci�n de Sueldo de MARIETTE JASMINE GUILLON MARETTI del mes de Diciembre del 2017","2018-01-07 22:28:08","2018-01-07 22:28:08",NULL);
INSERT INTO documentos VALUES("24","P20171204123849JRD1008","11","5","04-12-2017-12-38-47_Finiquito_15378762K.pdf","Finiquito FELIPE SEBASTIAN ARRIAGADA BARAONA.pdf","Finiquito de FELIPE SEBASTIAN ARRIAGADA BARAONA","2017-12-04 12:38:49","2017-12-04 12:38:49",NULL);
INSERT INTO documentos VALUES("32","S20171221170653DGF8442","13","4","11-2017_Liquidacion_169450609.pdf","Liquidaci�n de Sueldo Maria Perez Noviembre del 2017.pdf","Liquidaci�n de Sueldo de Maria Perez del mes de Noviembre del 2017","2017-12-21 17:06:53","2017-12-21 17:06:53",NULL);
INSERT INTO documentos VALUES("105","L20180107222216NYE1300","13","5","07-01-2018-22-22-14_Finiquito_169450609.pdf","Finiquito Maria Perez.pdf","Finiquito de Maria Perez","2018-01-07 22:22:16","2018-01-07 22:22:16",NULL);
INSERT INTO documentos VALUES("227","G20180419121959RTE9728","4","4","11-2017_965799206_Liquidacion_85547968.pdf","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Noviembre del 2017.pdf","Liquidaci�n de Sueldo de MARCELO PATRICIO ARAVENA PUEBLA del mes de Noviembre del 2017","2018-04-19 12:19:59","2018-04-19 12:19:59",NULL);
INSERT INTO documentos VALUES("82","Q20180105112142KOP6367","4","1","05-01-2018-11-21-42_mapa_rutero_pdf.pdf","mapa rutero pdf.pdf",NULL,"2018-01-05 11:21:43","2018-01-05 11:21:43",NULL);
INSERT INTO documentos VALUES("72","R20171227165852PKW9569","5","4","11-2017_Liquidacion_80771649.pdf","Liquidaci�n de Sueldo ANDRES RUDOLPHY FONTAINE Noviembre del 2017.pdf","Liquidaci�n de Sueldo de ANDRES RUDOLPHY FONTAINE del mes de Noviembre del 2017","2017-12-27 16:58:52","2017-12-27 16:58:52",NULL);
INSERT INTO documentos VALUES("73","H20171227165858HIJ7628","6","4","11-2017_Liquidacion_102732782.pdf","Liquidaci�n de Sueldo RODRIGO DANIEL SAN MART�N SEP�LVEDA Noviembre del 2017.pdf","Liquidaci�n de Sueldo de RODRIGO DANIEL SAN MART�N SEP�LVEDA del mes de Noviembre del 2017","2017-12-27 16:58:58","2017-12-27 16:58:58",NULL);
INSERT INTO documentos VALUES("74","M20171227165904UJA8666","7","4","11-2017_Liquidacion_104078745.pdf","Liquidaci�n de Sueldo ALVARO MORALES LEON Noviembre del 2017.pdf","Liquidaci�n de Sueldo de ALVARO MORALES LEON del mes de Noviembre del 2017","2017-12-27 16:59:04","2017-12-27 16:59:04",NULL);
INSERT INTO documentos VALUES("75","V20171227165920NRO1020","8","4","11-2017_Liquidacion_77710817.pdf","Liquidaci�n de Sueldo SERGIO RAFAEL RETAMAL RAMOS Noviembre del 2017.pdf","Liquidaci�n de Sueldo de SERGIO RAFAEL RETAMAL RAMOS del mes de Noviembre del 2017","2017-12-27 16:59:20","2017-12-27 16:59:20",NULL);
INSERT INTO documentos VALUES("76","M20171227165929QEV7183","9","4","11-2017_Liquidacion_64431218.pdf","Liquidaci�n de Sueldo MARIETTE JASMINE GUILLON MARETTI Noviembre del 2017.pdf","Liquidaci�n de Sueldo de MARIETTE JASMINE GUILLON MARETTI del mes de Noviembre del 2017","2017-12-27 16:59:29","2017-12-27 16:59:29",NULL);
INSERT INTO documentos VALUES("77","N20171227165942PNG4941","11","4","11-2017_Liquidacion_15378762K.pdf","Liquidaci�n de Sueldo FELIPE SEBASTIAN ARRIAGADA BARAONA Noviembre del 2017.pdf","Liquidaci�n de Sueldo de FELIPE SEBASTIAN ARRIAGADA BARAONA del mes de Noviembre del 2017","2017-12-27 16:59:42","2017-12-27 16:59:42",NULL);
INSERT INTO documentos VALUES("86","O20180105120506ADS1575","9","1","05-01-2018-12-05-02_Contrato_64431218.pdf","Contrato MARIETTE JASMINE GUILLON MARETTI.pdf","Contrato de Trabajo de MARIETTE JASMINE GUILLON MARETTI","2018-01-05 12:05:07","2018-01-05 12:05:07",NULL);
INSERT INTO documentos VALUES("94","T20180105132509QWM2071","10","5","05-01-2018-13-25-07_Finiquito_86766418.pdf","Finiquito LUIS FRANCISCO ARRIAZA ZUBICUETA.pdf","Finiquito de LUIS FRANCISCO ARRIAZA ZUBICUETA","2018-01-05 13:25:09","2018-01-05 13:25:09",NULL);
INSERT INTO documentos VALUES("89","M20180105121935WCY7156","10","1","05-01-2018-12-19-35_mapa_rutero_pdf.pdf","mapa rutero pdf.pdf",NULL,"2018-01-05 12:19:36","2018-01-05 12:19:36",NULL);
INSERT INTO documentos VALUES("90","C20180105122730BET4095","10","1","05-01-2018-12-27-30_LUZ_DICIEMBRE_2017.pdf","LUZ DICIEMBRE 2017.pdf","adsad","2018-01-05 12:27:31","2018-01-05 12:27:31",NULL);
INSERT INTO documentos VALUES("91","M20180105123211WJB1479","10","1","05-01-2018-12-32-11_LUZ_DICIEMBRE_2017.pdf","LUZ DICIEMBRE 2017.pdf",NULL,"2018-01-05 12:32:13","2018-01-05 12:32:13",NULL);
INSERT INTO documentos VALUES("232","S20180420160830AFE6628","4","4","01-2018_965799206_Liquidacion_85547968.pdf","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Enero del 2018.pdf","Liquidaci�n de Sueldo de MARCELO PATRICI ARAVENA PUEBLA del mes de Enero del 2018","2018-04-20 16:08:30","2018-04-20 16:08:30",NULL);
INSERT INTO documentos VALUES("195","B20180312115942SHO3273","5","4","01-2018_Liquidacion_80771649.pdf","Liquidaci�n de Sueldo ANDRES RUDOLPHY FONTAINE Enero del 2018.pdf","Liquidaci�n de Sueldo de ANDRES RUDOLPHY FONTAINE del mes de Enero del 2018","2018-03-12 11:59:42","2018-03-12 11:59:42",NULL);
INSERT INTO documentos VALUES("196","P20180312115945LZW9359","6","4","01-2018_Liquidacion_102732782.pdf","Liquidaci�n de Sueldo RODRIGO DANIEL SAN MART�N SEP�LVEDA Enero del 2018.pdf","Liquidaci�n de Sueldo de RODRIGO DANIEL SAN MART�N SEP�LVEDA del mes de Enero del 2018","2018-03-12 11:59:45","2018-03-12 11:59:45",NULL);
INSERT INTO documentos VALUES("147","F20180129164234ZAH9259","4","4","01-2018_Liquidacion_85547968.pdf","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","Liquidaci�n de Sueldo de MARCELO PATRICIO ARAVENA PUEBLA del mes de Enero del 2018","2018-01-29 16:42:34","2018-01-29 16:42:34",NULL);
INSERT INTO documentos VALUES("197","B20180312115947CHR7409","7","4","01-2018_Liquidacion_104078745.pdf","Liquidaci�n de Sueldo ALVARO MORALES LEON Enero del 2018.pdf","Liquidaci�n de Sueldo de ALVARO MORALES LEON del mes de Enero del 2018","2018-03-12 11:59:47","2018-03-12 11:59:47",NULL);
INSERT INTO documentos VALUES("148","H20180129164640EZJ8070","4","4","01-2018_Liquidacion_85547968.pdf","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","Liquidaci�n de Sueldo de MARCELO PATRICIO ARAVENA PUEBLA del mes de Enero del 2018","2018-01-29 16:46:40","2018-01-29 16:46:40",NULL);
INSERT INTO documentos VALUES("150","U20180129165104UCK3774","4","4","01-2018_Liquidacion_85547968.pdf","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","Liquidaci�n de Sueldo de MARCELO PATRICIO ARAVENA PUEBLA del mes de Enero del 2018","2018-01-29 16:51:04","2018-01-29 16:51:04",NULL);
INSERT INTO documentos VALUES("233","S20180420164205FUT8218","9","4","01-2018_965799206_Liquidacion_64431218.pdf","Liquidaci�n de Sueldo MARIETTE JASMINE GUILLON MARETTI Enero del 2018.pdf","Liquidaci�n de Sueldo de MARIETTE JASMINE GUILLON MARETTI del mes de Enero del 2018","2018-04-20 16:42:05","2018-04-20 16:42:05",NULL);
INSERT INTO documentos VALUES("163","A20180205124629MCK3830","4","2","05-02-2018-12-46-29_Certificado_85547968.pdf","Certificado MARCELO PATRICIO ARAVENA PUEBLA.pdf","Certificado de MARCELO PATRICIO ARAVENA PUEBLA","2018-02-05 12:46:31","2018-02-05 12:46:31",NULL);
INSERT INTO documentos VALUES("164","O20180205152307LOA4851","7","6","05-02-2018-15-23-07_unnamed.jpg","unnamed.jpg","aaaaaaaaaaa","2018-02-05 15:23:08","2018-02-05 15:23:08",NULL);
INSERT INTO documentos VALUES("246","V20180523161922XWP7083","4","4","04-2018_965799206_Liquidacion_85547968.pdf","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Abril del 2018.pdf","Liquidaci�n de Sueldo de MARCELO PATRICI ARAVENA PUEBLA del mes de Abril del 2018","2018-05-23 16:19:22","2018-05-23 16:19:22",NULL);
INSERT INTO documentos VALUES("242","C20180424165337TUO6486","5","4","04-2018_965799206_Liquidacion_80771649.pdf","Liquidaci�n de Sueldo ANDRES RUDOLPHY FONTAINE Abril del 2018.pdf","Liquidaci�n de Sueldo de ANDRES RUDOLPHY FONTAINE del mes de Abril del 2018","2018-04-24 16:53:37","2018-04-24 16:53:37",NULL);
INSERT INTO documentos VALUES("243","O20180424165338WPC5562","6","4","04-2018_965799206_Liquidacion_102732782.pdf","Liquidaci�n de Sueldo RODRIGO DANIEL SAN MART�N SEP�LVEDA Abril del 2018.pdf","Liquidaci�n de Sueldo de RODRIGO DANIEL SAN MART�N SEP�LVEDA del mes de Abril del 2018","2018-04-24 16:53:38","2018-04-24 16:53:38",NULL);
INSERT INTO documentos VALUES("244","Y20180424165340QLO1664","7","4","04-2018_965799206_Liquidacion_104078745.pdf","Liquidaci�n de Sueldo ALVARO MORALES LEON Abril del 2018.pdf","Liquidaci�n de Sueldo de ALVARO MORALES LEON del mes de Abril del 2018","2018-04-24 16:53:40","2018-04-24 16:53:40",NULL);
INSERT INTO documentos VALUES("247","R20180523162018ITL7133","9","4","04-2018_965799206_Liquidacion_64431218.pdf","Liquidaci�n de Sueldo MARIETTE JASMINE GUILLON MARETTI Abril del 2018.pdf","Liquidaci�n de Sueldo de MARIETTE JASMINE GUILLON MARETTI del mes de Abril del 2018","2018-05-23 16:20:18","2018-05-23 16:20:18",NULL);
INSERT INTO documentos VALUES("248","S20180523163745JMR8093","4","4","04-2018_965799206_Liquidacion_85547968.pdf","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Abril del 2018.pdf","Liquidaci�n de Sueldo de MARCELO PATRICI ARAVENA PUEBLA del mes de Abril del 2018","2018-05-23 16:37:45","2018-05-23 16:37:45",NULL);
INSERT INTO documentos VALUES("249","P20180523164032SII9438","4","4","04-2018_965799206_Liquidacion_85547968.pdf","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Abril del 2018.pdf","Liquidaci�n de Sueldo de MARCELO PATRICI ARAVENA PUEBLA del mes de Abril del 2018","2018-05-23 16:40:32","2018-05-23 16:40:32",NULL);
INSERT INTO documentos VALUES("250","Q20180523164105BJV9511","4","4","04-2018_965799206_Liquidacion_85547968.pdf","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Abril del 2018.pdf","Liquidaci�n de Sueldo de MARCELO PATRICI ARAVENA PUEBLA del mes de Abril del 2018","2018-05-23 16:41:05","2018-05-23 16:41:05",NULL);



DROP TABLE IF EXISTS documentos_empresa;

CREATE TABLE `documentos_empresa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `nombre` varchar(205) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `descripcion` text,
  `publico` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `publico` (`publico`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

INSERT INTO documentos_empresa VALUES("1","K20180205125055JMW9882","05-02-2018-12-50-55_01-2018_Liquidacion_64431218.pdf","01-2018_Liquidacion_64431218.pdf","asdf","1","2018-02-05 12:50:56","2018-02-05 12:50:56",NULL);
INSERT INTO documentos_empresa VALUES("2","Q20180205130534DCY8968","05-02-2018-13-05-34_centralizacion-enero.pdf","centralizacion-enero.pdf","Archivo P�blico","0","2018-02-05 13:05:35","2018-02-05 13:05:35",NULL);
INSERT INTO documentos_empresa VALUES("3","S20180205130635MGB7758","05-02-2018-13-06-35_ArchivoPrevired_(86).csv","ArchivoPrevired (86).csv","aa","0","2018-02-05 13:06:36","2018-02-05 13:06:36",NULL);
INSERT INTO documentos_empresa VALUES("4","B20180205130739FYP4935","05-02-2018-13-07-39_ArchivoPrevired_(89).csv","ArchivoPrevired (89).csv","sdfdd","0","2018-02-05 13:07:40","2018-02-05 13:07:40",NULL);
INSERT INTO documentos_empresa VALUES("5","U20180205131200RES9246","05-02-2018-13-12-00_ArchivoPrevired_(78).csv","ArchivoPrevired (78).csv","asdsada","0","2018-02-05 13:12:01","2018-02-05 13:12:01",NULL);
INSERT INTO documentos_empresa VALUES("6","J20180205131331HHI7851","05-02-2018-13-13-31_ArchivoPrevired_(89).csv","ArchivoPrevired (89).csv","ddddddd","0","2018-02-05 13:13:32","2018-02-05 13:13:32",NULL);
INSERT INTO documentos_empresa VALUES("7","J20180205131415KWF7299","05-02-2018-13-14-15_ArchivoPrevired_(89).csv","ArchivoPrevired (89).csv","aaaaaaa","0","2018-02-05 13:14:16","2018-02-05 13:14:16",NULL);
INSERT INTO documentos_empresa VALUES("8","R20180205131736IUY8308","05-02-2018-13-17-36_ArchivoPrevired_(86).csv","ArchivoPrevired (86).csv","aaaaaaaaaaaaaaaaaa","1","2018-02-05 13:17:37","2018-02-05 13:17:37",NULL);
INSERT INTO documentos_empresa VALUES("9","D20180205134615EUD7408","05-02-2018-13-46-15_unnamed.jpg","unnamed.jpg","bar","1","2018-02-05 13:46:16","2018-02-05 13:46:16",NULL);



DROP TABLE IF EXISTS emails;

CREATE TABLE `emails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `trabajador_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `clave` varchar(50) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;




DROP TABLE IF EXISTS estructuras_descuento;

CREATE TABLE `estructuras_descuento` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

INSERT INTO estructuras_descuento VALUES("1","Normal","2017-09-27 00:00:00","2017-09-27 00:00:00",NULL);
INSERT INTO estructuras_descuento VALUES("2","Anticipo","2017-09-27 00:00:00","2017-09-27 00:00:00",NULL);
INSERT INTO estructuras_descuento VALUES("3","APVC","2017-09-27 00:00:00","2017-09-27 00:00:00",NULL);
INSERT INTO estructuras_descuento VALUES("4","APV A","2017-09-27 00:00:00","2017-09-27 00:00:00",NULL);
INSERT INTO estructuras_descuento VALUES("5","APV B","2017-09-27 00:00:00","2017-09-27 00:00:00",NULL);
INSERT INTO estructuras_descuento VALUES("9","Salud","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO estructuras_descuento VALUES("8","Legal","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO estructuras_descuento VALUES("6","CCAF","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO estructuras_descuento VALUES("7","Cuenta Ahorro AFP","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);



DROP TABLE IF EXISTS f1887;

CREATE TABLE `f1887` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `folio` varchar(50) NOT NULL,
  `csv` varchar(255) NOT NULL,
  `excel` varchar(255) NOT NULL,
  `anio` int(11) NOT NULL,
  `rut_empresa` varchar(50) NOT NULL,
  `nombre_empresa` varchar(255) NOT NULL,
  `domicilio_empresa` varchar(255) NOT NULL,
  `comuna_empresa` varchar(255) NOT NULL,
  `email_empresa` varchar(255) NOT NULL,
  `fax_empresa` int(11) NOT NULL,
  `telefono_empresa` int(11) NOT NULL,
  `renta_total_neta` int(11) NOT NULL,
  `por_renta_total_neta_pagada_anio` int(11) NOT NULL,
  `rentas_accesorias` int(11) NOT NULL,
  `renta_no_gravada` int(11) NOT NULL,
  `renta_exenta` int(11) NOT NULL,
  `rebaja` int(11) NOT NULL,
  `total_remuneracion_imponible` int(11) NOT NULL,
  `renta_total_neta_pagada` int(11) NOT NULL,
  `impuesto_unico_retenido` int(11) NOT NULL,
  `retencion_solicitada` int(11) NOT NULL,
  `renta_total_no_gravada` int(11) NOT NULL,
  `renta_total_exenta` int(11) NOT NULL,
  `rebaja_zonas_extremas` int(11) NOT NULL,
  `total_casos_informados` int(11) NOT NULL,
  `rut_representante` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;

INSERT INTO f1887 VALUES("43","N20180315162922DCQ5846","0000009","188_965799206_2017.csv","188_965799206_2017.xlsx","2017","965799206","Comercial e Importadora Audiomusica Spa","Eliodoro Ya�ez 2740, comuna de Providencia, de la ciudad de Santiago","Providencia","","0","22","96596220","17424530","1","470085639","0","0","105982043","96943558","17488819","0","470581194","0","0","8","231527656","2018-03-15 16:29:22","2018-03-15 16:29:22",NULL);



DROP TABLE IF EXISTS feriados;

CREATE TABLE `feriados` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `anio_id` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `anio_id` (`anio_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO feriados VALUES("1","F20180209171912CWE8713","5","2018-01-04","2018-02-09 17:19:12","2018-02-09 17:19:12",NULL);



DROP TABLE IF EXISTS feriados_vacaciones;

CREATE TABLE `feriados_vacaciones` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `anio_id` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

INSERT INTO feriados_vacaciones VALUES("1","C20180209172019ESS9658","5","2018-01-04","2018-02-09 17:20:19","2018-02-09 17:20:19",NULL);
INSERT INTO feriados_vacaciones VALUES("4","R20180209172258LGS3474","5","2018-01-05","2018-02-09 17:22:58","2018-02-09 17:22:58",NULL);
INSERT INTO feriados_vacaciones VALUES("3","C20180209172246YHJ3466","5","2018-01-12","2018-02-09 17:22:46","2018-02-09 17:22:46",NULL);



DROP TABLE IF EXISTS fichas_trabajadores;

CREATE TABLE `fichas_trabajadores` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `trabajador_id` int(11) NOT NULL,
  `mes_id` int(11) NOT NULL DEFAULT '1',
  `fecha` date NOT NULL DEFAULT '2017-01-01',
  `nombres` varchar(255) DEFAULT NULL,
  `apellidos` varchar(255) DEFAULT NULL,
  `nacionalidad_id` int(11) DEFAULT NULL,
  `sexo` char(1) DEFAULT NULL,
  `estado_civil_id` int(11) DEFAULT NULL,
  `fecha_nacimiento` date DEFAULT NULL,
  `direccion` varchar(250) DEFAULT NULL,
  `comuna_id` int(10) DEFAULT NULL,
  `telefono` varchar(255) DEFAULT NULL,
  `celular` varchar(255) DEFAULT NULL,
  `celular_empresa` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `email_empresa` varchar(255) DEFAULT NULL,
  `tipo_id` int(11) DEFAULT NULL,
  `cargo_id` int(11) DEFAULT NULL,
  `titulo_id` int(11) DEFAULT NULL,
  `centro_costo_id` int(11) DEFAULT NULL,
  `tienda_id` int(11) DEFAULT NULL,
  `seccion_id` int(11) DEFAULT NULL,
  `tipo_cuenta_id` int(11) DEFAULT NULL,
  `banco_id` int(11) DEFAULT NULL,
  `numero_cuenta` varchar(255) DEFAULT NULL,
  `fecha_ingreso` date DEFAULT NULL,
  `fecha_reconocimiento` date DEFAULT NULL,
  `fecha_reconocimiento_cesantia` date DEFAULT NULL,
  `tipo_contrato_id` int(11) DEFAULT NULL,
  `fecha_vencimiento` date DEFAULT NULL,
  `fecha_finiquito` date DEFAULT NULL,
  `tipo_jornada_id` int(11) DEFAULT NULL,
  `semana_corrida` tinyint(1) DEFAULT '0',
  `moneda_sueldo` varchar(50) DEFAULT NULL,
  `sueldo_base` decimal(13,3) DEFAULT '0.000',
  `gratificacion` tinytext,
  `gratificacion_proporcional_inasistencias` tinyint(4) DEFAULT '0',
  `gratificacion_proporcional_licencias` tinyint(4) DEFAULT '0',
  `gratificacion_especial` tinyint(4) DEFAULT NULL,
  `moneda_gratificacion` varchar(50) DEFAULT NULL,
  `monto_gratificacion` decimal(13,3) DEFAULT NULL,
  `tipo_trabajador` varchar(50) DEFAULT NULL,
  `exceso_retiro` tinyint(1) DEFAULT NULL,
  `gratificacion_mensual` tinyint(1) DEFAULT '0',
  `gratificacion_anual` tinyint(1) DEFAULT '0',
  `moneda_colacion` varchar(50) DEFAULT NULL,
  `proporcional_colacion` tinyint(4) DEFAULT '1',
  `monto_colacion` decimal(13,3) DEFAULT '0.000',
  `moneda_movilizacion` varchar(50) DEFAULT NULL,
  `proporcional_movilizacion` tinyint(4) DEFAULT '1',
  `monto_movilizacion` decimal(13,3) DEFAULT '0.000',
  `moneda_viatico` varchar(50) DEFAULT NULL,
  `proporcional_viatico` int(11) DEFAULT '1',
  `monto_viatico` decimal(13,3) DEFAULT '0.000',
  `prevision_id` int(11) DEFAULT NULL,
  `afp_id` int(11) DEFAULT NULL,
  `seguro_desempleo` varchar(255) DEFAULT NULL,
  `afp_seguro_id` int(11) DEFAULT NULL,
  `isapre_id` int(11) DEFAULT NULL,
  `cotizacion_isapre` varchar(50) DEFAULT NULL,
  `monto_isapre` decimal(13,3) DEFAULT NULL,
  `sindicato` tinyint(1) DEFAULT NULL,
  `moneda_sindicato` varchar(50) DEFAULT NULL,
  `monto_sindicato` decimal(13,3) DEFAULT '0.000',
  `vacaciones` decimal(6,2) DEFAULT NULL,
  `tramo_id` tinytext,
  `zona_id` int(11) DEFAULT NULL,
  `estado` varchar(50) DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `trabajador_id` (`trabajador_id`),
  KEY `id` (`id`),
  KEY `trabajador_id_2` (`trabajador_id`),
  KEY `mes_id` (`mes_id`),
  KEY `fecha` (`fecha`),
  KEY `nacionalidad_id` (`nacionalidad_id`),
  KEY `estado_civil_id` (`estado_civil_id`),
  KEY `comuna_id` (`comuna_id`),
  KEY `tipo_id` (`tipo_id`),
  KEY `cargo_id` (`cargo_id`),
  KEY `titulo_id` (`titulo_id`),
  KEY `centro_costo_id` (`centro_costo_id`),
  KEY `tienda_id` (`tienda_id`),
  KEY `seccion_id` (`seccion_id`),
  KEY `tipo_cuenta_id` (`tipo_cuenta_id`),
  KEY `banco_id` (`banco_id`),
  KEY `tipo_contrato_id` (`tipo_contrato_id`),
  KEY `tipo_jornada_id` (`tipo_jornada_id`),
  KEY `tipo_trabajador` (`tipo_trabajador`),
  KEY `prevision_id` (`prevision_id`),
  KEY `afp_id` (`afp_id`),
  KEY `afp_seguro_id` (`afp_seguro_id`),
  KEY `isapre_id` (`isapre_id`),
  KEY `estado` (`estado`)
) ENGINE=MyISAM AUTO_INCREMENT=60 DEFAULT CHARSET=latin1;

INSERT INTO fichas_trabajadores VALUES("2","2","1","2017-01-01","LUCIANO AGUSTIN","KASAKOFF DIKENSTEIN","4","m","2","1972-02-17","Camino las Hualtatas  5101","361",NULL,"228286900",NULL,"lucianokasakoff@gmail.com","luciano.kasakoff@audiomusica.com","11","7","1",NULL,"53","6","1","9","62787074","2014-07-01","2014-07-01","2014-07-01","4","0000-00-00",NULL,"2",NULL,"$","9632021.000",NULL,NULL,NULL,NULL,NULL,NULL,"Normal",NULL,NULL,NULL,"$",NULL,NULL,"$",NULL,NULL,"$","1",NULL,"10",NULL,"1","36","245","UF","11.722",NULL,"$",NULL,"15.00","d",NULL,"Ingresado","2017-11-29 10:25:32","2017-10-26 12:33:17",NULL);
INSERT INTO fichas_trabajadores VALUES("49","2","95","2017-11-01","LUCIANO AGUSTIN","KASAKOFF DIKENSTEIN","4","m","2","1972-02-17","Camino las Hualtatas  5101","361",NULL,"228286900",NULL,"lucianokasakoff@gmail.com","luciano.kasakoff@audiomusica.com","11","7",NULL,NULL,"53","6","1","9","62787074","2014-07-01","2014-07-01","2014-07-01","1","0000-00-00","2017-11-15","2",NULL,"$","9632021.000",NULL,NULL,NULL,NULL,NULL,NULL,"Normal",NULL,NULL,NULL,"$",NULL,NULL,"$",NULL,NULL,"$","1",NULL,"10",NULL,"1","36","245","UF","11.722",NULL,"$",NULL,"15.00","d",NULL,"Finiquitado","2017-12-21 17:38:09","2017-12-21 17:38:09",NULL);
INSERT INTO fichas_trabajadores VALUES("50","10","97","2017-12-01","LUIS FRANCISCO","ARRIAZA ZUBICUETA","3","m","2","1972-05-09","Av. El carmen 1152, casa 23","354",NULL,"98718458",NULL,"luis.arriaza@audiomusica.com",NULL,"11","7",NULL,NULL,"53","5","1","9","7074778","2017-10-10","2017-10-10","2017-10-10","1",NULL,"2017-12-01","2",NULL,"$","5000000.000",NULL,NULL,NULL,"1","$","40000.000","Normal",NULL,NULL,NULL,"$","1",NULL,"$","1",NULL,"$","1",NULL,"8","36","1","36","245","UF","3.553",NULL,"$",NULL,NULL,"d",NULL,"Finiquitado","2018-01-05 13:25:09","2018-01-05 13:23:03",NULL);
INSERT INTO fichas_trabajadores VALUES("24","6","1","2017-01-01","RODRIGO DANIEL","SAN MART�N SEP�LVEDA","3","m","2","1971-03-14","San Francisco de As�s 2300","360","228286900","228286900",NULL,"rodrigodaniel29@gmail.com","rodrigo.sanmartin@audiomusica.com","11","8",NULL,"3","53","6","1","10","9544595","2017-01-01","2017-01-01","2017-01-01","1","0000-00-00",NULL,"2",NULL,"$","9695764.000",NULL,NULL,NULL,NULL,NULL,NULL,"Normal",NULL,NULL,NULL,"$","1",NULL,"$","1",NULL,"$","1",NULL,"8","40","1","40","244","UF","12.950",NULL,"$",NULL,NULL,"d",NULL,"Ingresado","2018-01-26 13:09:42","2017-11-20 11:13:25",NULL);
INSERT INTO fichas_trabajadores VALUES("25","7","1","2017-01-01","ALVARO","MORALES LEON","3","m","2","1971-10-30","Av. Las Condes  9402 Depto 1101","360",NULL,"228286900",NULL,"alvaro.morales@audiomusica.com","alvaro.morales@audiomusica.com","11","9",NULL,"3","53","6","1","2","3960285020","2005-03-14","2005-03-14","2005-03-14","1","0000-00-00",NULL,"2",NULL,"$","6951917.000",NULL,NULL,NULL,NULL,NULL,NULL,"Normal",NULL,NULL,NULL,"$","1",NULL,"$","1",NULL,"$","1",NULL,"8","40","1","40","241","UF","6.093",NULL,"$",NULL,NULL,"d",NULL,"Ingresado","2018-01-26 13:08:39","2017-11-20 11:14:05",NULL);
INSERT INTO fichas_trabajadores VALUES("26","8","1","2017-01-01","SERGIO RAFAEL","RETAMAL RAMOS","3","m","2","1958-09-19","Avda. El Monte 349","360",NULL,"228286900",NULL,"srretamal@gmail.com","sergio.retamal@audiomusica.com","11","10",NULL,NULL,"53","6","1","2","736785005","2011-12-01","2011-12-01","2011-12-01","1",NULL,NULL,"3",NULL,"$","3546173.000",NULL,NULL,NULL,NULL,NULL,NULL,"Normal",NULL,NULL,NULL,"$","1",NULL,"$","1",NULL,"$","1",NULL,"8","37","1","37","245","UF","5.929",NULL,"$",NULL,NULL,"d",NULL,"Ingresado","2017-11-29 10:26:57","2017-11-20 11:14:26",NULL);
INSERT INTO fichas_trabajadores VALUES("27","9","1","2017-01-01","MARIETTE JASMINE","GUILLON MARETTI","3","f","3","1967-07-12","Alonso de Camargo 5845","360","228286900","976088065",NULL,"mariette.guillon@audiomusica.com",NULL,"11","13",NULL,"3","53","6","1","5","30245842","2018-01-25","2018-01-25",NULL,"1","0000-00-00",NULL,"2",NULL,"$","5836887.000",NULL,NULL,NULL,NULL,NULL,NULL,"Normal",NULL,NULL,NULL,"$","1",NULL,"$","1",NULL,"$","1",NULL,"8","37","1","37","241","UF","9.841",NULL,"$",NULL,NULL,"d",NULL,"Ingresado","2018-04-20 10:42:34","2017-11-20 11:14:42",NULL);
INSERT INTO fichas_trabajadores VALUES("28","11","1","2017-01-01","FELIPE SEBASTIAN","ARRIAGADA BARAONA","3","m","2","1982-04-26","Roberto del Rio 1615","370",NULL,"228286900",NULL,"felipe.arriagada@audiomusica.com",NULL,"11","14",NULL,NULL,"53","6","1","5","70638373","2017-03-06","2017-03-06","2017-03-06","1","0000-00-00",NULL,"2",NULL,"$","2917853.000",NULL,NULL,NULL,NULL,NULL,NULL,"Normal",NULL,NULL,NULL,"$","1",NULL,"$","1","5000.000","$","1",NULL,"8","37","1","37","244","UF","5.450",NULL,"$",NULL,NULL,"d",NULL,"Ingresado","2017-11-29 10:22:53","2017-11-20 11:15:41",NULL);
INSERT INTO fichas_trabajadores VALUES("29","10","1","2017-01-01","LUIS FRANCISCO","ARRIAZA ZUBICUETA","3","m","2","1972-05-09","Av. El carmen 1152, casa 23","354",NULL,"98718458",NULL,"luis.arriaza@audiomusica.com",NULL,"11","7",NULL,NULL,"53","5","1","9","7074778","2017-10-10","2017-10-10","2017-10-10","1",NULL,NULL,"2",NULL,"$","5000000.000",NULL,NULL,NULL,"1","$","40000.000","Normal",NULL,NULL,NULL,"$","1",NULL,"$","1",NULL,"$","1",NULL,"8","36","1","36","245","UF","3.553",NULL,"$",NULL,NULL,"d",NULL,"Ingresado","2018-01-05 10:35:32","2017-11-20 11:16:00",NULL);
INSERT INTO fichas_trabajadores VALUES("30","8","95","2017-11-01","SERGIO RAFAEL","RETAMAL RAMOS","3","m","2","1958-09-19","Avda. El Monte #349","360",NULL,"228286900",NULL,"srretamal@gmail.com","sergio.retamal@audiomusica.com","11","10",NULL,NULL,"53","6","1","2","736785005","2011-12-01","2011-12-01","2011-12-01","1",NULL,"2017-11-09","3",NULL,"$","4170299.000",NULL,NULL,NULL,NULL,NULL,NULL,"Normal",NULL,NULL,NULL,"$","1",NULL,"$","1",NULL,"$","1",NULL,"8","37","1","37","245","UF","5.929",NULL,"$",NULL,NULL,"d",NULL,"Finiquitado","2017-11-27 16:21:57","2017-11-22 10:59:35",NULL);
INSERT INTO fichas_trabajadores VALUES("59","18","98","2017-01-01",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"$",NULL,"m",NULL,NULL,NULL,"$",NULL,"Normal",NULL,NULL,NULL,"$","1",NULL,"$","1",NULL,"$","1",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"$",NULL,NULL,NULL,NULL,"En Creaci�n","2018-02-08 10:37:20","2018-02-08 10:37:20",NULL);
INSERT INTO fichas_trabajadores VALUES("52","13","97","2017-12-01","Maria","Perez","4","f","1","1900-01-12","direcci�n","250","555555555","555555555",NULL,"maria@gmail.com",NULL,"11","3",NULL,NULL,"53","1",NULL,NULL,NULL,"1900-01-11","1900-01-11",NULL,"1",NULL,"2017-12-01","2",NULL,"$","500000.000",NULL,NULL,NULL,NULL,NULL,NULL,"Normal",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"8","36","1","36","246","%","7.000",NULL,NULL,NULL,NULL,"c",NULL,"Finiquitado","2018-01-07 22:22:16","2018-01-07 22:22:16",NULL);
INSERT INTO fichas_trabajadores VALUES("38","8","92","2017-08-01","SERGIO RAFAEL","RETAMAL RAMOS","3","m","2","1958-09-19","Avda. El Monte #349","360",NULL,"228286900",NULL,"srretamal@gmail.com","sergio.retamal@audiomusica.com","11","10",NULL,NULL,"53","6","1","2","736785005","2011-12-01","2011-12-01","2011-12-01","1",NULL,NULL,"3",NULL,"$","4170299.000",NULL,NULL,NULL,NULL,NULL,NULL,"Normal",NULL,NULL,NULL,"$","1",NULL,"$","1",NULL,"$","1",NULL,"8","37","1","37","245","UF","5.929",NULL,"$",NULL,NULL,"d",NULL,"Ingresado","2017-11-27 12:22:25","2017-11-27 12:22:25",NULL);
INSERT INTO fichas_trabajadores VALUES("39","5","2","2017-01-01","ANDRES","RUDOLPHY FONTAINE","3","m","2","1960-07-18","Los Juglares #3880","361",NULL,"228286900",NULL,"andres.rudolphy@audiomusica.com",NULL,"11","11",NULL,"3","53","5","1","9","1527835","2018-01-01","2017-01-01","2017-01-01","1","0000-00-00",NULL,"2",NULL,"$","16155208.000",NULL,NULL,NULL,NULL,NULL,NULL,"Normal",NULL,NULL,NULL,"$","1",NULL,"$","1",NULL,"$","1",NULL,"8","40","1","40","241","UF","15.564",NULL,"$",NULL,NULL,"d",NULL,"Ingresado","2018-01-26 13:09:06","2017-11-27 12:57:55",NULL);
INSERT INTO fichas_trabajadores VALUES("51","4","97","2017-01-01","MARCELO PATRICIO","ARAVENA PUEBLA","3","m","2","1968-01-26","Eliodoro Ya�ez #2740","370","228286900","228286900",NULL,"marcelo.aravena@audiomusica.com",NULL,"11","12",NULL,"3","53",NULL,"1","2","2630011506","2000-11-01","2000-11-01","2016-01-01","1","0000-00-00",NULL,"2",NULL,"$","300000.000",NULL,NULL,NULL,NULL,NULL,NULL,"Socio",NULL,NULL,NULL,"$","1",NULL,"$","1",NULL,"$","1",NULL,"8","40","1","40","242","UF","6.840",NULL,"$",NULL,"2.25","b",NULL,"Ingresado","2018-02-08 10:10:23","2018-01-05 13:36:05",NULL);
INSERT INTO fichas_trabajadores VALUES("41","11","87","2017-03-01","FELIPE SEBASTIAN","ARRIAGADA BARAONA","3","m","2","1982-04-26","Roberto del Rio #1615","370",NULL,"228286900",NULL,"felipe.arriagada@audiomusica.com",NULL,"11","14",NULL,NULL,"53","6","1","5","70638373","2017-03-06","2017-03-06","2017-03-06","1","0000-00-00",NULL,"2",NULL,"$","2917853.000",NULL,NULL,NULL,NULL,NULL,NULL,"Normal",NULL,NULL,NULL,"$","1",NULL,"$","1","5000.000","$","1",NULL,"8","37","1","37","244","UF","3.597",NULL,"$",NULL,NULL,"d",NULL,"Ingresado","2017-11-27 17:46:37","2017-11-27 17:46:37",NULL);
INSERT INTO fichas_trabajadores VALUES("42","11","95","2017-11-01","FELIPE SEBASTIAN","ARRIAGADA BARAONA","3","m","2","1982-04-26","Roberto del Rio #1615","370",NULL,"228286900",NULL,"felipe.arriagada@audiomusica.com",NULL,"11","14",NULL,NULL,"53","6","1","5","70638373","2017-03-06","2017-03-06","2017-03-06","1",NULL,"2017-11-30","2",NULL,"$","2917853.000",NULL,NULL,NULL,NULL,NULL,NULL,"Normal",NULL,NULL,NULL,"$","1",NULL,"$","1","5000.000","$","1",NULL,"8","37","1","37","244","UF","5.450",NULL,"$",NULL,NULL,"d",NULL,"Finiquitado","2017-12-04 12:38:49","2017-11-28 11:21:54",NULL);
INSERT INTO fichas_trabajadores VALUES("43","11","88","2017-04-01","FELIPE SEBASTIAN","ARRIAGADA BARAONA","3","m","2","1982-04-26","Roberto del Rio #1615","370",NULL,"228286900",NULL,"felipe.arriagada@audiomusica.com",NULL,"11","14",NULL,NULL,"53","6","1","5","70638373","2017-03-06","2017-03-06","2017-03-06","1",NULL,NULL,"2",NULL,"$","2917853.000",NULL,NULL,NULL,NULL,NULL,NULL,"Normal",NULL,NULL,NULL,"$","1",NULL,"$","1","5000.000","$","1",NULL,"8","37","1","37","244","UF","5.300",NULL,"$",NULL,NULL,"d",NULL,"Ingresado","2017-11-28 11:54:02","2017-11-28 11:54:02",NULL);
INSERT INTO fichas_trabajadores VALUES("44","11","93","2017-09-01","FELIPE SEBASTIAN","ARRIAGADA BARAONA","3","m","2","1982-04-26","Roberto del Rio #1615","370",NULL,"228286900",NULL,"felipe.arriagada@audiomusica.com",NULL,"11","14",NULL,NULL,"53","6","1","5","70638373","2017-03-06","2017-03-06","2017-03-06","1","0000-00-00",NULL,"2",NULL,"$","2917853.000",NULL,NULL,NULL,NULL,NULL,NULL,"Normal",NULL,NULL,NULL,"$","1",NULL,"$","1","5000.000","$","1",NULL,"8","37","1","37","244","UF","5.450",NULL,"$",NULL,NULL,"d",NULL,"Ingresado","2017-11-28 11:54:32","2017-11-28 11:54:32",NULL);
INSERT INTO fichas_trabajadores VALUES("58","4","98","2018-01-01","MARCELO PATRICI","ARAVENA PUEBLA","3","m","2","1968-01-26","Eliodoro Ya�ez #2740","370","228286900","228286900",NULL,"marcelo.aravena@audiomusica.com",NULL,"11","12",NULL,"4","53",NULL,"1","2","2630011506","2000-11-01","2000-11-01","2016-01-01","1","0000-00-00",NULL,"2",NULL,"$","310000.000",NULL,NULL,NULL,NULL,NULL,NULL,"Normal",NULL,NULL,NULL,"$","1","5000.000","$","1","5500.000","$","1",NULL,"8","40","1","40","242","UF","6.840",NULL,"$",NULL,NULL,"b",NULL,"Ingresado","2018-04-24 15:50:58","2018-02-08 10:36:03",NULL);
INSERT INTO fichas_trabajadores VALUES("48","13","95","2017-01-01","Maria","Perez","4","f","1","1900-01-12","direcci�n","250","555555555","555555555",NULL,"maria@gmail.com",NULL,"11","3",NULL,NULL,"53","1",NULL,NULL,NULL,"1900-01-11","1900-01-11",NULL,"1",NULL,NULL,"2",NULL,"$","500000.000",NULL,NULL,NULL,NULL,NULL,NULL,"Normal",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"8","36","1","36","246","%","7.000",NULL,NULL,NULL,NULL,"c",NULL,"Ingresado","2017-12-18 13:33:19","2017-12-18 13:33:19",NULL);



DROP TABLE IF EXISTS finiquitos;

CREATE TABLE `finiquitos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `folio` int(50) NOT NULL,
  `documento_id` int(11) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `empresa_id` int(11) NOT NULL,
  `encargado_id` int(11) NOT NULL,
  `causal_finiquito_id` int(11) NOT NULL,
  `plantilla_finiquito_id` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `empresa_razon_social` varchar(255) NOT NULL,
  `empresa_rut` varchar(255) NOT NULL,
  `empresa_direccion` varchar(255) NOT NULL,
  `trabajador_rut` varchar(255) NOT NULL,
  `trabajador_nombre_completo` varchar(255) NOT NULL,
  `trabajador_cargo` varchar(255) NOT NULL,
  `trabajador_seccion` varchar(255) NOT NULL,
  `trabajador_fecha_ingreso` date NOT NULL,
  `trabajador_direccion` varchar(255) NOT NULL,
  `trabajador_provincia` varchar(255) NOT NULL,
  `trabajador_comuna` varchar(255) NOT NULL,
  `cuerpo` longtext NOT NULL,
  `vacaciones` decimal(6,3) NOT NULL,
  `monto_vacaciones` int(11) NOT NULL,
  `sueldo_normal` tinyint(1) NOT NULL,
  `sueldo_variable` tinyint(1) NOT NULL,
  `mes_aviso` int(11) NOT NULL,
  `no_imponibles` int(11) NOT NULL,
  `indemnizacion` int(11) NOT NULL,
  `monto_indemnizacion` int(11) NOT NULL,
  `total_finiquito` int(11) NOT NULL,
  `recibido` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `folio` (`folio`),
  KEY `documento_id` (`documento_id`),
  KEY `trabajador_id` (`trabajador_id`),
  KEY `empresa_id` (`empresa_id`),
  KEY `causal_finiquito_id` (`causal_finiquito_id`),
  KEY `plantilla_finiquito_id` (`plantilla_finiquito_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

INSERT INTO finiquitos VALUES("9","R20180107222216XEG6318","4548452","105","13","2","13","1","1","2017-12-01","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","169450609","Maria Perez","Administrador","Gerencia","1900-01-11","direcci�n","Cautin","Temuco","<html><head><style>table {width: 100%; border-collapse: collapse;} th {height: 50px;} td {padding: 8px;} tr:nth-child(even) {background-color: #f2f2f2} noClass tr {background-color: white} </style></head><body><p style=\"text-align: center;\">�</p>\n<p style=\"text-align: center;\"><strong>Finiquito</strong></p>\n<p style=\"text-align: center;\">�</p>\n<p>En Providencia, a  07 de Enero de 2018, entre�<strong>Comercial e Importadora Audiomusica Spa</strong>�RUT:�<strong>96.579.920-6</strong>, con domicilio en Eliodoro Ya�ez 2740, comuna de Providencia, de la ciudad de Santiago, en adelante, \"el empleador\"; y don(�a)�<strong>Maria Perez</strong>, RUT:�<strong>16.945.060-9</strong>, con domicilio en direcci�n, comuna de Temuco, de la ciudad de Cautin, de nacionalidad Extranjero, nacido(a) el Mi�rcoles 31 de Diciembre de 1969, en adelante \"el trabajador\", por otra parte, se conviene el siguiente finiquito:</p>\n<p>�</p>\n<p><strong>CL�USULAS:</strong></p>\n<p><br /><b>PRIMERA.FUNCI�N O LABOR.</b><p>Don(&ntilde;a) Maria Perez declara haber prestado servicios a Comercial e Importadora Audiomusica Spa en calidad de Administrador desde el Mi�rcoles 31 de Diciembre de 1969, hasta el Viernes 01 de Diciembre de 2017, fecha esta &uacute;ltima de terminaci&oacute;n de sus servicios por la causa que se indica a continuaci&oacute;n: <em>\"Mutuo acuerdo de las partes\"</em>, seg&uacute;n lo dispuesto en el art&iacute;culo N&deg; 159, c&oacute;digo N&deg; 1 del C&oacute;digo del Trabajo.</p><br /><br /><b>SEGUNDA.DETALLE VALORES.</b><p>Don(&ntilde;a) Maria Perez declara recibir en este acto, a su entera satisfacci&oacute;n de parte de Comercial e Importadora Audiomusica Spa las sumas que a continuaci&oacute;n se indican, por los siguientes conceptos:</p>\n<p>&nbsp;</p>\n<p style=\"text-align: center;\"><div class=\"mceNonEditable\"><table><thead><tr><th>CONCEPTO</th><th>MONTO</th></tr></thead><tbody></tbody><tfoot><tr><td><b>Total: </b></td><td><b>$0</b></td></tr></tfoot></table></div></p>\n<p>&nbsp;</p>\n<p>En total $0 son (Cero pesos).</p><br /><br /><b>TERCERA.CONSTANCIA.</b><p>Don(&ntilde;a) Maria Perez deja en constancia que durante todo el tiempo que le prest&oacute; servicios a Comercial e Importadora Audiomusica Spa, recibi&oacute; correcta y oportunamente el total de las remuneraciones convenidas de acuerdo a su contrato de trabajo, clase de trabajo ejecutado, reajustes legales, pago de asignaciones familiares autorizadas por la respectiva Instituci&oacute;n Previsional, feriados legales, en conformidad a la ley, y que nada se le adeuda por los conceptos antes indicados ni por ning&uacute;n otro, sea de origen legal o contractual derivado de la prestaci&oacute;n de sus servicios, y motivo por el cual no teniendo reclamo ni cargo alguno que formular en contra del empleador, le otorga el m&aacute;s amplio y total finiquito, declaraci&oacute;n que formula libre y espont&aacute;neamente, en perfecto y cabal conocimiento de todos y cada uno de sus derechos.</p>\n<p>Para constancia firman las partes el presente finiquito en dos ejemplares, quedando uno de ellos en poder del empleador y el otro en poder del trabajador.</p><br /></p>\n<p>�</p><div style=\"margin-left: 10px; margin-top: 200px;\">
INSERT INTO finiquitos VALUES("4","Z20171204123849UMZ3150","4548452","24","11","2","11","1","1","2017-11-30","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","15378762K","FELIPE SEBASTIAN ARRIAGADA BARAONA","Gerente Plataforma Digital","Administraci�n/Gerencia Rol Privado","2017-03-06","Roberto del Rio #1615","Santiago","Providencia","<html><head><style>table {width: 100%; border-collapse: collapse;} th {height: 50px;} td {padding: 8px;} tr:nth-child(even) {background-color: #f2f2f2} noClass tr {background-color: white} </style></head><body><p style=\"text-align: center;\">�</p>\n<p style=\"text-align: center;\"><strong>Finiquito</strong></p>\n<p style=\"text-align: center;\">�</p>\n<p>En Providencia, a Lunes 04 de Diciembre de 2017, entre�<strong>Comercial e Importadora Audiomusica Spa</strong>�RUT:�<strong>96.579.920-6</strong>, con domicilio en Eliodoro Ya�ez 2740, comuna de Providencia, de la ciudad de Santiago, en adelante, \"el empleador\"; y don(�a)�<strong>FELIPE SEBASTIAN ARRIAGADA BARAONA</strong>, RUT:�<strong>15.378.762-K</strong>, con domicilio en Roberto del Rio #1615, comuna de Providencia, de la ciudad de Santiago, de nacionalidad Chileno, nacido(a) el Lunes 26 de Abril de 1982, en adelante \"el trabajador\", por otra parte, se conviene el siguiente finiquito:</p>\n<p>�</p>\n<p><strong>CL�USULAS:</strong></p>\n<p><br /><b>PRIMERA.FUNCI�N O LABOR.</b><p>Don(&ntilde;a) FELIPE SEBASTIAN ARRIAGADA BARAONA declara haber prestado servicios a Comercial e Importadora Audiomusica Spa en calidad de Gerente Plataforma Digital desde el Lunes 06 de Marzo de 2017, hasta el Jueves 30 de Noviembre de 2017, fecha esta &uacute;ltima de terminaci&oacute;n de sus servicios por la causa que se indica a continuaci&oacute;n: <em>\"Mutuo acuerdo de las partes\"</em>, seg&uacute;n lo dispuesto en el art&iacute;culo N&deg; 159, c&oacute;digo N&deg; 1 del C&oacute;digo del Trabajo.</p><br /><br /><b>SEGUNDA.DETALLE VALORES.</b><p>Don(&ntilde;a) FELIPE SEBASTIAN ARRIAGADA BARAONA declara recibir en este acto, a su entera satisfacci&oacute;n de parte de Comercial e Importadora Audiomusica Spa las sumas que a continuaci&oacute;n se indican, por los siguientes conceptos:</p>\n<p>&nbsp;</p>\n<p style=\"text-align: center;\"><div class=\"mceNonEditable\"><table><thead><tr><th>CONCEPTO</th><th>MONTO</th></tr></thead><tbody><tr><td>Mes de Aviso (Renta Imponible Octubre 2017)</td><td>$1.599.407</td></tr><tr><td>Indemizaci�n A�os de Servicio (1 a�os)</td><td>$1.599.407</td></tr><tr><td>Vacaciones disponibles (10.00 d�as)</td><td>$1.010.118</td></tr></tbody><tfoot><tr><td><b>Total: </b></td><td><b>$4.208.932</b></td></tr></tfoot></table></div></p>\n<p>&nbsp;</p>\n<p>En total $4.208.932 son (Cuatro millones doscientos ocho mil novecientos treinta y dos pesos).</p><br /><br /><b>TERCERA.CONSTANCIA.</b><p>Don(&ntilde;a) FELIPE SEBASTIAN ARRIAGADA BARAONA deja en constancia que durante todo el tiempo que le prest&oacute; servicios a Comercial e Importadora Audiomusica Spa, recibi&oacute; correcta y oportunamente el total de las remuneraciones convenidas de acuerdo a su contrato de trabajo, clase de trabajo ejecutado, reajustes legales, pago de asignaciones familiares autorizadas por la respectiva Instituci&oacute;n Previsional, feriados legales, en conformidad a la ley, y que nada se le adeuda por los conceptos antes indicados ni por ning&uacute;n otro, sea de origen legal o contractual derivado de la prestaci&oacute;n de sus servicios, y motivo por el cual no teniendo reclamo ni cargo alguno que formular en contra del empleador, le otorga el m&aacute;s amplio y total finiquito, declaraci&oacute;n que formula libre y espont&aacute;neamente, en perfecto y cabal conocimiento de todos y cada uno de sus derechos.</p>\n<p>Para constancia firman las partes el presente finiquito en dos ejemplares, quedando uno de ellos en poder del empleador y el otro en poder del trabajador.</p><br /></p>\n<p>�</p><div style=\"margin-left: 10px; margin-top: 200px;\">
INSERT INTO finiquitos VALUES("5","F20171221173809XPO9480","4548452","34","2","2","2","1","1","2017-11-15","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","231527656","LUCIANO AGUSTIN KASAKOFF DIKENSTEIN","Gerente de Administraci�n y Finanzas","Administraci�n/Gerencia Rol Privado","2014-07-01","Camino las Hualtatas  5101","Santiago","Lo Barnechea","<html><head><style>table {width: 100%; border-collapse: collapse;} th {height: 50px;} td {padding: 8px;} tr:nth-child(even) {background-color: #f2f2f2} noClass tr {background-color: white} </style></head><body><p style=\"text-align: center;\">�</p>\n<p style=\"text-align: center;\"><strong>Finiquito</strong></p>\n<p style=\"text-align: center;\">�</p>\n<p>En Providencia, a Jueves 21 de Diciembre de 2017, entre�<strong>Comercial e Importadora Audiomusica Spa</strong>�RUT:�<strong>96.579.920-6</strong>, con domicilio en Eliodoro Ya�ez 2740, comuna de Providencia, de la ciudad de Santiago, en adelante, \"el empleador\"; y don(�a)�<strong>LUCIANO AGUSTIN KASAKOFF DIKENSTEIN</strong>, RUT:�<strong>23.152.765-6</strong>, con domicilio en Camino las Hualtatas  5101, comuna de Lo Barnechea, de la ciudad de Santiago, de nacionalidad Extranjero, nacido(a) el Jueves 17 de Febrero de 1972, en adelante \"el trabajador\", por otra parte, se conviene el siguiente finiquito:</p>\n<p>�</p>\n<p><strong>CL�USULAS:</strong></p>\n<p><br /><b>PRIMERA.FUNCI�N O LABOR.</b><p>Don(&ntilde;a) LUCIANO AGUSTIN KASAKOFF DIKENSTEIN declara haber prestado servicios a Comercial e Importadora Audiomusica Spa en calidad de Gerente de Administraci�n y Finanzas desde el Martes 01 de Julio de 2014, hasta el Mi�rcoles 15 de Noviembre de 2017, fecha esta &uacute;ltima de terminaci&oacute;n de sus servicios por la causa que se indica a continuaci&oacute;n: <em>\"Mutuo acuerdo de las partes\"</em>, seg&uacute;n lo dispuesto en el art&iacute;culo N&deg; 159, c&oacute;digo N&deg; 1 del C&oacute;digo del Trabajo.</p><br /><br /><b>SEGUNDA.DETALLE VALORES.</b><p>Don(&ntilde;a) LUCIANO AGUSTIN KASAKOFF DIKENSTEIN declara recibir en este acto, a su entera satisfacci&oacute;n de parte de Comercial e Importadora Audiomusica Spa las sumas que a continuaci&oacute;n se indican, por los siguientes conceptos:</p>\n<p>&nbsp;</p>\n<p style=\"text-align: center;\"><div class=\"mceNonEditable\"><table><thead><tr><th>CONCEPTO</th><th>MONTO</th></tr></thead><tbody><tr><td>Mes de Aviso (Renta Imponible Octubre 2017)</td><td>$1.599.407</td></tr><tr><td>Indemizaci�n A�os de Servicio (3 a�os)</td><td>$4.798.221</td></tr></tbody><tfoot><tr><td><b>Total: </b></td><td><b>$6.397.628</b></td></tr></tfoot></table></div></p>\n<p>&nbsp;</p>\n<p>En total $6.397.628 son (Seis millones trescientos noventa y siete mil seiscientos veintiocho pesos).</p><br /><br /><b>TERCERA.CONSTANCIA.</b><p>Don(&ntilde;a) LUCIANO AGUSTIN KASAKOFF DIKENSTEIN deja en constancia que durante todo el tiempo que le prest&oacute; servicios a Comercial e Importadora Audiomusica Spa, recibi&oacute; correcta y oportunamente el total de las remuneraciones convenidas de acuerdo a su contrato de trabajo, clase de trabajo ejecutado, reajustes legales, pago de asignaciones familiares autorizadas por la respectiva Instituci&oacute;n Previsional, feriados legales, en conformidad a la ley, y que nada se le adeuda por los conceptos antes indicados ni por ning&uacute;n otro, sea de origen legal o contractual derivado de la prestaci&oacute;n de sus servicios, y motivo por el cual no teniendo reclamo ni cargo alguno que formular en contra del empleador, le otorga el m&aacute;s amplio y total finiquito, declaraci&oacute;n que formula libre y espont&aacute;neamente, en perfecto y cabal conocimiento de todos y cada uno de sus derechos.</p>\n<p>Para constancia firman las partes el presente finiquito en dos ejemplares, quedando uno de ellos en poder del empleador y el otro en poder del trabajador.</p><br /></p>\n<p>�</p><div style=\"margin-left: 10px; margin-top: 200px;\">
INSERT INTO finiquitos VALUES("8","X20180105132509WZU2705","4548452","94","10","2","10","1","1","2017-12-01","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","86766418","LUIS FRANCISCO ARRIAZA ZUBICUETA","Gerente de Administraci�n y Finanzas","Administracion /Rol Privado","2017-10-10","Av. El carmen 1152, casa 23","Santiago","Huechuraba","<html><head><style>table {width: 100%; border-collapse: collapse;} th {height: 50px;} td {padding: 8px;} tr:nth-child(even) {background-color: #f2f2f2} noClass tr {background-color: white} </style></head><body><p style=\"text-align: center;\">�</p>\n<p style=\"text-align: center;\"><strong>Finiquito</strong></p>\n<p style=\"text-align: center;\">�</p>\n<p>En Providencia, a Viernes 05 de Enero de 2018, entre�<strong>Comercial e Importadora Audiomusica Spa</strong>�RUT:�<strong>96.579.920-6</strong>, con domicilio en Eliodoro Ya�ez 2740, comuna de Providencia, de la ciudad de Santiago, en adelante, \"el empleador\"; y don(�a)�<strong>LUIS FRANCISCO ARRIAZA ZUBICUETA</strong>, RUT:�<strong>8.676.641-8</strong>, con domicilio en Av. El carmen 1152, casa 23, comuna de Huechuraba, de la ciudad de Santiago, de nacionalidad Chileno, nacido(a) el Martes 09 de Mayo de 1972, en adelante \"el trabajador\", por otra parte, se conviene el siguiente finiquito:</p>\n<p>�</p>\n<p><strong>CL�USULAS:</strong></p>\n<p><br /><b>PRIMERA.FUNCI�N O LABOR.</b><p>Don(&ntilde;a) LUIS FRANCISCO ARRIAZA ZUBICUETA declara haber prestado servicios a Comercial e Importadora Audiomusica Spa en calidad de Gerente de Administraci�n y Finanzas desde el Martes 10 de Octubre de 2017, hasta el Viernes 01 de Diciembre de 2017, fecha esta &uacute;ltima de terminaci&oacute;n de sus servicios por la causa que se indica a continuaci&oacute;n: <em>\"Mutuo acuerdo de las partes\"</em>, seg&uacute;n lo dispuesto en el art&iacute;culo N&deg; 159, c&oacute;digo N&deg; 1 del C&oacute;digo del Trabajo.</p><br /><br /><b>SEGUNDA.DETALLE VALORES.</b><p>Don(&ntilde;a) LUIS FRANCISCO ARRIAZA ZUBICUETA declara recibir en este acto, a su entera satisfacci&oacute;n de parte de Comercial e Importadora Audiomusica Spa las sumas que a continuaci&oacute;n se indican, por los siguientes conceptos:</p>\n<p>&nbsp;</p>\n<p style=\"text-align: center;\"><div class=\"mceNonEditable\"><table><thead><tr><th>CONCEPTO</th><th>MONTO</th></tr></thead><tbody></tbody><tfoot><tr><td><b>Total: </b></td><td><b>$0</b></td></tr></tfoot></table></div></p>\n<p>&nbsp;</p>\n<p>En total $0 son (Cero pesos).</p><br /><br /><b>TERCERA.CONSTANCIA.</b><p>Don(&ntilde;a) LUIS FRANCISCO ARRIAZA ZUBICUETA deja en constancia que durante todo el tiempo que le prest&oacute; servicios a Comercial e Importadora Audiomusica Spa, recibi&oacute; correcta y oportunamente el total de las remuneraciones convenidas de acuerdo a su contrato de trabajo, clase de trabajo ejecutado, reajustes legales, pago de asignaciones familiares autorizadas por la respectiva Instituci&oacute;n Previsional, feriados legales, en conformidad a la ley, y que nada se le adeuda por los conceptos antes indicados ni por ning&uacute;n otro, sea de origen legal o contractual derivado de la prestaci&oacute;n de sus servicios, y motivo por el cual no teniendo reclamo ni cargo alguno que formular en contra del empleador, le otorga el m&aacute;s amplio y total finiquito, declaraci&oacute;n que formula libre y espont&aacute;neamente, en perfecto y cabal conocimiento de todos y cada uno de sus derechos.</p>\n<p>Para constancia firman las partes el presente finiquito en dos ejemplares, quedando uno de ellos en poder del empleador y el otro en poder del trabajador.</p><br /></p>\n<p>�</p><div style=\"margin-left: 10px; margin-top: 200px;\">



DROP TABLE IF EXISTS haberes;

CREATE TABLE `haberes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `tipo_haber_id` int(11) NOT NULL,
  `mes_id` int(11) DEFAULT NULL,
  `moneda` varchar(50) NOT NULL,
  `monto` decimal(12,3) NOT NULL,
  `por_mes` tinyint(1) NOT NULL DEFAULT '0',
  `rango_meses` tinyint(1) NOT NULL DEFAULT '0',
  `permanente` tinyint(1) NOT NULL DEFAULT '0',
  `proporcional` tinyint(4) NOT NULL DEFAULT '0',
  `todos_anios` tinyint(1) NOT NULL DEFAULT '0',
  `mes` date DEFAULT NULL,
  `desde` date DEFAULT NULL,
  `hasta` date DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `trabajador_id` (`trabajador_id`),
  KEY `tipo_haber_id` (`tipo_haber_id`),
  KEY `mes_id` (`mes_id`),
  KEY `permanente` (`permanente`),
  KEY `mes` (`mes`),
  KEY `desde` (`desde`),
  KEY `hasta` (`hasta`),
  KEY `trabajador_mes` (`trabajador_id`,`mes`),
  KEY `trabajador_permanente` (`trabajador_id`,`permanente`)
) ENGINE=MyISAM AUTO_INCREMENT=88 DEFAULT CHARSET=latin1;

INSERT INTO haberes VALUES("3","Z20171029234340NRJ9602","2","52","93","$","96000.000","1","0","0","0","0","2017-09-01",NULL,NULL,"2017-10-29 23:43:40","2017-10-29 23:43:40",NULL);
INSERT INTO haberes VALUES("4","W20171029234340OOH2718","4","52","93","$","96000.000","1","0","0","0","0","2017-09-01",NULL,NULL,"2017-10-29 23:43:40","2017-10-29 23:43:40",NULL);
INSERT INTO haberes VALUES("5","Z20171029234340JNB7827","5","52","93","$","60000.000","1","0","0","0","0","2017-09-01",NULL,NULL,"2017-10-29 23:43:40","2017-10-29 23:43:40",NULL);
INSERT INTO haberes VALUES("6","M20171029234340FVU5412","6","52","93","$","60000.000","1","0","0","0","0","2017-09-01",NULL,NULL,"2017-10-29 23:43:40","2017-10-29 23:43:40",NULL);
INSERT INTO haberes VALUES("7","P20171029234340JDH2598","7","52","93","$","96000.000","1","0","0","0","0","2017-09-01",NULL,NULL,"2017-10-29 23:43:40","2017-10-29 23:43:40",NULL);
INSERT INTO haberes VALUES("8","V20171029234340DDB4918","8","52","93","$","96000.000","1","0","0","0","0","2017-09-01",NULL,NULL,"2017-10-29 23:43:40","2017-10-29 23:43:40",NULL);
INSERT INTO haberes VALUES("52","T20180105163355ULQ6337","4","53","97","$","50000.000","1","0","0","0","0","2017-12-01",NULL,NULL,"2018-01-05 16:33:55","2018-01-05 16:33:55",NULL);
INSERT INTO haberes VALUES("53","F20180105163355EVM5918","10","10","97","$","500000.000","1","0","0","0","0","2017-12-01",NULL,NULL,"2018-01-05 16:33:55","2018-01-05 16:33:55",NULL);
INSERT INTO haberes VALUES("11","R20171030131455SWH1266","2","49",NULL,"$","300000.000","0","0","1","0","0",NULL,NULL,NULL,"2017-10-30 13:14:55","2017-10-30 13:14:55",NULL);
INSERT INTO haberes VALUES("12","E20171030131455KKC7354","2","50",NULL,"$","300000.000","0","0","1","0","0",NULL,NULL,NULL,"2017-10-30 13:14:55","2017-10-30 13:14:55",NULL);
INSERT INTO haberes VALUES("27","Q20171114161023RTG9594","4","49",NULL,"$","300000.000","0","0","1","0","0",NULL,NULL,NULL,"2017-11-14 16:10:23","2017-11-14 16:10:23",NULL);
INSERT INTO haberes VALUES("14","N20171102092854ONG9487","7","49",NULL,"$","300000.000","0","0","1","0","0",NULL,NULL,NULL,"2017-11-02 09:28:54","2017-11-02 09:28:54",NULL);
INSERT INTO haberes VALUES("15","I20171102092908GKI9302","7","50",NULL,"$","300000.000","0","0","1","1","0",NULL,NULL,NULL,"2017-11-02 09:29:08","2018-05-25 16:16:38",NULL);
INSERT INTO haberes VALUES("16","L20171102154921LWC9861","9","49",NULL,"$","350000.000","0","0","1","0","0",NULL,NULL,NULL,"2017-11-02 15:49:21","2018-04-20 11:35:17",NULL);
INSERT INTO haberes VALUES("84","R20180427160510FQL4355","11","4",NULL,"$","5000.000","0","0","1","1","0",NULL,NULL,NULL,"2018-04-27 16:05:10","2018-05-25 16:16:38",NULL);
INSERT INTO haberes VALUES("21","V20171106130709RVE1470","10","50",NULL,"$","300000.000","0","0","1","1","0",NULL,NULL,NULL,"2017-11-06 13:07:09","2018-05-25 16:16:38",NULL);
INSERT INTO haberes VALUES("22","Y20171106130709FDL5650","10","49",NULL,"$","300000.000","0","0","1","0","0",NULL,NULL,NULL,"2017-11-06 13:07:09","2017-11-06 13:07:09",NULL);
INSERT INTO haberes VALUES("23","O20171107123525DBU3887","9","53","94","$","1200000.000","1","0","0","0","0","2017-10-01",NULL,NULL,"2017-11-07 12:35:25","2017-11-07 12:35:25",NULL);
INSERT INTO haberes VALUES("24","F20171107124029TBF3869","9","18","94","$","225000.000","1","0","0","0","0","2017-10-01",NULL,NULL,"2017-11-07 12:40:29","2017-11-07 12:40:29",NULL);
INSERT INTO haberes VALUES("28","V20171114161039HPH7246","4","50",NULL,"$","300000.000","0","0","1","1","0",NULL,NULL,NULL,"2017-11-14 16:10:39","2018-05-25 16:16:38",NULL);
INSERT INTO haberes VALUES("29","C20171114161615SVN6271","6","49",NULL,"$","300000.000","0","0","1","0","0",NULL,NULL,NULL,"2017-11-14 16:16:15","2017-11-14 16:16:15",NULL);
INSERT INTO haberes VALUES("30","J20171114161630QMJ4992","6","50",NULL,"$","300000.000","0","0","1","1","0",NULL,NULL,NULL,"2017-11-14 16:16:31","2018-05-25 16:16:38",NULL);
INSERT INTO haberes VALUES("31","A20171114162451XMK4880","8","49",NULL,"$","150000.000","0","0","1","0","0",NULL,NULL,NULL,"2017-11-14 16:24:51","2017-11-14 16:24:51",NULL);
INSERT INTO haberes VALUES("32","R20171114162507TMS9612","8","50",NULL,"$","160000.000","0","0","1","1","0",NULL,NULL,NULL,"2017-11-14 16:25:07","2018-05-25 16:16:38",NULL);
INSERT INTO haberes VALUES("44","H20171129153133YSW5391","5","55",NULL,"$","40000.000","0","0","1","0","0",NULL,"2017-02-01",NULL,"2017-11-29 15:31:33","2017-11-29 15:31:33",NULL);
INSERT INTO haberes VALUES("39","A20171127122849USL9009","8","55",NULL,"$","30000.000","0","1","0","0","0",NULL,"2017-01-01","2017-10-01","2017-11-27 12:28:49","2017-11-27 12:28:49",NULL);
INSERT INTO haberes VALUES("36","K20171123142531BRA8255","4","56","87","$","3227886.000","1","0","0","0","0","2017-03-01",NULL,NULL,"2017-11-23 14:25:31","2017-11-23 14:25:31",NULL);
INSERT INTO haberes VALUES("37","F20171123155340ZQE2723","2","56","87","$","4816011.000","1","0","0","0","0","2017-03-01",NULL,NULL,"2017-11-23 15:53:40","2017-11-23 15:53:40",NULL);
INSERT INTO haberes VALUES("38","V20171127115705QEU3843","7","56","87","$","3475959.000","1","0","0","0","0","2017-03-01",NULL,NULL,"2017-11-27 11:57:05","2017-11-27 11:57:05",NULL);
INSERT INTO haberes VALUES("41","Z20171127125704YEZ4716","5","55","2","$","40000.000","1","0","0","0","0","2017-02-01",NULL,NULL,"2017-11-27 12:57:04","2017-11-27 12:57:04",NULL);
INSERT INTO haberes VALUES("42","L20171127150433TVC4020","8","55","95","$","30000.000","1","0","0","0","0","2017-11-01",NULL,NULL,"2017-11-27 15:04:33","2017-11-27 15:04:33",NULL);
INSERT INTO haberes VALUES("45","D20171218130320NQY1908","4","53","95","$","456456.000","1","0","0","0","0","2017-11-01",NULL,NULL,"2017-12-18 13:03:20","2017-12-18 13:03:20",NULL);
INSERT INTO haberes VALUES("46","P20171218130320NTC5707","4","51","95","$","77.000","1","0","0","0","0","2017-11-01",NULL,NULL,"2017-12-18 13:03:20","2017-12-18 13:03:20",NULL);
INSERT INTO haberes VALUES("47","C20171218130320RJF4030","11","10","95","$","456546444.000","1","0","0","0","0","2017-11-01",NULL,NULL,"2017-12-18 13:03:20","2017-12-18 13:03:20",NULL);
INSERT INTO haberes VALUES("48","I20171218130320PZT8025","11","51","95","$","456565.000","1","0","0","0","0","2017-11-01",NULL,NULL,"2017-12-18 13:03:20","2017-12-18 13:03:20",NULL);
INSERT INTO haberes VALUES("49","B20171218130321RHR4776","11","50","95","$","565456.000","1","0","0","1","0","2017-11-01",NULL,NULL,"2017-12-18 13:03:21","2018-05-25 16:16:38",NULL);
INSERT INTO haberes VALUES("50","Q20171218130321KBY7437","2","10","95","$","5654565.000","1","0","0","0","0","2017-11-01",NULL,NULL,"2017-12-18 13:03:21","2017-12-18 13:03:21",NULL);
INSERT INTO haberes VALUES("51","V20180105162006GYZ5653","4","18","97","$","500.000","1","0","0","0","0","2017-12-01",NULL,NULL,"2018-01-05 16:20:07","2018-01-05 16:20:07",NULL);
INSERT INTO haberes VALUES("54","Q20180105163450DPP7897","4","53","97","$","50000.000","1","0","0","0","0","2017-12-01",NULL,NULL,"2018-01-05 16:34:50","2018-01-05 16:34:50",NULL);
INSERT INTO haberes VALUES("55","D20180105163450STB9923","10","10","97","$","500000.000","1","0","0","0","0","2017-12-01",NULL,NULL,"2018-01-05 16:34:50","2018-01-05 16:34:50",NULL);
INSERT INTO haberes VALUES("56","Y20180105163807KNO5544","4","53","97","$","50000.000","1","0","0","0","0","2017-12-01",NULL,NULL,"2018-01-05 16:38:07","2018-01-05 16:38:07",NULL);
INSERT INTO haberes VALUES("57","T20180105163808HDN7032","10","10","97","$","500000.000","1","0","0","0","0","2017-12-01",NULL,NULL,"2018-01-05 16:38:08","2018-01-05 16:38:08",NULL);
INSERT INTO haberes VALUES("58","W20180405121813XAY1410","4","18","98","$","5000.000","1","0","0","0","0","2018-01-01",NULL,NULL,"2018-04-05 12:18:14","2018-04-05 12:18:14",NULL);
INSERT INTO haberes VALUES("59","D20180405121815FKI7940","10","18","98","$","5000.000","1","0","0","0","0","2018-01-01",NULL,NULL,"2018-04-05 12:18:15","2018-04-05 12:18:15",NULL);
INSERT INTO haberes VALUES("60","I20180405121815DFX6366","9","18","98","$","5000.000","1","0","0","0","0","2018-01-01",NULL,NULL,"2018-04-05 12:18:15","2018-04-05 12:18:15",NULL);
INSERT INTO haberes VALUES("61","Y20180405121815QDS3161","7","18","98","$","5000.000","1","0","0","0","0","2018-01-01",NULL,NULL,"2018-04-05 12:18:15","2018-04-05 12:18:15",NULL);
INSERT INTO haberes VALUES("62","C20180405121815OXV6185","13","18","98","$","5000.000","1","0","0","0","0","2018-01-01",NULL,NULL,"2018-04-05 12:18:15","2018-04-05 12:18:15",NULL);
INSERT INTO haberes VALUES("63","U20180405121815WBN9011","5","18","98","$","5000.000","1","0","0","0","0","2018-01-01",NULL,NULL,"2018-04-05 12:18:15","2018-04-05 12:18:15",NULL);
INSERT INTO haberes VALUES("64","W20180405121815UWM6457","6","18","98","$","5000.000","1","0","0","0","0","2018-01-01",NULL,NULL,"2018-04-05 12:18:15","2018-04-05 12:18:15",NULL);
INSERT INTO haberes VALUES("82","P20180427160510YNS5237","4","3",NULL,"$","7000.000","0","0","1","1","0",NULL,"2018-01-01",NULL,"2018-04-27 16:05:10","2018-05-28 16:20:02",NULL);
INSERT INTO haberes VALUES("83","D20180427160510LKS2347","4","4",NULL,"$","5500.000","0","0","1","1","0",NULL,"2018-01-01",NULL,"2018-04-27 16:05:10","2018-05-25 16:16:38",NULL);
INSERT INTO haberes VALUES("86","T20180510083535POL9250","4","4",NULL,"$","5500.000","0","0","1","1","0",NULL,"2018-01-01",NULL,"2018-05-10 08:35:35","2018-05-25 16:16:38",NULL);
INSERT INTO haberes VALUES("87","Y20180510083535IMD6408","11","4",NULL,"$","5000.000","0","0","1","1","0",NULL,NULL,NULL,"2018-05-10 08:35:35","2018-05-25 16:16:38",NULL);



DROP TABLE IF EXISTS horas_extra;

CREATE TABLE `horas_extra` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `mes_id` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `cantidad` decimal(6,3) NOT NULL,
  `factor` decimal(10,9) NOT NULL,
  `observacion` text,
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `trabajador_id` (`trabajador_id`),
  KEY `fecha` (`fecha`),
  KEY `trabajador_fecha` (`trabajador_id`,`fecha`),
  KEY `trabajador_mes` (`trabajador_id`,`mes_id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

INSERT INTO horas_extra VALUES("2","T20180107222329YNP2036","4","97","2017-12-01","1.000","0.000000000",NULL,"2018-01-07 22:23:31","2018-01-07 22:23:31");
INSERT INTO horas_extra VALUES("3","R20180412121435ROH5057","4","98","2018-01-01","3.000","0.008333300","asdf","2018-04-12 12:14:36","2018-04-12 13:11:50");
INSERT INTO horas_extra VALUES("4","F20180412123753BHM9356","4","98","2018-01-01","2.000","0.008333300","asd","2018-04-12 12:37:54","2018-04-12 12:37:54");
INSERT INTO horas_extra VALUES("5","V20180412123947TCI8921","10","98","2018-01-01","2.000","0.008333300","asdf","2018-04-12 12:39:48","2018-04-12 12:39:48");
INSERT INTO horas_extra VALUES("6","X20180412130654DIW5462","7","98","2018-01-01","1.000","0.008333300",NULL,"2018-04-12 13:06:55","2018-04-12 13:06:55");
INSERT INTO horas_extra VALUES("7","R20180412131232DMB4255","13","98","2018-01-01","3.500","0.008333300",NULL,"2018-04-12 13:12:33","2018-04-12 13:12:33");



DROP TABLE IF EXISTS inasistencias;

CREATE TABLE `inasistencias` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `mes_id` int(11) NOT NULL,
  `desde` date NOT NULL,
  `hasta` date NOT NULL,
  `dias` int(11) NOT NULL,
  `motivo` varchar(255) NOT NULL,
  `observacion` text,
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `trabajador_id` (`trabajador_id`),
  KEY `mes_id` (`mes_id`),
  KEY `desde` (`desde`),
  KEY `hasta` (`hasta`),
  KEY `trabajador_mes` (`trabajador_id`,`mes_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

INSERT INTO inasistencias VALUES("1","X20180105153535JYP5756","4","97","2017-12-01","2017-12-05","5","Falta sin aviso",NULL,"2018-01-05 15:35:36","2018-01-05 15:41:20");
INSERT INTO inasistencias VALUES("3","T20180107222433NQL7865","7","97","2017-12-01","2017-12-02","2","Falta sin aviso",NULL,"2018-01-07 22:24:34","2018-01-07 22:24:34");



DROP TABLE IF EXISTS jornadas;

CREATE TABLE `jornadas` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `tramo_hora_extra_id` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `numero_horas` int(255) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `tramo_hora_extra_id` (`tramo_hora_extra_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

INSERT INTO jornadas VALUES("1","T20170307145827XFT1183","1","Jornada reducida","30","2017-03-07 14:58:28","2017-03-07 14:58:28");
INSERT INTO jornadas VALUES("2","R20170307145832ADJ2555","2","Jornada continuada","45","2017-03-07 14:58:33","2017-03-07 14:58:33");
INSERT INTO jornadas VALUES("3","I20170307145836ABX3588","1","Jornada partida","20","2017-03-07 14:58:37","2017-03-07 14:58:37");



DROP TABLE IF EXISTS jornadas_tramos;

CREATE TABLE `jornadas_tramos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `jornada_id` int(11) NOT NULL,
  `tramo_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

INSERT INTO jornadas_tramos VALUES("1","1","1","2018-04-06 13:25:50","2018-04-06 13:25:50");
INSERT INTO jornadas_tramos VALUES("2","2","2","2018-04-06 13:25:50","2018-04-06 13:25:50");
INSERT INTO jornadas_tramos VALUES("3","3","1","2018-04-06 13:25:50","2018-04-06 13:25:50");



DROP TABLE IF EXISTS libros_remuneraciones;

CREATE TABLE `libros_remuneraciones` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `empresa_id` int(11) NOT NULL,
  `empresa_razon_social` varchar(255) NOT NULL,
  `empresa_rut` varchar(10) NOT NULL,
  `empresa_direccion` varchar(255) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `trabajador_nombre` varchar(255) NOT NULL,
  `trabajador_rut` int(11) NOT NULL,
  `sueldo_base` int(11) NOT NULL,
  `total_haberes` int(11) NOT NULL,
  `dias_trabajados` int(11) NOT NULL,
  `sueldo` int(11) NOT NULL,
  `total_afp` int(11) NOT NULL,
  `inasistencias_atrasos` int(11) NOT NULL,
  `total_apv` int(11) NOT NULL,
  `gratificacion` int(11) NOT NULL,
  `total_salud` int(11) NOT NULL,
  `imponibles` int(11) NOT NULL,
  `impuesto_renta` int(11) NOT NULL,
  `horas_extra` decimal(5,2) NOT NULL,
  `total_otros_descuentos` int(11) NOT NULL,
  `total_imponibles` int(11) NOT NULL,
  `anticipos` int(11) NOT NULL,
  `asignacion_familiar` int(11) NOT NULL,
  `seguro_desempleo` int(11) NOT NULL,
  `total_descuentos` int(11) NOT NULL,
  `haberes_no_imponibles` int(11) NOT NULL,
  `sueldo_liquido` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;




DROP TABLE IF EXISTS licencias;

CREATE TABLE `licencias` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `mes_id` int(11) NOT NULL,
  `desde` date NOT NULL,
  `hasta` date NOT NULL,
  `dias` int(11) NOT NULL,
  `codigo` varchar(255) NOT NULL,
  `observacion` text,
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `trabajador_id` (`trabajador_id`),
  KEY `mes_id` (`mes_id`),
  KEY `desde` (`desde`),
  KEY `hasta` (`hasta`),
  KEY `trabajador_mes` (`trabajador_id`,`mes_id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

INSERT INTO licencias VALUES("5","U20180107221924JQD3922","9","97","2017-12-01","2017-12-31","31","34",NULL,"2018-01-07 22:19:25","2018-01-07 22:19:41");
INSERT INTO licencias VALUES("2","E20180105170926MAR6523","4","97","2017-12-13","2017-12-13","1","565",NULL,"2018-01-05 17:09:27","2018-01-05 17:11:15");
INSERT INTO licencias VALUES("6","U20180419120722WZG3228","4","95","2017-11-01","2017-11-03","3","4",NULL,"2018-04-19 12:07:22","2018-04-19 12:07:22");
INSERT INTO licencias VALUES("7","D20180419123157HVP1932","4","98","2018-01-01","2018-01-31","31","25",NULL,"2018-04-19 12:31:57","2018-04-19 12:31:57");



DROP TABLE IF EXISTS liquidaciones;

CREATE TABLE `liquidaciones` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `documento_id` int(11) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `encargado_id` int(11) NOT NULL,
  `empresa_id` int(11) NOT NULL,
  `empresa_razon_social` varchar(255) NOT NULL,
  `empresa_rut` varchar(255) NOT NULL,
  `empresa_direccion` varchar(255) NOT NULL,
  `mes` date NOT NULL,
  `folio` int(50) NOT NULL,
  `estado` tinyint(1) NOT NULL,
  `trabajador_rut` varchar(255) NOT NULL,
  `trabajador_nombres` varchar(255) NOT NULL,
  `trabajador_apellidos` varchar(255) NOT NULL,
  `trabajador_cargo` varchar(255) NOT NULL,
  `trabajador_seccion` varchar(255) NOT NULL,
  `trabajador_tienda` varchar(255) DEFAULT NULL,
  `trabajador_fecha_ingreso` date NOT NULL,
  `uf` decimal(8,2) NOT NULL,
  `utm` decimal(8,2) NOT NULL,
  `inasistencias` decimal(5,2) NOT NULL,
  `dias_trabajados` int(11) NOT NULL,
  `horas_extra` decimal(5,2) NOT NULL,
  `total_horas_extra` int(11) NOT NULL,
  `tipo_contrato` varchar(255) NOT NULL,
  `sueldo_base` int(11) NOT NULL,
  `sueldo` int(11) NOT NULL,
  `sueldo_diario` int(11) NOT NULL,
  `sueldo_liquido` int(11) NOT NULL,
  `gratificacion` int(11) NOT NULL,
  `colacion` int(11) NOT NULL,
  `movilizacion` int(11) NOT NULL,
  `viatico` int(11) NOT NULL,
  `tramo_id` tinytext NOT NULL,
  `total_cargas` int(11) NOT NULL,
  `cantidad_cargas` int(11) NOT NULL,
  `cantidad_cargas_simples` int(11) NOT NULL,
  `cantidad_cargas_maternales` int(11) NOT NULL,
  `cantidad_cargas_invalidas` int(11) NOT NULL,
  `asignacion_retroactiva` int(11) NOT NULL,
  `reintegro_cargas` int(11) NOT NULL,
  `seguro_cesantia` tinyint(1) NOT NULL,
  `base_impuesto_unico` int(11) NOT NULL,
  `rebaja_zona` int(11) NOT NULL,
  `impuesto_determinado` int(11) NOT NULL,
  `tramo_impuesto` decimal(5,2) NOT NULL,
  `imponibles` int(11) NOT NULL,
  `otros_imponibles` int(11) NOT NULL,
  `no_imponibles` int(11) NOT NULL,
  `total_anticipos` int(11) NOT NULL,
  `total_otros_descuentos` int(11) NOT NULL,
  `total_descuentos_previsionales` int(11) NOT NULL,
  `total_descuentos` int(11) NOT NULL,
  `total_haberes` int(11) NOT NULL,
  `total_aportes` int(11) NOT NULL,
  `renta_imponible` int(11) NOT NULL,
  `centro_costo_id` int(11) DEFAULT NULL,
  `movimiento_personal` int(11) NOT NULL,
  `fecha_desde` date DEFAULT NULL,
  `fecha_hasta` date DEFAULT NULL,
  `prevision_id` int(11) NOT NULL,
  `observacion` text NOT NULL,
  `cuerpo` longtext,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `documento_id` (`documento_id`),
  KEY `trabajador_id` (`trabajador_id`),
  KEY `empresa_id` (`empresa_id`),
  KEY `mes` (`mes`),
  KEY `estado` (`estado`),
  KEY `tramo_impuesto` (`tramo_impuesto`),
  KEY `tipo_contrato` (`tipo_contrato`),
  KEY `centro_costo_id` (`centro_costo_id`),
  KEY `prevision_id` (`prevision_id`),
  KEY `trabajador_mes` (`trabajador_id`,`mes`)
) ENGINE=MyISAM AUTO_INCREMENT=218 DEFAULT CHARSET=latin1;

INSERT INTO liquidaciones VALUES("83","M20180107222808ESA2733","106","9","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2017-12-01","45646548","1","64431218","MARIETTE JASMINE","GUILLON MARETTI","Gerente de Personas","ADM","GCIAGRAL","2017-08-01","26792.14","46972.00","0.00","0","0.00","0","Indefinido","5836887","0","194563","0","0","0","0","0","d","0","0","0","0","0","0","0","1","1","0","0","0.00","0","0","600000","0","0","0","0","600000","0","0",NULL,"3","2017-12-01","2017-12-31","8","",NULL,"2018-01-07 22:28:08","2018-01-07 22:28:08",NULL);
INSERT INTO liquidaciones VALUES("63","B20171227165836DDV9333","70","2","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2017-11-01","45646548","0","231527656","LUCIANO AGUSTIN","KASAKOFF DIKENSTEIN","Gerente de Administraci�n y Finanzas","ADM","GCIAGRAL","2014-07-01","26731.12","46692.00","0.00","15","0.00","0","Indefinido","9632021","4816011","321067","7183696","112500","0","0","0","d","0","0","0","0","0","0","0","1","4768659","0","618555","30.40","4928511","0","3427283","50000","221997","331546","1172098","8355794","92040","2023546",NULL,"2",NULL,"2017-11-15","10","",NULL,"2017-12-27 16:58:36","2017-12-27 16:58:36",NULL);
INSERT INTO liquidaciones VALUES("74","K20171229094005NOX5045","81","11","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2017-12-01","45646548","0","15378762K","FELIPE SEBASTIAN","ARRIAGADA BARAONA","Gerente Plataforma Digital","ADM","GCIAGRAL","2017-03-06","26792.14","46972.00","0.00","0","0.00","0","Indefinido","2917853","0","97262","0","0","0","0","0","d","0","0","0","0","0","0","0","1","1","0","0","0.00","0","0","0","0","4876","0","4876","0","0","0",NULL,"0",NULL,NULL,"8","",NULL,"2017-12-29 09:40:05","2017-12-29 09:40:05",NULL);
INSERT INTO liquidaciones VALUES("76","U20180105174052JKJ3497","98","6","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2017-12-01","45646548","1","102732782","RODRIGO DANIEL","SAN MART�N SEP�LVEDA","Gerente Comercial","ADM","GCIAGRAL","2017-01-01","26792.14","46972.00","0.00","30","0.00","0","Indefinido","9695764","9695764","323192","7277458","112500","0","0","0","d","0","0","0","0","0","0","0","1","8916025","0","2025222","35.00","9808264","0","600000","0","508359","597225","3130806","10408264","92250","2028165",NULL,"0",NULL,NULL,"8","",NULL,"2018-01-05 17:40:52","2018-01-05 17:40:52",NULL);
INSERT INTO liquidaciones VALUES("78","C20180107215003VFQ4123","100","7","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2017-12-01","45646548","1","104078745","ALVARO","MORALES LEON","Gerente de Ventas Internacionales","ADM","GCIAGRAL","2005-03-14","26792.14","46972.00","0.00","30","0.00","0","Indefinido","6951917","6951917","231731","5762889","112500","0","0","0","d","0","0","0","0","0","0","0","1","6290423","0","1106261","35.00","7064417","0","600000","0","400000","395267","1901528","7664417","43595","2028165",NULL,"0",NULL,NULL,"8","",NULL,"2018-01-07 21:50:03","2018-01-07 21:50:03",NULL);
INSERT INTO liquidaciones VALUES("81","G20180107215029TZE4470","103","13","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2017-12-01","45646548","1","169450609","Maria","Perez","Administrador","Gerencia","GCIAGRAL","1900-01-11","26792.14","46972.00","0.00","30","0.00","0","Indefinido","500000","500000","16667","499310","112500","0","0","0","c","0","0","0","0","0","0","0","1","499310","0","0","0.00","612500","0","0","0","0","113190","113190","612500","53594","612500",NULL,"0",NULL,NULL,"8","",NULL,"2018-01-07 21:50:29","2018-01-07 21:50:29",NULL);
INSERT INTO liquidaciones VALUES("27","T20171221170653CSP7163","32","13","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2017-11-01","45646548","1","169450609","Maria","Perez","Administrador","Gerencia",NULL,"1900-01-11","26731.12","46692.00","0.00","30","0.00","0","Indefinido","500000","500000","16667","499310","112500","0","0","0","c","0","0","0","0","0","0","0","1","499310","0","0","0.00","612500","0","0","0","0","113190","113190","612500","53594","612500",NULL,"0",NULL,NULL,"8","",NULL,"2017-12-21 17:06:53","2017-12-21 17:06:53",NULL);
INSERT INTO liquidaciones VALUES("65","B20171227165852LER7264","72","5","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2017-11-01","45646548","1","80771649","ANDRES","RUDOLPHY FONTAINE","Gerente General","ADM","GCIAGRAL","2017-01-01","26731.12","46692.00","0.00","30","0.00","0","Indefinido","16155208","16155208","538507","11710473","112500","0","0","0","d","0","0","0","0","0","0","0","1","15876362","0","4467869","35.00","16267708","0","640000","10000","63625","665741","5197235","16907708","92040","2023546",NULL,"0",NULL,NULL,"8","",NULL,"2017-12-27 16:58:52","2017-12-27 16:58:52",NULL);
INSERT INTO liquidaciones VALUES("66","S20171227165858NYF9254","73","6","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2017-11-01","45646548","1","102732782","RODRIGO DANIEL","SAN MART�N SEP�LVEDA","Gerente Comercial","ADM","GCIAGRAL","2017-01-01","26731.12","46692.00","0.00","30","0.00","0","Indefinido","9695764","9695764","323192","7261990","112500","0","0","0","d","0","0","0","0","0","0","0","1","8916918","0","2032064","35.00","9808264","0","600000","0","518344","595866","3146274","10408264","92040","2023546",NULL,"0",NULL,NULL,"8","",NULL,"2017-12-27 16:58:58","2017-12-27 16:58:58",NULL);
INSERT INTO liquidaciones VALUES("67","C20171227165904GGQ6756","74","7","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2017-11-01","45646548","1","104078745","ALVARO","MORALES LEON","Gerente de Ventas Internacionales","ADM","GCIAGRAL","2005-03-14","26731.12","46692.00","0.00","30","0.00","0","Indefinido","6951917","6951917","231731","5254461","112500","0","0","0","d","0","0","0","0","0","0","0","1","6291275","0","1113089","35.00","7064417","0","600000","0","902500","394367","2409956","7664417","43496","2023546",NULL,"0",NULL,NULL,"8","",NULL,"2017-12-27 16:59:04","2017-12-27 16:59:04",NULL);
INSERT INTO liquidaciones VALUES("68","C20171227165920GYR4399","75","8","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2017-11-01","45646548","0","77710817","SERGIO RAFAEL","RETAMAL RAMOS","Contralor Interno","ADM","GCIAGRAL","2011-12-01","26731.12","46692.00","0.00","9","0.00","0","Indefinido","4170299","1251090","139010","1357712","112500","0","0","0","d","0","0","0","0","0","0","0","1","1060083","0","17190","4.00","1363590","0","340000","0","8340","320348","345878","1703590","45680","1363590",NULL,"2",NULL,"2017-11-09","8","",NULL,"2017-12-27 16:59:20","2017-12-27 16:59:20",NULL);
INSERT INTO liquidaciones VALUES("69","J20171227165929RPA8021","76","9","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2017-11-01","45646548","1","64431218","MARIETTE JASMINE","GUILLON MARETTI","Gerente de Personas","ADM","GCIAGRAL","2017-08-01","26731.12","46692.00","0.00","30","0.00","0","Indefinido","5836887","5836887","194563","5145355","112500","0","0","0","d","0","0","0","0","0","0","0","1","5561481","0","859573","30.40","5949387","0","600000","0","35140","509319","1404032","6549387","92040","2023546",NULL,"0",NULL,NULL,"8","",NULL,"2017-12-27 16:59:29","2017-12-27 16:59:29",NULL);
INSERT INTO liquidaciones VALUES("70","Q20171227165942ADO7911","77","11","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2017-11-01","45646548","0","15378762K","FELIPE SEBASTIAN","ARRIAGADA BARAONA","Gerente Plataforma Digital","ADM","GCIAGRAL","2017-03-06","26731.12","46692.00","0.00","30","0.00","0","Indefinido","2917853","2917853","97262","459978290","112500","0","5000","0","d","0","0","0","0","0","0","0","1","3099012","0","208720","13.50","3486918","456565","457116900","0","24865","391943","625528","460603818","92040","2023546",NULL,"2",NULL,"2017-11-30","8","",NULL,"2017-12-27 16:59:42","2017-12-27 16:59:42",NULL);
INSERT INTO liquidaciones VALUES("168","J20180312115947CZA2089","197","7","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2018-01-01","45646548","1","104078745","ALVARO","MORALES LEON","Gerente de Ventas Internacionales","ADM","GCIAGRAL","2005-03-14","26824.94","47019.00","0.00","30","0.00","0","Indefinido","6951917","208557510","231731","136805445","115000","0","0","0","d","0","0","0","0","0","0","0","1","207885197","0","71663336","35.00","208672510","0","600000","0","400000","403729","72467065","209272510","45169","2100393","3","0",NULL,NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("167","Y20180312115945VVG5714","196","6","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2018-01-01","45646548","1","102732782","RODRIGO DANIEL","SAN MART�N SEP�LVEDA","Gerente Comercial","ADM","GCIAGRAL","2017-01-01","26824.94","47019.00","0.00","30","0.00","0","Indefinido","9695764","290872920","323192","190040861","115000","0","0","0","d","0","0","0","0","0","0","0","1","290081695","0","100432110","35.00","290987920","0","600000","0","508369","606580","101547059","291587920","95600","2100393","3","0",NULL,NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("166","Y20180312115942JVV5759","195","5","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2018-01-01","45646548","1","80771649","ANDRES","RUDOLPHY FONTAINE","Gerente General","ADM","GCIAGRAL","2017-01-01","26824.94","47019.00","0.00","30","0.00","0","Indefinido","16155208","484656240","538507","315694899","115000","0","0","0","d","0","0","0","0","0","0","0","1","484365015","0","168431272","35.00","484771240","0","40000","0","8369","676700","169116341","484811240","95600","2100393","3","0",NULL,NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("204","E20180420164205NFO6413","233","9","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2018-01-01","45646548","1","64431218","MARIETTE JASMINE","GUILLON MARETTI","Gerente de Personas","ADM","GCIAGRAL","2018-01-25","26824.94","47019.00","0.00","7","0.00","0","Indefinido","5836887","1361940","194563","1499600","115000","0","0","0","d","0","0","0","0","0","0","0","1","1202297","0","22702","4.00","1481940","5000","350005","0","30000","279643","332345","1831945","49645","1481940","3","1","2018-01-25",NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("188","Q20180419115302ZDB6736","217","4","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2017-10-01","45646548","1","85547968","MARCELO PATRICIO","ARAVENA PUEBLA","Gerente de Nuevos Negocios","","GCIAGRAL","2000-11-01","26656.79","46693.00","0.00","30","0.00","0","Indefinido","300000","300000","10000","380924","0","0","0","0","b","6806","1","1","0","0","0","0","1","1","0","0","0.00","300000","0","606806","0","305000","220882","525882","906806","2850","300000","3","0",NULL,NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("187","X20180419115259VRI8174","216","2","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2017-10-01","45646548","1","231527656","LUCIANO AGUSTIN","KASAKOFF DIKENSTEIN","Gerente de Administraci�n y Finanzas","ADM","GCIAGRAL","2014-07-01","26656.79","46693.00","0.00","30","0.00","0","De prueba","9632021","9632021","321067","7739671","112500","0","0","0","d","0","0","0","0","0","0","0","1","9585114","0","2265909","35.00","9744521","0","600000","0","8317","330624","2604850","10344521","91783","2017919",NULL,"0",NULL,NULL,"10","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("189","P20180419115307ZZZ8229","218","5","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2017-10-01","45646548","1","80771649","ANDRES","RUDOLPHY FONTAINE","Gerente General","ADM","GCIAGRAL","2018-01-01","26656.79","46693.00","0.00","31","0.00","0","Indefinido","16155208","16693715","538507","11517304","112500","0","0","0","d","0","0","0","0","0","0","0","1","16415958","0","4656705","35.00","16806215","0","40000","0","8317","663889","5328911","16846215","91783","2017919","3","0",NULL,NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("190","I20180419115311CVN6259","219","6","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2017-10-01","45646548","1","102732782","RODRIGO DANIEL","SAN MART�N SEP�LVEDA","Gerente Comercial","ADM","GCIAGRAL","2017-01-01","26656.79","46693.00","0.00","30","0.00","0","Indefinido","9695764","9695764","323192","7273317","112500","0","0","0","d","0","0","0","0","0","0","0","1","8918007","0","2032422","35.00","9808264","0","600000","0","508317","594208","3134947","10408264","91783","2017919","3","0",NULL,NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("191","S20180419115315RPA5277","220","7","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2017-10-01","45646548","1","104078745","ALVARO","MORALES LEON","Gerente de Ventas Internacionales","ADM","GCIAGRAL","2005-03-14","26656.79","46693.00","0.00","30","0.00","0","Indefinido","6951917","6951917","231731","5757718","112500","0","0","0","d","0","0","0","0","0","0","0","1","6292313","0","1113429","35.00","7064417","0","600000","0","400000","393270","1906699","7664417","43374","2017919","3","0",NULL,NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("192","B20180419115319ZQK9675","221","8","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2017-10-01","45646548","1","77710817","SERGIO RAFAEL","RETAMAL RAMOS","Contralor Interno","ADM","GCIAGRAL","2011-12-01","26656.79","46693.00","0.00","30","0.00","0","Indefinido","4170299","4170299","139010","3834948","112500","0","0","0","d","0","0","0","0","0","0","0","1","3895973","0","375914","23.00","4282799","0","340000","0","8317","403620","787851","4622799","91783","2017919",NULL,"0",NULL,NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("193","L20180419115325IYA3249","222","9","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2017-10-01","45646548","1","64431218","MARIETTE JASMINE","GUILLON MARETTI","Gerente de Personas","ADM","GCIAGRAL","2018-01-25","26656.79","46693.00","0.00","7","0.00","0","Indefinido","5836887","1361940","194563","3140502","112500","0","0","0","d","0","0","0","0","0","0","0","1","1378755","0","29936","4.00","1699440","225000","1800000","0","8317","320685","358938","3499440","56932","1699440","3","0",NULL,NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("194","M20180419115329TNN8883","223","10","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2017-10-01","45646548","1","86766418","LUIS FRANCISCO","ARRIAZA ZUBICUETA","Gerente de Administraci�n y Finanzas","ADM","GCIAGRAL","2017-10-10","26656.79","46693.00","0.00","22","0.00","0","Indefinido","5000000","3666667","166667","3673174","40000","0","0","0","d","0","0","0","0","0","0","0","1","3315603","0","242429","23.00","3706667","0","600000","0","0","391064","633493","4306667","91783","2017919",NULL,"1","2017-10-10",NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("195","G20180419115334MTX1174","224","11","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2017-10-01","45646548","1","15378762K","FELIPE SEBASTIAN","ARRIAGADA BARAONA","Gerente Plataforma Digital","ADM","GCIAGRAL","2017-03-06","26656.79","46693.00","0.00","30","0.00","0","Indefinido","2917853","2917853","97262","2487472","112500","0","5000","0","d","0","0","0","0","0","0","0","1","2643527","0","147225","13.50","3030353","0","5000","0","9804","390852","547881","3035353","91783","2017919",NULL,"0",NULL,NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("196","F20180419115339IKZ8043","225","13","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2017-10-01","45646548","1","169450609","Maria","Perez","Administrador","Gerencia","GCIAGRAL","1900-01-11","26656.79","46693.00","0.00","30","0.00","0","Indefinido","500000","500000","16667","499310","112500","0","0","0","c","0","0","0","0","0","0","0","1","499310","0","0","0.00","612500","0","0","0","0","113190","113190","612500","53594","612500",NULL,"0",NULL,NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("198","Q20180419121959NFK2390","227","4","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2017-11-01","45646548","1","85547968","MARCELO PATRICIO","ARAVENA PUEBLA","Gerente de Nuevos Negocios","","GCIAGRAL","2000-11-01","26731.12","46692.00","0.00","27","0.00","0","Indefinido","300000","270000","10000","637901","0","0","0","0","b","6806","1","1","0","0","0","0","1","1","0","0","0.00","270077","77","1063262","65654","495754","199684","695438","1333339","2566","270077","3","3","2017-11-01","2017-11-03","8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("199","F20180419123104JNZ8471","228","4","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2017-12-01","45646548","1","85547968","MARCELO PATRICIO","ARAVENA PUEBLA","Gerente de Nuevos Negocios","","GCIAGRAL","2000-11-01","26792.14","46972.00","5.00","25","1.00","2500","Indefinido","300000","250000","10000","518418","0","0","0","0","b","6806","1","1","0","0","0","0","1","1","0","0","0.00","253000","500","756806","500","305500","185888","491388","1009806","2404","253000","3","3","2017-12-13","2017-12-13","8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("203","C20180420160830RBT2848","232","4","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2018-01-01","45646548","1","85547968","MARCELO PATRICI","ARAVENA PUEBLA","Gerente de Nuevos Negocios","","GCIAGRAL","2000-11-01","26824.94","47019.00","0.00","0","5.00","12917","Indefinido","310000","0","10333","296462","0","0","0","0","b","6957","1","1","0","0","0","0","1","1","0","0","0.00","17917","5000","606957","0","325000","3412","328412","624874","600","17917","4","3","2018-01-01","2018-01-31","8","asdf","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("213","S20180424165337VKN8795","242","5","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2018-04-01","45646548","1","80771649","ANDRES","RUDOLPHY FONTAINE","Gerente General","ADM","GCIAGRAL","2018-01-01","27004.63","47301.00","0.00","30","0.00","0","Indefinido","16155208","16155208","538507","11174465","112500","0","0","0","d","0","0","0","0","0","0","0","1","15872359","0","4452266","35.00","16267708","0","40000","0","8425","672552","5133243","16307708","92981","2044250","3","0",NULL,NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("214","O20180424165338SYB4184","243","6","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2018-04-01","45646548","1","102732782","RODRIGO DANIEL","SAN MART�N SEP�LVEDA","Gerente Comercial","ADM","GCIAGRAL","2017-01-01","27004.63","47301.00","0.00","30","0.00","0","Indefinido","9695764","9695764","323192","7281416","112500","0","0","0","d","0","0","0","0","0","0","0","1","8912915","0","2016461","35.00","9808264","0","600000","0","508425","601962","3126848","10408264","92981","2044250","3","0",NULL,NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("215","S20180424165340SNO5488","244","7","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2018-04-01","45646548","1","104078745","ALVARO","MORALES LEON","Gerente de Ventas Internacionales","ADM","GCIAGRAL","2005-03-14","27004.63","47301.00","0.00","30","0.00","0","Indefinido","6951917","6951917","231731","5768465","112500","0","0","0","d","0","0","0","0","0","0","0","1","6287458","0","1097551","35.00","7064417","0","600000","0","400000","398401","1895952","7664417","43940","2044250","3","0",NULL,NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("217","T20180523164105XCF6541","250","4","1","2","Comercial e Importadora Audiomusica Spa","965799206","Eliodoro Ya�ez 2740","2018-04-01","45646548","1","85547968","MARCELO PATRICI","ARAVENA PUEBLA","Gerente de Nuevos Negocios","","GCIAGRAL","2000-11-01","27004.63","47301.00","0.00","30","0.00","0","Indefinido","310000","310000","10333","478839","77500","0","0","0","b","6806","1","1","0","0","0","0","1","1","0","0","0.00","387500","0","627806","0","305100","231367","536467","1015306","12981","387500","4","0",NULL,NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />



DROP TABLE IF EXISTS liquidaciones_observaciones;

CREATE TABLE `liquidaciones_observaciones` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `periodo` date NOT NULL,
  `trabajador_id` int(10) NOT NULL,
  `observaciones` text NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `periodo` (`periodo`,`trabajador_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO liquidaciones_observaciones VALUES("3","2018-01-01","4","asdf","2018-03-26 11:05:30","2018-03-26 11:05:30");



DROP TABLE IF EXISTS logs;

CREATE TABLE `logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `menu_id` int(11) NOT NULL,
  `menu` varchar(255) NOT NULL,
  `submenu` varchar(255) DEFAULT NULL,
  `accion` varchar(255) NOT NULL,
  `dato_id` int(11) NOT NULL,
  `dato_nombre` varchar(255) NOT NULL,
  `dato2_id` int(11) DEFAULT NULL,
  `dato2_nombre` varchar(255) DEFAULT NULL,
  `dato3_id` int(11) DEFAULT NULL,
  `dato3_nombre` varchar(255) DEFAULT NULL,
  `encargado_id` int(11) NOT NULL,
  `encargado` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=352 DEFAULT CHARSET=latin1;

INSERT INTO logs VALUES("3","109","Tabla de Haberes",NULL,"Update","18","Gratificaciones Atrasadas","6","7",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 09:51:15","2018-01-05 09:51:15");
INSERT INTO logs VALUES("4","109","Tabla de Haberes",NULL,"Delete","54","Dif. Ley N� 20.823","9","7",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 09:52:31","2018-01-05 09:52:31");
INSERT INTO logs VALUES("5","109","Tabla de Haberes",NULL,"Delete","21","Bono","80","12",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 10:00:07","2018-01-05 10:00:07");
INSERT INTO logs VALUES("6","109","Tabla de Haberes",NULL,"Create","59","adsf","9",NULL,NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 10:09:35","2018-01-05 10:09:35");
INSERT INTO logs VALUES("7","110","Tabla de Descuentos",NULL,"Create","134","asdf","5",NULL,NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 10:16:40","2018-01-05 10:16:40");
INSERT INTO logs VALUES("8","110","Tabla de Descuentos",NULL,"Update","133","asdf","4",NULL,NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 10:19:43","2018-01-05 10:19:43");
INSERT INTO logs VALUES("9","110","Tabla de Descuentos",NULL,"Delete","133","asdf","4",NULL,NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 10:19:52","2018-01-05 10:19:52");
INSERT INTO logs VALUES("10","110","Tabla de Descuentos",NULL,"Delete","134","asdf","5",NULL,NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 10:21:46","2018-01-05 10:21:46");
INSERT INTO logs VALUES("11","112","Agregar Nuevo / Recuperar","Trabajadores","Update","10","8.676.641-8","29","LUIS FRANCISCO ARRIAZA ZUBICUETA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 10:35:32","2018-01-05 10:35:32");
INSERT INTO logs VALUES("12","112","Agregar Nuevo / Recuperar","Trabajadores","Create","14","4.444.444-5","51","asdf d",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 10:51:09","2018-01-05 10:51:09");
INSERT INTO logs VALUES("13","112","Agregar Nuevo / Recuperar","Trabajadores","Update","14","4.444.444-5","51","asdf d",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 10:51:30","2018-01-05 10:51:30");
INSERT INTO logs VALUES("14","112","Agregar Nuevo / Recuperar","Trabajadores","Delete","14","4.444.444-5","51","asdf d",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 10:53:10","2018-01-05 10:53:10");
INSERT INTO logs VALUES("15","112","Agregar Nuevo / Recuperar","Gesti�n Fichas","Update","7","10.407.874-5","25","ALVARO MORALES LEON",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 10:57:16","2018-01-05 10:57:16");
INSERT INTO logs VALUES("16","112","Agregar Nuevo / Recuperar","Gesti�n Fichas","Unificaci�n","7","10.407.874-5","25","ALVARO MORALES LEON",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 11:00:54","2018-01-05 11:00:54");
INSERT INTO logs VALUES("17","112","Agregar Nuevo / Recuperar","Gesti�n Planillas Contrato","Update","1","Contrato Normal",NULL,NULL,NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 11:07:18","2018-01-05 11:07:18");
INSERT INTO logs VALUES("18","112","Agregar Nuevo / Recuperar","Gesti�n Planillas Contrato","Create","3","asdfads",NULL,NULL,NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 11:08:13","2018-01-05 11:08:13");
INSERT INTO logs VALUES("19","112","Agregar Nuevo / Recuperar","Gesti�n Planillas Contrato","Delete","3","asdfads",NULL,NULL,NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 11:09:07","2018-01-05 11:09:07");
INSERT INTO logs VALUES("20","112","Agregar Nuevo / Recuperar","Contratos Trabajador","Import","83","Comporbante.pdf","10","1",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 11:35:24","2018-01-05 11:35:24");
INSERT INTO logs VALUES("21","112","Agregar Nuevo / Recuperar","Contratos Trabajador","Update","83","Comporbante.pdf","10","1",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 11:42:51","2018-01-05 11:42:51");
INSERT INTO logs VALUES("22","112","Agregar Nuevo / Recuperar","Contratos Trabajador","Import","84","mapa rutero pdf.pdf","9","1",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 12:00:19","2018-01-05 12:00:19");
INSERT INTO logs VALUES("23","112","Agregar Nuevo / Recuperar","Contratos Trabajador","Import","85","mapa rutero pdf.pdf","9","1",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 12:01:24","2018-01-05 12:01:24");
INSERT INTO logs VALUES("24","112","Agregar Nuevo / Recuperar","Contratos Trabajador","Delete","85","mapa rutero pdf.pdf","9","1",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 12:02:41","2018-01-05 12:02:41");
INSERT INTO logs VALUES("25","112","Agregar Nuevo / Recuperar","Contratos Trabajador","Create","86","Contrato MARIETTE JASMINE GUILLON MARETTI.pdf","1","MARIETTE JASMINE GUILLON MARETTI",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 12:05:08","2018-01-05 12:05:08");
INSERT INTO logs VALUES("26","128","Asociar Documentos a Trabajador",NULL,"Import","90","LUZ DICIEMBRE 2017.pdf","10","1",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 12:27:32","2018-01-05 12:27:32");
INSERT INTO logs VALUES("27","128","Asociar Documentos a Trabajador",NULL,"Import","91","LUZ DICIEMBRE 2017.pdf","10","1",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 12:32:14","2018-01-05 12:32:14");
INSERT INTO logs VALUES("28","128","Asociar Documentos a Trabajador",NULL,"Update","69","Liquidaci�n de Sueldo LUIS FRANCISCO ARRIAZA ZUBICUETA Noviembre del 2017.pdf","10","4",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 12:35:37","2018-01-05 12:35:37");
INSERT INTO logs VALUES("29","128","Asociar Documentos a Trabajador","Documentos Trabajadores","Import","92","AGUA DICIEMBRE 2017.pdf","10","1",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 12:48:53","2018-01-05 12:48:53");
INSERT INTO logs VALUES("30","128","Asociar Documentos a Trabajador","Documentos Trabajadores","Update","92","AGUA DICIEMBRE 2017.pdf","10","1",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 12:49:18","2018-01-05 12:49:18");
INSERT INTO logs VALUES("31","128","Asociar Documentos a Trabajador","Documentos Trabajador","Delete","88","mapa rutero pdf.pdf","10","1",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 12:53:14","2018-01-05 12:53:14");
INSERT INTO logs VALUES("32","128","Asociar Documentos a Trabajador","Tipos de Documento","Create","7","tuuioui",NULL,NULL,NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 13:02:18","2018-01-05 13:02:18");
INSERT INTO logs VALUES("33","128","Asociar Documentos a Trabajador","Tipos de Documento","Update","7","tuuioui",NULL,NULL,NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 13:03:47","2018-01-05 13:03:47");
INSERT INTO logs VALUES("34","128","Asociar Documentos a Trabajador","Tipos de Documento","Delete","7","tuuioui",NULL,NULL,NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 13:04:00","2018-01-05 13:04:00");
INSERT INTO logs VALUES("35","118","Finiquitar Trabajador",NULL,"Create","94","Finiquito LUIS FRANCISCO ARRIAZA ZUBICUETA.pdf","10","LUIS FRANCISCO ARRIAZA ZUBICUETA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 13:25:11","2018-01-05 13:25:11");
INSERT INTO logs VALUES("36","118","Finiquitar Trabajador",NULL,"Delete","19","Finiquito MARCELO PATRICIO ARAVENA PUEBLA.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 13:27:22","2018-01-05 13:27:22");
INSERT INTO logs VALUES("37","112","Agregar Nuevo / Recuperar","Trabajadores","Update","4","8.554.796-8","45","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 13:35:42","2018-01-05 13:35:42");
INSERT INTO logs VALUES("38","112","Agregar Nuevo / Recuperar","Trabajadores","Update","4","8.554.796-8","51","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 13:37:15","2018-01-05 13:37:15");
INSERT INTO logs VALUES("39","131","Reajuste Global Sueldo Base",NULL,"Reajuste","4","8.554.796-8","51","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 13:43:06","2018-01-05 13:43:06");
INSERT INTO logs VALUES("40","156","APVs",NULL,"Create","11","FELIPE SEBASTIAN ARRIAGADA BARAONA","21","$5",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 14:02:54","2018-01-05 14:02:54");
INSERT INTO logs VALUES("41","156","APVs",NULL,"Update","4","MARCELO PATRICIO ARAVENA PUEBLA","17","$5000.000",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 14:03:56","2018-01-05 14:03:56");
INSERT INTO logs VALUES("42","156","APVs",NULL,"Delete","4","MARCELO PATRICIO ARAVENA PUEBLA","18","$50001.000",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 14:05:45","2018-01-05 14:05:45");
INSERT INTO logs VALUES("43","126","Cargas Familiares","Cargas Trabajadores","Create","4","MARCELO PATRICIO ARAVENA PUEBLA","1",NULL,NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 14:11:32","2018-01-05 14:11:32");
INSERT INTO logs VALUES("44","126","Cargas Familiares","Cargas Trabajadores","Create","4","MARCELO PATRICIO ARAVENA PUEBLA","2","asdf",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 14:12:09","2018-01-05 14:12:09");
INSERT INTO logs VALUES("45","126","Cargas Familiares","Cargas Trabajadores","Update","4","MARCELO PATRICIO ARAVENA PUEBLA","2","asdf",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 14:13:55","2018-01-05 14:13:55");
INSERT INTO logs VALUES("46","126","Cargas Familiares","Cargas Trabajadores","Delete","4","MARCELO PATRICIO ARAVENA PUEBLA","2","asdf",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 14:14:04","2018-01-05 14:14:04");
INSERT INTO logs VALUES("47","126","Cargas Familiares","Cambiar Tramo","Update","4","8.554.796-8","51","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 14:15:32","2018-01-05 14:15:32");
INSERT INTO logs VALUES("48","127","Cartas de Notificaci�n","Cartas de Notificaci�n Trabajadores","Create","95","Carta Notificaci�n MARCELO PATRICIO ARAVENA PUEBLA.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 15:15:44","2018-01-05 15:15:44");
INSERT INTO logs VALUES("49","127","Cartas de Notificaci�n","Cartas de Notificaci�n Trabajadores","Delete","95","Carta Notificaci�n MARCELO PATRICIO ARAVENA PUEBLA.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 15:17:03","2018-01-05 15:17:03");
INSERT INTO logs VALUES("50","127","Cartas de Notificaci�n","Plantillas Cartas de Notificaci�n","Create","3","asdfasd",NULL,NULL,NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 15:19:26","2018-01-05 15:19:26");
INSERT INTO logs VALUES("51","127","Cartas de Notificaci�n","Plantillas Cartas de Notificaci�n","Update","3","asdfasd",NULL,NULL,NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 15:19:47","2018-01-05 15:19:47");
INSERT INTO logs VALUES("52","127","Cartas de Notificaci�n","Plantillas Cartas de Notificaci�n","Delete","3","asdfasd",NULL,NULL,NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 15:19:54","2018-01-05 15:19:54");
INSERT INTO logs VALUES("53","123","Horas Extra",NULL,"Create","4","MARCELO PATRICIO ARAVENA PUEBLA","1","12",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 15:25:17","2018-01-05 15:25:17");
INSERT INTO logs VALUES("54","123","Horas Extra",NULL,"Update","4","MARCELO PATRICIO ARAVENA PUEBLA","1","11",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 15:30:46","2018-01-05 15:30:46");
INSERT INTO logs VALUES("55","123","Horas Extra",NULL,"Delete","4","MARCELO PATRICIO ARAVENA PUEBLA","1","11",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 15:31:03","2018-01-05 15:31:03");
INSERT INTO logs VALUES("56","121","Inasistencias",NULL,"Create","4","MARCELO PATRICIO ARAVENA PUEBLA","1","5",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 15:35:38","2018-01-05 15:35:38");
INSERT INTO logs VALUES("57","121","Inasistencias",NULL,"Create","4","MARCELO PATRICIO ARAVENA PUEBLA","2","7",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 15:40:37","2018-01-05 15:40:37");
INSERT INTO logs VALUES("58","121","Inasistencias",NULL,"Update","4","MARCELO PATRICIO ARAVENA PUEBLA","1","5.3958333333333",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 15:41:21","2018-01-05 15:41:21");
INSERT INTO logs VALUES("59","121","Inasistencias",NULL,"Delete","4","MARCELO PATRICIO ARAVENA PUEBLA","2","7",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 15:41:32","2018-01-05 15:41:32");
INSERT INTO logs VALUES("60","119","Ingreso de Haberes","Haberes Trabajadores","Create","4","MARCELO PATRICIO ARAVENA PUEBLA","51","$500","18","Gratificaciones Atrasadas","1","Administrador del Sistema  ","2018-01-05 16:20:08","2018-01-05 16:20:08");
INSERT INTO logs VALUES("61","119","Ingreso de Haberes","Haberes Trabajadores","Update","5","ANDRES RUDOLPHY FONTAINE","26","$300000.000","50","Movilizaci�n Gerencia","1","Administrador del Sistema  ","2018-01-05 16:23:10","2018-01-05 16:23:10");
INSERT INTO logs VALUES("62","119","Ingreso de Haberes","Haberes Trabajadores","Delete","5","ANDRES RUDOLPHY FONTAINE","26","$300000.000","50","Movilizaci�n Gerencia","1","Administrador del Sistema  ","2018-01-05 16:23:21","2018-01-05 16:23:21");
INSERT INTO logs VALUES("63","119","Ingreso de Haberes","Haberes Trabajadores","Delete Parcial","5","ANDRES RUDOLPHY FONTAINE","25","$300000.000","49","Colacion Gerencia","1","Administrador del Sistema  ","2018-01-05 16:25:54","2018-01-05 16:25:54");
INSERT INTO logs VALUES("64","119","Ingreso de Haberes","Haberes Trabajadores","Delete","5","ANDRES RUDOLPHY FONTAINE","25","$300000.000","49","Colacion Gerencia","1","Administrador del Sistema  ","2018-01-05 16:26:44","2018-01-05 16:26:44");
INSERT INTO logs VALUES("65","119","Ingreso de Haberes","Ingreso Masivo","Create","4","MARCELO PATRICIO ARAVENA PUEBLA","56","$50000","53","Otros No Imponible","1","Administrador del Sistema  ","2018-01-05 16:38:08","2018-01-05 16:38:08");
INSERT INTO logs VALUES("66","119","Ingreso de Haberes","Ingreso Masivo","Create","10","LUIS FRANCISCO ARRIAZA ZUBICUETA","57","$500000","10","Asignaci�n Familiar Retroactiva","1","Administrador del Sistema  ","2018-01-05 16:38:08","2018-01-05 16:38:08");
INSERT INTO logs VALUES("67","120","Ingreso de Descuentos","Descuentos Trabajadores","Create","4","MARCELO PATRICIO ARAVENA PUEBLA","99","$500","5","Anticipo","1","Administrador del Sistema  ","2018-01-05 16:56:23","2018-01-05 16:56:23");
INSERT INTO logs VALUES("68","120","Ingreso de Descuentos","Descuentos Trabajadores","Update","9","MARIETTE JASMINE GUILLON MARETTI","28","0.312UF","59","Seguro Bice 2 Cargas","1","Administrador del Sistema  ","2018-01-05 16:57:38","2018-01-05 16:57:38");
INSERT INTO logs VALUES("69","120","Ingreso de Descuentos","Descuentos Trabajadores","Delete","4","MARCELO PATRICIO ARAVENA PUEBLA","10","$80000.000",NULL,"Anticipo Aguinaldo Fiestas Patrias","1","Administrador del Sistema  ","2018-01-05 16:59:47","2018-01-05 16:59:47");
INSERT INTO logs VALUES("70","120","Ingreso de Descuentos","Descuentos Trabajadores","Delete","9","MARIETTE JASMINE GUILLON MARETTI","28","0.312UF",NULL,"Seguro Bice 2 Cargas","1","Administrador del Sistema  ","2018-01-05 17:00:27","2018-01-05 17:00:27");
INSERT INTO logs VALUES("71","120","Ingreso de Descuentos","Ingreso Masivo","Create","11","FELIPE SEBASTIAN ARRIAGADA BARAONA","100","$555","5","Anticipo","1","Administrador del Sistema  ","2018-01-05 17:01:09","2018-01-05 17:01:09");
INSERT INTO logs VALUES("72","120","Ingreso de Descuentos","Ingreso Masivo","Create","10","LUIS FRANCISCO ARRIAZA ZUBICUETA","101","$500","4","Cuota Sindical","1","Administrador del Sistema  ","2018-01-05 17:01:09","2018-01-05 17:01:09");
INSERT INTO logs VALUES("73","120","Ingreso de Descuentos","Descuentos Trabajadores","Delete Parcial","2","LUCIANO AGUSTIN KASAKOFF DIKENSTEIN","67","0.312UF","59","Seguro Bice 2 Cargas","1","Administrador del Sistema  ","2018-01-05 17:03:17","2018-01-05 17:03:17");
INSERT INTO logs VALUES("74","122","Licencias M�dicas",NULL,"Create","4","MARCELO PATRICIO ARAVENA PUEBLA","1","2",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 17:07:43","2018-01-05 17:07:43");
INSERT INTO logs VALUES("75","122","Licencias M�dicas",NULL,"Create","4","MARCELO PATRICIO ARAVENA PUEBLA","2","1",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 17:09:28","2018-01-05 17:09:28");
INSERT INTO logs VALUES("76","122","Licencias M�dicas",NULL,"Delete","4","MARCELO PATRICIO ARAVENA PUEBLA","1","2",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 17:09:57","2018-01-05 17:09:57");
INSERT INTO logs VALUES("77","122","Licencias M�dicas",NULL,"Update","4","MARCELO PATRICIO ARAVENA PUEBLA","2","1",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 17:11:17","2018-01-05 17:11:17");
INSERT INTO logs VALUES("78","124","Pr�stamos",NULL,"Create","4","MARCELO PATRICIO ARAVENA PUEBLA","1","500",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 17:16:39","2018-01-05 17:16:39");
INSERT INTO logs VALUES("79","124","Pr�stamos",NULL,"Update","4","MARCELO PATRICIO ARAVENA PUEBLA","1","500",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 17:17:02","2018-01-05 17:17:02");
INSERT INTO logs VALUES("80","124","Pr�stamos",NULL,"Delete","4","MARCELO PATRICIO ARAVENA PUEBLA","1","500",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 17:17:12","2018-01-05 17:17:12");
INSERT INTO logs VALUES("81","124","Pr�stamos",NULL,"Create","4","MARCELO PATRICIO ARAVENA PUEBLA","2","$500",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 17:19:59","2018-01-05 17:19:59");
INSERT INTO logs VALUES("82","124","Pr�stamos",NULL,"Update","4","MARCELO PATRICIO ARAVENA PUEBLA","2","$500",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 17:20:18","2018-01-05 17:20:18");
INSERT INTO logs VALUES("83","124","Pr�stamos",NULL,"Delete","4","MARCELO PATRICIO ARAVENA PUEBLA","2","$500",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 17:20:25","2018-01-05 17:20:25");
INSERT INTO logs VALUES("84","135","Vacaciones",NULL,"Rec�lculo","4","8.554.796-8","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 17:23:19","2018-01-05 17:23:19");
INSERT INTO logs VALUES("85","135","Vacaciones",NULL,"Toma Vacaciones","4","8.554.796-8","4","MARCELO PATRICIO ARAVENA PUEBLA","3","3","1","Administrador del Sistema  ","2018-01-05 17:25:17","2018-01-05 17:25:17");
INSERT INTO logs VALUES("86","136","Certificados","Plantillas Certificados","Create","3","asdf",NULL,NULL,NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 17:28:15","2018-01-05 17:28:15");
INSERT INTO logs VALUES("87","136","Certificados","Plantillas Certificados","Update","3","asdf",NULL,NULL,NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 17:28:28","2018-01-05 17:28:28");
INSERT INTO logs VALUES("88","136","Certificados","Plantillas Certificados","Delete","3","asdf",NULL,NULL,NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 17:28:35","2018-01-05 17:28:35");
INSERT INTO logs VALUES("89","136","Certificados","Certificados Trabajadores","Create","96","Certificado MARCELO PATRICIO ARAVENA PUEBLA.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 17:30:26","2018-01-05 17:30:26");
INSERT INTO logs VALUES("90","136","Certificados","Certificados Trabajadores","Delete","96","Certificado MARCELO PATRICIO ARAVENA PUEBLA.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 17:32:15","2018-01-05 17:32:15");
INSERT INTO logs VALUES("91","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Delete","65","Liquidaci�n de Sueldo ANDRES RUDOLPHY FONTAINE Diciembre del 2017.pdf","5","ANDRES RUDOLPHY FONTAINE",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 17:37:54","2018-01-05 17:37:54");
INSERT INTO logs VALUES("92","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","98","Liquidaci�n de Sueldo RODRIGO DANIEL SAN MART�N SEP�LVEDA Diciembre del 2017.pdf","6","RODRIGO DANIEL SAN MART�N SEP�LVEDA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-05 17:40:52","2018-01-05 17:40:52");
INSERT INTO logs VALUES("93","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","99","Liquidaci�n de Sueldo ANDRES RUDOLPHY FONTAINE Diciembre del 2017.pdf","5","ANDRES RUDOLPHY FONTAINE",NULL,NULL,"1","Administrador del Sistema  ","2018-01-07 21:49:41","2018-01-07 21:49:41");
INSERT INTO logs VALUES("94","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","100","Liquidaci�n de Sueldo ALVARO MORALES LEON Diciembre del 2017.pdf","7","ALVARO MORALES LEON",NULL,NULL,"1","Administrador del Sistema  ","2018-01-07 21:50:03","2018-01-07 21:50:03");
INSERT INTO logs VALUES("95","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","101","Liquidaci�n de Sueldo MARIETTE JASMINE GUILLON MARETTI Diciembre del 2017.pdf","9","MARIETTE JASMINE GUILLON MARETTI",NULL,NULL,"1","Administrador del Sistema  ","2018-01-07 21:50:18","2018-01-07 21:50:18");
INSERT INTO logs VALUES("96","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","102","Liquidaci�n de Sueldo LUIS FRANCISCO ARRIAZA ZUBICUETA Diciembre del 2017.pdf","10","LUIS FRANCISCO ARRIAZA ZUBICUETA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-07 21:50:25","2018-01-07 21:50:25");
INSERT INTO logs VALUES("97","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","103","Liquidaci�n de Sueldo Maria Perez Diciembre del 2017.pdf","13","Maria Perez",NULL,NULL,"1","Administrador del Sistema  ","2018-01-07 21:50:29","2018-01-07 21:50:29");
INSERT INTO logs VALUES("98","122","Licencias M�dicas",NULL,"Create","9","MARIETTE JASMINE GUILLON MARETTI","3","31",NULL,NULL,"1","Administrador del Sistema  ","2018-01-07 21:53:49","2018-01-07 21:53:49");
INSERT INTO logs VALUES("99","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","104","Liquidaci�n de Sueldo MARIETTE JASMINE GUILLON MARETTI Diciembre del 2017.pdf","9","MARIETTE JASMINE GUILLON MARETTI",NULL,NULL,"1","Administrador del Sistema  ","2018-01-07 21:59:50","2018-01-07 21:59:50");
INSERT INTO logs VALUES("100","122","Licencias M�dicas",NULL,"Delete","9","MARIETTE JASMINE GUILLON MARETTI","3","31",NULL,NULL,"1","Administrador del Sistema  ","2018-01-07 22:02:34","2018-01-07 22:02:34");
INSERT INTO logs VALUES("101","122","Licencias M�dicas",NULL,"Create","9","MARIETTE JASMINE GUILLON MARETTI","4","31",NULL,NULL,"1","Administrador del Sistema  ","2018-01-07 22:02:52","2018-01-07 22:02:52");
INSERT INTO logs VALUES("102","122","Licencias M�dicas",NULL,"Delete","9","MARIETTE JASMINE GUILLON MARETTI","4","31",NULL,NULL,"1","Administrador del Sistema  ","2018-01-07 22:04:51","2018-01-07 22:04:51");
INSERT INTO logs VALUES("103","122","Licencias M�dicas",NULL,"Create","9","MARIETTE JASMINE GUILLON MARETTI","5","31",NULL,NULL,"1","Administrador del Sistema  ","2018-01-07 22:19:27","2018-01-07 22:19:27");
INSERT INTO logs VALUES("104","122","Licencias M�dicas",NULL,"Update","9","MARIETTE JASMINE GUILLON MARETTI","5","31",NULL,NULL,"1","Administrador del Sistema  ","2018-01-07 22:19:42","2018-01-07 22:19:42");
INSERT INTO logs VALUES("105","118","Finiquitar Trabajador",NULL,"Create","105","Finiquito Maria Perez.pdf","13","Maria Perez",NULL,NULL,"1","Administrador del Sistema  ","2018-01-07 22:22:17","2018-01-07 22:22:17");
INSERT INTO logs VALUES("106","123","Horas Extra",NULL,"Create","4","MARCELO PATRICIO ARAVENA PUEBLA","2","1",NULL,NULL,"1","Administrador del Sistema  ","2018-01-07 22:23:32","2018-01-07 22:23:32");
INSERT INTO logs VALUES("107","121","Inasistencias",NULL,"Create","7","ALVARO MORALES LEON","3","2",NULL,NULL,"1","Administrador del Sistema  ","2018-01-07 22:24:35","2018-01-07 22:24:35");
INSERT INTO logs VALUES("108","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","106","Liquidaci�n de Sueldo MARIETTE JASMINE GUILLON MARETTI Diciembre del 2017.pdf","9","MARIETTE JASMINE GUILLON MARETTI",NULL,NULL,"1","Administrador del Sistema  ","2018-01-07 22:28:08","2018-01-07 22:28:08");
INSERT INTO logs VALUES("109","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","107","Liquidaci�n de Sueldo MARIETTE JASMINE GUILLON MARETTI Enero del 2018.pdf","9","MARIETTE JASMINE GUILLON MARETTI",NULL,NULL,"1","Administrador del Sistema  ","2018-01-22 11:12:01","2018-01-22 11:12:01");
INSERT INTO logs VALUES("110","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","108","Liquidaci�n de Sueldo ALVARO MORALES LEON Enero del 2018.pdf","7","ALVARO MORALES LEON",NULL,NULL,"1","Administrador del Sistema  ","2018-01-22 11:12:35","2018-01-22 11:12:35");
INSERT INTO logs VALUES("111","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","109","Liquidaci�n de Sueldo ANDRES RUDOLPHY FONTAINE Enero del 2018.pdf","5","ANDRES RUDOLPHY FONTAINE",NULL,NULL,"1","Administrador del Sistema  ","2018-01-22 11:13:35","2018-01-22 11:13:35");
INSERT INTO logs VALUES("112","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","110","Liquidaci�n de Sueldo RODRIGO DANIEL SAN MART�N SEP�LVEDA Enero del 2018.pdf","6","RODRIGO DANIEL SAN MART�N SEP�LVEDA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-22 11:14:00","2018-01-22 11:14:00");
INSERT INTO logs VALUES("113","112","Agregar Nuevo / Recuperar","Gesti�n Fichas","Unificaci�n","4","8.554.796-8","51","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-22 11:15:23","2018-01-22 11:15:23");
INSERT INTO logs VALUES("114","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","111","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-22 11:27:43","2018-01-22 11:27:43");
INSERT INTO logs VALUES("115","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","112","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-22 11:29:20","2018-01-22 11:29:20");
INSERT INTO logs VALUES("116","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","113","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-22 11:31:19","2018-01-22 11:31:19");
INSERT INTO logs VALUES("117","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","114","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-22 11:32:20","2018-01-22 11:32:20");
INSERT INTO logs VALUES("118","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","115","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-22 11:34:25","2018-01-22 11:34:25");
INSERT INTO logs VALUES("119","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","116","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-22 11:35:31","2018-01-22 11:35:31");
INSERT INTO logs VALUES("120","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","117","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-22 11:36:19","2018-01-22 11:36:19");
INSERT INTO logs VALUES("121","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","118","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-22 11:38:54","2018-01-22 11:38:54");
INSERT INTO logs VALUES("122","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","119","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-22 12:21:33","2018-01-22 12:21:33");
INSERT INTO logs VALUES("123","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","120","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-22 17:00:50","2018-01-22 17:00:50");
INSERT INTO logs VALUES("124","112","Agregar Nuevo / Recuperar","Trabajadores","Update","4","8.554.796-8","51","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-25 12:23:59","2018-01-25 12:23:59");
INSERT INTO logs VALUES("125","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","121","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-25 12:24:20","2018-01-25 12:24:20");
INSERT INTO logs VALUES("126","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","122","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-25 12:41:52","2018-01-25 12:41:52");
INSERT INTO logs VALUES("127","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","123","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-25 12:43:44","2018-01-25 12:43:44");
INSERT INTO logs VALUES("128","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","124","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-25 12:51:02","2018-01-25 12:51:02");
INSERT INTO logs VALUES("129","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","125","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-25 13:37:11","2018-01-25 13:37:11");
INSERT INTO logs VALUES("130","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","126","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-25 13:45:17","2018-01-25 13:45:17");
INSERT INTO logs VALUES("131","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","127","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-25 13:47:29","2018-01-25 13:47:29");
INSERT INTO logs VALUES("132","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","128","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-25 13:49:20","2018-01-25 13:49:20");
INSERT INTO logs VALUES("133","112","Agregar Nuevo / Recuperar","Trabajadores","Update","4","8.554.796-8","51","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-25 17:08:55","2018-01-25 17:08:55");
INSERT INTO logs VALUES("134","112","Agregar Nuevo / Recuperar","Trabajadores","Update","4","8.554.796-8","51","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-26 13:07:05","2018-01-26 13:07:05");
INSERT INTO logs VALUES("135","112","Agregar Nuevo / Recuperar","Trabajadores","Update","9","6.443.121-8","27","MARIETTE JASMINE GUILLON MARETTI",NULL,NULL,"1","Administrador del Sistema  ","2018-01-26 13:07:32","2018-01-26 13:07:32");
INSERT INTO logs VALUES("136","112","Agregar Nuevo / Recuperar","Trabajadores","Update","7","10.407.874-5","25","ALVARO MORALES LEON",NULL,NULL,"1","Administrador del Sistema  ","2018-01-26 13:08:39","2018-01-26 13:08:39");
INSERT INTO logs VALUES("137","112","Agregar Nuevo / Recuperar","Trabajadores","Update","5","8.077.164-9","39","ANDRES RUDOLPHY FONTAINE",NULL,NULL,"1","Administrador del Sistema  ","2018-01-26 13:09:06","2018-01-26 13:09:06");
INSERT INTO logs VALUES("138","112","Agregar Nuevo / Recuperar","Trabajadores","Update","6","10.273.278-2","24","RODRIGO DANIEL SAN MART�N SEP�LVEDA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-26 13:09:42","2018-01-26 13:09:42");
INSERT INTO logs VALUES("139","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","129","Liquidaci�n de Sueldo MARIETTE JASMINE GUILLON MARETTI Enero del 2018.pdf","9","MARIETTE JASMINE GUILLON MARETTI",NULL,NULL,"1","Administrador del Sistema  ","2018-01-26 17:24:35","2018-01-26 17:24:35");
INSERT INTO logs VALUES("140","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","130","Liquidaci�n de Sueldo ALVARO MORALES LEON Enero del 2018.pdf","7","ALVARO MORALES LEON",NULL,NULL,"1","Administrador del Sistema  ","2018-01-29 13:40:24","2018-01-29 13:40:24");
INSERT INTO logs VALUES("141","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","131","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-29 13:40:51","2018-01-29 13:40:51");
INSERT INTO logs VALUES("142","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","132","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-29 13:43:23","2018-01-29 13:43:23");
INSERT INTO logs VALUES("143","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","133","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-29 13:49:12","2018-01-29 13:49:12");
INSERT INTO logs VALUES("144","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","134","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-29 13:52:13","2018-01-29 13:52:13");
INSERT INTO logs VALUES("145","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","135","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-29 13:55:10","2018-01-29 13:55:10");
INSERT INTO logs VALUES("146","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","136","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-29 13:56:37","2018-01-29 13:56:37");
INSERT INTO logs VALUES("147","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","137","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-29 13:57:42","2018-01-29 13:57:42");
INSERT INTO logs VALUES("148","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","138","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-29 13:59:32","2018-01-29 13:59:32");
INSERT INTO logs VALUES("149","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","139","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-29 14:01:04","2018-01-29 14:01:04");
INSERT INTO logs VALUES("150","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","140","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-29 14:03:50","2018-01-29 14:03:50");
INSERT INTO logs VALUES("151","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","141","Liquidaci�n de Sueldo ANDRES RUDOLPHY FONTAINE Enero del 2018.pdf","5","ANDRES RUDOLPHY FONTAINE",NULL,NULL,"1","Administrador del Sistema  ","2018-01-29 14:05:34","2018-01-29 14:05:34");
INSERT INTO logs VALUES("152","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","142","Liquidaci�n de Sueldo ANDRES RUDOLPHY FONTAINE Enero del 2018.pdf","5","ANDRES RUDOLPHY FONTAINE",NULL,NULL,"1","Administrador del Sistema  ","2018-01-29 14:07:17","2018-01-29 14:07:17");
INSERT INTO logs VALUES("153","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","143","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-29 14:08:03","2018-01-29 14:08:03");
INSERT INTO logs VALUES("154","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","144","Liquidaci�n de Sueldo RODRIGO DANIEL SAN MART�N SEP�LVEDA Enero del 2018.pdf","6","RODRIGO DANIEL SAN MART�N SEP�LVEDA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-29 14:09:17","2018-01-29 14:09:17");
INSERT INTO logs VALUES("155","124","Pr�stamos",NULL,"Create","4","MARCELO PATRICIO ARAVENA PUEBLA","3","$30000",NULL,NULL,"1","Administrador del Sistema  ","2018-01-29 15:44:13","2018-01-29 15:44:13");
INSERT INTO logs VALUES("156","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","145","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-29 15:44:41","2018-01-29 15:44:41");
INSERT INTO logs VALUES("157","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","146","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-29 16:03:46","2018-01-29 16:03:46");
INSERT INTO logs VALUES("158","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","149","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-29 16:48:06","2018-01-29 16:48:06");
INSERT INTO logs VALUES("159","112","Agregar Nuevo / Recuperar","Trabajadores","Update","4","8.554.796-8","51","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-29 16:50:25","2018-01-29 16:50:25");
INSERT INTO logs VALUES("160","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","151","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-01-29 16:52:36","2018-01-29 16:52:36");
INSERT INTO logs VALUES("161","124","Pr�stamos",NULL,"Create","4","MARCELO PATRICIO ARAVENA PUEBLA","4","$300",NULL,NULL,"1","Administrador del Sistema  ","2018-02-02 11:43:06","2018-02-02 11:43:06");
INSERT INTO logs VALUES("162","124","Pr�stamos",NULL,"Create","9","MARIETTE JASMINE GUILLON MARETTI","5","$5000",NULL,NULL,"1","Administrador del Sistema  ","2018-02-02 11:48:13","2018-02-02 11:48:13");
INSERT INTO logs VALUES("163","124","Pr�stamos",NULL,"Create","9","MARIETTE JASMINE GUILLON MARETTI","6","$5000",NULL,NULL,"1","Administrador del Sistema  ","2018-02-02 11:49:25","2018-02-02 11:49:25");
INSERT INTO logs VALUES("164","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","152","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-02 11:50:05","2018-02-02 11:50:05");
INSERT INTO logs VALUES("165","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","153","Liquidaci�n de Sueldo ANDRES RUDOLPHY FONTAINE Enero del 2018.pdf","5","ANDRES RUDOLPHY FONTAINE",NULL,NULL,"1","Administrador del Sistema  ","2018-02-02 11:50:14","2018-02-02 11:50:14");
INSERT INTO logs VALUES("166","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","154","Liquidaci�n de Sueldo RODRIGO DANIEL SAN MART�N SEP�LVEDA Enero del 2018.pdf","6","RODRIGO DANIEL SAN MART�N SEP�LVEDA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-02 11:50:20","2018-02-02 11:50:20");
INSERT INTO logs VALUES("167","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","155","Liquidaci�n de Sueldo ALVARO MORALES LEON Enero del 2018.pdf","7","ALVARO MORALES LEON",NULL,NULL,"1","Administrador del Sistema  ","2018-02-02 11:50:26","2018-02-02 11:50:26");
INSERT INTO logs VALUES("168","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","156","Liquidaci�n de Sueldo MARIETTE JASMINE GUILLON MARETTI Enero del 2018.pdf","9","MARIETTE JASMINE GUILLON MARETTI",NULL,NULL,"1","Administrador del Sistema  ","2018-02-02 11:50:32","2018-02-02 11:50:32");
INSERT INTO logs VALUES("169","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Delete","152","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-02 11:52:07","2018-02-02 11:52:07");
INSERT INTO logs VALUES("170","124","Pr�stamos",NULL,"Create","4","MARCELO PATRICIO ARAVENA PUEBLA","7","$10000",NULL,NULL,"1","Administrador del Sistema  ","2018-02-02 11:56:32","2018-02-02 11:56:32");
INSERT INTO logs VALUES("171","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","157","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-02 11:56:56","2018-02-02 11:56:56");
INSERT INTO logs VALUES("172","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","158","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-02 12:01:14","2018-02-02 12:01:14");
INSERT INTO logs VALUES("173","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","159","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-02 12:02:22","2018-02-02 12:02:22");
INSERT INTO logs VALUES("174","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","161","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-02 12:11:06","2018-02-02 12:11:06");
INSERT INTO logs VALUES("175","127","Cartas de Notificaci�n","Cartas de Notificaci�n Trabajadores","Create","162","Carta Notificaci�n MARCELO PATRICIO ARAVENA PUEBLA.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-05 12:17:36","2018-02-05 12:17:36");
INSERT INTO logs VALUES("176","136","Certificados","Certificados Trabajadores","Create","163","Certificado MARCELO PATRICIO ARAVENA PUEBLA.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-05 12:46:32","2018-02-05 12:46:32");
INSERT INTO logs VALUES("177","124","Pr�stamos",NULL,"Create","7","ALVARO MORALES LEON","8","$100",NULL,NULL,"1","Administrador del Sistema  ","2018-02-05 13:16:01","2018-02-05 13:16:01");
INSERT INTO logs VALUES("178","128","Asociar Documentos a Trabajador","Documentos Trabajadores","Import","164","unnamed.jpg","7","6",NULL,NULL,"1","Administrador del Sistema  ","2018-02-05 15:23:10","2018-02-05 15:23:10");
INSERT INTO logs VALUES("179","127","Cartas de Notificaci�n","Cartas de Notificaci�n Trabajadores","Delete","162","Carta Notificaci�n MARCELO PATRICIO ARAVENA PUEBLA.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-05 15:40:00","2018-02-05 15:40:00");
INSERT INTO logs VALUES("180","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","165","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-05 16:14:38","2018-02-05 16:14:38");
INSERT INTO logs VALUES("181","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","166","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-05 16:26:51","2018-02-05 16:26:51");
INSERT INTO logs VALUES("182","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","167","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-05 16:27:30","2018-02-05 16:27:30");
INSERT INTO logs VALUES("183","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","168","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-05 16:28:59","2018-02-05 16:28:59");
INSERT INTO logs VALUES("184","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","169","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-05 16:30:46","2018-02-05 16:30:46");
INSERT INTO logs VALUES("185","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","170","Liquidaci�n de Sueldo ANDRES RUDOLPHY FONTAINE Enero del 2018.pdf","5","ANDRES RUDOLPHY FONTAINE",NULL,NULL,"1","Administrador del Sistema  ","2018-02-05 16:30:53","2018-02-05 16:30:53");
INSERT INTO logs VALUES("186","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","171","Liquidaci�n de Sueldo RODRIGO DANIEL SAN MART�N SEP�LVEDA Enero del 2018.pdf","6","RODRIGO DANIEL SAN MART�N SEP�LVEDA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-05 16:30:59","2018-02-05 16:30:59");
INSERT INTO logs VALUES("187","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","172","Liquidaci�n de Sueldo ALVARO MORALES LEON Enero del 2018.pdf","7","ALVARO MORALES LEON",NULL,NULL,"1","Administrador del Sistema  ","2018-02-05 16:31:05","2018-02-05 16:31:05");
INSERT INTO logs VALUES("188","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","173","Liquidaci�n de Sueldo MARIETTE JASMINE GUILLON MARETTI Enero del 2018.pdf","9","MARIETTE JASMINE GUILLON MARETTI",NULL,NULL,"1","Administrador del Sistema  ","2018-02-05 16:31:11","2018-02-05 16:31:11");
INSERT INTO logs VALUES("189","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","174","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-06 09:21:03","2018-02-06 09:21:03");
INSERT INTO logs VALUES("190","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","175","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-06 09:24:49","2018-02-06 09:24:49");
INSERT INTO logs VALUES("191","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","176","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-06 09:28:02","2018-02-06 09:28:02");
INSERT INTO logs VALUES("192","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","177","Liquidaci�n de Sueldo MARIETTE JASMINE GUILLON MARETTI Enero del 2018.pdf","9","MARIETTE JASMINE GUILLON MARETTI",NULL,NULL,"1","Administrador del Sistema  ","2018-02-06 09:28:11","2018-02-06 09:28:11");
INSERT INTO logs VALUES("193","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","178","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-06 09:35:26","2018-02-06 09:35:26");
INSERT INTO logs VALUES("194","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","179","Liquidaci�n de Sueldo MARIETTE JASMINE GUILLON MARETTI Enero del 2018.pdf","9","MARIETTE JASMINE GUILLON MARETTI",NULL,NULL,"1","Administrador del Sistema  ","2018-02-06 09:35:34","2018-02-06 09:35:34");
INSERT INTO logs VALUES("195","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","180","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-06 09:39:53","2018-02-06 09:39:53");
INSERT INTO logs VALUES("196","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","181","Liquidaci�n de Sueldo MARIETTE JASMINE GUILLON MARETTI Enero del 2018.pdf","9","MARIETTE JASMINE GUILLON MARETTI",NULL,NULL,"1","Administrador del Sistema  ","2018-02-06 09:40:00","2018-02-06 09:40:00");
INSERT INTO logs VALUES("197","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","182","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-06 09:42:13","2018-02-06 09:42:13");
INSERT INTO logs VALUES("198","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","183","Liquidaci�n de Sueldo MARIETTE JASMINE GUILLON MARETTI Enero del 2018.pdf","9","MARIETTE JASMINE GUILLON MARETTI",NULL,NULL,"1","Administrador del Sistema  ","2018-02-06 09:42:21","2018-02-06 09:42:21");
INSERT INTO logs VALUES("199","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","184","Liquidaci�n de Sueldo ANDRES RUDOLPHY FONTAINE Enero del 2018.pdf","5","ANDRES RUDOLPHY FONTAINE",NULL,NULL,"1","Administrador del Sistema  ","2018-02-06 15:35:23","2018-02-06 15:35:23");
INSERT INTO logs VALUES("200","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","185","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-06 15:35:59","2018-02-06 15:35:59");
INSERT INTO logs VALUES("201","135","Vacaciones",NULL,"Toma Vacaciones","4","8.554.796-8","4","MARCELO PATRICIO ARAVENA PUEBLA","3","3","1","Administrador del Sistema  ","2018-02-06 15:51:48","2018-02-06 15:51:48");
INSERT INTO logs VALUES("202","135","Vacaciones",NULL,"Toma Vacaciones","4","8.554.796-8","4","MARCELO PATRICIO ARAVENA PUEBLA","3","3","1","Administrador del Sistema  ","2018-02-06 15:53:55","2018-02-06 15:53:55");
INSERT INTO logs VALUES("203","135","Vacaciones",NULL,"Rec�lculo","4","8.554.796-8","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-06 16:00:19","2018-02-06 16:00:19");
INSERT INTO logs VALUES("204","135","Vacaciones",NULL,"Rec�lculo","4","8.554.796-8","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-06 16:13:18","2018-02-06 16:13:18");
INSERT INTO logs VALUES("205","135","Vacaciones",NULL,"Rec�lculo","4","8.554.796-8","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-06 16:15:02","2018-02-06 16:15:02");
INSERT INTO logs VALUES("206","135","Vacaciones",NULL,"Rec�lculo","4","8.554.796-8","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-06 16:18:05","2018-02-06 16:18:05");
INSERT INTO logs VALUES("207","135","Vacaciones",NULL,"Rec�lculo","4","8.554.796-8","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-06 16:21:04","2018-02-06 16:21:04");
INSERT INTO logs VALUES("208","135","Vacaciones",NULL,"Rec�lculo","4","8.554.796-8","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-06 16:22:55","2018-02-06 16:22:55");
INSERT INTO logs VALUES("209","135","Vacaciones",NULL,"Rec�lculo","4","8.554.796-8","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-06 16:24:23","2018-02-06 16:24:23");
INSERT INTO logs VALUES("210","135","Vacaciones",NULL,"Rec�lculo","4","8.554.796-8","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-06 16:26:43","2018-02-06 16:26:43");
INSERT INTO logs VALUES("211","135","Vacaciones",NULL,"Toma Vacaciones","4","8.554.796-8","4","MARCELO PATRICIO ARAVENA PUEBLA","3","3","1","Administrador del Sistema  ","2018-02-06 16:27:07","2018-02-06 16:27:07");
INSERT INTO logs VALUES("212","135","Vacaciones",NULL,"Rec�lculo","4","8.554.796-8","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-06 17:29:24","2018-02-06 17:29:24");
INSERT INTO logs VALUES("213","135","Vacaciones",NULL,"Toma Vacaciones","4","8.554.796-8","4","MARCELO PATRICIO ARAVENA PUEBLA","2","2","1","Administrador del Sistema  ","2018-02-06 17:31:11","2018-02-06 17:31:11");
INSERT INTO logs VALUES("214","135","Vacaciones",NULL,"Toma Vacaciones","4","8.554.796-8","4","MARCELO PATRICIO ARAVENA PUEBLA","2","2","1","Administrador del Sistema  ","2018-02-06 17:35:37","2018-02-06 17:35:37");
INSERT INTO logs VALUES("215","135","Vacaciones",NULL,"Toma Vacaciones","4","8.554.796-8","4","MARCELO PATRICIO ARAVENA PUEBLA","2","2","1","Administrador del Sistema  ","2018-02-06 17:49:16","2018-02-06 17:49:16");
INSERT INTO logs VALUES("216","135","Vacaciones",NULL,"Toma Vacaciones","4","8.554.796-8","4","MARCELO PATRICIO ARAVENA PUEBLA","1","1","1","Administrador del Sistema  ","2018-02-06 19:47:30","2018-02-06 19:47:30");
INSERT INTO logs VALUES("217","112","Agregar Nuevo / Recuperar","Trabajadores","Update","4","8.554.796-8","51","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-07 11:40:34","2018-02-07 11:40:34");
INSERT INTO logs VALUES("218","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","186","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-07 12:15:48","2018-02-07 12:15:48");
INSERT INTO logs VALUES("219","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","187","Liquidaci�n de Sueldo ANDRES RUDOLPHY FONTAINE Enero del 2018.pdf","5","ANDRES RUDOLPHY FONTAINE",NULL,NULL,"1","Administrador del Sistema  ","2018-02-07 12:15:56","2018-02-07 12:15:56");
INSERT INTO logs VALUES("220","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","188","Liquidaci�n de Sueldo RODRIGO DANIEL SAN MART�N SEP�LVEDA Enero del 2018.pdf","6","RODRIGO DANIEL SAN MART�N SEP�LVEDA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-07 12:16:04","2018-02-07 12:16:04");
INSERT INTO logs VALUES("221","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","189","Liquidaci�n de Sueldo ALVARO MORALES LEON Enero del 2018.pdf","7","ALVARO MORALES LEON",NULL,NULL,"1","Administrador del Sistema  ","2018-02-07 12:16:11","2018-02-07 12:16:11");
INSERT INTO logs VALUES("222","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","190","Liquidaci�n de Sueldo MARIETTE JASMINE GUILLON MARETTI Enero del 2018.pdf","9","MARIETTE JASMINE GUILLON MARETTI",NULL,NULL,"1","Administrador del Sistema  ","2018-02-07 12:16:18","2018-02-07 12:16:18");
INSERT INTO logs VALUES("223","112","Agregar Nuevo / Recuperar","Trabajadores","Update","4","8.554.796-8","51","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-08 10:10:23","2018-02-08 10:10:23");
INSERT INTO logs VALUES("224","112","Agregar Nuevo / Recuperar","Trabajadores","Update","4","8.554.796-8","53","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-08 10:10:48","2018-02-08 10:10:48");
INSERT INTO logs VALUES("225","112","Agregar Nuevo / Recuperar","Trabajadores","Create","15","8.554.796-8","54",NULL,NULL,NULL,"1","Administrador del Sistema  ","2018-02-08 10:11:10","2018-02-08 10:11:10");
INSERT INTO logs VALUES("226","112","Agregar Nuevo / Recuperar","Trabajadores","Delete","15","8.554.796-8","54",NULL,NULL,NULL,"1","Administrador del Sistema  ","2018-02-08 10:13:59","2018-02-08 10:13:59");
INSERT INTO logs VALUES("227","112","Agregar Nuevo / Recuperar","Trabajadores","Create","16","8.554.796-8","55",NULL,NULL,NULL,"1","Administrador del Sistema  ","2018-02-08 10:16:42","2018-02-08 10:16:42");
INSERT INTO logs VALUES("228","112","Agregar Nuevo / Recuperar","Trabajadores","Delete","16","8.554.796-8","55",NULL,NULL,NULL,"1","Administrador del Sistema  ","2018-02-08 10:19:26","2018-02-08 10:19:26");
INSERT INTO logs VALUES("229","112","Agregar Nuevo / Recuperar","Trabajadores","Create","17","8.825.838-k","56",NULL,NULL,NULL,"1","Administrador del Sistema  ","2018-02-08 10:20:38","2018-02-08 10:20:38");
INSERT INTO logs VALUES("230","112","Agregar Nuevo / Recuperar","Trabajadores","Update","4","8.554.796-8","53","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-08 10:29:24","2018-02-08 10:29:24");
INSERT INTO logs VALUES("231","112","Agregar Nuevo / Recuperar","Trabajadores","Update","4","8.554.796-8","53","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-08 10:32:01","2018-02-08 10:32:01");
INSERT INTO logs VALUES("232","112","Agregar Nuevo / Recuperar","Trabajadores","Delete","17","8.825.838-k","56",NULL,NULL,NULL,"1","Administrador del Sistema  ","2018-02-08 10:33:57","2018-02-08 10:33:57");
INSERT INTO logs VALUES("233","112","Agregar Nuevo / Recuperar","Trabajadores","Update","4","8.554.796-8","57","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-08 10:34:41","2018-02-08 10:34:41");
INSERT INTO logs VALUES("234","112","Agregar Nuevo / Recuperar","Trabajadores","Update","4","8.554.796-8","58","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-08 10:36:03","2018-02-08 10:36:03");
INSERT INTO logs VALUES("235","112","Agregar Nuevo / Recuperar","Trabajadores","Update","4","8.554.796-8","58","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-08 10:36:45","2018-02-08 10:36:45");
INSERT INTO logs VALUES("236","112","Agregar Nuevo / Recuperar","Trabajadores","Create","18","8.825.838-k","59",NULL,NULL,NULL,"1","Administrador del Sistema  ","2018-02-08 10:37:21","2018-02-08 10:37:21");
INSERT INTO logs VALUES("237","112","Agregar Nuevo / Recuperar","Trabajadores","Update","4","8.554.796-8","58","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-08 17:06:23","2018-02-08 17:06:23");
INSERT INTO logs VALUES("238","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","191","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-08 17:06:57","2018-02-08 17:06:57");
INSERT INTO logs VALUES("239","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Delete","191","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-09 12:00:49","2018-02-09 12:00:49");
INSERT INTO logs VALUES("240","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","192","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-02-09 12:24:17","2018-02-09 12:24:17");
INSERT INTO logs VALUES("241","137","Cargos",NULL,"Delete","15","a",NULL,NULL,NULL,NULL,"1","Administrador del Sistema  ","2018-02-09 16:50:40","2018-02-09 16:50:40");
INSERT INTO logs VALUES("242","147","Tiendas",NULL,"Delete","96","a",NULL,NULL,NULL,NULL,"1","Administrador del Sistema  ","2018-02-09 16:53:35","2018-02-09 16:53:35");
INSERT INTO logs VALUES("243","147","Tiendas",NULL,"Delete","96","a",NULL,NULL,NULL,NULL,"1","Administrador del Sistema  ","2018-02-09 16:54:16","2018-02-09 16:54:16");
INSERT INTO logs VALUES("244","115","Tipos de Contrato",NULL,"Delete","3","T�cito",NULL,NULL,NULL,NULL,"1","Administrador del Sistema  ","2018-02-09 16:58:15","2018-02-09 16:58:15");
INSERT INTO logs VALUES("245","115","Tipos de Contrato",NULL,"Delete","4","De prueba",NULL,NULL,NULL,NULL,"1","Administrador del Sistema  ","2018-02-09 16:59:06","2018-02-09 16:59:06");
INSERT INTO logs VALUES("246","115","Tipos de Contrato",NULL,"Delete","1","Jornada reducida",NULL,NULL,NULL,NULL,"1","Administrador del Sistema  ","2018-02-09 17:01:35","2018-02-09 17:01:35");
INSERT INTO logs VALUES("247","125","F 1887","F1887","Delete","22","1887_1_85547968_965799206_2017.xlsx","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-03-08 12:48:29","2018-03-08 12:48:29");
INSERT INTO logs VALUES("248","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","193","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-03-12 11:55:53","2018-03-12 11:55:53");
INSERT INTO logs VALUES("249","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Delete","193","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-03-12 11:59:28","2018-03-12 11:59:28");
INSERT INTO logs VALUES("250","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","194","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-03-12 11:59:40","2018-03-12 11:59:40");
INSERT INTO logs VALUES("251","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","195","Liquidaci�n de Sueldo ANDRES RUDOLPHY FONTAINE Enero del 2018.pdf","5","ANDRES RUDOLPHY FONTAINE",NULL,NULL,"1","Administrador del Sistema  ","2018-03-12 11:59:42","2018-03-12 11:59:42");
INSERT INTO logs VALUES("252","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","196","Liquidaci�n de Sueldo RODRIGO DANIEL SAN MART�N SEP�LVEDA Enero del 2018.pdf","6","RODRIGO DANIEL SAN MART�N SEP�LVEDA",NULL,NULL,"1","Administrador del Sistema  ","2018-03-12 11:59:45","2018-03-12 11:59:45");
INSERT INTO logs VALUES("253","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","197","Liquidaci�n de Sueldo ALVARO MORALES LEON Enero del 2018.pdf","7","ALVARO MORALES LEON",NULL,NULL,"1","Administrador del Sistema  ","2018-03-12 11:59:47","2018-03-12 11:59:47");
INSERT INTO logs VALUES("254","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","198","Liquidaci�n de Sueldo MARIETTE JASMINE GUILLON MARETTI Enero del 2018.pdf","9","MARIETTE JASMINE GUILLON MARETTI",NULL,NULL,"1","Administrador del Sistema  ","2018-03-12 11:59:49","2018-03-12 11:59:49");
INSERT INTO logs VALUES("255","125","F 1887","F1887","Delete","118","1887_1_85547968_965799206_2017.xlsx","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-03-12 15:34:32","2018-03-12 15:34:32");
INSERT INTO logs VALUES("256","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Delete","99","Liquidaci�n de Sueldo ANDRES RUDOLPHY FONTAINE Diciembre del 2017.pdf","5","ANDRES RUDOLPHY FONTAINE",NULL,NULL,"1","Administrador del Sistema  ","2018-03-14 12:05:06","2018-03-14 12:05:06");
INSERT INTO logs VALUES("257","125","F 1887","F1887","Delete","279","1887_1_86766418_965799206_2017.xlsx","10","LUIS FRANCISCO ARRIAZA ZUBICUETA",NULL,NULL,"1","Administrador del Sistema  ","2018-03-14 12:59:16","2018-03-14 12:59:16");
INSERT INTO logs VALUES("258","125","F 1887","F1887","Delete","283","1887_1_85547968_965799206_2017.xlsx","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-03-14 13:42:02","2018-03-14 13:42:02");
INSERT INTO logs VALUES("259","125","F 1887","F1887","Delete","291","1887_1_85547968_965799206_2017.xlsx","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-03-14 13:49:17","2018-03-14 13:49:17");
INSERT INTO logs VALUES("260","125","F 1887","F1887","Delete","293","1887_1_85547968_965799206_2017.xlsx","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-03-14 13:52:40","2018-03-14 13:52:40");
INSERT INTO logs VALUES("261","125","F 1887","F1887","Delete","292","1887_1_15378762K_965799206_2017.xlsx","11","FELIPE SEBASTIAN ARRIAGADA BARAONA",NULL,NULL,"1","Administrador del Sistema  ","2018-03-14 13:53:11","2018-03-14 13:53:11");
INSERT INTO logs VALUES("262","125","F 1887","F1887","Delete","287","1887_1_64431218_965799206_2017.xlsx","9","MARIETTE JASMINE GUILLON MARETTI",NULL,NULL,"1","Administrador del Sistema  ","2018-03-14 13:54:37","2018-03-14 13:54:37");
INSERT INTO logs VALUES("263","112","Agregar Nuevo / Recuperar","Gesti�n Fichas","Update","9","6.443.121-8","27","MARIETTE JASMINE GUILLON MARETTI",NULL,NULL,"1","Administrador del Sistema  ","2018-03-21 10:31:32","2018-03-21 10:31:32");
INSERT INTO logs VALUES("264","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","199","Liquidaci�n de Sueldo MARIETTE JASMINE GUILLON MARETTI Enero del 2018.pdf","9","MARIETTE JASMINE GUILLON MARETTI",NULL,NULL,"1","Administrador del Sistema  ","2018-03-21 10:33:04","2018-03-21 10:33:04");
INSERT INTO logs VALUES("265","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Delete","194","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-03-25 13:51:14","2018-03-25 13:51:14");
INSERT INTO logs VALUES("266","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","200","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-03-25 13:52:03","2018-03-25 13:52:03");
INSERT INTO logs VALUES("267","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Delete","200","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-03-26 10:58:17","2018-03-26 10:58:17");
INSERT INTO logs VALUES("268","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","201","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-03-26 10:58:53","2018-03-26 10:58:53");
INSERT INTO logs VALUES("269","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Delete","201","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-03-26 11:02:39","2018-03-26 11:02:39");
INSERT INTO logs VALUES("270","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","202","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-03-26 11:03:13","2018-03-26 11:03:13");
INSERT INTO logs VALUES("271","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Delete","202","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-03-26 11:03:53","2018-03-26 11:03:53");
INSERT INTO logs VALUES("272","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","203","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-03-26 11:06:32","2018-03-26 11:06:32");
INSERT INTO logs VALUES("273","119","Ingreso de Haberes","Ingreso Masivo","Create","4","MARCELO PATRICI ARAVENA PUEBLA","58","$5000","18","Gratificaciones Atrasadas","1","Administrador del Sistema  ","2018-04-05 12:18:15","2018-04-05 12:18:15");
INSERT INTO logs VALUES("274","119","Ingreso de Haberes","Ingreso Masivo","Create","10","LUIS FRANCISCO ARRIAZA ZUBICUETA","59","$5000","18","Gratificaciones Atrasadas","1","Administrador del Sistema  ","2018-04-05 12:18:15","2018-04-05 12:18:15");
INSERT INTO logs VALUES("275","119","Ingreso de Haberes","Ingreso Masivo","Create","9","MARIETTE JASMINE GUILLON MARETTI","60","$5000","18","Gratificaciones Atrasadas","1","Administrador del Sistema  ","2018-04-05 12:18:15","2018-04-05 12:18:15");
INSERT INTO logs VALUES("276","119","Ingreso de Haberes","Ingreso Masivo","Create","7","ALVARO MORALES LEON","61","$5000","18","Gratificaciones Atrasadas","1","Administrador del Sistema  ","2018-04-05 12:18:15","2018-04-05 12:18:15");
INSERT INTO logs VALUES("277","119","Ingreso de Haberes","Ingreso Masivo","Create","13","Maria Perez","62","$5000","18","Gratificaciones Atrasadas","1","Administrador del Sistema  ","2018-04-05 12:18:15","2018-04-05 12:18:15");
INSERT INTO logs VALUES("278","119","Ingreso de Haberes","Ingreso Masivo","Create","5","ANDRES RUDOLPHY FONTAINE","63","$5000","18","Gratificaciones Atrasadas","1","Administrador del Sistema  ","2018-04-05 12:18:15","2018-04-05 12:18:15");
INSERT INTO logs VALUES("279","119","Ingreso de Haberes","Ingreso Masivo","Create","6","RODRIGO DANIEL SAN MART�N SEP�LVEDA","64","$5000","18","Gratificaciones Atrasadas","1","Administrador del Sistema  ","2018-04-05 12:18:15","2018-04-05 12:18:15");
INSERT INTO logs VALUES("280","116","Tipos de Jornada",NULL,"Delete","4","asdf",NULL,NULL,NULL,NULL,"1","Administrador del Sistema  ","2018-04-06 13:33:18","2018-04-06 13:33:18");
INSERT INTO logs VALUES("281","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","204","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-04-06 15:45:02","2018-04-06 15:45:02");
INSERT INTO logs VALUES("282","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","205","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-04-06 15:49:11","2018-04-06 15:49:11");
INSERT INTO logs VALUES("283","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","206","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-04-06 15:50:02","2018-04-06 15:50:02");
INSERT INTO logs VALUES("284","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","207","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-04-06 15:50:58","2018-04-06 15:50:58");
INSERT INTO logs VALUES("285","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","208","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-04-06 15:52:29","2018-04-06 15:52:29");
INSERT INTO logs VALUES("286","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","209","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-04-06 15:53:56","2018-04-06 15:53:56");
INSERT INTO logs VALUES("287","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","210","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-04-06 15:56:41","2018-04-06 15:56:41");
INSERT INTO logs VALUES("288","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","211","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-04-06 15:59:11","2018-04-06 15:59:11");
INSERT INTO logs VALUES("289","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","212","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-04-06 15:59:33","2018-04-06 15:59:33");
INSERT INTO logs VALUES("290","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","213","Liquidaci�n de Sueldo MARIETTE JASMINE GUILLON MARETTI Enero del 2018.pdf","9","MARIETTE JASMINE GUILLON MARETTI",NULL,NULL,"1","Administrador del Sistema  ","2018-04-06 16:00:28","2018-04-06 16:00:28");
INSERT INTO logs VALUES("291","123","Horas Extra",NULL,"Create","4","MARCELO PATRICI ARAVENA PUEBLA","3","2",NULL,NULL,"1","Administrador del Sistema  ","2018-04-12 12:14:37","2018-04-12 12:14:37");
INSERT INTO logs VALUES("292","123","Horas Extra",NULL,"Create","4","MARCELO PATRICI ARAVENA PUEBLA","4","2",NULL,NULL,"1","Administrador del Sistema  ","2018-04-12 12:37:55","2018-04-12 12:37:55");
INSERT INTO logs VALUES("293","123","Horas Extra",NULL,"Create","10","LUIS FRANCISCO ARRIAZA ZUBICUETA","5","2",NULL,NULL,"1","Administrador del Sistema  ","2018-04-12 12:39:49","2018-04-12 12:39:49");
INSERT INTO logs VALUES("294","123","Horas Extra",NULL,"Create","7","ALVARO MORALES LEON","6","1",NULL,NULL,"1","Administrador del Sistema  ","2018-04-12 13:06:56","2018-04-12 13:06:56");
INSERT INTO logs VALUES("295","123","Horas Extra",NULL,"Update","4","MARCELO PATRICI ARAVENA PUEBLA","3","2.000",NULL,NULL,"1","Administrador del Sistema  ","2018-04-12 13:11:35","2018-04-12 13:11:35");
INSERT INTO logs VALUES("296","123","Horas Extra",NULL,"Update","4","MARCELO PATRICI ARAVENA PUEBLA","3","3",NULL,NULL,"1","Administrador del Sistema  ","2018-04-12 13:11:51","2018-04-12 13:11:51");
INSERT INTO logs VALUES("297","123","Horas Extra",NULL,"Create","13","Maria Perez","7","3.5",NULL,NULL,"1","Administrador del Sistema  ","2018-04-12 13:12:34","2018-04-12 13:12:34");
INSERT INTO logs VALUES("298","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","214","Liquidaci�n de Sueldo Maria Perez Octubre del 2017.pdf","13","Maria Perez",NULL,NULL,"1","Administrador del Sistema  ","2018-04-19 11:51:49","2018-04-19 11:51:49");
INSERT INTO logs VALUES("299","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","215","Liquidaci�n de Sueldo LUIS FRANCISCO ARRIAZA ZUBICUETA Octubre del 2017.pdf","10","LUIS FRANCISCO ARRIAZA ZUBICUETA",NULL,NULL,"1","Administrador del Sistema  ","2018-04-19 11:51:55","2018-04-19 11:51:55");
INSERT INTO logs VALUES("300","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","216","Liquidaci�n de Sueldo LUCIANO AGUSTIN KASAKOFF DIKENSTEIN Octubre del 2017.pdf","2","LUCIANO AGUSTIN KASAKOFF DIKENSTEIN",NULL,NULL,"1","Administrador del Sistema  ","2018-04-19 11:52:59","2018-04-19 11:52:59");
INSERT INTO logs VALUES("301","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","217","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Octubre del 2017.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-04-19 11:53:02","2018-04-19 11:53:02");
INSERT INTO logs VALUES("302","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","218","Liquidaci�n de Sueldo ANDRES RUDOLPHY FONTAINE Octubre del 2017.pdf","5","ANDRES RUDOLPHY FONTAINE",NULL,NULL,"1","Administrador del Sistema  ","2018-04-19 11:53:07","2018-04-19 11:53:07");
INSERT INTO logs VALUES("303","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","219","Liquidaci�n de Sueldo RODRIGO DANIEL SAN MART�N SEP�LVEDA Octubre del 2017.pdf","6","RODRIGO DANIEL SAN MART�N SEP�LVEDA",NULL,NULL,"1","Administrador del Sistema  ","2018-04-19 11:53:11","2018-04-19 11:53:11");
INSERT INTO logs VALUES("304","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","220","Liquidaci�n de Sueldo ALVARO MORALES LEON Octubre del 2017.pdf","7","ALVARO MORALES LEON",NULL,NULL,"1","Administrador del Sistema  ","2018-04-19 11:53:15","2018-04-19 11:53:15");
INSERT INTO logs VALUES("305","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","221","Liquidaci�n de Sueldo SERGIO RAFAEL RETAMAL RAMOS Octubre del 2017.pdf","8","SERGIO RAFAEL RETAMAL RAMOS",NULL,NULL,"1","Administrador del Sistema  ","2018-04-19 11:53:19","2018-04-19 11:53:19");
INSERT INTO logs VALUES("306","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","222","Liquidaci�n de Sueldo MARIETTE JASMINE GUILLON MARETTI Octubre del 2017.pdf","9","MARIETTE JASMINE GUILLON MARETTI",NULL,NULL,"1","Administrador del Sistema  ","2018-04-19 11:53:25","2018-04-19 11:53:25");
INSERT INTO logs VALUES("307","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","223","Liquidaci�n de Sueldo LUIS FRANCISCO ARRIAZA ZUBICUETA Octubre del 2017.pdf","10","LUIS FRANCISCO ARRIAZA ZUBICUETA",NULL,NULL,"1","Administrador del Sistema  ","2018-04-19 11:53:29","2018-04-19 11:53:29");
INSERT INTO logs VALUES("308","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","224","Liquidaci�n de Sueldo FELIPE SEBASTIAN ARRIAGADA BARAONA Octubre del 2017.pdf","11","FELIPE SEBASTIAN ARRIAGADA BARAONA",NULL,NULL,"1","Administrador del Sistema  ","2018-04-19 11:53:34","2018-04-19 11:53:34");
INSERT INTO logs VALUES("309","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","225","Liquidaci�n de Sueldo Maria Perez Octubre del 2017.pdf","13","Maria Perez",NULL,NULL,"1","Administrador del Sistema  ","2018-04-19 11:53:39","2018-04-19 11:53:39");
INSERT INTO logs VALUES("310","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Delete","71","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Noviembre del 2017.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-04-19 12:01:26","2018-04-19 12:01:26");
INSERT INTO logs VALUES("311","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","226","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Noviembre del 2017.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-04-19 12:01:39","2018-04-19 12:01:39");
INSERT INTO logs VALUES("312","122","Licencias M�dicas",NULL,"Create","4","MARCELO PATRICIO ARAVENA PUEBLA","6","3",NULL,NULL,"1","Administrador del Sistema  ","2018-04-19 12:07:24","2018-04-19 12:07:24");
INSERT INTO logs VALUES("313","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","227","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Noviembre del 2017.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-04-19 12:19:59","2018-04-19 12:19:59");
INSERT INTO logs VALUES("314","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","228","Liquidaci�n de Sueldo MARCELO PATRICIO ARAVENA PUEBLA Diciembre del 2017.pdf","4","MARCELO PATRICIO ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-04-19 12:31:04","2018-04-19 12:31:04");
INSERT INTO logs VALUES("315","122","Licencias M�dicas",NULL,"Create","4","MARCELO PATRICI ARAVENA PUEBLA","7","31",NULL,NULL,"1","Administrador del Sistema  ","2018-04-19 12:31:58","2018-04-19 12:31:58");
INSERT INTO logs VALUES("316","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","229","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-04-19 12:32:17","2018-04-19 12:32:17");
INSERT INTO logs VALUES("317","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","230","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-04-19 13:01:05","2018-04-19 13:01:05");
INSERT INTO logs VALUES("318","112","Agregar Nuevo / Recuperar","Trabajadores","Update","4","8.554.796-8","58","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-04-19 13:07:24","2018-04-19 13:07:24");
INSERT INTO logs VALUES("319","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","231","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-04-19 13:08:30","2018-04-19 13:08:30");
INSERT INTO logs VALUES("320","112","Agregar Nuevo / Recuperar","Trabajadores","Update","9","6.443.121-8","27","MARIETTE JASMINE GUILLON MARETTI",NULL,NULL,"1","Administrador del Sistema  ","2018-04-20 10:43:35","2018-04-20 10:43:35");
INSERT INTO logs VALUES("321","112","Agregar Nuevo / Recuperar","Trabajadores","Update","9","6.443.121-8","27","MARIETTE JASMINE GUILLON MARETTI",NULL,NULL,"1","Administrador del Sistema  ","2018-04-20 11:14:09","2018-04-20 11:14:09");
INSERT INTO logs VALUES("322","112","Agregar Nuevo / Recuperar","Trabajadores","Update","9","6.443.121-8","27","MARIETTE JASMINE GUILLON MARETTI",NULL,NULL,"1","Administrador del Sistema  ","2018-04-20 11:19:44","2018-04-20 11:19:44");
INSERT INTO logs VALUES("323","112","Agregar Nuevo / Recuperar","Trabajadores","Update","9","6.443.121-8","27","MARIETTE JASMINE GUILLON MARETTI",NULL,NULL,"1","Administrador del Sistema  ","2018-04-20 11:24:28","2018-04-20 11:24:28");
INSERT INTO logs VALUES("324","112","Agregar Nuevo / Recuperar","Trabajadores","Update","9","6.443.121-8","27","MARIETTE JASMINE GUILLON MARETTI",NULL,NULL,"1","Administrador del Sistema  ","2018-04-20 11:35:17","2018-04-20 11:35:17");
INSERT INTO logs VALUES("325","112","Agregar Nuevo / Recuperar","Trabajadores","Update","9","6.443.121-8","27","MARIETTE JASMINE GUILLON MARETTI",NULL,NULL,"1","Administrador del Sistema  ","2018-04-20 11:41:25","2018-04-20 11:41:25");
INSERT INTO logs VALUES("326","112","Agregar Nuevo / Recuperar","Trabajadores","Update","9","6.443.121-8","27","MARIETTE JASMINE GUILLON MARETTI",NULL,NULL,"1","Administrador del Sistema  ","2018-04-20 11:41:55","2018-04-20 11:41:55");
INSERT INTO logs VALUES("327","112","Agregar Nuevo / Recuperar","Trabajadores","Update","9","6.443.121-8","27","MARIETTE JASMINE GUILLON MARETTI",NULL,NULL,"1","Administrador del Sistema  ","2018-04-20 11:42:34","2018-04-20 11:42:34");
INSERT INTO logs VALUES("328","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","232","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Enero del 2018.pdf","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-04-20 16:08:31","2018-04-20 16:08:31");
INSERT INTO logs VALUES("329","120","Ingreso de Descuentos","Descuentos Trabajadores","Create","9","MARIETTE JASMINE GUILLON MARETTI","105","$5000","113","Descuento por seguro de vida CCAF","1","Administrador del Sistema  ","2018-04-20 16:41:45","2018-04-20 16:41:45");
INSERT INTO logs VALUES("330","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","233","Liquidaci�n de Sueldo MARIETTE JASMINE GUILLON MARETTI Enero del 2018.pdf","9","MARIETTE JASMINE GUILLON MARETTI",NULL,NULL,"1","Administrador del Sistema  ","2018-04-20 16:42:05","2018-04-20 16:42:05");
INSERT INTO logs VALUES("331","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","234","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Abril del 2018.pdf","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-04-23 12:11:57","2018-04-23 12:11:57");
INSERT INTO logs VALUES("332","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","235","Liquidaci�n de Sueldo ANDRES RUDOLPHY FONTAINE Abril del 2018.pdf","5","ANDRES RUDOLPHY FONTAINE",NULL,NULL,"1","Administrador del Sistema  ","2018-04-23 12:12:03","2018-04-23 12:12:03");
INSERT INTO logs VALUES("333","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","236","Liquidaci�n de Sueldo RODRIGO DANIEL SAN MART�N SEP�LVEDA Abril del 2018.pdf","6","RODRIGO DANIEL SAN MART�N SEP�LVEDA",NULL,NULL,"1","Administrador del Sistema  ","2018-04-23 12:12:08","2018-04-23 12:12:08");
INSERT INTO logs VALUES("334","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","237","Liquidaci�n de Sueldo ALVARO MORALES LEON Abril del 2018.pdf","7","ALVARO MORALES LEON",NULL,NULL,"1","Administrador del Sistema  ","2018-04-23 12:12:14","2018-04-23 12:12:14");
INSERT INTO logs VALUES("335","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","238","Liquidaci�n de Sueldo MARIETTE JASMINE GUILLON MARETTI Abril del 2018.pdf","9","MARIETTE JASMINE GUILLON MARETTI",NULL,NULL,"1","Administrador del Sistema  ","2018-04-23 12:12:20","2018-04-23 12:12:20");
INSERT INTO logs VALUES("336","112","Agregar Nuevo / Recuperar","Trabajadores","Update","4","8.554.796-8","58","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-04-24 16:30:36","2018-04-24 16:30:36");
INSERT INTO logs VALUES("337","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","239","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Abril del 2018.pdf","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-04-24 16:30:59","2018-04-24 16:30:59");
INSERT INTO logs VALUES("338","112","Agregar Nuevo / Recuperar","Trabajadores","Update","4","8.554.796-8","58","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-04-24 16:50:58","2018-04-24 16:50:58");
INSERT INTO logs VALUES("339","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","240","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Abril del 2018.pdf","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-04-24 16:51:15","2018-04-24 16:51:15");
INSERT INTO logs VALUES("340","109","Tabla de Haberes",NULL,"Update","50","Movilizaci�n","410",NULL,NULL,NULL,"1","Administrador del Sistema  ","2018-04-24 16:53:11","2018-04-24 16:53:11");
INSERT INTO logs VALUES("341","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","241","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Abril del 2018.pdf","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-04-24 16:53:35","2018-04-24 16:53:35");
INSERT INTO logs VALUES("342","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","242","Liquidaci�n de Sueldo ANDRES RUDOLPHY FONTAINE Abril del 2018.pdf","5","ANDRES RUDOLPHY FONTAINE",NULL,NULL,"1","Administrador del Sistema  ","2018-04-24 16:53:37","2018-04-24 16:53:37");
INSERT INTO logs VALUES("343","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","243","Liquidaci�n de Sueldo RODRIGO DANIEL SAN MART�N SEP�LVEDA Abril del 2018.pdf","6","RODRIGO DANIEL SAN MART�N SEP�LVEDA",NULL,NULL,"1","Administrador del Sistema  ","2018-04-24 16:53:38","2018-04-24 16:53:38");
INSERT INTO logs VALUES("344","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","244","Liquidaci�n de Sueldo ALVARO MORALES LEON Abril del 2018.pdf","7","ALVARO MORALES LEON",NULL,NULL,"1","Administrador del Sistema  ","2018-04-24 16:53:41","2018-04-24 16:53:41");
INSERT INTO logs VALUES("345","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","245","Liquidaci�n de Sueldo MARIETTE JASMINE GUILLON MARETTI Abril del 2018.pdf","9","MARIETTE JASMINE GUILLON MARETTI",NULL,NULL,"1","Administrador del Sistema  ","2018-04-24 16:53:43","2018-04-24 16:53:43");
INSERT INTO logs VALUES("346","101","Liquidaciones  de Sueldo","Liquidaciones Trabajadores","Create","250","Liquidaci�n de Sueldo MARCELO PATRICI ARAVENA PUEBLA Abril del 2018.pdf","4","MARCELO PATRICI ARAVENA PUEBLA",NULL,NULL,"1","Administrador del Sistema  ","2018-05-23 16:41:05","2018-05-23 16:41:05");
INSERT INTO logs VALUES("347","119","Ingreso de Haberes","Haberes Trabajadores","Delete Parcial","4","ARAVENA PUEBLA, MARCELO PATRICI","85","$5000.000","3","Colaci�n","1","Administrador del Sistema  ","2018-05-28 16:15:54","2018-05-28 16:15:54");
INSERT INTO logs VALUES("348","119","Ingreso de Haberes","Haberes Trabajadores","Delete Parcial","4","ARAVENA PUEBLA, MARCELO PATRICI","85","$5000.000","3","Colaci�n","1","Administrador del Sistema  ","2018-05-28 16:16:02","2018-05-28 16:16:02");
INSERT INTO logs VALUES("349","119","Ingreso de Haberes","Haberes Trabajadores","Update","4","ARAVENA PUEBLA, MARCELO PATRICI","82","$6000.000","3","Colaci�n","1","Administrador del Sistema  ","2018-05-28 16:16:16","2018-05-28 16:16:16");
INSERT INTO logs VALUES("350","119","Ingreso de Haberes","Haberes Trabajadores","Delete","4","ARAVENA PUEBLA, MARCELO PATRICI","85","$5000.000","3","Colaci�n","1","Administrador del Sistema  ","2018-05-28 16:19:49","2018-05-28 16:19:49");
INSERT INTO logs VALUES("351","119","Ingreso de Haberes","Haberes Trabajadores","Update","4","ARAVENA PUEBLA, MARCELO PATRICI","82","$7000.000","3","Colaci�n","1","Administrador del Sistema  ","2018-05-28 16:20:03","2018-05-28 16:20:03");



DROP TABLE IF EXISTS meses_de_trabajo;

CREATE TABLE `meses_de_trabajo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `mes` date NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `fecha_remuneracion` date NOT NULL,
  `anio_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `mes` (`mes`),
  KEY `fecha_remuneracion` (`fecha_remuneracion`),
  KEY `anio_id` (`anio_id`)
) ENGINE=MyISAM AUTO_INCREMENT=102 DEFAULT CHARSET=latin1;

INSERT INTO meses_de_trabajo VALUES("1","F20171018163454WXR9830","2017-01-01","Enero","2017-01-31","1","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO meses_de_trabajo VALUES("2","W20171026112455JPM8757","2017-02-01","Febrero","2017-02-28","1","2017-10-26 11:24:55","2017-10-26 11:24:55",NULL);
INSERT INTO meses_de_trabajo VALUES("87","W20171029164150HUF6836","2017-03-01","Marzo","2017-03-31","1","2017-10-29 16:41:50","2017-10-29 16:41:50",NULL);
INSERT INTO meses_de_trabajo VALUES("88","D20171029164201USN8471","2017-04-01","Abril","2017-04-30","1","2017-10-29 16:42:01","2017-10-29 16:42:01",NULL);
INSERT INTO meses_de_trabajo VALUES("89","T20171029164211NTI4693","2017-05-01","Mayo","2017-05-31","1","2017-10-29 16:42:11","2017-10-29 16:42:11",NULL);
INSERT INTO meses_de_trabajo VALUES("90","P20171029164221VAY7405","2017-06-01","Junio","2017-06-30","1","2017-10-29 16:42:21","2017-10-29 16:42:21",NULL);
INSERT INTO meses_de_trabajo VALUES("91","S20171029164228EDO4665","2017-07-01","Julio","2017-07-31","1","2017-10-29 16:42:28","2017-10-29 16:42:28",NULL);
INSERT INTO meses_de_trabajo VALUES("92","C20171029164237ZRD7094","2017-08-01","Agosto","2017-08-31","1","2017-10-29 16:42:37","2017-10-29 16:42:37",NULL);
INSERT INTO meses_de_trabajo VALUES("93","J20171029164245NHB9583","2017-09-01","Septiembre","2017-09-30","1","2017-10-29 16:42:45","2017-10-29 16:42:45",NULL);
INSERT INTO meses_de_trabajo VALUES("94","Z20171031181937DEF4152","2017-10-01","Octubre","2017-10-31","1","2017-10-31 18:19:38","2017-10-31 18:19:38",NULL);
INSERT INTO meses_de_trabajo VALUES("95","D20171120103647EVT5287","2017-11-01","Noviembre","2017-11-30","1","2017-11-20 10:36:47","2017-11-20 10:36:47",NULL);
INSERT INTO meses_de_trabajo VALUES("97","B20171221173011XCF1107","2017-12-01","Diciembre","2017-12-31","1","2017-12-21 17:30:12","2017-12-21 17:30:12",NULL);
INSERT INTO meses_de_trabajo VALUES("98","M20180122104956JQE9357","2018-01-01","Enero","2018-01-31","5","2018-01-22 10:49:56","2018-01-22 10:49:56",NULL);
INSERT INTO meses_de_trabajo VALUES("99","E20180423120824GHT4298","2018-02-01","Febrero","2018-02-28","5","2018-04-23 12:08:24","2018-04-23 12:08:24",NULL);
INSERT INTO meses_de_trabajo VALUES("100","W20180423120848GPD9411","2018-03-01","Marzo","2018-03-31","5","2018-04-23 12:08:48","2018-04-23 12:08:48",NULL);
INSERT INTO meses_de_trabajo VALUES("101","I20180423120919QZA3844","2018-04-01","Abril","2018-04-30","5","2018-04-23 12:09:19","2018-04-23 12:09:19",NULL);



DROP TABLE IF EXISTS mutuales;

CREATE TABLE `mutuales` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mutual_id` int(11) NOT NULL,
  `tasa_fija` decimal(6,3) NOT NULL,
  `tasa_adicional` decimal(6,3) NOT NULL,
  `extraordinaria` decimal(6,3) NOT NULL,
  `sanna` decimal(6,3) NOT NULL,
  `codigo` varchar(255) DEFAULT NULL,
  `anio_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO mutuales VALUES("1","264","0.950","0.000","0.000","0.000",NULL,"1","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO mutuales VALUES("2","264","0.950","0.000","0.000","0.000",NULL,"5","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);



DROP TABLE IF EXISTS permisos;

CREATE TABLE `permisos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario_id` int(11) NOT NULL,
  `documentos_empresa` tinyint(4) NOT NULL,
  `cartas_notificacion` tinyint(4) NOT NULL,
  `certificados` tinyint(4) NOT NULL,
  `liquidaciones` tinyint(4) NOT NULL,
  `solicitudes` tinyint(4) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `usuario_id` (`usuario_id`)
) ENGINE=MyISAM AUTO_INCREMENT=161 DEFAULT CHARSET=latin1;

INSERT INTO permisos VALUES("151","161","1","1","1","1","1","2018-03-26 17:46:07","2018-03-26 17:46:07",NULL);
INSERT INTO permisos VALUES("152","162","1","1","1","1","1","2018-03-26 17:46:07","2018-03-26 17:46:07",NULL);
INSERT INTO permisos VALUES("153","163","1","1","1","1","1","2018-03-26 17:46:07","2018-03-26 17:46:07",NULL);
INSERT INTO permisos VALUES("154","164","1","1","1","1","1","2018-03-26 17:46:07","2018-03-26 17:46:07",NULL);
INSERT INTO permisos VALUES("155","165","1","1","1","1","1","2018-03-26 17:46:07","2018-03-26 17:46:07",NULL);
INSERT INTO permisos VALUES("156","166","1","1","1","1","1","2018-03-26 17:46:08","2018-03-26 17:46:08",NULL);
INSERT INTO permisos VALUES("157","167","1","1","1","1","1","2018-03-26 17:46:08","2018-03-26 17:46:08",NULL);
INSERT INTO permisos VALUES("158","168","1","1","1","1","1","2018-03-26 17:46:08","2018-03-26 17:46:08",NULL);
INSERT INTO permisos VALUES("159","169","1","1","1","1","1","2018-03-26 17:46:08","2018-03-26 17:46:08",NULL);
INSERT INTO permisos VALUES("160","170","1","1","1","1","1","2018-03-26 17:46:08","2018-03-26 17:46:08",NULL);



DROP TABLE IF EXISTS plantillas_cartas_notificacion;

CREATE TABLE `plantillas_cartas_notificacion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `cuerpo` longtext NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

INSERT INTO plantillas_cartas_notificacion VALUES("1","F20170854793726EQC7203","Inasistencias","<p style=\"text-align: right;\" align=\"right\"><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">${comunaEmpresa}, ${fechaPalabras}</span></p>\n<p><strong><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">Se&ntilde;or:</span></strong></p>\n<p><strong><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">${nombreTrabajador}</span></strong></p>\n<p><strong><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">RUT: ${rutTrabajador}</span></strong></p>\n<p><strong><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">${direccionTrabajador}, ${comunaTrabajador}</span></strong></p>\n<p><strong><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">${ciudadTrabajador}</span></strong></p>\n<p><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">&nbsp;</span></p>\n<p><strong><u><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">Presente</span></u></strong></p>\n<p><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">&nbsp;</span></p>\n<p><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">De nuestra consideraci&oacute;n:</span></p>\n<p><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">&nbsp; &nbsp; Mediante la presente, comunico a Usted que se ha resuelto amonestarlo formalmente, debido a que usted ha faltado sin causa justificada los siguientes d&iacute;as:</span></p>\n<p><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">${faltas}</span></p>\n<p><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">&nbsp; &nbsp; Le recordamos que de acuerdo a lo estipulado en su contrato de trabajo en la cl&aacute;usula TERCERA&nbsp;dice lo siguiente:</span></p>\n<p style=\"text-align: center;\" align=\"center\"><span style=\"font-family: Verdana, sans-serif;\">&ldquo;La jornada de trabajo ser&aacute; la siguiente de Lunes a Viernes, el horario ser&aacute; de&nbsp;</span>08:30 a 13:00 Hrs. Y de 14:00 a 18:30 Hrs.&rdquo;</p>\n<p><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">&nbsp; &nbsp; Por lo anterior, le instamos a que supere esta situaci&oacute;n y que en lo sucesivo cumpla las disposiciones establecidas por la empresa a este respecto.</span></p>\n<p><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">&nbsp;</span></p>\n<p><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">&nbsp; &nbsp; Sin otro particular, saluda Atte a Ud.</span></p>\n<p><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">&nbsp;</span></p>\n<p style=\"text-align: right;\" align=\"right\"><strong><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">${nombreEmpresa}</span></strong></p>\n<p style=\"text-align: right;\" align=\"right\"><strong><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">R.U.T. ${rutEmpresa}</span></strong></p>","2017-04-24 00:00:00","2017-05-03 13:35:19",NULL);
INSERT INTO plantillas_cartas_notificacion VALUES("2","P20170502015820WHI4173","T�rmino de Contrato","<p style=\"text-align: right;\"><span style=\"font-family: Verdana, sans-serif;\">${comunaEmpresa}, ${fechaPalabras}</span></p>\n<p><strong><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">Se&ntilde;or:</span></strong></p>\n<p><strong><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">${nombreTrabajador}</span></strong></p>\n<p><strong><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">RUT: ${rutTrabajador}</span></strong></p>\n<p><strong><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">${direccionTrabajador}, ${comunaTrabajador}</span></strong></p>\n<p><strong><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">${ciudadTrabajador}</span></strong></p>\n<p>&nbsp;</p>\n<p><span style=\"text-decoration: underline;\"><strong>Presente</strong></span></p>\n<p>&nbsp;</p>\n<p style=\"text-align: left;\">&nbsp; &nbsp; Comunico a Ud. que con fecha ${fechaPalabras}, se ha resuelto poner t&eacute;rmino al Contrato de Trabajo que la vinculaba con&nbsp;<strong>${nombreEmpresa}</strong>&nbsp;desde el ${fechaInicialPalabras}&nbsp;en su calidad de ${cargoTrabajador}, de acuerdo a lo establecido en el Art&iacute;culo 160 N&deg; 3 del C&oacute;digo del Trabajo, esto es, &ldquo;No concurrencia del trabajador a sus labores sin causa justificada durante dos d&iacute;as seguidos, dos lunes en el mes o un total de tres d&iacute;as durante igual periodo de tiempo&rdquo;.</p>\n<p style=\"text-align: left;\">&nbsp; &nbsp; Los hechos en que se funda la causal invocada se sustentan, en que usted ha faltado sin causa justificada dos d&iacute;as seguidos y un total de tres en igual per&iacute;odo de tiempo, esto es, ${faltasLineal}, hasta la fecha usted no se ha comunicado con la empresa. Seg&uacute;n consta en su contrato de trabajo, por turno le correspond&iacute;a presentarse los d&iacute;as:</p>\n<p>&nbsp;</p>\n<p><span style=\"font-family: Verdana, sans-serif;\">${faltas}</span></p>\n<p>&nbsp;</p>\n<p>&nbsp; &nbsp; Informo a Ud. que sus cotizaciones previsionales, de salud y seguro de cesant&iacute;a han sido integras y oportunamente enteradas en los organismos pertinentes.</p>\n<p>&nbsp; &nbsp; Asimismo se hace entrega del certificado correspondiente de acuerdo a la Ley N&deg; 19.631.</p>\n<p>&nbsp; &nbsp; Se deja constancia que su finiquito estar&aacute; a su disposici&oacute;n en nuestras oficinas ubicada en ${domicilioEmpresa}&nbsp;Santiago el d&iacute;a FECHA. Saluda atentamente a Ud.,</p>\n<p style=\"text-align: center;\"><strong>${nombreEmpresa}</strong></p>\n<p style=\"text-align: center;\"><strong>RUT:&nbsp;</strong><strong>${rutEmpresa}</strong></p>","2017-05-02 01:58:21","2017-05-02 20:16:33",NULL);



DROP TABLE IF EXISTS plantillas_certificados;

CREATE TABLE `plantillas_certificados` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `cuerpo` longtext NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

INSERT INTO plantillas_certificados VALUES("1","H20170503141834UJK3074","Certificado de Antig�edad Laboral","<p style=\"text-align: center;\">EMPRESA</p>\n<p style=\"text-align: center;\">&nbsp;</p>\n<p style=\"text-align: center;\">${nombreEmpresa}</p>\n<p style=\"text-align: center;\">&nbsp;</p>\n<p style=\"text-align: center;\"><strong>CERTIFICADO DE ANTIG&Uuml;EDAD</strong></p>\n<p style=\"text-align: center;\">&nbsp;</p>\n<p>El suscrito, certifica que el Sr. (a) ${nombreTrabajador}, RUT: ${rutTrabajador}, es funcionario de la Empresa ${nombreEmpresa} desde el ${fechaInicialPalabras}, ocupando el cargo de ${cargoTrabajador}.</p>\n<p>&nbsp;</p>\n<p>Su contrato de trabajo es de car&aacute;cter ${contratoTrabajador}.</p>\n<p>&nbsp;</p>\n<p>Se otorga el presente certificado a pedido del interesado para los fines que estime conveniente.</p>\n<p>&nbsp;</p>\n<p>${ciudadEmpresa}, ${fechaPalabras}.</p>\n<p>&nbsp;</p>\n<p>&nbsp;</p>\n<p style=\"text-align: center;\">${nombreRepresentante}</p>\n<p style=\"text-align: center;\">Gerente General</p>\n<p style=\"text-align: center;\">${nombreEmpresa}</p>\n<p style=\"text-align: center;\">&nbsp;</p>","2017-05-03 14:18:35","2017-05-03 15:58:49",NULL);
INSERT INTO plantillas_certificados VALUES("2","O20170503142149UHJ6212","Certificado de Remuneraciones","<p style=\"text-align: center;\">EMPRESA</p>\n<p style=\"text-align: center;\">&nbsp;</p>\n<p style=\"text-align: center;\">${nombreEmpresa}</p>\n<p style=\"text-align: center;\">&nbsp;</p>\n<p style=\"text-align: center;\"><strong>CERTIFICADO DE ACREDITACI&Oacute;N DE RENTA MENSUAL</strong></p>\n<p style=\"text-align: center;\">&nbsp;</p>\n<p>El suscrito, certifica que el Sr. (a) ${nombreTrabajador}, RUT: ${rutTrabajador}, es funcionario de la Empresa ${nombreEmpresa}, dispone de una renta l&iacute;quida mensual de ${sueldoBase} (${sueldoBasePalabras}) esto sin descontar pr&eacute;stamos.</p>\n<p>&nbsp;&nbsp;</p>\n<p>Se otorga el presente certificado a pedido del interesado para los fines que estime conveniente.</p>\n<p>&nbsp;</p>\n<p>${ciudadEmpresa}, ${fechaPalabras}.</p>\n<p>&nbsp;</p>\n<p>&nbsp;</p>\n<p style=\"text-align: center;\">${nombreRepresentante}</p>\n<p style=\"text-align: center;\">Gerente General</p>\n<p style=\"text-align: center;\">${nombreEmpresa}</p>\n<p style=\"text-align: center;\">&nbsp;</p>","2017-05-03 14:21:50","2017-05-03 16:04:43",NULL);



DROP TABLE IF EXISTS plantillas_contratos;

CREATE TABLE `plantillas_contratos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `cuerpo` longtext NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

INSERT INTO plantillas_contratos VALUES("1","G20172547893540EQC7203","Contrato Normal","<p style=\"text-align: center;\">&nbsp;</p>\n<p style=\"text-align: center;\"><strong>Contrato Individual de&nbsp;Trabajo</strong></p>\n<p style=\"text-align: center;\">&nbsp;</p>\n<p>En ${comunaEmpresa}, a ${fechaPalabras}, entre la empresa <strong>${nombreEmpresa}</strong> RUT: <strong>${rutEmpresa}</strong>, representada por don <strong>${nombreRepresentante}</strong> en su calidad de Representante legal c&eacute;dula de identidad N&deg; <strong>${rutRepresentante}</strong>, con domicilio en ${domicilioRepresentante}, en adelante, \"el empleador\"; y don <strong>${nombreTrabajador}</strong> de nacionalidad ${nacionalidadTrabajador}, c&eacute;dula de identidad N&deg; <strong>${rutTrabajador}</strong>, de estado civil ${estadoCivilTrabajador}, fecha de nacimiento ${fechaNacimientoPalabrasTrabajador}, con el cargo de ${cargoTrabajador}, domiciliado en ${domicilioTrabajador}, y, en consecuencia, capaz de celebrar contrato de trabajo en adelante \"el trabajador\"; las partes han convenido celebrar el presente contrato de trabajo al tenor de las siguientes:</p>\n<p><strong>CL&Aacute;USULAS:</strong></p>\n<p>${clausulas}</p>\n<p><span style=\"text-decoration: underline;\"><strong>Se deja constancia que el trabajador:</strong></span></p>\n<p>Est&aacute; afiliado a Instituci&oacute;n Previsional AFP o R&eacute;gimen Antiguo: <strong>AFP ${trabajadorAfp}</strong></p>\n<p>Est&aacute; afiliado a Instituci&oacute;n de Salud ISAPRE o FONASA: <strong>${trabajadorIsapre}</strong></p>","2017-04-26 00:00:00","2017-04-28 16:03:59",NULL);
INSERT INTO plantillas_contratos VALUES("2","X20170502163651OVU2843","Contrato a Extranjeros","<p style=\"text-align: center;\">&nbsp;</p>\n<p style=\"text-align: center;\"><span style=\"text-decoration: underline;\"><strong>CONTRATO DE TRABAJO EXTRANJERO VISA TEMPORARIA POR MOTIVOS LABORALES</strong></span></p>\n<p style=\"text-align: center;\">&nbsp;</p>\n<p>En ${comunaEmpresa}, al <strong>${fechaPalabras}</strong>, entre&nbsp;<strong>${nombreEmpresa}</strong>&nbsp;RUT:&nbsp;<strong>${rutEmpresa}</strong>, representado(a) por&nbsp;<strong>${nombreRepresentante}</strong>, c&eacute;dula de identidad <strong>${rutRepresentante}</strong>&nbsp;domiciliado en <strong>${domicilioRepresentante}</strong>, que en adelante se denominar&aacute; \"el(la) empleador(a)\"; y don&nbsp;<strong>${nombreTrabajador}</strong>, de nacionalidad <strong>${nacionalidadTrabajador}</strong>, nacido el <strong>${fechaNacimientoPalabrasTrabajador}</strong>, c&eacute;dula nacional de identidad&nbsp;<strong>${rutTrabajador}</strong>, de profesi&oacute;n u oficio <strong>${cargoTrabajador}</strong>, de estado civil <strong>${estadoCivilTrabajador}</strong>, domiciliado(a) en <strong>${domicilioTrabajador}</strong>, que en adelante se denominar&aacute; \"el trabajador\", se ha convenido en el siguiente contrato de trabajo:</p>\n<p>&nbsp;</p>\n<p><strong>CL&Aacute;USULAS:</strong></p>\n<p>${clausulas}</p>\n<p>&nbsp;</p>\n<p>&nbsp;</p>","2017-05-02 16:36:52","2017-05-02 16:36:52",NULL);



DROP TABLE IF EXISTS plantillas_finiquitos;

CREATE TABLE `plantillas_finiquitos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `cuerpo` longtext NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO plantillas_finiquitos VALUES("1","J20170613165602UTX9296","Finiquito Normal","<p style=\"text-align: center;\">�</p>\n<p style=\"text-align: center;\"><strong>Finiquito</strong></p>\n<p style=\"text-align: center;\">�</p>\n<p>En ${comunaEmpresa}, a ${fechaPalabras}, entre�<strong>${nombreEmpresa}</strong>�RUT:�<strong>${rutEmpresa}</strong>, con domicilio en ${domicilioEmpresa}, en adelante, \"el empleador\"; y don(�a)�<strong>${nombreTrabajador}</strong>, RUT:�<strong>${rutTrabajador}</strong>, con domicilio en ${domicilioTrabajador}, de nacionalidad ${nacionalidadTrabajador}, nacido(a) el ${fechaNacimientoPalabrasTrabajador}, en adelante \"el trabajador\", por otra parte, se conviene el siguiente finiquito:</p>\n<p>�</p>\n<p><strong>CL�USULAS:</strong></p>\n<p>${clausulas}</p>\n<p>�</p>","2017-06-13 16:56:03","2017-06-13 17:44:36",NULL);



DROP TABLE IF EXISTS prestamos;

CREATE TABLE `prestamos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `fecha` date DEFAULT NULL,
  `glosa` varchar(255) NOT NULL,
  `nombre_liquidacion` varchar(50) NOT NULL,
  `prestamo_caja` tinyint(1) DEFAULT NULL,
  `leassing_caja` tinyint(1) DEFAULT NULL,
  `moneda` varchar(50) NOT NULL,
  `monto` int(11) NOT NULL,
  `cuotas` int(11) NOT NULL,
  `primera_cuota` date NOT NULL,
  `ultima_cuota` date NOT NULL,
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `trabajador_id` (`trabajador_id`),
  KEY `trabajador_desde` (`trabajador_id`,`primera_cuota`),
  KEY `trabajador_hasta` (`trabajador_id`,`ultima_cuota`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

INSERT INTO prestamos VALUES("3","X20180129154410EJV7811","4",NULL,"asdf","asdf",NULL,NULL,"$","30000","2","2018-01-01","2018-02-01","2018-01-29 15:44:12","2018-01-29 15:44:12");
INSERT INTO prestamos VALUES("4","R20180202114303DPU8864","4",NULL,"asdf","sadf",NULL,NULL,"$","300","3","2018-02-01","2018-04-01","2018-02-02 11:43:05","2018-02-02 11:43:05");
INSERT INTO prestamos VALUES("5","A20180202114810MCA6507","9",NULL,"fdasfdas","sdafdsaf",NULL,NULL,"$","5000","2","2018-02-01","2018-03-01","2018-02-02 11:48:11","2018-02-02 11:48:11");
INSERT INTO prestamos VALUES("6","C20180202114923UFJ8303","9",NULL,"hgfds","dsfgdf","1",NULL,"$","5000","2","2018-02-01","2018-03-01","2018-02-02 11:49:24","2018-02-02 11:49:24");
INSERT INTO prestamos VALUES("7","W20180202115630RDR9470","4",NULL,"fdsfa","asdfsdfds","1",NULL,"$","10000","2","2018-01-01","2018-02-01","2018-02-02 11:56:31","2018-02-02 11:56:31");
INSERT INTO prestamos VALUES("8","L20180205131559MAG3767","7",NULL,"asdsad","aaaaa","1",NULL,"$","100","1","2018-02-01","2018-02-01","2018-02-05 13:16:00","2018-02-05 13:16:00");



DROP TABLE IF EXISTS secciones;

CREATE TABLE `secciones` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `codigo` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `dependencia_id` int(11) DEFAULT NULL,
  `encargado_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `dependencia_id` (`dependencia_id`),
  KEY `encargado_id` (`encargado_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

INSERT INTO secciones VALUES("1","E20170322172444LCN3635","Gerencia","Gerencia",NULL,NULL,"2017-03-22 00:00:00","2018-02-15 11:47:36");
INSERT INTO secciones VALUES("2","W20170322173457CLF8136","Gerencia Finanzas","Gerencia Finanzas","1",NULL,"2017-03-22 00:00:00","2018-02-15 11:47:36");
INSERT INTO secciones VALUES("3","X20170322173527CHJ4287","Gerencia Desarrollo","Gerencia Desarrollo","1",NULL,"2017-03-22 00:00:00","2018-02-15 11:47:36");
INSERT INTO secciones VALUES("4","K20170322173650QIS2033","Gerencia Operaciones","Gerencia Operaciones","1",NULL,"2017-03-22 00:00:00","2018-02-15 11:47:36");
INSERT INTO secciones VALUES("5","U20171026100901AYB1215","ADM","Administracion /Rol Privado","1",NULL,"2017-10-26 10:09:01","2017-10-26 10:09:01");
INSERT INTO secciones VALUES("6","C20171026125623SBO6634","ADM","Administraci�n/Gerencia Rol Privado","1",NULL,"2017-10-26 12:56:23","2017-10-26 12:56:23");



DROP TABLE IF EXISTS semana_corrida;

CREATE TABLE `semana_corrida` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `mes` date NOT NULL,
  `semana_1` int(11) NOT NULL,
  `semana_2` int(11) NOT NULL,
  `semana_3` int(11) NOT NULL,
  `semana_4` int(11) NOT NULL,
  `semana_5` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `trabajador_id` (`trabajador_id`),
  KEY `trabajador_mes` (`trabajador_id`,`mes`)
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=latin1;

INSERT INTO semana_corrida VALUES("1","M20171031181938UJK9665","2","2017-10-01","0","0","0","0","0","2017-10-31 18:19:38","2017-10-31 18:19:38",NULL);
INSERT INTO semana_corrida VALUES("2","R20171031181938MNA7137","4","2017-10-01","0","0","0","0","0","2017-10-31 18:19:38","2017-10-31 18:19:38",NULL);
INSERT INTO semana_corrida VALUES("3","C20171031181938IIS1097","5","2017-10-01","0","0","0","0","0","2017-10-31 18:19:38","2017-10-31 18:19:38",NULL);
INSERT INTO semana_corrida VALUES("4","D20171031181938WAM8315","6","2017-10-01","0","0","0","0","0","2017-10-31 18:19:38","2017-10-31 18:19:38",NULL);
INSERT INTO semana_corrida VALUES("5","P20171031181938DOU9173","7","2017-10-01","0","0","0","0","0","2017-10-31 18:19:38","2017-10-31 18:19:38",NULL);
INSERT INTO semana_corrida VALUES("6","V20171031181938UBZ1217","8","2017-10-01","0","0","0","0","0","2017-10-31 18:19:38","2017-10-31 18:19:38",NULL);
INSERT INTO semana_corrida VALUES("7","O20171120103647RPW5173","2","2017-11-01","0","0","0","0","0","2017-11-20 10:36:47","2017-11-20 10:36:47",NULL);
INSERT INTO semana_corrida VALUES("8","A20171120103647JSI9251","4","2017-11-01","0","0","0","0","0","2017-11-20 10:36:47","2017-11-20 10:36:47",NULL);
INSERT INTO semana_corrida VALUES("9","A20171120103647QQR9440","5","2017-11-01","0","0","0","0","0","2017-11-20 10:36:47","2017-11-20 10:36:47",NULL);
INSERT INTO semana_corrida VALUES("10","B20171120103647VHU6197","6","2017-11-01","0","0","0","0","0","2017-11-20 10:36:47","2017-11-20 10:36:47",NULL);
INSERT INTO semana_corrida VALUES("11","H20171120103647SKM8793","7","2017-11-01","0","0","0","0","0","2017-11-20 10:36:47","2017-11-20 10:36:47",NULL);
INSERT INTO semana_corrida VALUES("12","B20171120103647PAW3883","8","2017-11-01","0","0","0","0","0","2017-11-20 10:36:47","2017-11-20 10:36:47",NULL);
INSERT INTO semana_corrida VALUES("13","N20171120103648LAC3779","9","2017-11-01","0","0","0","0","0","2017-11-20 10:36:48","2017-11-20 10:36:48",NULL);
INSERT INTO semana_corrida VALUES("14","M20171120103648DRE4883","10","2017-11-01","0","0","0","0","0","2017-11-20 10:36:48","2017-11-20 10:36:48",NULL);
INSERT INTO semana_corrida VALUES("15","P20171120103648FBG9247","11","2017-11-01","0","0","0","0","0","2017-11-20 10:36:48","2017-11-20 10:36:48",NULL);
INSERT INTO semana_corrida VALUES("16","O20171221173012BFJ4681","2","2017-12-01","0","0","0","0","0","2017-12-21 17:30:12","2017-12-21 17:30:12",NULL);
INSERT INTO semana_corrida VALUES("17","Q20171221173012AYL5016","5","2017-12-01","0","0","0","0","0","2017-12-21 17:30:12","2017-12-21 17:30:12",NULL);
INSERT INTO semana_corrida VALUES("18","H20171221173012DDO3468","6","2017-12-01","0","0","0","0","0","2017-12-21 17:30:12","2017-12-21 17:30:12",NULL);
INSERT INTO semana_corrida VALUES("19","S20171221173012LPR1871","7","2017-12-01","0","0","0","0","0","2017-12-21 17:30:12","2017-12-21 17:30:12",NULL);
INSERT INTO semana_corrida VALUES("20","W20171221173012QSC4008","9","2017-12-01","0","0","0","0","0","2017-12-21 17:30:12","2017-12-21 17:30:12",NULL);
INSERT INTO semana_corrida VALUES("21","H20171221173012CAI6684","10","2017-12-01","0","0","0","0","0","2017-12-21 17:30:12","2017-12-21 17:30:12",NULL);
INSERT INTO semana_corrida VALUES("22","B20171221173012UVG4016","13","2017-12-01","0","0","0","0","0","2017-12-21 17:30:12","2017-12-21 17:30:12",NULL);
INSERT INTO semana_corrida VALUES("23","S20180107234037NLB9150","4","2018-01-01","0","0","0","0","0","2018-01-07 23:40:37","2018-01-07 23:40:37",NULL);
INSERT INTO semana_corrida VALUES("24","X20180107234037FWU2560","5","2018-01-01","0","0","0","0","0","2018-01-07 23:40:37","2018-01-07 23:40:37",NULL);
INSERT INTO semana_corrida VALUES("25","D20180107234037IRU3856","6","2018-01-01","0","0","0","0","0","2018-01-07 23:40:37","2018-01-07 23:40:37",NULL);
INSERT INTO semana_corrida VALUES("26","S20180107234037KSJ7015","7","2018-01-01","0","0","0","0","0","2018-01-07 23:40:37","2018-01-07 23:40:37",NULL);
INSERT INTO semana_corrida VALUES("27","J20180107234037KIM4517","9","2018-01-01","0","0","0","0","0","2018-01-07 23:40:37","2018-01-07 23:40:37",NULL);
INSERT INTO semana_corrida VALUES("28","N20180423120824KVQ7535","4","2018-02-01","0","0","0","0","0","2018-04-23 12:08:24","2018-04-23 12:08:24",NULL);
INSERT INTO semana_corrida VALUES("29","F20180423120824ZDR7545","5","2018-02-01","0","0","0","0","0","2018-04-23 12:08:24","2018-04-23 12:08:24",NULL);
INSERT INTO semana_corrida VALUES("30","X20180423120824QRK6478","6","2018-02-01","0","0","0","0","0","2018-04-23 12:08:24","2018-04-23 12:08:24",NULL);
INSERT INTO semana_corrida VALUES("31","I20180423120824QET9417","7","2018-02-01","0","0","0","0","0","2018-04-23 12:08:24","2018-04-23 12:08:24",NULL);
INSERT INTO semana_corrida VALUES("32","V20180423120824OJR2516","9","2018-02-01","0","0","0","0","0","2018-04-23 12:08:24","2018-04-23 12:08:24",NULL);
INSERT INTO semana_corrida VALUES("33","Z20180423120848FKV3851","4","2018-03-01","0","0","0","0","0","2018-04-23 12:08:48","2018-04-23 12:08:48",NULL);
INSERT INTO semana_corrida VALUES("34","B20180423120848MSM9510","5","2018-03-01","0","0","0","0","0","2018-04-23 12:08:48","2018-04-23 12:08:48",NULL);
INSERT INTO semana_corrida VALUES("35","I20180423120848CFG4224","6","2018-03-01","0","0","0","0","0","2018-04-23 12:08:48","2018-04-23 12:08:48",NULL);
INSERT INTO semana_corrida VALUES("36","C20180423120848RTP4137","7","2018-03-01","0","0","0","0","0","2018-04-23 12:08:48","2018-04-23 12:08:48",NULL);
INSERT INTO semana_corrida VALUES("37","Q20180423120848WMX3855","9","2018-03-01","0","0","0","0","0","2018-04-23 12:08:48","2018-04-23 12:08:48",NULL);
INSERT INTO semana_corrida VALUES("38","D20180423120919DJR3449","4","2018-04-01","0","0","0","0","0","2018-04-23 12:09:19","2018-04-23 12:09:19",NULL);
INSERT INTO semana_corrida VALUES("39","L20180423120919FWE2402","5","2018-04-01","0","0","0","0","0","2018-04-23 12:09:19","2018-04-23 12:09:19",NULL);
INSERT INTO semana_corrida VALUES("40","L20180423120919XLZ4365","6","2018-04-01","0","0","0","0","0","2018-04-23 12:09:19","2018-04-23 12:09:19",NULL);
INSERT INTO semana_corrida VALUES("41","F20180423120919DCW7636","7","2018-04-01","0","0","0","0","0","2018-04-23 12:09:19","2018-04-23 12:09:19",NULL);
INSERT INTO semana_corrida VALUES("42","W20180423120919HGZ7473","9","2018-04-01","0","0","0","0","0","2018-04-23 12:09:19","2018-04-23 12:09:19",NULL);



DROP TABLE IF EXISTS tiendas;

CREATE TABLE `tiendas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `codigo` varchar(50) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=97 DEFAULT CHARSET=latin1;

INSERT INTO tiendas VALUES("1","TIEM225400SEE51444","WEBI","WEB","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("2","TIEM225400SEE51445","S&F","SERVICIOS Y FIDELIZACI�N","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("3","TIEM225400SEE51446","SACI","SAC","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("4","TIEM225400SEE51447","SEGURID.","SEGURIDAD","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("5","TIEM225400SEE51448","SRVGRAL","SERVICIOS GENERALES","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("6","TIEM225400SEE51449","Tdo Reta","RETAIL TODO","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("7","TIEM225400SEE51450","TESOR","TESORERIA","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("8","TIEM225400SEE51451","RET17 V1","RETAIL 2017 Sin nuevas Tiendas","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("9","TIEM225400SEE51452","RETAIL16","RETAIL 2016 ENERO/MARZO-DICIEM","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("10","TIEM225400SEE51453","RETAILFE","RETAIL FEBRERO 2016","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("11","TIEM225400SEE51454","RETL2015","TODO RETAIL 2015","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("12","TIEM225400SEE51455","RRHH","RECURSOS HUMANOS","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("13","TIEM225400SEE51456","RAUDIO","REAL AUDIO","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("14","TIEM225400SEE51457","OTEC AUD","CENTRO DE CAPACITACIPON","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("15","TIEM225400SEE51458","OTVTAS","OTRAS VENTAS","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("16","TIEM225400SEE51459","PDQ17 V1","PDQ 2017 V1 Sin nuevas Tiendas","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("17","TIEM225400SEE51460","PDQ2015","PDQ Y ORSAN 2015","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("18","TIEM225400SEE51461","PDQ2016","PDQ 2016","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("19","TIEM225400SEE51462","PLANING","PLANING","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("20","TIEM225400SEE51463","PLN","PLANNER","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("21","TIEM225400SEE51464","PRDMNGR","PRODUCT MANAGER","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("22","TIEM225400SEE51465","PROY/DEA","SUB GERENCIA DE PROYECTOS Y DE","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("23","TIEM225400SEE51466","PROYECT","PROYECTO","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("24","TIEM225400SEE51467","EXT","EXTENSI�N","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("25","TIEM225400SEE51468","FANCYSA","FANCY MUSIC SA","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("26","TIEM225400SEE51469","FIN","FINANZAS","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("27","TIEM225400SEE51470","DISTRIB","DISTRIBUIDORES","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("28","TIEM225400SEE51471","ACADEMIA","ACADEMIA AUDIOMUSICA","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("29","TIEM225400SEE51472","ADM ELIO","CC ADMINISTRATIVOS ELIDORO","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("30","TIEM225400SEE51473","ADQ","ADQUISICIONES","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("31","TIEM225400SEE51474","ADQUISIC","ADQUISICIONES","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("32","TIEM225400SEE51475","AMLTDA","AUDIOMUSICA LTDA","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("33","TIEM225400SEE51476","AMSA","AUDIOMUSICA S.A.","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("34","TIEM225400SEE51477","Arriendo","Arriedo ERliodoro y LTO","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("35","TIEM225400SEE51478","AUNET","AUDIOMUSICA PERU SAC","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("36","TIEM225400SEE51479","C.CENTER","CONTACT CENTER","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("37","TIEM225400SEE51480","CARG","ARGENTINA","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("38","TIEM225400SEE51481","CBOL","BOLIVIA","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("39","TIEM225400SEE51482","CBRAS","BRASIL","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("40","TIEM225400SEE51483","CCHL","CHILE","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("41","TIEM225400SEE51484","CCOLOMB","COLOMBIA","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("42","TIEM225400SEE51485","CDISTRIB","CENTRO DISTRIBUCION","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("43","TIEM225400SEE51486","CFNCY","COMERCIAL FANCY II","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("44","TIEM225400SEE51487","COMEX","COMERCIO EXTERIOR","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("45","TIEM225400SEE51488","CONT/GES","CONTROL DE GESTION","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("46","TIEM225400SEE51489","CONTAB","CONTABILIDAD","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("47","TIEM225400SEE51490","CONTRAL","CONTRALORIA","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("48","TIEM225400SEE51491","CPARAG","PARAGUAY","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("49","TIEM225400SEE51492","CPERU","PERU","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("50","TIEM225400SEE51493","CURUGU","URUGUAY","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("51","TIEM225400SEE51494","DIGITAL","PLATAFORMA DIGITAL","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("52","TIEM225400SEE51495","GALPON","DEPTO DE VENTAS","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("53","TIEM225400SEE51496","GCIAGRAL","GERENCIA GENERAL","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("54","TIEM225400SEE51497","GCRIACOM","GERENCIA COMERCIAL","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("55","TIEM225400SEE51498","GMT","GMT","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("56","TIEM225400SEE51499","GRCIARTL","GERENCIA RETAIL","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("57","TIEM225400SEE51500","GVENTNAC","GERENCIA VENTA NACIONAL","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("58","TIEM225400SEE51501","INFORMAT","INFORMATICA","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("59","TIEM225400SEE51502","INSUMORT","INSUMOS RETAIL X ACCIONES MKG","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("60","TIEM225400SEE51503","LACONDES","ALTO LAS CONDES","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("61","TIEM225400SEE51504","LANTOFA","ANTOFAGASTA","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("62","TIEM225400SEE51505","LARAUCO","PARQUE ARAUCO","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("63","TIEM225400SEE51506","LARCADIA","VI�A ARCADIA","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("64","TIEM225400SEE51507","LBUENAVE","BUENAVENTURA","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("65","TIEM225400SEE51508","LCONCE","CONCEPCI�N","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("66","TIEM225400SEE51509","LCOPIA","COPIAPO","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("67","TIEM225400SEE51510","LCOSTNRA","COSTANERA CENTER","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("68","TIEM225400SEE51511","LCROWNAM","CROWNE PLAZA A.M.","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("69","TIEM225400SEE51512","LCROWNFM","CROWNE PLAZA F.M.","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("70","TIEM225400SEE51513","LDEH","LA DEHESA","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("71","TIEM225400SEE51514","LDOMINIC","LOS DOMINICOS","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("72","TIEM225400SEE51515","LFLORIDA","FLORIDA CENTER","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("73","TIEM225400SEE51516","LMAIPU","Tienda Maipu","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("74","TIEM225400SEE51517","LMCENTER","MEGACENTER","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("75","TIEM225400SEE51518","LMEGA","MEGATIENDA","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("76","TIEM225400SEE51519","LMODULO","TIENDA MODULO","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("77","TIEM225400SEE51520","LOESTE","PLAZA OESTE","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("78","TIEM225400SEE51521","LOUTLET","OUTLET","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("79","TIEM225400SEE51522","LPMONTT","PUERTO MONTT","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("80","TIEM225400SEE51523","LPSUR","PLAZA SUR","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("81","TIEM225400SEE51524","LRANCAGU","RANCAGUA","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("82","TIEM225400SEE51525","LSERENA","SERENA","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("83","TIEM225400SEE51526","LTALCA","TALCA","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("84","TIEM225400SEE51527","LTEMUCO","PORTAL TEMUCO","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("85","TIEM225400SEE51528","LTREBOL","PLAZA TREBOL","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("86","TIEM225400SEE51529","LVALDIVI","VALDIVIA","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("87","TIEM225400SEE51530","LVESPUC","PLAZA VESPUCIO","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("88","TIEM225400SEE51531","LVINA","VI�A DEL MAR","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("89","TIEM225400SEE51532","MARKET","MARKETING","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("90","TIEM225400SEE51533","MERC_INT","MERCADO INTERNACIONAL","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("91","TIEM225400SEE51534","MPLC","MUSIC PLACE","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("92","TIEM225400SEE51535","NUEV_NEG","NUEVOS NEGOCIOS","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("93","TIEM225400SEE51536","ORSAN","DISTRIB GASTO ORSAN/ PDQ AMSPA","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("94","TIEM225400SEE51537","ORSAN16","ORSAN 2016","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO tiendas VALUES("95","TIEM225400SEE51538","ORSAN17","ORSAN 2017 V.1","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);



DROP TABLE IF EXISTS tipos_carga;

CREATE TABLE `tipos_carga` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `sid` varchar(50) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

INSERT INTO tipos_carga VALUES("1","Carga Simple","X20170330153548TLU6143","2017-04-06 19:48:31","2017-03-30 14:35:49");
INSERT INTO tipos_carga VALUES("2","Carga Maternal","X20170330153548TLU6143","2017-04-06 19:48:31","2017-03-30 14:35:49");
INSERT INTO tipos_carga VALUES("3","Carga Inv�lida","X20170330153548TLU6143","2017-04-06 19:48:31","2017-03-30 14:35:49");



DROP TABLE IF EXISTS tipos_contrato;

CREATE TABLE `tipos_contrato` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

INSERT INTO tipos_contrato VALUES("1","U20170307145806OHT5940","Indefinido","2017-03-07 14:58:07","2017-03-07 14:58:07");
INSERT INTO tipos_contrato VALUES("2","S20170206132453THF2224","Plazo fijo","2017-07-03 12:12:03","2015-07-03 17:57:09");
INSERT INTO tipos_contrato VALUES("4","Z20151006010307NZA2853","De prueba","2017-07-03 12:12:03","2015-07-03 17:57:09");
INSERT INTO tipos_contrato VALUES("5","B20170212102343KJS7565","Por obra cierta","2017-07-03 12:12:03","2015-07-03 17:57:09");
INSERT INTO tipos_contrato VALUES("6","F20170207105402BFX8881","Por tarea","2017-07-03 12:12:03","2015-07-03 17:57:09");
INSERT INTO tipos_contrato VALUES("7","Y20170206131557LMK4414","Por destajo","2017-07-03 12:12:03","2015-07-03 17:57:09");
INSERT INTO tipos_contrato VALUES("8","Y20170206124456RKU2865","Eventual","2017-07-03 12:12:03","2015-07-03 17:57:09");
INSERT INTO tipos_contrato VALUES("9","N20170206112358GLP8680","Por temporada","2017-07-03 12:12:03","2015-07-03 17:57:09");
INSERT INTO tipos_contrato VALUES("10","M20170206112338TQY6202","Ocacional","2017-07-03 12:12:03","2015-07-03 17:57:09");
INSERT INTO tipos_contrato VALUES("11","Y20151000022335UUD1861","Parcial permanente","2017-07-03 12:12:03","2015-07-03 17:57:09");



DROP TABLE IF EXISTS tipos_descuento;

CREATE TABLE `tipos_descuento` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `estructura_descuento_id` int(11) NOT NULL,
  `cuenta_id` int(10) DEFAULT NULL,
  `sid` varchar(50) NOT NULL,
  `codigo` int(20) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `caja` tinyint(1) DEFAULT NULL,
  `descripcion` text,
  `afp_id` int(11) DEFAULT NULL,
  `forma_pago` int(11) DEFAULT '102',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `estructura_descuento_id` (`estructura_descuento_id`),
  KEY `afp_id` (`afp_id`),
  KEY `codigo` (`codigo`)
) ENGINE=MyISAM AUTO_INCREMENT=135 DEFAULT CHARSET=latin1;

INSERT INTO tipos_descuento VALUES("1","8","2","K20170309190412CWL7447","1","Impuesto Determinado","1","Impuesto Determinado",NULL,NULL,"2017-11-20 10:01:52","2017-03-09 19:04:13");
INSERT INTO tipos_descuento VALUES("80","4","3","C20171024101506EXI4727","102","43",NULL,"APV R�gimen A AFP Cuprum",NULL,NULL,"2017-11-20 10:22:35","2017-10-24 10:15:07");
INSERT INTO tipos_descuento VALUES("3","1","3","L20170309190616GCZ2827","3","Sobregiro Mes Anterior","1","Sobregiro Remuneraci�n del Mes Anterior",NULL,NULL,"2017-08-17 08:22:13","2017-03-09 19:06:17");
INSERT INTO tipos_descuento VALUES("5","2","4","B20170407131109SUM7022","2","Anticipo","1",NULL,NULL,NULL,"2017-11-07 17:12:16","2017-04-07 12:11:10");
INSERT INTO tipos_descuento VALUES("4","1","4","K20170309190412CWL7499","180","Cuota Sindical","1","Cuota fijada por el Sindicato de Trabajadores",NULL,NULL,"2017-11-07 17:17:59","2017-03-09 19:04:13");
INSERT INTO tipos_descuento VALUES("13","1","4","L20170309190616GCZ2877","220","Seguro M�dico",NULL,"Seguro m�dico contratado por el trabajador de forma adicional al seguro de la empresa",NULL,NULL,"2017-11-07 17:21:28","2017-03-09 19:06:17");
INSERT INTO tipos_descuento VALUES("46","3","3","K20170928112236BLB2952","306","41",NULL,"APVC AFP Modelo",NULL,"103","2017-11-07 17:22:09","2017-09-28 10:22:37");
INSERT INTO tipos_descuento VALUES("47","5","3","U20171024101405QJI0022","201","47",NULL,"APV R�gimen B AFP Capital",NULL,NULL,"2017-11-20 09:37:49","2017-10-24 10:14:07");
INSERT INTO tipos_descuento VALUES("48","5","3","C20171024101506EXI4121","202","43",NULL,"APV R�gimen B AFP Cuprum",NULL,NULL,"2017-11-20 10:23:50","2017-10-24 10:15:07");
INSERT INTO tipos_descuento VALUES("49","5","3","I20171024101553WSN1101","203","44",NULL,"APV R�gimen B AFP Habitat",NULL,NULL,"2017-11-20 10:23:58","2017-10-24 10:15:54");
INSERT INTO tipos_descuento VALUES("50","5","3","O20171024101633RQF9097","205","45",NULL,"APV R�gimen B AFP Provida",NULL,NULL,"2017-11-20 10:24:25","2017-10-24 10:16:34");
INSERT INTO tipos_descuento VALUES("51","5","3","V20171024101732CDM0877","204","46",NULL,"APV R�gimen B AFP Plan Vital",NULL,NULL,"2017-11-20 10:24:07","2017-10-24 10:17:33");
INSERT INTO tipos_descuento VALUES("52","5","3","T20171024101818CZI0855","206","48",NULL,"APV R�gimen B AFP Modelo",NULL,NULL,"2017-11-20 10:24:36","2017-10-24 10:18:20");
INSERT INTO tipos_descuento VALUES("124","9","3","I20171117094040KEU3333","605","245",NULL,"Isapre Curz Blanca S.A.",NULL,NULL,"2017-11-20 09:48:37","2017-11-17 09:40:41");
INSERT INTO tipos_descuento VALUES("69","7","3","N20171024113502SJE0014","401","40",NULL,"Cuenta de Ahorro AFP Capital",NULL,NULL,"2017-11-07 17:05:53","2017-10-24 11:35:03");
INSERT INTO tipos_descuento VALUES("122","9","3","C20171117093941LBA8770","603","243",NULL,"Isapre VidaTres",NULL,NULL,"2017-11-20 09:48:21","2017-11-17 09:39:42");
INSERT INTO tipos_descuento VALUES("123","9","3","U20171117094002JKF1994","604","244",NULL,"Isapre Colmena",NULL,NULL,"2017-11-20 09:48:29","2017-11-17 09:40:03");
INSERT INTO tipos_descuento VALUES("121","9","3","J20171117093827VNP1045","602","242",NULL,"Isapre Consalud",NULL,NULL,"2017-11-20 09:48:13","2017-11-17 09:38:28");
INSERT INTO tipos_descuento VALUES("119","9","3","P20171117094059NDU3672","606","246",NULL,"Fonasa",NULL,NULL,"2017-11-20 09:48:45","2017-11-17 09:41:00");
INSERT INTO tipos_descuento VALUES("120","9","3","W20171117093808UMM3673","601","241",NULL,"Isapre Banm�dica",NULL,NULL,"2017-11-20 09:48:05","2017-11-17 09:38:09");
INSERT INTO tipos_descuento VALUES("58","1","4","V20171026105222PNP5624","150","Seguro Bice 1 carga",NULL,NULL,NULL,NULL,"2017-11-07 17:16:30","2017-10-26 10:52:22");
INSERT INTO tipos_descuento VALUES("59","1","4","C20171026105316QNI5223","160","Seguro Bice 2 Cargas",NULL,NULL,NULL,NULL,"2017-11-07 17:17:00","2017-10-26 10:53:17");
INSERT INTO tipos_descuento VALUES("60","2","4","X20171029234102RYA7942","140","Anticipo Aguinaldo Fiestas Patrias",NULL,NULL,NULL,NULL,"2017-11-07 17:12:51","2017-10-29 23:41:02");
INSERT INTO tipos_descuento VALUES("79","4","3","U20171024101405QJI1967","101","47",NULL,"APV R�gimen A AFP Capital",NULL,NULL,"2017-11-20 10:22:27","2017-10-24 10:14:07");
INSERT INTO tipos_descuento VALUES("66","1","3","V20171107164412HTR1903","220","Full Ahorro CCAF",NULL,NULL,NULL,NULL,"2017-11-07 16:44:12","2017-11-07 16:44:12");
INSERT INTO tipos_descuento VALUES("67","1","4","E20171107165529YPT2890","230","Otras Cajas de Compensaci�n",NULL,NULL,NULL,NULL,"2017-11-07 16:55:29","2017-11-07 16:55:29");
INSERT INTO tipos_descuento VALUES("118","9","3","O20171117094130ZMG9836","607","247",NULL,"Isapre Chuquicamata",NULL,NULL,"2017-11-20 09:49:01","2017-11-17 09:41:31");
INSERT INTO tipos_descuento VALUES("74","1","4","A20171107171529LLV8250","130","Retenci�n Judicial",NULL,NULL,NULL,NULL,"2017-11-07 17:15:29","2017-11-07 17:15:29");
INSERT INTO tipos_descuento VALUES("75","1","4","R20171107171727PPZ3394","170","Seguro Chilena Consolidada",NULL,NULL,NULL,NULL,"2017-11-07 17:17:27","2017-11-07 17:17:27");
INSERT INTO tipos_descuento VALUES("76","1","4","T20171107171835WYT6164","190","Cuota Sindical (Incorporaci�n)",NULL,NULL,NULL,NULL,"2017-11-07 17:18:47","2017-11-07 17:18:35");
INSERT INTO tipos_descuento VALUES("77","1","4","H20171107171922ECB9120","200","Cuota Sindical (Mensual)",NULL,NULL,NULL,NULL,"2017-11-07 17:19:22","2017-11-07 17:19:22");
INSERT INTO tipos_descuento VALUES("78","1","4","B20171107172048LMN1482","210","Desc. Horas Atraso/Permiso",NULL,NULL,NULL,NULL,"2017-11-07 17:20:48","2017-11-07 17:20:48");
INSERT INTO tipos_descuento VALUES("81","4","3","I20171024101553WSN8747","103","44",NULL,"APV R�gimen A AFP Habitat",NULL,NULL,"2017-11-20 10:22:43","2017-10-24 10:15:54");
INSERT INTO tipos_descuento VALUES("82","4","3","O20171024101633RQF3330","105","45",NULL,"APV R�gimen A AFP Provida",NULL,NULL,"2017-11-20 10:23:32","2017-10-24 10:16:34");
INSERT INTO tipos_descuento VALUES("83","4","3","V20171024101732CDM2135","104","46",NULL,"APV R�gimen A AFP Plan Vital",NULL,NULL,"2017-11-20 10:22:50","2017-10-24 10:17:33");
INSERT INTO tipos_descuento VALUES("84","4","3","T20171024101818CZI4164","106","48",NULL,"APV R�gimen A AFP Modelo",NULL,NULL,"2017-11-20 10:23:41","2017-10-24 10:18:20");
INSERT INTO tipos_descuento VALUES("85","3","3","F20171108103300ATL1755","301","40",NULL,"APVC AFP Capital",NULL,NULL,"2017-11-20 09:51:44","2017-11-08 10:33:01");
INSERT INTO tipos_descuento VALUES("86","3","3","Z20171108103509KPS7475","302","36",NULL,"APVC AFP Cuprum",NULL,NULL,"2017-11-20 09:51:51","2017-11-08 10:35:10");
INSERT INTO tipos_descuento VALUES("87","3","3","X20171108103533UAE7642","303","37",NULL,"APVC AFP Habitat",NULL,NULL,"2017-11-20 09:52:02","2017-11-08 10:35:34");
INSERT INTO tipos_descuento VALUES("88","3","3","Q20171108103602ATG7268","304","39",NULL,"APVC AFP Plan Vital",NULL,NULL,"2017-11-20 09:52:12","2017-11-08 10:36:03");
INSERT INTO tipos_descuento VALUES("89","3","3","B20171108103628FRT6431","305","38",NULL,"APVC AFP Provida",NULL,NULL,"2017-11-20 09:52:20","2017-11-08 10:36:29");
INSERT INTO tipos_descuento VALUES("90","7","3","C20171108113047SJT4669","402","36",NULL,"Cuenta de Ahorro AFP Cuprum",NULL,NULL,"2017-11-20 09:46:08","2017-11-08 11:30:49");
INSERT INTO tipos_descuento VALUES("91","7","3","L20171108113110NDU5370","403","37",NULL,"Cuenta de Ahorro AFP Habitat",NULL,NULL,"2017-11-20 09:46:18","2017-11-08 11:31:11");
INSERT INTO tipos_descuento VALUES("92","7","3","N20171108113133SPZ4284","404","39",NULL,"Cuenta de Ahorro AFP Plan Vital",NULL,NULL,"2017-11-20 09:46:39","2017-11-08 11:31:34");
INSERT INTO tipos_descuento VALUES("93","7","3","O20171108113158UFV6958","405","38",NULL,"Cuenta de Ahorro AFP Provida",NULL,NULL,"2017-11-20 09:46:46","2017-11-08 11:31:59");
INSERT INTO tipos_descuento VALUES("94","7","3","H20171108113224WQZ9493","406","41",NULL,"Cuenta de Ahorro AFP Modelo",NULL,NULL,"2017-11-20 09:47:02","2017-11-08 11:32:25");
INSERT INTO tipos_descuento VALUES("117","9","3","F20171117094223FQO8378","608","248",NULL,"�ptima Isapre (Ex Ferrosalud)",NULL,NULL,"2017-11-20 09:49:10","2017-11-17 09:42:24");
INSERT INTO tipos_descuento VALUES("116","9","3","H20171117094309YGG4878","609","249",NULL,"Instituci�n de Salud Previsional Fusat Ltda.",NULL,NULL,"2017-11-20 09:49:19","2017-11-17 09:43:10");
INSERT INTO tipos_descuento VALUES("115","9","3","P20171117094334FRH7776","610","250",NULL,"Isapre Bco. Estado",NULL,NULL,"2017-11-20 09:50:26","2017-11-17 09:43:35");
INSERT INTO tipos_descuento VALUES("114","6","3","Q20171024113712ZKK6415","506","Descuento Cargas Familiares CCAF",NULL,"Descuento Cargas Familiares Caja de Compensaci�n",NULL,NULL,"2017-11-20 10:32:54","2017-10-24 11:37:13");
INSERT INTO tipos_descuento VALUES("113","6","3","N20171024113611SXY6641","505","Descuento por seguro de vida CCAF",NULL,"Descuento por seguro de vida Caja de Compensaci�n",NULL,NULL,"2017-11-20 10:32:46","2017-10-24 11:36:12");
INSERT INTO tipos_descuento VALUES("112","6","3","V20171024113542IMR6395","504","Descuento por Leasing CCAF",NULL,"Descuento por Leasing (Programa Ahorro) Caja de Compensaci�n",NULL,NULL,"2017-11-20 10:24:57","2017-10-24 11:35:43");
INSERT INTO tipos_descuento VALUES("110","6","3","N20171024113430OXB4409","502","Cr�ditos Personales CCAF",NULL,"Cr�ditos Personales Caja de Compensaci�n",NULL,NULL,"2017-11-20 10:00:00","2017-10-24 11:34:31");
INSERT INTO tipos_descuento VALUES("111","6","3","N20171024113502SJE3859","503","Descuento Dental CCAF",NULL,"Descuento Dental Caja de Compensaci�n",NULL,NULL,"2017-11-20 10:32:37","2017-10-24 11:35:03");
INSERT INTO tipos_descuento VALUES("125","9","3","S20171117094402OBG9682","611","251",NULL,"Isapre M�s Vida",NULL,NULL,"2017-11-20 09:50:33","2017-11-17 09:44:03");
INSERT INTO tipos_descuento VALUES("126","9","3","E20171117094501DOG3131","612","252",NULL,"Isapre R�o Blanco",NULL,NULL,"2017-11-20 09:50:41","2017-11-17 09:45:02");
INSERT INTO tipos_descuento VALUES("127","9","3","S20171117094524WNQ4075","613","253",NULL,"San Lorenzo Isapre Ltda",NULL,NULL,"2017-11-20 09:50:48","2017-11-17 09:45:25");
INSERT INTO tipos_descuento VALUES("128","9","3","I20171117094547LZW5793","614","254",NULL,"Isapre Cruz del Norte",NULL,NULL,"2017-11-20 09:50:56","2017-11-17 09:45:48");
INSERT INTO tipos_descuento VALUES("11","6","3","M20171117104149NKX8693","401","Caja de Compensaci�n",NULL,"Caja de Compensaci�n",NULL,NULL,"2017-11-20 09:59:46","2017-11-17 10:41:50");
INSERT INTO tipos_descuento VALUES("129","1","3","L20171127125024DSQ4093","141","Anticipo de sueldo cotizaci�n atrasada",NULL,NULL,NULL,NULL,"2017-11-27 12:54:35","2017-11-27 12:50:24");
INSERT INTO tipos_descuento VALUES("130","1","4","C20171127174951CAP8256","240","Colecta Voluntaria",NULL,NULL,NULL,NULL,"2017-11-27 17:50:57","2017-11-27 17:49:51");
INSERT INTO tipos_descuento VALUES("131","1","4","O20171128093353XPC6358","250","Aporte Convenio Oncol�gico",NULL,NULL,NULL,NULL,"2017-11-28 09:34:13","2017-11-28 09:33:53");
INSERT INTO tipos_descuento VALUES("132","1","4","J20171128105032XWS3515","260","Aporte Convenio Oncol�gico Oct",NULL,NULL,NULL,NULL,"2017-11-28 10:50:48","2017-11-28 10:50:32");



DROP TABLE IF EXISTS tipos_documento;

CREATE TABLE `tipos_documento` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `sid` varchar(50) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

INSERT INTO tipos_documento VALUES("1","Contrato de Trabajo","W20170526140303QZD7867","2017-05-26 14:03:04","2017-05-26 14:03:04");
INSERT INTO tipos_documento VALUES("2","Certificado","X20170330153548TLU6143","2017-04-06 19:48:31","2017-03-30 14:35:49");
INSERT INTO tipos_documento VALUES("3","Carta de Notificaci�n","J20170526140329GBW5284","2017-05-26 14:03:30","2017-05-26 14:03:30");
INSERT INTO tipos_documento VALUES("4","Liquidaci�n de Sueldo","Q20170607211128XOD9638","2017-06-07 21:11:29","2017-06-07 21:11:29");
INSERT INTO tipos_documento VALUES("5","Finiquito","V20170619131724RIK1431","2017-06-19 13:17:25","2017-06-19 13:17:25");
INSERT INTO tipos_documento VALUES("6","Licencia M�dica","W20170526140317IQP3935","2017-05-26 14:03:19","2017-05-26 14:03:19");



DROP TABLE IF EXISTS tipos_haber;

CREATE TABLE `tipos_haber` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `cuenta_id` int(10) DEFAULT NULL,
  `codigo` int(20) NOT NULL,
  `sid` varchar(50) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `tributable` tinyint(1) DEFAULT '0',
  `calcula_horas_extras` tinyint(1) DEFAULT '0',
  `proporcional_dias_trabajados` tinyint(1) DEFAULT '0',
  `calcula_semana_corrida` tinyint(1) DEFAULT '0',
  `imponible` tinyint(1) DEFAULT '0',
  `gratificacion` tinyint(1) DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `cuenta_id` (`cuenta_id`),
  KEY `codigo` (`codigo`),
  KEY `sid` (`sid`),
  KEY `imponible` (`imponible`),
  KEY `gratificacion` (`gratificacion`),
  KEY `tributable` (`tributable`)
) ENGINE=MyISAM AUTO_INCREMENT=60 DEFAULT CHARSET=latin1;

INSERT INTO tipos_haber VALUES("1","7","1","F20170822161948ZFK3154","Gratificaci�n",NULL,NULL,NULL,NULL,"1",NULL,"2017-08-22 15:19:49","2017-11-07 09:23:57",NULL);
INSERT INTO tipos_haber VALUES("2","7","2","V20170309184513UVS6237","Asignaci�n Familiar",NULL,NULL,NULL,NULL,NULL,NULL,"2017-03-09 18:45:14","2017-08-18 15:50:52",NULL);
INSERT INTO tipos_haber VALUES("3","11","405","B20170309184539DPH7777","Colaci�n",NULL,NULL,NULL,NULL,NULL,NULL,"2017-03-09 18:45:40","2017-11-07 17:23:35",NULL);
INSERT INTO tipos_haber VALUES("4","10","420","M20170313201430ZQX3718","Movilizaci�n",NULL,NULL,NULL,NULL,NULL,NULL,"2017-03-13 20:14:31","2017-11-07 17:23:58",NULL);
INSERT INTO tipos_haber VALUES("5","7","5","B20170412235220VDS7547","Vi�tico",NULL,NULL,NULL,NULL,NULL,NULL,"2017-04-12 22:52:21","2017-11-07 15:03:03",NULL);
INSERT INTO tipos_haber VALUES("53","7","12","P20170413135040AUD1153","Otros No Imponible",NULL,NULL,NULL,NULL,NULL,NULL,"2017-04-13 12:50:41","2017-11-08 09:47:20",NULL);
INSERT INTO tipos_haber VALUES("10","7","10","B20170309184539DPH2907","Asignaci�n Familiar Retroactiva",NULL,NULL,"1",NULL,NULL,NULL,"2017-03-09 21:45:40","2017-04-13 02:27:30",NULL);
INSERT INTO tipos_haber VALUES("51","8","40","B20170511122150SDF2586","Comisiones","1",NULL,NULL,NULL,"1","1","2017-05-11 11:21:50","2017-11-07 15:42:31",NULL);
INSERT INTO tipos_haber VALUES("48","8","50","Y20170511122554DIY9550","Comisiones 45 Hrs","1",NULL,NULL,NULL,"1","1","2017-05-11 11:25:54","2017-11-07 15:41:29",NULL);
INSERT INTO tipos_haber VALUES("49","11","400","U20171026164521NDT6778","Colacion Gerencia",NULL,NULL,NULL,NULL,NULL,NULL,"2017-10-26 16:45:21","2017-11-07 15:46:39",NULL);
INSERT INTO tipos_haber VALUES("50",NULL,"410","M20171026164857VOI5128","Movilizaci�n",NULL,NULL,NULL,NULL,NULL,NULL,"2017-10-26 16:48:57","2018-04-24 15:53:10",NULL);
INSERT INTO tipos_haber VALUES("52","12","105","F20171029234012FXM3180","Aguinaldo Fiestas Patrias","1",NULL,NULL,NULL,"1",NULL,"2017-10-29 23:40:12","2017-11-08 09:19:50",NULL);
INSERT INTO tipos_haber VALUES("17","12","70","H20171102171939OTY9973","Asignaci�n de tel�fono","1",NULL,NULL,NULL,"1",NULL,"2017-11-02 17:19:39","2017-11-07 15:04:55",NULL);
INSERT INTO tipos_haber VALUES("18","7","6","M20171107124002WER8342","Gratificaciones Atrasadas","1",NULL,NULL,NULL,"1",NULL,"2017-11-07 12:40:02","2018-01-05 09:51:14",NULL);
INSERT INTO tipos_haber VALUES("19","7","20","C20171107145755IFC2945","Gratificacion de 20 Hrs","1",NULL,"1",NULL,"1",NULL,"2017-11-07 14:57:55","2017-11-07 14:57:55",NULL);
INSERT INTO tipos_haber VALUES("20","7","30","W20171107145901TET1893","Gratificaci�n de 30 Hrs","1",NULL,"1",NULL,"1",NULL,"2017-11-07 14:59:01","2017-11-07 14:59:01",NULL);
INSERT INTO tipos_haber VALUES("6","8","3","B20170147896589VDS0147","Semana Corrida","1",NULL,NULL,NULL,"1","1","2017-04-13 01:52:21","2017-11-07 17:33:28",NULL);
INSERT INTO tipos_haber VALUES("59",NULL,"9","A20180105100934VXG1754","adsf",NULL,NULL,NULL,NULL,NULL,NULL,"2018-01-05 10:09:34","2018-01-05 10:09:34",NULL);
INSERT INTO tipos_haber VALUES("22","12","90","Y20171107150722RCY6323","Bono Apoyo Bodega","1",NULL,NULL,NULL,"1",NULL,"2017-11-07 15:07:22","2017-11-08 09:43:13",NULL);
INSERT INTO tipos_haber VALUES("23","12","100","J20171107150935VYJ6381","Bono Cliente Inc�gnito","1",NULL,NULL,NULL,"1",NULL,"2017-11-07 15:09:35","2017-11-07 15:09:35",NULL);
INSERT INTO tipos_haber VALUES("24","12","110","C20171107151105SOL8359","Bono Entrega Producto (E-Commerce)","1",NULL,NULL,NULL,"1",NULL,"2017-11-07 15:11:05","2017-11-07 15:11:05",NULL);
INSERT INTO tipos_haber VALUES("25","12","120","Y20171107151131IBN5787","Bono Inventario","1",NULL,NULL,NULL,"1",NULL,"2017-11-07 15:11:31","2017-11-07 15:11:31",NULL);
INSERT INTO tipos_haber VALUES("26","12","150","M20171107151155JLS6715","Bono Liquido","1",NULL,NULL,NULL,"1",NULL,"2017-11-07 15:11:55","2017-11-07 15:14:29",NULL);
INSERT INTO tipos_haber VALUES("27","12","130","W20171107151304TXV4025","Bono Matrimonio","1",NULL,NULL,NULL,"1",NULL,"2017-11-07 15:13:04","2017-11-07 15:13:04",NULL);
INSERT INTO tipos_haber VALUES("28","12","140","K20171107151331NFY3736","Bono Meta","1",NULL,NULL,NULL,"1",NULL,"2017-11-07 15:13:31","2017-11-07 15:13:31",NULL);
INSERT INTO tipos_haber VALUES("29","12","160","B20171107152137QPI9706","Bono Picking","1",NULL,NULL,NULL,"1",NULL,"2017-11-07 15:21:37","2017-11-07 15:21:37",NULL);
INSERT INTO tipos_haber VALUES("30","12","170","U20171107152158BRY4232","Bono PM","1",NULL,NULL,NULL,"1",NULL,"2017-11-07 15:21:58","2017-11-07 15:21:58",NULL);
INSERT INTO tipos_haber VALUES("31","12","180","E20171107152227TNT4128","Bono por Reparaciones","1",NULL,NULL,NULL,"1",NULL,"2017-11-07 15:22:27","2017-11-07 15:22:27",NULL);
INSERT INTO tipos_haber VALUES("32","12","190","E20171107152250KBZ8001","Bono por Viaje","1",NULL,NULL,NULL,"1",NULL,"2017-11-07 15:22:50","2017-11-07 15:22:50",NULL);
INSERT INTO tipos_haber VALUES("33","12","200","M20171107152315VYK8847","Bono Sinergia","1",NULL,NULL,NULL,"1",NULL,"2017-11-07 15:23:15","2017-11-07 15:23:15",NULL);
INSERT INTO tipos_haber VALUES("34","12","210","X20171107152353VNN8353","Bono Vendedor Senior","1",NULL,NULL,NULL,"1",NULL,"2017-11-07 15:23:53","2017-11-07 15:23:53",NULL);
INSERT INTO tipos_haber VALUES("55","12","500","S20171122160720KNK4214","Asignaci�n Tel�fono",NULL,NULL,NULL,NULL,NULL,NULL,"2017-11-22 16:07:20","2017-11-22 16:08:01",NULL);
INSERT INTO tipos_haber VALUES("36","15","230","E20171107153430HAK9070","Bono Nacimiento","1",NULL,NULL,NULL,"1",NULL,"2017-11-07 15:34:30","2017-11-07 15:34:30",NULL);
INSERT INTO tipos_haber VALUES("37","8","60","T20171107153825KZU5540","Vacaciones Proporcionales","1",NULL,NULL,NULL,"1","1","2017-11-07 15:38:25","2017-11-08 09:38:59",NULL);
INSERT INTO tipos_haber VALUES("39","10","430","Y20171107155008YWW8075","Movilizaci�n 20 Hrs",NULL,NULL,NULL,NULL,NULL,NULL,"2017-11-07 15:50:08","2017-11-07 15:50:08",NULL);
INSERT INTO tipos_haber VALUES("40","10","440","C20171107155040XUC2438","Movilizaci�n 30 Hrs",NULL,NULL,NULL,NULL,NULL,NULL,"2017-11-07 15:50:40","2017-11-07 15:50:40",NULL);
INSERT INTO tipos_haber VALUES("41","10","450","N20171107155117XVW7101","Movilizacion Especial",NULL,NULL,NULL,NULL,NULL,NULL,"2017-11-07 15:51:17","2017-11-07 15:51:17",NULL);
INSERT INTO tipos_haber VALUES("43","12","460","A20171107155558HTX1980","Asig. Caja por Remplazo",NULL,NULL,NULL,NULL,NULL,NULL,"2017-11-07 15:55:58","2017-11-07 15:55:58",NULL);
INSERT INTO tipos_haber VALUES("44","12","470","K20171107155626SAD7859","Asignaci�n de Caja",NULL,NULL,NULL,NULL,NULL,NULL,"2017-11-07 15:56:26","2017-11-07 15:56:26",NULL);
INSERT INTO tipos_haber VALUES("45","12","490","X20171107155705WHF9917","Asignaci�n Caja 30 Hrs",NULL,NULL,NULL,NULL,NULL,NULL,"2017-11-07 15:57:05","2017-11-07 15:58:09",NULL);
INSERT INTO tipos_haber VALUES("46","12","480","B20171107155836QPQ2041","Asignaci�n Caja 20 Hrs",NULL,NULL,NULL,NULL,NULL,NULL,"2017-11-07 15:58:36","2017-11-07 15:58:58",NULL);
INSERT INTO tipos_haber VALUES("47","12","75","Z20171107160152DOW1247","Asignaci�n Especial","1",NULL,NULL,NULL,"1",NULL,"2017-11-07 16:01:52","2017-11-07 16:02:08",NULL);
INSERT INTO tipos_haber VALUES("11","7","11","M20170313201430ZQX3715","Reintegro Cargas Familiares",NULL,NULL,"1",NULL,NULL,NULL,"2017-03-13 23:14:31","2017-08-21 17:15:51",NULL);
INSERT INTO tipos_haber VALUES("7","12","7","V20171107150548AEY9246","Horas Extra","1",NULL,NULL,NULL,"1","1","2017-11-07 15:05:48","2017-11-07 15:05:48",NULL);
INSERT INTO tipos_haber VALUES("56","12","81","N20171123142352XJA7480","Bono Anual","1",NULL,NULL,NULL,"1",NULL,"2017-11-23 14:23:52","2017-11-23 14:24:45",NULL);
INSERT INTO tipos_haber VALUES("12","7","4","N20171207142508CRW4029","Sueldo","1","1","1",NULL,"1","1","2017-12-07 14:25:09","2017-12-07 14:25:09",NULL);
INSERT INTO tipos_haber VALUES("58",NULL,"8","E20180102162629ARS1535","asdf",NULL,NULL,NULL,NULL,NULL,NULL,"2018-01-02 16:26:29","2018-01-02 16:26:29",NULL);



DROP TABLE IF EXISTS titulos;

CREATE TABLE `titulos` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

INSERT INTO titulos VALUES("1","H20137648199415BID6522","Administraci�n de Empresas","0000-00-00 00:00:00","0000-00-00 00:00:00");
INSERT INTO titulos VALUES("2","M20170508125358QUX7204","Ingeniero Comercial","2017-05-08 11:53:58","2017-05-08 11:53:58");
INSERT INTO titulos VALUES("3","J20170508152415YDU1192","Programador Computaci�n","2017-05-08 14:24:15","2017-05-08 14:24:15");
INSERT INTO titulos VALUES("4","D20170508153458VHH5597","T�cnico Automatizaci�n Control Industrial","2017-05-08 14:34:58","2017-05-08 14:34:58");
INSERT INTO titulos VALUES("5","K20170508155430DAR8358","Ingeniero en Prevenci�n de Riesgos","2017-05-08 14:54:30","2017-05-08 14:54:30");
INSERT INTO titulos VALUES("6","V20170508160540JOK1670","Secretaria","2017-05-08 15:05:40","2017-05-08 15:05:40");
INSERT INTO titulos VALUES("7","K20170508161448QDG1176","T�cnico Superior en Electricidad","2017-05-08 15:14:48","2017-05-08 15:14:48");
INSERT INTO titulos VALUES("8","X20170508162736DHV8656","T�cnico en Contabilidad","2017-05-08 15:27:36","2017-05-08 15:27:36");
INSERT INTO titulos VALUES("9","J20170508165328BDQ2419","T�cnico Electromec�nico","2017-05-08 15:53:28","2017-05-08 15:53:28");



DROP TABLE IF EXISTS toma_vacaciones;

CREATE TABLE `toma_vacaciones` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `mes` date NOT NULL,
  `desde` date NOT NULL,
  `hasta` date NOT NULL,
  `dias` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=58 DEFAULT CHARSET=latin1;

INSERT INTO toma_vacaciones VALUES("50","G20180206155354DEW3675","4","2018-01-01","2018-01-07","2018-01-10","3","2018-02-06 15:53:54","2018-02-06 15:53:54",NULL);
INSERT INTO toma_vacaciones VALUES("48","T20180105172516ZGA8352","4","2017-12-01","2017-12-02","2017-12-06","3","2018-01-05 17:25:16","2018-01-05 17:25:16",NULL);
INSERT INTO toma_vacaciones VALUES("49","U20180206155147CHB1165","4","2018-01-01","2018-01-03","2018-01-06","3","2018-02-06 15:51:47","2018-02-06 15:51:47",NULL);
INSERT INTO toma_vacaciones VALUES("47","M20180104174746AGC4250","10","2017-12-01","2017-12-01","2017-12-04","2","2018-01-04 17:47:46","2018-01-04 17:47:46",NULL);
INSERT INTO toma_vacaciones VALUES("51","R20180206162706CCW5116","4","2018-01-01","2018-01-12","2018-01-16","3","2018-02-06 16:27:06","2018-02-06 16:27:06",NULL);
INSERT INTO toma_vacaciones VALUES("52","M20180206172102CUK7670","4","2018-02-01","2018-02-08","2018-02-16","7","2018-02-06 17:21:02","2018-02-06 17:21:02",NULL);
INSERT INTO toma_vacaciones VALUES("53","S20180206173110AFE6628","4","2018-01-01","2018-01-25","2018-01-26","2","2018-02-06 17:31:10","2018-02-06 17:31:10",NULL);
INSERT INTO toma_vacaciones VALUES("54","X20180206173132ODM9380","4","2018-02-01","2018-02-14","2018-02-15","2","2018-02-06 17:31:32","2018-02-06 17:31:32",NULL);
INSERT INTO toma_vacaciones VALUES("55","M20180206173536ZQD9073","4","2018-02-01","2018-02-01","2018-02-03","2","2018-02-06 17:35:36","2018-02-06 17:35:36",NULL);
INSERT INTO toma_vacaciones VALUES("56","C20180206174914AND1853","4","2017-12-01","2017-12-12","2017-12-13","2","2018-02-06 17:49:14","2018-02-06 17:49:14",NULL);
INSERT INTO toma_vacaciones VALUES("57","R20180206194729GVL5748","4","2017-10-01","2017-10-13","2017-10-13","1","2018-02-06 19:47:29","2018-02-06 19:47:29",NULL);



DROP TABLE IF EXISTS trabajadores;

CREATE TABLE `trabajadores` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `rut` varchar(15) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `rut` (`rut`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

INSERT INTO trabajadores VALUES("2","W20171026093317FCU8687","231527656","2017-10-26 09:33:17","2017-10-26 09:33:17",NULL);
INSERT INTO trabajadores VALUES("4","G20171026123804CWZ5596","85547968","2017-10-26 12:38:04","2017-10-26 12:38:04",NULL);
INSERT INTO trabajadores VALUES("5","O20171026125111UDA5623","80771649","2017-10-26 12:51:11","2017-10-26 12:51:11",NULL);
INSERT INTO trabajadores VALUES("6","D20171026125341SPY2298","102732782","2017-10-26 12:53:41","2017-10-26 12:53:41",NULL);
INSERT INTO trabajadores VALUES("7","E20171026131248ZIX3334","104078745","2017-10-26 13:12:48","2017-10-26 13:12:48",NULL);
INSERT INTO trabajadores VALUES("8","F20171026142855OKC6181","77710817","2017-10-26 14:28:55","2017-10-26 14:28:55",NULL);
INSERT INTO trabajadores VALUES("9","X20171102150441HBJ7615","64431218","2017-11-02 15:04:41","2017-11-02 15:04:41",NULL);
INSERT INTO trabajadores VALUES("10","C20171103115832IBN8692","86766418","2017-11-03 11:58:32","2017-11-03 11:58:32",NULL);
INSERT INTO trabajadores VALUES("11","T20171106101511NXS9125","15378762K","2017-11-06 10:15:11","2017-11-06 10:15:11",NULL);
INSERT INTO trabajadores VALUES("13","A20171218133316QKO6276","169450609","2017-12-18 13:33:17","2017-12-18 13:33:17",NULL);
INSERT INTO trabajadores VALUES("18","V20180208103720TOT2495","8825838k","2018-02-08 10:37:20","2018-02-08 10:37:20",NULL);



DROP TABLE IF EXISTS tramos_horas_extra;

CREATE TABLE `tramos_horas_extra` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `jornada` varchar(255) NOT NULL,
  `factor` decimal(10,9) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

INSERT INTO tramos_horas_extra VALUES("1","F20170420134048DNG7742","4x3","0.007777700","2017-04-20 13:40:49","2017-04-20 13:40:49",NULL);
INSERT INTO tramos_horas_extra VALUES("2","E20170420134154AZZ6361","4x4","0.008333300","2017-04-20 13:41:55","2017-04-20 13:41:55",NULL);
INSERT INTO tramos_horas_extra VALUES("3","I20170420134208SDW5655","7x7","0.008333300","2017-04-20 13:42:09","2017-04-20 13:42:09",NULL);
INSERT INTO tramos_horas_extra VALUES("4","K20170420134220OSL2037","8x6","0.007777700","2017-04-20 13:42:22","2017-04-20 13:42:22",NULL);
INSERT INTO tramos_horas_extra VALUES("5","B20170420134239GUP5892","10x10","0.008333300","2017-04-20 13:42:40","2017-04-20 13:42:40",NULL);
INSERT INTO tramos_horas_extra VALUES("6","Y20170420134318HER2877","14x7","0.007812500","2017-04-20 13:43:19","2017-04-20 13:43:19",NULL);
INSERT INTO tramos_horas_extra VALUES("7","B20170420134327SAH7447","20x10","0.007812500","2017-04-20 13:43:28","2017-04-20 14:51:16",NULL);



DROP TABLE IF EXISTS usuarios;

CREATE TABLE `usuarios` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `funcionario_id` int(10) unsigned NOT NULL,
  `username` varchar(128) NOT NULL,
  `password` varchar(64) NOT NULL,
  `activo` tinyint(1) NOT NULL DEFAULT '0',
  `remember_token` varchar(100) DEFAULT NULL,
  `updated_at` datetime NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `funcionario_id` (`funcionario_id`)
) ENGINE=MyISAM AUTO_INCREMENT=171 DEFAULT CHARSET=utf8;

INSERT INTO usuarios VALUES("161","J20180326174607PDV6532","2","231527656","$2y$10$h4QJqU0ra0MmAgh7QOUYEeJNpClDfpadePq15Q0rPiDhktL4PCmDa","2",NULL,"2018-03-26 17:46:07","2018-03-26 17:46:07");
INSERT INTO usuarios VALUES("162","O20180326174607ORB7628","4","85547968","$2y$10$odtnTnrgljywzjrV6QiYae2nE34UDQwZPow5MzVaar9vrFQDIm8SK","2",NULL,"2018-03-26 17:46:07","2018-03-26 17:46:07");
INSERT INTO usuarios VALUES("163","B20180326174607WMQ3253","5","80771649","$2y$10$U9Q1jNhwJlfd5eTw8pODW.Mr/nwVibhEoY0fntD3Zsc7pGwXWPChG","2",NULL,"2018-03-26 17:46:07","2018-03-26 17:46:07");
INSERT INTO usuarios VALUES("164","F20180326174607SUU1144","6","102732782","$2y$10$fM4OoGLA3mwYXqlsx5uc4uJDoUQwFlRRQz2CsU2gwrK.L0g.8WAA.","2",NULL,"2018-03-26 17:46:07","2018-03-26 17:46:07");
INSERT INTO usuarios VALUES("165","M20180326174607BHU1780","7","104078745","$2y$10$tf4fC3nxk4aNo2rhmxxsoOed8WS8RBDWRs4bl82gD5oMAQWihOlLi","2",NULL,"2018-03-26 17:46:07","2018-03-26 17:46:07");
INSERT INTO usuarios VALUES("166","C20180326174607MBU5764","8","77710817","$2y$10$2.KeGF1JwonobwmObREmROkA8SOSq6HagnXua8JRk.m8/L3gOdWki","2",NULL,"2018-03-26 17:46:08","2018-03-26 17:46:08");
INSERT INTO usuarios VALUES("167","E20180326174608PWV1797","9","64431218","$2y$10$OOCu786CFLav1eoImHVzPeqw2eiJu38mF9jnsayB7gEpUsLN4bqC2","2",NULL,"2018-03-26 17:46:08","2018-03-26 17:46:08");
INSERT INTO usuarios VALUES("168","C20180326174608CHW8376","10","86766418","$2y$10$jeAKZCFJueoGdpYkuMUyIO28B3MDnOcSwCfMNzvcisn9cG8PWKRPy","2",NULL,"2018-03-26 17:46:08","2018-03-26 17:46:08");
INSERT INTO usuarios VALUES("169","G20180326174608RYP3831","11","15378762K","$2y$10$Nx/ag.cCf8wO9GO8N9kE6upmZxPT723e.6tZI0F2fqFDNysJ76KR.","2",NULL,"2018-03-26 17:46:08","2018-03-26 17:46:08");
INSERT INTO usuarios VALUES("170","T20180326174608DTY6835","13","169450609","$2y$10$FUp6dQWYntPQA2Wg/z1m.ec3uI3Z10qkTjBhMs6oa671SoU2qNqHW","2",NULL,"2018-03-26 17:46:08","2018-03-26 17:46:08");



DROP TABLE IF EXISTS vacaciones;

CREATE TABLE `vacaciones` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `mes` date NOT NULL,
  `dias` decimal(5,2) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `trabajador_id` (`trabajador_id`),
  KEY `mes_id` (`mes`),
  KEY `trabajador_mes` (`trabajador_id`,`mes`)
) ENGINE=MyISAM AUTO_INCREMENT=2059 DEFAULT CHARSET=latin1;

INSERT INTO vacaciones VALUES("2058","P20180423120919PWX3129","9","2018-04-01","10.00","2018-04-23 12:09:19","2018-04-23 12:09:19",NULL);
INSERT INTO vacaciones VALUES("2057","W20180423120919BQL3535","7","2018-04-01","186.25","2018-04-23 12:09:19","2018-04-23 12:09:19",NULL);
INSERT INTO vacaciones VALUES("2056","G20180423120919NJC1706","6","2018-04-01","13.75","2018-04-23 12:09:19","2018-04-23 12:09:19",NULL);
INSERT INTO vacaciones VALUES("2055","O20180423120919BSV7255","5","2018-04-01","3.75","2018-04-23 12:09:19","2018-04-23 12:09:19",NULL);
INSERT INTO vacaciones VALUES("2054","T20180423120919JYH2634","4","2018-04-01","4.75","2018-04-23 12:09:19","2018-04-23 12:09:19",NULL);
INSERT INTO vacaciones VALUES("2053","B20180423120848TFH8839","9","2018-03-01","8.75","2018-04-23 12:08:48","2018-04-23 12:08:48",NULL);
INSERT INTO vacaciones VALUES("2052","W20180423120848FCU8340","7","2018-03-01","185.00","2018-04-23 12:08:48","2018-04-23 12:08:48",NULL);
INSERT INTO vacaciones VALUES("2051","Y20180423120848FNK7493","6","2018-03-01","12.50","2018-04-23 12:08:48","2018-04-23 12:08:48",NULL);
INSERT INTO vacaciones VALUES("2050","O20180423120848WDQ2988","5","2018-03-01","2.50","2018-04-23 12:08:48","2018-04-23 12:08:48",NULL);
INSERT INTO vacaciones VALUES("2049","K20180423120848ZKK7461","4","2018-03-01","3.50","2018-04-23 12:08:48","2018-04-23 12:08:48",NULL);
INSERT INTO vacaciones VALUES("2048","M20180423120825BJV2208","9","2018-02-01","7.50","2018-04-23 12:08:25","2018-04-23 12:08:25",NULL);
INSERT INTO vacaciones VALUES("1442","Z20180122104956PKC9490","9","2018-01-01","6.25","2018-01-22 10:49:56","2018-01-22 10:49:56",NULL);
INSERT INTO vacaciones VALUES("1441","P20180122104956MKB8498","7","2018-01-01","182.50","2018-01-22 10:49:56","2018-01-22 10:49:56",NULL);
INSERT INTO vacaciones VALUES("1440","X20180122104956EQR6315","6","2018-01-01","10.00","2018-01-22 10:49:56","2018-01-22 10:49:56",NULL);
INSERT INTO vacaciones VALUES("1439","H20180122104956LUC9756","5","2018-01-01","0.00","2018-01-22 10:49:56","2018-01-22 10:49:56",NULL);
INSERT INTO vacaciones VALUES("2047","A20180423120825SLF1767","7","2018-02-01","183.75","2018-04-23 12:08:25","2018-04-23 12:08:25",NULL);
INSERT INTO vacaciones VALUES("1437","I20180107235005HRV4849","9","2018-01-01","6.25","2018-01-07 23:50:05","2018-01-07 23:50:05",NULL);
INSERT INTO vacaciones VALUES("1436","S20180107235005GSW2106","7","2018-01-01","182.50","2018-01-07 23:50:05","2018-01-07 23:50:05",NULL);
INSERT INTO vacaciones VALUES("1435","G20180107235005TEJ2218","6","2018-01-01","10.00","2018-01-07 23:50:05","2018-01-07 23:50:05",NULL);
INSERT INTO vacaciones VALUES("1434","I20180107235005NXR1823","5","2018-01-01","0.00","2018-01-07 23:50:05","2018-01-07 23:50:05",NULL);
INSERT INTO vacaciones VALUES("2046","M20180423120825UWJ9737","6","2018-02-01","11.25","2018-04-23 12:08:25","2018-04-23 12:08:25",NULL);
INSERT INTO vacaciones VALUES("1432","O20180107234719HOO8941","9","2018-01-01","6.25","2018-01-07 23:47:19","2018-01-07 23:47:19",NULL);
INSERT INTO vacaciones VALUES("1431","G20180107234719PIS5769","7","2018-01-01","182.50","2018-01-07 23:47:19","2018-01-07 23:47:19",NULL);
INSERT INTO vacaciones VALUES("1430","C20180107234719QVW7571","6","2018-01-01","10.00","2018-01-07 23:47:19","2018-01-07 23:47:19",NULL);
INSERT INTO vacaciones VALUES("1429","Q20180107234719XCN6097","5","2018-01-01","0.00","2018-01-07 23:47:19","2018-01-07 23:47:19",NULL);
INSERT INTO vacaciones VALUES("2045","B20180423120824ZBK7848","5","2018-02-01","1.25","2018-04-23 12:08:24","2018-04-23 12:08:24",NULL);
INSERT INTO vacaciones VALUES("1427","U20180107234333SPH5709","9","2018-01-01","6.25","2018-01-07 23:43:33","2018-01-07 23:43:33",NULL);
INSERT INTO vacaciones VALUES("1426","O20180107234333MSF7210","7","2018-01-01","182.50","2018-01-07 23:43:33","2018-01-07 23:43:33",NULL);
INSERT INTO vacaciones VALUES("1425","H20180107234333CQQ8719","6","2018-01-01","10.00","2018-01-07 23:43:33","2018-01-07 23:43:33",NULL);
INSERT INTO vacaciones VALUES("1424","F20180107234333UYU3921","5","2018-01-01","0.00","2018-01-07 23:43:33","2018-01-07 23:43:33",NULL);
INSERT INTO vacaciones VALUES("2044","M20180423120824CHY5097","4","2018-02-01","2.25","2018-04-23 12:08:24","2018-04-23 12:08:24",NULL);
INSERT INTO vacaciones VALUES("1422","F20180107234037GWV5590","9","2018-01-01","6.25","2018-01-07 23:40:37","2018-01-07 23:40:37",NULL);
INSERT INTO vacaciones VALUES("1421","J20180107234037AQN8093","7","2018-01-01","182.50","2018-01-07 23:40:37","2018-01-07 23:40:37",NULL);
INSERT INTO vacaciones VALUES("1420","N20180107234037RWB8144","6","2018-01-01","10.00","2018-01-07 23:40:37","2018-01-07 23:40:37",NULL);
INSERT INTO vacaciones VALUES("1419","Z20180107234037XLJ4207","5","2018-01-01","0.00","2018-01-07 23:40:37","2018-01-07 23:40:37",NULL);
INSERT INTO vacaciones VALUES("1803","C20180206173110RBT2848","4","2018-01-01","1.00","2018-02-06 17:31:10","2018-02-06 17:31:10",NULL);
INSERT INTO vacaciones VALUES("1801","L20180206172923PRC8790","4","2017-12-01","10.75","2018-02-06 17:29:23","2018-02-06 17:29:23",NULL);
INSERT INTO vacaciones VALUES("1800","D20180206172923DOH7519","4","2017-11-01","12.50","2018-02-06 17:29:23","2018-02-06 17:29:23",NULL);
INSERT INTO vacaciones VALUES("1799","A20180206172923YLL3671","4","2017-10-01","11.25","2018-02-06 17:29:23","2018-02-06 17:29:23",NULL);
INSERT INTO vacaciones VALUES("1798","B20180206172923FJK6752","4","2017-09-01","10.00","2018-02-06 17:29:23","2018-02-06 17:29:23",NULL);
INSERT INTO vacaciones VALUES("1797","X20180206172923CFA6001","4","2017-08-01","8.75","2018-02-06 17:29:23","2018-02-06 17:29:23",NULL);
INSERT INTO vacaciones VALUES("1796","E20180206172923ARS1535","4","2017-07-01","7.50","2018-02-06 17:29:23","2018-02-06 17:29:23",NULL);
INSERT INTO vacaciones VALUES("1795","A20180206172923MXF1471","4","2017-06-01","6.25","2018-02-06 17:29:23","2018-02-06 17:29:23",NULL);
INSERT INTO vacaciones VALUES("1794","G20180206172923VQD6384","4","2017-05-01","5.00","2018-02-06 17:29:23","2018-02-06 17:29:23",NULL);
INSERT INTO vacaciones VALUES("1793","C20180206172923AIV6991","4","2017-04-01","3.75","2018-02-06 17:29:23","2018-02-06 17:29:23",NULL);
INSERT INTO vacaciones VALUES("1792","K20180206172923KKU7416","4","2017-03-01","2.50","2018-02-06 17:29:23","2018-02-06 17:29:23",NULL);
INSERT INTO vacaciones VALUES("1791","F20180206172923QEG9940","4","2017-02-01","1.25","2018-02-06 17:29:23","2018-02-06 17:29:23",NULL);
INSERT INTO vacaciones VALUES("1790","L20180206172923FMJ9585","4","2017-01-01","0.00","2018-02-06 17:29:23","2018-02-06 17:29:23",NULL);
INSERT INTO vacaciones VALUES("1019","A20180102164854YJC5385","6","2017-12-01","8.75","2018-01-02 16:48:54","2018-01-02 16:48:54",NULL);
INSERT INTO vacaciones VALUES("1018","D20180102164854HDJ7933","6","2017-11-01","12.50","2018-01-02 16:48:54","2018-01-02 16:48:54",NULL);
INSERT INTO vacaciones VALUES("1017","T20180102164854FRO1898","6","2017-10-01","11.25","2018-01-02 16:48:54","2018-01-02 16:48:54",NULL);
INSERT INTO vacaciones VALUES("1016","W20180102164854YOC1513","6","2017-09-01","10.00","2018-01-02 16:48:54","2018-01-02 16:48:54",NULL);
INSERT INTO vacaciones VALUES("1015","F20180102164854UVE9815","6","2017-08-01","8.75","2018-01-02 16:48:54","2018-01-02 16:48:54",NULL);
INSERT INTO vacaciones VALUES("1014","V20180102164853ECC6199","6","2017-07-01","7.50","2018-01-02 16:48:53","2018-01-02 16:48:53",NULL);
INSERT INTO vacaciones VALUES("1013","W20180102164853MVO9062","6","2017-06-01","6.25","2018-01-02 16:48:53","2018-01-02 16:48:53",NULL);
INSERT INTO vacaciones VALUES("1012","Q20180102164853ENN5430","6","2017-05-01","5.00","2018-01-02 16:48:53","2018-01-02 16:48:53",NULL);
INSERT INTO vacaciones VALUES("1011","H20180102164853ILM2908","6","2017-04-01","3.75","2018-01-02 16:48:53","2018-01-02 16:48:53",NULL);
INSERT INTO vacaciones VALUES("1010","W20180102164853QHX4868","6","2017-03-01","2.50","2018-01-02 16:48:53","2018-01-02 16:48:53",NULL);
INSERT INTO vacaciones VALUES("1009","I20180102164853VRV2217","6","2017-02-01","1.25","2018-01-02 16:48:53","2018-01-02 16:48:53",NULL);
INSERT INTO vacaciones VALUES("1008","H20180102164853DWI7642","6","2017-01-01","0.00","2018-01-02 16:48:53","2018-01-02 16:48:53",NULL);
INSERT INTO vacaciones VALUES("995","W20180102164556BFO9214","5","2017-12-01","-1.25","2018-01-02 16:45:56","2018-01-02 16:45:56",NULL);
INSERT INTO vacaciones VALUES("994","V20180102164556ZHI6862","5","2017-11-01","12.50","2018-01-02 16:45:56","2018-01-02 16:45:56",NULL);
INSERT INTO vacaciones VALUES("993","V20180102164556UUG5062","5","2017-10-01","11.25","2018-01-02 16:45:56","2018-01-02 16:45:56",NULL);
INSERT INTO vacaciones VALUES("992","L20180102164556GPI3898","5","2017-09-01","10.00","2018-01-02 16:45:56","2018-01-02 16:45:56",NULL);
INSERT INTO vacaciones VALUES("991","D20180102164556ZZZ1749","5","2017-08-01","8.75","2018-01-02 16:45:56","2018-01-02 16:45:56",NULL);
INSERT INTO vacaciones VALUES("990","N20180102164556ZXW1686","5","2017-07-01","7.50","2018-01-02 16:45:56","2018-01-02 16:45:56",NULL);
INSERT INTO vacaciones VALUES("989","N20180102164556NRO1842","5","2017-06-01","6.25","2018-01-02 16:45:56","2018-01-02 16:45:56",NULL);
INSERT INTO vacaciones VALUES("988","H20180102164556JRT9120","5","2017-05-01","5.00","2018-01-02 16:45:56","2018-01-02 16:45:56",NULL);
INSERT INTO vacaciones VALUES("987","Q20180102164556RMD3126","5","2017-04-01","3.75","2018-01-02 16:45:56","2018-01-02 16:45:56",NULL);
INSERT INTO vacaciones VALUES("986","G20180102164556AKC6688","5","2017-03-01","2.50","2018-01-02 16:45:56","2018-01-02 16:45:56",NULL);
INSERT INTO vacaciones VALUES("985","M20180102164556RXL9854","5","2017-02-01","1.25","2018-01-02 16:45:56","2018-01-02 16:45:56",NULL);
INSERT INTO vacaciones VALUES("984","N20180102164556HBI2723","5","2017-01-01","0.00","2018-01-02 16:45:56","2018-01-02 16:45:56",NULL);
INSERT INTO vacaciones VALUES("858","L20180102095324QPF2678","9","2017-12-01","5.00","2018-01-02 09:53:24","2018-01-02 09:53:24",NULL);
INSERT INTO vacaciones VALUES("857","Y20180102095324ZNT8267","9","2017-11-01","3.75","2018-01-02 09:53:24","2018-01-02 09:53:24",NULL);
INSERT INTO vacaciones VALUES("856","W20180102095324UUV3351","9","2017-10-01","2.50","2018-01-02 09:53:24","2018-01-02 09:53:24",NULL);
INSERT INTO vacaciones VALUES("855","X20180102095324WZJ5382","9","2017-09-01","1.25","2018-01-02 09:53:24","2018-01-02 09:53:24",NULL);
INSERT INTO vacaciones VALUES("854","Q20180102095324ZAS8450","9","2017-08-01","0.00","2018-01-02 09:53:24","2018-01-02 09:53:24",NULL);
INSERT INTO vacaciones VALUES("853","J20171229123700IEW8062","13","2017-12-01","720.00","2017-12-29 12:37:00","2017-12-29 12:37:00",NULL);
INSERT INTO vacaciones VALUES("852","I20171229123700VHD4252","13","2017-11-01","718.75","2017-12-29 12:37:00","2017-12-29 12:37:00",NULL);
INSERT INTO vacaciones VALUES("851","Q20171229123700HCA7555","13","2017-10-01","717.50","2017-12-29 12:37:00","2017-12-29 12:37:00",NULL);
INSERT INTO vacaciones VALUES("850","N20171229123700ZHO8651","13","2017-09-01","716.25","2017-12-29 12:37:00","2017-12-29 12:37:00",NULL);
INSERT INTO vacaciones VALUES("849","E20171229123700JLW1928","13","2017-08-01","715.00","2017-12-29 12:37:00","2017-12-29 12:37:00",NULL);
INSERT INTO vacaciones VALUES("848","H20171229123700QCF1163","13","2017-07-01","713.75","2017-12-29 12:37:00","2017-12-29 12:37:00",NULL);
INSERT INTO vacaciones VALUES("847","Q20171229123700SXA8795","13","2017-06-01","712.50","2017-12-29 12:37:00","2017-12-29 12:37:00",NULL);
INSERT INTO vacaciones VALUES("846","D20171229123700DVY9667","13","2017-05-01","711.25","2017-12-29 12:37:00","2017-12-29 12:37:00",NULL);
INSERT INTO vacaciones VALUES("845","G20171229123700KNR1613","13","2017-04-01","710.00","2017-12-29 12:37:00","2017-12-29 12:37:00",NULL);
INSERT INTO vacaciones VALUES("844","C20171229123700WYL7761","13","2017-03-01","708.75","2017-12-29 12:37:00","2017-12-29 12:37:00",NULL);
INSERT INTO vacaciones VALUES("843","D20171229123700HVP1932","13","2017-02-01","707.50","2017-12-29 12:37:00","2017-12-29 12:37:00",NULL);
INSERT INTO vacaciones VALUES("842","X20171229123700RHO7010","13","2017-01-01","706.25","2017-12-29 12:37:00","2017-12-29 12:37:00",NULL);
INSERT INTO vacaciones VALUES("956","N20180102163434HJJ6582","7","2017-12-01","181.25","2018-01-02 16:34:34","2018-01-02 16:34:34",NULL);
INSERT INTO vacaciones VALUES("955","C20180102163434RLG4458","7","2017-11-01","190.00","2018-01-02 16:34:34","2018-01-02 16:34:34",NULL);
INSERT INTO vacaciones VALUES("954","P20180102163434ERZ2957","7","2017-10-01","188.75","2018-01-02 16:34:34","2018-01-02 16:34:34",NULL);
INSERT INTO vacaciones VALUES("953","G20180102163434DUM3569","7","2017-09-01","187.50","2018-01-02 16:34:34","2018-01-02 16:34:34",NULL);
INSERT INTO vacaciones VALUES("952","H20180102163434GCO7203","7","2017-08-01","186.25","2018-01-02 16:34:34","2018-01-02 16:34:34",NULL);
INSERT INTO vacaciones VALUES("951","U20180102163434VGI7087","7","2017-07-01","185.00","2018-01-02 16:34:34","2018-01-02 16:34:34",NULL);
INSERT INTO vacaciones VALUES("950","C20180102163434AIQ1635","7","2017-06-01","183.75","2018-01-02 16:34:34","2018-01-02 16:34:34",NULL);
INSERT INTO vacaciones VALUES("949","Q20180102163434SCI3658","7","2017-05-01","182.50","2018-01-02 16:34:34","2018-01-02 16:34:34",NULL);
INSERT INTO vacaciones VALUES("948","L20180102163434PRC8790","7","2017-04-01","181.25","2018-01-02 16:34:34","2018-01-02 16:34:34",NULL);
INSERT INTO vacaciones VALUES("947","D20180102163434DOH7519","7","2017-03-01","180.00","2018-01-02 16:34:34","2018-01-02 16:34:34",NULL);
INSERT INTO vacaciones VALUES("946","A20180102163434YLL3671","7","2017-02-01","178.75","2018-01-02 16:34:34","2018-01-02 16:34:34",NULL);
INSERT INTO vacaciones VALUES("945","B20180102163434FJK6752","7","2017-01-01","177.50","2018-01-02 16:34:34","2018-01-02 16:34:34",NULL);
INSERT INTO vacaciones VALUES("1392","S20180104174746CIX4587","10","2017-12-01","0.50","2018-01-04 17:47:46","2018-01-04 17:47:46",NULL);
INSERT INTO vacaciones VALUES("1390","Q20180104174650MKW3143","10","2017-11-01","1.25","2018-01-04 17:46:50","2018-01-04 17:46:50",NULL);
INSERT INTO vacaciones VALUES("1389","D20180104174650MIF2557","10","2017-10-01","0.00","2018-01-04 17:46:50","2018-01-04 17:46:50",NULL);



DROP TABLE IF EXISTS variables_sistema;

CREATE TABLE `variables_sistema` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `variable` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `valor1` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `valor2` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `valor3` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `valor4` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `valor5` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO variables_sistema VALUES("1","anio_inicial","2017","","","","","0000-00-00 00:00:00","0000-00-00 00:00:00");
INSERT INTO variables_sistema VALUES("2","mes_inicial","2017-01-01","","","","","0000-00-00 00:00:00","0000-00-00 00:00:00");
INSERT INTO variables_sistema VALUES("19","centro_costo","3","TIENDA","","","","0000-00-00 00:00:00","0000-00-00 00:00:00");
INSERT INTO variables_sistema VALUES("18","centro_costo","2","CANAL","","","","0000-00-00 00:00:00","0000-00-00 00:00:00");
INSERT INTO variables_sistema VALUES("17","centro_costo","1","PAIS","","","","0000-00-00 00:00:00","0000-00-00 00:00:00");
INSERT INTO variables_sistema VALUES("3","apellido_nombre","1","","","","","0000-00-00 00:00:00","2018-05-16 18:08:03");
INSERT INTO variables_sistema VALUES("4","finiquitados_liquidacion","0","","","","","0000-00-00 00:00:00","2018-05-16 19:50:32");
INSERT INTO variables_sistema VALUES("5","logo_liquidacion","1","","","","","0000-00-00 00:00:00","2018-05-16 17:28:08");
INSERT INTO variables_sistema VALUES("6","notificaciones","1","","","","","0000-00-00 00:00:00","2018-05-16 18:10:57");
INSERT INTO variables_sistema VALUES("7","formato_pesos","0","","","","","0000-00-00 00:00:00","0000-00-00 00:00:00");
INSERT INTO variables_sistema VALUES("8","cargo_liquidacion","0","","","","","0000-00-00 00:00:00","0000-00-00 00:00:00");
INSERT INTO variables_sistema VALUES("9","seccion_liquidacion","0","","","","","0000-00-00 00:00:00","0000-00-00 00:00:00");
INSERT INTO variables_sistema VALUES("10","firma_liquidacion","0","","","","","0000-00-00 00:00:00","0000-00-00 00:00:00");
INSERT INTO variables_sistema VALUES("11","cuenta_liquidacion","0","","","","","0000-00-00 00:00:00","0000-00-00 00:00:00");
INSERT INTO variables_sistema VALUES("12","uf_liquidacion","0","","","","","0000-00-00 00:00:00","2018-05-16 20:20:56");



DROP TABLE IF EXISTS zonas_impuesto_unico;

CREATE TABLE `zonas_impuesto_unico` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `porcentaje` decimal(6,3) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

INSERT INTO zonas_impuesto_unico VALUES("4","I20180126094013UBR1685","Ays�n","1.500","2018-01-26 09:40:13","2018-01-26 09:41:44",NULL);
INSERT INTO zonas_impuesto_unico VALUES("3","N20180125000120GWL2833","Arica","0.500","2017-04-03 00:00:00","2017-04-03 00:00:00",NULL);
INSERT INTO zonas_impuesto_unico VALUES("5","B20180126094144ZQA3353","Punta Arenas","2.000","2018-01-26 09:41:44","2018-01-26 09:41:44",NULL);


