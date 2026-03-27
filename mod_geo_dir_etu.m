function [THf] = mod_geo_dir_etu(modele)
% MOD_GEO_DIR retourne la matrice de transformation homogène associée à
% l'organe terminal du modèle
%   THf = mod_geo_dir(modele,position)

% Vecteur contenant la longueur des segments
long_segment = modele.bodyLength;
    
% Vecteur contenant les configurations articulaires en rad
conf_artic = modele.getAngularPosition();

TH0 = eye(4)
for k=1:length(long_segment)
    R=rotation_Z_etu(conf_artic(k))
    T= R*[long_segment(k);0;0]
    TH0=TH0*trans_homogene_etu(R,T)
end
    THf=TH0



end
