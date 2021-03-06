-- Valentina Studio --
-- MySQL dump --
-- ---------------------------------------------------------


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
-- ---------------------------------------------------------


-- CREATE TABLE "auths" ------------------------------------
DROP TABLE IF EXISTS `auths` CASCADE;

CREATE TABLE `auths` ( 
	`id` Int( 11 ) UNSIGNED AUTO_INCREMENT NOT NULL, 
	`user` VarChar( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL, 
	`pass` VarChar( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
	 PRIMARY KEY ( `id` )
 )
CHARACTER SET = utf8
COLLATE = utf8_general_ci
ENGINE = InnoDB
AUTO_INCREMENT = 2;
-- ---------------------------------------------------------


-- CREATE TABLE "requests" ---------------------------------
DROP TABLE IF EXISTS `requests` CASCADE;

CREATE TABLE `requests` ( 
	`id` Int( 11 ) UNSIGNED AUTO_INCREMENT NOT NULL, 
	`email` VarChar( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NULL, 
	`name` VarChar( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NULL, 
	`cname` VarChar( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NULL, 
	`note` VarChar( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NULL, 
	`status` TinyInt( 1 ) UNSIGNED NULL, 
	`reason` VarChar( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NULL, 
	`created_at` Timestamp NULL, 
	`updated_at` Timestamp NULL,
	 PRIMARY KEY ( `id` )
 )
CHARACTER SET = utf8
COLLATE = utf8_general_ci
ENGINE = InnoDB
AUTO_INCREMENT = 94;
-- ---------------------------------------------------------


-- Dump data of "auths" ------------------------------------
INSERT INTO `auths`(`id`,`user`,`pass`) VALUES ( '1', 'admin', '$2y$10$L.RgVdYfU4xWcL.CnhK1ZO3073uVwNjMu3nbKXbIjPBapd2xaq20.' );
-- ---------------------------------------------------------


-- Dump data of "requests" ---------------------------------
INSERT INTO `requests`(`id`,`email`,`name`,`cname`,`note`,`status`,`reason`,`created_at`,`updated_at`) VALUES ( '92', 'email@example.com', 'Ahmed', 'Test1', 'some test message', '0', NULL, '2014-10-27 21:26:47', '2014-10-27 21:37:48' );
-- ---------------------------------------------------------


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
-- ---------------------------------------------------------


