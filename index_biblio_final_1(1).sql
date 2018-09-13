-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 13, 2018 at 05:30 PM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `biblio2`
--

-- --------------------------------------------------------

--
-- Table structure for table `index_biblio_final_1`
--

CREATE TABLE `index_biblio_final_1` (
  `Nombre` varchar(71) CHARACTER SET utf8 DEFAULT NULL,
  `Autor` varchar(42) CHARACTER SET utf8 DEFAULT NULL,
  `Editorial` varchar(27) CHARACTER SET utf8 DEFAULT NULL,
  `ubiacion` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `retirado` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `Prestado_a` varchar(20) DEFAULT 'no',
  `libro_1` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `index_biblio_final_1`
--

INSERT INTO `index_biblio_final_1` (`Nombre`, `Autor`, `Editorial`, `ubiacion`, `retirado`, `Prestado_a`, `libro_1`) VALUES
('Berni y sus contemporaneos ', '-', 'Malba Colecciones', 'O6', 0, 'no', 1),
('Guía de visita Real Alcázar de Sevilla', '-', 'Fundacion museo de la Plata', 'O6', 0, 'no', 2),
('Guía Museo de la Plata', '-', 'Origen', 'O6', 0, 'no', 3),
('La historia del arte 1 ', '-', 'Origen', 'O6', 0, 'no', 4),
('La historia del arte 2', '-', 'Origen', 'O6', 0, 'no', 5),
('La historia del arte 3', '-', 'University press, Oxford', 'O6', 0, 'no', 6),
('La historia del arte 4', '-', 'pitkin', 'O6', 0, 'no', 7),
('La obra completa de Cézanne', '-', 'Salvat', 'O6', 0, 'no', 8),
('La obra completa de El bosco', '-', 'Salvat', 'O6', 0, 'no', 9),
('La obra completa de Van Gogh', '-', 'Salvat', 'O6', 0, 'no', 10),
('Oxford, the golden guide', '-', 'Salvat', 'O6', 0, 'no', 11),
('William Sakespeare', '-', 'Aldeasa', 'O6', 0, 'no', 12),
('La traductora', 'Aboulela,Leila ', 'Lengua de trapo', 'A1', 0, 'no', 13),
('La mujer en la luna', 'Agus,Milena ', 'edhasa', 'A1', 0, 'no', 14),
('Como me hice monja la costurera y el viento', 'Aira, Cesar', 'Beatriz viterbo', 'A1', 0, 'no', 15),
('El llanto ', 'Aira, Cesar', 'Beatriz viterbo', 'A1', 0, 'no', 16),
('Parménides', 'Aira, Cesar', 'Mondadori', 'A1', 0, 'no', 17),
('Antologia poetica', 'Alberti,Rafael ', 'Losada', 'A1', 0, 'no', 18),
('Cuentos sin plumas', 'Allen,Woody ', 'Tusquets', 'A1', 0, 'no', 19),
('Eva luna', 'Allende, Isabel', 'sudamericana', 'A1', 0, 'no', 20),
('Eva luna', 'Allende, Isabel', 'sudamericana', 'A1', 0, 'no', 21),
('La casa de los espiritus', 'Allende, Isabel', 'Sudamericana', 'A1', 0, 'no', 22),
('Paula', 'Allende, Isabel', 'sudamericana', 'A1', 0, 'no', 23),
('Gabriela, clavo y canela', 'Amado, Jorge', 'Losada', 'A1', 0, 'no', 24),
('El libro de Rachel', 'Amis,Martin ', 'Anagrama', 'A1', 0, 'no', 25),
('La flecha del tiempo', 'Amis,Martin ', 'Anagrama', 'A1', 0, 'no', 26),
('Perro callejero', 'Amis,Martin ', 'Anagrama', 'A1', 0, 'no', 27),
('El Anatomista', 'Andahazi, Federico', 'Planeta', 'A1', 0, 'no', 28),
('El conquistador', 'Andahazi, Federico', 'Planeta', 'A1', 0, 'no', 29),
('La ciudad de los herejes', 'Andahazi, Federico', 'Planeta', 'A1', 0, 'no', 30),
('Las piadosas', 'Andahazi, Federico', 'Booket', 'A1', 0, 'no', 31),
('Patria', 'Aramburu, Fernando', 'Tusquets', 'A1', 0, 'no', 32),
('Antologia', 'Arlt,Roberto ', 'siglo veintiuno', 'A1', 0, 'no', 33),
('Los siete locos', 'Arlt,Roberto ', 'Los libros de mirasol', 'A1', 0, 'no', 34),
('Van Gogh el suicidado por la sociedad', 'Artaud, Antonin', 'Argonauta', 'A1', 0, 'no', 35),
('Alias Grace', 'Atwood, Margaret', 'Salamandra', 'a1', 0, 'no', 36),
('Orgullo y prejuicio', 'Austen, Jane', 'Andres Bello', 'A1', 0, 'no', 37),
('Persuasión', 'Austen, Jane', 'Plaza & Janes', 'A1', 0, 'no', 38),
('Sensatez y sentimientos', 'Austen, Jane', 'A.Z ', 'A1', 0, 'no', 39),
('Brooklyn Follies', 'Auster,Paul ', 'Anagrama', 'A1', 0, 'no', 40),
('El pais de las ultimas cosas', 'Auster,Paul ', 'Anagrama', 'A2', 0, 'no', 41),
('El Palacio de la Luna', 'Auster,Paul ', 'Anagrama', 'A2', 0, 'no', 42),
('La habitacion cerrada', 'Auster,Paul ', 'Anagrama (pagina 12)', 'A2', 0, 'no', 43),
('La historia de mi maquina de escribir', 'Auster,Paul ', 'Seix Barral', 'A2', 0, 'no', 44),
('El curandero del cuarto oscuro', 'Bañez, Gabriel', 'sudamericana', 'A2', 0, 'no', 45),
('El mar', 'Banville, John', 'Anagrama', 'A2', 0, 'no', 46),
('Los infinitos', 'Banville, John', 'Anagrama', 'A2', 0, 'no', 47),
('City', 'Baricco, Alessandro', 'Anagrama', 'A2', 0, 'no', 48),
('Esta Historia', 'Baricco, Alessandro', 'Anagrama', 'A2', 0, 'no', 49),
('La Esposa joven', 'Baricco, Alessandro', 'Anagrama', 'A2', 0, 'no', 50),
('Mr Gwyn', 'Baricco, Alessandro', 'Anagrama', 'A2', 0, 'no', 51),
('Seda', 'Baricco, Alessandro', 'Anagrama', 'A2', 0, 'no', 52),
('Tres veces al amanecer', 'Baricco, Alessandro', 'Anagrama', 'A2', 0, 'no', 53),
('Amor, etcetera', 'Barnes,Julian ', 'Anagrama', 'A2', 0, 'no', 54),
('Antes de conocernos', 'Barnes,Julian ', 'Compactos Anagrama', 'A2', 0, 'no', 55),
('El sentido de un final', 'Barnes,Julian ', 'Anagrama', 'A2', 0, 'no', 56),
('Hablando del asunto', 'Barnes,Julian ', 'Anagrama', 'A2', 0, 'no', 57),
('Singer, el esclavo', 'Bashevis, Isaac', 'Ediciones B', 'A2', 0, 'no', 58),
('El penúltimo sueño', 'Becerra, Ángela', 'Planeta', 'A2', 0, 'no', 59),
('El robo', 'Bellow,Saul ', 'Emecé', 'A2', 0, 'no', 60),
('el cumpleaños de Juan Angel', 'Benedetti,Mario ', 'Seix Barral', 'A2', 0, 'no', 61),
('La tregua', 'Benedetti,Mario ', 'booket', 'A2', 0, 'no', 62),
('En la penumbra', 'Benet,Juan ', 'Alfaguara', 'A2', 0, 'no', 63),
('La acompañante El lacayo y la puta', 'Berberova,Nina ', 'Seix Barral', 'A2', 0, 'no', 64),
('El frio', 'Berenhard,Thomas ', 'Anagrama', 'A2', 0, 'no', 65),
('Antología de la poesía hispanoamericana', 'Bois,Julio Caillet ', 'Aguilar', 'A2', 0, 'no', 66),
('El Aleph', 'Borges, Jorge Luis ', 'clarin', 'A2', 0, 'no', 67),
('el Aleph', 'Borges, Jorge Luis ', 'EMECÉ', 'A2', 0, 'no', 68),
('El oro de los tigres', 'Borges, Jorge Luis ', 'EMECÉ', 'A2', 0, 'no', 69),
('La moneda de Hierro', 'Borges, Jorge Luis ', 'EMECÉ', 'A2', 0, 'no', 70),
('cuentos breves y extraordinarios', 'Borges, Jorge Luis  y bioy Casares, Adolfo', 'Losada', 'A2', 0, 'no', 71),
('Cementerio para lunaticos', 'Bradbury,Ray ', 'EMECÉ', 'A2', 0, 'no', 72),
('El Amor Loco', 'Breton, André ', 'Alianza Literaria', 'A2', 0, 'no', 73),
('Jane Eyre', 'Bronte, Charlotte ', 'EDAF', 'A2', 0, 'no', 74),
('Luna Amarga', 'Bruckner,Pascal  ', 'Tiempos Modernos', 'A2', 0, 'no', 75),
('Permiso para vivir ', 'Bryce Echenique, Alfredo', 'Planeta', 'A3', 0, 'no', 76),
('un mundo para Julius', 'Bryce Echenique, Alfredo', 'Catedra', 'A3', 0, 'no', 77),
('La peste', 'Camus, Albert', 'Sudamericana', 'A3', 0, 'no', 78),
('A sangre fría ', 'Capote, Truman', 'Sudamericana', 'A3', 0, 'no', 79),
('Los pasos perdidos', 'Carpentier, Alejo ', 'Debate', 'A3', 0, 'no', 80),
('De vidas ajenas', 'Carrère, Emmanuel', 'anagrama', 'A3', 0, 'no', 81),
('Catedral', 'Carver, Raymond', 'anagrama', 'A3', 0, 'no', 82),
('Short cuts', 'Carver, Raymond', 'Anagrama', 'A3', 0, 'no', 83),
('Todos los cuentos', 'Carver, Raymond', 'Anagrama', 'A3', 0, 'no', 84),
('Tres rosas amarillas', 'Carver, Raymond', 'Anagrama', 'A3', 0, 'no', 85),
('El evangelio según Van Hutten', 'Castillo Abelardo', 'Seix Barral', 'A3', 0, 'no', 86),
('El jefe', 'Cerruti, Gabriela', 'Planeta', 'A3', 0, 'no', 87),
('Un amor sin nombre', 'Chirstie, Agatha', 'Grijalbo', 'A3', 0, 'no', 88),
('Whose Life is it anyway', 'Clark, Brian', 'Heinemann', 'A3', 0, 'no', 89),
('El asombro', 'Claus, Hugo', 'Anagrama', 'A3', 0, 'no', 90),
('Una dulce destrucción', 'Claus, Hugo', 'Anagrama', 'A3', 0, 'no', 91),
('Las ciudades invisibles', 'Clavino, Italo', 'Minotauro', 'A3', 0, 'no', 92),
('Diario de un mal año', 'Coetzee, J.M.', 'Mondadori', 'A3', 0, 'no', 93),
('El maestro de petersburgo', 'Coetzee, J.M.', 'debolsillo', 'A3', 0, 'no', 94),
('La edad de hierro', 'Coetzee, J.M.', 'debolsillo', 'A3', 0, 'no', 95),
('Bella del señor', 'Cohen, Albert', 'Anagrama', 'A3', 0, 'no', 96),
('La posada de las dos brujas y otros relatos', 'Conrad, Joseph', 'Alianza', 'A3', 0, 'no', 97),
('De Dioses, hombresitos y policías', 'Constantini, Humberto', 'Bruguera', 'A3', 0, 'no', 98),
('MASCARÓ El cazador americano', 'Conti, Haroldo', 'Crisis', 'A3', 0, 'no', 99),
('Las armas secretas', 'Cortázar, Julio', 'Sudamericana', 'A3', 0, 'no', 100),
('Rayuela', 'Cortázar, Julio', 'sudamericana', 'A3', 0, 'no', 101),
('Oxford in colour', 'Cotman and A. N. Court', 'Jarrold Colour', 'A3', 0, 'no', 102),
('La hora azul', 'Cueto, Alonso ', 'Anagrama', 'B1', 0, 'no', 103),
('Siete de oro', 'Dal Masetto, Antonio', 'Planeta', 'B1', 0, 'no', 104),
('Reparar a los vivos', 'de Kerangal,Maylis ', 'Anagrama', 'B1', 0, 'no', 105),
('Nada se opone a la noche ', 'de Vigan, Delphine ', 'Anagrama', 'B1', 0, 'no', 106),
('Peste y Cólera', 'Denville,Patrick ', 'Anagrama', 'B1', 0, 'no', 107),
('El legado de la pérdida', 'Desai,Kiran ', 'Salamandra', 'B1', 0, 'no', 108),
('Mi tio Oswald', 'Dhal,Roald ', 'Anagrama', 'B1', 0, 'no', 109),
('Relatos de lo inesperado', 'Dhal,Roald ', 'Anagrama', 'B1', 0, 'no', 110),
('Una cancion de navidad', 'Dickens, Charles ', 'Gargola', 'B1', 0, 'no', 111),
('El hombre del salto', 'Don Delillo', 'Austral', 'B1', 0, 'no', 112),
('Donde van a morir los elefantes', 'Donoso, José', 'Alfaguara', 'B1', 0, 'no', 113),
('El amante', 'Duras, Marguerite', 'Tusquets', 'B1', 0, 'no', 114),
('El amante de la china del norte', 'Duras, Marguerite', 'Tusquets', 'B1', 0, 'no', 115),
('La impudicia', 'Duras, Marguerite', 'Tusquets', 'B1', 0, 'no', 116),
('El arrebato de lol V.  Stein', 'Duras,Marguerite ', 'tusQuets', 'B1', 0, 'no', 117),
('Baudolino', 'Eco,Umberto ', 'Lumen', 'B1', 0, 'no', 118),
('EL CEMENTERIO DE PRAGA', 'Eco,Umberto ', 'Anagrama', 'B1', 0, 'no', 119),
('El nombre de la rosa', 'Eco,Umberto ', 'Lumen', 'B1', 0, 'no', 120),
('La estrategia de la ilusión', 'Eco,Umberto ', 'Lumen', 'B1', 0, 'no', 121),
('El genio', 'Eisfeld, Dieter', 'Sudamericana', 'B1', 0, 'no', 122),
('As the inspecter said', 'Escott, John ', 'Oxford University Press', 'B1', 0, 'no', 123),
('Las vírgenes suicidas', 'Eugenides, Jeffrey', 'Anagrama', 'B1', 0, 'no', 124),
('Las palmeras salvajes', 'Faulkner,william ', 'Sudamericana', 'B1', 0, 'no', 125),
('Réquiem para una mujer', 'Faulkner,william ', 'Emecé', 'B1', 0, 'no', 126),
('santuario', 'Faulkner,william ', 'Seix Barral', 'B1', 0, 'no', 127),
('Antología rota', 'Felipe,León ', 'Losada', 'B1', 0, 'no', 128),
('La amiga estupenda', 'Ferrante, Elena', 'Lumen', 'B1', 0, 'no', 129),
('La niña perdida', 'Ferrante, Elena', 'Lumen', 'B1', 0, 'no', 130),
('Las deudas del cuerpo', 'Ferrante, Elena', 'Lumen', 'B1', 0, 'no', 131),
('Madame Bovary', 'Flaubert, Gustave', 'Austral', 'B2', 0, 'no', 132),
('Amor en el tango', 'Flores,Rafael ', 'Euroliceo', 'B2', 0, 'no', 133),
('en el blanco', 'Follet,Ken ', 'Grijalbo', 'B2', 0, 'no', 134),
('De mujeres con hombres', 'Ford,Richard ', 'Anagrama', 'B2', 0, 'no', 135),
('Historia Argentina', 'Fresán,Rodrigo ', 'Planeta', 'B2', 0, 'no', 136),
('Su boca más que nada prefería', 'Fusini,Nadia ', 'Anagrama', 'B2', 0, 'no', 137),
('El mundo de sofia', 'Gaarder,Jostein ', 'Siruela', 'B2', 0, 'no', 138),
('El mundo de sofía', 'Gaarder,Jostein ', 'siruela', 'B2', 0, 'no', 139),
('Las Venas Abiertas de America Latina', 'Galeano, Eduardo', 'siglo veintiuno', 'B2', 0, 'no', 140),
('Los hijos de los días ', 'Galeano, Eduardo', 'siglo XXI', 'B2', 0, 'no', 141),
('El mar que nos trajo', 'Gambaro, Griselda', 'Alfaguara', 'B2', 0, 'no', 142),
('Antologia poetica', 'Garcia Lorca, Federico', 'Losada', 'B2', 0, 'no', 143),
('Cien años de soledad', 'Garcia Marquez, Gabriel ', 'Colección Indice', 'B2', 0, 'no', 144),
('Del amor y otros demoños', 'Garcia Marquez, Gabriel ', 'sudamericana', 'B2', 0, 'no', 145),
('Doce cuentos peregrinos', 'Garcia Marquez, Gabriel ', 'sudamericana', 'B2', 0, 'no', 146),
('El amor en los tiempos del cólera ', 'Garcia Marquez, Gabriel ', 'sudamericana', 'B2', 0, 'no', 147),
('El general en su laberinto', 'Garcia Marquez, Gabriel ', 'sudamericana', 'B2', 0, 'no', 148),
('La Hojarasca', 'Garcia Marquez, Gabriel ', 'sudamericana', 'B2', 0, 'no', 149),
('vivir para contarla', 'Garcia Marquez, Gabriel ', 'sudamericana', 'B2', 0, 'no', 150),
('de atrásalante en su porfía', 'Gelman,Juan ', 'Seix Barral', 'B2', 0, 'no', 151),
('Luna Caliente', 'Giardinelli,Mempo ', 'Bruguera', 'B2', 0, 'no', 152),
('La soledad de los números primos', 'Giordano,Paolo ', 'Salamandra', 'B2', 0, 'no', 153),
('Cuentos de petersburgueses', 'Gogol,Nikolai ', 'bruguera', 'B2', 0, 'no', 154),
('La hija de Burger', 'Gordimer,Nadine ', 'Tusquets', 'B2', 0, 'no', 155),
('El corazon Helado', 'Grandes, Almudena ', 'tusQuets', 'B3', 0, 'no', 156),
('Los aires difíciles', 'Grandes, Almudena ', 'Tusquets', 'B3', 0, 'no', 157),
('Modelos de mujer', 'Grandes, Almudena ', 'Tusquets', 'B3', 0, 'no', 158),
('Años de perro', 'Grass, Gunter', 'Alfaguara', 'B3', 0, 'no', 159),
('El consul honorario', 'Greene, Graham', 'sudamericana', 'B3', 0, 'no', 160),
('La memoria de la piel', 'Grossman, David', 'Seix Barral', 'B3', 0, 'no', 161),
('Tú serás mi cuchillo', 'Grossman, David', 'Debols!llo', 'B3', 0, 'no', 162),
('Saramago\"Soy un comunista hormonal\"', 'Halperín, Jorge', 'Le monde diplomatique', 'B3', 0, 'no', 163),
('El beso', 'Harrison,Kathryn ', 'Anagrama', 'B3', 0, 'no', 164),
('Antología', 'Hernandez,Miguel ', 'Losada', 'B3', 0, 'no', 165),
('El camino dificil y otros cuentos', 'Hesse, Hermann', 'Fausto', 'B3', 0, 'no', 166),
('El juego de abalorios', 'Hesse, Hermann', 'sudamericana', 'B3', 0, 'no', 167),
('lectuas para minutos 2', 'Hesse, Hermann', 'Alianza', 'B3', 0, 'no', 168),
('Lecturas para minutos 1', 'Hesse, Hermann', 'Alianza', 'B3', 0, 'no', 169),
('Tres momentos de una vida', 'Hesse, Hermann', 'Rueda', 'B3', 0, 'no', 170),
('Carol', 'Highsmith,Patricia ', 'Anagrama', 'B3', 0, 'no', 171),
('El siglo de los sueños', 'Hoeg,Peter ', 'Tusquets', 'B3', 0, 'no', 172),
('el mapa y el territorio', 'Houellebecq,Michel ', 'Anagrama', 'B3', 0, 'no', 173),
('Las particulas elementales', 'Houellebecq,Michel ', 'Anagrama', 'B3', 0, 'no', 174),
('Sumision', 'Houellebecq,Michel ', 'Anagrama', 'B3', 0, 'no', 175),
('la huella del ángel', 'Hudson,Nancy ', 'Salamandra', 'B3', 0, 'no', 176),
('Marcas de nacimiento', 'Hudson,Nancy ', 'Salamandra', 'B3', 0, 'no', 177),
('Shangai baby', 'Hui,Wei ', 'Emecé', 'B3', 0, 'no', 178),
('El verano sin hombres', 'Hustvedt,Siri ', 'Anagrama', 'B3', 0, 'no', 179),
('Elegía para un americano', 'Hustvedt,Siri ', 'Anagrama', 'B4', 0, 'no', 180),
('Todo cuanto amé', 'Hustvedt,Siri ', 'Anagrama', 'B4', 0, 'no', 181),
('Hasta que te encuentre', 'Irving, John ', 'Tusquets', 'B4', 0, 'no', 182),
('La cuarta mano', 'Irving, John ', 'Tusquets', 'B4', 0, 'no', 183),
('Los príncipes de Maine, reyes de nueva inglaterra', 'Irving, John ', 'Tusquets', 'B4', 0, 'no', 184),
('Cuentos de la alhambra', 'Irving,W. ', 'Granada', 'B4', 0, 'no', 185),
('El gigante enterrado', 'ishiguro,Kazuo ', 'Anagrama', 'B4', 0, 'no', 186),
('Nocturnos', 'ishiguro,Kazuo ', 'Anagrama', 'B4', 0, 'no', 187),
('Nunca me abandondes', 'ishiguro,Kazuo ', 'Anagrama', 'B4', 0, 'no', 188),
('Un artista del mundo flotante', 'ishiguro,Kazuo ', 'Anagrama', 'B4', 0, 'no', 189),
('Deseo', 'Jelinek, Elfriede', 'Destino', 'B4', 0, 'no', 190),
('La pianista', 'Jelinek, Elfriede', 'Mondadori', 'B4', 0, 'no', 191),
('Dublineses', 'Joyce, James ', 'Alianza', 'B4', 0, 'no', 192),
('Sobre los acantilados de mármol', 'Junger, Ernst', 'Tusquets', 'B4', 0, 'no', 193),
('El proceso', 'Kafka, franz', 'Losada', 'B4', 0, 'no', 194),
('La carta de Sagawa', 'Kara,Juuro ', 'Anagrama', 'B4', 0, 'no', 195),
('La casa de las bellas durmientes', 'Kawabata,Yasunari ', 'Emecé', 'B4', 0, 'no', 196),
('País de nieve', 'Kawabata,Yasunari ', 'Emecé', 'B4', 0, 'no', 197),
('Una investigación filosófica', 'Kerr,Philip ', 'Anagrama', 'B4', 0, 'no', 198),
('La historia del amor', 'Krauss,Nicole ', 'Salamandra', 'B4', 0, 'no', 199),
('¿Qué hacer?¿Por qué Pequin?¿Por qué precisamente yo?', 'Kruger,Michael ', 'Anagrama', 'B4', 0, 'no', 200),
('El libro de la risa y del olvido', 'Kundera,Milan ', 'planeta', 'B4', 0, 'no', 201),
('El libro de los amores ridículos', 'Kundera,Milan ', 'Tusquets', 'B4', 0, 'no', 202),
('La broma', 'Kundera,Milan ', 'planeta', 'B4', 0, 'no', 203),
('La despedida', 'Kundera,Milan ', 'Tusquets', 'B4', 0, 'no', 204),
('La insoportable levedad del ser', 'Kundera,Milan ', 'tusQuets', 'B4', 0, 'no', 205),
('El buda de los suburbios', 'Kureishi, Hanif', 'Compactos Anagrama', 'B4', 0, 'no', 206),
('Intimidad', 'Kureishi, Hanif', 'Compactos Anagrama', 'B4', 0, 'no', 207),
('Bomarzo', 'Láinez,Manuel Mújica ', 'Sudamericana', 'B5', 0, 'no', 208),
('El africano ', 'Le clézio, J.M.G ', 'Adriana Hidalgo', 'B5', 0, 'no', 209),
('Amores iguales', 'Leavitt, David', 'Compactos Anagrama', 'B5', 0, 'no', 210),
('de nuevo, el amor', 'Lessing, Doris ', 'debolsillo', 'B5', 0, 'no', 211),
('Guia de Florencia y la Toscana', 'lonely planet', 'Geoplaneta', 'B5', 0, 'no', 212),
('Héroes ', 'Loriga,Ray ', 'punto de lectura', 'B5', 0, 'no', 213),
('Lo peor de todo', 'Loriga,Ray ', 'Alfaguara', 'B5', 0, 'no', 214),
('Tokio ya no nos quiere', 'Loriga,Ray ', 'Alfaguara', 'B5', 0, 'no', 215),
('Ya sólo habla de amor', 'Loriga,Ray ', 'Alfaguara', 'B5', 0, 'no', 216),
('El color que cayo del cielo (Obras 1925-1927)', 'Lovecraft, H.P.', 'Tolemia', 'B5', 0, 'no', 217),
('Poesías', 'Machado, Antonio', 'Losada', 'B5', 0, 'no', 218),
('Martes del bosque', 'Maier, Andreas ', 'Adriana Hidalgo', 'B5', 0, 'no', 219),
('La condicion humana', 'Malraux, Andre', 'sudamericana', 'B5', 0, 'no', 220),
('La condicion humana', 'Malraux, Andre', 'sudamericana', 'B5', 0, 'no', 221),
('Asesinos sin rostro', 'Mankell, Henning', 'Tusquets', 'B5', 0, 'no', 222),
('El cerebro de Kennedy', 'Mankell, Henning', 'Tusquets', 'B5', 0, 'no', 223),
('El chino', 'Mankell, Henning', 'Tusquets', 'B5', 0, 'no', 224),
('El hombre inquieto ', 'Mankell, Henning', 'Tusquets', 'B5', 0, 'no', 225),
('El hombre sonriente', 'Mankell, Henning', 'Tusquets', 'B5', 0, 'no', 226),
('El retorno del profesor de baile', 'Mankell, Henning', 'Tusquets', 'B5', 0, 'no', 227),
('La falsa pista', 'Mankell, Henning', 'Tusquets', 'B5', 0, 'no', 228),
('La leona blanca', 'Mankell, Henning', 'Tusquets', 'B5', 0, 'no', 229),
('La quinta mujer', 'Mankell, Henning', 'Tusquets', 'B5', 0, 'no', 230),
('Los perros de riga', 'Mankell, Henning', 'Tusquets', 'B5', 0, 'no', 231),
('Pisando los talones', 'Mankell, Henning', 'Tusquets', 'B5', 0, 'no', 232),
('la engañada', 'Mann,Thomas ', 'sudamericana', 'C1', 0, 'no', 233),
('El Príncipe', 'Maquiavelo,Nicolás ', 'Universal', 'C1', 0, 'no', 234),
('Divorcio en Buda', 'Márai,Sándor ', 'Salamandra', 'C1', 0, 'no', 235),
('El último encuentro ', 'Márai,Sándor ', 'Salamandra', 'C1', 0, 'no', 236),
('La amante de Bolzano', 'Márai,Sándor ', 'Salamandra', 'C1', 0, 'no', 237),
('La extraña', 'Márai,Sándor ', 'Salamandra', 'C1', 0, 'no', 238),
('La gaviota', 'Márai,Sándor ', 'Salamandra', 'C1', 0, 'no', 239),
('La herencia de eszter', 'Márai,Sándor ', 'Salamandra', 'C1', 0, 'no', 240),
('La hermana', 'Márai,Sándor ', 'Salamandra', 'C1', 0, 'no', 241),
('La mujer justa', 'Márai,Sándor ', 'Salamandra', 'C1', 0, 'no', 242),
('Solo en el mundo', 'Márai,Sándor ', 'Salamandra', 'C1', 0, 'no', 243),
('Antigona  Vélez', 'Marechal,Leopoldo ', 'Colihue', 'C1', 0, 'no', 244),
('Los enamoramientos', 'Marías, Javier', 'Alfaguara', 'C1', 0, 'no', 245),
('Justine', 'Marqués de Sade', 'espiral', 'C1', 0, 'no', 246),
('Crimenes imperceptibles', 'Martínez, Guillermo', 'Planeta', 'C1', 0, 'no', 247),
('La muerte lenta de Luciana B.', 'Martínez, Guillermo', 'planeta', 'C1', 0, 'no', 248),
('El atelier de los deseos', 'Martin-Lugand, Agnès ', 'Alfaguara', 'C1', 0, 'no', 249),
('Los ahogados', 'Mason,Richard ', 'Destino', 'C1', 0, 'no', 250),
('Mal de amores', 'Mastretta, Angeles', 'Seix Barral', 'C1', 0, 'no', 251),
('El aliento del cielo', 'McCullers, Carson', 'Seix Barral', 'C1', 0, 'no', 252),
('El corazón es un un cazador solitario', 'McCullers, Carson', 'Seix Barral', 'C1', 0, 'no', 253),
('Reflejos en un ojo dorado', 'McCullers, Carson', 'Seix Barral', 'C1', 0, 'no', 254),
('Reloj sin manecillas', 'McCullers, Carson', 'Seix Barral', 'C1', 0, 'no', 255),
('Amsterdam ', 'McEwan, Ian', 'Anagrama', 'C1', 0, 'no', 256),
('La ley del menor', 'McEwan, Ian', 'Anagrama', 'C1', 0, 'no', 257),
('Solar', 'McEwan, Ian', 'Anagrama', 'C1', 0, 'no', 258),
('Pecados menores', 'Menasse, Eva', 'edhasa', 'C1', 0, 'no', 259),
('Los lugones, una tragedia argentina', 'Merkin,Marta ', 'sudamericana', 'C1', 0, 'no', 260),
('Vidas rebeldes', 'Miller, Arthur', 'Tusquets', 'C1', 0, 'no', 261),
('Tropico de cancer', 'Miller, Henry', 'plaza y Janes', 'C1', 0, 'no', 262),
('Tropico de capricornio', 'Miller, Henry', 'plaza y Janes', 'C1', 0, 'no', 263),
('La hierba de las noches', 'Modiano,Patrick ', 'Anagrama', 'C2', 0, 'no', 264),
('Más alla del olvido', 'Modiano,Patrick ', 'Alfaguara', 'C2', 0, 'no', 265),
('Viaje de novios', 'Modiano,Patrick ', 'Anagrama', 'C2', 0, 'no', 266),
('La romana', 'Moravia, Alberto ', 'Losada', 'C2', 0, 'no', 267),
('Jazz', 'Morrison,Toni ', 'ediciones B', 'C2', 0, 'no', 268),
('Demasiada felicidad', 'Munro, Alice', 'Lumen', 'C2', 0, 'no', 269),
('Secretos a voces', 'Munro, Alice', 'RBA', 'C2', 0, 'no', 270),
('Sauce ciego, mujer dormida', 'Murakami, Haruki', 'Tusquets', 'C2', 0, 'no', 271),
('Sputnik, mi amor', 'Murakami, Haruki', 'Tusquets', 'C2', 0, 'no', 272),
('Tokio blues', 'Murakami, Haruki', 'Tusquets', 'C2', 0, 'no', 273),
('Ada o el ardor', 'Nabokov,Vladimir ', 'Anagrama', 'C2', 0, 'no', 274),
('Cuentos Completos Edicion Definitiva', 'Nabokov,Vladimir ', 'Alfaguara', 'C2', 0, 'no', 275),
('El hechicero', 'Nabokov,Vladimir ', 'Anagrama', 'C2', 0, 'no', 276),
('Lolita', 'Nabokov,Vladimir ', 'Anagrama', 'C2', 0, 'no', 277),
('Rey, Dama, Valet', 'Nabokov,Vladimir ', 'Anagrama', 'C2', 0, 'no', 278),
('Risa en la oscuridad', 'Nabokov,Vladimir ', 'Anagrama', 'C2', 0, 'no', 279),
('El vagón de las mujeres', 'Nair, Anita', 'Alfaguara', 'C2', 0, 'no', 280),
('Las nueve caras del corazón', 'Nair, Anita', 'Alfaguara', 'C2', 0, 'no', 281),
('Suite francesa', 'Nèmirovsky, Irène', 'Salamandra', 'C2', 0, 'no', 282),
('veinte poemas de amor y una cancion desesperada / cien sonetos de amor', 'Neruda,Pablo ', 'Losada', 'C2', 0, 'no', 283),
('te quiero mama', 'nik', 'sudamericana', 'C2', 0, 'no', 284),
('incesto', 'Nin, Anais', 'EMECÉ', 'C2', 0, 'no', 285),
('Diario de golondrina', 'Nothomb, Amelie', 'Anagrama', 'C2', 0, 'no', 286),
('Estupor y temblores', 'Nothomb, Amélie', 'Anagrama', 'C2', 0, 'no', 287),
('La nostalgia feliz', 'Nothomb, Amélie ', 'Anagrama', 'C2', 0, 'no', 288),
('Instrucciones para una ola de calor', 'O`Farrell, Maggie', 'Salamandra', 'C2', 0, 'no', 289),
('Arrancad las semillas, fusilad a los niños', 'Oé, Kenzaburo', 'Anagrama', 'C2', 0, 'no', 290),
('El grito silencioso', 'Oé, Kenzaburo', 'Anagrama', 'C3', 0, 'no', 291),
('La presa', 'Oé, Kenzaburo', 'Anagrama', 'C3', 0, 'no', 292),
('Purga', 'Oksanen,Sofi ', 'Salamandra', 'C3', 0, 'no', 293),
('Rosa cándida', 'Ólafssdóttir, Audur Ava ', 'Alfaguara', 'C3', 0, 'no', 294),
('Divisadero', 'Ondaatje,Michael ', 'Alfaguara', 'C3', 0, 'no', 295),
('La vida breve', 'Onetti,Juan Carlos ', 'sudamericana', 'C3', 0, 'no', 296),
('tan triste como ella', 'Onetti,Juan Carlos ', 'Seix Barral', 'C3', 0, 'no', 297),
('1984', 'Orwell, George', 'Salvat', 'C3', 0, 'no', 298),
('Lo que sé de Vera Candida', 'Ovaldé,Veronique ', 'Salamandra', 'C3', 0, 'no', 299),
('El hombre que amaba a los perros', 'Padura,Leonardo ', 'tusQuets', 'C3', 0, 'no', 300),
('El libro negro', 'Pamuk,Orhan ', 'Alfaguara', 'C3', 0, 'no', 301),
('Colgando de un hilo', 'Parker, Dorothy', 'Lumen', 'C3', 0, 'no', 302),
('De tu tierra el Camarada', 'Pavese, Cesare ', 'Alfaguara', 'C3', 0, 'no', 303),
('La luna y las fogatas', 'Pavese, Cesare ', 'siglo veinte', 'C3', 0, 'no', 304),
('La orquesta roja', 'Perrault, Gilles', 'Emecé', 'C3', 0, 'no', 305),
('La ciudad ausente', 'Piglia,Ricardo ', 'sudamericana', 'C3', 0, 'no', 306),
('Nombre Falso', 'Piglia,Ricardo ', 'siglo veintiuno', 'C3', 0, 'no', 307),
('Prision Perpetua', 'Piglia,Ricardo ', 'Anagrama (pagina 12)', 'C3', 0, 'no', 308),
('Respiracion artificial', 'Piglia,Ricardo ', 'Pomaire', 'C3', 0, 'no', 309),
('Cuentos 1', 'Poe, Edgar Allan ', 'Alianza ', 'C3', 0, 'no', 310),
('Cuentos 2', 'Poe, Edgar Allan ', 'Alianza ', 'C3', 0, 'no', 311),
('Monstruos, duendes y seres fantásticos de la mitología cántabra', 'Pollux Hernúñez y José Ramón Sánchez', 'Anaya', 'C3', 0, 'no', 312),
('En busqueda del tiempo perdido 1 - Por el camino de Swann', 'Proust,Marcel ', 'Alianza', 'C3', 0, 'no', 313),
('En busqueda del tiempo perdido 2 - A la sombra de las muchachas en flor', 'Proust,Marcel ', 'Alianza', 'C3', 0, 'no', 314),
('En busqueda del tiempo perdido 3 - El mundo de Guermantes', 'Proust,Marcel ', 'Alianza', 'C3', 0, 'no', 315),
('La Bohème ', 'Puccini, Giacomo', 'The metropolitan opera', 'C3', 0, 'no', 316),
('Madama Butterfly', 'Puccini, Giacomo', 'The metropolitan opera', 'C3', 0, 'no', 317),
('Tosca', 'Puccini, Giacomo', 'The metropolitan opera', 'C3', 0, 'no', 318),
('Cría de asesinos', 'Rivera, Andres ', 'Alfaguara', 'C4', 0, 'no', 319),
('ese manco paz', 'Rivera, Andres ', 'Alfaguara', 'C4', 0, 'no', 320),
('esto por ahora', 'Rivera, Andres ', 'Seix Barral', 'C4', 0, 'no', 321),
('La revolucion es un seño eterno', 'Rivera, Andres ', 'punto de lectura', 'C4', 0, 'no', 322),
('perder', 'Robles,Raquel ', 'Alfaguara', 'C4', 0, 'no', 323),
('El profesor del deseo', 'Roth, Phillip', 'Mondadori', 'C4', 0, 'no', 324),
('La contravida', 'Roth, Phillip', 'Seix Barral', 'C4', 0, 'no', 325),
('La marcha de Radetzky', 'Roth,Joseph ', 'Bruguera', 'C4', 0, 'no', 326),
('La sombra del viento', 'Ruiz Zafón, Carlos ', 'Planeta', 'C4', 0, 'no', 327),
('Pedro Páramo. El llano en llamas', 'Rulfo,Juan ', 'Booket', 'C4', 0, 'no', 328),
('Uno y el universo', 'Sabato, Ernesto', 'Sudamericana', 'C4', 0, 'no', 329),
('El limonero real', 'Saer,Juan José ', 'Alianza', 'C4', 0, 'no', 330),
('Cuentos de humor y de horror', 'Saki', 'Anagrama (pagina 12)', 'C4', 0, 'no', 331),
('No mires abajo', 'Sansom,William ', 'La bestia equilatera', 'C4', 0, 'no', 332),
('El evangelio según Jesucristo', 'Saramago, José ', 'Alfaguara', 'C4', 0, 'no', 333),
('El cuaderno', 'Saramago,José ', 'Alfaguara', 'C4', 0, 'no', 334),
('El cuento de la isla desconocida', 'Saramago,José ', 'Alfaguara', 'C4', 0, 'no', 335),
('El hombre duplicado', 'Saramago,José ', 'Alfaguara', 'C4', 0, 'no', 336),
('Ensayo sobre la ceguera', 'Saramago,José ', 'Alfaguara', 'C4', 0, 'no', 337),
('La caverna', 'Saramago,José ', 'Alfaguara', 'C4', 0, 'no', 338),
('Memorial del convento', 'Saramago,José ', 'Alfaguara', 'C4', 0, 'no', 339),
('La náusea', 'Sartre, Jean-Paul ', 'Losada', 'C4', 0, 'no', 340),
('Amores en fuga', 'Schklink, Bernhard', 'Anagrama', 'C4', 0, 'no', 341),
('El Engaño de Selb', 'Schklink, Bernhard', 'Anagrama', 'C4', 0, 'no', 342),
('El fin de semana', 'Schklink, Bernhard', 'Anagrama', 'C4', 0, 'no', 343),
('El lector', 'Schklink, Bernhard', 'Anagrama', 'C4', 0, 'no', 344),
('El regreso', 'Schklink, Bernhard', 'Anagrama', 'C4', 0, 'no', 345),
('Mentiras de verano', 'Schklink, Bernhard', 'Anagrama', 'C4', 0, 'no', 346),
('Mujer bajando una escalera', 'Schklink, Bernhard', 'Anagrama', 'C4', 0, 'no', 347),
('1912+1', 'Sciascia,Leonardo ', 'Tusquets', 'C4', 0, 'no', 348),
('A cada cual lo suyo ', 'Sciascia,Leonardo ', 'Alianza ', 'C4', 0, 'no', 349),
('El caballero y la muerte', 'Sciascia,Leonardo ', 'Tusquets', 'C5', 0, 'no', 350),
('El consejo de Egipto', 'Sciascia,Leonardo ', 'Tusquets', 'C5', 0, 'no', 351),
('El día de la lechuza', 'Sciascia,Leonardo ', 'Tusquets', 'C5', 0, 'no', 352),
('El día de la lechuza', 'Sciascia,Leonardo ', 'Alianza', 'C5', 0, 'no', 353),
('Los apuñaladores', 'Sciascia,Leonardo ', 'Tusquets', 'C5', 0, 'no', 354),
('Puertas abiertas', 'Sciascia,Leonardo ', 'Tusquets', 'C5', 0, 'no', 355),
('Todo modo', 'Sciascia,Leonardo ', 'Bruguera', 'C5', 0, 'no', 356),
('El abanico de seda', 'See,Lisa ', 'Salamandra', 'C5', 0, 'no', 357),
('Obras Completas tomo I', 'Silva, Jose asuncion ', 'Plus Ultra', 'C5', 0, 'no', 358),
('Obras Completas tomo II', 'Silva, Jose asuncion ', 'Plus Ultra', 'C5', 0, 'no', 359),
('Los fantasmas del sombrero', 'Simeon, Georges', 'ediciones B', 'C5', 0, 'no', 360),
('Ardiente paciencia', 'Skármeta, Antonio', 'sudamericana', 'C5', 0, 'no', 361),
('El baile de la victoria', 'Skármeta, Antonio', 'Paradigma', 'C5', 0, 'no', 362),
('La boda del poeta', 'Skármeta, Antonio', 'sudamericana', 'C5', 0, 'no', 363),
('Dientes blancos', 'Smith,Zadie ', 'Salamandra', 'C5', 0, 'no', 364),
('Sobre la belleza', 'Smith,Zadie ', 'Salamandra', 'C5', 0, 'no', 365),
('Archipielago Gulag', 'Soljenitsin, Alexandr', 'el arca de papel', 'C5', 0, 'no', 366),
('Servidumbre humana', 'Somerset Maugham,W. ', 'debolsillo', 'C5', 0, 'no', 367),
('El amante del volcán', 'Sontag,Susan ', 'Alfaguara', 'C5', 0, 'no', 368),
('Rojo y negro', 'Stendhal', 'Alianza ', 'C5', 0, 'no', 369),
('Cortamares', 'Suárez,Juan José ', 'Tusquets', 'C5', 0, 'no', 370),
('El perfume', 'suskind,Patrick ', 'Seix Barral', 'C5', 0, 'no', 371),
('El tiempo envejece deprisa', 'Tabucchi, Antonio', 'Anagrama', 'C5', 0, 'no', 372),
('Los últimos tres días de Fernando Pessoa', 'Tabucchi, Antonio', 'Alianza cien', 'C5', 0, 'no', 373),
('Nocturno hindú', 'Tabucchi, Antonio', 'Anagrama', 'C5', 0, 'no', 374),
('Sostiene Pereira', 'Tabucchi, Antonio', 'Anagrama', 'C5', 0, 'no', 375),
('Tristano muere ', 'Tabucchi, Antonio', 'Anagrama', 'C5', 0, 'no', 376),
('la cosecha', 'Tagore,Rabindranath ', 'Losada', 'C5', 0, 'no', 377),
('Nuestros años sesenta', 'Terán, Oscar ', 'Puntosur', 'C5', 0, 'no', 378),
('La marca de sangre', 'Theorin, Johan', 'Mondadori', 'C5', 0, 'no', 379),
('El Señor de los Anillos', 'Tolkien, J.R.R. ', 'Minotauro', 'C5', 0, 'no', 380),
('El Señor de los Anillos 2', 'Tolkien, J.R.R. ', 'Minotauro', 'C5', 0, 'no', 381),
('Poemas ', 'Trakl, Georg', 'Corregidor', 'K4', 0, 'no', 382),
('Trinity college a history and guide', 'Trevelyan, G.M. ', 'Cambridge', 'K4', 0, 'no', 383),
('El matrimonio amateur', 'Tyler, Anne', 'Alfaguara', 'K4', 0, 'no', 384),
('Gertrudis y Claudio', 'Updike, John ', 'Tusquets', 'K4', 0, 'no', 385),
('Historia de Mayta', 'Vargas Llosa,Mario ', 'Alfaguara', 'K4', 0, 'no', 386),
('La ciudad y los perros', 'Vargas Llosa,Mario ', 'Biblioteca Breve', 'K4', 0, 'no', 387),
('Lituma en los Andes', 'Vargas Llosa,Mario ', 'Planeta', 'K4', 0, 'no', 388),
('Los cuadernos de don Rigoberto', 'Vargas Llosa,Mario ', 'Alfaguara', 'K4', 0, 'no', 389),
('Travesuras de la niña mala', 'Vargas Llosa,Mario ', 'Alfaguara', 'K4', 0, 'no', 390),
('Los premios nobel de literatura lll', 'varios', 'Plaza y Janés', 'K4', 0, 'no', 391),
('Narrativa', 'varios', 'La comuna', 'K4', 0, 'no', 392),
('Robo para la corona', 'Verbitsky, Horacio', 'Planeta', 'K4', 0, 'no', 393),
('Obras poéticas', 'Verlaine,Paul ', 'Colección Crisol', 'K4', 0, 'no', 394),
('Con las mujeres no hay manera', 'Vian, Boris', 'Alianza', 'K4', 0, 'no', 395),
('De los niños nada se sabe', 'Vinci,Simona ', 'Anagrama', 'K4', 0, 'no', 396),
('En todos los sentidos, como el amor', 'Vinci,Simona ', 'Anagrama', 'K4', 0, 'no', 397),
('Cándido o el optimismo', 'Voltaire', 'Sarpe', 'K4', 0, 'no', 398),
('Zadig o el destino', 'Voltaire', 'Sarpe', 'K4', 0, 'no', 399),
('Los poemas ', 'Walsh,Maria Elena ', 'Sudamericana', 'K4', 0, 'no', 400),
('Cuento para tahúres y otros relatos policiales', 'Walsh,Rodolfo  ', 'puntosur', 'K4', 0, 'no', 401),
('operación masacre', 'Walsh,Rodolfo  ', 'Casa', 'K4', 0, 'no', 402),
('Falsa identidad', 'Waters,Sarah ', 'Anagrama', 'K4', 0, 'no', 403),
('La guerra de los mundos-La máquina del tiempo', 'Wells, H.G ', 'Porrúa', 'K4', 0, 'no', 404),
('La Edad de la Inocencia', 'Wharton, Edith ', 'tusQuets', 'K4', 0, 'no', 405),
('Poesia completa tomo III', 'Whitman', 'Rio Nuevo', 'O6', 0, 'no', 406),
('Orlando', 'Woolf,Virginia ', 'Sudamericana', 'O6', 0, 'no', 407),
('El día que Nietzsche lloró', 'Yalom, Irvin D. ', 'Emecé', 'O6', 0, 'no', 408),
('Las hermanas Grimes', 'Yates,Richard ', 'Alfaguara', 'O6', 0, 'no', 409),
('Tú te lo has buscado', 'Young, Elizabeth', 'Lumen', 'O6', 0, 'no', 410),
('Alexis o el tratado del inútil combate', 'Yourcenar,Marguerite ', 'punto de lectura', 'O6', 0, 'no', 411),
('Memorias de Adriano', 'Yourcenar,Marguerite ', 'Sudamericana', 'O6', 0, 'no', 412),
('Memorias de Adriano', 'Yourcenar,Marguerite ', 'Sudamericana', 'O6', 0, 'no', 413),
('Teresa Raquin', 'ZOLA, Emile', 'Sarpe', 'O6', 0, 'no', 414),
('dummybook2', 'yo', 'yo', 'yo', 0, 'no', 416),
('pedro', 'pedro', 'pedro', 'pedro', 0, 'no', 423);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `index_biblio_final_1`
--
ALTER TABLE `index_biblio_final_1`
  ADD PRIMARY KEY (`libro_1`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `index_biblio_final_1`
--
ALTER TABLE `index_biblio_final_1`
  MODIFY `libro_1` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=424;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;