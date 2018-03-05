/*
SQLyog Community Edition- MySQL GUI v6.07
Host - 5.5.21 : Database - java
*********************************************************************
Server version : 5.5.21
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

create database if not exists `java`;

USE `java`;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

/*Table structure for table `bookstore` */

DROP TABLE IF EXISTS `bookstore`;

CREATE TABLE `bookstore` (
  `bookid` int(11) NOT NULL AUTO_INCREMENT,
  `bookname` varchar(40) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `isbn` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`bookid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

/*Data for the table `bookstore` */

insert  into `bookstore`(`bookid`,`bookname`,`price`,`isbn`) values (2,'SpringBoot',200,'SPRN15903'),(3,'Java',150,'IN1234'),(4,'HIBERNATE',420,'IN0235');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
