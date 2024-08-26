-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 26-08-2024 a las 11:30:48
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `nykea_muebleria`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'Dias cruciales para las negociaciones entre el Gobierno y la oposición y el vínculo Milei-Villarruel', 'La tensión entre el presidente y la vicepresidenta volvió a escalar en las últimas horas. Las 48 horas clave en la relación entre la Casa Rosada y el Congreso. El rol de Santiago Caputo y Miguel Ángel Pichetto. Los temas en danza', 'Por fuera del escándalo en torno a la gravísima denuncia de Fabiola Yañez contra el ex presidente Alberto Fernández, que acaparó en los últimos quince días casi la totalidad de la agenda pública, el gobierno, la oposición y los aliados arrastran desde hace semanas un complejo entramado de negociaciones cuyo desenlace es inminente en un puñado de rubros, en algunos casos -extremadamente sensibles- seguidos con especial interés por el Ejecutivo.', ''),
(3, '“Es una traición al pueblo argentino”: Javier Milei cuestionó el nuevo aumento en la dieta de los senadores', 'El presidente rechazó el incremento en la remuneración de los legisladores de la cámara alta, y expresó fuertes críticas en una carta que publicó en sus redes. “Regalados son caros”, se quejó.', '“Expreso mi máximo repudio al vergonzoso aumento de sueldo que acaba de ocurrir en la Cámara de Senadores”, es la frase que resume la publicación del presidente Javier Milei en su cuenta de X, en la que se refirió a la novedad que llegó este lunes desde la cámara alta en el Congreso.\r\nEl jefe de Estado defendió el congelamiento que mantiene en el ámbito del Poder Ejecutivo y apuntó contra los senadores nacionales. “¿Quién cobra 9 palos por mes? Nadie”, insistió.', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'Miqueas', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'Ramón', '81dc9bdb52d04dc20036dbd8313ed055');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
