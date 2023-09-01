-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-09-2023 a las 15:38:57
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `db_restaurante`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `almuerzo`
--

CREATE TABLE `almuerzo` (
  `Id` int(50) NOT NULL,
  `Nombre` varchar(50) NOT NULL,
  `precio` double(100,2) NOT NULL,
  `entradaAlmuerzo` varchar(50) NOT NULL,
  `centroAlmuerzo` varchar(50) NOT NULL,
  `tipoPostre` varchar(50) NOT NULL,
  `tipoJugo` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `almuerzo`
--

INSERT INTO `almuerzo` (`Id`, `Nombre`, `precio`, `entradaAlmuerzo`, `centroAlmuerzo`, `tipoPostre`, `tipoJugo`) VALUES
(1, 'Arroz paisa', 12000.00, 'caldo', 'costilla', 'pastel de maracuya', 'guayaba'),
(2, 'arroz con huevo', 12000.00, 'caldo de carne', 'arepa con aguacte', 'pastel de maiz', 'guanabana');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `almuerzo`
--
ALTER TABLE `almuerzo`
  ADD PRIMARY KEY (`Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
