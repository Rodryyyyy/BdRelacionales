-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-02-2026 a las 16:28:52
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tienda`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `precio` double NOT NULL,
  `marca` varchar(50) NOT NULL,
  `descripcion` varchar(500) NOT NULL,
  `cantidad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `precio`, `marca`, `descripcion`, `cantidad`) VALUES
(1, 'Nintendo Switch 2 + Mario Kart World Bundle - Versión Nacional', 10, 'Nintendo', 'Acerca de este artículo\r\nCon Mario Kart World precargado\r\nLa siguiente evolución de la consola Nintendo Switch. Una consola, tres modos de juego: portátil, semiportátil y modo TV\r\nUna vívida pantalla LCD táctil de mayor tamaño (7.9 pulgadas, 20.06 cm) compatible con HDR y hasta 120 fps\r\nUna base que respalda la resolución 4K cuando esté conectada a una televisión* compatible', 1),
(2, 'Amazon Kindle 16 GB', 2, 'Amazon', 'El Kindle más ligero y compacto: Ahora con una luz frontal más brillante en el ajuste máximo, un mayor contraste y un paso de página más rápido para una mejor experiencia de lectura.\r\nLectura sin esfuerzo con cualquier luz: Lee cómodamente con una pantalla de 6″ antideslumbrante, luz frontal regulable —ahora, un 25⁠ ⁠% más brillante en el ajuste máximo— y modo oscuro.\r\nEscápate a tus libros: desconecta de mensajes, e-mails y redes sociales con una experiencia de lectura sin distracciones.', 1),
(3, 'iPhone Air 256 GB', 22, 'Apple', 'Telefono chilo', 1),
(4, 'Linsoul Kiwi Ears Belle ', 652.99, 'Kiwi ears', 'Monitores de audio dentro del oido', 2),
(5, 'Hollow Knight', 794, 'Nintendo', 'Juego metroidvania', 3),
(6, 'Persona 3 Reload', 423.81, 'Atlus', 'Juego que habla sobre como vivir feliz', 4),
(7, 'Chevrolet Chevy 1.6 Monza Sedan Mt', 54, 'Chevrolet', 'Carro muy confiable', 2),
(8, 'Dark Souls III', 589, 'Xbox ', 'Juego muy facil y bonito ', 5),
(9, 'Buldak Ramen Picante Carbonara 5 Pack', 240, 'Buldak', 'Comida favorita de arturo\r\nRamen instantaneo enchiloso', 5),
(10, 'L\'Oréal Paris Panorama Máscara de Pestañas', 181, 'L\'Oréal', 'OJOS HASTA 1.4 VECES MÁS GRANDES: Consigue una mirada panorámica con pestañas que amplían visualmente tus ojos de manera impactante.\r\nVOLUMEN Y ALARGAMIENTO EXTREMO: Efecto de volumen y longitud de esquina a esquina para unas pestañas definidas y espectaculares.\r\nFÓRMULA 5% STRETCH FLEX COMPLEX: Estira y extiende cada pestaña para un efecto panorámico duradero y flexible.\r\nCEPILLO DE SILICONA DE ALTA PRECISIÓN: Cerdas cortas y largas que capturan y cubren cada pestaña, incluso las más pequeñas.\r', 6);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
