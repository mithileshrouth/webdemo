/*
SQLyog Ultimate v10.00 Beta1
MySQL - 5.6.16 : Database - webdemo_db
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `chat_messages` */

DROP TABLE IF EXISTS `chat_messages`;

CREATE TABLE `chat_messages` (
  `chat_messages_id` int(11) NOT NULL AUTO_INCREMENT,
  `chat_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `chat_message_content` text,
  `create_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`chat_messages_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

/*Data for the table `chat_messages` */

insert  into `chat_messages`(`chat_messages_id`,`chat_id`,`user_id`,`chat_message_content`,`create_date`) values (11,1,1,'Hello','2017-11-28 20:13:27');
insert  into `chat_messages`(`chat_messages_id`,`chat_id`,`user_id`,`chat_message_content`,`create_date`) values (12,1,2,'Hello','2017-11-28 20:14:05');
insert  into `chat_messages`(`chat_messages_id`,`chat_id`,`user_id`,`chat_message_content`,`create_date`) values (13,1,2,'tset data','2017-11-28 20:14:21');
insert  into `chat_messages`(`chat_messages_id`,`chat_id`,`user_id`,`chat_message_content`,`create_date`) values (14,1,1,'terrt','2017-11-28 20:14:27');
insert  into `chat_messages`(`chat_messages_id`,`chat_id`,`user_id`,`chat_message_content`,`create_date`) values (15,1,1,'1111','2017-11-28 21:04:03');
insert  into `chat_messages`(`chat_messages_id`,`chat_id`,`user_id`,`chat_message_content`,`create_date`) values (16,1,1,'Good Morning','2017-11-29 11:01:38');
insert  into `chat_messages`(`chat_messages_id`,`chat_id`,`user_id`,`chat_message_content`,`create_date`) values (17,1,1,'Sunday\n','2017-11-29 11:03:05');
insert  into `chat_messages`(`chat_messages_id`,`chat_id`,`user_id`,`chat_message_content`,`create_date`) values (18,1,2,'How r u?','2017-11-29 11:04:37');
insert  into `chat_messages`(`chat_messages_id`,`chat_id`,`user_id`,`chat_message_content`,`create_date`) values (19,1,1,'I am fine','2017-11-29 11:04:54');
insert  into `chat_messages`(`chat_messages_id`,`chat_id`,`user_id`,`chat_message_content`,`create_date`) values (20,1,2,'Nice to meet you','2017-11-29 11:05:30');
insert  into `chat_messages`(`chat_messages_id`,`chat_id`,`user_id`,`chat_message_content`,`create_date`) values (21,1,1,'Rio','2017-11-29 17:07:31');
insert  into `chat_messages`(`chat_messages_id`,`chat_id`,`user_id`,`chat_message_content`,`create_date`) values (22,1,2,'hello\n','2017-11-29 17:09:11');
insert  into `chat_messages`(`chat_messages_id`,`chat_id`,`user_id`,`chat_message_content`,`create_date`) values (23,1,1,'How r u','2017-11-29 17:09:27');
insert  into `chat_messages`(`chat_messages_id`,`chat_id`,`user_id`,`chat_message_content`,`create_date`) values (24,1,1,'123','2017-11-29 17:12:43');
insert  into `chat_messages`(`chat_messages_id`,`chat_id`,`user_id`,`chat_message_content`,`create_date`) values (25,1,2,'33\n','2017-11-29 17:14:19');
insert  into `chat_messages`(`chat_messages_id`,`chat_id`,`user_id`,`chat_message_content`,`create_date`) values (26,1,1,'Hello\n','2017-11-30 10:07:51');
insert  into `chat_messages`(`chat_messages_id`,`chat_id`,`user_id`,`chat_message_content`,`create_date`) values (27,1,1,'Hello \n','2018-05-12 14:09:19');
insert  into `chat_messages`(`chat_messages_id`,`chat_id`,`user_id`,`chat_message_content`,`create_date`) values (28,1,2,'hello\n','2018-05-12 14:11:20');
insert  into `chat_messages`(`chat_messages_id`,`chat_id`,`user_id`,`chat_message_content`,`create_date`) values (29,1,1,'kjghkjhj','2018-05-12 14:11:25');
insert  into `chat_messages`(`chat_messages_id`,`chat_id`,`user_id`,`chat_message_content`,`create_date`) values (30,1,1,'hkjhklhjklj','2018-05-12 14:12:02');

/*Table structure for table `chats` */

DROP TABLE IF EXISTS `chats`;

CREATE TABLE `chats` (
  `chat_id` int(11) NOT NULL AUTO_INCREMENT,
  `chat_topic` varchar(255) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `create_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`chat_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `chats` */

insert  into `chats`(`chat_id`,`chat_topic`,`created_by`,`create_date`) values (1,'Codeigniter',1,'2017-11-28 16:00:49');

/*Table structure for table `ci_sessions` */

DROP TABLE IF EXISTS `ci_sessions`;

CREATE TABLE `ci_sessions` (
  `session_id` varchar(40) NOT NULL DEFAULT '0',
  `ip_address` varchar(45) NOT NULL DEFAULT '0',
  `user_agent` varchar(120) NOT NULL,
  `last_activity` int(10) unsigned NOT NULL DEFAULT '0',
  `user_data` text NOT NULL,
  PRIMARY KEY (`session_id`),
  KEY `last_activity_idx` (`last_activity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ci_sessions` */

insert  into `ci_sessions`(`session_id`,`ip_address`,`user_agent`,`last_activity`,`user_data`) values ('1a6c08e0ece494b0f207e5b842a1b3eb','202.142.76.81','Mozilla/5.0 (Windows NT 10.0; WOW64; rv:61.0) Gecko/20100101 Firefox/61.0',1526451186,'');
insert  into `ci_sessions`(`session_id`,`ip_address`,`user_agent`,`last_activity`,`user_data`) values ('50c542007d492a46c6eca2b80bec7274','13.76.241.210','Mozilla/5.0 (Windows NT 6.1; WOW64) SkypeUriPreview Preview/0.5',1526458800,'');
insert  into `ci_sessions`(`session_id`,`ip_address`,`user_agent`,`last_activity`,`user_data`) values ('53a1edd14f3e29ce34d98a05be5a9b40','13.76.241.210','Mozilla/5.0 (Windows NT 6.1; WOW64) SkypeUriPreview Preview/0.5',1526458800,'');
insert  into `ci_sessions`(`session_id`,`ip_address`,`user_agent`,`last_activity`,`user_data`) values ('583856771700058cfabc878ea1fb6de9','202.142.76.143','Mozilla/5.0 (Windows NT 6.1; rv:61.0) Gecko/20100101 Firefox/61.0',1526560610,'');
insert  into `ci_sessions`(`session_id`,`ip_address`,`user_agent`,`last_activity`,`user_data`) values ('5df6ca69a6ecb029b94e87714de6dcfb','84.60.144.212','Mozilla/5.0 (Android 6.0.1; Mobile; rv:59.0) Gecko/59.0 Firefox/59.0',1526411046,'');
insert  into `ci_sessions`(`session_id`,`ip_address`,`user_agent`,`last_activity`,`user_data`) values ('763fa02de689f177c3e5eb5b717c7803','202.142.76.143','Mozilla/5.0 (Windows NT 6.1; rv:61.0) Gecko/20100101 Firefox/61.0',1526560463,'');
insert  into `ci_sessions`(`session_id`,`ip_address`,`user_agent`,`last_activity`,`user_data`) values ('7d6dccce31020ba0bb9de044de85ad96','202.142.91.72','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.139 Safari/537.36',1526383938,'');
insert  into `ci_sessions`(`session_id`,`ip_address`,`user_agent`,`last_activity`,`user_data`) values ('b8a7f14c9866b12427508cc521d7b465','202.142.76.81','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.139 Safari/537.36',1526449764,'');
insert  into `ci_sessions`(`session_id`,`ip_address`,`user_agent`,`last_activity`,`user_data`) values ('f7efafca28433d1012344d80db4821ed','13.76.241.210','Mozilla/5.0 (Windows NT 6.1; WOW64) SkypeUriPreview Preview/0.5',1526458801,'');
insert  into `ci_sessions`(`session_id`,`ip_address`,`user_agent`,`last_activity`,`user_data`) values ('feb431c5d8ed022d7712e97a221b6197','202.142.76.81','Mozilla/5.0 (Windows NT 10.0; WOW64; rv:61.0) Gecko/20100101 Firefox/61.0',1526450092,'');

/*Table structure for table `contactus` */

DROP TABLE IF EXISTS `contactus`;

CREATE TABLE `contactus` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `contactus` */

insert  into `contactus`(`id`,`name`,`email`,`message`) values (1,'Abhik Ghosh','amiabhik@yahoo.com','CodeIgniter’s robust Email Class supports the following features                                                \r\n                                            ');

/*Table structure for table `csvdata` */

DROP TABLE IF EXISTS `csvdata`;

CREATE TABLE `csvdata` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `Alphsorted` int(20) DEFAULT NULL,
  `Changedate` datetime DEFAULT NULL,
  `Changecomment` varchar(255) DEFAULT NULL,
  `Createddate` datetime DEFAULT NULL,
  `NPUcode` varchar(255) DEFAULT NULL,
  `Shortdefinition` varchar(255) DEFAULT NULL,
  `System` varchar(100) DEFAULT NULL,
  `Sysspec` varchar(255) DEFAULT NULL,
  `Prefix` varchar(255) DEFAULT NULL,
  `Component` varchar(255) DEFAULT NULL,
  `Compspec` varchar(255) DEFAULT NULL,
  `Kindofproperty` varchar(255) DEFAULT NULL,
  `Proc` varchar(255) DEFAULT NULL,
  `Unit` varchar(50) DEFAULT NULL,
  `Speciality` varchar(255) DEFAULT NULL,
  `Subspeciality` varchar(255) DEFAULT NULL,
  `Type` varchar(255) DEFAULT NULL,
  `Codevalue` varchar(255) DEFAULT NULL,
  `Contextdependant` varchar(255) DEFAULT NULL,
  `Scaletype` varchar(255) DEFAULT NULL,
  `Rule` varchar(255) DEFAULT NULL,
  `Active` enum('0','1') DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=713 DEFAULT CHARSET=utf8;

/*Data for the table `csvdata` */

insert  into `csvdata`(`id`,`Alphsorted`,`Changedate`,`Changecomment`,`Createddate`,`NPUcode`,`Shortdefinition`,`System`,`Sysspec`,`Prefix`,`Component`,`Compspec`,`Kindofproperty`,`Proc`,`Unit`,`Speciality`,`Subspeciality`,`Type`,`Codevalue`,`Contextdependant`,`Scaletype`,`Rule`,`Active`) values (705,705,'2017-01-13 00:00:00','Specification changed','1996-01-01 00:00:00','NPU01720','PÑComplement C1 esterase inhibitor; subst.c.(proc.) = ? µmol/L','P','','','Complement C1 esterase inhibitor','','subst.c.','proc.','µmol/L','IMM','','','1720','','Ratio','','1');
insert  into `csvdata`(`id`,`Alphsorted`,`Changedate`,`Changecomment`,`Createddate`,`NPUcode`,`Shortdefinition`,`System`,`Sysspec`,`Prefix`,`Component`,`Compspec`,`Kindofproperty`,`Proc`,`Unit`,`Speciality`,`Subspeciality`,`Type`,`Codevalue`,`Contextdependant`,`Scaletype`,`Rule`,`Active`) values (706,706,'2013-06-20 00:00:00','Specification changed','1996-05-13 00:00:00','NPU01721','PÑComplement C1q; arb.c.(erythrol.; proc.) = ?','P','','','Complement C1q','','arb.c.','erythrol.;proc.','','IMM','','','1721','','Ordinal','','1');
insert  into `csvdata`(`id`,`Alphsorted`,`Changedate`,`Changecomment`,`Createddate`,`NPUcode`,`Shortdefinition`,`System`,`Sysspec`,`Prefix`,`Component`,`Compspec`,`Kindofproperty`,`Proc`,`Unit`,`Speciality`,`Subspeciality`,`Type`,`Codevalue`,`Contextdependant`,`Scaletype`,`Rule`,`Active`) values (707,707,'2017-01-13 00:00:00','Specification changed','1996-01-01 00:00:00','NPU01722','PÑComplement C1q; subst.c.(proc.) = ? µmol/L','P','','','Complement C1q','','subst.c.','proc.','µmol/L','IMM','','','1722','','Ratio','','1');
insert  into `csvdata`(`id`,`Alphsorted`,`Changedate`,`Changecomment`,`Createddate`,`NPUcode`,`Shortdefinition`,`System`,`Sysspec`,`Prefix`,`Component`,`Compspec`,`Kindofproperty`,`Proc`,`Unit`,`Speciality`,`Subspeciality`,`Type`,`Codevalue`,`Contextdependant`,`Scaletype`,`Rule`,`Active`) values (708,708,'2013-06-20 00:00:00','Specification changed','1996-05-13 00:00:00','NPU01723','PÑComplement C1r2-C1s2; arb.c.(erythrol.; proc.) = ?','P','','','Complement C1r2-C1s2','','arb.c.','erythrol.;proc.','','IMM','','','1723','','Ordinal','','1');
insert  into `csvdata`(`id`,`Alphsorted`,`Changedate`,`Changecomment`,`Createddate`,`NPUcode`,`Shortdefinition`,`System`,`Sysspec`,`Prefix`,`Component`,`Compspec`,`Kindofproperty`,`Proc`,`Unit`,`Speciality`,`Subspeciality`,`Type`,`Codevalue`,`Contextdependant`,`Scaletype`,`Rule`,`Active`) values (709,709,'2017-01-13 00:00:00','Specification changed','1996-01-01 00:00:00','NPU01724','PÑComplement C1r2-C1s2; subst.c.(proc.) = ? µmol/L','P','','','Complement C1r2-C1s2','','subst.c.','proc.','µmol/L','IMM','','','1724','','Ratio','','1');
insert  into `csvdata`(`id`,`Alphsorted`,`Changedate`,`Changecomment`,`Createddate`,`NPUcode`,`Shortdefinition`,`System`,`Sysspec`,`Prefix`,`Component`,`Compspec`,`Kindofproperty`,`Proc`,`Unit`,`Speciality`,`Subspeciality`,`Type`,`Codevalue`,`Contextdependant`,`Scaletype`,`Rule`,`Active`) values (710,710,'2013-06-20 00:00:00','Specification changed','1996-05-13 00:00:00','NPU01725','PÑComplement C2; arb.c.(erythrol.; proc.) = ?','P','','','Complement C2','','arb.c.','erythrol.;proc.','','IMM','','','1725','','Ordinal','','1');
insert  into `csvdata`(`id`,`Alphsorted`,`Changedate`,`Changecomment`,`Createddate`,`NPUcode`,`Shortdefinition`,`System`,`Sysspec`,`Prefix`,`Component`,`Compspec`,`Kindofproperty`,`Proc`,`Unit`,`Speciality`,`Subspeciality`,`Type`,`Codevalue`,`Contextdependant`,`Scaletype`,`Rule`,`Active`) values (711,711,'2017-01-13 00:00:00','Specification changed','1996-01-01 00:00:00','NPU01726','PÑComplement C2; subst.c.(proc.) = ? µmol/L','P','','','Complement C2','','subst.c.','proc.','µmol/L','IMM','','','1726','','Ratio','','1');
insert  into `csvdata`(`id`,`Alphsorted`,`Changedate`,`Changecomment`,`Createddate`,`NPUcode`,`Shortdefinition`,`System`,`Sysspec`,`Prefix`,`Component`,`Compspec`,`Kindofproperty`,`Proc`,`Unit`,`Speciality`,`Subspeciality`,`Type`,`Codevalue`,`Contextdependant`,`Scaletype`,`Rule`,`Active`) values (712,712,'2012-02-08 00:00:00','Speciality changed','1996-01-01 00:00:00','NPU01727','PÑComplement C3; subst.c. = ? µmol/L','P','','','Complement C3','','subst.c.','','µmol/L','IMM','','','1727','','Ratio','','1');

/*Table structure for table `demo_users` */

DROP TABLE IF EXISTS `demo_users`;

CREATE TABLE `demo_users` (
  `userid` int(20) NOT NULL AUTO_INCREMENT,
  `login` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `loginip` varchar(255) DEFAULT NULL,
  `logintime` datetime DEFAULT NULL,
  `joburl` varchar(255) DEFAULT NULL,
  `isActive` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

/*Data for the table `demo_users` */

insert  into `demo_users`(`userid`,`login`,`password`,`loginip`,`logintime`,`joburl`,`isActive`) values (1,'admin','admin123','::1','2018-05-22 12:31:46','admin','Y');
insert  into `demo_users`(`userid`,`login`,`password`,`loginip`,`logintime`,`joburl`,`isActive`) values (2,'demo','demo@1980','202.142.76.12','2018-05-12 19:40:53',NULL,'Y');
insert  into `demo_users`(`userid`,`login`,`password`,`loginip`,`logintime`,`joburl`,`isActive`) values (3,'hollywood','abhik@17',NULL,NULL,NULL,'Y');
insert  into `demo_users`(`userid`,`login`,`password`,`loginip`,`logintime`,`joburl`,`isActive`) values (4,'orphansbd','abhik@17',NULL,NULL,NULL,'Y');
insert  into `demo_users`(`userid`,`login`,`password`,`loginip`,`logintime`,`joburl`,`isActive`) values (5,'dublin','abhik@17',NULL,NULL,NULL,'Y');
insert  into `demo_users`(`userid`,`login`,`password`,`loginip`,`logintime`,`joburl`,`isActive`) values (6,'hoover','abhik@17',NULL,NULL,NULL,'Y');

/*Table structure for table `department_master` */

DROP TABLE IF EXISTS `department_master`;

CREATE TABLE `department_master` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `departmentname` varchar(255) DEFAULT NULL,
  `departmentdesc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `department_master` */

/*Table structure for table `employee_master` */

DROP TABLE IF EXISTS `employee_master`;

CREATE TABLE `employee_master` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `sex` enum('M','F') DEFAULT NULL,
  `dob` datetime DEFAULT NULL,
  `departmentid` int(20) DEFAULT NULL,
  `mobile` varchar(20) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `resume` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `userid` int(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_department` (`departmentid`),
  CONSTRAINT `fk_department` FOREIGN KEY (`departmentid`) REFERENCES `department_master` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `employee_master` */

/*Table structure for table `multifilesdata` */

DROP TABLE IF EXISTS `multifilesdata`;

CREATE TABLE `multifilesdata` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `filename` varchar(255) DEFAULT NULL,
  `thumbnail` varchar(255) DEFAULT NULL,
  `userid` int(255) DEFAULT NULL,
  `uploaddate` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

/*Data for the table `multifilesdata` */

insert  into `multifilesdata`(`id`,`filename`,`thumbnail`,`userid`,`uploaddate`) values (22,'1508309496~lady.jpg','1508309496~lady.jpg',1,'2017-10-18 00:00:00');
insert  into `multifilesdata`(`id`,`filename`,`thumbnail`,`userid`,`uploaddate`) values (24,'1508312793~yogasexy.jpg','1508312793~yogasexy.jpg',1,'2017-10-18 00:00:00');
insert  into `multifilesdata`(`id`,`filename`,`thumbnail`,`userid`,`uploaddate`) values (25,'1508317785~backgroundvof.jpg','1508317785~backgroundvof.jpg',2,'2017-10-18 00:00:00');
insert  into `multifilesdata`(`id`,`filename`,`thumbnail`,`userid`,`uploaddate`) values (26,'1508317785~Penguins.jpg','1508317785~Penguins.jpg',2,'2017-10-18 00:00:00');
insert  into `multifilesdata`(`id`,`filename`,`thumbnail`,`userid`,`uploaddate`) values (27,'1508321951~Lighthouse.jpg','1508321951~Lighthouse.jpg',1,'2017-10-18 00:00:00');
insert  into `multifilesdata`(`id`,`filename`,`thumbnail`,`userid`,`uploaddate`) values (28,'1508485590~Jellyfish.jpg','1508485590~Jellyfish.jpg',1,'2017-10-20 00:00:00');
insert  into `multifilesdata`(`id`,`filename`,`thumbnail`,`userid`,`uploaddate`) values (29,'1508485590~Koala.jpg','1508485590~Koala.jpg',1,'2017-10-20 00:00:00');
insert  into `multifilesdata`(`id`,`filename`,`thumbnail`,`userid`,`uploaddate`) values (30,'1508485590~lady.jpg','1508485590~lady.jpg',1,'2017-10-20 00:00:00');

/*Table structure for table `po_detail` */

DROP TABLE IF EXISTS `po_detail`;

CREATE TABLE `po_detail` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `pm_id` int(20) DEFAULT NULL,
  `product_id` int(20) DEFAULT NULL,
  `qty` decimal(12,2) DEFAULT NULL,
  `rate` decimal(12,2) DEFAULT NULL,
  `amount` decimal(12,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

/*Data for the table `po_detail` */

insert  into `po_detail`(`id`,`pm_id`,`product_id`,`qty`,`rate`,`amount`) values (14,1,3,'10.00','20000.00','200000.00');
insert  into `po_detail`(`id`,`pm_id`,`product_id`,`qty`,`rate`,`amount`) values (15,1,4,'18.00','150.45','2708.10');
insert  into `po_detail`(`id`,`pm_id`,`product_id`,`qty`,`rate`,`amount`) values (20,2,2,'1.00','458.36','458.36');
insert  into `po_detail`(`id`,`pm_id`,`product_id`,`qty`,`rate`,`amount`) values (21,2,3,'10.00','20000.00','200000.00');

/*Table structure for table `po_master` */

DROP TABLE IF EXISTS `po_master`;

CREATE TABLE `po_master` (
  `po_id` int(20) NOT NULL AUTO_INCREMENT,
  `po_date` datetime DEFAULT NULL,
  `po_number` varchar(255) DEFAULT NULL,
  `vendor_id` int(20) DEFAULT NULL,
  `total_amount` decimal(12,2) DEFAULT NULL,
  `is_active` enum('Y','N') DEFAULT 'Y',
  PRIMARY KEY (`po_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `po_master` */

insert  into `po_master`(`po_id`,`po_date`,`po_number`,`vendor_id`,`total_amount`,`is_active`) values (1,'2017-04-10 00:00:00','12/AB/1220',1,'202708.10','Y');
insert  into `po_master`(`po_id`,`po_date`,`po_number`,`vendor_id`,`total_amount`,`is_active`) values (2,'2017-04-13 00:00:00','PO/0001/17',1,'200458.36','Y');

/*Table structure for table `product_category` */

DROP TABLE IF EXISTS `product_category`;

CREATE TABLE `product_category` (
  `category_id` int(20) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(255) DEFAULT NULL,
  `category_desc` text,
  `is_active` enum('Y','N') DEFAULT 'Y',
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

/*Data for the table `product_category` */

insert  into `product_category`(`category_id`,`category_name`,`category_desc`,`is_active`) values (1,'Electronics','Electronics is the science of controlling electrical energy electrically, in which the electrons have a fundamental role.','Y');
insert  into `product_category`(`category_id`,`category_name`,`category_desc`,`is_active`) values (2,'Kitchen Utensils & Tools, Dining',' Our Kitchen Utensils & Gadgets category offers a great selection of Cooking Utensils and more.','Y');
insert  into `product_category`(`category_id`,`category_name`,`category_desc`,`is_active`) values (3,'Furniture','Furniture refers to movable objects intended to support various human activities such as seating eating (tables), and sleeping (e.g., beds). ','Y');
insert  into `product_category`(`category_id`,`category_name`,`category_desc`,`is_active`) values (4,'Motherboard-PCI','PCI motherboard Intel                                                                                        ','N');
insert  into `product_category`(`category_id`,`category_name`,`category_desc`,`is_active`) values (5,'Water purifier','Water purification is the process of removing undesirable chemicals, biological contaminants, suspended solids and gases from water.                                             ','Y');
insert  into `product_category`(`category_id`,`category_name`,`category_desc`,`is_active`) values (6,'ABC','ABC                                            ','Y');
insert  into `product_category`(`category_id`,`category_name`,`category_desc`,`is_active`) values (7,'Cup','Cup test                                                                             ','Y');

/*Table structure for table `product_master` */

DROP TABLE IF EXISTS `product_master`;

CREATE TABLE `product_master` (
  `product_id` int(20) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(255) DEFAULT NULL,
  `category_id` int(20) DEFAULT NULL,
  `product_desc` varchar(255) DEFAULT NULL,
  `uom_id` int(20) DEFAULT NULL,
  `is_active` enum('Y','N') DEFAULT 'Y',
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `product_master` */

insert  into `product_master`(`product_id`,`product_name`,`category_id`,`product_desc`,`uom_id`,`is_active`) values (1,'Aqua Guard',5,'TEST',NULL,'Y');
insert  into `product_master`(`product_id`,`product_name`,`category_id`,`product_desc`,`uom_id`,`is_active`) values (2,'Knoor',2,'TEST 2                                            ',1,'N');
insert  into `product_master`(`product_id`,`product_name`,`category_id`,`product_desc`,`uom_id`,`is_active`) values (3,'Sony Bravia',1,'TV world                                                                                ',1,'Y');
insert  into `product_master`(`product_id`,`product_name`,`category_id`,`product_desc`,`uom_id`,`is_active`) values (4,'TEST',1,' leo id metus pulvinar posuere a ut nulla. Aenean porta felis euismod lorem dictum tincidunt. Maecenas hendrerit tincidunt purus id so                                        ',2,'Y');

/*Table structure for table `uom_master` */

DROP TABLE IF EXISTS `uom_master`;

CREATE TABLE `uom_master` (
  `uom_id` int(20) NOT NULL AUTO_INCREMENT,
  `uom` varchar(255) DEFAULT NULL,
  `is_active` enum('Y','N') DEFAULT 'Y',
  PRIMARY KEY (`uom_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

/*Data for the table `uom_master` */

insert  into `uom_master`(`uom_id`,`uom`,`is_active`) values (1,'Pcs','Y');
insert  into `uom_master`(`uom_id`,`uom`,`is_active`) values (2,'Box','Y');
insert  into `uom_master`(`uom_id`,`uom`,`is_active`) values (3,'Kg','Y');
insert  into `uom_master`(`uom_id`,`uom`,`is_active`) values (4,'gram','Y');
insert  into `uom_master`(`uom_id`,`uom`,`is_active`) values (5,'lt','Y');
insert  into `uom_master`(`uom_id`,`uom`,`is_active`) values (6,'bundle','Y');
insert  into `uom_master`(`uom_id`,`uom`,`is_active`) values (7,'mtr','Y');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `login_id` varchar(10) NOT NULL,
  `password` varchar(100) NOT NULL,
  `First_Name` varchar(255) DEFAULT NULL,
  `Last_Name` varchar(255) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Contact_Number` varchar(255) DEFAULT NULL,
  `IS_ACTIVE` enum('Y','N') DEFAULT 'Y',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `users` */

insert  into `users`(`id`,`login_id`,`password`,`First_Name`,`Last_Name`,`Address`,`Email`,`Contact_Number`,`IS_ACTIVE`) values (2,'admin','358e1425b22901d683521427a7b76f15','Abhik',NULL,NULL,NULL,NULL,'Y');

/*Table structure for table `v_emp` */

DROP TABLE IF EXISTS `v_emp`;

CREATE TABLE `v_emp` (
  `id` int(20) DEFAULT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `sex` enum('M','F') DEFAULT NULL,
  `dob` datetime DEFAULT NULL,
  `departmentid` int(20) DEFAULT NULL,
  `mobile` varchar(20) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `resume` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `userid` int(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `v_emp` */

/*Table structure for table `vendor_master` */

DROP TABLE IF EXISTS `vendor_master`;

CREATE TABLE `vendor_master` (
  `vendor_id` int(20) NOT NULL AUTO_INCREMENT,
  `vendor_name` varchar(255) DEFAULT NULL,
  `vendor_address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`vendor_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `vendor_master` */

insert  into `vendor_master`(`vendor_id`,`vendor_name`,`vendor_address`) values (1,'ABC International','t ultrices erat id dolor aliquam, dapibus ornare augue congue. Cras nec interdum ex, et consequat erat. Pellentesque ut elit elementum, porta ante id, bibendum erat. ');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
