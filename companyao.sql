-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-08-2023 a las 23:27:05
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
-- Base de datos: `companyao`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mytable`
--

CREATE TABLE `mytable` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `Nombre` varchar(255) DEFAULT NULL,
  `Telefono` varchar(100) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Fecha` varchar(255) DEFAULT NULL,
  `Ciudad` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `mytable`
--

INSERT INTO `mytable` (`id`, `Nombre`, `Telefono`, `Email`, `Fecha`, `Ciudad`) VALUES
(1, 'Andres Olea', '+57 3146092661', 'skwnedoo@hotmail.com', '2023-08-29', 'Barranquilla'),
(2, 'Derek', '+57 3000274776', 'euismod@hotmail.com', 'Dec 11, 2023', 'Aguachica'),
(3, 'Larissa', '+57 3003387037', 'nulla.eget.metus@aol.org', 'Dec 26, 2022', 'San José del Guaviare'),
(4, 'Logan', '+57 3007376183', 'mus@protonmail.com', 'Jun 12, 2024', 'Istmina'),
(5, 'Emily', '+57 3002792206', 'orci.luctus@protonmail.edu', 'Aug 20, 2023', 'Valle del Guamuez'),
(6, 'Preston', '+57 3005367350', 'cursus.et@aol.couk', 'Dec 23, 2022', 'Riohacha'),
(7, 'Alana', '+57 3008630544', 'malesuada.integer@google.ca', 'Oct 13, 2022', 'Mapiripana'),
(8, 'Dylan', '+57 3006824927', 'id@hotmail.edu', 'Apr 20, 2023', 'Popayán'),
(9, 'Nehru', '+57 3003878387', 'vitae.semper.egestas@yahoo.net', 'Jun 2, 2024', 'Ibagué'),
(10, 'Vaughan', '+57 3003546610', 'amet.ultricies@protonmail.edu', 'Apr 8, 2024', 'Puerto Carreño'),
(11, 'Oscar', '+57 3001670435', 'mollis@icloud.com', 'Apr 6, 2023', 'Bogotá'),
(12, 'Devin', '+57 3006414089', 'quis.turpis@yahoo.com', 'Sep 25, 2022', 'Neiva'),
(13, 'Dale', '+57 3008986598', 'mi@hotmail.edu', 'Aug 1, 2023', 'Saravena'),
(14, 'Graiden', '+57 3000443441', 'fusce.dolor@google.ca', 'Jan 12, 2023', 'Valle del Guamuez'),
(15, 'Rudyard', '+57 3006722631', 'orci.quis@protonmail.couk', 'Aug 30, 2023', 'Cereté'),
(16, 'Mark', '+57 3009438426', 'ante@protonmail.org', 'Mar 3, 2024', 'La Dorada'),
(17, 'Damon', '+57 3003683943', 'ante.vivamus.non@hotmail.edu', 'Nov 9, 2022', 'Buenaventura'),
(18, 'Gil', '+57 3006135349', 'blandit@hotmail.couk', 'Sep 19, 2022', 'Alto Baudó'),
(19, 'Isabella', '+57 3006168726', 'a.purus.duis@icloud.com', 'Dec 28, 2022', 'Yopal'),
(20, 'Octavius', '+57 3007726855', 'penatibus.et@hotmail.ca', 'Sep 1, 2023', 'Corozal'),
(21, 'Susan', '+57 3004709484', 'consectetuer.adipiscing@aol.ca', 'Jan 2, 2023', 'Bogotá'),
(22, 'Chase', '+57 3001859036', 'dignissim@icloud.net', 'Aug 10, 2022', 'Aguazul'),
(23, 'Lyle', '+57 3004682466', 'lacus.aliquam@protonmail.net', 'Sep 30, 2022', 'Santander de Quilichao'),
(24, 'Jordan', '+57 3000778775', 'nunc@outlook.net', 'Jul 21, 2024', 'Ocaña'),
(25, 'Zia', '+57 3003230525', 'elementum.sem@protonmail.couk', 'May 22, 2024', 'Ipiales'),
(26, 'Leonard', '+57 3009671454', 'metus.in@protonmail.com', 'Dec 13, 2022', 'San Andrés'),
(27, 'Chaney', '+57 3008766988', 'sit@hotmail.ca', 'Feb 23, 2024', 'Malambo'),
(28, 'Cody', '+57 3001477047', 'parturient@aol.edu', 'Jul 3, 2023', 'Bogotá'),
(29, 'Nasim', '+57 3002976706', 'etiam@outlook.net', 'May 20, 2024', 'Ocaña'),
(30, 'Samson', '+57 3006220038', 'in@aol.ca', 'Jul 10, 2024', 'Floridablanca'),
(31, 'Shannon', '+57 3001537787', 'ac.mattis@yahoo.edu', 'Aug 13, 2023', 'Tuluá'),
(32, 'Irene', '+57 3001667302', 'nec.metus@yahoo.com', 'Nov 23, 2022', 'La Dorada'),
(33, 'Tanya', '+57 3004509044', 'ipsum.primis.in@aol.ca', 'Feb 28, 2024', 'Magangué'),
(34, 'Samson', '+57 3009792882', 'egestas.sed.pharetra@aol.com', 'Jul 2, 2024', 'Bucaramanga'),
(35, 'Jonas', '+57 3004576736', 'fusce.mi@google.couk', 'Feb 8, 2023', 'Dosquebradas'),
(36, 'Serina', '+57 3005670618', 'et.netus@outlook.org', 'Sep 29, 2023', 'Bogotá'),
(37, 'Quintessa', '+57 3008442622', 'phasellus.elit@aol.ca', 'Aug 25, 2022', 'Puerto Nariño'),
(38, 'Risa', '+57 3009026831', 'suspendisse@protonmail.edu', 'Apr 20, 2023', 'Pereira'),
(39, 'Donna', '+57 3003263387', 'eu.tempor.erat@protonmail.edu', 'Aug 10, 2022', 'Ipiales'),
(40, 'Nyssa', '+57 3001274732', 'commodo.auctor@google.com', 'Nov 12, 2022', 'Plato'),
(41, 'Daniel', '+57 3006378502', 'cras.vehicula@protonmail.net', 'Feb 28, 2023', 'Armenia'),
(42, 'Eagan', '+57 3008410191', 'aliquam@icloud.net', 'Jun 12, 2024', 'San Juan de Girón'),
(43, 'Ferdinand', '+57 3009953413', 'posuere.enim@aol.edu', 'May 24, 2023', 'Villavicencio'),
(44, 'Jin', '+57 3005335248', 'phasellus@protonmail.ca', 'Jul 15, 2023', 'Los Patios'),
(45, 'Kirby', '+57 3005796957', 'hendrerit.donec.porttitor@protonmail.ca', 'Dec 12, 2022', 'Sogamoso'),
(46, 'Grant', '+57 3004337355', 'augue.sed@hotmail.ca', 'Nov 6, 2023', 'Paz de Ariporo'),
(47, 'Kaseem', '+57 3006397589', 'a.feugiat@icloud.ca', 'Mar 2, 2023', 'Sogamoso'),
(48, 'Neil', '+57 3007591707', 'tellus.phasellus@icloud.net', 'Dec 21, 2022', 'San Juan de Pasto'),
(49, 'Leah', '+57 3004598293', 'eget@icloud.couk', 'Jan 14, 2024', 'Pacoa'),
(50, 'Tanek', '+57 3008343275', 'rutrum@icloud.com', 'Feb 23, 2024', 'Duitama'),
(51, 'Daquan', '+57 3006538454', 'tristique.ac.eleifend@aol.com', 'Oct 16, 2023', 'Pamplona'),
(52, 'Kasper', '+57 3003416119', 'imperdiet.dictum@protonmail.edu', 'Apr 19, 2024', 'Agustín Codazzi'),
(53, 'Ignatius', '+57 3004453264', 'mus.proin.vel@outlook.couk', 'Feb 5, 2024', 'Ibagué'),
(54, 'Ivan', '+57 3009388472', 'turpis.in@hotmail.net', 'Jan 23, 2024', 'Arauca'),
(55, 'Colby', '+57 3008763891', 'duis@hotmail.com', 'Nov 19, 2022', 'Villavicencio'),
(56, 'Arsenio', '+57 3002933081', 'aliquam@icloud.edu', 'Apr 10, 2024', 'Pereira'),
(57, 'Reed', '+57 3004819782', 'nibh.phasellus@protonmail.org', 'Jan 8, 2023', 'Santa Cruz de Lorica'),
(58, 'Noelle', '+57 3006198114', 'donec@yahoo.org', 'Oct 26, 2022', 'Pereira'),
(59, 'Genevieve', '+57 3002014293', 'suspendisse.non@yahoo.com', 'Feb 11, 2024', 'Orito'),
(60, 'Gretchen', '+57 3001121930', 'ante@yahoo.edu', 'Nov 19, 2022', 'Pacoa'),
(61, 'Tamekah', '+57 3001373481', 'class.aptent@google.ca', 'Jul 23, 2024', 'Barranquilla'),
(62, 'Mia', '+57 3005248632', 'sit.amet.consectetuer@yahoo.com', 'Sep 1, 2022', 'Puerto Nariño'),
(63, 'Brett', '+57 3005731793', 'gravida.molestie@aol.net', 'Sep 28, 2023', 'Fundación'),
(64, 'Gretchen', '+57 3005661364', 'rutrum.eu@yahoo.couk', 'Dec 31, 2022', 'Aguachica'),
(65, 'Carol', '+57 3009914407', 'eget.lacus@aol.couk', 'Feb 12, 2024', 'Magangué'),
(66, 'Dolan', '+57 3008382484', 'ultrices.a.auctor@google.net', 'Sep 26, 2023', 'Ipiales'),
(67, 'Belle', '+57 3005913557', 'nunc.mauris.morbi@icloud.edu', 'May 21, 2023', 'Istmina'),
(68, 'Brynne', '+57 3007022714', 'felis.donec@icloud.ca', 'Mar 14, 2024', 'Arauca'),
(69, 'Berk', '+57 3007000852', 'integer@google.ca', 'Jan 30, 2024', 'Santander de Quilichao'),
(70, 'Reed', '+57 3009975543', 'metus@aol.org', 'Sep 3, 2022', 'Aguazul'),
(71, 'Emery', '+57 3001889081', 'at@google.ca', 'Mar 13, 2023', 'Pitalito'),
(72, 'Madeson', '+57 3005430767', 'elementum@hotmail.couk', 'Dec 5, 2023', 'San Juan de Pasto'),
(73, 'Isaiah', '+57 3008269509', 'risus.donec.nibh@google.net', 'Jan 22, 2024', 'Dosquebradas'),
(74, 'Lucy', '+57 3009611743', 'lacinia.vitae@protonmail.ca', 'Dec 23, 2023', 'La Tebaida'),
(75, 'Walter', '+57 3001549165', 'sapien.molestie@google.org', 'May 28, 2024', 'San Juan de Pasto'),
(76, 'Addison', '+57 3004196653', 'enim.condimentum@hotmail.couk', 'Jan 21, 2023', 'Aguachica'),
(77, 'Joseph', '+57 3001033215', 'fringilla.porttitor@aol.edu', 'Dec 18, 2023', 'Valle del Guamuez'),
(78, 'Emerson', '+57 3008826935', 'amet.ante@icloud.com', 'Jan 20, 2024', 'Chía'),
(79, 'Camden', '+57 3003946215', 'auctor@aol.net', 'Jul 7, 2024', 'Soacha'),
(80, 'Melyssa', '+57 3003888819', 'semper.erat@hotmail.net', 'Oct 29, 2023', 'Garzón'),
(81, 'Doris', '+57 3003173136', 'magna.sed.eu@outlook.net', 'Nov 6, 2022', 'Mitú'),
(82, 'Bree', '+57 3008314862', 'adipiscing.lobortis.risus@hotmail.com', 'Nov 3, 2022', 'El Tambo'),
(83, 'Jamalia', '+57 3003171328', 'purus.sapien@outlook.net', 'Oct 28, 2022', 'Santa Cruz de Lorica'),
(84, 'Phoebe', '+57 3003978105', 'egestas.aliquam@aol.couk', 'Apr 10, 2024', 'Tame'),
(85, 'Nissim', '+57 3003736121', 'aliquam.rutrum@aol.edu', 'Apr 14, 2023', 'Medio Atrato'),
(86, 'Ruth', '+57 3008634765', 'ornare.lectus.justo@yahoo.couk', 'Jul 8, 2024', 'Tame'),
(87, 'Simon', '+57 3004171191', 'sit.amet@outlook.ca', 'Nov 12, 2023', 'Cartagena del Chairá'),
(88, 'Charissa', '+57 3006079425', 'id.sapien@icloud.org', 'Sep 8, 2023', 'Istmina'),
(89, 'Alexa', '+57 3001626739', 'vulputate.risus@icloud.com', 'Apr 16, 2024', 'Montelíbano'),
(90, 'Adrienne', '+57 3007728369', 'nibh@icloud.ca', 'Jun 30, 2024', 'San Marcos'),
(91, 'Justin', '+57 3003328347', 'ridiculus.mus.proin@google.com', 'Mar 26, 2024', 'Quimbaya'),
(92, 'Courtney', '+57 3003528484', 'habitant.morbi@icloud.com', 'Oct 19, 2023', 'Manizales'),
(93, 'Amir', '+57 3007705208', 'morbi.non@protonmail.org', 'Jul 25, 2024', 'Popayán'),
(94, 'Stone', '+57 3007046771', 'morbi.neque.tellus@protonmail.net', 'Oct 22, 2022', 'San Vicente del Caguán'),
(95, 'Tasha', '+57 3000574770', 'sociis.natoque@aol.net', 'Jun 15, 2023', 'Cali'),
(96, 'Kenneth', '+57 3003041656', 'egestas@outlook.edu', 'Jul 23, 2024', 'Yopal'),
(97, 'Sara', '+57 3007471550', 'vivamus.nisi.mauris@hotmail.org', 'Apr 6, 2023', 'Rionegro'),
(98, 'Orson', '+57 3003043444', 'sit.amet@protonmail.couk', 'Apr 15, 2023', 'Puerto Carreño'),
(99, 'Deirdre', '+57 3008997322', 'egestas@google.com', 'Oct 10, 2022', 'Bello'),
(100, 'Larissa', '+57 3004874621', 'hendrerit@hotmail.ca', 'Jan 21, 2024', 'Leticia'),
(101, 'Xandra', '+57 3000526603', 'vestibulum.accumsan@google.couk', 'Oct 6, 2022', 'Sahagún'),
(102, 'Yuri', '+57 3005231366', 'purus.gravida.sagittis@outlook.edu', 'Aug 17, 2023', 'Bogotá'),
(103, 'Stephen', '+57 3005318378', 'donec@outlook.com', 'Sep 8, 2022', 'Manizales'),
(104, 'Preston', '+57 3002262886', 'ridiculus@hotmail.couk', 'Jan 29, 2023', 'Dosquebradas'),
(105, 'Mia', '+57 3007557836', 'per.conubia.nostra@yahoo.net', 'Dec 2, 2023', 'Ciénaga'),
(106, 'Valentine', '+57 3005821346', 'nunc.id.enim@outlook.couk', 'Jul 19, 2024', 'Santa Rosa de Cabal'),
(107, 'Nolan', '+57 3006218335', 'enim.nunc@icloud.net', 'Sep 3, 2023', 'Ibagué'),
(108, 'Dean', '+57 3004651478', 'eu.ultrices@yahoo.ca', 'Apr 26, 2023', 'Cartagena'),
(109, 'Shaine', '+57 3006734454', 'cursus@protonmail.ca', 'Jan 30, 2023', 'Quibdó'),
(110, 'Vincent', '+57 3004115119', 'nec@hotmail.org', 'Dec 21, 2022', 'Barranquilla'),
(111, 'Iona', '+57 3002587136', 'ut@aol.edu', 'Feb 3, 2024', 'Medio Atrato'),
(112, 'Portia', '+57 3001624331', 'laoreet.posuere@protonmail.couk', 'Dec 15, 2023', 'Bogotá'),
(113, 'Avye', '+57 3003934267', 'proin.vel.nisl@yahoo.edu', 'Jan 5, 2024', 'Calamar'),
(114, 'Honorato', '+57 3002719519', 'eu.nulla@outlook.com', 'Jun 16, 2024', 'Barrancabermeja'),
(115, 'Piper', '+57 3002357556', 'et.malesuada@google.ca', 'Nov 27, 2023', 'Maicao'),
(116, 'Jerome', '+57 3005231381', 'tristique.senectus@protonmail.ca', 'Dec 5, 2022', 'Villavicencio'),
(117, 'Zachery', '+57 3009144563', 'purus.duis@google.ca', 'Aug 12, 2022', 'Montería'),
(118, 'Shelley', '+57 3004563866', 'curabitur.ut@aol.net', 'Apr 11, 2023', 'Palmira'),
(119, 'Lani', '+57 3003114756', 'odio@protonmail.net', 'Mar 26, 2024', 'San Andrés'),
(120, 'Molly', '+57 3007842602', 'neque.sed@yahoo.couk', 'Jan 19, 2024', 'Santa Rosa de Cabal'),
(121, 'Jhonatan Cortez', '3016043698', 'qkjeikw@hotmail.com', '2023-01-12', 'Barranquilla'),
(131, 'Patricio carlo', '3016043698', 'skwnedoo@hotmail.com', '2023-08-30', 'Barranquilla'),
(132, 'Daniela Valentina Chinchilla', '3005739073', 'daniela.chinchill@unisimon.edu.co', '2023-08-05', 'Barranquilla');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `mytable`
--
ALTER TABLE `mytable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `mytable`
--
ALTER TABLE `mytable`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
