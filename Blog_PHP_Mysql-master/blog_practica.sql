-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 10-07-2020 a las 04:16:42
-- Versión del servidor: 10.1.16-MariaDB
-- Versión de PHP: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `blog_practica`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulos`
--

CREATE TABLE `articulos` (
  `id` int(11) NOT NULL,
  `titulo` varchar(200) DEFAULT NULL,
  `extracto` varchar(200) DEFAULT NULL,
  `fecha` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `texto` text,
  `thumb` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `articulos`
--

INSERT INTO `articulos` (`id`, `titulo`, `extracto`, `fecha`, `texto`, `thumb`) VALUES
(1, 'Titulo del primer post', 'Lorem ipsum es el texto que se usa habitualmente en diseño gráfico en demostraciones de tipografías o de borradores de diseño para probar el diseño visual antes de insertar el texto final.', '2020-07-08 05:50:01', 'Lorem ipsum es el texto que se usa habitualmente en diseño gráfico en demostraciones de tipografías o de borradores de diseño para probar el diseño visual antes de insertar el texto final.\r\n\r\nAunque no posee actualmente fuentes para justificar sus hipótesis, el profesor de filología clásica Richard McClintock asegura que su uso se remonta a los impresores de comienzos del siglo XVI.1? Su uso en algunos editores de texto muy conocidos en la actualidad ha dado al texto lorem ipsum nueva popularidad.\r\n\r\nEl texto en sí no tiene sentido, aunque no es completamente aleatorio, sino que deriva de un texto de Cicerón en lengua latina, a cuyas palabras se les han eliminado sílabas o letras. El significado del texto no tiene importancia, ya que solo es una demostración o prueba, pero se inspira en la obra de Cicerón De finibus bonorum et malorum (Sobre los límites del bien y del mal) que comienza con:', '1.jpeg'),
(2, 'Titulo del segundo post, Actualizado', 'Un ensayo es un tipo de texto escrito en prosa en el cual un autor expone, analiza y examina, con variados argumentos, un tema determinado', '2020-07-08 05:56:07', 'Un ensayo es un tipo de texto escrito en prosa en el cual un autor expone, analiza y examina, con variados argumentos, un tema determinado, con el propï¿½sito de fijar posiciï¿½n al respecto, siguiendo un estilo argumentativo propio. En este sentido, el ensayo se caracteriza por ser una propuesta de reflexiï¿½n, anï¿½lisis y valoraciï¿½n que se estructura de manera clï¿½sica con una introducciï¿½n, un desarrollo y una conclusiï¿½n.\r\n\r\nUn ensayo tambiï¿½n puede ser la prueba o experiencia que se hace de una actividad o tarea para perfeccionar su ejecuciï¿½n o para comprobar una hipï¿½tesis\r\n\r\nHola Mundo.', '4.jpeg'),
(3, 'Titulo del tercer post', 'La clasificación de los ensayos no suele ser sencilla debido a la libertad que caracteriza al género en cuanto a su forma, estilo y temas.', '2020-07-08 05:58:33', 'La clasificación de los ensayos no suele ser sencilla debido a la libertad que caracteriza al género en cuanto a su forma, estilo y temas. Sin embargo, pueden reconocerse los siguientes tipos básicos: los ensayos literarios y los ensayos académicos/científicos.\r\nUn ensayo literario es un escrito en prosa en el cual un autor desarrolla sus ideas sobre un tema determinado pero, a diferencia de los ensayos académicos/científicos, el ensayo literario añade un propósito estético.', '3.jpeg'),
(4, 'Titulo del cuarto post', 'Corresponde a la exposición y argumentación en torno a un tema de interés para la comunidad académica, bajo un orden discursivo lógico y con base bibliográfica.', '2020-07-08 06:00:48', 'Corresponde a la exposición y argumentación en torno a un tema de interés para la comunidad académica, bajo un orden discursivo lógico y con base bibliográfica. Los ensayos académicos siempre deben incluir las fuentes consultadas (bibliografía y otras fuentes).\r\n\r\nComo herramienta docente, el ensayo académico sirve para ponderar y evaluar a los alumnos en cuanto al manejo de fuentes, el conocimiento sobre la materia y la capacidad de argumentación y crítica. Aunque los ensayos académicos no tienen propósitos estéticos, no se riñen con la búsqueda de la elegancia discursiva.', '4.jpeg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `articulos`
--
ALTER TABLE `articulos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `articulos`
--
ALTER TABLE `articulos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
