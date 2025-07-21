-- --------------------------------------------------------
-- Host: 172.16.1.60
-- Versión del servidor:10.3.28-MariaDB - MariaDB Server
-- SO del servidor:  Linux
-- HeidiSQL Versión: 12.8.0.6908
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para tfg_unir
CREATE DATABASE IF NOT EXISTS `tfg_unir` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `tfg_unir`;

-- Volcando estructura para tabla tfg_unir.tsig_anexo1
CREATE TABLE IF NOT EXISTS `tsig_anexo1` (
  `anx1_anx1` int(11) NOT NULL AUTO_INCREMENT COMMENT 'clave primaria',
  `visc_visc` int(11) DEFAULT NULL COMMENT 'clave foránea con tsig_visitasclasificacion',
  `anx1_1_1_1_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_1_2_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_1_3_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_1_3_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_1_4_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_1_4_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_1_5_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_1_5_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_1_6_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_1_7_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_1_8_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_1_8_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_1_9_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_1_9_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_1_10_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_1_10_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_2_1_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_2_2_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_2_3_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_2_4_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_2_5_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_2_6_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_2_7_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_3_1_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_3_2_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_3_3_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_3_4_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_3_5_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_4_1_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_4_2_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_4_2_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_4_3_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_4_3_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_4_3_3` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_4_4_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_5_1_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_5_2_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_5_3_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  `anx1_1_5_4_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 1',
  PRIMARY KEY (`anx1_anx1`),
  KEY `visc_visc` (`visc_visc`),
  KEY `anx1_anx1` (`anx1_anx1`),
  CONSTRAINT `tsig_anexo1_ibfk_1` FOREIGN KEY (`visc_visc`) REFERENCES `tsig_visitasclasificacion` (`visc_visc`)
) ENGINE=InnoDB AUTO_INCREMENT=723763 DEFAULT CHARSET=utf8;

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla tfg_unir.tsig_anexo2
CREATE TABLE IF NOT EXISTS `tsig_anexo2` (
  `anx2_anx2` int(11) NOT NULL AUTO_INCREMENT COMMENT 'clave primaria',
  `visc_visc` int(11) DEFAULT NULL COMMENT 'clave foránea con tsig_visitasclasificacion ',
  `anx2_1_1_1_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_1_2_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_1_3_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_1_3_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_1_4_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_1_4_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_1_4_3` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_1_4_4` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_1_5_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_1_5_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_1_6_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_1_7_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_1_8_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_1_8_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_1_9_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_1_9_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_1_10_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_1_10_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_2_1_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_2_1_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_2_2_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_2_3_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_2_4_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_2_5_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_2_6_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_3_1_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_3_2_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_3_3_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_3_4_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_3_5_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_4_1_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_4_2_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_4_2_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_4_3_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_4_3_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_4_3_3` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_4_4_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_4_4_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_5_1_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_5_2_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_5_3_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  `anx2_1_5_4_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 2',
  PRIMARY KEY (`anx2_anx2`),
  KEY `visc_visc` (`visc_visc`),
  KEY `anx2_anx2` (`anx2_anx2`),
  CONSTRAINT `tsig_anexo2_ibfk_1` FOREIGN KEY (`visc_visc`) REFERENCES `tsig_visitasclasificacion` (`visc_visc`)
) ENGINE=InnoDB AUTO_INCREMENT=723713 DEFAULT CHARSET=utf8;

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla tfg_unir.tsig_anexo3
CREATE TABLE IF NOT EXISTS `tsig_anexo3` (
  `anx3_anx3` int(11) NOT NULL AUTO_INCREMENT COMMENT 'clave primaria',
  `visc_visc` int(11) DEFAULT NULL COMMENT 'clave foránea con tsig_visitasclasificacion ',
  `anx3_1_1_1_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_1_1_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_1_2_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_1_2_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_1_3_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_1_3_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_1_3_3` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_1_3_4` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_1_3_5` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_1_3_6` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_1_3_7` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_1_3_8` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_1_4_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_1_5_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_1_5_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_1_5_3` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_1_6_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_1_7_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_1_8_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_1_9_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_1_10_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_1_10_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_1_10_3` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_2_1_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_2_2_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_2_3_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_2_4_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_2_5_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_2_5_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_2_6_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_2_7_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_3_1_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_3_2_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_3_3_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_3_4_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_3_5_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_4_1_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_4_1_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_4_2_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_4_2_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_4_3_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_4_4_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_4_4_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_4_4_3` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_4_4_4` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_5_1_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_5_2_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_5_3_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  `anx3_1_5_4_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 3',
  PRIMARY KEY (`anx3_anx3`),
  KEY `visc_visc` (`visc_visc`),
  KEY `anx3_anx3` (`anx3_anx3`),
  CONSTRAINT `tsig_anexo3_ibfk_1` FOREIGN KEY (`visc_visc`) REFERENCES `tsig_visitasclasificacion` (`visc_visc`)
) ENGINE=InnoDB AUTO_INCREMENT=723591 DEFAULT CHARSET=utf8;

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla tfg_unir.tsig_anexo4
CREATE TABLE IF NOT EXISTS `tsig_anexo4` (
  `anx4_anx4` int(11) NOT NULL AUTO_INCREMENT COMMENT 'clave primaria',
  `visc_visc` int(11) DEFAULT NULL COMMENT 'clave foránea con tsig_visitasclasificacion ',
  `anx4_1_1_1_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_1_1_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_1_1_3` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_1_1_4` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_1_1_5` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_1_2_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_1_3_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_1_3_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_1_3_3` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_1_4_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_1_4_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_1_4_3` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_1_5_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_1_6_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_1_6_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_1_7_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_1_8_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_1_9_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_1_10_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_1_10_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_1_10_3` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_1_10_4` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_2_1_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_2_2_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_2_3_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_2_4_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_2_5_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_2_5_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_2_5_3` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_2_5_4` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_2_6_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_2_6_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_2_7_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_2_7_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_3_1_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_3_2_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_3_3_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_3_4_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_3_5_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_4_1_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_4_1_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_4_2_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_4_2_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_4_3_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_4_4_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_5_1_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_5_1_2` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_5_2_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_5_3_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  `anx4_1_5_4_1` int(11) DEFAULT 1 COMMENT 'Valor de la respuesta a la pregunta a_b_c_d del anexo 4',
  PRIMARY KEY (`anx4_anx4`),
  KEY `visc_visc` (`visc_visc`),
  KEY `anx4_anx4` (`anx4_anx4`),
  CONSTRAINT `tsig_anexo4_ibfk_1` FOREIGN KEY (`visc_visc`) REFERENCES `tsig_visitasclasificacion` (`visc_visc`)
) ENGINE=InnoDB AUTO_INCREMENT=719320 DEFAULT CHARSET=utf8;

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla tfg_unir.tsig_clasificacionpuntajevisita
CREATE TABLE IF NOT EXISTS `tsig_clasificacionpuntajevisita` (
  `visc_visc` int(11) NOT NULL COMMENT 'clave foránea con tsig_visitasclasificacion',
  `a1` int(11) NOT NULL COMMENT 'clasificación del aspecto 1',
  `a2` int(11) NOT NULL COMMENT 'clasificación del aspecto 2',
  `a3` int(11) NOT NULL COMMENT 'clasificación del aspecto 3',
  `a4` int(11) NOT NULL COMMENT 'clasificación del aspecto 4',
  `a5` int(11) NOT NULL COMMENT 'clasificación del aspecto 5',
  PRIMARY KEY (`visc_visc`),
  KEY `visc_visc` (`visc_visc`),
  CONSTRAINT `tsig_clasificacionpuntajevisita_ibfk_1` FOREIGN KEY (`visc_visc`) REFERENCES `tsig_visitasclasificacion` (`visc_visc`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla tfg_unir.tsig_orientacionprod
CREATE TABLE IF NOT EXISTS `tsig_orientacionprod` (
  `opro_opro` int(11) NOT NULL AUTO_INCREMENT COMMENT 'clave primaria',
  `visi_visi` int(11) DEFAULT NULL COMMENT 'clave foránea con tsig_visitas',
  `opro_actividadprod` int(11) DEFAULT NULL COMMENT 'clave foránea con topc_actividadprod',
  `opro_lineaproductiva` int(11) DEFAULT NULL COMMENT 'clave foránea con topc_lineasproductivas',
  `opro_area` double DEFAULT NULL COMMENT 'área del lote',
  `opro_nroplantas` int(11) DEFAULT 0 COMMENT 'número de plantas sembradas',
  `opro_lineasecundaria` text DEFAULT '0' COMMENT 'se guardan los códigos de las cadenas productivas; son las demás líneas, cadenas productivas que se encuentran en el predio; código de cadenas productivas, separadas por ;, referidas a la tabla topc_lineasprod',
  `opro_otraslineas` text DEFAULT '0' COMMENT 'se guardan los textos de las cadenas productivas; campo abierto para que el productor escriba su cadena productiva si no se encuentra en los listados predeterminados',
  `opro_todaslineas` text DEFAULT '' COMMENT 'Texto de las cadenas productivas. Solo se carga con info q viene de bdd de excel',
  `opro_codtodaslineas` text DEFAULT '' COMMENT 'Códigos de las cadenas productivas. Solo se carga con info q viene de bdd de excel',
  PRIMARY KEY (`opro_opro`),
  KEY `visi_visi` (`visi_visi`),
  KEY `opro_actividadprod` (`opro_actividadprod`),
  KEY `opro_lineaproductiva` (`opro_lineaproductiva`),
  CONSTRAINT `tsig_orientacionprod_ibfk_1` FOREIGN KEY (`opro_lineaproductiva`) REFERENCES `topc_lineasproductivas` (`lipr_lipr`),
  CONSTRAINT `tsig_orientacionprod_ibfk_2` FOREIGN KEY (`visi_visi`) REFERENCES `tsig_visitas` (`visi_visi`),
  CONSTRAINT `tsig_orientacionprod_ibfk_3` FOREIGN KEY (`opro_actividadprod`) REFERENCES `topc_actividadproductiva` (`acpr_acpr`)
) ENGINE=InnoDB AUTO_INCREMENT=500277 DEFAULT CHARSET=utf8;

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla tfg_unir.tsig_personas
CREATE TABLE IF NOT EXISTS `tsig_personas` (
  `pers_pers` int(11) NOT NULL AUTO_INCREMENT COMMENT 'clave primaria',
  `tido_tido` int(11) DEFAULT 0 COMMENT 'tipo de documento',
  `pers_documento` varchar(50) DEFAULT NULL COMMENT 'documento',
  `pers_nombre1` varchar(150) DEFAULT '' COMMENT 'nombre 1',
  `pers_nombre2` varchar(150) DEFAULT '' COMMENT 'nombre 2',
  `pers_apellido1` varchar(150) DEFAULT '' COMMENT 'apellido 1',
  `pers_apellido2` varchar(150) DEFAULT '' COMMENT 'apellido 2',
  `genr_genr` int(11) DEFAULT 3 COMMENT 'clave foránea con topc_genero',
  `pers_fechanaci` date DEFAULT NULL COMMENT 'fecha de nacimiento',
  `pers_telefonos` varchar(150) DEFAULT NULL COMMENT 'teléfonos ',
  `pers_telefono2` text DEFAULT NULL COMMENT 'teléfono 2',
  `pers_operador` int(11) NOT NULL DEFAULT 6 COMMENT 'clave foránea con topc_operadorcelular',
  `pers_operadorotro` varchar(30) NOT NULL DEFAULT '' COMMENT 'campo abiero por si es un operador que no esta en la lista de operador',
  `pers_tipolinea` int(11) NOT NULL DEFAULT 3 COMMENT 'clave foránea con topc_tipolineacelular',
  `pers_correo` text DEFAULT '' COMMENT 'correo',
  `gret_gret` int(11) DEFAULT 0 COMMENT ' clave foránea con topc_grupoetnico',
  `cdso_cdso` int(11) DEFAULT 0 COMMENT 'clave foránea con topc_condicionsociall',
  `pers_secreta` text DEFAULT '1' COMMENT 'clave secreta para la campaña de actualización por SMS',
  `sms_actualiza` int(11) NOT NULL DEFAULT 0 COMMENT '0=sin actualizar. 1= actualizado (por cualquier medio)',
  `pers_victima` int(1) DEFAULT 0 COMMENT 'foranea con topc_condsocial',
  `pers_reincorporado` int(1) DEFAULT 0 COMMENT '0 reincorporado, 1 no reincorporado',
  `pers_idcarga` int(11) DEFAULT 0 COMMENT 'proyectado para el desarrollo móvil',
  `pers_smartphone` int(1) NOT NULL DEFAULT 0 COMMENT 'si tiene smarthphone ',
  `pers_whatsapp` int(1) NOT NULL DEFAULT 0 COMMENT 'si usa whatsapp',
  `pers_prefecontacto` text DEFAULT '0' COMMENT 'hace relacion a topc_refenciasdecontacto',
  `pers_ingresoactualiza` int(11) NOT NULL DEFAULT 0 COMMENT 'proyectado para el desarrollo móvil',
  `tipi_tipi` int(11) DEFAULT 0 COMMENT 'clave foránea con topc_tipificacion',
  `tipi_observacion` text DEFAULT NULL COMMENT 'campo abierto para observaciones',
  `pers_prior150` varchar(15) DEFAULT 'NO' COMMENT 'marca SI cuando es priorizado, y NO, cuando no esta en el grupo priorizado; y REPETIDO, cuando se ha identificado que el registro actual se repite',
  `wa_masivos` int(11) NOT NULL DEFAULT 0 COMMENT '0 cuando al productor no se le envia información a través de whatsapp, y 1 cuando se identifica que el productor tiene whatsapp, estado habilitado',
  `wa_clientid` int(11) DEFAULT 0 COMMENT 'es el código único de identificación de la línea telefónica a través de la plataforma del proveedor de whatsapp',
  `pers_registroutil` int(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`pers_pers`),
  KEY `pers_pers` (`pers_pers`),
  KEY `wa_clientid` (`wa_clientid`),
  KEY `cdso_cdso` (`cdso_cdso`),
  KEY `genr_genr` (`genr_genr`),
  KEY `gret_gret` (`gret_gret`),
  KEY `pers_operador` (`pers_operador`),
  KEY `tipi_tipi` (`tipi_tipi`),
  KEY `tido_tido` (`tido_tido`),
  KEY `pers_tipolinea` (`pers_tipolinea`),
  CONSTRAINT `tsig_personas_ibfk_1` FOREIGN KEY (`cdso_cdso`) REFERENCES `topc_condicionsocial` (`cdso_cdso`),
  CONSTRAINT `tsig_personas_ibfk_2` FOREIGN KEY (`genr_genr`) REFERENCES `topc_genero` (`genr_genr`),
  CONSTRAINT `tsig_personas_ibfk_3` FOREIGN KEY (`gret_gret`) REFERENCES `topc_grupoetnico` (`gret_gret`),
  CONSTRAINT `tsig_personas_ibfk_4` FOREIGN KEY (`pers_operador`) REFERENCES `topc_operadorcelular` (`opce_opce`),
  CONSTRAINT `tsig_personas_ibfk_5` FOREIGN KEY (`tipi_tipi`) REFERENCES `topc_tipificacion` (`tipi_tipi`),
  CONSTRAINT `tsig_personas_ibfk_6` FOREIGN KEY (`tido_tido`) REFERENCES `topc_tipodocumento` (`tido_tido`),
  CONSTRAINT `tsig_personas_ibfk_7` FOREIGN KEY (`pers_tipolinea`) REFERENCES `topc_tipolineacelular` (`tilc_tilc`)
) ENGINE=InnoDB AUTO_INCREMENT=723825 DEFAULT CHARSET=utf8;

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla tfg_unir.tsig_predios
CREATE TABLE IF NOT EXISTS `tsig_predios` (
  `pred_pred` int(11) NOT NULL AUTO_INCREMENT COMMENT 'clave primaria',
  `pred_nombrepredio` varchar(150) DEFAULT NULL COMMENT 'nombre del predio',
  `depa_depa` int(11) DEFAULT NULL COMMENT 'clave foránea con topc_departamentos',
  `muni_muni` int(11) DEFAULT 0 COMMENT 'clave foránea con topc_municipios',
  `corr_corr` int(11) DEFAULT 0 COMMENT 'clave foránea con topc_corregimientos',
  `pred_coordx` text DEFAULT NULL COMMENT 'coordenadas del predio',
  `pred_coordy` text DEFAULT NULL COMMENT 'coordenadas del predio',
  `pred_idcarga` int(11) DEFAULT 0 COMMENT 'proyectado para el desarrollo móvil',
  `pred_validado` int(11) DEFAULT 0 COMMENT '1 cuando se actualiza la información del predio, y, 0 si aun no esta actualizada la información del predio',
  PRIMARY KEY (`pred_pred`),
  KEY `pred_pred` (`pred_pred`),
  KEY `pred_pred_2` (`pred_pred`),
  KEY `corr_corr` (`corr_corr`),
  KEY `depa_depa` (`depa_depa`),
  KEY `muni_muni` (`muni_muni`),
  CONSTRAINT `tsig_predios_ibfk_1` FOREIGN KEY (`corr_corr`) REFERENCES `topc_corregimientos` (`corr_corr`),
  CONSTRAINT `tsig_predios_ibfk_2` FOREIGN KEY (`depa_depa`) REFERENCES `topc_departamentos` (`depa_depa`),
  CONSTRAINT `tsig_predios_ibfk_3` FOREIGN KEY (`muni_muni`) REFERENCES `topc_municipios` (`muni_muni`)
) ENGINE=InnoDB AUTO_INCREMENT=723825 DEFAULT CHARSET=utf8;

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla tfg_unir.tsig_prestacionservicio
CREATE TABLE IF NOT EXISTS `tsig_prestacionservicio` (
  `prse_prse` int(11) NOT NULL AUTO_INCREMENT COMMENT 'clave primaria',
  `login` varchar(190) NOT NULL COMMENT 'usuario',
  `prse_fecha` date NOT NULL DEFAULT current_timestamp() COMMENT 'la fecha de la prestación del servicio',
  `prse_fechasolicitud` date NOT NULL COMMENT 'fecha de cuando se solicitó el servicio',
  `pers_pers` int(11) NOT NULL COMMENT 'clave foránea con tsig_personas',
  `pred_pred` int(11) NOT NULL COMMENT 'clave foránea con tsig_predios',
  `opro_opro` int(11) NOT NULL COMMENT 'clave foránea con tsig_orientacionprod',
  `mevi_mevi` int(11) NOT NULL COMMENT 'clave foránea con topc_metodologiavisita',
  `mevi_mevi_recepcion` int(2) DEFAULT NULL,
  `tire_tire` int(11) NOT NULL DEFAULT 0 COMMENT 'clave foránea con topc_tiporequerimiento',
  `prse_requerimiento` text NOT NULL DEFAULT '' COMMENT 'resumen del requerimiento que hace el productor',
  `prse_respuesta` text NOT NULL DEFAULT '' COMMENT 'resumen de la atención prestada que hace el extensionista',
  `prse_transferir` int(11) NOT NULL DEFAULT 0 COMMENT '0 cuando no se transfiere,y, 1cuando se transfiere la solicitud',
  `prse_transferirlogin` varchar(150) DEFAULT NULL COMMENT 'si esta vacío no se transfirió ,y si tiene algún valor es porque se transfirió a ese usuario',
  `prse_terminado` int(11) NOT NULL DEFAULT 0 COMMENT '0 pendiente cuando esta por terminarse la gestión ,y, 1 cuando ya se ha terminado la prestación del servicio',
  `prse_prsetransferido` int(11) NOT NULL DEFAULT 0,
  `n_aspecto_ppal` int(11) DEFAULT 0,
  `n_comp_ppal` varchar(150) DEFAULT '0',
  `n_aspecto_sec` int(11) DEFAULT 0,
  `n_comp_sec` varchar(150) DEFAULT '0',
  `no_contact` varchar(80) DEFAULT '',
  `no_cont_op` varchar(80) DEFAULT '',
  `no_cont_efe` varchar(80) DEFAULT '',
  PRIMARY KEY (`prse_prse`),
  KEY `login` (`login`),
  KEY `pers_pers` (`pers_pers`),
  KEY `pred_pred` (`pred_pred`),
  KEY `tire_tire` (`tire_tire`),
  CONSTRAINT `tsig_prestacionservicio_ibfk_1` FOREIGN KEY (`tire_tire`) REFERENCES `topc_tiporequerimientopresser` (`tire_tire`),
  CONSTRAINT `tsig_prestacionservicio_ibfk_2` FOREIGN KEY (`login`) REFERENCES `tseg_users` (`login`)
) ENGINE=InnoDB AUTO_INCREMENT=266089 DEFAULT CHARSET=utf8;

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla tfg_unir.tsig_productor
CREATE TABLE IF NOT EXISTS `tsig_productor` (
  `pred_pred` int(11) NOT NULL COMMENT 'clave primaria',
  `pers_pers` int(11) DEFAULT NULL COMMENT 'clave foránea con tsig_personas',
  PRIMARY KEY (`pred_pred`),
  KEY `i_pers_pers` (`pers_pers`),
  KEY `i_pred_pred` (`pred_pred`),
  CONSTRAINT `tsig_productor_ibfk_1` FOREIGN KEY (`pers_pers`) REFERENCES `tsig_personas` (`pers_pers`),
  CONSTRAINT `tsig_productor_ibfk_2` FOREIGN KEY (`pred_pred`) REFERENCES `tsig_predios` (`pred_pred`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla tfg_unir.tsig_visitas
CREATE TABLE IF NOT EXISTS `tsig_visitas` (
  `visi_visi` int(11) NOT NULL AUTO_INCREMENT COMMENT 'clave primaria',
  `pred_pred` int(11) DEFAULT NULL COMMENT 'clave foránea con tsig_predios',
  `mevi_mevi` int(11) DEFAULT NULL COMMENT 'clave foránea con topc_metodologiavisita',
  `visi_fechavisita` date DEFAULT current_timestamp() COMMENT 'fecha de la visita',
  `login` varchar(190) DEFAULT NULL COMMENT 'usuario que realiza la visita',
  `pers_pers` int(11) DEFAULT NULL COMMENT 'clave foránea con tsig_personas',
  `visi_observaciones` text DEFAULT '' COMMENT 'campo abierto para observaciones ',
  PRIMARY KEY (`visi_visi`),
  KEY `pred_pred` (`pred_pred`),
  KEY `visi_visi` (`visi_visi`),
  KEY `pers_pers` (`pers_pers`),
  KEY `mevi_mevi` (`mevi_mevi`),
  KEY `login` (`login`),
  CONSTRAINT `tsig_visitas_ibfk_1` FOREIGN KEY (`pred_pred`) REFERENCES `tsig_predios` (`pred_pred`),
  CONSTRAINT `tsig_visitas_ibfk_2` FOREIGN KEY (`pers_pers`) REFERENCES `tsig_personas` (`pers_pers`),
  CONSTRAINT `tsig_visitas_ibfk_3` FOREIGN KEY (`mevi_mevi`) REFERENCES `topc_metodologiavisita` (`mevi_mevi`),
  CONSTRAINT `tsig_visitas_ibfk_6` FOREIGN KEY (`login`) REFERENCES `tseg_users` (`login`)
) ENGINE=InnoDB AUTO_INCREMENT=724444 DEFAULT CHARSET=utf8;

-- La exportación de datos fue deseleccionada.

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
