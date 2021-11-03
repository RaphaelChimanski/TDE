-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 03-Nov-2021 às 03:39
-- Versão do servidor: 10.4.20-MariaDB
-- versão do PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bdtde`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `lista`
--

CREATE TABLE `lista` (
  `id` int(2) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `marca` varchar(20) NOT NULL,
  `quantidade` int(2) NOT NULL,
  `peso` varchar(10) NOT NULL,
  `precokg` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `lista`
--

INSERT INTO `lista` (`id`, `nome`, `marca`, `quantidade`, `peso`, `precokg`) VALUES
(1, 'Peito de frango', 'Qualquer', 1, '1', '20'),
(3, 'carne moida', 'Qualquer', 2, '3', '25'),
(4, 'carne moida', 'Qualquer', 2, '3', '25'),
(5, 'carne moida', 'Qualquer', 2, '3', '25'),
(6, 'iogurte', 'Nestle', 0, '3', '0'),
(7, 'iogurte', 'Nestle', 0, '3', '0'),
(8, 'iogurte', 'Nestle', 0, '3', '0'),
(9, 'asd', 'asd', 1, '1', ''),
(10, 'Banana5', 'qualquer', 1, '1', ''),
(11, 'qwe', 'qwe', 1, '2', '3');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `lista`
--
ALTER TABLE `lista`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `lista`
--
ALTER TABLE `lista`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
