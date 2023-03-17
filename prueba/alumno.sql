-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-03-2023 a las 08:52:26
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `alumno`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumno`
--

CREATE TABLE `alumno` (
  `cod_animales` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `familia` varchar(200) NOT NULL,
  `habitat` varchar(200) NOT NULL,
  `nutricion` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `alumno`
--

INSERT INTO `alumno` (`cod_animales`, `nombre`, `familia`, `habitat`, `nutricion`) VALUES
(101, '75854549', 'Juan Carlos', 'Herrera Sanches', ''),
(1, 'BABIRUSA', 'Suidae', 'Bosques húmedos y cañaverales', 'Follaje, frutos caídos y hongos'),
(2, 'ARMADILLO DE NUEVE BANDAS', 'Dasypodidae', 'Bosques y matorrales en region', 'Omnívora'),
(3, 'CABEZA DE VIEJO', 'Mustelidae', 'Bosques tropicales caducifolio', 'Principalmente frutas y artrópodos'),
(4, 'BORREGO ARGALI ', 'Bovidae', 'Montaña', 'Herbívora'),
(5, 'CERDO HORMIGUERO U ORICTEROPO', ' Orycteropodidae', 'Pastizales y sabanas ', 'Carnívora'),
(6, 'DELFÍN LISTADO', 'Delphinidae', 'Aguas templadas cálidas y tropicales', 'Peces y calamares'),
(7, 'Demonio de Tasmania', 'Dasyuridae', 'Se encuentra en una gran variedad de hábitats excepto en las zonas altamente deforestadas', 'De dieta variada en presas y carroña'),
(8, 'CEBRA', 'Equidae', 'En las áreas montañosas y las planicies cercanas. Puede trepar hasta los 2.000 metros de altura en la montaña', 'Es herbívora'),
(9, 'AUR O TORO SALVAJE ASIÁTICO', 'Bovidae', 'Bosques', 'Hierba y bambú'),
(10, 'JERBILLO DE LA INDIA', 'Muridae', 'Llanuras arenosas y pastizales', 'Omnívora'),
(11, 'MANDRIL', 'Cercopithecidae', 'Zonas tropicales', 'Omnívora'),
(12, 'OSO NEGRO AMERICANO', 'Ursidae', 'Bosques y zonas arbustivas', 'Omnívora. También comen carroña'),
(13, ' Pangolín', 'Manidae', 'Suelen vivir en madrigueras que cavan en el suelo, utilizando sus potentes garras que pueden llegar a romper una pierna humana', 'Son insectívoros y se alimentan sobre todo de termitas y hormigas. Utilizan las garras de las patas anteriores para romper los nidos de los insectos y cazan sus presas con su lengua impregnada de saliva pegajosa ya que no poseen dientes ni los necesitan para su dieta.'),
(14, 'CASCABEL TROPICAL O VÍBORA DE CASCABEL', 'Viperidae', 'Habita en selvas tropicales y bosques húmedos', 'Es carnívora, se alimenta de pequeños mamíferos'),
(15, 'RAYA DE COLA RUGOSA O CHUCHO ESPINOSO ', 'Dasyatidae', 'Zonas bénticas y en aguas marinas y salobre', 'Carnívora');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
