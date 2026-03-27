function [H] = trans_homogene_etu(R,T)
% TRANS_HOMOGENE retourne la matrice de transformation homogene 3D
% correspondant à une rotation R et à une translation T successives. 
H =  [R,T; 0 0 0 1];

end