SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `employee_employee`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `employee`
--

CREATE TABLE IF NOT EXISTS `employee` (
  `id` int(10) NOT NULL DEFAULT '0',
  `first_Name` varchar(30) NOT NULL,
  `Last_Name` varchar(30) NOT NULL,
  `jefe` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `employee`
--

INSERT INTO `employee` (`id`, `first_Name`, `Last_Name`, `jefe`) VALUES
(1, 'romero', 'cenon', 'luna nuñes'),
(2, 'luna', 'nuñes', 'fentanes delfin'),
(3, 'fentanes', 'delfin', 'espindola antonio'),
(4, 'espindola', 'antonio', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `employee_departament`
--

CREATE TABLE IF NOT EXISTS `employee_departament` (
  `id` int(10) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `description` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `employee_departament`
--

INSERT INTO `employee_departament` (`id`, `name`, `description`) VALUES
(1, 'tecnologia', 'administracion de tecnologia'),
(2, 'recursos humanos', 'reclutamiento del personal'),
(3, 'calidad', 'gsetion de calidad'),
(4, 'financieros', 'administracion del dinero'),
(NULL, 'division de estudios', 'control de alumnos'),
(NULL, 'escolares', 'administracion de materias');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `employee_hobby`
--

CREATE TABLE IF NOT EXISTS `employee_hobby` (
  `id` int(10) DEFAULT NULL,
  `name` varchar(40) NOT NULL,
  `description` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `employee_hobby`
--

INSERT INTO `employee_hobby` (`id`, `name`, `description`) VALUES
(1, 'deportes', 'jugar futbol'),
(1, 'musica', 'escuchar bachata'),
(2, 'video juegos', 'jugar mario bross'),
(2, 'musica', 'escuchar bachata'),
(3, 'deportes', 'jugar futbol'),
(3, 'musica', 'escuchar bachata'),
(4, 'juegos', 'jugar mario bross'),
(4, 'deporte', 'jugar futbol');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `employee`
--
ALTER TABLE `employee`
 ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
