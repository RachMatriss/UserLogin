-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Client :  127.0.0.1
-- Généré le :  Sam 02 Février 2019 à 21:43
-- Version du serveur :  5.7.14
-- Version de PHP :  5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `sonno`
--

-- --------------------------------------------------------

--
-- Structure de la table `emp`
--

CREATE TABLE `emp` (
  `id` int(10) DEFAULT NULL,
  `name` varchar(40) DEFAULT NULL,
  `age` int(3) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id` int(10) DEFAULT NULL,
  `username` varchar(40) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  `age` int(3) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `age`) VALUES
(1, 'Rachid', '1234567890AZERT', 40),
(2, 'nassim', 'AZEAZRETYT12312', 40),
(3, 'kamalo', '12345AZEARTYH', 40),
(3, 'kamalo', '12345AZEARTYH', 40),
(4, 'hackim', '12345AZEARTYH', 50),
(4, 'hackim', '12345AZEARTYH', 50),
(4, 'hackim', '12345AZEARTYH', 50),
(4, 'Rachid21', '12345AZEARTYH', 50);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
