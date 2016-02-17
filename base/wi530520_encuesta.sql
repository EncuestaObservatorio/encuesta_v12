-- phpMyAdmin SQL Dump
-- version 3.4.4
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 17-10-2015 a las 19:17:21
-- Versión del servidor: 5.1.73
-- Versión de PHP: 5.3.29

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `wi530520_encuesta`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `0-empresas`
--

CREATE TABLE IF NOT EXISTS `0-empresas` (
  `Nro_Empresa` int(11) NOT NULL,
  `Nombre_Comercial` varchar(255) DEFAULT NULL,
  `Razon_Social` varchar(255) DEFAULT NULL,
  `CUIT` varchar(255) DEFAULT NULL,
  `Inicio` datetime DEFAULT NULL,
  `Direccion` varchar(255) DEFAULT NULL,
  `Localidad` varchar(255) DEFAULT 'Rosario',
  `Codigo Postal` int(11) DEFAULT '2000',
  `Provincia` varchar(255) DEFAULT 'Santa Fe',
  `Teléfonos` varchar(255) DEFAULT NULL,
  `Dias_Horarios` varchar(255) DEFAULT NULL,
  `Pagina_web` varchar(255) DEFAULT NULL,
  `Correo_electronico` varchar(255) DEFAULT NULL,
  `Apenom_contacto` varchar(255) DEFAULT NULL,
  `Cargo_contacto` varchar(255) DEFAULT NULL,
  `Telefono_contacto` varchar(255) DEFAULT NULL,
  `Celular_contacto` varchar(255) DEFAULT NULL,
  `Dias_Horarios_Contacto` varchar(255) DEFAULT NULL,
  `Fecha_Entrevista` datetime DEFAULT NULL,
  `Lugar_Entrevista` varchar(255) DEFAULT NULL,
  `Observacion` varchar(255) DEFAULT NULL,
  `F22` double DEFAULT NULL,
  `F23` varchar(255) DEFAULT NULL,
  `F24` varchar(255) DEFAULT NULL,
  `F25` double DEFAULT NULL,
  `F26` varchar(255) DEFAULT NULL,
  `F27` varchar(255) DEFAULT NULL,
  `F28` varchar(255) DEFAULT NULL,
  `F29` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Nro_Empresa`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `0-empresas`
--

INSERT INTO `0-empresas` (`Nro_Empresa`, `Nombre_Comercial`, `Razon_Social`, `CUIT`, `Inicio`, `Direccion`, `Localidad`, `Codigo Postal`, `Provincia`, `Teléfonos`, `Dias_Horarios`, `Pagina_web`, `Correo_electronico`, `Apenom_contacto`, `Cargo_contacto`, `Telefono_contacto`, `Celular_contacto`, `Dias_Horarios_Contacto`, `Fecha_Entrevista`, `Lugar_Entrevista`, `Observacion`, `F22`, `F23`, `F24`, `F25`, `F26`, `F27`, `F28`, `F29`) VALUES
(1, 'A&J Sistemas', NULL, 'No encontrado', NULL, 'Avenida Pellegrini 833 PA', 'Rosario', 2000, 'Santa Fe', '''+54 341 4821242', 'Lunes a Viernes | 08.00hs a 17.30hs', 'www.ayjsistemas.com', 'info@ayjsistemas.com', 'Alejandro Redondo', 'Socio', NULL, '0341 155-647108', 'gerencia@ayjsistemas.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'Accenture SRL', 'Accenture service center srl', '30-71087192-9', '2009-02-01 00:00:00', 'Santa Fe 1173', 'Rosario', 2000, 'Santa Fe', '+(54341) 447 8300', NULL, 'www.accenture.com', NULL, 'Alejandro F. Locicero', NULL, '0341 4478300', NULL, 'alejandro.f.locicero@accenture.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'Accion Point', 'ACCION POINT SA', '30-68832449-8', '2001-12-01 00:00:00', 'Madres de Plaza de Mayo 3020 Piso 6', 'Rosario', 2000, 'Santa Fe', '0341-4093050', NULL, 'www.accionpoint.com', 'info@accionpoint.com', 'Ramiro Schillagi', 'Director', '(0341) 530-6630', NULL, 'rschillagi@accionpoint.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'Air Track', 'AIR TRACK SOCIEDAD ANONIMA', '30-71094919-7', '2009-07-01 00:00:00', 'Urquiza 7164', 'Rosario', 2000, 'Santa Fe', '(+54) 341 4589364', NULL, 'www.airtrack.com.ar', 'info@airtrack.com.ar', 'Guillermo Tamani', 'Socio', NULL, '0341 156361717', 'guillermo@air-track.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'Assist S.A.', 'ASSIST SERVICIOS EN SISTEMAS DE INFORMACION S A', '30-69541568-7', '1998-08-01 00:00:00', 'Cochabamba 1017 Piso 2', 'Rosario', 2000, 'Santa Fe', '0341-4095000', NULL, 'www.assistsa.com.ar', NULL, 'Alfredo Arias', NULL, '(0341) 4490013', NULL, 'arias@assistsa.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'Autologica S.A.', 'AUTOLOGICA S.A.', '30-70941385-2', '2005-11-01 00:00:00', 'Av. Corrientes 549', 'Rosario', 2000, 'Santa Fe', '''+54 341 409-3900', 'sin info', 'www.autologica.com/', 'soporte@autologica.com', 'Ana Paula Drovandi', '-', '(0341) 409-3900', '-', 'anapauladrovandi@autologica.net', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 'Bi Consultants S.A.', 'Bi Consultants S.A.', '30-70838991-5', '2003-07-01 00:00:00', 'Montevideo 2399', 'Rosario', 2000, 'Santa Fe', '54 - 341 - 4492931', 'no disponible', 'www.biconsultants.com/', 'info@biconsultants.com', 'Roberto Mondaini', 'Presidente', '0341 – 449 - 2931', 'no especifica', 'rmondaini@biconsultants.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 'BLC S A', 'BLC S A', '30-67748657-7', '1996-11-01 00:00:00', 'Bvd. 27 de Febrero 1195', 'Rosario', 2000, 'Santa Fe', '''+54 341 481 7624', '-', 'www.blcesg.com/web/es/empresa/blc-argentina', 'info_blcsa@blcges.com', 'Carlos Cerrutti', 'no disponible', '(0341) 4817624', 'no disponible', 'c.cerrutti@blcges.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 'Centro Tecnologico del Sur (Marcon Diego Raul)', 'MARCON DIEGO RAUL', '20-26460804-0', '2007-11-01 00:00:00', 'Av San Martin 894', 'Felicia', 3087, 'Santa Fe', '8107771126', 'no disponible', 'www.ctsargentina.com.ar', 'no especifica', 'Marcon Diego Raul', 'no disponible', 'no disponible', '(0349) 6155 22454', 'no disponible', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 'Chess Desarrollos Informaticos', 'CHESS DESARROLLOS INFORMATICOS S R L', '30-68464150-2', '2002-03-01 00:00:00', 'Echeverría 446 bis', 'Rosario', 2000, 'Santa Fe', '0810-888-CHESS(24377) 341) 435-7220', 'LUNES a VIERNES de 9 a 18 hs. SÁBADOS de 9 a 15 hs.', 'www.chessdi.com.ar/', 'info@chessdi.com.', 'Elvio Cescato', 'no disponible', 'no disponible', '(0341) 5681290', 'ecescato@chessdi.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 'Clover Sistemas', 'JORGE RAMOS EGUINOA Y MARIANO ALVAREZ SOCIEDAD DE HECHO', '30-71084921-4', '2009-01-01 00:00:00', 'San Luis 760 7ºB', 'Rosario', 2000, 'Santa Fe', '0341 568-0292', 'Lunes a Viernes de 9:00 a 18:00', 'www.cloversistemas.com.ar', 'contacto@cloversistemas.com.ar', 'Jorge Ramos Eguinoa', NULL, '0341 - 5680292 /', '156 618655', 'jramos@cloversistemas.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 'CMT Latin America', 'C M T ARGENTINA S A', '30-70096985-8', '1998-12-30 00:00:00', 'Córdoba 1411 Piso 3', 'Rosario', 2000, 'Santa Fe', '''+54 341 530-9970', NULL, 'www.cmt-la.com', NULL, 'Daniel Altomonte', 'Presidente y CEO de CMT', NULL, '(0341) 5309969', 'daltomonte@cmt-la.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 'COA SA', 'Consultora Coa S A', '30-58470095-1', NULL, 'Sarmiento 910 P.A.', 'Rosario', 2000, 'Santa Fe', '(54 341) 421-9175 / 3366', NULL, 'www.coasa.com.ar', 'infocoa@coasa.com.ar', 'Ricardo Spampinato', 'Vicepresidente en COA', '(0341) 421 9175', NULL, 'rspamp@coasa.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 'Collinet Trotta', 'COLINET TROTTA S A', '30-56032503-3', '1999-01-01 00:00:00', 'Bv. Oroño 482', 'Rosario', 2000, 'Santa fe', '0341 424-6181', 'Lunes a Viernes de 9:00 a 18:00', 'www.colinet.com.ar', NULL, 'Colinet, Idalio', NULL, '0341-4246181 / 011-4393 3451', NULL, 'icolinet@colinet.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 'Consultores en IT', 'BISCOGLIO HORACIO OSCAR', '23-23623934-9', '2007-06-01 00:00:00', 'Corrientes 653 Piso 9 Oficina 6', 'Rosario', 2000, 'Santa Fe', '(0341) 5300574 - (0341) 5271019', '7x24 servicio de Help Desk', 'www.consultoresenit.com.ar', 'info@consultoresenit.com.ar', 'Horacio Biscoglio', 'Director', NULL, '(0341) 5300574', 'horaciob@consultoresenit.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 'Cooperativa de Trabajo Equality Ltda', 'COOPERATIVA DE TRABAJO EQUALITY LIMITADA', '30-71180631-4', '2011-04-01 00:00:00', 'Corrientes 1320 2° Piso', 'Rosario', 2000, 'Santa Fe', '341 4243256', NULL, 'www.equality.coop', 'info@equality.coop', 'Federico Sodo', NULL, NULL, '156447622', 'federico.sodo@equality.coop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(17, 'ESG Dilec SA', 'ESG DILEC S.A.', '30-70833458-4', '2003-05-01 00:00:00', 'Entre Ríos 2564 o Bvd. 27 de Febrero 1195', 'Rosario', 2000, 'Santa Fe', '''+54 341 4817814 / +54 341 4817574 / +54 341 4817886', NULL, 'www.blcges.com', NULL, 'EDUARDO LASTRA', 'Gerente', NULL, '0341-156536990', 'e.lastra@blcges.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 'Estudio Chianea S.R.L.', 'ESTUDIO CHIANEA S R L', '30-70146253-6', '1999-03-01 00:00:00', 'Santiago 1616', 'Rosario', 2000, 'Santa Fe', '(54) 0341 - 4485992', NULL, 'www.estudiochianea.com.ar', 'info@estudiochianea.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 'Full Solutions', 'FULL SOLUTIONS S A', '33-68916088-9', NULL, 'Corrientes 861 Piso 5 Of. 1', 'Rosario', 2000, 'Santa Fe', '''+54 (341) 4264844', 'Horario de aulas: 8 a 22 horas | Lunes a Viernes Horario de administración: 10 a 18 horas | Lunes a Viernes', 'www.fullsolutions.com', 'info@fullsolutions.com', 'No especificado.', 'No especificado.', 'No especificado.', 'No especificado.', 'No especificado.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 'FYO . com', 'FYO TRADING S.A.', '30-71063939-2', '2012-07-01 00:00:00', 'Madres de Plaza 25 de Mayo 3020 - Piso 2', 'Rosario', 2000, 'Santa Fe', '''+54 (341) 4091200 - Fax +54 (341) 4091201', 'No especificado', 'www.fyo.com', '---', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(21, 'GLM S.A.', 'GLM SA', '30-62643346-0', '1999-05-01 00:00:00', 'Santa Fe 1363 Piso 10', 'Rosario', 2000, 'Sante Fé', '(54-341) 512 1800 / 425 2003', NULL, 'www.glmsa.com.ar', 'via web', 'Agustin Vera', 'Lider de Proyectos en GLM S.A.', '0341-5290130', NULL, 'https://twitter.com/VeraAgustin1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(22, 'Globant SA', 'SISTEMAS GLOBALES S.A.', '30-70840691-7', '2003-07-01 00:00:00', 'Madres de Plaza de Mayo 3020- Piso 2 / Alvear 1670 8° y 10° piso', 'Rosario', 2000, 'Sante Fé', '0341 527-8701', NULL, 'www.globant.com', NULL, 'Federico Seineldin', NULL, '11-41091700', NULL, 'info@globant.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 'GPL Sistemas S.R.L.', 'GPL SISTEMAS S.R.L.', '30-64782847-3', '1999-04-01 00:00:00', 'Corrientes 1320', 'Rosario', 2000, 'Sante Fé', NULL, NULL, 'www.gpl.com.ar', 'contacto@gpl.com.ar', 'Guillermo Pitton', NULL, '(0341)-4492475', NULL, 'guillermopitton@gpl.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 'Grupo Consultar', 'Grupo Consultar S.R.L.', '30-62341561-5', '2005-04-01 00:00:00', 'Saavedra 1175', 'Rosario', 2000, 'Sante Fé', '(341) 464-5512 | 464-6545', 'Lunes a Viernes 08:00 a 18:00', 'www.consultar.org', 'software@consultar.org', 'Darío Rocha', 'Propietario', '(0341) 465-4848 / 465-4868', '(+54) 0341-462-9202', 'dario@consultar.org', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 'Grupo OLEUM S.R.L.', 'GRUPO OLEUM S.R.L.', '30-71069326-5', '2008-09-01 00:00:00', 'Mendoza 2329', 'Rosario Sud', 2000, 'Sante Fé', '(0341) 4487973', NULL, 'www.grupooleum.com.ar', 'info@grupooleum.com.ar', 'Maximiliano Cabrera', NULL, '4242084', NULL, 'maximiliano.cabrera@grupooleum.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 'Holistor SA', 'HOLISTOR SA', '30-63772878-0', '1998-10-01 00:00:00', 'Cerrito 1641 Piso PB', 'Rosario', 2000, 'Santa Fe', '(0341) 485-2866', NULL, 'www.holistor.com.ar', 'info@holistor.com.ar', 'Gordillo María Aldana', 'Gerente de Comercialización', '(0341) 482-1692', NULL, 'magordillo@holistor.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 'i2T S.A.', 'i2T S.A.', '30-70904148-3', '2004-12-01 00:00:00', 'San Martin 3144', 'Santa Fe', 3000, 'Santa Fe', '''+54 342 4525400', 'Lunes a viernes de 09:00 a 18:00', 'www.i2t.com.ar', 'info@i2t.com.ar', 'Daniel Rosso', 'Director', NULL, NULL, 'daniel.rosso@i2t.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(28, 'Ingenieria Electronica Argentina SRL', NULL, 'Falta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29, 'Integral Software S.R.L.', 'INTEGRAL SOFTWARE S.R.L.', '30-70874860-5', '2004-05-01 00:00:00', 'Av. Almafuerte 1096.', 'Paraná', 3100, 'Entre Ríos', '0054 (0343)  4343462 / 4244590', 'desconocidos', 'http://integralsoftware.com.ar/', 'info@integralsoftware.com.ar', 'Pablo Menna', 'Socio Gerente', NULL, '0343 - 154283783', 'pablo@integralsoftware.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(30, 'Interactive Dynamics SRL', 'INTERACTIVE DYNAMICS SRL', '30-71169952-6', '2011-02-01 00:00:00', 'Vera Mujica 877', 'Rosario', 2000, 'Santa Fe', '(+549) 341 5638650', 'desconocidos', 'http://www.interactive-dynamics.com', 'info@interactive-dynamics.com', 'Juan Pablo Manson', 'Co-owner', NULL, '341-5908998', 'jpmanson@interactive-dynamics.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(31, 'Interlink SRL', 'Interlink SRL', '30-68551331-1', NULL, 'Corrientes 161', 'Rosario', 2000, 'Santa Fe', '0341-4248123', NULL, 'www.interlinksrl.com.ar', 'info@interlinksrl.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(32, 'Iprogrammers SRL', 'IPROGRAMMERS SRL', '30-71062399-2', NULL, 'Entre Ríos 729', 'Rosario', 2000, 'Santa Fe', '0341-5273040', 'Lunes a Viernes de 9am a 6pm', 'www.iprogrammers.net', 'info@iprogrammers.net', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(33, 'Kit Ingeniería Electrónica SRL', 'KIT INGENIERIA ELECTRONICA SRL', '30-61269196-3', '1999-05-01 00:00:00', 'Tucumán 995', 'Rosario', 2000, 'Santa Fe', '0341-4215050', NULL, 'www.kit.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 'Knowtech SRL', 'KNOWTECH S.R.L.', '30-70843075-3', '2003-09-01 00:00:00', 'Córdoba 955', 'Rosario', 2000, 'Santa Fe', '0341-4111926', NULL, 'www.knowtech.ws', 'knowtech@knowtech.ws', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(35, 'KSoft SA', 'K SOFT SOCIEDAD ANONIMA', '30-68913454-4', '1997-07-01 00:00:00', 'Rioja 2747', 'Rosario', 2000, 'Santa Fe', '0341-4403181', NULL, 'www.ksoft.com.ar', 'contacto@ksoft.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 'Legado IT', 'Legado IT SRL', '30-70918557-4', '2007-11-01 00:00:00', 'Paraguay 1873', 'Rosario', 2000, 'Santa Fe', '54 0341 4854415', NULL, 'www.legadoit.com.ar', 'info@legadoit.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(37, 'Login Informatica S.A.', 'Login Informatica S.A.', '30-69825927-9', '1998-07-01 00:00:00', 'San Luis 2382', 'Rosario', 2000, 'Santa Fe', '(0341) 4801120/21/22', NULL, 'www.loginros.com.ar', 'comercial@loginros.com.ar', 'Mariano Pividori', NULL, '(0341) 4801120/21', NULL, 'mpividori@loginros.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(38, 'Neo Sistemas SRL', NULL, '30-71071764-4', NULL, 'Falta', 'Rosario', 2000, 'Santa Fe', '(0341) 5272757', NULL, 'www.neosistemassrl.com', 'info@neosistemassrl.com', 'Marcelo Malvicini', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 'Neoris', 'Neoris Argentina S.A', '30-69368208-4', NULL, 'Madres de la Plaza 25 de Mayo 3020', 'Rosario', 2000, 'Santa fe', '341-512-7400', NULL, 'www.neoris.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(40, 'Neo Soft SRL', 'NEOSOFT S.R.L.', '30-70965665-8', '2006-06-01 00:00:00', 'SAN MARTÍN 5516 - 1er. Piso - Departamento D', 'Rosario', 2000, 'Santa Fe', '(54 341) 679 4864', NULL, 'www.neo-soft.com.ar', 'info@neo-soft.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(41, 'NeuralSoft Technologies', 'NEURALSOFT S R L', '30-67495102-3', '1998-07-01 00:00:00', 'Pres. Julio Argentino Roca 1626 (Casa Central)', 'Rosario', 2000, 'Santa Fe', 'Oficina Rosario: 0341 409-0555 Oficina Buenos Aires: 011 4000- 0777 Oficina Córdoba: 0351 481-8811 Línea Comercial: 0810-122-7824', NULL, 'www.neuralsoft.com', 'info@neuralsoft.com', 'Cintia Rullo', 'Consultora  y Coordinador de Nuevos Negocios.', NULL, NULL, 'cintia.rullo@neuralsoft.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(42, 'Nucleus S.A.', 'Nucleus S.A', '30-70936855-5', '2005-10-01 00:00:00', 'Entre Ríos 729 8°1', 'Rosario', 2000, 'Santa fe', '(0341) 530-0577/78', NULL, 'www.bayton.com.ar', NULL, 'Ricardo Marra', NULL, '(0341)- 530577', NULL, 'rmarra@nucleusa.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 'Open Automation SRL', 'Open Automation SRL', '30-70356975-3', '1999-07-01 00:00:00', 'Pasaje Santa Cruz 336', 'Rosario', 2000, 'Santa Fe', '(341) 449-8342  / (341) 426-7446', 'No encontrada', 'openautomation.net', 'No encontrada', 'Juan Andrés Mascia', 'No encontrada', 'No encontrada', '155-858282', 'rgt@legadoit.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(44, 'Pampacom', 'PAMPACOM COOPERATIVA DE TRABAJO LIMITADA', '30-70929090-4', '2005-08-01 00:00:00', 'San Martín 1276', 'Firmat', 2630, 'Santa fe', '03465-420922', NULL, 'www.pampacomcdt.com.ar', 'ventas@pampacomcdt.com.ar', 'Ariel Eduardo Poeylaut Palena', 'Jefe Área de Desarrollo', '03465-420922', NULL, 'apoeylaut@pampacomcdt.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(45, 'Projects Consulting S.R.L.', 'PROJECTS CONSULTING S.R.L', '30-70859773-9', NULL, 'Pasco 1585 PB Oficina 2', 'Rosario', 2000, 'Santa Fé', '''+54 341 485-0747 / 444-8247', 'Lunes a Viernes de 9 a 18hrs.', 'http://www.projectsconsulting.com.ar', 'contacto@projectsconsulting.com.ar', 'Sandra Anadon', NULL, '(0341) 4850747', '(0341) 5680307', 'sandra@projectsconsulting.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(46, 'SBI Technology SRL', 'SBI TECHNOLOGY S.R.L.', '30-70978778-7', '2006-07-05 00:00:00', 'Maipú 1492 Piso 2', 'Rosario', 2000, 'Santa Fe', '''+54 341 5300 815', NULL, 'http://www.sbi-technology.com/', 'contacto@sbi-technology.com', 'Javier Estefan', NULL, '(0341) 5300-815', NULL, 'javier_estefan@sbi-technology.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(47, 'Selec SA', NULL, 'Falta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(48, 'Setup Informática', NULL, 'No encontrado', NULL, 'Marcos Paz 3876', 'Rosario', 2000, 'Santa Fe', '''+54 0341) 438 8495 / 430 1780(+1) 786 352 8738', NULL, 'www.setupinformatica.com.ar', 'info@setupinformatica.com.ar', 'Hernán Plano', NULL, '(0341) 4388495', NULL, 'hernan@setupinformatica.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(49, 'Sigma SA', NULL, '30-60146670-4', NULL, 'Rioja 184', 'Rosario', 2000, 'Santa Fe', '(0341) 440 3929', NULL, 'www.sigma.com.ar', 'ventas@sigma.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 'SISGRA SRL', 'SISGRA SRL', '33-70360589-9', '2009-05-01 00:00:00', 'CORRIENTES 791 4 E', 'Rosario', 2000, 'Santa Fe', '(54 - 0341) 421-9570', NULL, 'www.sisgra.com.ar', NULL, 'Iván Perazzo', NULL, '(0341) 4219570', NULL, 'iperazzo@sisgrasrl.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(51, 'Solinf - Soluciones informáticas S.A.', 'No encontrado', 'No encontrado', NULL, 'Corrientes 964 piso 2º oficinas 8 y 9', 'Rosario', 2000, 'Santa Fe', '(0341) 4213213 / 5300040 / 5300041  Fax: (0341)-4213213 Int. 135', 'Lunes a viernes de 8:30 a 12:30 y de 14:30 a 18:30', 'www.solinf-sa.com.ar', 'info@solinf-sa.com.ar / contacto@solinf-sa.com.ar', 'Alejandra Bonetto', 'Director General', 'No encontrado', 'No encontrado', 'abonetto@solinf-sa.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(52, 'SziCom', NULL, 'No encontrado', NULL, 'La Paz 632', 'Rosario', 2000, 'Santa Fe', '(341) 4819082', NULL, 'http://www.szicom.com.ar/', 'info@szicom.com.ar', 'Carlos Szittyay', NULL, '3414819082', NULL, 'cszittyay@szicom.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(53, 'TBM S.R.L', 'T B M S R L', '30-61233256-4', '2012-10-01 00:00:00', 'Maipú 2420', 'Rosario', 2000, 'Santa Fe', '(0341) - 4819757', NULL, 'tbm@tbm.com.ar', NULL, 'Marcelo Schocron', NULL, '(0341) - 4819757', NULL, 'mshocron@tbmsrl.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(54, 'Tecso Coop', 'COOPERATIVA DE TRABAJO TECSO LTDA', '30-70860396-8', '2003-12-01 00:00:00', 'Sarmiento 784 Piso 1', 'Rosario', 2000, 'Santa Fe', '''+54 341 527-4470', NULL, 'www.tecso.coop', 'info@tecso.coop', 'Germán Giró', NULL, '(0341) 5280080', NULL, 'german.giro@tecso.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(55, 'Telvent Argentina (Schneider  Centroamérica  Ltda ?)', NULL, 'Falta', NULL, NULL, 'Rosario', 2000, 'Santa Fe', '(0341) 4352255', NULL, 'www.telvent.com.ar', 'icll@telvent.com.ar', 'Ignacio Llorente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(56, 'TESIS S A', 'TESIS S A', '30-68547291-7', '1998-11-01 00:00:00', 'Santa Fe 1376, 3º piso', 'Rosario', 2000, 'Santa Fe', '341 4499602', NULL, 'www.tesis.com', 'info@tesis.com', 'Pablo Costa', NULL, NULL, '(0341) 4499602', 'pcosta@tesis.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(57, 'UlanoskySoftware', NULL, 'Falta', NULL, 'Paraguay 1355 (Oficina 1)', 'Rosario', 2000, 'Santa Fe', '54 [0341]  411-3408 / +54 [0341]  411-1980     (09-17Hs)', NULL, 'www.ulanoskysoftware.com', 'info@ulanoskysoftware.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(58, 'WebExperto Software (Fontela)', 'FONTELA MAURICIO DARIO Y CORREA MANUEL SOC. DE HECHO', '30-70950623-0', '2013-04-01 00:00:00', 'Balcarce 1511 Piso 7', 'Rosario', 2000, 'Santa Fe', '341 5271070', NULL, 'www.web-experto.com.ar', 'info@web-experto.com.ar', 'Fontela, Mauricio', NULL, NULL, '3415271070', 'ventas@web-experto.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(59, 'Grupo Araucaria S A', 'GRUPO ARAUCARIA S A', '30-70772772-8', '2001-09-01 00:00:00', 'Corrientes 964 Oficina 3', 'Rosario', 2000, 'Santa Fe', '0341 4263000', NULL, 'www.grupoaraucaria.com.ar', 'info@grupoaraucaria.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(60, 'Valkimia', 'EIT S.A', '33-70865323-9', '2004-02-01 00:00:00', 'Dorrego 1639 4º "B"', 'Rosario', 2000, 'Santa Fe', '447-6123', NULL, 'www.valkimia.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(61, 'Deep Logic', 'No especificado', 'No encontrado', NULL, 'No Figura', 'Rosario', 2000, 'Santa Fe', '4240849', 'No Especifica', 'http://www.deeplogic.com.ar', 'No especifica', 'No especifica', 'No especifica', 'No especifica', 'No especifica', 'No especifica', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(62, 'Ecloud Solutions', NULL, 'Falta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(63, 'IMD Soluciones', 'IMD SOLUCIONES SRL', '30-71075055-2', '2008-10-01 00:00:00', 'Av. San Martín y Los Plátanos, sobre Ruta 11', 'Granadero Baigorria', 2152, 'Santa Fe', '(0341) 4714165 - (0341) 155063994', NULL, 'www.imd-soluciones.com.ar', 'info@imd-soluciones.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(64, 'Infosy', NULL, 'No encontrado', NULL, 'Frias 525', 'Rojas', 2705, 'Buenos Aires', '341 152 164430,  2475 464808, 2475 15412772', 'Lunes a Viernes de 9 hs a 18:30 hs', 'www.infosy.com.ar', 'ventas@infosy.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(65, 'Intermedia Systems', NULL, 'No encontrado', NULL, 'San Martín 1274 4E', 'Rosario', 2000, 'Sana Fe', '0341 4486374', NULL, 'http://intermediasystems.com.ar/', 'info@intermediasystems.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(66, 'Juan Angelini', NULL, 'Falta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(67, 'Kadlek Consultores', 'Kadlek Consultores', 'No encontrado', NULL, '(Sin Informacion)', 'Rosario', 2000, 'Santa Fe', '''+54 9 341 6011381', '(Sin Informacion)', 'www.kadlek.com.ar', 'info@kadlek.com.ar', 'Emilio E. Clark', 'Director', '(Sin Informacion)', '''+54 9 341 6011381', 'emilioeduardoc@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(68, 'Killabunnies', 'Killabunnies S. H. de Vairoli, Luciano Dario, Obeid, Mariano Jorge y Miranda, Andres', '30-71208851/2', NULL, '1º Junta 2507. 1º Piso, Of. 9', 'Santa Fe', NULL, 'Santa Fe', NULL, 'Lun-Vie 9-18', 'www.killabunnies.com.ar', 'info@killabunnies.com.ar', 'Obeid Mariano Jorge', 'Lead Programmer & IRM', '5,4342456658e+011', NULL, 'mobeid@killabunnies.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(69, 'M3C Software', NULL, 'No encontrado', NULL, 'Mont Cenis N° 4122', 'Rosario', 2000, 'Santa Fe', NULL, NULL, 'http://www.m3c.com.ar', 'info@m3c.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(70, 'Mapplics Mobile Solutions', NULL, 'No encontrado', NULL, 'Pte Roca 1649', 'Rosario', 2000, 'Santa Fe', '''+54 (341) 426-7418', NULL, 'www.mapplics.com', 'info@mapplics.com', 'Juan Mandolesi', 'CEO', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(71, 'Movizen', NULL, 'No encontrado', NULL, 'Francia 889', 'Rosario', 2000, 'Sta Fe', '341 15 643-4470 / 341 15 505-4185', NULL, 'www.movizen.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(72, 'MSLC', NULL, 'Falta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(73, 'Profit', NULL, 'Falta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://profitsistemas.com/', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(74, 'Quanners', NULL, 'No encontrado', NULL, 'Richieri 1337', 'Rosario', 2000, 'Santa Fe', NULL, NULL, 'www.quanners.com', 'contact@quanners.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(75, 'Render4', NULL, 'Falta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(76, 'SessionStudio', '--------------------------------------------------------', '23-27680144-9 (monotributo)', '2012-02-01 00:00:00', 'San Juan 2449', 'Rosario', 2000, 'Santa Fe', '0341-153133538', NULL, 'www.sessionstudio.com.ar', 'contacto@sessionstudio.com.ar', 'Bianchi Ernesto', 'Dueño', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(77, 'TechBi', 'TECHBI S.R.L.', '30-71143860-9', '2010-07-01 00:00:00', 'Zeballos 1387 PA', 'Rosario', 2000, 'Santa Fe', '0341-4218726', NULL, 'www.tech-bi.com', 'info@tech-bi.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(78, 'Zetta Consulting', NULL, 'No encontrado', NULL, 'Montevideo 1332', 'Rosario', 2000, 'Santa Fe', NULL, NULL, 'No se encontraron más datos de esta empresa. Buscamos en la página del Polo Tecnológico, Cluster TICs y AFIP, entre otras.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(79, 'Aliter SRL', 'ALITER S.R.L.', '33-71093789-9', '2009-04-01 00:00:00', 'Pje. Araya 968 - Piso 9', 'Rosario', 2000, 'Santa Fe', '0341-5300044 int 201', NULL, 'www.alitersrl.com.ar', 'gerencia@alitersrl.com.ar', 'Oscar Niss', NULL, NULL, NULL, 'oscar.niss@alitersrl.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(80, 'Brûler', '(no disponible)', 'No encontrado', NULL, 'Buenos Aires 4443', 'Rosario', 2000, 'Santa Fe', '3412147854', NULL, 'www.bruler.com.ar', 'bruler@live.com.ar', 'Ariel Almada', 'Vendedor', '0341-2147860', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(81, 'Century servicios informáticos', 'No se encuentra registro con la razon social de la empresa', 'No encontrado', NULL, 'Zeballos 2582', 'Casilda', 2170, 'Santa Fe', '03464-421435', NULL, 'www.e-century.com.ar', NULL, NULL, NULL, '03464 - 421435', NULL, 'info@e-century.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(82, 'Digital Express SRL', 'Digital Exdpress S.R.L.', '30-68147637-3', '1995-03-06 00:00:00', 'Bernardo de Irigoyen 112 4to Piso', 'Buenos Aires', 1072, 'Buenos Aires', '''+54-011-63857000', NULL, 'www.digital-express.com.ar', NULL, NULL, NULL, NULL, NULL, 'info@digital-express.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(83, 'DLK sistemas', NULL, 'No encontrado', NULL, 'Riccheri 2420', 'Rosario', 2000, 'Santa Fe', '341-4274002', NULL, 'http://www.dlksistemas.com.ar', NULL, NULL, NULL, NULL, NULL, 'info@dlksistemas.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(84, 'Estudio Bazet S.A.', 'ESTUDIO BAZET S.A', '30-71135841-9', '2010-04-01 00:00:00', 'Pte.Roca 1563', 'Rosario', 2000, 'Santa Fe', '0341 - 4480707 / 0341 - 4476702 / 0341 - 4481783', NULL, 'www.estudiobazet.com.ar', NULL, 'Pablo Bazet', NULL, '0341 4480707', NULL, 'pablobazet@estudiobazet.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(85, 'EVO Sistemas', 'EVO SISTEMAS', '30-71018463-8', '2007-07-17 00:00:00', 'Eva Perón 4125', 'Rosario', 2000, 'Santa Fe', '''+54 341 4380534', NULL, 'www.evosistemas.com.ar', 'info@evosistemas.com.ar', 'Ricardo Bécares', NULL, '0341 4380534', NULL, 'info@evosistemas.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(86, 'Infoki Ingenieria en Sistemas', NULL, 'No encontrado', NULL, 'Cristóbal Colón 1424', 'Rosario', 2000, 'Santa Fe', '(0341) 447-3734', 'Lunes a viernes. 09:00-20:00', 'http://infoki.com.ar', NULL, 'Gaston Masia', 'CEO en INFOKI Ingenieria en Sistemas', NULL, NULL, 'contacto@infoki.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(87, 'Itecnis SRL', 'ITECNIS S.R.L.', '30-70939224-3', '2007-11-01 00:00:00', 'Alem 1101 Piso 10 Dpto. A', 'Rosario', 2000, 'Santa Fe', 'Rosario: +54 341 6075310, Capital Federal: +54 11 6091 8569, Fax: +54 341 4495752', 'No especificado', 'http://www.itecnis.com', 'info@itecnis.com', 'No especificado', 'No especificado', 'No especificado', 'No especificado', 'No especificado', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(89, 'Msoft Ing. en Sistemas', NULL, 'No encontrado', NULL, 'no tiene', 'Rosario', 2000, 'Santa fe', 'No tiene', NULL, 'NO POSEE', NULL, 'Ing. Marcela Liborio', NULL, NULL, '''+543464681191', 'MSoft@express.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(90, 'Newdev S.R.L.', 'NEWDEV S.R.L.', '30-70979799-5', '2006-09-01 00:00:00', 'Rioja 1151 Piso 3 Oficina 3', 'Rosario', 2132, 'Santa Fe', '54 341 4259808 - 5300572', NULL, 'www.newdev.com.ar', 'info@newdev.com.ar', 'Roberto C. Pilón', NULL, NULL, '3416209895', 'roberto.pilon@newdev.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(91, 'OXEN S.A.', 'OXEN S.A.', '30-71152735-0', '2010-09-01 00:00:00', 'No especificada', 'Rosario', 2000, 'Santa Fe', '0341 -156193114', 'No especificados', 'www.oxen.com.ar', 'contacto@oxen.com.ar', 'Brasseur Lautaro Alejandro', 'No especificado', 'No especificado', '0341 - 156193114', 'contacto@oxen.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(92, 'Prosoft Informatica', 'No tiene nombre registrado, el titular es quien se encarga de la empresa', '20-11125007-4', '1999-01-01 00:00:00', 'Ricchieri 2425', 'Rosario', NULL, 'Santa Fe', '0341 431-7923', 'No especificados', 'www.prosoftinformatica.com.ar', 'info@prosoftinformatica.com.ar', 'Luque Ernesto', 'Titular', '0341 4317923', 'No especificado', 'info@prosoftinformatica.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(93, 'Sistemas Integrados', 'No se encuentra', 'No encontrado', NULL, 'Cafferata 1272', 'Rosario', NULL, 'Santa Fe', '0341 - 5681317,  0341 - 155094187', 'No especificados', 'http://www.sistemasintegrados.com.ar/', 'info@sistemasintegrados.com.ar', 'Gonzalez Norberto', 'Titular - Analista de Sistemas', '0341-5681317', '0341-155 094187', 'norberto@sisintegrados.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(94, 'Sistemática Ingeniería de Software SRL', 'SISTEMATICA INGENIERIA DE SOFTWARE S.R.L.', '30-65018657-1', '2005-04-01 00:00:00', 'Rueda 961', 'Rosario', NULL, 'Santa Fe', '0341 - 4707144, 0341 - 5270682 ,0341 - 5270683', 'No especificados', 'www.e-zential.com o www.sistematica-is.com', 'comercial@sistematica-is.com', 'Dario Fassi', 'Software Development Leader', 'No especificado', 'No especificado', 'dfassi@svhost.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(95, 'Vodemia SRL', 'VODEMIA SRL', '33-71113166-9', '2009-10-01 00:00:00', 'Ovidio Lagos 41 bis', 'Rosario', NULL, 'Santa Fe', '341 4309758', 'No especificados', 'http://www.vodemia.com/', 'info@vodemia.com', 'Puopolo Rodrigo', 'Director de cuentas', 'No especificado', '155111411', 'rodrigo.puopolo@vodemia.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(96, 'WB Sistemas SRL', 'WB SISTEMAS SRL', '30-70963214-7', '2006-05-01 00:00:00', 'Brown 2160 piso 1', 'Rosario', 2000, 'Santa Fe', '341 - 4243169', '-', 'http://www.wbsistemas.com.ar/', '-', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(98, 'Algoritmo SA', 'ALGORITMO SA', '30-62784548-7', '1999-01-01 00:00:00', 'Sarmiento 756 P2 Of3', 'Rosario', 2000, 'Santa Fe', '4239900', 'Lunes a Viernes de 10hs a 16hs', 'www.algoritmo.com.ar', 'correo@algoritmo.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(99, 'Dattatec.com SRL', 'DATTATEC.COM SRL', '30-71017365-2', '2007-07-01 00:00:00', 'Cordoba 3753', 'Rosario', 2000, 'Santa Fe', '0341 5169001', 'Lunes a Sábado 8 a 20 hs', 'www.dattatec.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(100, 'Druidics Soluciones Informaticas S R L', 'DRUIDICS SOLUCIONES INFORMATICAS SRL', '30-69824023-3', '2009-11-01 00:00:00', 'Av. San Martín 1716', 'Rosario', 2000, 'Santa Fe', '(341) 527-1316', 'Lunes a Viernes: 8:00 - 19:00', 'www.druidics.com.ar', 'info-dsi@druidics.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(101, 'Educativa', NULL, 'No Relevado', NULL, NULL, 'Rosario', 2000, 'Santa Fe', NULL, NULL, 'www.educativa.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(102, 'ELIPSYS IT SRL', NULL, '30-71407793-3', NULL, NULL, 'Rosario', 2000, 'Santa Fe', NULL, NULL, 'www.elipsys-it.com.ar', NULL, 'Socios fundadores Guillermo Goldemberg y María Guillermina Mac Rouillon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(103, 'Agrotech Sistemas', 'AGROTECH SA', '30-71159666-2', '2010-11-01 00:00:00', 'Pje. Araya 968 Piso 7 Of. 4', 'Rosario', 2000, 'Santa Fe', '(+54 341) 530 - 0044 / 45 - Fax: (+54 341) 530 - 0044', 'Sin especificar', 'www.agrotech.com.ar/', 'info@agrotech.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(104, 'Empresa Ingeniería Electrónica Argentina SRL', 'INGENIERIA ELECTRONICA SRL', '23-23674863-4', '1978-07-31 00:00:00', 'Avenida Eva Perón 4468', 'Rosario', 2000, 'Santa Fe, Argentina', '''+54 0341 4374040', 'Lunes a Jueves de 08:00 a 18:00 Viernes 08:00 a 17:00', 'www.iea.com.ar', 'desconocido', 'Migoni, Laura Andrea', NULL, '0341-4374040 int 132', NULL, 'lmigoni@iea.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(105, 'Fabricanet', NULL, '20-24552943-1', NULL, '27 de Febrero 392 Piso 3 "B" - Esquina Alem', 'Rosario', 2000, 'Santa Fe', '''+54 341 2431654', NULL, 'www.fabricanet.com.ar', 'contacto@fabricanet.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(106, 'Frontend Web Developers', NULL, 'No encontrado', NULL, 'Sarmiento 911', 'Rosario', 2000, 'Santa fe', '(0341)153 184487', NULL, 'www.frontend.com.ar', 'info@frontend.com.ar', 'Rob', 'Dueño', NULL, '0341(153184487)', 'info@frontend.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(107, 'Grado 1 SA', 'Grupo 1.SA', '30-70974345-3', NULL, '''9 de Julio 1842', 'Rosario', 2000, 'Santa Fe', '0341 - 4401971', 'no disponible', 'www.grado-1.com.ar/', 'seredicz@citynet.net.ar', 'no disponible', 'no disponible', 'no disponible', 'no disponible', 'no disponible', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(108, 'HANDIT', NULL, 'No encontrado', NULL, 'Entre Rios 1147 01-04', 'Rosario', 2000, 'Santa Fe', '0341-155483389', NULL, 'www.handit.com.ar', 'info@handit.com.ar', 'Andrés Milacher', 'Responsable de Sistemas', NULL, NULL, 'andres.milacher@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(109, 'HARDTEC S.R.L.', 'HARDTEC S.R.L.', '30-65021152-5', NULL, 'Dorrego 2406', 'Rosario', NULL, 'Santa Fe', '0341-4855556', 'No especificados', 'www.hardtec.com.ar/', 'No especificado', 'No especificados', 'No especificado', 'No especificado', 'No especificado', 'No especificado', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(110, 'HG Emprendimientos Informáticos', 'HG Emprendimientos Informáticos SRL', '30-69090169-9', NULL, 'San Luis 3072', 'Rosario', 2000, 'Santa Fe', '0341-4301667', '9 a 18', 'www.hg.com.ar', 'info@hg.com.ar', 'Silvia Bini', 'Desarrolladora sr.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(111, 'I Global', NULL, 'No encontrado', NULL, 'Cullen 637', 'Rosario', 2000, 'Santa Fe', '0341-156934924', 'Lunes a viernes 10 a 16', 'No posee', 'marcohumberto@hotmail.com', 'Marco Cortez', 'Dueño Fundador', NULL, '0341-156934924', 'marcohumberto@hotmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(112, 'ITX S.R.L', 'ITX S.R.L', '30-70151495-1', NULL, 'Av.Pellegrini 3855, 1er Piso', 'Rosario', 2000, 'Santa Fe', '-', 'Lunes a Viernes: 8:00 - 17:00', 'www.itx.com', 'rrhh.@arg.itx.net - info@itx.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(113, 'MS Technologies', 'MS TECHNOLOGIES S.A.', '30-71046366-9', NULL, 'Corrientes 720 Piso 4', 'Rosario', 2000, 'Santa Fe', '0341 - 4470800', NULL, 'www.mstech.la', 'info@mstech.la', 'Mauro Orlando', 'Consultor IT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(114, 'Schneider  Centroamérica  Ltda (Televent ?)', 'Telvent Trafico y Transporte s.a', '30-70705148-1', NULL, 'San Luis 4087', 'Rosario', 2000, 'Santa Fe', '(0341)435-2255', '-', 'www.telvent.com (esta es la pagina de la vieja empresa pero hace enlace con la nueva)', 'sol@ar.schneider-electric.com', 'Ignacio LLorente', '( no especifica )', '0341) 4352255', NULL, 'icll@telvent.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(115, 'Innovavista.net', NULL, 'No Relevado', NULL, NULL, 'Rosario', NULL, NULL, NULL, NULL, 'www.innovavista.net', NULL, 'Alejandro Fiore', 'Fundador', '54 0341 156-626328', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(116, 'Master Solutions SRL', 'MASTER SOLUTIONS S R L', '30-69566428-8', NULL, 'Dante Alighieri 2215', 'Casilda', 2170, 'Santa Fe', '(03464) 427452 / 428804', NULL, 'www.msci.com.ar/', 'La empresa recibe Formulario de Contacto a través de su página web', 'Yuale Alberto J.', 'Dirección General', '(03464) 428804 / (03464) 428804', '''+54 3464 441488', 'Formulario de contacto de la página web', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(117, 'Pampa Business Ideas SRL', 'Pampa Business Ideas SRL', '30-71153260-5', NULL, NULL, 'Santa Fe', 2000, 'Santa Fe', '(341) 156173925', NULL, NULL, NULL, 'German Maggi', NULL, NULL, NULL, 'german.maggi@pampabi.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(118, 'IBM SRL', 'IBM ARGENTINA SRL', '30-50396126-8', NULL, 'Ing. Butty 275', 'Capital Federal', NULL, 'Bueno Aires', '4898-4898', NULL, 'www.ibm.com/ar/es/', 'contacte@ar.ibm.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(119, 'Open Solutions Argentina SA', 'OPEN SOLUTIONS ARGENTINA SA', '30-65020883-4', NULL, 'PIEDRAS 77 P6', 'Buenos Aires (ciudad)', 1070, 'Buenos Aires', '(+5411) 4334-3477', '<desconocido>', 'www.open-sol.com.ar', 'Info@Open-sol.com.ar', '<desconocido>', '<desconocido>', '<desconocido>', '<desconocido>', '<desconocido>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(120, 'Time Solution Software', 'TISMAN DIEGO FERNANDO', '20-22824238-2', NULL, 'Av. del Portezuelo 6', 'Nordelta', 1670, 'Buenos Aires', '011 4871‐2709', NULL, 'www.timesolution.com.ar', 'timesolution@timesolution.com.ar', 'Tisman, Diego', 'Dueño/Titular', NULL, NULL, 'dtisman@timesolution.com.ar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `1a1_actividades_clanae`
--

CREATE TABLE IF NOT EXISTS `1a1_actividades_clanae` (
  `Id_Actividad_Clanae` varchar(20) NOT NULL,
  `Descripcion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id_Actividad_Clanae`),
  KEY `Descripcion` (`Descripcion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `1a1_actividades_clanae`
--

INSERT INTO `1a1_actividades_clanae` (`Id_Actividad_Clanae`, `Descripcion`) VALUES
('85492', '	Enseñanza de cursos relacionados con informática'),
('63119', 'Actividades conexas n.c.p.'),
('26100', 'Fabricación componentes electrónicos'),
('63112', 'Hospedaje de datos'),
('72101', 'Investigación  y desarrollo experimental en el campo de la ingeniería y la tecnología'),
('63120', 'Portales web'),
('63111', 'Procesamiento de datos'),
('95110', 'Reparación y mantemimiento de equipos informáticos'),
('62020', 'Servicios de consultores en equipo de informática'),
('62010', 'Servicios de consultores en informática y suministros de programas de informática'),
('62030', 'Servicios de consultores en tecnología de la información'),
('62090', 'Servicios de informática n.c.p.'),
('46510', 'Venta al por mayor de equipos, periféricos, accesorios y programas informáticos'),
('47401', 'Venta al por menor de equipos, periféricos, accesorios y programas informáticos');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `1a1_sectores`
--

CREATE TABLE IF NOT EXISTS `1a1_sectores` (
  `Id_Sector` int(11) NOT NULL AUTO_INCREMENT,
  `Descripcion` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`Id_Sector`),
  KEY `Descripcion` (`Descripcion`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `1a1_sectores`
--

INSERT INTO `1a1_sectores` (`Id_Sector`, `Descripcion`) VALUES
(2, 'Industria'),
(1, 'Primario'),
(3, 'Servicio');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `1a2_ventasbrutas`
--

CREATE TABLE IF NOT EXISTS `1a2_ventasbrutas` (
  `Id_Ventas` int(11) NOT NULL AUTO_INCREMENT,
  `Descripcion` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`Id_Ventas`),
  KEY `Descripcion` (`Descripcion`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Volcado de datos para la tabla `1a2_ventasbrutas`
--

INSERT INTO `1a2_ventasbrutas` (`Id_Ventas`, `Descripcion`) VALUES
(4, '> 82,2'),
(2, '>1,8 y <= 10,3'),
(3, '>10,3y  <=82,2'),
(1, 'Hasta 1,8');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `1a4_alcance_geografico`
--

CREATE TABLE IF NOT EXISTS `1a4_alcance_geografico` (
  `Id_AlcanceGeografico` int(11) NOT NULL,
  `Descripcion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id_AlcanceGeografico`),
  KEY `Id_AlcanceGeografico` (`Id_AlcanceGeografico`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `1a4_alcance_geografico`
--

INSERT INTO `1a4_alcance_geografico` (`Id_AlcanceGeografico`, `Descripcion`) VALUES
(1, 'Local'),
(2, 'Provincial'),
(3, 'Regional'),
(4, 'Nacional'),
(5, 'Internacional');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `1a4_paises`
--

CREATE TABLE IF NOT EXISTS `1a4_paises` (
  `Id_Pais` int(11) NOT NULL,
  `Descripcion` varchar(255) DEFAULT NULL,
  `A3` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id_Pais`),
  KEY `Id_Pais` (`Id_Pais`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `1a4_paises`
--

INSERT INTO `1a4_paises` (`Id_Pais`, `Descripcion`, `A3`) VALUES
(1, 'Estados Unidos', NULL),
(7, 'Kazajstán  ', 'KAZ'),
(20, 'Egipto  ', 'EGY'),
(27, 'Sudáfrica  ', 'ZAF'),
(28, 'Isla de Man  ', 'IMN'),
(29, 'Jersey  ', 'JEY'),
(30, 'Grecia  ', 'GRC'),
(31, 'Países Bajos  ', 'NLD'),
(32, 'Bélgica  ', 'BEL'),
(33, 'Francia  ', 'FRA'),
(34, 'España  ', 'ESP'),
(36, 'Hungría  ', 'HUN'),
(39, 'Italia  ', 'ITA'),
(40, 'Rumania  ', 'ROU'),
(41, 'Liechtenstein  ', 'LIE'),
(42, 'Eslovaquia  ', 'SVK'),
(43, 'Austria  ', 'AUT'),
(44, 'Reino Unido  ', 'GBR'),
(45, 'Dinamarca  ', 'DNK'),
(46, 'Suecia  ', 'SWE'),
(47, 'Noruega  ', 'NOR'),
(48, 'Polonia  ', 'POL'),
(49, 'Alemania  ', 'DEU'),
(51, 'Peru', 'PER'),
(53, 'Cuba  ', 'CUB'),
(55, 'Brasil', 'BRA'),
(56, 'Chile', 'CHL'),
(57, 'Colombia  ', 'COL'),
(58, 'Venezuela  ', 'VEN'),
(60, 'Malasia  ', 'MYS'),
(61, 'Australia  ', 'AUS'),
(62, 'Indonesia  ', 'IDN'),
(63, 'Filipinas  ', 'PHL'),
(64, 'Nueva Zelanda  ', 'NZL'),
(65, 'Singapur  ', 'SGP'),
(66, 'Tailandia  ', 'THA'),
(81, 'Japón  ', 'JPN'),
(82, 'Corea del Sur  ', 'KOR'),
(84, 'Viet Nam  ', 'VNM'),
(86, 'China  ', 'CHN'),
(90, 'Turquía  ', 'TUR'),
(91, 'India  ', 'IND'),
(92, 'Pakistán  ', 'PAK'),
(93, 'Afganistán  ', 'AFG'),
(94, 'Sri Lanka  ', 'LKA'),
(95, 'Myanmar  ', 'MMR'),
(98, 'Irán  ', 'IRN'),
(204, 'Suiza', 'CHE'),
(211, 'Sudan Sur  ', 'SSD'),
(212, 'Marruecos  ', 'MAR'),
(213, 'Argelia  ', 'DZA'),
(216, 'Túnez  ', 'TUN'),
(218, 'Libia  ', 'LBY'),
(220, 'Gambia  ', 'GMB'),
(221, 'Senegal  ', 'SEN'),
(222, 'Mauritania  ', 'MRT'),
(223, 'Malí  ', 'MLI'),
(224, 'Guinea  ', 'GIN'),
(225, 'Costa de Marfil  ', 'CIV'),
(226, 'Burkina Faso  ', 'BFA'),
(227, 'Níger  ', 'NER'),
(228, 'Togo  ', 'TGO'),
(229, 'Benin  ', 'BEN'),
(230, 'Mauricio  ', 'MUS'),
(231, 'Liberia  ', 'LBR'),
(232, 'Sierra Leona  ', 'SLE'),
(233, 'Ghana  ', 'GHA'),
(234, 'Nigeria  ', 'NGA'),
(235, 'Chad  ', 'TCD'),
(236, 'República Centroafricana  ', 'CAF'),
(237, 'Camerún  ', 'CMR'),
(238, 'Cabo Verde  ', 'CPV'),
(239, 'Santo Tomé y Príncipe  ', 'STP'),
(240, 'Guinea Ecuatorial  ', 'GNQ'),
(241, 'Gabón  ', 'GAB'),
(242, 'Bahamas  ', 'BHS'),
(243, 'Congo RD  ', 'COD'),
(244, 'Angola  ', 'AGO'),
(245, 'Guinea-Bissau  ', 'GNB'),
(246, 'Barbados  ', 'BRB'),
(248, 'Seychelles  ', 'SYC'),
(249, 'Sudán  ', 'SDN'),
(250, 'Ruanda  ', 'RWA'),
(251, 'Etiopía  ', 'ETH'),
(252, 'Somalia  ', 'SOM'),
(253, 'Yibuti  ', 'DJI'),
(254, 'Kenia  ', 'KEN'),
(255, 'Tanzania  ', 'TZA'),
(256, 'Uganda  ', 'UGA'),
(257, 'Burundi  ', 'BDI'),
(258, 'Mozambique  ', 'MOZ'),
(260, 'Zambia  ', 'ZMB'),
(261, 'Madagascar  ', 'MDG'),
(262, 'Reunión  ', 'REU'),
(263, 'Zimbabue  ', 'ZWE'),
(264, 'Anguila  ', 'AIA'),
(265, 'Malawi  ', 'MWI'),
(266, 'Lesoto  ', 'LSO'),
(267, 'Botswana  ', 'BWA'),
(268, 'Suazilandia  ', 'SWZ'),
(269, 'Islas Comoros  ', 'COM'),
(284, 'Territorio Brtiánico del Océano ĺndico  ', 'IOT'),
(290, 'Santa Helena - Ascensión y Tristán da Cunha  ', 'SHN'),
(291, 'Eritrea  ', 'ERI'),
(297, 'Aruba  ', 'ABW'),
(298, 'Islas Feroe  ', 'FRO'),
(299, 'Groenlandia  ', 'GRL'),
(337, 'Mónaco  ', 'MCO'),
(340, 'Estados Unidos (Islas Menores Alejadas)  ', 'UMI'),
(345, 'Islas Caimán  ', 'CYM'),
(350, 'Gibraltar  ', 'GIB'),
(351, 'Portugal  ', 'PRT'),
(352, 'Luxemburgo  ', 'LUX'),
(353, 'Irlanda  ', 'IRL'),
(354, 'Islandia  ', 'ISL'),
(356, 'Malta  ', 'MLT'),
(357, 'Chipre  ', 'CYP'),
(358, 'Finlandia  ', 'FIN'),
(359, 'Bulgaria  ', 'BGR'),
(370, 'Lituania  ', 'LTU'),
(371, 'Letonia  ', 'LVA'),
(372, 'Estonia  ', 'EST'),
(373, 'Moldova  ', 'MDA'),
(374, 'Armenia  ', 'ARM'),
(375, 'Belarús  ', 'BLR'),
(376, 'Andorra  ', 'AND'),
(378, 'San Marino  ', 'SMR'),
(379, 'Ciudad del Vaticano  ', 'VAT'),
(380, 'Ucrania  ', 'UKR'),
(381, 'Kosovo  ', 'XKX'),
(385, 'Croacia  ', 'HRV'),
(386, 'Eslovenia  ', 'SVN'),
(387, 'Bosnia y Herzegovina  ', 'BIH'),
(389, 'Macedonia  ', 'MKD'),
(441, 'Bermuda  ', 'BMU'),
(473, 'Granada  ', 'GRD'),
(500, 'Islas Malvinas (Falkland)  ', 'FLK'),
(501, 'Belice  ', 'BLZ'),
(502, 'Guatemala  ', 'GTM'),
(503, 'El Salvador  ', 'SLV'),
(504, 'Honduras  ', 'HND'),
(505, 'Nicaragua  ', 'NIC'),
(506, 'Costa Rica  ', 'CRI'),
(508, 'San Pedro y Miquelón  ', 'SPM'),
(509, 'Haití  ', 'HTI'),
(590, 'Guadalupe  ', 'GLP'),
(592, 'Guayana  ', 'GUY'),
(593, 'Ecuador', 'ECU'),
(594, 'Guayana Francesa  ', 'GUF'),
(595, 'Paraguay', 'PRY'),
(596, 'Martinica  ', 'MTQ'),
(597, 'Suriname  ', 'SUR'),
(598, 'Uruguay', 'URY'),
(599, 'Bonaire, San Eustaquio y Saba  ', 'BES'),
(649, 'Islas Turcas y Caicos  ', 'TCA'),
(670, 'Islas Marianas del Norte  ', 'MNP'),
(671, 'Guam  ', 'GUM'),
(672, 'Isla Norfolk  ', 'NFK'),
(673, 'Brunei Darussalam  ', 'BRN'),
(674, 'Nauru  ', 'NRU'),
(675, 'Papua Nueva Guinea  ', 'PNG'),
(676, 'Tonga  ', 'TON'),
(677, 'Islas Salomón  ', 'SLB'),
(678, 'Vanuatu  ', 'VUT'),
(679, 'Fiyi  ', 'FJI'),
(680, 'Palau  ', 'PLW'),
(681, 'Wallis y Futuna  ', 'WLF'),
(682, 'Islas Cook  ', 'COK'),
(683, 'Niue  ', 'NIU'),
(684, 'Samoa Americana  ', 'ASM'),
(685, 'Samoa  ', 'WSM'),
(686, 'Kiribati  ', 'KIR'),
(687, 'Nueva Caledonia  ', 'NCL'),
(688, 'Tuvalu  ', 'TUV'),
(689, 'Polinesia Francés  ', 'PYF'),
(690, 'Tokelau  ', 'TKL'),
(691, 'Micronesia  ', 'FSM'),
(692, 'Islas Marshall  ', 'MHL'),
(721, 'Sint Maarten  ', 'MAF'),
(758, 'Santa Lucía  ', 'LCA'),
(767, 'Dominica  ', 'DMA'),
(809, 'República Dominicana  ', 'DOM'),
(850, 'Corea del Norte  ', 'PRK'),
(852, 'Hong Kong  ', 'HKG'),
(853, 'Macao  ', 'MAC'),
(855, 'Camboya  ', 'KHM'),
(856, 'Laos  ', 'LAO'),
(868, 'Trinidad y Tobago  ', 'TTO'),
(869, 'San Cristóbal y Nieves  ', 'KNA'),
(880, 'Bangladesh  ', 'BGD'),
(886, 'Taiwan  ', 'TWN'),
(960, 'Maldivas  ', 'MDV'),
(961, 'Líbano  ', 'LBN'),
(962, 'Jordania  ', 'JOR'),
(963, 'Siria  ', 'SYR'),
(964, 'Irak  ', 'IRQ'),
(965, 'Kuwait  ', 'KWT'),
(966, 'Arabia Saudita  ', 'SAU'),
(967, 'Yemen  ', 'YEM'),
(968, 'Omán  ', 'OMN'),
(970, 'Palestina (Gaza)  ', 'PSE'),
(971, 'Emiratos Árabes Unidos  ', 'ARE'),
(972, 'Israel  ', 'ISR'),
(973, 'Bahrein  ', 'BHR'),
(974, 'Qatar  ', 'QAT'),
(975, 'Bután  ', 'BTN'),
(976, 'Mongolia  ', 'MNG'),
(977, 'Nepal  ', 'NPL'),
(993, 'Turkmenistán  ', 'TKM'),
(994, 'Azerbaiyán  ', 'AZE'),
(995, 'Georgia  ', 'GEO'),
(1268, 'Antigua y Barbuda  ', 'ATG'),
(1340, 'Islas Vírgenes Británicas  ', 'VGB');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `1a4_ssi_actividades`
--

CREATE TABLE IF NOT EXISTS `1a4_ssi_actividades` (
  `Id_Actividad` int(11) NOT NULL AUTO_INCREMENT,
  `Descripcion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id_Actividad`),
  KEY `Id_Actividad` (`Id_Actividad`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- Volcado de datos para la tabla `1a4_ssi_actividades`
--

INSERT INTO `1a4_ssi_actividades` (`Id_Actividad`, `Descripcion`) VALUES
(1, 'Desarrollo  de Software a medida'),
(2, 'Consultoría/Implementación de Soluciones Propias'),
(3, 'Consultoría/Implementación de Soluciones de Terceros'),
(11, 'Provisión de recursos para desarrollo (diseño, testing, etc)'),
(12, 'Provisión de recursos para TI (capacitación, soporte, etc.)'),
(13, 'Consultoría/Certificación de Normas de Calidad'),
(14, 'Consultoría/Certificación de Normas de Seguridad'),
(15, 'Consultoría/Implementación de Soluciones de Inteligencia de Negocios'),
(16, 'Auditoría'),
(17, 'Externalización de Procesos de Conocimiento (KPO)'),
(18, 'Soluciones de Infraestructura'),
(19, 'Soluciones de Seguridad'),
(20, 'Otros (no se especifica)');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `1a5_ssi_alcance_sector_aplicacion`
--

CREATE TABLE IF NOT EXISTS `1a5_ssi_alcance_sector_aplicacion` (
  `Id_Sector_Aplicacion` int(11) NOT NULL AUTO_INCREMENT,
  `Descripcion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id_Sector_Aplicacion`),
  KEY `Descripcion` (`Descripcion`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=24 ;

--
-- Volcado de datos para la tabla `1a5_ssi_alcance_sector_aplicacion`
--

INSERT INTO `1a5_ssi_alcance_sector_aplicacion` (`Id_Sector_Aplicacion`, `Descripcion`) VALUES
(1, 'Administración Pública'),
(2, 'Agropecuario/Agroindustrial'),
(3, 'Bancos y Serv. Financieros'),
(4, 'Comercio'),
(5, 'Construcción'),
(6, 'Educación'),
(7, 'Energía'),
(8, 'Entretenimiento y Medios'),
(16, 'Hoteleria'),
(9, 'Industria Manufacturera'),
(22, 'Otros: Inmobiliaria'),
(23, 'Otros: Medios'),
(18, 'Otros: Metalmecanica'),
(19, 'Otros: Mineria'),
(21, 'Otros: Puertos'),
(20, 'Otros: Supermercados'),
(14, 'Peajes'),
(17, 'Peajes'),
(10, 'Salud'),
(15, 'Seguro'),
(11, 'Telecomunicaciones'),
(12, 'Transporte y Logística'),
(13, 'Turismo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `1b1_niveles_estudio`
--

CREATE TABLE IF NOT EXISTS `1b1_niveles_estudio` (
  `Id_Nivel_Estudios` int(11) NOT NULL,
  `Nivel` varchar(255) DEFAULT NULL,
  `Id_Nivel_Integ` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id_Nivel_Estudios`),
  KEY `Id_Nivel_Integ` (`Id_Nivel_Integ`),
  KEY `Id_Nivel_Estudios` (`Id_Nivel_Estudios`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `1b1_niveles_estudio`
--

INSERT INTO `1b1_niveles_estudio` (`Id_Nivel_Estudios`, `Nivel`, `Id_Nivel_Integ`) VALUES
(1, 'Posgrado', 1),
(2, 'Universitario', 2),
(3, 'Terciario', 3),
(4, 'Técnico', 4),
(5, 'Secundario', 5),
(6, 'Primario', 6),
(11, 'Posgrado Específico (SI/TI)', 1),
(21, 'Universitario  Específico (SI/TI)', 2),
(31, 'Terciario (con orientación SI/TI)', 3),
(51, 'Universitario Incompleto Otros', 5),
(52, 'Universitario Incompleto (SI/TI)', 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `1b2_tipos_puestos`
--

CREATE TABLE IF NOT EXISTS `1b2_tipos_puestos` (
  `Id_Tipo_Puesto` int(11) NOT NULL,
  `Descripcion` varchar(255) DEFAULT NULL,
  `Id_Tipo_Puesto_Integ` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id_Tipo_Puesto`),
  KEY `Id_Tipo_Puesto_Integ` (`Id_Tipo_Puesto_Integ`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `1b2_tipos_puestos`
--

INSERT INTO `1b2_tipos_puestos` (`Id_Tipo_Puesto`, `Descripcion`, `Id_Tipo_Puesto_Integ`) VALUES
(1, 'Ingeniería General', 1),
(2, 'Administrativo', 2),
(3, 'Gerencial', 3),
(4, 'Técnico', 4),
(5, 'Operario', 5),
(6, 'Otro', 6),
(11, 'Ingeniería: Director/Lider de Proyecto', 1),
(12, 'Ingeniería: Arquitecto/Diseñador de Soluciones', 1),
(13, 'Ingeniería: Analista Funcional', 1),
(14, 'Ingeniería: Administrador de Base de Datos', 1),
(15, 'Marketing/Ventas', 6),
(41, 'Técnico: Desarrollador', 4),
(42, 'Técnico: Tester', 4),
(44, 'Técnico: Administrador de Redes, Comunicaciones y SO', 4),
(45, 'Técnico: Especialista en Seguridad de aplicaciones', 4),
(46, 'Técnico: Analista Técnico', 4),
(47, 'Técnico: Analista de Calidad', 4),
(51, 'Operario: Mesa de ayuda', 5),
(101, 'Otros: Implementadores', 6),
(102, 'Otros: Diseño Grafico/Web', 6),
(103, 'Otros: Comercializacion', 6),
(104, 'Otros: Responsable de Hardware', 6),
(105, 'Otros: Consultor', 6),
(106, 'Otros: Finanzas', 6),
(107, 'Otros: Maquetador', 6),
(108, 'Otros: RRHH', 6),
(109, 'Otros: Especialista Tecnologia', 6);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `1c1_normas_calidad_seguridad`
--

CREATE TABLE IF NOT EXISTS `1c1_normas_calidad_seguridad` (
  `Id_Norma` int(11) NOT NULL AUTO_INCREMENT,
  `Descripcion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id_Norma`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Volcado de datos para la tabla `1c1_normas_calidad_seguridad`
--

INSERT INTO `1c1_normas_calidad_seguridad` (`Id_Norma`, `Descripcion`) VALUES
(1, 'ISO 9001'),
(2, 'CMMI - Nivel 2'),
(3, 'CMMi - Nivel 3'),
(4, 'CMMi - Nivel 4'),
(5, 'CMMi - Nivel 5'),
(6, 'ISO 270001/2'),
(7, 'COBIT'),
(8, 'Recursos Humanos'),
(9, 'ISO 9000'),
(10, 'ISO (En general)');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `1c2_capacidades_innovacion`
--

CREATE TABLE IF NOT EXISTS `1c2_capacidades_innovacion` (
  `Id_Activ` int(11) NOT NULL AUTO_INCREMENT,
  `Actividad` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id_Activ`),
  KEY `Id_Activ` (`Id_Activ`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Volcado de datos para la tabla `1c2_capacidades_innovacion`
--

INSERT INTO `1c2_capacidades_innovacion` (`Id_Activ`, `Actividad`) VALUES
(1, 'I+D Interna'),
(2, 'I+D Externa'),
(3, 'Innovación'),
(4, 'Transferencia de Tecnología'),
(5, 'Ingeniería y Diseño Industrial'),
(6, 'Cambio Organizacional'),
(7, 'Consultoría'),
(8, 'Capacitación'),
(9, 'Adquisición de Hardware'),
(10, 'Adquisición de Software'),
(11, 'Adquisición de Bienes de capital');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `1c3_capacidad_instalada`
--

CREATE TABLE IF NOT EXISTS `1c3_capacidad_instalada` (
  `Id_Capacidad` int(11) NOT NULL AUTO_INCREMENT,
  `Descripcion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id_Capacidad`),
  KEY `Id_Capacidad` (`Id_Capacidad`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Volcado de datos para la tabla `1c3_capacidad_instalada`
--

INSERT INTO `1c3_capacidad_instalada` (`Id_Capacidad`, `Descripcion`) VALUES
(1, 'Desarrollo'),
(2, 'Ingeniería'),
(3, 'Diseño'),
(4, 'Costos'),
(5, 'Procesos'),
(7, 'Estudios por Especialidad Técnica -'),
(8, 'Marketing -'),
(9, 'Infraestructura -'),
(10, 'Calidad -'),
(11, 'Implementacion -'),
(12, 'I+D+i -');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `1c4_ssi_bases_datos`
--

CREATE TABLE IF NOT EXISTS `1c4_ssi_bases_datos` (
  `Id_BD` int(11) NOT NULL AUTO_INCREMENT,
  `Descripcion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id_BD`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Volcado de datos para la tabla `1c4_ssi_bases_datos`
--

INSERT INTO `1c4_ssi_bases_datos` (`Id_BD`, `Descripcion`) VALUES
(1, 'Mysql'),
(2, 'SQL Server'),
(3, 'DB2'),
(4, 'Oracle'),
(5, 'PostgreSQL'),
(6, 'Otros:SQL Azure'),
(7, 'Otros: Mongo DB'),
(8, 'Otros: Base de Datos No Estructuradas'),
(9, 'Otros: Max DB');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `1c4_ssi_consultoria`
--

CREATE TABLE IF NOT EXISTS `1c4_ssi_consultoria` (
  `Id_Tipo_Consultoria` int(11) NOT NULL AUTO_INCREMENT,
  `Descripcion` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`Id_Tipo_Consultoria`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `1c4_ssi_consultoria`
--

INSERT INTO `1c4_ssi_consultoria` (`Id_Tipo_Consultoria`, `Descripcion`) VALUES
(1, 'Calidad'),
(2, 'Seguridad'),
(3, 'Bases de Datos');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `1c4_ssi_lenguajes`
--

CREATE TABLE IF NOT EXISTS `1c4_ssi_lenguajes` (
  `Id_Lenguaje` int(11) NOT NULL AUTO_INCREMENT,
  `Lenguaje` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id_Lenguaje`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=22 ;

--
-- Volcado de datos para la tabla `1c4_ssi_lenguajes`
--

INSERT INTO `1c4_ssi_lenguajes` (`Id_Lenguaje`, `Lenguaje`) VALUES
(1, 'Java'),
(2, 'C#.NET'),
(3, 'VB.NET'),
(4, 'PHP'),
(5, 'COBOL'),
(6, 'Otros: VB6'),
(7, 'Otros: Clarion'),
(8, 'Otros: Java Script'),
(9, 'Otros: Reportes: Crystal Report'),
(10, 'Otros: SQL Transect'),
(11, 'Otros: Python'),
(12, 'Otros: Ruby'),
(13, 'Otros: C++'),
(14, 'Otros: RPG'),
(15, 'Otros: ILE RPG'),
(16, 'Otros: Pearl'),
(17, 'Otros: Cobol .Net'),
(18, 'Otros: ABAP'),
(19, 'Otros: Visual Basic (NO Net)'),
(20, 'Otros: Genexus'),
(21, 'Otros: HTML 5');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `1c4_ssi_metodologia`
--

CREATE TABLE IF NOT EXISTS `1c4_ssi_metodologia` (
  `Id_Metodologia` int(11) NOT NULL AUTO_INCREMENT,
  `Descripcion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id_Metodologia`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `1c4_ssi_metodologia`
--

INSERT INTO `1c4_ssi_metodologia` (`Id_Metodologia`, `Descripcion`) VALUES
(1, 'Estructurado'),
(2, 'RUP'),
(3, 'Agiles'),
(4, 'Otros: Genexus'),
(5, 'Otros: ASAP');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `1c4_ssi_plataformas`
--

CREATE TABLE IF NOT EXISTS `1c4_ssi_plataformas` (
  `Id_Plataforma` int(11) NOT NULL AUTO_INCREMENT,
  `Plataforma` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id_Plataforma`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Volcado de datos para la tabla `1c4_ssi_plataformas`
--

INSERT INTO `1c4_ssi_plataformas` (`Id_Plataforma`, `Plataforma`) VALUES
(1, 'Mobile'),
(2, 'Web'),
(3, 'Web Service'),
(4, 'Desktop'),
(5, 'Embebido'),
(6, 'Cliente/Servidor'),
(7, 'Otros: Mainframe');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `1c4_ssi_soluciones`
--

CREATE TABLE IF NOT EXISTS `1c4_ssi_soluciones` (
  `Id_Solucion` int(11) NOT NULL AUTO_INCREMENT,
  `Descripción` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id_Solucion`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Volcado de datos para la tabla `1c4_ssi_soluciones`
--

INSERT INTO `1c4_ssi_soluciones` (`Id_Solucion`, `Descripción`) VALUES
(1, 'ERP/Gestión Comercial'),
(2, 'CRM'),
(3, 'CMS'),
(4, 'BI'),
(5, 'SCM'),
(6, 'e-commerce'),
(7, 'e-business'),
(8, 'e-learning'),
(9, 'Workflow'),
(10, 'Software de Base'),
(11, 'Ofimática'),
(12, 'BugTracker');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `1c4_ssi_tipo_prueba`
--

CREATE TABLE IF NOT EXISTS `1c4_ssi_tipo_prueba` (
  `Id_Prueba` int(11) NOT NULL AUTO_INCREMENT,
  `Prueba` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id_Prueba`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

--
-- Volcado de datos para la tabla `1c4_ssi_tipo_prueba`
--

INSERT INTO `1c4_ssi_tipo_prueba` (`Id_Prueba`, `Prueba`) VALUES
(1, 'Unitarias'),
(2, 'Funcionales'),
(3, 'Escalabilidad'),
(4, 'Regresión'),
(5, 'Integración'),
(11, 'Carga'),
(12, 'Performance/Rendimiento'),
(13, 'Stress'),
(14, 'De compatibilidad de Navegadores'),
(15, 'Otros');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `2b1_tipos_especializacion`
--

CREATE TABLE IF NOT EXISTS `2b1_tipos_especializacion` (
  `Id_Especializacion` int(11) NOT NULL AUTO_INCREMENT,
  `Especializacion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id_Especializacion`),
  KEY `Id_Especializacion` (`Id_Especializacion`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Volcado de datos para la tabla `2b1_tipos_especializacion`
--

INSERT INTO `2b1_tipos_especializacion` (`Id_Especializacion`, `Especializacion`) VALUES
(1, 'Ingeniería'),
(2, 'Licenciatura'),
(3, 'Tecnicatura'),
(4, 'Posgrado-Especialización'),
(5, 'Posgrado-Maestría'),
(6, 'Posgrado-Doctorado'),
(7, 'Cursos');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `2c1_cambios`
--

CREATE TABLE IF NOT EXISTS `2c1_cambios` (
  `Id_Cambio` int(11) NOT NULL AUTO_INCREMENT,
  `Descripcion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id_Cambio`),
  KEY `Id_Cambio` (`Id_Cambio`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Volcado de datos para la tabla `2c1_cambios`
--

INSERT INTO `2c1_cambios` (`Id_Cambio`, `Descripcion`) VALUES
(1, 'Organizacionales'),
(2, 'Tecnológicas'),
(3, 'Comercialización'),
(4, 'Otros: Formalizar Area de Investigacion'),
(5, 'Otros: Migrar a Lenguaje .Net'),
(6, 'Otros: Constitucion Legal');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `2c2_restricciones`
--

CREATE TABLE IF NOT EXISTS `2c2_restricciones` (
  `Id_Restriccion` int(11) NOT NULL AUTO_INCREMENT,
  `Descripcion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id_Restriccion`),
  KEY `Id_Restriccion` (`Id_Restriccion`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Volcado de datos para la tabla `2c2_restricciones`
--

INSERT INTO `2c2_restricciones` (`Id_Restriccion`, `Descripcion`) VALUES
(1, 'Técnicas'),
(2, 'Económicas'),
(3, 'Financieras'),
(4, 'Otras: Problemas de Importación en Argentina'),
(5, 'Otras: Falta de Credito'),
(6, 'Otras: Fisicas');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `2c4_politicas_apoyo`
--

CREATE TABLE IF NOT EXISTS `2c4_politicas_apoyo` (
  `Id_Politica` int(11) NOT NULL AUTO_INCREMENT,
  `Descripcion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id_Politica`),
  KEY `Id_Politica` (`Id_Politica`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Volcado de datos para la tabla `2c4_politicas_apoyo`
--

INSERT INTO `2c4_politicas_apoyo` (`Id_Politica`, `Descripcion`) VALUES
(1, 'Locales'),
(2, 'Provinciales'),
(3, 'Nacionales'),
(4, 'Otras');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuestas`
--

CREATE TABLE IF NOT EXISTS `encuestas` (
  `Id_Encuesta` int(11) NOT NULL,
  `Nro_Referencia` varchar(30) DEFAULT NULL,
  `Fecha_entrevista` datetime DEFAULT NULL,
  `Nro_Empresa` int(11) DEFAULT NULL,
  `Mes_referencia` datetime DEFAULT NULL,
  `Id_Sector` int(11) DEFAULT NULL,
  `Id_Actividad_Principal` varchar(20) DEFAULT NULL,
  `Id_Actividad_Secundaria` varchar(20) DEFAULT NULL,
  `Ventas_Brutas_Año_Millones` int(11) DEFAULT NULL,
  `Variación_Facturacion` int(11) DEFAULT NULL,
  `Porcentaje_Facturacion` int(11) DEFAULT NULL,
  `Sup_Total_m2` int(11) DEFAULT NULL,
  `Sup_Cubierta_m2` int(11) DEFAULT NULL,
  `Productos_Importados` varchar(255) DEFAULT NULL,
  `SSI_Productos_Nacionales` varchar(255) DEFAULT NULL,
  `Puestos_Trabajo` int(11) DEFAULT NULL,
  `Inspeccion_Final` int(11) DEFAULT NULL,
  `Control_Estadistico` int(11) DEFAULT NULL,
  `Implemento_Normas_Calidad` int(11) DEFAULT NULL,
  `Certifico_Normas_Calidad` int(11) DEFAULT NULL,
  `SSI_Testing_automatizado` int(11) DEFAULT NULL,
  `Variación_Ventas_Brutas` varchar(255) DEFAULT NULL,
  `Porcentaje_Ventas_Brutas` int(11) DEFAULT NULL,
  `Cambio_Corto_Plazo` int(11) DEFAULT NULL,
  `Cambio_Responde` int(11) DEFAULT NULL,
  `Restricciones` int(11) DEFAULT NULL,
  `Sustitución_Importacion` int(11) DEFAULT NULL,
  `conoce_politicas` int(11) DEFAULT NULL,
  `Observaciones_entrevista` varchar(255) DEFAULT NULL,
  `Lugar_entrevista` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id_Encuesta`),
  KEY `Id_Encuesta` (`Id_Encuesta`),
  KEY `Nro_Empresa` (`Nro_Empresa`),
  KEY `Id_Sector` (`Id_Sector`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `encuestas`
--

INSERT INTO `encuestas` (`Id_Encuesta`, `Nro_Referencia`, `Fecha_entrevista`, `Nro_Empresa`, `Mes_referencia`, `Id_Sector`, `Id_Actividad_Principal`, `Id_Actividad_Secundaria`, `Ventas_Brutas_Año_Millones`, `Variación_Facturacion`, `Porcentaje_Facturacion`, `Sup_Total_m2`, `Sup_Cubierta_m2`, `Productos_Importados`, `SSI_Productos_Nacionales`, `Puestos_Trabajo`, `Inspeccion_Final`, `Control_Estadistico`, `Implemento_Normas_Calidad`, `Certifico_Normas_Calidad`, `SSI_Testing_automatizado`, `Variación_Ventas_Brutas`, `Porcentaje_Ventas_Brutas`, `Cambio_Corto_Plazo`, `Cambio_Responde`, `Restricciones`, `Sustitución_Importacion`, `conoce_politicas`, `Observaciones_entrevista`, `Lugar_entrevista`) VALUES
(1, '54', '2013-09-20 00:00:00', 54, '2012-12-31 00:00:00', 3, '62010', NULL, 3, 1, NULL, 630, 630, '2', '2', 130, 2, 2, 1, 1, 1, NULL, NULL, 1, NULL, 1, 0, 1, NULL, NULL),
(2, '11', '2013-06-17 00:00:00', 11, '2012-05-31 00:00:00', 3, '62010', NULL, 1, 1, 228, 70, 70, '1', '2', 8, 1, 1, 1, 1, 0, '1', 50, 1, NULL, 0, 0, 1, NULL, NULL),
(3, '23', '2013-08-29 00:00:00', 23, '2012-07-31 00:00:00', 3, '62010', NULL, 2, 1, 15, 350, 350, '2', '1', 30, 2, 2, 1, 1, 0, '1', 15, 0, NULL, 0, 0, 1, NULL, NULL),
(4, '100', '2013-08-28 00:00:00', 100, '2012-12-31 00:00:00', 3, '62010', NULL, 3, 1, 47, 300, 300, NULL, NULL, 35, NULL, NULL, 1, NULL, NULL, '1', 30, 1, NULL, 0, 0, 0, NULL, NULL),
(5, '98', '2013-06-12 00:00:00', 98, '2012-05-31 00:00:00', 3, '62010', NULL, 2, 1, 20, 350, 350, '1', NULL, 42, 2, 2, 1, 1, 0, '1', 10, 0, NULL, 0, 0, 0, NULL, NULL),
(6, '21', '2013-08-29 00:00:00', 21, '2013-07-31 00:00:00', 3, '62010', '62030', 2, 1, 15, 350, 350, '2', '1', 30, 2, 2, 1, 1, 0, '1', 15, 0, NULL, 0, 0, 1, NULL, NULL),
(7, '12', '2013-10-30 00:00:00', 12, '2012-12-31 00:00:00', 3, '62010', NULL, 2, 1, 20, 240, 240, '1', '3', 25, 1, 3, 3, 1, 0, '1', 30, 0, NULL, 0, 0, 1, NULL, NULL),
(8, '6', '2013-11-13 00:00:00', 6, '2013-12-01 00:00:00', 2, '62010', NULL, 2, 1, 30, 250, 250, '1', '1', 48, 1, 1, 1, 1, 0, '1', 75, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9, '22', '2013-10-21 00:00:00', 22, '2013-06-01 00:00:00', 3, '62010', NULL, 4, 1, 0, 1040, 1040, '1', '2', 2900, 1, 1, 1, 1, 1, '1', NULL, 1, NULL, 1, 0, 3, NULL, NULL),
(10, '02', NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, 1, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11, '16', '2013-10-16 00:00:00', 16, '2012-12-01 00:00:00', 3, '62010', NULL, 2, 1, NULL, 70, 70, '1', '1', 13, 2, 2, 1, 0, 0, '1', 35, 1, NULL, 0, 1, 1, NULL, NULL),
(12, '69', '2013-10-25 00:00:00', 69, '2012-12-01 00:00:00', 2, '62010', '62090', 1, 1, 100, 50, 50, '1', '1', 4, 2, 1, 1, 0, 1, '1', NULL, 1, NULL, 3, 0, 1, NULL, NULL),
(13, '71', '2013-10-25 00:00:00', 71, '2012-12-01 00:00:00', 3, '62010', NULL, NULL, NULL, NULL, NULL, NULL, '2', '2', 6, 2, 0, 0, 0, 0, '1', NULL, 1, NULL, 1, 0, 1, NULL, NULL),
(14, '65', '2013-11-13 00:00:00', 65, '2012-12-01 00:00:00', 3, '62010', '26100', 1, 1, 100, 130, 130, '1', '1', 5, 0, 0, 0, 0, 0, '1', 100, 1, NULL, 1, 0, 1, NULL, NULL),
(15, '58', '2013-11-19 00:00:00', 58, '2012-12-01 00:00:00', 3, '62010', '63112', 1, 1, 50, 100, 100, '1', '1', 10, 1, 0, 1, 1, 0, '1', 100, 1, NULL, 1, 0, 1, NULL, NULL),
(16, '52', '2013-11-19 00:00:00', 52, '2012-12-01 00:00:00', 3, '62010', '62030', 1, 1, 30, 150, 150, '1', '1', 4, 1, 0, 0, 0, 0, '1', 20, 1, NULL, 0, 0, 1, NULL, NULL),
(17, '84', '2013-11-04 00:00:00', 84, '2012-12-01 00:00:00', 3, '62010', NULL, 1, 1, 27, 200, 175, '1', '1', 10, 1, 0, 1, 1, 0, '1', 25, 0, NULL, 1, 0, 1, NULL, NULL),
(18, '14', '2013-11-12 00:00:00', 14, '2012-12-01 00:00:00', 3, '62010', NULL, 2, 1, 20, 250, 250, '1', '1', 40, 2, 2, 1, 1, 0, '1', 25, 0, NULL, 0, 0, 1, NULL, NULL),
(19, '117', '2013-11-12 00:00:00', 117, '2012-07-01 00:00:00', 3, '62010', '85492', 2, 1, 15, 75, 70, '1', '1', 15, 2, 2, 1, 1, 0, '1', 30, 1, NULL, 1, 0, 1, NULL, NULL),
(20, '37', '2013-11-11 00:00:00', 37, '2012-12-01 00:00:00', 3, '62010', NULL, 1, NULL, NULL, 150, 150, '1', '2', 11, 3, 3, 1, 1, 0, '1', 50, 1, NULL, 0, 0, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuestas_1a4_ssi_actividades`
--

CREATE TABLE IF NOT EXISTS `encuestas_1a4_ssi_actividades` (
  `Id_Encuesta` int(11) NOT NULL,
  `Id_Actividad` int(11) NOT NULL,
  `porcentaje` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id_Encuesta`,`Id_Actividad`),
  KEY `Id_Actividad` (`Id_Actividad`),
  KEY `Id_Encuesta` (`Id_Encuesta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `encuestas_1a4_ssi_actividades`
--

INSERT INTO `encuestas_1a4_ssi_actividades` (`Id_Encuesta`, `Id_Actividad`, `porcentaje`) VALUES
(1, 1, 30),
(1, 2, 20),
(1, 3, 5),
(1, 11, 5),
(1, 12, 10),
(1, 17, 30),
(2, 1, 100),
(3, 2, 100),
(4, 2, 5),
(4, 3, 20),
(4, 12, 5),
(4, 14, 5),
(4, 15, 20),
(4, 18, 30),
(4, 19, 15),
(5, 1, 40),
(5, 2, 40),
(5, 3, 5),
(5, 11, 3),
(5, 12, 2),
(5, 16, 5),
(5, 20, 5),
(6, 2, 100),
(7, 1, 20),
(7, 3, 80),
(8, 2, 100),
(9, 1, 90),
(9, 3, 10),
(11, 1, 100),
(12, 1, 50),
(12, 2, 50),
(13, 1, 90),
(13, 2, 10),
(14, 1, 10),
(14, 2, 10),
(14, 12, 80),
(15, 1, 20),
(15, 2, 80),
(16, 1, 60),
(16, 2, 20),
(16, 12, 20),
(17, 1, 80),
(17, 2, 20),
(18, 1, 5),
(18, 2, 85),
(18, 3, 5),
(18, 11, 5),
(19, 1, 40),
(19, 3, 50),
(19, 11, 5),
(19, 12, 5),
(20, 2, 100);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuestas_1a5_alcance_geografico`
--

CREATE TABLE IF NOT EXISTS `encuestas_1a5_alcance_geografico` (
  `Id_Encuesta` int(11) NOT NULL,
  `Id_AlcanceGeografico` int(11) NOT NULL,
  `porcentaje` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id_Encuesta`,`Id_AlcanceGeografico`),
  KEY `Id_AlcanceGeografico` (`Id_AlcanceGeografico`),
  KEY `Id_Encuesta` (`Id_Encuesta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `encuestas_1a5_alcance_geografico`
--

INSERT INTO `encuestas_1a5_alcance_geografico` (`Id_Encuesta`, `Id_AlcanceGeografico`, `porcentaje`) VALUES
(1, 1, 20),
(1, 2, 13),
(1, 3, 19),
(1, 4, 49),
(1, 5, 51),
(2, 1, 60),
(2, 4, 15),
(2, 5, 25),
(3, 1, 20),
(3, 3, 30),
(3, 4, 50),
(4, 1, 45),
(4, 3, 55),
(5, 1, 10),
(5, 2, 20),
(5, 3, 20),
(5, 4, 42),
(5, 5, 8),
(6, 1, 20),
(6, 3, 30),
(6, 4, 50),
(7, 3, 30),
(7, 5, 70),
(8, 4, 85),
(8, 5, 15),
(9, 4, 10),
(9, 5, 90),
(11, 4, 100),
(12, 3, 100),
(13, 1, 30),
(13, 5, 70),
(14, 4, 100),
(15, 4, 100),
(16, 4, 100),
(17, 1, 90),
(17, 2, 8),
(17, 3, 2),
(18, 4, 100),
(19, 3, 95),
(19, 5, 5),
(20, 4, 70),
(20, 5, 30);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuestas_1a5_alcance_geografico_paises`
--

CREATE TABLE IF NOT EXISTS `encuestas_1a5_alcance_geografico_paises` (
  `Id_Encuesta` int(11) NOT NULL,
  `Id_Pais` int(11) NOT NULL,
  `porcentaje` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id_Encuesta`,`Id_Pais`),
  KEY `Id_Pais` (`Id_Pais`),
  KEY `Id_Encuesta` (`Id_Encuesta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `encuestas_1a5_alcance_geografico_paises`
--

INSERT INTO `encuestas_1a5_alcance_geografico_paises` (`Id_Encuesta`, `Id_Pais`, `porcentaje`) VALUES
(1, 1, 41),
(1, 55, 20),
(1, 593, 20),
(1, 598, 19),
(2, 1, 100),
(4, 593, 0),
(5, 598, 100),
(7, 51, 20),
(7, 56, 40),
(7, 593, 20),
(7, 595, 20),
(8, 57, 16),
(8, 234, 17),
(8, 595, 16),
(8, 598, 18),
(8, 809, 16),
(8, 971, 17),
(9, 1, 75),
(9, 44, 25),
(13, 204, 100),
(19, 56, 100),
(20, 506, 100);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuestas_1a5_productos_importados`
--

CREATE TABLE IF NOT EXISTS `encuestas_1a5_productos_importados` (
  `Id_Encuesta` int(11) NOT NULL,
  `Producto_Importado` varchar(255) NOT NULL,
  PRIMARY KEY (`Id_Encuesta`,`Producto_Importado`),
  KEY `Id_Encuesta` (`Id_Encuesta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `encuestas_1a5_productos_importados`
--

INSERT INTO `encuestas_1a5_productos_importados` (`Id_Encuesta`, `Producto_Importado`) VALUES
(2, 'Google Apps'),
(5, 'Equipos'),
(5, 'Software'),
(7, 'CRM - Divotal'),
(7, 'Ros - Factory'),
(8, 'Licencias'),
(9, 'Equipos de computación'),
(9, 'Licencias de Software'),
(11, 'Hosting, VPS, Sistemas Operativos'),
(12, 'Nube Amazon'),
(14, 'Equipos de Hardware'),
(14, 'Licencias de Software'),
(15, 'Alquiler de servidores'),
(16, 'Gestor de Incidencias'),
(16, 'Servicios de Backup'),
(17, 'Licencia de Lenguajes de Programacion'),
(18, 'Genexus (Artech)'),
(18, 'Licencias de Software (Microsoft e IBM)'),
(19, 'Licencias de Software (integrados a SAP)');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuestas_1a5_ssi_alcance_sector_aplicacion`
--

CREATE TABLE IF NOT EXISTS `encuestas_1a5_ssi_alcance_sector_aplicacion` (
  `Id_Encuesta` int(11) NOT NULL,
  `Id_Sector_Aplicacion` int(11) NOT NULL,
  `porcentaje` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id_Encuesta`,`Id_Sector_Aplicacion`),
  KEY `Id_Sector_Aplicacion` (`Id_Sector_Aplicacion`),
  KEY `Id_Encuesta` (`Id_Encuesta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `encuestas_1a5_ssi_alcance_sector_aplicacion`
--

INSERT INTO `encuestas_1a5_ssi_alcance_sector_aplicacion` (`Id_Encuesta`, `Id_Sector_Aplicacion`, `porcentaje`) VALUES
(1, 1, 5),
(1, 2, 70),
(1, 6, 20),
(1, 7, 1),
(1, 8, 1),
(1, 9, 3),
(2, 2, 15),
(2, 3, 30),
(2, 4, 40),
(2, 9, 15),
(3, 3, 20),
(3, 7, 30),
(3, 9, 10),
(3, 14, 30),
(3, 15, 10),
(4, 1, 5),
(4, 2, 5),
(4, 3, 20),
(4, 4, 10),
(4, 5, 5),
(4, 6, 5),
(4, 7, 5),
(4, 8, 10),
(4, 9, 5),
(4, 10, 3),
(4, 11, 10),
(4, 12, 5),
(4, 13, 2),
(4, 16, 10),
(5, 2, 80),
(5, 10, 20),
(6, 3, 20),
(6, 7, 30),
(6, 9, 10),
(6, 14, 30),
(6, 15, 10),
(7, 2, 10),
(7, 3, 80),
(7, 9, 10),
(8, 4, 100),
(9, 3, 10),
(9, 4, 20),
(9, 8, 50),
(9, 12, 10),
(9, 13, 10),
(11, 3, 97),
(11, 10, 3),
(12, 1, 25),
(12, 3, 5),
(12, 4, 5),
(12, 7, 30),
(12, 9, 5),
(12, 11, 5),
(12, 18, 25),
(13, 6, 10),
(13, 22, 70),
(13, 23, 20),
(14, 10, 100),
(15, 4, 70),
(15, 12, 20),
(15, 13, 10),
(16, 7, 100),
(17, 1, 1),
(17, 4, 86),
(17, 5, 1),
(17, 6, 2),
(17, 9, 10),
(18, 3, 100),
(19, 2, 10),
(19, 10, 30),
(19, 12, 30),
(19, 19, 30),
(20, 12, 10),
(20, 20, 80),
(20, 21, 10);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuestas_1a5_ssi_productos_nacionales`
--

CREATE TABLE IF NOT EXISTS `encuestas_1a5_ssi_productos_nacionales` (
  `Id_Encuesta` int(11) NOT NULL,
  `Producto_Nacional` varchar(255) NOT NULL,
  PRIMARY KEY (`Id_Encuesta`,`Producto_Nacional`),
  KEY `Id_Encuesta` (`Id_Encuesta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `encuestas_1a5_ssi_productos_nacionales`
--

INSERT INTO `encuestas_1a5_ssi_productos_nacionales` (`Id_Encuesta`, `Producto_Nacional`) VALUES
(3, 'Notebooks'),
(6, 'Notebooks'),
(11, 'Hardware'),
(12, 'Elearning (Tel C), Hardware'),
(14, 'Equipos de Soporte'),
(15, 'Alquiler de servidores'),
(16, 'Equipos'),
(17, 'Hardware'),
(18, 'Equipamiento'),
(19, 'Mobiliario'),
(19, 'Notebook');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuestas_1b1_niveles_estudio`
--

CREATE TABLE IF NOT EXISTS `encuestas_1b1_niveles_estudio` (
  `Id_Encuesta` int(11) NOT NULL,
  `Id_Nivel_Estudios` int(11) NOT NULL,
  `porcentaje_actual` decimal(18,0) DEFAULT '0',
  `porcentaje_1_año` decimal(18,0) DEFAULT '0',
  `porcentaje_5_años` decimal(18,0) DEFAULT '0',
  PRIMARY KEY (`Id_Encuesta`,`Id_Nivel_Estudios`),
  KEY `Id_Nivel_Estudios` (`Id_Nivel_Estudios`),
  KEY `Id_Encuesta` (`Id_Encuesta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `encuestas_1b1_niveles_estudio`
--

INSERT INTO `encuestas_1b1_niveles_estudio` (`Id_Encuesta`, `Id_Nivel_Estudios`, `porcentaje_actual`, `porcentaje_1_año`, `porcentaje_5_años`) VALUES
(1, 5, '21', '0', '0'),
(1, 11, '1', '4', '4'),
(1, 21, '39', '67', '64'),
(1, 31, '9', '29', '32'),
(1, 52, '60', '0', '0'),
(2, 11, '1', '12', '16'),
(2, 21, '3', '38', '51'),
(2, 52, '4', '50', '33'),
(3, 11, '5', '15', '15'),
(3, 21, '23', '80', '80'),
(3, 52, '2', '5', '5'),
(4, 1, '1', '0', '0'),
(4, 2, '4', '0', '0'),
(4, 11, '1', '0', '0'),
(4, 21, '18', '0', '0'),
(4, 52, '11', '0', '0'),
(5, 2, '4', '8', '8'),
(5, 3, '2', '5', '5'),
(5, 4, '4', '9', '9'),
(5, 5, '1', '3', '3'),
(5, 21, '24', '60', '60'),
(5, 31, '1', '2', '2'),
(5, 51, '2', '5', '5'),
(5, 52, '4', '8', '8'),
(6, 1, '5', '15', '15'),
(6, 21, '23', '80', '80'),
(6, 52, '2', '5', '5'),
(7, 2, '4', '0', '0'),
(7, 21, '19', '0', '0'),
(7, 52, '2', '0', '0'),
(8, 2, '24', '30', '0'),
(8, 3, '7', '10', '0'),
(8, 5, '7', '0', '0'),
(8, 21, '10', '20', '0'),
(9, 1, '29', '0', '0'),
(9, 4, '58', '0', '0'),
(9, 11, '29', '0', '0'),
(9, 21, '1392', '0', '0'),
(9, 31, '174', '0', '0'),
(9, 52, '1218', '0', '0'),
(11, 21, '9', '0', '24'),
(11, 52, '4', '8', '32'),
(12, 1, '1', '0', '0'),
(12, 2, '1', '0', '0'),
(12, 21, '2', '0', '0'),
(12, 51, '0', '25', '0'),
(13, 1, '2', '0', '0'),
(13, 21, '2', '0', '0'),
(13, 31, '1', '0', '0'),
(13, 52, '1', '0', '0'),
(14, 2, '1', '0', '0'),
(14, 51, '4', '60', '0'),
(15, 2, '2', '0', '0'),
(15, 3, '2', '0', '0'),
(15, 21, '1', '0', '20'),
(15, 51, '1', '0', '0'),
(15, 52, '4', '20', '50'),
(16, 4, '1', '0', '0'),
(16, 11, '1', '0', '0'),
(16, 21, '0', '25', '125'),
(16, 52, '2', '0', '0'),
(17, 2, '2', '0', '0'),
(17, 4, '1', '0', '0'),
(17, 21, '4', '0', '25'),
(17, 31, '1', '0', '100'),
(17, 52, '2', '0', '50'),
(18, 3, '10', '0', '0'),
(18, 5, '0', '5', '0'),
(18, 21, '10', '0', '0'),
(18, 31, '10', '5', '0'),
(18, 52, '10', '0', '0'),
(19, 3, '1', '0', '0'),
(19, 11, '2', '0', '0'),
(19, 21, '3', '50', '200'),
(19, 52, '9', '50', '200'),
(20, 21, '6', '0', '0'),
(20, 31, '4', '0', '0'),
(20, 52, '1', '0', '0');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuestas_1b2_tipos_puestos`
--

CREATE TABLE IF NOT EXISTS `encuestas_1b2_tipos_puestos` (
  `Id_Encuesta` int(11) NOT NULL,
  `Id_Tipo_Puesto` int(11) NOT NULL,
  `porcentaje_actual` decimal(18,0) DEFAULT '0',
  `porcentaje_corto` decimal(18,0) DEFAULT '0',
  `porcentaje_largo` decimal(18,0) DEFAULT '0',
  PRIMARY KEY (`Id_Encuesta`,`Id_Tipo_Puesto`),
  KEY `Id_Tipo_Puesto` (`Id_Tipo_Puesto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `encuestas_1b2_tipos_puestos`
--

INSERT INTO `encuestas_1b2_tipos_puestos` (`Id_Encuesta`, `Id_Tipo_Puesto`, `porcentaje_actual`, `porcentaje_corto`, `porcentaje_largo`) VALUES
(1, 2, '3', '0', '0'),
(1, 3, '2', '0', '0'),
(1, 11, '14', '0', '0'),
(1, 12, '3', '0', '0'),
(1, 13, '14', '0', '0'),
(1, 41, '64', '0', '0'),
(1, 42, '4', '0', '0'),
(1, 44, '1', '0', '0'),
(1, 46, '20', '0', '0'),
(1, 47, '1', '0', '0'),
(1, 51, '4', '0', '0'),
(2, 2, '0', '5', '6'),
(2, 3, '1', '13', '10'),
(2, 11, '1', '13', '10'),
(2, 12, '0', '5', '6'),
(2, 13, '1', '9', '10'),
(2, 14, '1', '5', '4'),
(2, 41, '1', '27', '30'),
(2, 42, '1', '5', '6'),
(2, 44, '1', '5', '4'),
(2, 46, '1', '9', '10'),
(2, 47, '0', '4', '4'),
(3, 3, '3', '10', '10'),
(3, 11, '5', '15', '15'),
(3, 13, '6', '25', '25'),
(3, 41, '12', '40', '40'),
(3, 42, '2', '5', '5'),
(3, 46, '2', '5', '5'),
(4, 2, '3', '0', '0'),
(4, 3, '3', '0', '0'),
(4, 11, '3', '0', '0'),
(4, 14, '3', '0', '0'),
(4, 44, '8', '0', '0'),
(4, 45, '7', '0', '0'),
(4, 46, '4', '0', '0'),
(4, 47, '4', '0', '0'),
(5, 2, '4', '5', '5'),
(5, 3, '1', '1', '1'),
(5, 11, '1', '2', '2'),
(5, 12, '1', '2', '2'),
(5, 13, '1', '2', '2'),
(5, 14, '1', '2', '2'),
(5, 41, '8', '28', '28'),
(5, 42, '4', '8', '8'),
(5, 44, '1', '2', '2'),
(5, 46, '11', '26', '26'),
(5, 47, '1', '2', '2'),
(5, 51, '8', '20', '20'),
(6, 3, '3', '10', '10'),
(6, 11, '4', '15', '15'),
(6, 13, '8', '25', '25'),
(6, 41, '11', '40', '40'),
(6, 42, '2', '5', '5'),
(6, 46, '2', '5', '5'),
(7, 2, '4', '0', '0'),
(7, 3, '3', '0', '0'),
(7, 13, '5', '0', '0'),
(7, 15, '3', '0', '0'),
(7, 41, '7', '0', '0'),
(7, 51, '3', '0', '0'),
(8, 3, '2', '0', '0'),
(8, 41, '10', '4', '0'),
(8, 42, '1', '0', '0'),
(8, 44, '1', '0', '0'),
(8, 45, '9', '4', '0'),
(8, 51, '17', '4', '0'),
(8, 101, '5', '0', '0'),
(8, 102, '3', '0', '0'),
(9, 2, '58', '0', '0'),
(9, 3, '58', '0', '0'),
(9, 11, '348', '0', '0'),
(9, 12, '290', '0', '0'),
(9, 13, '145', '0', '0'),
(9, 14, '58', '0', '0'),
(9, 41, '696', '0', '0'),
(9, 42, '58', '0', '0'),
(9, 44, '87', '0', '0'),
(9, 45, '87', '0', '0'),
(9, 47, '464', '0', '0'),
(9, 51, '87', '0', '0'),
(9, 105, '58', '0', '0'),
(9, 106, '58', '0', '0'),
(9, 107, '87', '0', '0'),
(9, 108, '174', '0', '0'),
(9, 109, '87', '0', '0'),
(11, 2, '1', '0', '0'),
(11, 11, '0', '8', '8'),
(11, 13, '4', '0', '0'),
(11, 41, '6', '8', '38'),
(11, 42, '1', '0', '8'),
(11, 46, '1', '0', '0'),
(12, 3, '1', '0', '0'),
(12, 11, '0', '0', '0'),
(12, 13, '1', '0', '0'),
(12, 41, '1', '25', '0'),
(12, 42, '1', '0', '0'),
(12, 51, '0', '25', '0'),
(12, 103, '0', '25', '0'),
(13, 3, '1', '0', '0'),
(13, 11, '2', '0', '0'),
(13, 41, '3', '0', '0'),
(14, 2, '0', '0', '20'),
(14, 3, '1', '0', '0'),
(14, 11, '0', '0', '20'),
(14, 12, '1', '20', '0'),
(14, 41, '1', '20', '60'),
(14, 42, '1', '20', '20'),
(14, 51, '0', '0', '40'),
(15, 2, '4', '0', '0'),
(15, 3, '2', '0', '0'),
(15, 11, '1', '0', '10'),
(15, 12, '0', '0', '10'),
(15, 41, '2', '20', '30'),
(15, 42, '0', '0', '20'),
(15, 44, '1', '0', '0'),
(16, 3, '0', '0', '25'),
(16, 11, '1', '0', '25'),
(16, 12, '1', '0', '25'),
(16, 13, '1', '0', '25'),
(16, 41, '1', '25', '25'),
(17, 2, '1', '0', '0'),
(17, 3, '1', '0', '0'),
(17, 11, '1', '0', '100'),
(17, 13, '1', '0', '0'),
(17, 41, '3', '0', '30'),
(17, 44, '1', '0', '100'),
(17, 47, '1', '0', '0'),
(17, 104, '1', '0', '0'),
(18, 2, '10', '0', '0'),
(18, 3, '2', '0', '0'),
(18, 11, '4', '0', '0'),
(18, 13, '6', '5', '0'),
(18, 41, '14', '5', '0'),
(18, 42, '2', '0', '0'),
(18, 44, '2', '0', '0'),
(19, 2, '1', '0', '0'),
(19, 3, '2', '0', '0'),
(19, 11, '2', '50', '200'),
(19, 13, '4', '50', '200'),
(19, 41, '6', '50', '200'),
(20, 3, '3', '0', '0'),
(20, 11, '2', '0', '0'),
(20, 13, '1', '0', '0'),
(20, 41, '2', '0', '0'),
(20, 42, '3', '0', '0');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuestas_1c1_normas_calidad_certificadas`
--

CREATE TABLE IF NOT EXISTS `encuestas_1c1_normas_calidad_certificadas` (
  `Id_Encuesta` int(11) NOT NULL,
  `Id_Norma` int(11) NOT NULL,
  PRIMARY KEY (`Id_Encuesta`,`Id_Norma`),
  KEY `Id_Encuesta` (`Id_Encuesta`),
  KEY `Id_Norma` (`Id_Norma`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `encuestas_1c1_normas_calidad_certificadas`
--

INSERT INTO `encuestas_1c1_normas_calidad_certificadas` (`Id_Encuesta`, `Id_Norma`) VALUES
(1, 1),
(1, 2),
(2, 1),
(3, 1),
(4, 9),
(5, 1),
(6, 1),
(8, 1),
(9, 1),
(9, 2),
(10, 3),
(10, 6),
(11, 1),
(12, 1),
(15, 1),
(17, 1),
(18, 1),
(18, 2),
(19, 1),
(20, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuestas_1c1_normas_calidad_implementadas`
--

CREATE TABLE IF NOT EXISTS `encuestas_1c1_normas_calidad_implementadas` (
  `Id_Encuesta` int(11) NOT NULL,
  `Id_Norma` int(11) NOT NULL,
  PRIMARY KEY (`Id_Encuesta`,`Id_Norma`),
  KEY `Id_Encuesta` (`Id_Encuesta`),
  KEY `Id_Norma` (`Id_Norma`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `encuestas_1c1_normas_calidad_implementadas`
--

INSERT INTO `encuestas_1c1_normas_calidad_implementadas` (`Id_Encuesta`, `Id_Norma`) VALUES
(1, 1),
(1, 2),
(2, 1),
(3, 1),
(5, 1),
(6, 1),
(7, 10),
(8, 1),
(9, 1),
(9, 2),
(10, 3),
(15, 1),
(17, 1),
(18, 1),
(18, 2),
(19, 1),
(20, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuestas_1c2_capacidades_innovacion`
--

CREATE TABLE IF NOT EXISTS `encuestas_1c2_capacidades_innovacion` (
  `Id_Encuesta` int(11) NOT NULL,
  `Id_Actividad` int(11) NOT NULL,
  PRIMARY KEY (`Id_Encuesta`,`Id_Actividad`),
  KEY `Id_Actividad` (`Id_Actividad`),
  KEY `Id_Encuesta` (`Id_Encuesta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `encuestas_1c2_capacidades_innovacion`
--

INSERT INTO `encuestas_1c2_capacidades_innovacion` (`Id_Encuesta`, `Id_Actividad`) VALUES
(4, 1),
(8, 1),
(9, 1),
(11, 1),
(12, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(1, 2),
(9, 2),
(14, 2),
(16, 2),
(8, 3),
(14, 3),
(15, 3),
(18, 3),
(19, 3),
(14, 4),
(15, 4),
(5, 5),
(14, 5),
(1, 6),
(8, 6),
(20, 6),
(1, 7),
(4, 7),
(5, 7),
(8, 7),
(9, 7),
(14, 7),
(19, 7),
(1, 8),
(2, 8),
(4, 8),
(5, 8),
(8, 8),
(9, 8),
(11, 8),
(12, 8),
(16, 8),
(18, 8),
(19, 8),
(1, 9),
(2, 9),
(3, 9),
(4, 9),
(5, 9),
(6, 9),
(7, 9),
(8, 9),
(9, 9),
(11, 9),
(12, 9),
(13, 9),
(14, 9),
(15, 9),
(16, 9),
(17, 9),
(18, 9),
(19, 9),
(20, 9),
(2, 10),
(4, 10),
(5, 10),
(7, 10),
(8, 10),
(9, 10),
(12, 10),
(14, 10),
(15, 10),
(16, 10),
(17, 10),
(18, 10),
(19, 10),
(20, 10),
(1, 11),
(5, 11),
(9, 11),
(13, 11),
(16, 11);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuestas_1c3_capacidad_instalada`
--

CREATE TABLE IF NOT EXISTS `encuestas_1c3_capacidad_instalada` (
  `Id_Encuesta` int(11) NOT NULL,
  `Id_Capacidad` int(11) NOT NULL,
  PRIMARY KEY (`Id_Encuesta`,`Id_Capacidad`),
  KEY `Id_Encuesta` (`Id_Encuesta`),
  KEY `Id_Capacidad` (`Id_Capacidad`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `encuestas_1c3_capacidad_instalada`
--

INSERT INTO `encuestas_1c3_capacidad_instalada` (`Id_Encuesta`, `Id_Capacidad`) VALUES
(1, 1),
(2, 1),
(2, 5),
(3, 1),
(4, 1),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(8, 1),
(8, 2),
(8, 3),
(8, 4),
(8, 5),
(8, 8),
(9, 1),
(9, 2),
(9, 3),
(9, 4),
(9, 5),
(9, 7),
(11, 1),
(11, 2),
(12, 8),
(13, 1),
(13, 2),
(13, 3),
(14, 1),
(15, 9),
(17, 1),
(17, 10),
(17, 11),
(18, 1),
(19, 12),
(20, 1),
(20, 5),
(20, 10);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuestas_1c4_ssi_base_datos`
--

CREATE TABLE IF NOT EXISTS `encuestas_1c4_ssi_base_datos` (
  `Id_Encuesta` int(11) NOT NULL,
  `Id_BD` int(11) NOT NULL,
  PRIMARY KEY (`Id_Encuesta`,`Id_BD`),
  KEY `Id_Encuesta` (`Id_Encuesta`),
  KEY `Id_BD` (`Id_BD`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `encuestas_1c4_ssi_base_datos`
--

INSERT INTO `encuestas_1c4_ssi_base_datos` (`Id_Encuesta`, `Id_BD`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(2, 2),
(2, 6),
(3, 2),
(4, 1),
(4, 2),
(4, 3),
(5, 4),
(6, 2),
(7, 2),
(7, 4),
(8, 1),
(8, 2),
(9, 1),
(9, 2),
(9, 4),
(9, 5),
(10, 2),
(10, 4),
(10, 8),
(11, 3),
(12, 1),
(13, 1),
(13, 2),
(14, 1),
(15, 1),
(15, 2),
(15, 3),
(15, 5),
(15, 7),
(16, 4),
(17, 1),
(17, 2),
(18, 1),
(18, 2),
(18, 3),
(19, 1),
(19, 2),
(19, 9),
(20, 2),
(20, 3),
(20, 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuestas_1c4_ssi_consultoriabasesdatos`
--

CREATE TABLE IF NOT EXISTS `encuestas_1c4_ssi_consultoriabasesdatos` (
  `Id_Encuesta` int(11) NOT NULL,
  `Id_BD` int(11) NOT NULL,
  PRIMARY KEY (`Id_Encuesta`,`Id_BD`),
  KEY `Id_Encuesta` (`Id_Encuesta`),
  KEY `Id_BD` (`Id_BD`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `encuestas_1c4_ssi_consultoriabasesdatos`
--

INSERT INTO `encuestas_1c4_ssi_consultoriabasesdatos` (`Id_Encuesta`, `Id_BD`) VALUES
(2, 2),
(3, 2),
(6, 2),
(9, 1),
(9, 2),
(9, 4),
(9, 5),
(9, 7);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuestas_1c4_ssi_consultoriacalidad`
--

CREATE TABLE IF NOT EXISTS `encuestas_1c4_ssi_consultoriacalidad` (
  `Id_Encuesta` int(11) NOT NULL,
  `Id_Norma` int(11) NOT NULL,
  PRIMARY KEY (`Id_Encuesta`,`Id_Norma`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `encuestas_1c4_ssi_consultoriacalidad`
--

INSERT INTO `encuestas_1c4_ssi_consultoriacalidad` (`Id_Encuesta`, `Id_Norma`) VALUES
(1, 1),
(1, 2),
(1, 7),
(2, 1),
(3, 1),
(6, 1),
(9, 1),
(9, 2),
(10, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuestas_1c4_ssi_consultoriaseguridad`
--

CREATE TABLE IF NOT EXISTS `encuestas_1c4_ssi_consultoriaseguridad` (
  `Id_Encuesta` int(11) NOT NULL,
  `Id_Norma` int(11) NOT NULL,
  PRIMARY KEY (`Id_Encuesta`,`Id_Norma`),
  KEY `Id_Norma` (`Id_Norma`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `encuestas_1c4_ssi_consultoriaseguridad`
--

INSERT INTO `encuestas_1c4_ssi_consultoriaseguridad` (`Id_Encuesta`, `Id_Norma`) VALUES
(9, 6),
(10, 6),
(20, 6),
(9, 7),
(1, 8);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuestas_1c4_ssi_lenguajes`
--

CREATE TABLE IF NOT EXISTS `encuestas_1c4_ssi_lenguajes` (
  `Id_Encuesta` int(11) NOT NULL,
  `Id_Lenguajes` int(11) NOT NULL,
  PRIMARY KEY (`Id_Encuesta`,`Id_Lenguajes`),
  KEY `Id_Encuesta` (`Id_Encuesta`),
  KEY `Id_Lenguajes` (`Id_Lenguajes`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `encuestas_1c4_ssi_lenguajes`
--

INSERT INTO `encuestas_1c4_ssi_lenguajes` (`Id_Encuesta`, `Id_Lenguajes`) VALUES
(1, 1),
(1, 2),
(2, 2),
(3, 1),
(5, 3),
(5, 6),
(6, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(8, 4),
(8, 7),
(8, 8),
(8, 9),
(8, 10),
(9, 1),
(9, 2),
(9, 3),
(9, 4),
(9, 5),
(9, 11),
(9, 12),
(9, 13),
(10, 1),
(10, 2),
(10, 4),
(10, 5),
(11, 5),
(11, 14),
(11, 15),
(12, 1),
(13, 2),
(13, 4),
(13, 8),
(13, 21),
(14, 1),
(14, 4),
(14, 13),
(15, 4),
(15, 11),
(15, 12),
(15, 16),
(16, 2),
(17, 3),
(17, 4),
(17, 5),
(17, 17),
(18, 1),
(18, 4),
(18, 14),
(19, 1),
(19, 3),
(19, 18),
(20, 3),
(20, 19),
(20, 20);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuestas_1c4_ssi_metodologias`
--

CREATE TABLE IF NOT EXISTS `encuestas_1c4_ssi_metodologias` (
  `Id_Encuesta` int(11) NOT NULL,
  `Id_Metodologia` int(11) NOT NULL,
  PRIMARY KEY (`Id_Encuesta`,`Id_Metodologia`),
  KEY `Id_Encuesta` (`Id_Encuesta`),
  KEY `Id_Metodologia` (`Id_Metodologia`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `encuestas_1c4_ssi_metodologias`
--

INSERT INTO `encuestas_1c4_ssi_metodologias` (`Id_Encuesta`, `Id_Metodologia`) VALUES
(1, 2),
(1, 3),
(2, 3),
(3, 4),
(5, 3),
(6, 4),
(7, 3),
(8, 3),
(9, 3),
(10, 1),
(10, 3),
(11, 1),
(12, 2),
(13, 3),
(14, 1),
(15, 2),
(15, 3),
(16, 3),
(17, 2),
(18, 3),
(19, 2),
(19, 5),
(20, 1),
(20, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuestas_1c4_ssi_plataformas`
--

CREATE TABLE IF NOT EXISTS `encuestas_1c4_ssi_plataformas` (
  `Id_Encuesta` int(11) NOT NULL,
  `Id_Plataforma` int(11) NOT NULL,
  PRIMARY KEY (`Id_Encuesta`,`Id_Plataforma`),
  KEY `Id_Encuesta` (`Id_Encuesta`),
  KEY `Id_Plataforma` (`Id_Plataforma`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `encuestas_1c4_ssi_plataformas`
--

INSERT INTO `encuestas_1c4_ssi_plataformas` (`Id_Encuesta`, `Id_Plataforma`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(2, 1),
(2, 2),
(3, 2),
(3, 6),
(5, 3),
(5, 4),
(6, 2),
(6, 6),
(7, 1),
(7, 2),
(7, 3),
(7, 4),
(8, 2),
(8, 3),
(8, 4),
(9, 1),
(9, 2),
(9, 3),
(9, 4),
(9, 5),
(10, 1),
(10, 2),
(10, 3),
(11, 7),
(12, 2),
(12, 3),
(12, 4),
(12, 5),
(13, 1),
(14, 2),
(15, 2),
(15, 3),
(16, 1),
(16, 2),
(16, 4),
(17, 2),
(17, 3),
(17, 4),
(18, 1),
(18, 2),
(18, 3),
(19, 1),
(19, 2),
(19, 3),
(19, 4),
(20, 2),
(20, 4),
(20, 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuestas_1c4_ssi_soluciones`
--

CREATE TABLE IF NOT EXISTS `encuestas_1c4_ssi_soluciones` (
  `Id_Encuesta` int(11) NOT NULL,
  `Id_Solucion` int(11) NOT NULL,
  `Herramienta_Producto` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id_Encuesta`,`Id_Solucion`),
  KEY `Id_Solucion` (`Id_Solucion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `encuestas_1c4_ssi_soluciones`
--

INSERT INTO `encuestas_1c4_ssi_soluciones` (`Id_Encuesta`, `Id_Solucion`, `Herramienta_Producto`) VALUES
(2, 1, 'ERP Cerco'),
(2, 2, 'Sugar CRM'),
(2, 10, 'Windows 7, Windows Server 2008/2012'),
(2, 11, 'Microsoft Office 2010/2013'),
(2, 12, 'Youtrack'),
(3, 1, 'GLM Suite'),
(3, 2, 'GLM Suite'),
(3, 4, 'Quick View'),
(3, 10, 'Windows - Vmware'),
(4, 4, 'IBM Cognos'),
(4, 9, 'IBM Lotus'),
(4, 10, 'Vmware, Veeam'),
(6, 1, 'GLMSUIT'),
(6, 2, 'GLMSUIT'),
(6, 4, 'Qlikview'),
(6, 10, 'Windows, VMWare'),
(7, 1, NULL),
(7, 2, NULL),
(7, 4, NULL),
(7, 5, NULL),
(7, 9, NULL),
(9, 3, 'Drupal, Cas'),
(9, 6, 'Magento'),
(9, 8, 'Moodle'),
(10, 1, 'ZAP'),
(19, 1, 'SAP y Movilizer'),
(19, 4, 'SAP'),
(19, 5, 'SAP'),
(19, 8, 'Adobe Connect');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuestas_1c4_ssi_tipos_prueba`
--

CREATE TABLE IF NOT EXISTS `encuestas_1c4_ssi_tipos_prueba` (
  `Id_Encuesta` int(11) NOT NULL,
  `Id_Prueba` int(11) NOT NULL,
  `Herramienta_Producto` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id_Encuesta`,`Id_Prueba`),
  KEY `Id_Encuesta` (`Id_Encuesta`),
  KEY `Id_Prueba` (`Id_Prueba`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `encuestas_1c4_ssi_tipos_prueba`
--

INSERT INTO `encuestas_1c4_ssi_tipos_prueba` (`Id_Encuesta`, `Id_Prueba`, `Herramienta_Producto`) VALUES
(1, 1, 'Sonar (analisis estático de código)'),
(1, 2, NULL),
(1, 4, NULL),
(1, 5, 'Jenkins'),
(1, 11, NULL),
(1, 12, NULL),
(1, 14, NULL),
(2, 1, 'Microsoft Test Manager'),
(2, 2, NULL),
(2, 14, NULL),
(3, 2, NULL),
(5, 1, NULL),
(5, 2, NULL),
(5, 5, NULL),
(5, 12, NULL),
(5, 13, NULL),
(6, 2, NULL),
(7, 1, NULL),
(7, 2, NULL),
(7, 15, 'Tests de Usuario'),
(8, 1, NULL),
(8, 2, NULL),
(8, 5, NULL),
(8, 14, NULL),
(9, 1, NULL),
(9, 2, NULL),
(9, 3, NULL),
(9, 4, NULL),
(9, 5, NULL),
(9, 11, NULL),
(9, 12, NULL),
(9, 13, 'J Meter'),
(9, 14, NULL),
(9, 15, 'Selenium'),
(10, 1, NULL),
(10, 15, 'TFS'),
(11, 1, NULL),
(11, 2, NULL),
(11, 5, NULL),
(11, 12, NULL),
(12, 1, 'Propias'),
(12, 2, NULL),
(15, 1, 'Selenium'),
(15, 2, NULL),
(15, 5, NULL),
(15, 12, NULL),
(15, 13, NULL),
(15, 14, NULL),
(16, 1, 'Unity'),
(16, 2, NULL),
(17, 1, NULL),
(17, 2, NULL),
(17, 5, NULL),
(18, 1, 'Casos de Testing'),
(18, 2, NULL),
(18, 5, NULL),
(18, 13, NULL),
(19, 1, 'Excel y Sistema de Tickets'),
(19, 2, 'Excel y Sistema de Tickets'),
(19, 5, 'Excel y Sistema de Tickets'),
(19, 11, NULL),
(19, 12, NULL),
(19, 13, NULL),
(20, 1, NULL),
(20, 2, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuestas_2b1_especializacion`
--

CREATE TABLE IF NOT EXISTS `encuestas_2b1_especializacion` (
  `Id_Encuesta` int(11) NOT NULL,
  `Tipo_Especializacion` int(11) NOT NULL,
  `Orientación` varchar(255) NOT NULL,
  PRIMARY KEY (`Id_Encuesta`,`Tipo_Especializacion`,`Orientación`),
  KEY `Id_Encuesta` (`Id_Encuesta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `encuestas_2b1_especializacion`
--

INSERT INTO `encuestas_2b1_especializacion` (`Id_Encuesta`, `Tipo_Especializacion`, `Orientación`) VALUES
(2, 1, 'Analista de Sistemas'),
(2, 1, 'Arquitecto de Software'),
(2, 1, 'Líderes de Proyecto'),
(2, 7, 'C# .NET / Java'),
(2, 7, 'HTML 5 + JavaScript'),
(3, 1, 'Ingenieros en Sistemas'),
(3, 2, 'Contador Público'),
(3, 2, 'Licenciado en Administración'),
(3, 2, 'Licenciado en Sistemas'),
(3, 5, 'Administración de Empresas'),
(6, 1, 'Ingeniería en sistemas'),
(6, 2, 'Licenciado en sistemas, Contador público, Licenciado en administración'),
(6, 5, 'Administración de empresas'),
(7, 1, 'Marketing'),
(11, 1, 'Analista'),
(11, 1, 'En Sistemas'),
(11, 7, 'Idiomas'),
(11, 7, 'Java'),
(11, 7, 'Metodologias Agiles'),
(11, 7, 'Postnet'),
(12, 2, 'Comercializacion'),
(12, 2, 'Marketing'),
(12, 3, 'Progamacion'),
(13, 3, 'Desarrollo C# y HTML 5'),
(13, 3, 'Testing automatizado'),
(14, 1, 'En Sistemas'),
(14, 2, 'En Sistemas'),
(14, 7, 'Java Script'),
(14, 7, 'MySQL'),
(14, 7, 'PHP'),
(15, 1, 'En Sistemas'),
(15, 2, 'En Comunicación Social'),
(15, 7, 'HTML Avanzado'),
(15, 7, 'Programacion Web'),
(16, 1, 'Analista programador'),
(17, 7, 'Cobol .Net'),
(17, 7, 'Financiero/Comercial'),
(18, 1, 'En Sistemas'),
(18, 2, 'En Economia'),
(18, 3, 'En Administracion de Empresas'),
(18, 7, 'Administracion y Gestion de Proyectos'),
(18, 7, 'Desarrollo en Dispositivos Moviles'),
(19, 1, 'En Sistemas'),
(19, 1, 'Industrial'),
(19, 2, 'Contador'),
(19, 3, 'Analista Programador'),
(19, 7, 'Ingles y Portugues'),
(20, 1, 'Sin Especificar'),
(20, 7, 'Comercial');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuestas_2c1_cambioscortoplazo`
--

CREATE TABLE IF NOT EXISTS `encuestas_2c1_cambioscortoplazo` (
  `Id_Encuesta` int(11) NOT NULL,
  `Id_Cambio` int(11) NOT NULL,
  PRIMARY KEY (`Id_Encuesta`,`Id_Cambio`),
  KEY `Id_Encuesta` (`Id_Encuesta`),
  KEY `Id_Cambio` (`Id_Cambio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `encuestas_2c1_cambioscortoplazo`
--

INSERT INTO `encuestas_2c1_cambioscortoplazo` (`Id_Encuesta`, `Id_Cambio`) VALUES
(1, 1),
(2, 3),
(3, 3),
(4, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3),
(11, 3),
(11, 4),
(12, 3),
(13, 6),
(14, 1),
(14, 2),
(14, 3),
(15, 1),
(15, 2),
(15, 3),
(16, 1),
(16, 2),
(16, 3),
(19, 1),
(19, 3),
(20, 1),
(20, 2),
(20, 3),
(20, 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuestas_2c2_restricciones`
--

CREATE TABLE IF NOT EXISTS `encuestas_2c2_restricciones` (
  `Id_Encuesta` int(11) NOT NULL,
  `Id_Restriccion` int(11) NOT NULL,
  PRIMARY KEY (`Id_Encuesta`,`Id_Restriccion`),
  KEY `Id_Encuesta` (`Id_Encuesta`),
  KEY `Id_Restriccion` (`Id_Restriccion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `encuestas_2c2_restricciones`
--

INSERT INTO `encuestas_2c2_restricciones` (`Id_Encuesta`, `Id_Restriccion`) VALUES
(1, 1),
(1, 2),
(1, 3),
(9, 1),
(9, 4),
(13, 6),
(14, 1),
(14, 2),
(14, 3),
(15, 2),
(15, 3),
(17, 3),
(17, 5),
(19, 2),
(19, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuestas_2c4_politicas_apoyo`
--

CREATE TABLE IF NOT EXISTS `encuestas_2c4_politicas_apoyo` (
  `Id_Encuesta` int(11) NOT NULL,
  `Id_Politicas` int(11) NOT NULL,
  PRIMARY KEY (`Id_Encuesta`,`Id_Politicas`),
  KEY `Id_Encuesta` (`Id_Encuesta`),
  KEY `Id_Politicas` (`Id_Politicas`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `encuestas_2c4_politicas_apoyo`
--

INSERT INTO `encuestas_2c4_politicas_apoyo` (`Id_Encuesta`, `Id_Politicas`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 2),
(3, 2),
(6, 2),
(7, 2),
(7, 3),
(7, 4),
(9, 2),
(9, 3),
(9, 4),
(11, 1),
(11, 2),
(11, 3),
(12, 2),
(12, 3),
(13, 2),
(13, 3),
(14, 2),
(15, 2),
(16, 2),
(16, 3),
(17, 2),
(17, 3),
(18, 2),
(18, 3),
(19, 3),
(20, 2),
(20, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `errores de pegado`
--

CREATE TABLE IF NOT EXISTS `errores de pegado` (
  `F1` double DEFAULT NULL,
  `F2` varchar(255) DEFAULT NULL,
  `F3` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `errores de pegado`
--

INSERT INTO `errores de pegado` (`F1`, `F2`, `F3`) VALUES
(NULL, 'País', 'A3'),
(NULL, 'País', 'A3'),
(355, 'Albania  ', 'ALB'),
(672, 'Antártida  ', 'ATA'),
(599, 'Antillas Holandesas  ', 'ANT'),
(1, 'Canadá  ', 'CAN'),
(242, 'Congo (Brazzaville)  ', 'COG'),
(NULL, 'Curaçao  ', 'CUW'),
(995, 'Georgia del Sur e Islas Sandwich  ', 'SGS'),
(30, 'Guernesey  ', 'GGY'),
(NULL, 'Isla Bouvet  ', 'BVT'),
(61, 'Isla de Navidad  ', 'CXR'),
(357, 'Islas Åland  ', 'ALA'),
(61, 'Islas Cocos (Keeling)  ', 'CCK'),
(NULL, 'Islas Heard y McDonald  ', 'HMD'),
(NULL, 'Islas Pitcairn  ', 'PCN'),
(340, 'Islas Vírgenes de EE.UU.  ', 'VIR'),
(1, 'Jamaica  ', 'JAM'),
(7, 'Kirguistán  ', 'KGZ'),
(269, 'Mayotte  ', 'MYT'),
(381, 'Montenegro  ', 'MNE'),
(1, 'Montserrat  ', 'MSR'),
(264, 'Namibia  ', 'NAM'),
(1, 'Puerto Rico  ', 'PRI'),
(42, 'República Checa  ', 'CZE'),
(7, 'Rusia  ', 'RUS'),
(212, 'Sáhara Occidental  ', 'ESH'),
(590, 'Saint Martin  ', 'MAF'),
(590, 'Saint-Barthélemy  ', 'BLM'),
(809, 'San Vicente y las Granadinas  ', 'VCT'),
(381, 'Serbia  ', 'SRB'),
(41, 'Suiza  ', 'CHE'),
(47, 'Svalbard y Jan Mayen  ', 'SJM'),
(7, 'Tayikistán  ', 'TJK'),
(NULL, 'Territorios Franceses del Sur  ', 'ATF'),
(670, 'Timor Oriental  ', 'TLS'),
(7, 'Uzbekistán  ', 'UZB');

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `indeces`
--
CREATE TABLE IF NOT EXISTS `indeces` (
`Nro_Empresa` varbinary(60)
,`Nombre_Comercial` varchar(255)
,`NULL` int(11)
,`0-empresas` varchar(33)
);
-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `indices`
--
CREATE TABLE IF NOT EXISTS `indices` (
`Nro_Empresa` varbinary(60)
,`Nombre_Comercial` varchar(255)
,`NULL` int(11)
,`My_exp_Nro_Empresa` varchar(20)
);
-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `respuestas`
--

CREATE TABLE IF NOT EXISTS `respuestas` (
  `Id_Respuesta` int(11) NOT NULL,
  `Respuesta` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id_Respuesta`),
  KEY `Id_Respuesta` (`Id_Respuesta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `respuestas`
--

INSERT INTO `respuestas` (`Id_Respuesta`, `Respuesta`) VALUES
(0, 'No'),
(1, 'Si'),
(2, 'Parcial'),
(3, 'No Contesta');

-- --------------------------------------------------------

--
-- Estructura para la vista `indeces`
--
DROP TABLE IF EXISTS `indeces`;

CREATE ALGORITHM=UNDEFINED DEFINER=`wi530520`@`%` SQL SECURITY DEFINER VIEW `indeces` AS select `0-empresas`.`Nro_Empresa` AS `Nro_Empresa`,`0-empresas`.`Nombre_Comercial` AS `Nombre_Comercial`,NULL AS `NULL`,'0-empresas' AS `0-empresas` from `0-empresas` union select `1a1_actividades_clanae`.`Id_Actividad_Clanae` AS `Id_Actividad_Clanae`,`1a1_actividades_clanae`.`Descripcion` AS `Descripcion`,NULL AS `NULL`,'1a1_actividades_clanae' AS `1a1_actividades_clanae` from `1a1_actividades_clanae` union select `1a1_sectores`.`Id_Sector` AS `Id_Sector`,`1a1_sectores`.`Descripcion` AS `Descripcion`,NULL AS `NULL`,'1a1_sectores' AS `1a1_sectores` from `1a1_sectores` union select `1a2_ventasbrutas`.`Id_Ventas` AS `Id_Ventas`,`1a2_ventasbrutas`.`Descripcion` AS `Descripcion`,NULL AS `NULL`,'1a2_ventasbrutas' AS `1a2_ventasbrutas` from `1a2_ventasbrutas` union select `1a4_alcance_geografico`.`Id_AlcanceGeografico` AS `Id_AlcanceGeografico`,`1a4_alcance_geografico`.`Descripcion` AS `Descripcion`,NULL AS `NULL`,'1a4_alcance_geografico' AS `1a4_alcance_geografico` from `1a4_alcance_geografico` union select `1a4_paises`.`Id_Pais` AS `Id_Pais`,`1a4_paises`.`Descripcion` AS `Descripcion`,NULL AS `NULL`,'1a4_paises' AS `1a4_paises` from `1a4_paises` union select `1a4_ssi_actividades`.`Id_Actividad` AS `Id_Actividad`,`1a4_ssi_actividades`.`Descripcion` AS `Descripcion`,NULL AS `NULL`,'1a4_ssi_actividades' AS `1a4_ssi_actividades` from `1a4_ssi_actividades` union select `1a5_ssi_alcance_sector_aplicacion`.`Id_Sector_Aplicacion` AS `Id_Sector_Aplicacion`,`1a5_ssi_alcance_sector_aplicacion`.`Descripcion` AS `Descripcion`,NULL AS `NULL`,'1a5_ssi_alcance_sector_aplicacion' AS `1a5_ssi_alcance_sector_aplicacion` from `1a5_ssi_alcance_sector_aplicacion` union select `1b1_niveles_estudio`.`Id_Nivel_Estudios` AS `Id_Nivel_Estudios`,`1b1_niveles_estudio`.`Nivel` AS `Nivel`,`1b1_niveles_estudio`.`Id_Nivel_Integ` AS `Id_Nivel_Integ`,'1b1_niveles_estudio' AS `1b1_niveles_estudio` from `1b1_niveles_estudio` union select `1b2_tipos_puestos`.`Id_Tipo_Puesto` AS `Id_Tipo_Puesto`,`1b2_tipos_puestos`.`Descripcion` AS `Descripcion`,`1b2_tipos_puestos`.`Id_Tipo_Puesto_Integ` AS `Id_Tipo_Puesto_Integ`,'1b2_tipos_puestos' AS `1b2_tipos_puestos` from `1b2_tipos_puestos` union select `1c1_normas_calidad_seguridad`.`Id_Norma` AS `Id_Norma`,`1c1_normas_calidad_seguridad`.`Descripcion` AS `Descripcion`,NULL AS `NULL`,'1c1_normas_calidad_seguridad' AS `1c1_normas_calidad_seguridad` from `1c1_normas_calidad_seguridad` union select `1c2_capacidades_innovacion`.`Id_Activ` AS `Id_Activ`,`1c2_capacidades_innovacion`.`Actividad` AS `Actividad`,NULL AS `NULL`,'1c2_capacidades_innovacion' AS `1c2_capacidades_innovacion` from `1c2_capacidades_innovacion` union select `1c3_capacidad_instalada`.`Id_Capacidad` AS `Id_Capacidad`,`1c3_capacidad_instalada`.`Descripcion` AS `Descripcion`,NULL AS `NULL`,'1c3_capacidad_instalada' AS `1c3_capacidad_instalada` from `1c3_capacidad_instalada` union select `1c4_ssi_bases_datos`.`Id_BD` AS `Id_BD`,`1c4_ssi_bases_datos`.`Descripcion` AS `Descripcion`,NULL AS `NULL`,'1c4_ssi_bases_datos' AS `1c4_ssi_bases_datos` from `1c4_ssi_bases_datos` union select `1c4_ssi_consultoria`.`Id_Tipo_Consultoria` AS `Id_Tipo_Consultoria`,`1c4_ssi_consultoria`.`Descripcion` AS `Descripcion`,NULL AS `NULL`,'1c4_ssi_consultoria' AS `1c4_ssi_consultoria` from `1c4_ssi_consultoria` union select `1c4_ssi_lenguajes`.`Id_Lenguaje` AS `Id_Lenguaje`,`1c4_ssi_lenguajes`.`Lenguaje` AS `Lenguaje`,NULL AS `NULL`,'1c4_ssi_lenguajes' AS `1c4_ssi_lenguajes` from `1c4_ssi_lenguajes` union select `1c4_ssi_metodologia`.`Id_Metodologia` AS `Id_Metodologia`,`1c4_ssi_metodologia`.`Descripcion` AS `Descripcion`,NULL AS `NULL`,'1c4_ssi_metodologia' AS `1c4_ssi_metodologia` from `1c4_ssi_metodologia` union select `1c4_ssi_soluciones`.`Id_Solucion` AS `Id_Solucion`,`1c4_ssi_soluciones`.`Descripción` AS `Descripción`,NULL AS `NULL`,'1c4_ssi_soluciones' AS `1c4_ssi_soluciones` from `1c4_ssi_soluciones` union select `1c4_ssi_tipo_prueba`.`Id_Prueba` AS `Id_Prueba`,`1c4_ssi_tipo_prueba`.`Prueba` AS `Prueba`,NULL AS `NULL`,'1c4_ssi_tipo_prueba' AS `1c4_ssi_tipo_prueba` from `1c4_ssi_tipo_prueba` union select `2b1_tipos_especializacion`.`Id_Especializacion` AS `Id_Especializacion`,`2b1_tipos_especializacion`.`Especializacion` AS `Especializacion`,NULL AS `NULL`,'2b1_tipos_especializacion' AS `2b1_tipos_especializacion` from `2b1_tipos_especializacion` union select `2c1_cambios`.`Id_Cambio` AS `Id_Cambio`,`2c1_cambios`.`Descripcion` AS `Descripcion`,NULL AS `NULL`,'2c1_cambios' AS `2c1_cambios` from `2c1_cambios` union select `2c2_restricciones`.`Id_Restriccion` AS `Id_Restriccion`,`2c2_restricciones`.`Descripcion` AS `Descripcion`,NULL AS `NULL`,'2c2_restricciones' AS `2c2_restricciones` from `2c2_restricciones` union select `2c4_politicas_apoyo`.`Id_Politica` AS `Id_Politica`,`2c4_politicas_apoyo`.`Descripcion` AS `Descripcion`,NULL AS `NULL`,'2c4_politicas_apoyo' AS `2c4_politicas_apoyo` from `2c4_politicas_apoyo` union select `1c4_ssi_plataformas`.`Id_Plataforma` AS `Id_Plataforma`,`1c4_ssi_plataformas`.`Plataforma` AS `Plataforma`,NULL AS `NULL`,'1c4_ssi_plataformas' AS `1c4_ssi_plataformas` from `1c4_ssi_plataformas`;

-- --------------------------------------------------------

--
-- Estructura para la vista `indices`
--
DROP TABLE IF EXISTS `indices`;

CREATE ALGORITHM=UNDEFINED DEFINER=`wi530520`@`%` SQL SECURITY DEFINER VIEW `indices` AS select `0-empresas`.`Nro_Empresa` AS `Nro_Empresa`,`0-empresas`.`Nombre_Comercial` AS `Nombre_Comercial`,NULL AS `NULL`,'Nro_Empresa' AS `My_exp_Nro_Empresa` from `0-empresas` union select `1a1_actividades_clanae`.`Id_Actividad_Clanae` AS `Id_Actividad_Clanae`,`1a1_actividades_clanae`.`Descripcion` AS `Descripcion`,NULL AS `NULL`,'Id_Actividad_Clanae' AS `Id_Actividad_Clanae` from `1a1_actividades_clanae` union select `1a1_sectores`.`Id_Sector` AS `Id_Sector`,`1a1_sectores`.`Descripcion` AS `Descripcion`,NULL AS `NULL`,'Id_Sector' AS `Id_Sector` from `1a1_sectores` union select `1a2_ventasbrutas`.`Id_Ventas` AS `Id_Ventas`,`1a2_ventasbrutas`.`Descripcion` AS `Descripcion`,NULL AS `NULL`,'Id_Ventas' AS `Id_Ventas` from `1a2_ventasbrutas` union select `1a4_alcance_geografico`.`Id_AlcanceGeografico` AS `Id_AlcanceGeografico`,`1a4_alcance_geografico`.`Descripcion` AS `Descripcion`,NULL AS `NULL`,'Id_AlcanceGeografico' AS `Id_AlcanceGeografico` from `1a4_alcance_geografico` union select `1a4_paises`.`Id_Pais` AS `Id_Pais`,`1a4_paises`.`Descripcion` AS `Descripcion`,NULL AS `NULL`,'Id_Pais' AS `Id_Pais` from `1a4_paises` union select `1a4_ssi_actividades`.`Id_Actividad` AS `Id_Actividad`,`1a4_ssi_actividades`.`Descripcion` AS `Descripcion`,NULL AS `NULL`,'Id_Actividad' AS `Id_Actividad` from `1a4_ssi_actividades` union select `1a5_ssi_alcance_sector_aplicacion`.`Id_Sector_Aplicacion` AS `Id_Sector_Aplicacion`,`1a5_ssi_alcance_sector_aplicacion`.`Descripcion` AS `Descripcion`,NULL AS `NULL`,'Id_Sector_Aplicacion' AS `Id_Sector_Aplicacion` from `1a5_ssi_alcance_sector_aplicacion` union select `1b1_niveles_estudio`.`Id_Nivel_Estudios` AS `Id_Nivel_Estudios`,`1b1_niveles_estudio`.`Nivel` AS `Nivel`,`1b1_niveles_estudio`.`Id_Nivel_Integ` AS `Id_Nivel_Integ`,'Id_Nivel_Estudios' AS `Id_Nivel_Estudios` from `1b1_niveles_estudio` union select `1b2_tipos_puestos`.`Id_Tipo_Puesto` AS `Id_Tipo_Puesto`,`1b2_tipos_puestos`.`Descripcion` AS `Descripcion`,`1b2_tipos_puestos`.`Id_Tipo_Puesto_Integ` AS `Id_Tipo_Puesto_Integ`,'Id_Tipo_Puesto' AS `Id_Tipo_Puesto` from `1b2_tipos_puestos` union select `1c1_normas_calidad_seguridad`.`Id_Norma` AS `Id_Norma`,`1c1_normas_calidad_seguridad`.`Descripcion` AS `Descripcion`,NULL AS `NULL`,'Id_Norma' AS `Id_Norma` from `1c1_normas_calidad_seguridad` union select `1c2_capacidades_innovacion`.`Id_Activ` AS `Id_Activ`,`1c2_capacidades_innovacion`.`Actividad` AS `Actividad`,NULL AS `NULL`,'Id_Activ' AS `Id_Activ` from `1c2_capacidades_innovacion` union select `1c3_capacidad_instalada`.`Id_Capacidad` AS `Id_Capacidad`,`1c3_capacidad_instalada`.`Descripcion` AS `Descripcion`,NULL AS `NULL`,'Id_Capacidad' AS `Id_Capacidad` from `1c3_capacidad_instalada` union select `1c4_ssi_bases_datos`.`Id_BD` AS `Id_BD`,`1c4_ssi_bases_datos`.`Descripcion` AS `Descripcion`,NULL AS `NULL`,'Id_BD' AS `Id_BD` from `1c4_ssi_bases_datos` union select `1c4_ssi_consultoria`.`Id_Tipo_Consultoria` AS `Id_Tipo_Consultoria`,`1c4_ssi_consultoria`.`Descripcion` AS `Descripcion`,NULL AS `NULL`,'Id_Tipo_Consultoria' AS `Id_Tipo_Consultoria` from `1c4_ssi_consultoria` union select `1c4_ssi_lenguajes`.`Id_Lenguaje` AS `Id_Lenguaje`,`1c4_ssi_lenguajes`.`Lenguaje` AS `Lenguaje`,NULL AS `NULL`,'Id_Lenguaje' AS `Id_Lenguaje` from `1c4_ssi_lenguajes` union select `1c4_ssi_metodologia`.`Id_Metodologia` AS `Id_Metodologia`,`1c4_ssi_metodologia`.`Descripcion` AS `Descripcion`,NULL AS `NULL`,'Id_Metodologia' AS `Id_Metodologia` from `1c4_ssi_metodologia` union select `1c4_ssi_soluciones`.`Id_Solucion` AS `Id_Solucion`,`1c4_ssi_soluciones`.`Descripción` AS `Descripción`,NULL AS `NULL`,'Id_Solucion' AS `Id_Solucion` from `1c4_ssi_soluciones` union select `1c4_ssi_tipo_prueba`.`Id_Prueba` AS `Id_Prueba`,`1c4_ssi_tipo_prueba`.`Prueba` AS `Prueba`,NULL AS `NULL`,'Id_Prueba' AS `Id_Prueba` from `1c4_ssi_tipo_prueba` union select `2b1_tipos_especializacion`.`Id_Especializacion` AS `Id_Especializacion`,`2b1_tipos_especializacion`.`Especializacion` AS `Especializacion`,NULL AS `NULL`,'Id_Especializacion' AS `Id_Especializacion` from `2b1_tipos_especializacion` union select `2c1_cambios`.`Id_Cambio` AS `Id_Cambio`,`2c1_cambios`.`Descripcion` AS `Descripcion`,NULL AS `NULL`,'Id_Cambio' AS `Id_Cambio` from `2c1_cambios` union select `2c2_restricciones`.`Id_Restriccion` AS `Id_Restriccion`,`2c2_restricciones`.`Descripcion` AS `Descripcion`,NULL AS `NULL`,'Id_Restriccion' AS `Id_Restriccion` from `2c2_restricciones` union select `2c4_politicas_apoyo`.`Id_Politica` AS `Id_Politica`,`2c4_politicas_apoyo`.`Descripcion` AS `Descripcion`,NULL AS `NULL`,'Id_Politica' AS `Id_Politica` from `2c4_politicas_apoyo` union select `1c4_ssi_plataformas`.`Id_Plataforma` AS `Id_Plataforma`,`1c4_ssi_plataformas`.`Plataforma` AS `Plataforma`,NULL AS `NULL`,'Id_Plataforma' AS `Id_Plataforma` from `1c4_ssi_plataformas`;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
