-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-12-2024 a las 04:13:07
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `php-api`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tm_categoria`
--

CREATE TABLE `tm_categoria` (
  `cat_id` int(11) NOT NULL,
  `cat_nom` varchar(250) NOT NULL,
  `cat_obs` varchar(250) NOT NULL,
  `est` int(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `tm_categoria`
--

INSERT INTO `tm_categoria` (`cat_id`, `cat_nom`, `cat_obs`, `est`) VALUES
(1, 'televisores', 'observación tv', 1),
(2, 'refrigeradoras', 'observación refrigeradoras', 1),
(3, 'laptops', 'observación laptops', 1),
(4, 'microondas', 'observación microondas', 1),
(5, 'Cocinas', 'Observacion de Cocinas', 0),
(6, 'ventiladores', 'observaciones ventiladores', 1),
(7, 'Camas', 'observaciones camas', 1),
(8, 'Roperos', 'observaciones Roperos', 1),
(9, 'almohadas', 'observaciones almohadas', 1),
(10, 'Mesas', 'observaciones mesas', 1),
(11, 'bocinas', 'observaciones bocinas', 1),
(12, 'sillas', 'observaciones sillas', 1),
(13, 'monitores', 'observaciones monitores', 1),
(14, 'teclados', 'observaciones teclados', 1),
(15, 'audifonos', 'observaciones audifonos', 1),
(16, 'lamparas', 'observaciones lamparas', 1),
(17, 'tablets', 'observaciones tablets', 1),
(18, 'mouses', 'observaciones mouses', 1),
(19, 'pantallas', 'observaciones pantallas', 1),
(20, 'lamparas', 'observaciones lamparas', 1),
(21, 'microfonos', 'observaciones microfonos', 1),
(22, 'camaras', 'observaciones camaras', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tm_categoria`
--
ALTER TABLE `tm_categoria`
  ADD PRIMARY KEY (`cat_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tm_categoria`
--
ALTER TABLE `tm_categoria`
  MODIFY `cat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
