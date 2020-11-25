-- phpMyAdmin SQL Dump
-- version 3.4.9
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tempo de Geração: 25/11/2020 às 02h38min
-- Versão do Servidor: 5.5.20
-- Versão do PHP: 5.3.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de Dados: `listacompra`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `lista_compra`
--

CREATE TABLE IF NOT EXISTS `lista_compra` (
  `lista_compra_01` varchar(255) NOT NULL,
  `lista_compra_02` varchar(255) NOT NULL,
  `lista_compra_03` varchar(255) NOT NULL,
  `lista_compra_04` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `lista_compra`
--

INSERT INTO `lista_compra` (`lista_compra_01`, `lista_compra_02`, `lista_compra_03`, `lista_compra_04`) VALUES
('Salada', '', '', ''),
('Tomate', '', '', ''),
('Óleo de cozinha', '', '', ''),
('Pão francês', '', '', ''),
('Leite', '', '', ''),
('Queijo', '', '', ''),
('', 'Salada', '', ''),
('', 'Tomate', '', ''),
('', 'Vinho', '', ''),
('', 'Banana', '', ''),
('', 'Água', '', ''),
('', 'Maçã', '', ''),
('', 'Uva', '', ''),
('', 'Brócolis', '', ''),
('', '', 'Salada', ''),
('', '', 'Tomate', ''),
('', '', 'Maça', ''),
('', '', 'Banana', ''),
('', '', 'Pimenta', ''),
('', '', 'Uva', ''),
('', '', 'Berinjela', ''),
('', '', '', 'Salada'),
('', '', '', 'Macarrão'),
('', '', '', 'Maça Vd'),
('', '', '', 'Suco de Laranja'),
('', '', '', 'Banana'),
('', '', '', 'Maça Verm');

-- --------------------------------------------------------

--
-- Estrutura da tabela `t_user_list_buy`
--

CREATE TABLE IF NOT EXISTS `t_user_list_buy` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(50) NOT NULL,
  `senha` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Extraindo dados da tabela `t_user_list_buy`
--

INSERT INTO `t_user_list_buy` (`codigo`, `usuario`, `senha`, `email`) VALUES
(1, 'user_xpto', '123456', ''),
(6, 'user', 'user', 'user@gmail.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
