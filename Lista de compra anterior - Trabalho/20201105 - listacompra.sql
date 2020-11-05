-- phpMyAdmin SQL Dump
-- version 3.4.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 05, 2020 at 07:32 PM
-- Server version: 5.5.20
-- PHP Version: 5.3.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `listacompra`
--

-- --------------------------------------------------------

--
-- Table structure for table `lista_compra`
--

CREATE TABLE IF NOT EXISTS `lista_compra` (
  `lista_compra_01` varchar(255) NOT NULL,
  `lista_compra_02` varchar(255) NOT NULL,
  `lista_compra_03` varchar(255) DEFAULT NULL,
  `lista_compra_04` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lista_compra`
--

INSERT INTO `lista_compra` (`lista_compra_01`, `lista_compra_02`, `lista_compra_03`, `lista_compra_04`) VALUES
('Salada', '', NULL, NULL),
('Tomate', '', NULL, NULL),
('Óleo de cozinha', '', NULL, NULL),
('Pão francês', '', NULL, NULL),
('Leite', '', NULL, NULL),
('Queijo', '', NULL, NULL),
('', 'Salada', NULL, NULL),
('', 'Tomate', NULL, NULL),
('', 'Vinho', NULL, NULL),
('', 'Banana', NULL, NULL),
('', 'Água', NULL, NULL),
('', 'Maçã', NULL, NULL),
('', 'Uva', NULL, NULL),
('', 'Brócolis', NULL, NULL),
('', '', 'Salada', NULL),
('', '', 'Tomate', NULL),
('', '', 'Maça', NULL),
('', '', 'Banana', NULL),
('', '', 'Pimenta', NULL),
('', '', 'Uva', NULL),
('', '', 'Berinjela', NULL),
('', '', NULL, 'Salada'),
('', '', NULL, 'Macarrão'),
('', '', NULL, 'Maça Vd'),
('', '', NULL, 'Suco de Laranja'),
('', '', NULL, 'Banana'),
('', '', NULL, 'Maça Verm');

-- --------------------------------------------------------

--
-- Table structure for table `t_user_list_buy`
--

CREATE TABLE IF NOT EXISTS `t_user_list_buy` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(50) NOT NULL,
  `senha` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `t_user_list_buy`
--

INSERT INTO `t_user_list_buy` (`codigo`, `usuario`, `senha`, `email`) VALUES
(1, 'user_xpto', '123456', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
