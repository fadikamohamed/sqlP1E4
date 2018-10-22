-- Connexion a la base de donnée --
mysql -u root -p
-- Création d'une bdd languages encodé en utf8 si elle n'existe pas --
CREATE DATABASE IF NOT EXISTS `languages` CHARACTER SET `utf8`;
