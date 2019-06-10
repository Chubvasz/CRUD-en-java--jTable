-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 08-06-2019 a las 22:01:22
-- Versión del servidor: 10.1.36-MariaDB
-- Versión de PHP: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pruebaJAvaConnect`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ejemplo`
--

CREATE TABLE `ejemplo` (
  `id_ejem` int(3) NOT NULL,
  `nombre` varchar(25) DEFAULT NULL,
  `ap_pat` varchar(20) DEFAULT NULL,
  `ap_mat` varchar(20) DEFAULT NULL,
  `genero` varchar(15) DEFAULT NULL,
  `fecha` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ejemplo`
--

INSERT INTO `ejemplo` (`id_ejem`, `nombre`, `ap_pat`, `ap_mat`, `genero`, `fecha`) VALUES
(1, 'Alberto', 'Villeda', 'Rosales', 'Masculino', '1999-06-06'),
(2, 'Milton', 'Ocaña', 'Merida', 'Masculino', '1999-08-11'),
(3, 'Dani', 'Rodriquez', 'Avilez', 'Masculino', '1999-03-18'),
(4, 'Eduardo', 'Nolasco', 'Pérez', 'Masculino', '1998-03-18'),
(5, 'Juanito', 'Alcachofa', 'Godinez', 'Masculino', '2019-06-06'),
(7, '43242', '43234235', '2342342', 'Masculino', '2019-06-06'),
(9, 'Benjamin', 'Rosales', 'Hernandez', 'Masculino', '2019-06-09');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ejemplo`
--
ALTER TABLE `ejemplo`
  ADD PRIMARY KEY (`id_ejem`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ejemplo`
--
ALTER TABLE `ejemplo`
  MODIFY `id_ejem` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
