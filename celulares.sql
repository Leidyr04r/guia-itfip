-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-10-2024 a las 20:14:30
-- Versión del servidor: 5.6.17
-- Versión de PHP: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `itfip`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `celulares`
--

CREATE TABLE IF NOT EXISTS `celulares` (
  `id` mediumint(5) NOT NULL AUTO_INCREMENT,
  `fecha_sys` datetime NOT NULL,
  `marca` char(30) NOT NULL,
  `ano` year(4) NOT NULL,
  `referencia` char(50) NOT NULL,
  `precio` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Volcado de datos para la tabla `celulares`
--

INSERT INTO `celulares` (`id`, `fecha_sys`, `marca`, `ano`, `referencia`, `precio`) VALUES
(1, '2023-09-30 12:50:05', 'samsung', 2020, 'a30', 600),
(2, '0000-00-00 00:00:00', 'honor', 2023, 'a20', 500),
(3, '0000-00-00 00:00:00', 'honor', 2024, 'a12', 700),
(4, '2024-10-02 01:06:02', 'honor', 2024, ' a12', 700),
(5, '2024-02-10 00:00:00', 'nokia', 2000, 's21', 400),
(6, '2024-02-10 01:12:04', 'nokia', 2000, 's21', 400),
(7, '2024-02-10 01:15:04', 'samsung', 2000, 'js', 400);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
