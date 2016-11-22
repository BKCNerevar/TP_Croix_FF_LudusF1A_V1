//Algorithme  TP_Croix
//But faire une croix avec une dimension et un caractere entrez par l'utilisateur
//Entrées : caractère, Taille, 
//Sorties affichage de la croix

Var 
i, j, taille : ENTIER ;
car : CARACTERE ;

DEBUT

ECRIRE "veuillez entrez un caractère" ;
LIRE car
ECRIRE "veuillez entrez la taille";
lire taille
POUR i de 1 a taille faire
DEBUT
		POURj de 1 a taille faire
		DEBUT
				Si(j=i) OU (j=taille-i+1)
					alors
					ECRIRE car
					sinon
					ECRIRE ' '
				FinSI
		FinPOUR
FinPOUR
Fin



