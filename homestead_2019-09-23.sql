# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Hôte: 192.168.10.10 (MySQL 5.7.27-0ubuntu0.18.04.1)
# Base de données: homestead
# Temps de génération: 2019-09-23 08:24:56 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Affichage de la table tutos
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tutos`;

CREATE TABLE `tutos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `tutos` WRITE;
/*!40000 ALTER TABLE `tutos` DISABLE KEYS */;

INSERT INTO `tutos` (`id`, `name`, `content`, `url`, `img`)
VALUES
	(1,'Le PHP moderne','Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sequi iste voluptates, excepturi.','https://fr.tuto.com/126981','img/126981.jpg'),
	(2,'Le couteau Suisse du développeur Web','Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sequi iste voluptates, excepturi.','https://fr.tuto.com/126501','img/126501.jpg'),
	(3,'Intégrez un site onepage pour les débutants','Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sequi iste voluptates, excepturi.','https://fr.tuto.com/125371','img/125371.jpg'),
	(4,'Intégrez un site onepage avec un framework CSS','Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sequi iste voluptates, excepturi.','https://fr.tuto.com/124851','img/124851.jpg'),
	(5,'Les modules CSS','Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sequi iste voluptates, excepturi.','https://fr.tuto.com/123421','img/123421.jpg'),
	(6,'Formation complète JS','Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sequi iste voluptates, excepturi.','https://fr.tuto.com/121961','img/121961.jpg'),
	(7,'API REST avec JS','Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sequi iste voluptates, excepturi.','https://fr.tuto.com/118171','img/118171.jpg'),
	(8,'PHP & Stripe','Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sequi iste voluptates, excepturi.','https://fr.tuto.com/113341','img/113341.jpg'),
	(9,'Laravel & Stripe','Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sequi iste voluptates, excepturi.','https://fr.tuto.com/112961','img/112961.jpg'),
	(10,'Créez vos thèmes Wordpress','Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sequi iste voluptates, excepturi.','https://fr.tuto.com/108101','img/108101.jpg'),
	(11,'Laravel 5','Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sequi iste voluptates, excepturi.','https://fr.tuto.com/105901','img/105901.jpg');

/*!40000 ALTER TABLE `tutos` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
