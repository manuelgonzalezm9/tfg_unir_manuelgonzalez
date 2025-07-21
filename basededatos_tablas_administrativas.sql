-- --------------------------------------------------------
-- Host:                         172.16.1.60
-- Versión del servidor:         10.3.28-MariaDB - MariaDB Server
-- SO del servidor:              Linux
-- HeidiSQL Versión:             12.8.0.6908
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

-- Volcando estructura para tabla tfg_unir.tseg_apps
CREATE TABLE IF NOT EXISTS `tseg_apps` (
  `app_name` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'nombre del formulario correspondiente a un módulo del despliegue php',
  `app_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'tipo de formulario',
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'descripción del formulario',
  PRIMARY KEY (`app_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla tfg_unir.tseg_groups
CREATE TABLE IF NOT EXISTS `tseg_groups` (
  `group_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'clave primaria',
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'son los grupos o perfiles de usuarios',
  PRIMARY KEY (`group_id`),
  UNIQUE KEY `description` (`description`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla tfg_unir.tseg_groups_apps
CREATE TABLE IF NOT EXISTS `tseg_groups_apps` (
  `group_id` int(11) NOT NULL COMMENT 'clave foránea con tseg_groups',
  `app_name` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'clave foránea con tseg_apps',
  `priv_access` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'permite al usuario acceder a os registros de los formularios',
  `priv_insert` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'permite al usuario insertar registros de los formularios',
  `priv_delete` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'permite al usuario borrar registros de los formularios',
  `priv_update` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'permite al usuario actualizar registros de los formularios',
  `priv_export` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'permite al usuario exportar registros de los formularios',
  `priv_print` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'permite al usuario imprimir registros de los formularios',
  PRIMARY KEY (`group_id`,`app_name`),
  KEY `tseg_groups_apps_ibfk_2` (`app_name`),
  CONSTRAINT `tseg_groups_apps_ibfk_1` FOREIGN KEY (`group_id`) REFERENCES `tseg_groups` (`group_id`) ON DELETE CASCADE,
  CONSTRAINT `tseg_groups_apps_ibfk_2` FOREIGN KEY (`app_name`) REFERENCES `tseg_apps` (`app_name`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla tfg_unir.tseg_users
CREATE TABLE IF NOT EXISTS `tseg_users` (
  `login` varchar(190) NOT NULL COMMENT 'nombre de la credencial del usuario',
  `pswd` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'clave del usuario',
  `name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'nombre del usuario',
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'email del usuario',
  `active` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'si es activo permite restringir el acceso general a la plataforma',
  `activation_code` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'código de activación',
  `priv_admin` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'determina si tiene privilegios de administración',
  `tiid_tiid` int(11) NOT NULL COMMENT 'tipo de documento',
  `user_identificacion` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'identificación del usuario',
  `user_telefonos` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'teléfono del usuario',
  `user_firma` mediumblob DEFAULT NULL COMMENT 'campo proyectado para el desarrollo móvil',
  `user_firmado` int(11) NOT NULL DEFAULT 0 COMMENT 'campo proyectado para el desarrollo móvil',
  `user_logincall` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'campo proyectado para el desarrollo móvil',
  `user_obstransferencia` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`login`),
  KEY `login` (`login`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla tfg_unir.tseg_users_groups
CREATE TABLE IF NOT EXISTS `tseg_users_groups` (
  `login` varchar(190) NOT NULL COMMENT 'clave foránea con tseg_users',
  `group_id` int(11) NOT NULL COMMENT 'clave foránea con perfil del usuario, relaciona el tipo de usario al login',
  PRIMARY KEY (`login`,`group_id`),
  KEY `tseg_users_groups_ibfk_2` (`group_id`),
  CONSTRAINT `tseg_users_groups_ibfk_2` FOREIGN KEY (`group_id`) REFERENCES `tseg_groups` (`group_id`) ON DELETE CASCADE,
  CONSTRAINT `tseg_users_groups_ibfk_3` FOREIGN KEY (`login`) REFERENCES `tseg_users` (`login`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- La exportación de datos fue deseleccionada.

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
