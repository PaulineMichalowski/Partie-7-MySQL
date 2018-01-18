-- Exercice 1
-- Supprime depuis la table languages, les lignes où apparaissent HTML
DELETE FROM `languages` WHERE `language` = 'HTML';

-- Exercice 2
-- Met à jour (modifie) les lignes ayant Symfony par Symfony2
UPDATE `frameworks` SET `framework`='Symfony2' WHERE `framework`='Symfony';

-- Exercice 3
UPDATE `languages` SET `version`='version 5.1' WHERE `language`='JavaScript' AND `version`='version 5';
