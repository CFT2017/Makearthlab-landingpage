-- phpMyAdmin SQL Dump
-- version 4.8.0-dev
-- https://www.phpmyadmin.net/
--
-- Hôte : 192.168.30.23
-- Généré le :  sam. 18 mars 2017 à 23:06
-- Version du serveur :  8.0.0-dmr
-- Version de PHP :  7.0.16-3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `makearth-lab`
--

-- --------------------------------------------------------

--
-- Structure de la table `landing-page`
--

CREATE TABLE `landing-page` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(80) COLLATE utf8_bin NOT NULL,
  `nom` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `prenom` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `profil` enum('proposer','rejoindre','soutenir','decouvrir','dieu') COLLATE utf8_bin DEFAULT NULL,
  `date_enregistrement` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table de la landing page. Contient pour chaque utilisateur';

--
-- Déchargement des données de la table `landing-page`
--

INSERT INTO `landing-page` (`Id`, `email`, `nom`, `prenom`, `profil`, `date_enregistrement`) VALUES
(1, 'cmll.valenti@gmail.com', 'Valenti', 'Camille', 'admin', '2017-03-18'),
(2, 'frederic.peyneaud@gmail.com', 'Peyneaud', 'Frederic', 'admin', '2017-03-18'),
(3, 'timothee.plante@gmail.com', 'Plante', 'Timothee', 'admin', '2017-03-18');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `landing-page`
--
ALTER TABLE `landing-page`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `email` (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `landing-page`
--
ALTER TABLE `landing-page`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
