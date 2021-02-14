
# Bonjour 
# salut la pédale
XD

# Introduction où je parle de pharmacocinétique
# Introduction où je parle de pharmacocinétique

	Avant de pouvoir optimiser son efficacité sans mettre en danger 
    de manière trop importante un patient malade, un médicament doit 
    faire l'objet d'un test sur l'optimisation de sa concentration de sorte 
    à ce qu'elle soit suffisamment grande pour jouer son rôle dans le corps, 
    mais pas suffisamment pour devenir toxique physiologiquement. 
	Dans ce contexte, l'effet de la dose du médicament doit passer 
    au préalable par une série de tests sur plusieurs sujets, cela en 
    accord avec les processus de pharmacocinétique descriptive dits ADME 
    (absorption, distribution, métabolisme et élimination). 
    La concentration dans le temps du médicament doit prendre en compte 
    ses différents processus et suit ainsi pour cette étude un 
    modèle d'absorption-élimination monocompartimentale. 
    L'objectif de cette étude est de comprendre la dynamique 
    de la concentration du médicament dans le temps une fois la 
    prise médicamenteuse effectuée.

$$
Y_{i} = 
\frac{D}{V}\frac{k_a}{k_a - k_e}
(e^{-k_e t_i} - e^{-k_a t_i}) + \varepsilon _i 
$$


1. Expliquez de façon synthétique la méthode que vous utilisez pour estimer les paramètres
du modèle et explicitez sur cet exemple le critère que vous optimisez. Quel est l'espace
des paramètres? Précisez ici les notations que vous utiliserez dans le compte-rendu.



2. Commentez brièvement l'implémentation numérique de la méthode: choix de la fonction
du logiciel, choix des valeurs initiales, convergence de l'algorithme.


3. Commentez les résultats de l'estimation: valeurs estimées, écart-types, tests de nullité
des paramètres. Donnez l'équation de la courbe ajustée et tracez le graphe des observés-
ajustés.


4. Calculez un intervalle de confiance au niveau $95%$ pour chacun des paramètres de l'espérance.
Justifiez la formule de calcul.
Quelle est la valeur prédite d'une mesure effectuée au temps $t = 20$ ?