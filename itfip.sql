-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 25-11-2024 a las 19:15:37
-- Versión del servidor: 5.7.40
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `itfip`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `celulares`
--

DROP TABLE IF EXISTS `celulares`;
CREATE TABLE IF NOT EXISTS `celulares` (
  `id` mediumint(5) NOT NULL AUTO_INCREMENT,
  `fecha_sys` datetime NOT NULL,
  `marca` char(30) COLLATE latin1_spanish_ci NOT NULL,
  `ano` year(4) NOT NULL,
  `referencia` char(50) COLLATE latin1_spanish_ci NOT NULL,
  `precio` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `celulares`
--

INSERT INTO `celulares` (`id`, `fecha_sys`, `marca`, `ano`, `referencia`, `precio`) VALUES
(1, '2024-11-24 22:03:06', 'samsung', 2020, 'a 30', 600),
(2, '2024-11-24 05:05:58', 'samsung', 2020, 'a 31s', 800),
(3, '2024-11-24 05:05:58', 'samsung', 2020, 'a 31s', 800);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estudiantes`
--

DROP TABLE IF EXISTS `estudiantes`;
CREATE TABLE IF NOT EXISTS `estudiantes` (
  `id` mediumint(5) NOT NULL AUTO_INCREMENT,
  `fecha_sys` datetime NOT NULL,
  `nombre` char(30) COLLATE latin1_spanish_ci NOT NULL,
  `apellido` char(30) COLLATE latin1_spanish_ci NOT NULL,
  `docuemento` char(25) COLLATE latin1_spanish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `estudiantes`
--

INSERT INTO `estudiantes` (`id`, `fecha_sys`, `nombre`, `apellido`, `docuemento`) VALUES
(1, '2024-11-24 22:10:51', 'lady', 'rodriguez rodriguez', '123456'),
(2, '2024-11-24 05:11:44', 'agua', 'rodriguez rodriguez', '123456'),
(3, '2024-11-24 05:11:44', 'agua', 'rodriguez rodriguez', '123456');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

DROP TABLE IF EXISTS `usuario`;
CREATE TABLE IF NOT EXISTS `usuario` (
  `id` mediumint(5) NOT NULL AUTO_INCREMENT,
  `fecha_sys` datetime NOT NULL,
  `nombre` char(40) COLLATE latin1_spanish_ci NOT NULL,
  `documento` char(40) COLLATE latin1_spanish_ci NOT NULL,
  `edad` int(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
