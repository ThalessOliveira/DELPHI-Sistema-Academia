-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: 17-Maio-2024 às 01:32
-- Versão do servidor: 5.7.19
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bdacademia`
--

CREATE DATABASE IF NOT EXISTS bdacademia;

USE bdacademia;

-- --------------------------------------------------------

--
-- Estrutura da tabela `aluno`
--

DROP TABLE IF EXISTS `aluno`;
CREATE TABLE IF NOT EXISTS `aluno` (
  `idaluno` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `datanasc` date NOT NULL,
  `sexo` varchar(15) NOT NULL,
  `endereco` varchar(100) NOT NULL,
  `telefone` int(11) NOT NULL,
  `email` varchar(30) NOT NULL,
  `CPF` int(11) NOT NULL,
  `altura` double NOT NULL,
  `peso` double NOT NULL,
  `nivelatividade` varchar(11) NOT NULL,
  `objetivo` varchar(30) NOT NULL,
  `objetivodes` varchar(11) NOT NULL,
  `diastreino` int(1) NOT NULL,
  PRIMARY KEY (`idaluno`),
  UNIQUE KEY `idaluno` (`idaluno`,`nome`,`datanasc`,`sexo`,`endereco`,`telefone`,`email`,`CPF`,`altura`,`peso`,`nivelatividade`,`objetivo`,`objetivodes`,`diastreino`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
