# Méthodes de Vraisemblance

Cours du [Master en Bio-Informatique et Biostatistiques](https://www.universite-paris-saclay.fr/formation/master/bio-informatique)
de la Faculté des 
Sciences de l'[Université Paris-Saclay](https://www.universite-paris-saclay.fr/). 

* Élève : Gustavo Magaña López

Ce répertoire contient les documents liés aux Travaux Pratiques du 
cours "Biostatistiques : Statistiques Multivariées". 
Le développement initial sera fait en français, la langue d'enseignement 
de l'UE. Je veux éventuellement tout traduire en anglais, pour permettre 
à la communauté non-francophone de profiter de la référence
pratique en R que ce répertoire peut apporter.

## Travaux

1. [Étude de pharmacocinétique : estimation de modèle d'absorption-élimination à 1 compartiment par maximum de vraisemblance](build/tp-pharmacocinetique_BOUTARD_MAGANA_RONCALLI.html)

## Reproducibilité

* La plate-forme de développement pour le langage R est par excellence [RStudio](https://rstudio.com/).
  Pour reprendre le projet avec la même configuration que j'ai utilisée pour 
  le développer, ouvrez le fichier `.Rproj`. RStudio devra alors ouvrir une session 
  avec les paramètres que j'ai fixés.

* Une bonne pratique en Python est l'emploi d'environnements virtuels afin
  d'isoler les __dependencies__ d'un projet de l'installation du système. 
  En R, ceci est possible grâce à [renv](https://rstudio.github.io/renv/).
  Je vous invite à lire leur documentation et commencer à l'utiliser pour 
  tous vos projets R. __Je vous conseille fortement de lire la documentation
  de renv__. C'est le seul moyen que j'ai de vous garantir que vous pourrez
  reproduire mes résultats. Sans ceci, la réussite de reproduction des 
  résultats est une variable aléatoire qui suit la loi de Bernoulli avec
  une probabilité de réussite ridiculement faible.

* Une fois créé l'environnement spécifié par le fichier `renv.lock`, activez-le
  pour éditer ou exécuter n'importe quel rapport `.Rmd` ou script `.R` sans 
  problèmes liés au paquets R.
