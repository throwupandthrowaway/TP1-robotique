function THf = mod_geo_dir_etu(modele)
% MOD_GEO_DIR retourne la matrice de transformation homogène associée à
% l'organe terminal du modèle
%   THf = mod_geo_dir(modele)

% Vecteur contenant la longueur des segments
long_segment = modele.bodyLength;
    
% Vecteur contenant les configurations articulaires en rad
conf_artic = modele.getAngularPosition();

TH0 = eye(4);

% A COMPLETER

end
