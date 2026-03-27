clear all
close all



%% 2.2/ Construction et affichage d’un 3R plan
% =========================================================================

% Question 2.2.1 : déclaration du modèle r3
modele=robot('model', [0.5,0.3,0.2])
% CODE A COMPLETER

% Question 2.2.2 : affichage du modèle
modele.plot(1,'blue',1)
% CODE A COMPLETER

% Question 2.2.3 : robot r3 en [pi/2,0,0] + vérification graphique
position=[pi/2,0,0]
modele.setAngularPosition(position)
modele.plot(1,'red',1)

% CODE A COMPLETER


%% 2.3/ Fonctionnalités élémentaires
%----------------------------------------------------------------------

% Question 2.3.1 : matrice de rotation d’un angle alpha autour de l’axe Z

T=modele.mod_geo_dir()



% Question 2.3.2 : retourne alpha à partir d’une matrice de rotation
% -------------------------------------------------------------------------
% CODE A COMPLETER

% Question 2.3.3 : matrice de transformation homogène
% -------------------------------------------------------------------------
% CODE A COMPLETER

%% 2.4/ Calcul du modèle géométrique direct et inverse
%----------------------------------------------------------------------

% Question 2.4.1 : fonction matlab qui retourne les matrices de transformation homogène
% -------------------------------------------------------------------------
% CODE A COMPLETER

% Question 2.4.2 : Tester la fonction mod_geo_dir_etu() 
% -------------------------------------------------------------------------
% CODE A COMPLETER

% Question 2.4.3 : Utilisation du modèle inverse
% -------------------------------------------------------------------------
% CODE A COMPLETER

% Question 2.4.4 : cible [1.0 1.0 3*pi/2]
% -------------------------------------------------------------------------
% CODE A COMPLETER

%% 3) Génération de trajectoires par interpolation
% =========================================================================

% Question 3.1.1 : interpolation articulaire
% -------------------------------------------------------------------------
% CODE A COMPLETER

% Question 3.1.2 : avantages/inconvénients
% -------------------------------------------------------------------------

% Question 3.2.1 : interpolation opérationnelle
% -------------------------------------------------------------------------
% CODE A COMPLETER

% Question 3.2.2 : avantages/inconvénients
% -------------------------------------------------------------------------


